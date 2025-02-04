; ModuleID = 'bench/openusd/original/avif_obu.c.ll'
source_filename = "bench/openusd/original/avif_obu.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden range(i32 0, 2) i32 @avifSequenceHeaderParse(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %.not517 = icmp eq i64 %.sroa.4.0.copyload, 0
  br i1 %.not517, label %parseAV1SequenceHeader.exit, label %avifBitsRead.exit.preheader

avifBitsRead.exit.preheader:                      ; preds = %3
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8
  br label %avifBitsRead.exit

avifBitsRead.exit:                                ; preds = %avifBitsRead.exit.preheader, %1004
  %.sroa.4.0519 = phi i64 [ %1007, %1004 ], [ %.sroa.4.0.copyload, %avifBitsRead.exit.preheader ]
  %.sroa.0.0518 = phi ptr [ %1006, %1004 ], [ %.sroa.0.0.copyload, %avifBitsRead.exit.preheader ]
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
  %.sroa.69.1 = select i1 %11, i32 %spec.select, i32 1
  %12 = select i1 %.not21, i1 true, i1 %.not15.i.i76
  %.sroa.0.1 = select i1 %12, i32 0, i32 %spec.select
  %.sroa.477.0 = select i1 %.not21, ptr %5, ptr %spec.select472
  %13 = and i64 %7, 2
  %.not22 = icmp eq i64 %13, 0
  br i1 %.not22, label %28, label %.preheader483.preheader

.preheader483.preheader:                          ; preds = %avifBitsRead.exit, %avifBitsRead.exit.i
  %.sroa.69.21 = phi i32 [ %spec.select405, %avifBitsRead.exit.i ], [ %.sroa.69.1, %avifBitsRead.exit ]
  %.sroa.0.21 = phi i32 [ %spec.select406, %avifBitsRead.exit.i ], [ %.sroa.0.1, %avifBitsRead.exit ]
  %.sroa.477.20 = phi ptr [ %.sroa.477.22, %avifBitsRead.exit.i ], [ %.sroa.477.0, %avifBitsRead.exit ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %avifBitsRead.exit.i ], [ 0, %avifBitsRead.exit ]
  %.014.i = phi i64 [ %22, %avifBitsRead.exit.i ], [ 0, %avifBitsRead.exit ]
  %.not.i.i.i = icmp eq i32 %.sroa.69.21, 0
  br i1 %.not.i.i.i, label %14, label %avifBitsRead.exit.i

14:                                               ; preds = %.preheader483.preheader
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.477.20, i64 1
  %16 = load i8, ptr %.sroa.477.20, align 1
  %17 = zext i8 %16 to i64
  %18 = shl nuw i64 %17, 56
  br label %avifBitsRead.exit.i

avifBitsRead.exit.i:                              ; preds = %.preheader483.preheader, %14
  %.sroa.477.22 = phi ptr [ %15, %14 ], [ %.sroa.477.20, %.preheader483.preheader ]
  %.1.i.i.i = phi i64 [ %18, %14 ], [ 0, %.preheader483.preheader ]
  %.not15.i.i.i = icmp ult ptr %.sroa.477.22, %4
  %spec.select405 = select i1 %.not15.i.i.i, i32 %.sroa.69.21, i32 1
  %spec.select406 = select i1 %.not15.i.i.i, i32 %.sroa.0.21, i32 %.sroa.69.21
  %19 = lshr exact i64 %.1.i.i.i, 56
  %20 = and i64 %19, 127
  %21 = shl i64 %20, %indvars.iv.i
  %22 = or i64 %21, %.014.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 7
  %23 = icmp slt i64 %.1.i.i.i, 0
  %24 = icmp samesign ult i64 %indvars.iv.i, 49
  %25 = select i1 %23, i1 %24, i1 false
  br i1 %25, label %.preheader483.preheader, label %26, !llvm.loop !4

26:                                               ; preds = %avifBitsRead.exit.i
  %27 = icmp ugt i64 %22, 4294967295
  %or.cond.i = or i1 %23, %27
  br i1 %or.cond.i, label %parseAV1SequenceHeader.exit, label %avifBitsReadUleb128.exit

28:                                               ; preds = %avifBitsRead.exit
  %29 = xor i8 %9, -1
  %30 = sext i8 %29 to i64
  %31 = add i64 %.sroa.4.0519, %30
  br label %avifBitsReadUleb128.exit

avifBitsReadUleb128.exit:                         ; preds = %26, %28
  %.sroa.69.2 = phi i32 [ %.sroa.69.1, %28 ], [ %spec.select405, %26 ]
  %.sroa.0.2 = phi i32 [ %.sroa.0.1, %28 ], [ %spec.select406, %26 ]
  %.sroa.477.1 = phi ptr [ %.sroa.477.0, %28 ], [ %.sroa.477.22, %26 ]
  %.019 = phi i64 [ %31, %28 ], [ %22, %26 ]
  %.not23 = icmp eq i32 %.sroa.0.2, 0
  br i1 %.not23, label %32, label %parseAV1SequenceHeader.exit

32:                                               ; preds = %avifBitsReadUleb128.exit
  %33 = ptrtoint ptr %.sroa.477.1 to i64
  %34 = ptrtoint ptr %.sroa.0.0518 to i64
  %35 = sub i64 %33, %34
  %36 = and i64 %35, 536870911
  %37 = and i64 %.019, 4294967295
  %38 = sub i64 %.sroa.4.0519, %36
  %39 = icmp ult i64 %38, %37
  br i1 %39, label %parseAV1SequenceHeader.exit, label %40

40:                                               ; preds = %32
  %41 = and i64 %7, 120
  %42 = icmp eq i64 %41, 8
  br i1 %42, label %43, label %1004

43:                                               ; preds = %40
  %cond = icmp eq i32 %2, 1
  br i1 %cond, label %44, label %parseAV1SequenceHeader.exit

44:                                               ; preds = %43
  %.not.i.i.i.i = icmp eq i32 %.sroa.69.2, 0
  br i1 %.not.i.i.i.i, label %avifBitsRead.exit.i.i, label %avifBitsRead.exit.i.i.thread

avifBitsRead.exit.i.i.thread:                     ; preds = %44
  %.not15.i.i.i.i558 = icmp ult ptr %.sroa.477.1, %4
  %spec.select407559 = select i1 %.not15.i.i.i.i558, i32 %.sroa.69.2, i32 1
  %spec.select408560 = select i1 %.not15.i.i.i.i558, i32 0, i32 %.sroa.69.2
  br label %avifBitsRead.exit90.i.i

avifBitsRead.exit.i.i:                            ; preds = %44
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.477.1, i64 1
  %46 = load i8, ptr %.sroa.477.1, align 1
  %47 = zext i8 %46 to i64
  %48 = shl nuw i64 %47, 56
  %.not15.i.i.i.i = icmp ult ptr %45, %4
  %spec.select407 = select i1 %.not15.i.i.i.i, i32 %.sroa.69.2, i32 1
  %49 = icmp ugt i8 %46, 95
  br i1 %49, label %parseAV1SequenceHeader.exit, label %avifBitsRead.exit90.i.i

avifBitsRead.exit90.i.i:                          ; preds = %avifBitsRead.exit.i.i.thread, %avifBitsRead.exit.i.i
  %spec.select408564 = phi i32 [ %spec.select408560, %avifBitsRead.exit.i.i.thread ], [ 0, %avifBitsRead.exit.i.i ]
  %spec.select407563 = phi i32 [ %spec.select407559, %avifBitsRead.exit.i.i.thread ], [ %spec.select407, %avifBitsRead.exit.i.i ]
  %.1.i.i.i.i562 = phi i64 [ 0, %avifBitsRead.exit.i.i.thread ], [ %48, %avifBitsRead.exit.i.i ]
  %.sroa.477.160561 = phi ptr [ %.sroa.477.1, %avifBitsRead.exit.i.i.thread ], [ %45, %avifBitsRead.exit.i.i ]
  %50 = lshr i64 %.1.i.i.i.i562, 61
  %51 = trunc nuw nsw i64 %50 to i8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i8 %51, ptr %52, align 4
  %53 = shl i64 %.1.i.i.i.i562, 4
  %54 = shl i64 %.1.i.i.i.i562, 5
  %55 = lshr i64 %53, 63
  %56 = trunc nuw nsw i64 %55 to i8
  store i8 %56, ptr %0, align 4
  %57 = icmp sgt i64 %53, -1
  %.mask = and i64 %.1.i.i.i.i562, 1152921504606846976
  %58 = icmp ne i64 %.mask, 0
  %or.cond.i.i = or i1 %57, %58
  br i1 %or.cond.i.i, label %59, label %parseAV1SequenceHeader.exit

59:                                               ; preds = %avifBitsRead.exit90.i.i
  br i1 %57, label %avifBitsRead.exit112.i.i, label %60

60:                                               ; preds = %59
  %.not.i.i97.i.i = icmp eq i32 %spec.select407563, 0
  br i1 %.not.i.i97.i.i, label %61, label %parseSequenceHeaderProfile.exit.i.thread

61:                                               ; preds = %60
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.477.160561, i64 1
  %63 = load i8, ptr %.sroa.477.160561, align 1
  %64 = zext i8 %63 to i64
  %65 = shl nuw nsw i64 %64, 53
  br label %parseSequenceHeaderProfile.exit.i.thread

avifBitsRead.exit112.i.i:                         ; preds = %59
  %.not61.i.i = icmp sgt i64 %54, -1
  br i1 %.not61.i.i, label %avifBitsRead.exit200.i.i.thread, label %.thread.i.i

avifBitsRead.exit200.i.i.thread:                  ; preds = %avifBitsRead.exit112.i.i
  %66 = shl i64 %.1.i.i.i.i562, 6
  %67 = shl i64 %.1.i.i.i.i562, 7
  br label %257

.thread.i.i:                                      ; preds = %avifBitsRead.exit112.i.i, %.thread.i.i
  %.sroa.69.156 = phi i32 [ %.sroa.69.157, %.thread.i.i ], [ %spec.select407563, %avifBitsRead.exit112.i.i ]
  %.sroa.0.157 = phi i32 [ %.sroa.0.158, %.thread.i.i ], [ %spec.select408564, %avifBitsRead.exit112.i.i ]
  %.sroa.477.155 = phi ptr [ %spec.select680, %.thread.i.i ], [ %.sroa.477.160561, %avifBitsRead.exit112.i.i ]
  %68 = phi ptr [ %spec.select681, %.thread.i.i ], [ %.sroa.477.160561, %avifBitsRead.exit112.i.i ]
  %69 = phi i32 [ %73, %.thread.i.i ], [ %spec.select407563, %avifBitsRead.exit112.i.i ]
  %70 = phi i32 [ %71, %.thread.i.i ], [ 2, %avifBitsRead.exit112.i.i ]
  %71 = add nuw nsw i32 %70, 8
  %.not.i.i119.i.i = icmp eq i32 %69, 0
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 1
  %spec.select680 = select i1 %.not.i.i119.i.i, ptr %72, ptr %.sroa.477.155
  %spec.select681 = select i1 %.not.i.i119.i.i, ptr %72, ptr %68
  %.not15.i.i121.i.i = icmp ult ptr %spec.select681, %4
  %.sroa.69.157 = select i1 %.not15.i.i121.i.i, i32 %.sroa.69.156, i32 1
  %.sroa.0.158 = select i1 %.not15.i.i121.i.i, i32 %.sroa.0.157, i32 %69
  %73 = select i1 %.not15.i.i121.i.i, i32 %69, i32 1
  %74 = icmp samesign ult i32 %70, 24
  br i1 %74, label %.thread.i.i, label %.preheader482.preheader, !llvm.loop !6

.preheader482.preheader:                          ; preds = %.thread.i.i
  %75 = add nsw i32 %70, -24
  br label %.preheader482

.preheader482:                                    ; preds = %.preheader482.preheader, %86
  %.sroa.69.153 = phi i32 [ %.sroa.69.154, %86 ], [ %.sroa.69.157, %.preheader482.preheader ]
  %.sroa.0.154 = phi i32 [ %.sroa.0.155, %86 ], [ %.sroa.0.158, %.preheader482.preheader ]
  %.sroa.477.152 = phi ptr [ %.sroa.477.153, %86 ], [ %spec.select680, %.preheader482.preheader ]
  %76 = phi ptr [ %87, %86 ], [ %spec.select680, %.preheader482.preheader ]
  %77 = phi i32 [ %88, %86 ], [ %.sroa.69.157, %.preheader482.preheader ]
  %78 = phi i32 [ %80, %86 ], [ %75, %.preheader482.preheader ]
  %.0.i.i129.i.i = phi i64 [ %.1.i.i131.i.i, %86 ], [ 0, %.preheader482.preheader ]
  %79 = shl i64 %.0.i.i129.i.i, 8
  %80 = add nuw nsw i32 %78, 8
  %.not.i.i130.i.i = icmp eq i32 %77, 0
  br i1 %.not.i.i130.i.i, label %81, label %86

81:                                               ; preds = %.preheader482
  %82 = getelementptr inbounds nuw i8, ptr %76, i64 1
  %83 = load i8, ptr %76, align 1
  %84 = zext i8 %83 to i64
  %85 = or disjoint i64 %79, %84
  br label %86

86:                                               ; preds = %81, %.preheader482
  %.sroa.477.153 = phi ptr [ %82, %81 ], [ %.sroa.477.152, %.preheader482 ]
  %87 = phi ptr [ %82, %81 ], [ %76, %.preheader482 ]
  %.1.i.i131.i.i = phi i64 [ %85, %81 ], [ %79, %.preheader482 ]
  %.not15.i.i132.i.i = icmp ult ptr %87, %4
  %.sroa.69.154 = select i1 %.not15.i.i132.i.i, i32 %.sroa.69.153, i32 1
  %.sroa.0.155 = select i1 %.not15.i.i132.i.i, i32 %.sroa.0.154, i32 %77
  %88 = select i1 %.not15.i.i132.i.i, i32 %77, i32 1
  %89 = icmp samesign ult i32 %78, 24
  br i1 %89, label %.preheader482, label %avifBitsRead.exit134.i.i, !llvm.loop !6

avifBitsRead.exit134.i.i:                         ; preds = %86
  %90 = sub nuw nsw i32 56, %78
  %91 = zext nneg i32 %90 to i64
  %92 = shl i64 %.1.i.i131.i.i, %91
  %93 = shl i64 %92, 32
  %94 = add i32 %78, -24
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %avifBitsRead.exit145.i.i

96:                                               ; preds = %avifBitsRead.exit134.i.i
  %.not.i.i141.i.i = icmp eq i32 %.sroa.69.154, 0
  br i1 %.not.i.i141.i.i, label %97, label %avifBitsRefill.exit.i144.i.i

97:                                               ; preds = %96
  %98 = getelementptr inbounds nuw i8, ptr %.sroa.477.153, i64 1
  %99 = load i8, ptr %.sroa.477.153, align 1
  %100 = zext i8 %99 to i64
  %101 = shl nuw i64 %100, 56
  br label %avifBitsRefill.exit.i144.i.i

avifBitsRefill.exit.i144.i.i:                     ; preds = %97, %96
  %.sroa.477.151 = phi ptr [ %98, %97 ], [ %.sroa.477.153, %96 ]
  %.1.i.i142.i.i = phi i64 [ %101, %97 ], [ 0, %96 ]
  %.not15.i.i143.i.i = icmp ult ptr %.sroa.477.151, %4
  %spec.select415 = select i1 %.not15.i.i143.i.i, i32 %.sroa.69.154, i32 1
  %spec.select416 = select i1 %.not15.i.i143.i.i, i32 %.sroa.0.155, i32 %.sroa.69.154
  %102 = or i64 %.1.i.i142.i.i, %93
  br label %avifBitsRead.exit145.i.i

avifBitsRead.exit145.i.i:                         ; preds = %avifBitsRefill.exit.i144.i.i, %avifBitsRead.exit134.i.i
  %.sroa.69.105 = phi i32 [ %spec.select415, %avifBitsRefill.exit.i144.i.i ], [ %.sroa.69.154, %avifBitsRead.exit134.i.i ]
  %.sroa.0.106 = phi i32 [ %spec.select416, %avifBitsRefill.exit.i144.i.i ], [ %.sroa.0.155, %avifBitsRead.exit134.i.i ]
  %.sroa.477.104 = phi ptr [ %.sroa.477.151, %avifBitsRefill.exit.i144.i.i ], [ %.sroa.477.153, %avifBitsRead.exit134.i.i ]
  %103 = phi i32 [ 8, %avifBitsRefill.exit.i144.i.i ], [ %94, %avifBitsRead.exit134.i.i ]
  %104 = phi i64 [ %102, %avifBitsRefill.exit.i144.i.i ], [ %93, %avifBitsRead.exit134.i.i ]
  %105 = add i32 %103, -1
  %106 = shl i64 %104, 1
  %.not62.i.i = icmp sgt i64 %104, -1
  br i1 %.not62.i.i, label %avifBitsReadVLC.exit.thread312.i.i, label %.preheader481

.preheader481:                                    ; preds = %avifBitsRead.exit145.i.i, %120
  %.sroa.69.106 = phi i32 [ %.sroa.69.107, %120 ], [ %.sroa.69.105, %avifBitsRead.exit145.i.i ]
  %.sroa.0.107 = phi i32 [ %.sroa.0.108, %120 ], [ %.sroa.0.106, %avifBitsRead.exit145.i.i ]
  %.sroa.477.105 = phi ptr [ %.sroa.477.106, %120 ], [ %.sroa.477.104, %avifBitsRead.exit145.i.i ]
  %.pre.i30.i.i.i = phi i64 [ %119, %120 ], [ %106, %avifBitsRead.exit145.i.i ]
  %107 = phi i32 [ %117, %120 ], [ %105, %avifBitsRead.exit145.i.i ]
  %.0.i.i.i = phi i32 [ %121, %120 ], [ 0, %avifBitsRead.exit145.i.i ]
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %110, label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.preheader481
  %109 = add i32 %107, -1
  br label %avifBitsRead.exit.i.i.i

110:                                              ; preds = %.preheader481
  %.not.i.i.i.i.i = icmp eq i32 %.sroa.69.106, 0
  br i1 %.not.i.i.i.i.i, label %111, label %avifBitsRefill.exit.i.i.i.i

111:                                              ; preds = %110
  %112 = getelementptr inbounds nuw i8, ptr %.sroa.477.105, i64 1
  %113 = load i8, ptr %.sroa.477.105, align 1
  %114 = zext i8 %113 to i64
  %115 = shl nuw i64 %114, 56
  br label %avifBitsRefill.exit.i.i.i.i

avifBitsRefill.exit.i.i.i.i:                      ; preds = %111, %110
  %.sroa.477.150 = phi ptr [ %112, %111 ], [ %.sroa.477.105, %110 ]
  %.1.i.i.i.i.i = phi i64 [ %115, %111 ], [ 0, %110 ]
  %.not15.i.i.i.i.i = icmp ult ptr %.sroa.477.150, %4
  %spec.select417 = select i1 %.not15.i.i.i.i.i, i32 %.sroa.69.106, i32 1
  %spec.select418 = select i1 %.not15.i.i.i.i.i, i32 %.sroa.0.107, i32 %.sroa.69.106
  %116 = or i64 %.1.i.i.i.i.i, %.pre.i30.i.i.i
  br label %avifBitsRead.exit.i.i.i

avifBitsRead.exit.i.i.i:                          ; preds = %avifBitsRefill.exit.i.i.i.i, %._crit_edge.i.i.i.i
  %.sroa.69.107 = phi i32 [ %spec.select417, %avifBitsRefill.exit.i.i.i.i ], [ %.sroa.69.106, %._crit_edge.i.i.i.i ]
  %.sroa.0.108 = phi i32 [ %spec.select418, %avifBitsRefill.exit.i.i.i.i ], [ %.sroa.0.107, %._crit_edge.i.i.i.i ]
  %.sroa.477.106 = phi ptr [ %.sroa.477.150, %avifBitsRefill.exit.i.i.i.i ], [ %.sroa.477.105, %._crit_edge.i.i.i.i ]
  %117 = phi i32 [ 7, %avifBitsRefill.exit.i.i.i.i ], [ %109, %._crit_edge.i.i.i.i ]
  %118 = phi i64 [ %116, %avifBitsRefill.exit.i.i.i.i ], [ %.pre.i30.i.i.i, %._crit_edge.i.i.i.i ]
  %119 = shl i64 %118, 1
  %.not.i.i.i87 = icmp sgt i64 %118, -1
  br i1 %.not.i.i.i87, label %120, label %123

120:                                              ; preds = %avifBitsRead.exit.i.i.i
  %121 = add nuw nsw i32 %.0.i.i.i, 1
  %122 = icmp eq i32 %121, 32
  br i1 %122, label %parseAV1SequenceHeader.exit, label %.preheader481, !llvm.loop !7

123:                                              ; preds = %avifBitsRead.exit.i.i.i
  %.not8.i.i.i = icmp eq i32 %.0.i.i.i, 0
  br i1 %.not8.i.i.i, label %avifBitsReadVLC.exit.thread312.i.i, label %124

124:                                              ; preds = %123
  %notmask.i.i.i = shl nsw i32 -1, %.0.i.i.i
  %125 = icmp ugt i32 %.0.i.i.i, %117
  br i1 %125, label %.preheader480, label %avifBitsReadVLC.exit.i.i

.preheader480:                                    ; preds = %124, %136
  %.sroa.69.149 = phi i32 [ %.sroa.69.150, %136 ], [ %.sroa.69.107, %124 ]
  %.sroa.0.150 = phi i32 [ %.sroa.0.151, %136 ], [ %.sroa.0.108, %124 ]
  %.sroa.477.148 = phi ptr [ %.sroa.477.149, %136 ], [ %.sroa.477.106, %124 ]
  %126 = phi ptr [ %137, %136 ], [ %.sroa.477.106, %124 ]
  %127 = phi i32 [ %138, %136 ], [ %.sroa.69.107, %124 ]
  %128 = phi i32 [ %130, %136 ], [ %117, %124 ]
  %.0.i.i14.i.i.i = phi i64 [ %.1.i.i16.i.i.i, %136 ], [ 0, %124 ]
  %129 = shl i64 %.0.i.i14.i.i.i, 8
  %130 = add nuw nsw i32 %128, 8
  %.not.i.i15.i.i.i = icmp eq i32 %127, 0
  br i1 %.not.i.i15.i.i.i, label %131, label %136

131:                                              ; preds = %.preheader480
  %132 = getelementptr inbounds nuw i8, ptr %126, i64 1
  %133 = load i8, ptr %126, align 1
  %134 = zext i8 %133 to i64
  %135 = or disjoint i64 %129, %134
  br label %136

136:                                              ; preds = %131, %.preheader480
  %.sroa.477.149 = phi ptr [ %132, %131 ], [ %.sroa.477.148, %.preheader480 ]
  %137 = phi ptr [ %132, %131 ], [ %126, %.preheader480 ]
  %.1.i.i16.i.i.i = phi i64 [ %135, %131 ], [ %129, %.preheader480 ]
  %.not15.i.i17.i.i.i = icmp ult ptr %137, %4
  %.sroa.69.150 = select i1 %.not15.i.i17.i.i.i, i32 %.sroa.69.149, i32 1
  %.sroa.0.151 = select i1 %.not15.i.i17.i.i.i, i32 %.sroa.0.150, i32 %127
  %138 = select i1 %.not15.i.i17.i.i.i, i32 %127, i32 1
  %139 = icmp ugt i32 %.0.i.i.i, %130
  br i1 %139, label %.preheader480, label %avifBitsRefill.exit.i18.i.i.i, !llvm.loop !6

avifBitsRefill.exit.i18.i.i.i:                    ; preds = %136
  %140 = sub i32 56, %128
  %141 = zext nneg i32 %140 to i64
  %142 = shl i64 %.1.i.i16.i.i.i, %141
  %143 = or i64 %142, %119
  br label %avifBitsReadVLC.exit.i.i

avifBitsReadVLC.exit.i.i:                         ; preds = %avifBitsRefill.exit.i18.i.i.i, %124
  %.sroa.69.108 = phi i32 [ %.sroa.69.150, %avifBitsRefill.exit.i18.i.i.i ], [ %.sroa.69.107, %124 ]
  %.sroa.0.109 = phi i32 [ %.sroa.0.151, %avifBitsRefill.exit.i18.i.i.i ], [ %.sroa.0.108, %124 ]
  %.sroa.477.107 = phi ptr [ %.sroa.477.149, %avifBitsRefill.exit.i18.i.i.i ], [ %.sroa.477.106, %124 ]
  %144 = phi i32 [ %130, %avifBitsRefill.exit.i18.i.i.i ], [ %117, %124 ]
  %145 = phi i64 [ %143, %avifBitsRefill.exit.i18.i.i.i ], [ %119, %124 ]
  %146 = sub i32 %144, %.0.i.i.i
  %147 = zext nneg i32 %.0.i.i.i to i64
  %148 = shl i64 %145, %147
  %149 = sub nsw i32 64, %.0.i.i.i
  %150 = zext nneg i32 %149 to i64
  %151 = lshr i64 %145, %150
  %152 = trunc i64 %151 to i32
  %153 = icmp eq i32 %notmask.i.i.i, %152
  br i1 %153, label %parseAV1SequenceHeader.exit, label %avifBitsReadVLC.exit.thread312.i.i

avifBitsReadVLC.exit.thread312.i.i:               ; preds = %avifBitsReadVLC.exit.i.i, %123, %avifBitsRead.exit145.i.i
  %.sroa.69.109 = phi i32 [ %.sroa.69.105, %avifBitsRead.exit145.i.i ], [ %.sroa.69.107, %123 ], [ %.sroa.69.108, %avifBitsReadVLC.exit.i.i ]
  %.sroa.0.110 = phi i32 [ %.sroa.0.106, %avifBitsRead.exit145.i.i ], [ %.sroa.0.108, %123 ], [ %.sroa.0.109, %avifBitsReadVLC.exit.i.i ]
  %.sroa.477.108 = phi ptr [ %.sroa.477.104, %avifBitsRead.exit145.i.i ], [ %.sroa.477.106, %123 ], [ %.sroa.477.107, %avifBitsReadVLC.exit.i.i ]
  %154 = phi i64 [ %106, %avifBitsRead.exit145.i.i ], [ %119, %123 ], [ %148, %avifBitsReadVLC.exit.i.i ]
  %155 = phi i32 [ %105, %avifBitsRead.exit145.i.i ], [ %117, %123 ], [ %146, %avifBitsReadVLC.exit.i.i ]
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %avifBitsRead.exit156.i.i

157:                                              ; preds = %avifBitsReadVLC.exit.thread312.i.i
  %.not.i.i152.i.i = icmp eq i32 %.sroa.69.109, 0
  br i1 %.not.i.i152.i.i, label %158, label %avifBitsRead.exit156.thread.i.i

158:                                              ; preds = %157
  %159 = getelementptr inbounds nuw i8, ptr %.sroa.477.108, i64 1
  %160 = load i8, ptr %.sroa.477.108, align 1
  %161 = zext i8 %160 to i64
  %162 = shl nuw i64 %161, 56
  br label %avifBitsRead.exit156.thread.i.i

avifBitsRead.exit156.thread.i.i:                  ; preds = %158, %157
  %.sroa.477.146 = phi ptr [ %159, %158 ], [ %.sroa.477.108, %157 ]
  %.1.i.i153.i.i = phi i64 [ %162, %158 ], [ 0, %157 ]
  %.not15.i.i154.i.i = icmp ult ptr %.sroa.477.146, %4
  %.sroa.69.147 = select i1 %.not15.i.i154.i.i, i32 %.sroa.69.109, i32 1
  %.sroa.0.148 = select i1 %.not15.i.i154.i.i, i32 %.sroa.0.110, i32 %.sroa.69.109
  %163 = or i64 %.1.i.i153.i.i, %154
  %164 = shl i64 %163, 1
  %.not63359.i.i = icmp sgt i64 %163, -1
  br i1 %.not63359.i.i, label %avifBitsRead.exit200.thread372.i.i, label %avifBitsRead.exit167.i.thread.i

avifBitsRead.exit156.i.i:                         ; preds = %avifBitsReadVLC.exit.thread312.i.i
  %165 = add i32 %155, -1
  %166 = shl i64 %154, 1
  %.not63.i.i = icmp sgt i64 %154, -1
  br i1 %.not63.i.i, label %242, label %171

avifBitsRead.exit167.i.thread.i:                  ; preds = %avifBitsRead.exit156.thread.i.i
  %167 = shl i64 %163, 6
  %168 = lshr i64 %164, 59
  %169 = trunc nuw nsw i64 %168 to i32
  %170 = add nuw nsw i32 %169, 1
  br label %avifBitsRead.exit167.i._crit_edge.i

171:                                              ; preds = %avifBitsRead.exit156.i.i
  %172 = icmp ult i32 %155, 6
  br i1 %172, label %173, label %avifBitsRead.exit167.i.i

173:                                              ; preds = %171
  %174 = or disjoint i32 %165, 8
  %.not.i.i163.i.i = icmp eq i32 %.sroa.69.109, 0
  br i1 %.not.i.i163.i.i, label %175, label %avifBitsRefill.exit.i166.i.i

175:                                              ; preds = %173
  %176 = getelementptr inbounds nuw i8, ptr %.sroa.477.108, i64 1
  %177 = load i8, ptr %.sroa.477.108, align 1
  %178 = zext i8 %177 to i64
  br label %avifBitsRefill.exit.i166.i.i

avifBitsRefill.exit.i166.i.i:                     ; preds = %175, %173
  %.sroa.477.145 = phi ptr [ %176, %175 ], [ %.sroa.477.108, %173 ]
  %.1.i.i164.i.i = phi i64 [ %178, %175 ], [ 0, %173 ]
  %.not15.i.i165.i.i = icmp ult ptr %.sroa.477.145, %4
  %spec.select419 = select i1 %.not15.i.i165.i.i, i32 %.sroa.69.109, i32 1
  %spec.select420 = select i1 %.not15.i.i165.i.i, i32 %.sroa.0.110, i32 %.sroa.69.109
  %179 = sub nuw nsw i32 57, %155
  %180 = zext nneg i32 %179 to i64
  %181 = shl nuw i64 %.1.i.i164.i.i, %180
  %182 = or i64 %181, %166
  br label %avifBitsRead.exit167.i.i

avifBitsRead.exit167.i.i:                         ; preds = %avifBitsRefill.exit.i166.i.i, %171
  %.sroa.69.110 = phi i32 [ %spec.select419, %avifBitsRefill.exit.i166.i.i ], [ %.sroa.69.109, %171 ]
  %.sroa.0.111 = phi i32 [ %spec.select420, %avifBitsRefill.exit.i166.i.i ], [ %.sroa.0.110, %171 ]
  %.sroa.477.109 = phi ptr [ %.sroa.477.145, %avifBitsRefill.exit.i166.i.i ], [ %.sroa.477.108, %171 ]
  %183 = phi i32 [ %174, %avifBitsRefill.exit.i166.i.i ], [ %165, %171 ]
  %184 = phi i64 [ %182, %avifBitsRefill.exit.i166.i.i ], [ %166, %171 ]
  %185 = add i32 %183, -5
  %186 = shl i64 %184, 5
  %187 = lshr i64 %184, 59
  %188 = trunc nuw nsw i64 %187 to i32
  %189 = add nuw nsw i32 %188, 1
  %190 = icmp ult i32 %185, 32
  br i1 %190, label %avifBitsRead.exit167.i._crit_edge.i, label %avifBitsRead.exit178.i.i

avifBitsRead.exit167.i._crit_edge.i:              ; preds = %avifBitsRead.exit167.i.i, %avifBitsRead.exit167.i.thread.i
  %.sroa.69.143 = phi i32 [ %.sroa.69.147, %avifBitsRead.exit167.i.thread.i ], [ %.sroa.69.110, %avifBitsRead.exit167.i.i ]
  %.sroa.0.144 = phi i32 [ %.sroa.0.148, %avifBitsRead.exit167.i.thread.i ], [ %.sroa.0.111, %avifBitsRead.exit167.i.i ]
  %.promoted17.i.i172.i.i = phi ptr [ %.sroa.477.146, %avifBitsRead.exit167.i.thread.i ], [ %.sroa.477.109, %avifBitsRead.exit167.i.i ]
  %191 = phi i32 [ %170, %avifBitsRead.exit167.i.thread.i ], [ %189, %avifBitsRead.exit167.i.i ]
  %192 = phi i64 [ %167, %avifBitsRead.exit167.i.thread.i ], [ %186, %avifBitsRead.exit167.i.i ]
  %193 = phi i32 [ 2, %avifBitsRead.exit167.i.thread.i ], [ %185, %avifBitsRead.exit167.i.i ]
  br label %194

194:                                              ; preds = %205, %avifBitsRead.exit167.i._crit_edge.i
  %.sroa.69.144 = phi i32 [ %.sroa.69.143, %avifBitsRead.exit167.i._crit_edge.i ], [ %.sroa.69.145, %205 ]
  %.sroa.0.145 = phi i32 [ %.sroa.0.144, %avifBitsRead.exit167.i._crit_edge.i ], [ %.sroa.0.146, %205 ]
  %.sroa.477.143 = phi ptr [ %.promoted17.i.i172.i.i, %avifBitsRead.exit167.i._crit_edge.i ], [ %.sroa.477.144, %205 ]
  %195 = phi ptr [ %.promoted17.i.i172.i.i, %avifBitsRead.exit167.i._crit_edge.i ], [ %206, %205 ]
  %196 = phi i32 [ %.sroa.69.143, %avifBitsRead.exit167.i._crit_edge.i ], [ %207, %205 ]
  %197 = phi i32 [ %193, %avifBitsRead.exit167.i._crit_edge.i ], [ %199, %205 ]
  %.0.i.i173.i.i = phi i64 [ 0, %avifBitsRead.exit167.i._crit_edge.i ], [ %.1.i.i175.i.i, %205 ]
  %198 = shl i64 %.0.i.i173.i.i, 8
  %199 = add nuw nsw i32 %197, 8
  %.not.i.i174.i.i = icmp eq i32 %196, 0
  br i1 %.not.i.i174.i.i, label %200, label %205

200:                                              ; preds = %194
  %201 = getelementptr inbounds nuw i8, ptr %195, i64 1
  %202 = load i8, ptr %195, align 1
  %203 = zext i8 %202 to i64
  %204 = or disjoint i64 %198, %203
  br label %205

205:                                              ; preds = %200, %194
  %.sroa.477.144 = phi ptr [ %201, %200 ], [ %.sroa.477.143, %194 ]
  %206 = phi ptr [ %201, %200 ], [ %195, %194 ]
  %.1.i.i175.i.i = phi i64 [ %204, %200 ], [ %198, %194 ]
  %.not15.i.i176.i.i = icmp ult ptr %206, %4
  %.sroa.69.145 = select i1 %.not15.i.i176.i.i, i32 %.sroa.69.144, i32 1
  %.sroa.0.146 = select i1 %.not15.i.i176.i.i, i32 %.sroa.0.145, i32 %196
  %207 = select i1 %.not15.i.i176.i.i, i32 %196, i32 1
  %208 = icmp samesign ult i32 %197, 24
  br i1 %208, label %194, label %avifBitsRefill.exit.i177.i.i, !llvm.loop !6

avifBitsRefill.exit.i177.i.i:                     ; preds = %205
  %209 = sub nuw nsw i32 56, %197
  %210 = zext nneg i32 %209 to i64
  %211 = shl i64 %.1.i.i175.i.i, %210
  %212 = or i64 %211, %192
  br label %avifBitsRead.exit178.i.i

avifBitsRead.exit178.i.i:                         ; preds = %avifBitsRefill.exit.i177.i.i, %avifBitsRead.exit167.i.i
  %.sroa.69.111 = phi i32 [ %.sroa.69.145, %avifBitsRefill.exit.i177.i.i ], [ %.sroa.69.110, %avifBitsRead.exit167.i.i ]
  %.sroa.0.112 = phi i32 [ %.sroa.0.146, %avifBitsRefill.exit.i177.i.i ], [ %.sroa.0.111, %avifBitsRead.exit167.i.i ]
  %.sroa.477.110 = phi ptr [ %.sroa.477.144, %avifBitsRefill.exit.i177.i.i ], [ %.sroa.477.109, %avifBitsRead.exit167.i.i ]
  %213 = phi i32 [ %191, %avifBitsRefill.exit.i177.i.i ], [ %189, %avifBitsRead.exit167.i.i ]
  %214 = phi i32 [ %199, %avifBitsRefill.exit.i177.i.i ], [ %185, %avifBitsRead.exit167.i.i ]
  %215 = phi i64 [ %212, %avifBitsRefill.exit.i177.i.i ], [ %186, %avifBitsRead.exit167.i.i ]
  %216 = add i32 %214, -32
  %217 = shl i64 %215, 32
  %218 = icmp ult i32 %216, 10
  br i1 %218, label %.preheader479, label %avifBitsRead.exit189.i.i

.preheader479:                                    ; preds = %avifBitsRead.exit178.i.i, %229
  %.sroa.69.141 = phi i32 [ %.sroa.69.142, %229 ], [ %.sroa.69.111, %avifBitsRead.exit178.i.i ]
  %.sroa.0.142 = phi i32 [ %.sroa.0.143, %229 ], [ %.sroa.0.112, %avifBitsRead.exit178.i.i ]
  %.sroa.477.140 = phi ptr [ %.sroa.477.141, %229 ], [ %.sroa.477.110, %avifBitsRead.exit178.i.i ]
  %219 = phi ptr [ %230, %229 ], [ %.sroa.477.110, %avifBitsRead.exit178.i.i ]
  %220 = phi i32 [ %231, %229 ], [ %.sroa.69.111, %avifBitsRead.exit178.i.i ]
  %221 = phi i32 [ %223, %229 ], [ %216, %avifBitsRead.exit178.i.i ]
  %.0.i.i184.i.i = phi i64 [ %.1.i.i186.i.i, %229 ], [ 0, %avifBitsRead.exit178.i.i ]
  %222 = shl i64 %.0.i.i184.i.i, 8
  %223 = add nuw nsw i32 %221, 8
  %.not.i.i185.i.i = icmp eq i32 %220, 0
  br i1 %.not.i.i185.i.i, label %224, label %229

224:                                              ; preds = %.preheader479
  %225 = getelementptr inbounds nuw i8, ptr %219, i64 1
  %226 = load i8, ptr %219, align 1
  %227 = zext i8 %226 to i64
  %228 = or disjoint i64 %222, %227
  br label %229

229:                                              ; preds = %224, %.preheader479
  %.sroa.477.141 = phi ptr [ %225, %224 ], [ %.sroa.477.140, %.preheader479 ]
  %230 = phi ptr [ %225, %224 ], [ %219, %.preheader479 ]
  %.1.i.i186.i.i = phi i64 [ %228, %224 ], [ %222, %.preheader479 ]
  %.not15.i.i187.i.i = icmp ult ptr %230, %4
  %.sroa.69.142 = select i1 %.not15.i.i187.i.i, i32 %.sroa.69.141, i32 1
  %.sroa.0.143 = select i1 %.not15.i.i187.i.i, i32 %.sroa.0.142, i32 %220
  %231 = select i1 %.not15.i.i187.i.i, i32 %220, i32 1
  %232 = icmp samesign ult i32 %221, 2
  br i1 %232, label %.preheader479, label %avifBitsRefill.exit.i188.i.i, !llvm.loop !6

avifBitsRefill.exit.i188.i.i:                     ; preds = %229
  %233 = sub nuw nsw i32 56, %221
  %234 = zext nneg i32 %233 to i64
  %235 = shl i64 %.1.i.i186.i.i, %234
  %236 = or i64 %235, %217
  br label %avifBitsRead.exit189.i.i

avifBitsRead.exit189.i.i:                         ; preds = %avifBitsRefill.exit.i188.i.i, %avifBitsRead.exit178.i.i
  %.sroa.69.112 = phi i32 [ %.sroa.69.142, %avifBitsRefill.exit.i188.i.i ], [ %.sroa.69.111, %avifBitsRead.exit178.i.i ]
  %.sroa.0.113 = phi i32 [ %.sroa.0.143, %avifBitsRefill.exit.i188.i.i ], [ %.sroa.0.112, %avifBitsRead.exit178.i.i ]
  %.sroa.477.111 = phi ptr [ %.sroa.477.141, %avifBitsRefill.exit.i188.i.i ], [ %.sroa.477.110, %avifBitsRead.exit178.i.i ]
  %237 = phi i32 [ %223, %avifBitsRefill.exit.i188.i.i ], [ %216, %avifBitsRead.exit178.i.i ]
  %238 = phi i64 [ %236, %avifBitsRefill.exit.i188.i.i ], [ %217, %avifBitsRead.exit178.i.i ]
  %239 = add i32 %237, -10
  %240 = shl i64 %238, 10
  br label %242

avifBitsRead.exit200.thread372.i.i:               ; preds = %avifBitsRead.exit156.thread.i.i
  %241 = shl i64 %163, 2
  br label %avifBitsRead.exit211.i.i

242:                                              ; preds = %avifBitsRead.exit189.i.i, %avifBitsRead.exit156.i.i
  %.sroa.69.113 = phi i32 [ %.sroa.69.112, %avifBitsRead.exit189.i.i ], [ %.sroa.69.109, %avifBitsRead.exit156.i.i ]
  %.sroa.0.114 = phi i32 [ %.sroa.0.113, %avifBitsRead.exit189.i.i ], [ %.sroa.0.110, %avifBitsRead.exit156.i.i ]
  %.sroa.477.112 = phi ptr [ %.sroa.477.111, %avifBitsRead.exit189.i.i ], [ %.sroa.477.108, %avifBitsRead.exit156.i.i ]
  %243 = phi i64 [ %240, %avifBitsRead.exit189.i.i ], [ %166, %avifBitsRead.exit156.i.i ]
  %244 = phi i32 [ %239, %avifBitsRead.exit189.i.i ], [ %165, %avifBitsRead.exit156.i.i ]
  %.057.i.i = phi i32 [ %213, %avifBitsRead.exit189.i.i ], [ 0, %avifBitsRead.exit156.i.i ]
  %.not64.i.i = phi i1 [ false, %avifBitsRead.exit189.i.i ], [ true, %avifBitsRead.exit156.i.i ]
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %246, label %avifBitsRead.exit200.i.i

246:                                              ; preds = %242
  %.not.i.i196.i.i = icmp eq i32 %.sroa.69.113, 0
  br i1 %.not.i.i196.i.i, label %247, label %avifBitsRead.exit200.thread.i.i

247:                                              ; preds = %246
  %248 = getelementptr inbounds nuw i8, ptr %.sroa.477.112, i64 1
  %249 = load i8, ptr %.sroa.477.112, align 1
  %250 = zext i8 %249 to i64
  %251 = shl nuw i64 %250, 56
  br label %avifBitsRead.exit200.thread.i.i

avifBitsRead.exit200.thread.i.i:                  ; preds = %247, %246
  %.sroa.477.139 = phi ptr [ %248, %247 ], [ %.sroa.477.112, %246 ]
  %.1.i.i197.i.i = phi i64 [ %251, %247 ], [ 0, %246 ]
  %.not15.i.i198.i.i = icmp ult ptr %.sroa.477.139, %4
  %spec.select421 = select i1 %.not15.i.i198.i.i, i32 %.sroa.69.113, i32 1
  %spec.select422 = select i1 %.not15.i.i198.i.i, i32 %.sroa.0.114, i32 %.sroa.69.113
  %252 = or i64 %.1.i.i197.i.i, %243
  %253 = shl i64 %252, 1
  br label %avifBitsRead.exit211.i.i

avifBitsRead.exit200.i.i:                         ; preds = %242
  %254 = add i32 %244, -1
  %255 = shl i64 %243, 1
  %256 = icmp ult i32 %244, 6
  br i1 %256, label %257, label %avifBitsRead.exit211.i.i

257:                                              ; preds = %avifBitsRead.exit200.i.i.thread, %avifBitsRead.exit200.i.i
  %258 = phi i64 [ %67, %avifBitsRead.exit200.i.i.thread ], [ %255, %avifBitsRead.exit200.i.i ]
  %259 = phi i32 [ 1, %avifBitsRead.exit200.i.i.thread ], [ %254, %avifBitsRead.exit200.i.i ]
  %.sroa.69.113570584 = phi i32 [ %spec.select407563, %avifBitsRead.exit200.i.i.thread ], [ %.sroa.69.113, %avifBitsRead.exit200.i.i ]
  %.sroa.0.114571583 = phi i32 [ %spec.select408564, %avifBitsRead.exit200.i.i.thread ], [ %.sroa.0.114, %avifBitsRead.exit200.i.i ]
  %.sroa.477.112572582 = phi ptr [ %.sroa.477.160561, %avifBitsRead.exit200.i.i.thread ], [ %.sroa.477.112, %avifBitsRead.exit200.i.i ]
  %260 = phi i64 [ %66, %avifBitsRead.exit200.i.i.thread ], [ %243, %avifBitsRead.exit200.i.i ]
  %261 = phi i32 [ 2, %avifBitsRead.exit200.i.i.thread ], [ %244, %avifBitsRead.exit200.i.i ]
  %.057.i.i573581 = phi i32 [ 0, %avifBitsRead.exit200.i.i.thread ], [ %.057.i.i, %avifBitsRead.exit200.i.i ]
  %.not64.i.i574580 = phi i1 [ true, %avifBitsRead.exit200.i.i.thread ], [ %.not64.i.i, %avifBitsRead.exit200.i.i ]
  %262 = or disjoint i32 %259, 8
  %.not.i.i207.i.i = icmp eq i32 %.sroa.69.113570584, 0
  br i1 %.not.i.i207.i.i, label %263, label %avifBitsRefill.exit.i210.i.i

263:                                              ; preds = %257
  %264 = getelementptr inbounds nuw i8, ptr %.sroa.477.112572582, i64 1
  %265 = load i8, ptr %.sroa.477.112572582, align 1
  %266 = zext i8 %265 to i64
  br label %avifBitsRefill.exit.i210.i.i

avifBitsRefill.exit.i210.i.i:                     ; preds = %263, %257
  %.sroa.477.138 = phi ptr [ %264, %263 ], [ %.sroa.477.112572582, %257 ]
  %.1.i.i208.i.i = phi i64 [ %266, %263 ], [ 0, %257 ]
  %.not15.i.i209.i.i = icmp ult ptr %.sroa.477.138, %4
  %spec.select423 = select i1 %.not15.i.i209.i.i, i32 %.sroa.69.113570584, i32 1
  %spec.select424 = select i1 %.not15.i.i209.i.i, i32 %.sroa.0.114571583, i32 %.sroa.69.113570584
  %267 = sub nuw nsw i32 57, %261
  %268 = zext nneg i32 %267 to i64
  %269 = shl nuw i64 %.1.i.i208.i.i, %268
  %270 = or i64 %269, %258
  br label %avifBitsRead.exit211.i.i

avifBitsRead.exit211.i.i:                         ; preds = %avifBitsRefill.exit.i210.i.i, %avifBitsRead.exit200.i.i, %avifBitsRead.exit200.thread.i.i, %avifBitsRead.exit200.thread372.i.i
  %.sroa.69.114 = phi i32 [ %.sroa.69.147, %avifBitsRead.exit200.thread372.i.i ], [ %spec.select421, %avifBitsRead.exit200.thread.i.i ], [ %spec.select423, %avifBitsRefill.exit.i210.i.i ], [ %.sroa.69.113, %avifBitsRead.exit200.i.i ]
  %.sroa.0.115 = phi i32 [ %.sroa.0.148, %avifBitsRead.exit200.thread372.i.i ], [ %spec.select422, %avifBitsRead.exit200.thread.i.i ], [ %spec.select424, %avifBitsRefill.exit.i210.i.i ], [ %.sroa.0.114, %avifBitsRead.exit200.i.i ]
  %.sroa.477.113 = phi ptr [ %.sroa.477.146, %avifBitsRead.exit200.thread372.i.i ], [ %.sroa.477.139, %avifBitsRead.exit200.thread.i.i ], [ %.sroa.477.138, %avifBitsRefill.exit.i210.i.i ], [ %.sroa.477.112, %avifBitsRead.exit200.i.i ]
  %271 = phi i64 [ %164, %avifBitsRead.exit200.thread372.i.i ], [ %252, %avifBitsRead.exit200.thread.i.i ], [ %260, %avifBitsRefill.exit.i210.i.i ], [ %243, %avifBitsRead.exit200.i.i ]
  %.057364371.i.i = phi i32 [ 0, %avifBitsRead.exit200.thread372.i.i ], [ %.057.i.i, %avifBitsRead.exit200.thread.i.i ], [ %.057.i.i573581, %avifBitsRefill.exit.i210.i.i ], [ %.057.i.i, %avifBitsRead.exit200.i.i ]
  %.not64366370.i.i = phi i1 [ true, %avifBitsRead.exit200.thread372.i.i ], [ %.not64.i.i, %avifBitsRead.exit200.thread.i.i ], [ %.not64.i.i574580, %avifBitsRefill.exit.i210.i.i ], [ %.not64.i.i, %avifBitsRead.exit200.i.i ]
  %272 = phi i32 [ 6, %avifBitsRead.exit200.thread372.i.i ], [ 7, %avifBitsRead.exit200.thread.i.i ], [ %262, %avifBitsRefill.exit.i210.i.i ], [ %254, %avifBitsRead.exit200.i.i ]
  %273 = phi i64 [ %241, %avifBitsRead.exit200.thread372.i.i ], [ %253, %avifBitsRead.exit200.thread.i.i ], [ %270, %avifBitsRefill.exit.i210.i.i ], [ %255, %avifBitsRead.exit200.i.i ]
  %274 = add i32 %272, -5
  %275 = shl i64 %273, 5
  %276 = lshr i64 %273, 59
  %277 = trunc nuw nsw i64 %276 to i32
  %.not66.i.i = icmp sgt i64 %271, -1
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 37
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 38
  %280 = zext nneg i32 %.057364371.i.i to i64
  br label %281

281:                                              ; preds = %444, %avifBitsRead.exit211.i.i
  %.sroa.195.14 = phi i64 [ %275, %avifBitsRead.exit211.i.i ], [ %.sroa.195.17, %444 ]
  %.sroa.69.115 = phi i32 [ %.sroa.69.114, %avifBitsRead.exit211.i.i ], [ %.sroa.69.125, %444 ]
  %.sroa.0.116 = phi i32 [ %.sroa.0.115, %avifBitsRead.exit211.i.i ], [ %.sroa.0.126, %444 ]
  %.sroa.477.114 = phi ptr [ %.sroa.477.113, %avifBitsRead.exit211.i.i ], [ %.sroa.477.124, %444 ]
  %.sroa.329.15 = phi i32 [ %274, %avifBitsRead.exit211.i.i ], [ %.sroa.329.18, %444 ]
  %.058335.i.i = phi i32 [ 0, %avifBitsRead.exit211.i.i ], [ %445, %444 ]
  %282 = icmp ult i32 %.sroa.329.15, 12
  br i1 %282, label %.preheader478, label %avifBitsRead.exit222.i.i

.preheader478:                                    ; preds = %281, %293
  %.sroa.69.137 = phi i32 [ %.sroa.69.138, %293 ], [ %.sroa.69.115, %281 ]
  %.sroa.0.138 = phi i32 [ %.sroa.0.139, %293 ], [ %.sroa.0.116, %281 ]
  %.sroa.477.136 = phi ptr [ %.sroa.477.137, %293 ], [ %.sroa.477.114, %281 ]
  %283 = phi ptr [ %294, %293 ], [ %.sroa.477.114, %281 ]
  %284 = phi i32 [ %295, %293 ], [ %.sroa.69.115, %281 ]
  %285 = phi i32 [ %287, %293 ], [ %.sroa.329.15, %281 ]
  %.0.i.i217.i.i = phi i64 [ %.1.i.i219.i.i, %293 ], [ 0, %281 ]
  %286 = shl i64 %.0.i.i217.i.i, 8
  %287 = add nuw nsw i32 %285, 8
  %.not.i.i218.i.i = icmp eq i32 %284, 0
  br i1 %.not.i.i218.i.i, label %288, label %293

288:                                              ; preds = %.preheader478
  %289 = getelementptr inbounds nuw i8, ptr %283, i64 1
  %290 = load i8, ptr %283, align 1
  %291 = zext i8 %290 to i64
  %292 = or disjoint i64 %286, %291
  br label %293

293:                                              ; preds = %288, %.preheader478
  %.sroa.477.137 = phi ptr [ %289, %288 ], [ %.sroa.477.136, %.preheader478 ]
  %294 = phi ptr [ %289, %288 ], [ %283, %.preheader478 ]
  %.1.i.i219.i.i = phi i64 [ %292, %288 ], [ %286, %.preheader478 ]
  %.not15.i.i220.i.i = icmp ult ptr %294, %4
  %.sroa.69.138 = select i1 %.not15.i.i220.i.i, i32 %.sroa.69.137, i32 1
  %.sroa.0.139 = select i1 %.not15.i.i220.i.i, i32 %.sroa.0.138, i32 %284
  %295 = select i1 %.not15.i.i220.i.i, i32 %284, i32 1
  %296 = icmp samesign ult i32 %285, 4
  br i1 %296, label %.preheader478, label %avifBitsRefill.exit.i221.i.i, !llvm.loop !6

avifBitsRefill.exit.i221.i.i:                     ; preds = %293
  %297 = sub nuw nsw i32 56, %285
  %298 = zext nneg i32 %297 to i64
  %299 = shl i64 %.1.i.i219.i.i, %298
  %300 = or i64 %299, %.sroa.195.14
  br label %avifBitsRead.exit222.i.i

avifBitsRead.exit222.i.i:                         ; preds = %281, %avifBitsRefill.exit.i221.i.i
  %.sroa.69.116 = phi i32 [ %.sroa.69.138, %avifBitsRefill.exit.i221.i.i ], [ %.sroa.69.115, %281 ]
  %.sroa.0.117 = phi i32 [ %.sroa.0.139, %avifBitsRefill.exit.i221.i.i ], [ %.sroa.0.116, %281 ]
  %.sroa.477.115 = phi ptr [ %.sroa.477.137, %avifBitsRefill.exit.i221.i.i ], [ %.sroa.477.114, %281 ]
  %301 = phi i32 [ %287, %avifBitsRefill.exit.i221.i.i ], [ %.sroa.329.15, %281 ]
  %302 = phi i64 [ %300, %avifBitsRefill.exit.i221.i.i ], [ %.sroa.195.14, %281 ]
  %303 = add i32 %301, -12
  %304 = shl i64 %302, 12
  %305 = icmp ult i32 %303, 5
  br i1 %305, label %306, label %avifBitsRead.exit233.i.i

306:                                              ; preds = %avifBitsRead.exit222.i.i
  %307 = add nsw i32 %301, -4
  %.not.i.i229.i.i = icmp eq i32 %.sroa.69.116, 0
  br i1 %.not.i.i229.i.i, label %308, label %avifBitsRefill.exit.i232.i.i

308:                                              ; preds = %306
  %309 = getelementptr inbounds nuw i8, ptr %.sroa.477.115, i64 1
  %310 = load i8, ptr %.sroa.477.115, align 1
  %311 = zext i8 %310 to i64
  br label %avifBitsRefill.exit.i232.i.i

avifBitsRefill.exit.i232.i.i:                     ; preds = %308, %306
  %.sroa.477.135 = phi ptr [ %309, %308 ], [ %.sroa.477.115, %306 ]
  %.1.i.i230.i.i = phi i64 [ %311, %308 ], [ 0, %306 ]
  %.not15.i.i231.i.i = icmp ult ptr %.sroa.477.135, %4
  %spec.select425 = select i1 %.not15.i.i231.i.i, i32 %.sroa.69.116, i32 1
  %spec.select426 = select i1 %.not15.i.i231.i.i, i32 %.sroa.0.117, i32 %.sroa.69.116
  %312 = sub nuw nsw i32 68, %301
  %313 = zext nneg i32 %312 to i64
  %314 = shl nuw i64 %.1.i.i230.i.i, %313
  %315 = or i64 %314, %304
  br label %avifBitsRead.exit233.i.i

avifBitsRead.exit233.i.i:                         ; preds = %avifBitsRefill.exit.i232.i.i, %avifBitsRead.exit222.i.i
  %.sroa.69.117 = phi i32 [ %spec.select425, %avifBitsRefill.exit.i232.i.i ], [ %.sroa.69.116, %avifBitsRead.exit222.i.i ]
  %.sroa.0.118 = phi i32 [ %spec.select426, %avifBitsRefill.exit.i232.i.i ], [ %.sroa.0.117, %avifBitsRead.exit222.i.i ]
  %.sroa.477.116 = phi ptr [ %.sroa.477.135, %avifBitsRefill.exit.i232.i.i ], [ %.sroa.477.115, %avifBitsRead.exit222.i.i ]
  %316 = phi i32 [ %307, %avifBitsRefill.exit.i232.i.i ], [ %303, %avifBitsRead.exit222.i.i ]
  %317 = phi i64 [ %315, %avifBitsRefill.exit.i232.i.i ], [ %304, %avifBitsRead.exit222.i.i ]
  %318 = add i32 %316, -5
  %319 = shl i64 %317, 5
  %320 = icmp eq i32 %.058335.i.i, 0
  br i1 %320, label %321, label %324

321:                                              ; preds = %avifBitsRead.exit233.i.i
  %322 = lshr i64 %317, 59
  %323 = trunc nuw nsw i64 %322 to i8
  store i8 %323, ptr %278, align 1
  store i8 0, ptr %279, align 2
  br label %324

324:                                              ; preds = %321, %avifBitsRead.exit233.i.i
  %325 = icmp ugt i64 %317, 4611686018427387903
  br i1 %325, label %326, label %342

326:                                              ; preds = %324
  %327 = icmp eq i32 %318, 0
  br i1 %327, label %329, label %._crit_edge.i234.i.i

._crit_edge.i234.i.i:                             ; preds = %326
  %328 = add i32 %316, -6
  br label %avifBitsRead.exit244.i.i

329:                                              ; preds = %326
  %.not.i.i240.i.i = icmp eq i32 %.sroa.69.117, 0
  br i1 %.not.i.i240.i.i, label %330, label %avifBitsRefill.exit.i243.i.i

330:                                              ; preds = %329
  %331 = getelementptr inbounds nuw i8, ptr %.sroa.477.116, i64 1
  %332 = load i8, ptr %.sroa.477.116, align 1
  %333 = zext i8 %332 to i64
  %334 = shl nuw i64 %333, 56
  br label %avifBitsRefill.exit.i243.i.i

avifBitsRefill.exit.i243.i.i:                     ; preds = %330, %329
  %.sroa.477.134 = phi ptr [ %331, %330 ], [ %.sroa.477.116, %329 ]
  %.1.i.i241.i.i = phi i64 [ %334, %330 ], [ 0, %329 ]
  %.not15.i.i242.i.i = icmp ult ptr %.sroa.477.134, %4
  %spec.select427 = select i1 %.not15.i.i242.i.i, i32 %.sroa.69.117, i32 1
  %spec.select428 = select i1 %.not15.i.i242.i.i, i32 %.sroa.0.118, i32 %.sroa.69.117
  %335 = or i64 %.1.i.i241.i.i, %319
  br label %avifBitsRead.exit244.i.i

avifBitsRead.exit244.i.i:                         ; preds = %avifBitsRefill.exit.i243.i.i, %._crit_edge.i234.i.i
  %.sroa.69.134 = phi i32 [ %spec.select427, %avifBitsRefill.exit.i243.i.i ], [ %.sroa.69.117, %._crit_edge.i234.i.i ]
  %.sroa.0.135 = phi i32 [ %spec.select428, %avifBitsRefill.exit.i243.i.i ], [ %.sroa.0.118, %._crit_edge.i234.i.i ]
  %.sroa.477.133 = phi ptr [ %.sroa.477.134, %avifBitsRefill.exit.i243.i.i ], [ %.sroa.477.116, %._crit_edge.i234.i.i ]
  %336 = phi i32 [ 7, %avifBitsRefill.exit.i243.i.i ], [ %328, %._crit_edge.i234.i.i ]
  %337 = phi i64 [ %335, %avifBitsRefill.exit.i243.i.i ], [ %319, %._crit_edge.i234.i.i ]
  %338 = shl i64 %337, 1
  br i1 %320, label %339, label %342

339:                                              ; preds = %avifBitsRead.exit244.i.i
  %340 = lshr i64 %337, 63
  %341 = trunc nuw nsw i64 %340 to i8
  store i8 %341, ptr %279, align 2
  br label %342

342:                                              ; preds = %339, %avifBitsRead.exit244.i.i, %324
  %.sroa.195.15 = phi i64 [ %338, %339 ], [ %338, %avifBitsRead.exit244.i.i ], [ %319, %324 ]
  %.sroa.69.118 = phi i32 [ %.sroa.69.134, %339 ], [ %.sroa.69.134, %avifBitsRead.exit244.i.i ], [ %.sroa.69.117, %324 ]
  %.sroa.0.119 = phi i32 [ %.sroa.0.135, %339 ], [ %.sroa.0.135, %avifBitsRead.exit244.i.i ], [ %.sroa.0.118, %324 ]
  %.sroa.477.117 = phi ptr [ %.sroa.477.133, %339 ], [ %.sroa.477.133, %avifBitsRead.exit244.i.i ], [ %.sroa.477.116, %324 ]
  %.sroa.329.16 = phi i32 [ %336, %339 ], [ %336, %avifBitsRead.exit244.i.i ], [ %318, %324 ]
  br i1 %.not64366370.i.i, label %415, label %343

343:                                              ; preds = %342
  %344 = icmp eq i32 %.sroa.329.16, 0
  br i1 %344, label %346, label %._crit_edge.i245.i.i

._crit_edge.i245.i.i:                             ; preds = %343
  %345 = add i32 %.sroa.329.16, -1
  br label %avifBitsRead.exit255.i.i

346:                                              ; preds = %343
  %.not.i.i251.i.i = icmp eq i32 %.sroa.69.118, 0
  br i1 %.not.i.i251.i.i, label %347, label %avifBitsRefill.exit.i254.i.i

347:                                              ; preds = %346
  %348 = getelementptr inbounds nuw i8, ptr %.sroa.477.117, i64 1
  %349 = load i8, ptr %.sroa.477.117, align 1
  %350 = zext i8 %349 to i64
  %351 = shl nuw i64 %350, 56
  br label %avifBitsRefill.exit.i254.i.i

avifBitsRefill.exit.i254.i.i:                     ; preds = %347, %346
  %.sroa.477.132 = phi ptr [ %348, %347 ], [ %.sroa.477.117, %346 ]
  %.1.i.i252.i.i = phi i64 [ %351, %347 ], [ 0, %346 ]
  %.not15.i.i253.i.i = icmp ult ptr %.sroa.477.132, %4
  %spec.select429 = select i1 %.not15.i.i253.i.i, i32 %.sroa.69.118, i32 1
  %spec.select430 = select i1 %.not15.i.i253.i.i, i32 %.sroa.0.119, i32 %.sroa.69.118
  %352 = or i64 %.1.i.i252.i.i, %.sroa.195.15
  br label %avifBitsRead.exit255.i.i

avifBitsRead.exit255.i.i:                         ; preds = %avifBitsRefill.exit.i254.i.i, %._crit_edge.i245.i.i
  %.sroa.69.119 = phi i32 [ %spec.select429, %avifBitsRefill.exit.i254.i.i ], [ %.sroa.69.118, %._crit_edge.i245.i.i ]
  %.sroa.0.120 = phi i32 [ %spec.select430, %avifBitsRefill.exit.i254.i.i ], [ %.sroa.0.119, %._crit_edge.i245.i.i ]
  %.sroa.477.118 = phi ptr [ %.sroa.477.132, %avifBitsRefill.exit.i254.i.i ], [ %.sroa.477.117, %._crit_edge.i245.i.i ]
  %353 = phi i32 [ 7, %avifBitsRefill.exit.i254.i.i ], [ %345, %._crit_edge.i245.i.i ]
  %354 = phi i64 [ %352, %avifBitsRefill.exit.i254.i.i ], [ %.sroa.195.15, %._crit_edge.i245.i.i ]
  %355 = shl i64 %354, 1
  %.not65.i.i = icmp sgt i64 %354, -1
  br i1 %.not65.i.i, label %415, label %356

356:                                              ; preds = %avifBitsRead.exit255.i.i
  %357 = icmp ugt i32 %.057364371.i.i, %353
  br i1 %357, label %.preheader477, label %avifBitsRead.exit266.i.i

.preheader477:                                    ; preds = %356, %368
  %.sroa.69.131 = phi i32 [ %.sroa.69.132, %368 ], [ %.sroa.69.119, %356 ]
  %.sroa.0.132 = phi i32 [ %.sroa.0.133, %368 ], [ %.sroa.0.120, %356 ]
  %.sroa.477.130 = phi ptr [ %.sroa.477.131, %368 ], [ %.sroa.477.118, %356 ]
  %358 = phi ptr [ %369, %368 ], [ %.sroa.477.118, %356 ]
  %359 = phi i32 [ %370, %368 ], [ %.sroa.69.119, %356 ]
  %360 = phi i32 [ %362, %368 ], [ %353, %356 ]
  %.0.i.i261.i.i = phi i64 [ %.1.i.i263.i.i, %368 ], [ 0, %356 ]
  %361 = shl i64 %.0.i.i261.i.i, 8
  %362 = add nuw nsw i32 %360, 8
  %.not.i.i262.i.i = icmp eq i32 %359, 0
  br i1 %.not.i.i262.i.i, label %363, label %368

363:                                              ; preds = %.preheader477
  %364 = getelementptr inbounds nuw i8, ptr %358, i64 1
  %365 = load i8, ptr %358, align 1
  %366 = zext i8 %365 to i64
  %367 = or disjoint i64 %361, %366
  br label %368

368:                                              ; preds = %363, %.preheader477
  %.sroa.477.131 = phi ptr [ %364, %363 ], [ %.sroa.477.130, %.preheader477 ]
  %369 = phi ptr [ %364, %363 ], [ %358, %.preheader477 ]
  %.1.i.i263.i.i = phi i64 [ %367, %363 ], [ %361, %.preheader477 ]
  %.not15.i.i264.i.i = icmp ult ptr %369, %4
  %.sroa.69.132 = select i1 %.not15.i.i264.i.i, i32 %.sroa.69.131, i32 1
  %.sroa.0.133 = select i1 %.not15.i.i264.i.i, i32 %.sroa.0.132, i32 %359
  %370 = select i1 %.not15.i.i264.i.i, i32 %359, i32 1
  %371 = icmp ugt i32 %.057364371.i.i, %362
  br i1 %371, label %.preheader477, label %avifBitsRefill.exit.i265.i.i, !llvm.loop !6

avifBitsRefill.exit.i265.i.i:                     ; preds = %368
  %372 = sub i32 56, %360
  %373 = zext nneg i32 %372 to i64
  %374 = shl i64 %.1.i.i263.i.i, %373
  %375 = or i64 %374, %355
  br label %avifBitsRead.exit266.i.i

avifBitsRead.exit266.i.i:                         ; preds = %avifBitsRefill.exit.i265.i.i, %356
  %.sroa.69.120 = phi i32 [ %.sroa.69.132, %avifBitsRefill.exit.i265.i.i ], [ %.sroa.69.119, %356 ]
  %.sroa.0.121 = phi i32 [ %.sroa.0.133, %avifBitsRefill.exit.i265.i.i ], [ %.sroa.0.120, %356 ]
  %.sroa.477.119 = phi ptr [ %.sroa.477.131, %avifBitsRefill.exit.i265.i.i ], [ %.sroa.477.118, %356 ]
  %376 = phi i32 [ %362, %avifBitsRefill.exit.i265.i.i ], [ %353, %356 ]
  %377 = phi i64 [ %375, %avifBitsRefill.exit.i265.i.i ], [ %355, %356 ]
  %378 = sub i32 %376, %.057364371.i.i
  %379 = shl i64 %377, %280
  %380 = icmp ugt i32 %.057364371.i.i, %378
  br i1 %380, label %.preheader476, label %avifBitsRead.exit277.i.i

.preheader476:                                    ; preds = %avifBitsRead.exit266.i.i, %391
  %.sroa.69.129 = phi i32 [ %.sroa.69.130, %391 ], [ %.sroa.69.120, %avifBitsRead.exit266.i.i ]
  %.sroa.0.130 = phi i32 [ %.sroa.0.131, %391 ], [ %.sroa.0.121, %avifBitsRead.exit266.i.i ]
  %.sroa.477.128 = phi ptr [ %.sroa.477.129, %391 ], [ %.sroa.477.119, %avifBitsRead.exit266.i.i ]
  %381 = phi ptr [ %392, %391 ], [ %.sroa.477.119, %avifBitsRead.exit266.i.i ]
  %382 = phi i32 [ %393, %391 ], [ %.sroa.69.120, %avifBitsRead.exit266.i.i ]
  %383 = phi i32 [ %385, %391 ], [ %378, %avifBitsRead.exit266.i.i ]
  %.0.i.i272.i.i = phi i64 [ %.1.i.i274.i.i, %391 ], [ 0, %avifBitsRead.exit266.i.i ]
  %384 = shl i64 %.0.i.i272.i.i, 8
  %385 = add nuw nsw i32 %383, 8
  %.not.i.i273.i.i = icmp eq i32 %382, 0
  br i1 %.not.i.i273.i.i, label %386, label %391

386:                                              ; preds = %.preheader476
  %387 = getelementptr inbounds nuw i8, ptr %381, i64 1
  %388 = load i8, ptr %381, align 1
  %389 = zext i8 %388 to i64
  %390 = or disjoint i64 %384, %389
  br label %391

391:                                              ; preds = %386, %.preheader476
  %.sroa.477.129 = phi ptr [ %387, %386 ], [ %.sroa.477.128, %.preheader476 ]
  %392 = phi ptr [ %387, %386 ], [ %381, %.preheader476 ]
  %.1.i.i274.i.i = phi i64 [ %390, %386 ], [ %384, %.preheader476 ]
  %.not15.i.i275.i.i = icmp ult ptr %392, %4
  %.sroa.69.130 = select i1 %.not15.i.i275.i.i, i32 %.sroa.69.129, i32 1
  %.sroa.0.131 = select i1 %.not15.i.i275.i.i, i32 %.sroa.0.130, i32 %382
  %393 = select i1 %.not15.i.i275.i.i, i32 %382, i32 1
  %394 = icmp ugt i32 %.057364371.i.i, %385
  br i1 %394, label %.preheader476, label %avifBitsRefill.exit.i276.i.i, !llvm.loop !6

avifBitsRefill.exit.i276.i.i:                     ; preds = %391
  %395 = sub i32 56, %383
  %396 = zext nneg i32 %395 to i64
  %397 = shl i64 %.1.i.i274.i.i, %396
  %398 = or i64 %397, %379
  br label %avifBitsRead.exit277.i.i

avifBitsRead.exit277.i.i:                         ; preds = %avifBitsRefill.exit.i276.i.i, %avifBitsRead.exit266.i.i
  %.sroa.69.121 = phi i32 [ %.sroa.69.130, %avifBitsRefill.exit.i276.i.i ], [ %.sroa.69.120, %avifBitsRead.exit266.i.i ]
  %.sroa.0.122 = phi i32 [ %.sroa.0.131, %avifBitsRefill.exit.i276.i.i ], [ %.sroa.0.121, %avifBitsRead.exit266.i.i ]
  %.sroa.477.120 = phi ptr [ %.sroa.477.129, %avifBitsRefill.exit.i276.i.i ], [ %.sroa.477.119, %avifBitsRead.exit266.i.i ]
  %399 = phi i32 [ %385, %avifBitsRefill.exit.i276.i.i ], [ %378, %avifBitsRead.exit266.i.i ]
  %400 = phi i64 [ %398, %avifBitsRefill.exit.i276.i.i ], [ %379, %avifBitsRead.exit266.i.i ]
  %401 = sub i32 %399, %.057364371.i.i
  %402 = shl i64 %400, %280
  %403 = icmp eq i32 %401, 0
  br i1 %403, label %404, label %avifBitsRead.exit288.i.i

404:                                              ; preds = %avifBitsRead.exit277.i.i
  %.not.i.i284.i.i = icmp eq i32 %.sroa.69.121, 0
  br i1 %.not.i.i284.i.i, label %405, label %avifBitsRefill.exit.i287.i.i

405:                                              ; preds = %404
  %406 = getelementptr inbounds nuw i8, ptr %.sroa.477.120, i64 1
  %407 = load i8, ptr %.sroa.477.120, align 1
  %408 = zext i8 %407 to i64
  %409 = shl nuw i64 %408, 56
  br label %avifBitsRefill.exit.i287.i.i

avifBitsRefill.exit.i287.i.i:                     ; preds = %405, %404
  %.sroa.477.127 = phi ptr [ %406, %405 ], [ %.sroa.477.120, %404 ]
  %.1.i.i285.i.i = phi i64 [ %409, %405 ], [ 0, %404 ]
  %.not15.i.i286.i.i = icmp ult ptr %.sroa.477.127, %4
  %spec.select431 = select i1 %.not15.i.i286.i.i, i32 %.sroa.69.121, i32 1
  %spec.select432 = select i1 %.not15.i.i286.i.i, i32 %.sroa.0.122, i32 %.sroa.69.121
  %410 = or i64 %.1.i.i285.i.i, %402
  br label %avifBitsRead.exit288.i.i

avifBitsRead.exit288.i.i:                         ; preds = %avifBitsRefill.exit.i287.i.i, %avifBitsRead.exit277.i.i
  %.sroa.69.122 = phi i32 [ %spec.select431, %avifBitsRefill.exit.i287.i.i ], [ %.sroa.69.121, %avifBitsRead.exit277.i.i ]
  %.sroa.0.123 = phi i32 [ %spec.select432, %avifBitsRefill.exit.i287.i.i ], [ %.sroa.0.122, %avifBitsRead.exit277.i.i ]
  %.sroa.477.121 = phi ptr [ %.sroa.477.127, %avifBitsRefill.exit.i287.i.i ], [ %.sroa.477.120, %avifBitsRead.exit277.i.i ]
  %411 = phi i32 [ 8, %avifBitsRefill.exit.i287.i.i ], [ %401, %avifBitsRead.exit277.i.i ]
  %412 = phi i64 [ %410, %avifBitsRefill.exit.i287.i.i ], [ %402, %avifBitsRead.exit277.i.i ]
  %413 = add i32 %411, -1
  %414 = shl i64 %412, 1
  br label %415

415:                                              ; preds = %avifBitsRead.exit288.i.i, %avifBitsRead.exit255.i.i, %342
  %.sroa.195.16 = phi i64 [ %.sroa.195.15, %342 ], [ %355, %avifBitsRead.exit255.i.i ], [ %414, %avifBitsRead.exit288.i.i ]
  %.sroa.69.123 = phi i32 [ %.sroa.69.118, %342 ], [ %.sroa.69.119, %avifBitsRead.exit255.i.i ], [ %.sroa.69.122, %avifBitsRead.exit288.i.i ]
  %.sroa.0.124 = phi i32 [ %.sroa.0.119, %342 ], [ %.sroa.0.120, %avifBitsRead.exit255.i.i ], [ %.sroa.0.123, %avifBitsRead.exit288.i.i ]
  %.sroa.477.122 = phi ptr [ %.sroa.477.117, %342 ], [ %.sroa.477.118, %avifBitsRead.exit255.i.i ], [ %.sroa.477.121, %avifBitsRead.exit288.i.i ]
  %.sroa.329.17 = phi i32 [ %.sroa.329.16, %342 ], [ %353, %avifBitsRead.exit255.i.i ], [ %413, %avifBitsRead.exit288.i.i ]
  br i1 %.not66.i.i, label %444, label %416

416:                                              ; preds = %415
  %417 = icmp eq i32 %.sroa.329.17, 0
  br i1 %417, label %418, label %avifBitsRead.exit299.i.i

418:                                              ; preds = %416
  %.not.i.i295.i.i = icmp eq i32 %.sroa.69.123, 0
  br i1 %.not.i.i295.i.i, label %419, label %avifBitsRead.exit299.thread.i.i

419:                                              ; preds = %418
  %420 = getelementptr inbounds nuw i8, ptr %.sroa.477.122, i64 1
  %421 = load i8, ptr %.sroa.477.122, align 1
  %422 = zext i8 %421 to i64
  %423 = shl nuw i64 %422, 56
  br label %avifBitsRead.exit299.thread.i.i

avifBitsRead.exit299.thread.i.i:                  ; preds = %419, %418
  %.sroa.477.126 = phi ptr [ %420, %419 ], [ %.sroa.477.122, %418 ]
  %.1.i.i296.i.i = phi i64 [ %423, %419 ], [ 0, %418 ]
  %.not15.i.i297.i.i = icmp ult ptr %.sroa.477.126, %4
  %spec.select433 = select i1 %.not15.i.i297.i.i, i32 %.sroa.69.123, i32 1
  %spec.select434 = select i1 %.not15.i.i297.i.i, i32 %.sroa.0.124, i32 %.sroa.69.123
  %424 = or i64 %.1.i.i296.i.i, %.sroa.195.16
  %425 = shl i64 %424, 1
  %.not67375.i.i = icmp sgt i64 %424, -1
  br i1 %.not67375.i.i, label %444, label %avifBitsRead.exit310.i.i

avifBitsRead.exit299.i.i:                         ; preds = %416
  %426 = add i32 %.sroa.329.17, -1
  %427 = shl i64 %.sroa.195.16, 1
  %.not67.i.i = icmp sgt i64 %.sroa.195.16, -1
  br i1 %.not67.i.i, label %444, label %428

428:                                              ; preds = %avifBitsRead.exit299.i.i
  %429 = icmp ult i32 %.sroa.329.17, 5
  br i1 %429, label %430, label %avifBitsRead.exit310.i.i

430:                                              ; preds = %428
  %431 = or disjoint i32 %426, 8
  %.not.i.i306.i.i = icmp eq i32 %.sroa.69.123, 0
  br i1 %.not.i.i306.i.i, label %432, label %avifBitsRefill.exit.i309.i.i

432:                                              ; preds = %430
  %433 = getelementptr inbounds nuw i8, ptr %.sroa.477.122, i64 1
  %434 = load i8, ptr %.sroa.477.122, align 1
  %435 = zext i8 %434 to i64
  br label %avifBitsRefill.exit.i309.i.i

avifBitsRefill.exit.i309.i.i:                     ; preds = %432, %430
  %.sroa.477.125 = phi ptr [ %433, %432 ], [ %.sroa.477.122, %430 ]
  %.1.i.i307.i.i = phi i64 [ %435, %432 ], [ 0, %430 ]
  %.not15.i.i308.i.i = icmp ult ptr %.sroa.477.125, %4
  %spec.select435 = select i1 %.not15.i.i308.i.i, i32 %.sroa.69.123, i32 1
  %spec.select436 = select i1 %.not15.i.i308.i.i, i32 %.sroa.0.124, i32 %.sroa.69.123
  %436 = sub nuw nsw i32 57, %.sroa.329.17
  %437 = zext nneg i32 %436 to i64
  %438 = shl nuw i64 %.1.i.i307.i.i, %437
  %439 = or i64 %438, %427
  br label %avifBitsRead.exit310.i.i

avifBitsRead.exit310.i.i:                         ; preds = %avifBitsRefill.exit.i309.i.i, %428, %avifBitsRead.exit299.thread.i.i
  %.sroa.69.124 = phi i32 [ %spec.select433, %avifBitsRead.exit299.thread.i.i ], [ %spec.select435, %avifBitsRefill.exit.i309.i.i ], [ %.sroa.69.123, %428 ]
  %.sroa.0.125 = phi i32 [ %spec.select434, %avifBitsRead.exit299.thread.i.i ], [ %spec.select436, %avifBitsRefill.exit.i309.i.i ], [ %.sroa.0.124, %428 ]
  %.sroa.477.123 = phi ptr [ %.sroa.477.126, %avifBitsRead.exit299.thread.i.i ], [ %.sroa.477.125, %avifBitsRefill.exit.i309.i.i ], [ %.sroa.477.122, %428 ]
  %440 = phi i32 [ 7, %avifBitsRead.exit299.thread.i.i ], [ %431, %avifBitsRefill.exit.i309.i.i ], [ %426, %428 ]
  %441 = phi i64 [ %425, %avifBitsRead.exit299.thread.i.i ], [ %439, %avifBitsRefill.exit.i309.i.i ], [ %427, %428 ]
  %442 = add i32 %440, -4
  %443 = shl i64 %441, 4
  br label %444

444:                                              ; preds = %avifBitsRead.exit310.i.i, %avifBitsRead.exit299.thread.i.i, %avifBitsRead.exit299.i.i, %415
  %.sroa.195.17 = phi i64 [ %.sroa.195.16, %415 ], [ %425, %avifBitsRead.exit299.thread.i.i ], [ %443, %avifBitsRead.exit310.i.i ], [ %427, %avifBitsRead.exit299.i.i ]
  %.sroa.69.125 = phi i32 [ %.sroa.69.123, %415 ], [ %spec.select433, %avifBitsRead.exit299.thread.i.i ], [ %.sroa.69.124, %avifBitsRead.exit310.i.i ], [ %.sroa.69.123, %avifBitsRead.exit299.i.i ]
  %.sroa.0.126 = phi i32 [ %.sroa.0.124, %415 ], [ %spec.select434, %avifBitsRead.exit299.thread.i.i ], [ %.sroa.0.125, %avifBitsRead.exit310.i.i ], [ %.sroa.0.124, %avifBitsRead.exit299.i.i ]
  %.sroa.477.124 = phi ptr [ %.sroa.477.122, %415 ], [ %.sroa.477.126, %avifBitsRead.exit299.thread.i.i ], [ %.sroa.477.123, %avifBitsRead.exit310.i.i ], [ %.sroa.477.122, %avifBitsRead.exit299.i.i ]
  %.sroa.329.18 = phi i32 [ %.sroa.329.17, %415 ], [ 7, %avifBitsRead.exit299.thread.i.i ], [ %442, %avifBitsRead.exit310.i.i ], [ %426, %avifBitsRead.exit299.i.i ]
  %445 = add nuw nsw i32 %.058335.i.i, 1
  %exitcond.i.i = icmp eq i32 %.058335.i.i, %277
  br i1 %exitcond.i.i, label %parseSequenceHeaderProfile.exit.i, label %281, !llvm.loop !8

parseSequenceHeaderProfile.exit.i:                ; preds = %444
  %.not68.i.not.i = icmp eq i32 %.sroa.0.126, 0
  br i1 %.not68.i.not.i, label %456, label %parseAV1SequenceHeader.exit

parseSequenceHeaderProfile.exit.i.thread:         ; preds = %61, %60
  %.sroa.477.101 = phi ptr [ %62, %61 ], [ %.sroa.477.160561, %60 ]
  %.1.i.i98.i.i = phi i64 [ %65, %61 ], [ 0, %60 ]
  %446 = or i64 %.1.i.i98.i.i, %54
  %.not15.i.i99.i.i = icmp ult ptr %.sroa.477.101, %4
  %spec.select414 = select i1 %.not15.i.i99.i.i, i32 %spec.select408564, i32 %spec.select407563
  %447 = lshr i64 %446, 59
  %448 = trunc nuw nsw i64 %447 to i8
  %449 = getelementptr inbounds nuw i8, ptr %0, i64 37
  store i8 %448, ptr %449, align 1
  %450 = getelementptr inbounds nuw i8, ptr %0, i64 38
  store i8 0, ptr %450, align 2
  %.not68.i.not.i590 = icmp eq i32 %spec.select414, 0
  br i1 %.not68.i.not.i590, label %avifBitsRead.exit.i19.i.thread, label %parseAV1SequenceHeader.exit

avifBitsRead.exit.i19.i.thread:                   ; preds = %parseSequenceHeaderProfile.exit.i.thread
  %spec.select413 = select i1 %.not15.i.i99.i.i, i32 %spec.select407563, i32 1
  %451 = shl i64 %.1.i.i98.i.i, 9
  %452 = lshr i64 %.1.i.i98.i.i, 55
  %453 = and i64 %452, 15
  %454 = trunc nuw nsw i64 %453 to i32
  %455 = add nuw nsw i32 %454, 1
  br label %476

456:                                              ; preds = %parseSequenceHeaderProfile.exit.i
  %457 = icmp ult i32 %.sroa.329.18, 4
  br i1 %457, label %458, label %avifBitsRead.exit.i19.i

458:                                              ; preds = %456
  %459 = or disjoint i32 %.sroa.329.18, 8
  %.not.i.i.i22.i = icmp eq i32 %.sroa.69.125, 0
  br i1 %.not.i.i.i22.i, label %460, label %avifBitsRefill.exit.i.i25.i

460:                                              ; preds = %458
  %461 = getelementptr inbounds nuw i8, ptr %.sroa.477.124, i64 1
  %462 = load i8, ptr %.sroa.477.124, align 1
  %463 = zext i8 %462 to i64
  br label %avifBitsRefill.exit.i.i25.i

avifBitsRefill.exit.i.i25.i:                      ; preds = %460, %458
  %.sroa.477.100 = phi ptr [ %461, %460 ], [ %.sroa.477.124, %458 ]
  %.1.i.i.i23.i = phi i64 [ %463, %460 ], [ 0, %458 ]
  %.not15.i.i.i24.i = icmp ult ptr %.sroa.477.100, %4
  %spec.select437 = select i1 %.not15.i.i.i24.i, i32 %.sroa.69.125, i32 1
  %spec.select438 = select i1 %.not15.i.i.i24.i, i32 0, i32 %.sroa.69.125
  %464 = sub nuw nsw i32 56, %.sroa.329.18
  %465 = zext nneg i32 %464 to i64
  %466 = shl nuw i64 %.1.i.i.i23.i, %465
  %467 = or i64 %466, %.sroa.195.17
  br label %avifBitsRead.exit.i19.i

avifBitsRead.exit.i19.i:                          ; preds = %456, %avifBitsRefill.exit.i.i25.i
  %.sroa.69.28 = phi i32 [ %spec.select437, %avifBitsRefill.exit.i.i25.i ], [ %.sroa.69.125, %456 ]
  %.sroa.0.29 = phi i32 [ %spec.select438, %avifBitsRefill.exit.i.i25.i ], [ 0, %456 ]
  %.sroa.477.27 = phi ptr [ %.sroa.477.100, %avifBitsRefill.exit.i.i25.i ], [ %.sroa.477.124, %456 ]
  %468 = phi i32 [ %459, %avifBitsRefill.exit.i.i25.i ], [ %.sroa.329.18, %456 ]
  %469 = phi i64 [ %467, %avifBitsRefill.exit.i.i25.i ], [ %.sroa.195.17, %456 ]
  %470 = add i32 %468, -4
  %471 = shl i64 %469, 4
  %472 = lshr i64 %469, 60
  %473 = trunc nuw nsw i64 %472 to i32
  %474 = add nuw nsw i32 %473, 1
  %475 = icmp ult i32 %470, 4
  br i1 %475, label %476, label %avifBitsRead.exit24.i.i

476:                                              ; preds = %avifBitsRead.exit.i19.i.thread, %avifBitsRead.exit.i19.i
  %477 = phi i32 [ %455, %avifBitsRead.exit.i19.i.thread ], [ %474, %avifBitsRead.exit.i19.i ]
  %478 = phi i32 [ %454, %avifBitsRead.exit.i19.i.thread ], [ %473, %avifBitsRead.exit.i19.i ]
  %479 = phi i64 [ %453, %avifBitsRead.exit.i19.i.thread ], [ %472, %avifBitsRead.exit.i19.i ]
  %480 = phi i64 [ %451, %avifBitsRead.exit.i19.i.thread ], [ %471, %avifBitsRead.exit.i19.i ]
  %481 = phi i32 [ 6, %avifBitsRead.exit.i19.i.thread ], [ %468, %avifBitsRead.exit.i19.i ]
  %.sroa.477.27605 = phi ptr [ %.sroa.477.101, %avifBitsRead.exit.i19.i.thread ], [ %.sroa.477.27, %avifBitsRead.exit.i19.i ]
  %.sroa.0.29604 = phi i32 [ 0, %avifBitsRead.exit.i19.i.thread ], [ %.sroa.0.29, %avifBitsRead.exit.i19.i ]
  %.sroa.69.28603 = phi i32 [ %spec.select413, %avifBitsRead.exit.i19.i.thread ], [ %.sroa.69.28, %avifBitsRead.exit.i19.i ]
  %482 = add nuw nsw i32 %481, 4
  %.not.i.i20.i.i = icmp eq i32 %.sroa.69.28603, 0
  br i1 %.not.i.i20.i.i, label %483, label %avifBitsRefill.exit.i23.i.i

483:                                              ; preds = %476
  %484 = getelementptr inbounds nuw i8, ptr %.sroa.477.27605, i64 1
  %485 = load i8, ptr %.sroa.477.27605, align 1
  %486 = zext i8 %485 to i64
  br label %avifBitsRefill.exit.i23.i.i

avifBitsRefill.exit.i23.i.i:                      ; preds = %483, %476
  %.sroa.477.99 = phi ptr [ %484, %483 ], [ %.sroa.477.27605, %476 ]
  %.1.i.i21.i.i = phi i64 [ %486, %483 ], [ 0, %476 ]
  %.not15.i.i22.i.i = icmp ult ptr %.sroa.477.99, %4
  %spec.select439 = select i1 %.not15.i.i22.i.i, i32 %.sroa.69.28603, i32 1
  %spec.select440 = select i1 %.not15.i.i22.i.i, i32 %.sroa.0.29604, i32 %.sroa.69.28603
  %487 = sub nuw nsw i32 60, %481
  %488 = zext nneg i32 %487 to i64
  %489 = shl nuw i64 %.1.i.i21.i.i, %488
  %490 = or i64 %489, %480
  br label %avifBitsRead.exit24.i.i

avifBitsRead.exit24.i.i:                          ; preds = %avifBitsRefill.exit.i23.i.i, %avifBitsRead.exit.i19.i
  %491 = phi i32 [ %477, %avifBitsRefill.exit.i23.i.i ], [ %474, %avifBitsRead.exit.i19.i ]
  %492 = phi i32 [ %478, %avifBitsRefill.exit.i23.i.i ], [ %473, %avifBitsRead.exit.i19.i ]
  %493 = phi i64 [ %479, %avifBitsRefill.exit.i23.i.i ], [ %472, %avifBitsRead.exit.i19.i ]
  %.sroa.69.29 = phi i32 [ %spec.select439, %avifBitsRefill.exit.i23.i.i ], [ %.sroa.69.28, %avifBitsRead.exit.i19.i ]
  %.sroa.0.30 = phi i32 [ %spec.select440, %avifBitsRefill.exit.i23.i.i ], [ %.sroa.0.29, %avifBitsRead.exit.i19.i ]
  %.sroa.477.28 = phi ptr [ %.sroa.477.99, %avifBitsRefill.exit.i23.i.i ], [ %.sroa.477.27, %avifBitsRead.exit.i19.i ]
  %494 = phi i32 [ %482, %avifBitsRefill.exit.i23.i.i ], [ %470, %avifBitsRead.exit.i19.i ]
  %495 = phi i64 [ %490, %avifBitsRefill.exit.i23.i.i ], [ %471, %avifBitsRead.exit.i19.i ]
  %496 = add i32 %494, -4
  %497 = shl i64 %495, 4
  %498 = lshr i64 %495, 60
  %499 = trunc nuw nsw i64 %498 to i32
  %500 = add nuw nsw i32 %499, 1
  %.not69.i.i = icmp ugt i32 %496, %492
  br i1 %.not69.i.i, label %avifBitsRead.exit35.i.i, label %.preheader475

.preheader475:                                    ; preds = %avifBitsRead.exit24.i.i, %511
  %.sroa.69.30 = phi i32 [ %.sroa.69.31, %511 ], [ %.sroa.69.29, %avifBitsRead.exit24.i.i ]
  %.sroa.0.31 = phi i32 [ %.sroa.0.32, %511 ], [ %.sroa.0.30, %avifBitsRead.exit24.i.i ]
  %.sroa.477.29 = phi ptr [ %.sroa.477.30, %511 ], [ %.sroa.477.28, %avifBitsRead.exit24.i.i ]
  %501 = phi ptr [ %512, %511 ], [ %.sroa.477.28, %avifBitsRead.exit24.i.i ]
  %502 = phi i32 [ %513, %511 ], [ %.sroa.69.29, %avifBitsRead.exit24.i.i ]
  %503 = phi i32 [ %505, %511 ], [ %496, %avifBitsRead.exit24.i.i ]
  %.0.i.i30.i.i = phi i64 [ %.1.i.i32.i.i, %511 ], [ 0, %avifBitsRead.exit24.i.i ]
  %504 = shl i64 %.0.i.i30.i.i, 8
  %505 = add nuw nsw i32 %503, 8
  %.not.i.i31.i.i = icmp eq i32 %502, 0
  br i1 %.not.i.i31.i.i, label %506, label %511

506:                                              ; preds = %.preheader475
  %507 = getelementptr inbounds nuw i8, ptr %501, i64 1
  %508 = load i8, ptr %501, align 1
  %509 = zext i8 %508 to i64
  %510 = or disjoint i64 %504, %509
  br label %511

511:                                              ; preds = %506, %.preheader475
  %.sroa.477.30 = phi ptr [ %507, %506 ], [ %.sroa.477.29, %.preheader475 ]
  %512 = phi ptr [ %507, %506 ], [ %501, %.preheader475 ]
  %.1.i.i32.i.i = phi i64 [ %510, %506 ], [ %504, %.preheader475 ]
  %.not15.i.i33.i.i = icmp ult ptr %512, %4
  %.sroa.69.31 = select i1 %.not15.i.i33.i.i, i32 %.sroa.69.30, i32 1
  %.sroa.0.32 = select i1 %.not15.i.i33.i.i, i32 %.sroa.0.31, i32 %502
  %513 = select i1 %.not15.i.i33.i.i, i32 %502, i32 1
  %.not70.i.i = icmp ugt i32 %505, %492
  br i1 %.not70.i.i, label %avifBitsRefill.exit.i34.i.i, label %.preheader475, !llvm.loop !6

avifBitsRefill.exit.i34.i.i:                      ; preds = %511
  %514 = sub i32 56, %503
  %515 = zext nneg i32 %514 to i64
  %516 = shl i64 %.1.i.i32.i.i, %515
  %517 = or i64 %516, %497
  br label %avifBitsRead.exit35.i.i

avifBitsRead.exit35.i.i:                          ; preds = %avifBitsRefill.exit.i34.i.i, %avifBitsRead.exit24.i.i
  %.sroa.69.32 = phi i32 [ %.sroa.69.29, %avifBitsRead.exit24.i.i ], [ %.sroa.69.31, %avifBitsRefill.exit.i34.i.i ]
  %.sroa.0.33 = phi i32 [ %.sroa.0.30, %avifBitsRead.exit24.i.i ], [ %.sroa.0.32, %avifBitsRefill.exit.i34.i.i ]
  %.sroa.477.31 = phi ptr [ %.sroa.477.28, %avifBitsRead.exit24.i.i ], [ %.sroa.477.30, %avifBitsRefill.exit.i34.i.i ]
  %518 = phi i32 [ %496, %avifBitsRead.exit24.i.i ], [ %505, %avifBitsRefill.exit.i34.i.i ]
  %519 = phi i64 [ %497, %avifBitsRead.exit24.i.i ], [ %517, %avifBitsRefill.exit.i34.i.i ]
  %520 = sub i32 %518, %491
  %521 = zext nneg i32 %491 to i64
  %522 = shl i64 %519, %521
  %523 = xor i64 %493, 63
  %524 = lshr i64 %519, %523
  %525 = trunc nuw nsw i64 %524 to i32
  %526 = add nuw nsw i32 %525, 1
  %527 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %526, ptr %527, align 4
  %.not71.i.i = icmp ugt i32 %520, %499
  br i1 %.not71.i.i, label %avifBitsRead.exit46.i.i, label %.preheader

.preheader:                                       ; preds = %avifBitsRead.exit35.i.i, %538
  %.sroa.69.33 = phi i32 [ %.sroa.69.34, %538 ], [ %.sroa.69.32, %avifBitsRead.exit35.i.i ]
  %.sroa.0.34 = phi i32 [ %.sroa.0.35, %538 ], [ %.sroa.0.33, %avifBitsRead.exit35.i.i ]
  %.sroa.477.32 = phi ptr [ %.sroa.477.33, %538 ], [ %.sroa.477.31, %avifBitsRead.exit35.i.i ]
  %528 = phi ptr [ %539, %538 ], [ %.sroa.477.31, %avifBitsRead.exit35.i.i ]
  %529 = phi i32 [ %540, %538 ], [ %.sroa.69.32, %avifBitsRead.exit35.i.i ]
  %530 = phi i32 [ %532, %538 ], [ %520, %avifBitsRead.exit35.i.i ]
  %.0.i.i41.i.i = phi i64 [ %.1.i.i43.i.i, %538 ], [ 0, %avifBitsRead.exit35.i.i ]
  %531 = shl i64 %.0.i.i41.i.i, 8
  %532 = add nuw nsw i32 %530, 8
  %.not.i.i42.i.i = icmp eq i32 %529, 0
  br i1 %.not.i.i42.i.i, label %533, label %538

533:                                              ; preds = %.preheader
  %534 = getelementptr inbounds nuw i8, ptr %528, i64 1
  %535 = load i8, ptr %528, align 1
  %536 = zext i8 %535 to i64
  %537 = or disjoint i64 %531, %536
  br label %538

538:                                              ; preds = %533, %.preheader
  %.sroa.477.33 = phi ptr [ %534, %533 ], [ %.sroa.477.32, %.preheader ]
  %539 = phi ptr [ %534, %533 ], [ %528, %.preheader ]
  %.1.i.i43.i.i = phi i64 [ %537, %533 ], [ %531, %.preheader ]
  %.not15.i.i44.i.i = icmp ult ptr %539, %4
  %.sroa.69.34 = select i1 %.not15.i.i44.i.i, i32 %.sroa.69.33, i32 1
  %.sroa.0.35 = select i1 %.not15.i.i44.i.i, i32 %.sroa.0.34, i32 %529
  %540 = select i1 %.not15.i.i44.i.i, i32 %529, i32 1
  %.not72.i.i = icmp ugt i32 %532, %499
  br i1 %.not72.i.i, label %avifBitsRefill.exit.i45.i.i, label %.preheader, !llvm.loop !6

avifBitsRefill.exit.i45.i.i:                      ; preds = %538
  %541 = sub i32 56, %530
  %542 = zext nneg i32 %541 to i64
  %543 = shl i64 %.1.i.i43.i.i, %542
  %544 = or i64 %543, %522
  br label %avifBitsRead.exit46.i.i

avifBitsRead.exit46.i.i:                          ; preds = %avifBitsRead.exit35.i.i, %avifBitsRefill.exit.i45.i.i
  %.sroa.69.35 = phi i32 [ %.sroa.69.34, %avifBitsRefill.exit.i45.i.i ], [ %.sroa.69.32, %avifBitsRead.exit35.i.i ]
  %.sroa.0.36 = phi i32 [ %.sroa.0.35, %avifBitsRefill.exit.i45.i.i ], [ %.sroa.0.33, %avifBitsRead.exit35.i.i ]
  %.sroa.477.34 = phi ptr [ %.sroa.477.33, %avifBitsRefill.exit.i45.i.i ], [ %.sroa.477.31, %avifBitsRead.exit35.i.i ]
  %545 = phi i32 [ %532, %avifBitsRefill.exit.i45.i.i ], [ %520, %avifBitsRead.exit35.i.i ]
  %546 = phi i64 [ %544, %avifBitsRefill.exit.i45.i.i ], [ %522, %avifBitsRead.exit35.i.i ]
  %547 = sub i32 %545, %500
  %548 = zext nneg i32 %500 to i64
  %549 = shl i64 %546, %548
  %550 = xor i64 %498, 63
  %551 = lshr i64 %546, %550
  %552 = trunc nuw nsw i64 %551 to i32
  %553 = add nuw nsw i32 %552, 1
  %554 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %553, ptr %554, align 4
  br i1 %57, label %555, label %parseSequenceHeaderFrameMaxDimensions.exit.i

555:                                              ; preds = %avifBitsRead.exit46.i.i
  %556 = icmp eq i32 %547, 0
  br i1 %556, label %557, label %avifBitsRead.exit57.i.i

557:                                              ; preds = %555
  %.not.i.i53.i.i = icmp eq i32 %.sroa.69.35, 0
  br i1 %.not.i.i53.i.i, label %558, label %avifBitsRead.exit57.thread.i.i

558:                                              ; preds = %557
  %559 = getelementptr inbounds nuw i8, ptr %.sroa.477.34, i64 1
  %560 = load i8, ptr %.sroa.477.34, align 1
  %561 = zext i8 %560 to i64
  %562 = shl nuw i64 %561, 56
  br label %avifBitsRead.exit57.thread.i.i

avifBitsRead.exit57.thread.i.i:                   ; preds = %558, %557
  %.sroa.477.98 = phi ptr [ %559, %558 ], [ %.sroa.477.34, %557 ]
  %.1.i.i54.i.i = phi i64 [ %562, %558 ], [ 0, %557 ]
  %.not15.i.i55.i.i = icmp ult ptr %.sroa.477.98, %4
  %spec.select441 = select i1 %.not15.i.i55.i.i, i32 %.sroa.69.35, i32 1
  %spec.select442 = select i1 %.not15.i.i55.i.i, i32 %.sroa.0.36, i32 %.sroa.69.35
  %563 = or i64 %.1.i.i54.i.i, %549
  %564 = shl i64 %563, 1
  %565 = icmp sgt i64 %563, -1
  br i1 %565, label %parseSequenceHeaderFrameMaxDimensions.exit.i.thread, label %avifBitsRead.exit68.i.i

avifBitsRead.exit57.i.i:                          ; preds = %555
  %566 = add i32 %547, -1
  %567 = shl i64 %549, 1
  %568 = icmp sgt i64 %549, -1
  br i1 %568, label %parseSequenceHeaderFrameMaxDimensions.exit.i, label %569

569:                                              ; preds = %avifBitsRead.exit57.i.i
  %570 = icmp ult i32 %547, 8
  br i1 %570, label %571, label %avifBitsRead.exit68.i.i

571:                                              ; preds = %569
  %572 = or disjoint i32 %566, 8
  %.not.i.i64.i.i = icmp eq i32 %.sroa.69.35, 0
  br i1 %.not.i.i64.i.i, label %573, label %avifBitsRefill.exit.i67.i.i

573:                                              ; preds = %571
  %574 = getelementptr inbounds nuw i8, ptr %.sroa.477.34, i64 1
  %575 = load i8, ptr %.sroa.477.34, align 1
  %576 = zext i8 %575 to i64
  br label %avifBitsRefill.exit.i67.i.i

avifBitsRefill.exit.i67.i.i:                      ; preds = %573, %571
  %.sroa.477.97 = phi ptr [ %574, %573 ], [ %.sroa.477.34, %571 ]
  %.1.i.i65.i.i = phi i64 [ %576, %573 ], [ 0, %571 ]
  %.not15.i.i66.i.i = icmp ult ptr %.sroa.477.97, %4
  %spec.select443 = select i1 %.not15.i.i66.i.i, i32 %.sroa.69.35, i32 1
  %spec.select444 = select i1 %.not15.i.i66.i.i, i32 %.sroa.0.36, i32 %.sroa.69.35
  %577 = sub nuw nsw i32 57, %547
  %578 = zext nneg i32 %577 to i64
  %579 = shl nuw i64 %.1.i.i65.i.i, %578
  %580 = or i64 %579, %567
  br label %avifBitsRead.exit68.i.i

avifBitsRead.exit68.i.i:                          ; preds = %avifBitsRefill.exit.i67.i.i, %569, %avifBitsRead.exit57.thread.i.i
  %.sroa.69.97 = phi i32 [ %spec.select441, %avifBitsRead.exit57.thread.i.i ], [ %spec.select443, %avifBitsRefill.exit.i67.i.i ], [ %.sroa.69.35, %569 ]
  %.sroa.0.98 = phi i32 [ %spec.select442, %avifBitsRead.exit57.thread.i.i ], [ %spec.select444, %avifBitsRefill.exit.i67.i.i ], [ %.sroa.0.36, %569 ]
  %.sroa.477.96 = phi ptr [ %.sroa.477.98, %avifBitsRead.exit57.thread.i.i ], [ %.sroa.477.97, %avifBitsRefill.exit.i67.i.i ], [ %.sroa.477.34, %569 ]
  %581 = phi i32 [ 7, %avifBitsRead.exit57.thread.i.i ], [ %572, %avifBitsRefill.exit.i67.i.i ], [ %566, %569 ]
  %582 = phi i64 [ %564, %avifBitsRead.exit57.thread.i.i ], [ %580, %avifBitsRefill.exit.i67.i.i ], [ %567, %569 ]
  %583 = add i32 %581, -7
  %584 = shl i64 %582, 7
  br label %parseSequenceHeaderFrameMaxDimensions.exit.i

parseSequenceHeaderFrameMaxDimensions.exit.i:     ; preds = %avifBitsRead.exit68.i.i, %avifBitsRead.exit57.i.i, %avifBitsRead.exit46.i.i
  %.sroa.195.4 = phi i64 [ %584, %avifBitsRead.exit68.i.i ], [ %567, %avifBitsRead.exit57.i.i ], [ %549, %avifBitsRead.exit46.i.i ]
  %.sroa.69.36 = phi i32 [ %.sroa.69.97, %avifBitsRead.exit68.i.i ], [ %.sroa.69.35, %avifBitsRead.exit57.i.i ], [ %.sroa.69.35, %avifBitsRead.exit46.i.i ]
  %.sroa.0.37 = phi i32 [ %.sroa.0.98, %avifBitsRead.exit68.i.i ], [ %.sroa.0.36, %avifBitsRead.exit57.i.i ], [ %.sroa.0.36, %avifBitsRead.exit46.i.i ]
  %.sroa.477.35 = phi ptr [ %.sroa.477.96, %avifBitsRead.exit68.i.i ], [ %.sroa.477.34, %avifBitsRead.exit57.i.i ], [ %.sroa.477.34, %avifBitsRead.exit46.i.i ]
  %.sroa.329.4 = phi i32 [ %583, %avifBitsRead.exit68.i.i ], [ %566, %avifBitsRead.exit57.i.i ], [ %547, %avifBitsRead.exit46.i.i ]
  %.not13.i.not.i = icmp eq i32 %.sroa.0.37, 0
  br i1 %.not13.i.not.i, label %586, label %parseAV1SequenceHeader.exit

parseSequenceHeaderFrameMaxDimensions.exit.i.thread: ; preds = %avifBitsRead.exit57.thread.i.i
  %.not13.i.not.i349 = icmp eq i32 %spec.select442, 0
  br i1 %.not13.i.not.i349, label %avifBitsRead.exit30.i.i.thread, label %parseAV1SequenceHeader.exit

avifBitsRead.exit30.i.i.thread:                   ; preds = %parseSequenceHeaderFrameMaxDimensions.exit.i.thread
  %585 = shl i64 %549, 8
  br label %630

586:                                              ; preds = %parseSequenceHeaderFrameMaxDimensions.exit.i
  %587 = icmp eq i32 %.sroa.329.4, 0
  br i1 %587, label %588, label %avifBitsRead.exit.i81

588:                                              ; preds = %586
  %.not.i.i27.i = icmp eq i32 %.sroa.69.36, 0
  br i1 %.not.i.i27.i, label %589, label %avifBitsRead.exit.thread.i

589:                                              ; preds = %588
  %590 = getelementptr inbounds nuw i8, ptr %.sroa.477.35, i64 1
  %591 = load i8, ptr %.sroa.477.35, align 1
  %592 = zext i8 %591 to i64
  %593 = shl nuw i64 %592, 56
  br label %avifBitsRead.exit.thread.i

avifBitsRead.exit.thread.i:                       ; preds = %589, %588
  %.sroa.477.95 = phi ptr [ %590, %589 ], [ %.sroa.477.35, %588 ]
  %.1.i.i.i85 = phi i64 [ %593, %589 ], [ 0, %588 ]
  %.not15.i.i.i86 = icmp ult ptr %.sroa.477.95, %4
  %.sroa.69.96 = select i1 %.not15.i.i.i86, i32 %.sroa.69.36, i32 1
  %.sroa.0.97 = select i1 %.not15.i.i.i86, i32 0, i32 %.sroa.69.36
  %594 = or i64 %.1.i.i.i85, %.sroa.195.4
  %595 = shl i64 %594, 1
  br label %avifBitsRead.exit.i31.i

avifBitsRead.exit.i81:                            ; preds = %586
  %596 = add i32 %.sroa.329.4, -1
  %597 = shl i64 %.sroa.195.4, 1
  %598 = icmp ult i32 %.sroa.329.4, 3
  br i1 %598, label %599, label %avifBitsRead.exit.i31.i

599:                                              ; preds = %avifBitsRead.exit.i81
  %600 = or disjoint i32 %596, 8
  %.not.i.i.i35.i = icmp eq i32 %.sroa.69.36, 0
  br i1 %.not.i.i.i35.i, label %601, label %avifBitsRefill.exit.i.i38.i

601:                                              ; preds = %599
  %602 = getelementptr inbounds nuw i8, ptr %.sroa.477.35, i64 1
  %603 = load i8, ptr %.sroa.477.35, align 1
  %604 = zext i8 %603 to i64
  br label %avifBitsRefill.exit.i.i38.i

avifBitsRefill.exit.i.i38.i:                      ; preds = %601, %599
  %.sroa.477.94 = phi ptr [ %602, %601 ], [ %.sroa.477.35, %599 ]
  %.1.i.i.i36.i = phi i64 [ %604, %601 ], [ 0, %599 ]
  %.not15.i.i.i37.i = icmp ult ptr %.sroa.477.94, %4
  %.sroa.69.95 = select i1 %.not15.i.i.i37.i, i32 %.sroa.69.36, i32 1
  %.sroa.0.96 = select i1 %.not15.i.i.i37.i, i32 0, i32 %.sroa.69.36
  %605 = sub nuw nsw i32 57, %.sroa.329.4
  %606 = zext nneg i32 %605 to i64
  %607 = shl nuw i64 %.1.i.i.i36.i, %606
  %608 = or i64 %607, %597
  br label %avifBitsRead.exit.i31.i

avifBitsRead.exit.i31.i:                          ; preds = %avifBitsRefill.exit.i.i38.i, %avifBitsRead.exit.i81, %avifBitsRead.exit.thread.i
  %.sroa.69.37 = phi i32 [ %.sroa.69.96, %avifBitsRead.exit.thread.i ], [ %.sroa.69.95, %avifBitsRefill.exit.i.i38.i ], [ %.sroa.69.36, %avifBitsRead.exit.i81 ]
  %.sroa.0.38 = phi i32 [ %.sroa.0.97, %avifBitsRead.exit.thread.i ], [ %.sroa.0.96, %avifBitsRefill.exit.i.i38.i ], [ 0, %avifBitsRead.exit.i81 ]
  %.sroa.477.36 = phi ptr [ %.sroa.477.95, %avifBitsRead.exit.thread.i ], [ %.sroa.477.94, %avifBitsRefill.exit.i.i38.i ], [ %.sroa.477.35, %avifBitsRead.exit.i81 ]
  %609 = phi i32 [ 7, %avifBitsRead.exit.thread.i ], [ %600, %avifBitsRefill.exit.i.i38.i ], [ %596, %avifBitsRead.exit.i81 ]
  %610 = phi i64 [ %595, %avifBitsRead.exit.thread.i ], [ %608, %avifBitsRefill.exit.i.i38.i ], [ %597, %avifBitsRead.exit.i81 ]
  %611 = add i32 %609, -2
  %612 = shl i64 %610, 2
  br i1 %57, label %613, label %parseSequenceHeaderEnabledFeatures.exit.i

613:                                              ; preds = %avifBitsRead.exit.i31.i
  %614 = icmp ult i32 %611, 4
  br i1 %614, label %615, label %avifBitsRead.exit30.i.i

615:                                              ; preds = %613
  %616 = add nuw nsw i32 %609, 6
  %.not.i.i26.i.i = icmp eq i32 %.sroa.69.37, 0
  br i1 %.not.i.i26.i.i, label %617, label %avifBitsRefill.exit.i29.i.i

617:                                              ; preds = %615
  %618 = getelementptr inbounds nuw i8, ptr %.sroa.477.36, i64 1
  %619 = load i8, ptr %.sroa.477.36, align 1
  %620 = zext i8 %619 to i64
  br label %avifBitsRefill.exit.i29.i.i

avifBitsRefill.exit.i29.i.i:                      ; preds = %617, %615
  %.sroa.477.93 = phi ptr [ %618, %617 ], [ %.sroa.477.36, %615 ]
  %.1.i.i27.i.i = phi i64 [ %620, %617 ], [ 0, %615 ]
  %.not15.i.i28.i.i = icmp ult ptr %.sroa.477.93, %4
  %.sroa.69.94 = select i1 %.not15.i.i28.i.i, i32 %.sroa.69.37, i32 1
  %.sroa.0.95 = select i1 %.not15.i.i28.i.i, i32 %.sroa.0.38, i32 %.sroa.69.37
  %621 = sub nuw nsw i32 58, %609
  %622 = zext nneg i32 %621 to i64
  %623 = shl nuw i64 %.1.i.i27.i.i, %622
  %624 = or i64 %623, %612
  br label %avifBitsRead.exit30.i.i

avifBitsRead.exit30.i.i:                          ; preds = %avifBitsRefill.exit.i29.i.i, %613
  %.sroa.69.76 = phi i32 [ %.sroa.69.94, %avifBitsRefill.exit.i29.i.i ], [ %.sroa.69.37, %613 ]
  %.sroa.0.77 = phi i32 [ %.sroa.0.95, %avifBitsRefill.exit.i29.i.i ], [ %.sroa.0.38, %613 ]
  %.sroa.477.75 = phi ptr [ %.sroa.477.93, %avifBitsRefill.exit.i29.i.i ], [ %.sroa.477.36, %613 ]
  %625 = phi i32 [ %616, %avifBitsRefill.exit.i29.i.i ], [ %611, %613 ]
  %626 = phi i64 [ %624, %avifBitsRefill.exit.i29.i.i ], [ %612, %613 ]
  %627 = add i32 %625, -4
  %628 = shl i64 %626, 4
  %629 = icmp eq i32 %627, 0
  br i1 %629, label %630, label %avifBitsRead.exit41.i.i

630:                                              ; preds = %avifBitsRead.exit30.i.i.thread, %avifBitsRead.exit30.i.i
  %631 = phi i64 [ %585, %avifBitsRead.exit30.i.i.thread ], [ %628, %avifBitsRead.exit30.i.i ]
  %632 = phi i32 [ 0, %avifBitsRead.exit30.i.i.thread ], [ %.sroa.0.77, %avifBitsRead.exit30.i.i ]
  %.sroa.477.75385 = phi ptr [ %.sroa.477.98, %avifBitsRead.exit30.i.i.thread ], [ %.sroa.477.75, %avifBitsRead.exit30.i.i ]
  %.sroa.69.76383 = phi i32 [ %spec.select441, %avifBitsRead.exit30.i.i.thread ], [ %.sroa.69.76, %avifBitsRead.exit30.i.i ]
  %.not.i.i37.i.i = icmp eq i32 %.sroa.69.76383, 0
  br i1 %.not.i.i37.i.i, label %633, label %avifBitsRead.exit41.thread.i.i

633:                                              ; preds = %630
  %634 = getelementptr inbounds nuw i8, ptr %.sroa.477.75385, i64 1
  %635 = load i8, ptr %.sroa.477.75385, align 1
  %636 = zext i8 %635 to i64
  %637 = shl nuw i64 %636, 56
  br label %avifBitsRead.exit41.thread.i.i

avifBitsRead.exit41.thread.i.i:                   ; preds = %633, %630
  %.sroa.477.92 = phi ptr [ %634, %633 ], [ %.sroa.477.75385, %630 ]
  %.1.i.i38.i.i = phi i64 [ %637, %633 ], [ 0, %630 ]
  %.not15.i.i39.i.i = icmp ult ptr %.sroa.477.92, %4
  %.sroa.69.93 = select i1 %.not15.i.i39.i.i, i32 %.sroa.69.76383, i32 1
  %.sroa.0.94 = select i1 %.not15.i.i39.i.i, i32 %632, i32 %.sroa.69.76383
  %638 = or i64 %.1.i.i38.i.i, %631
  %639 = shl i64 %638, 1
  %.not15111.i.i = icmp sgt i64 %638, -1
  br i1 %.not15111.i.i, label %avifBitsRead.exit63.i.i, label %avifBitsRead.exit52.i.i

avifBitsRead.exit41.i.i:                          ; preds = %avifBitsRead.exit30.i.i
  %640 = add i32 %625, -5
  %641 = shl i64 %626, 5
  %.not15.i.i82 = icmp sgt i64 %628, -1
  br i1 %.not15.i.i82, label %658, label %642

642:                                              ; preds = %avifBitsRead.exit41.i.i
  %643 = icmp ult i32 %627, 3
  br i1 %643, label %644, label %avifBitsRead.exit52.i.i

644:                                              ; preds = %642
  %645 = add nuw nsw i32 %625, 3
  %.not.i.i48.i.i = icmp eq i32 %.sroa.69.76, 0
  br i1 %.not.i.i48.i.i, label %646, label %avifBitsRefill.exit.i51.i.i

646:                                              ; preds = %644
  %647 = getelementptr inbounds nuw i8, ptr %.sroa.477.75, i64 1
  %648 = load i8, ptr %.sroa.477.75, align 1
  %649 = zext i8 %648 to i64
  br label %avifBitsRefill.exit.i51.i.i

avifBitsRefill.exit.i51.i.i:                      ; preds = %646, %644
  %.sroa.477.91 = phi ptr [ %647, %646 ], [ %.sroa.477.75, %644 ]
  %.1.i.i49.i.i = phi i64 [ %649, %646 ], [ 0, %644 ]
  %.not15.i.i50.i.i = icmp ult ptr %.sroa.477.91, %4
  %.sroa.69.92 = select i1 %.not15.i.i50.i.i, i32 %.sroa.69.76, i32 1
  %.sroa.0.93 = select i1 %.not15.i.i50.i.i, i32 %.sroa.0.77, i32 %.sroa.69.76
  %650 = sub nuw nsw i32 61, %625
  %651 = zext nneg i32 %650 to i64
  %652 = shl nuw i64 %.1.i.i49.i.i, %651
  %653 = or i64 %652, %641
  br label %avifBitsRead.exit52.i.i

avifBitsRead.exit52.i.i:                          ; preds = %avifBitsRefill.exit.i51.i.i, %642, %avifBitsRead.exit41.thread.i.i
  %.sroa.69.77 = phi i32 [ %.sroa.69.93, %avifBitsRead.exit41.thread.i.i ], [ %.sroa.69.92, %avifBitsRefill.exit.i51.i.i ], [ %.sroa.69.76, %642 ]
  %.sroa.0.78 = phi i32 [ %.sroa.0.94, %avifBitsRead.exit41.thread.i.i ], [ %.sroa.0.93, %avifBitsRefill.exit.i51.i.i ], [ %.sroa.0.77, %642 ]
  %.sroa.477.76 = phi ptr [ %.sroa.477.92, %avifBitsRead.exit41.thread.i.i ], [ %.sroa.477.91, %avifBitsRefill.exit.i51.i.i ], [ %.sroa.477.75, %642 ]
  %654 = phi i32 [ 7, %avifBitsRead.exit41.thread.i.i ], [ %645, %avifBitsRefill.exit.i51.i.i ], [ %640, %642 ]
  %655 = phi i64 [ %639, %avifBitsRead.exit41.thread.i.i ], [ %653, %avifBitsRefill.exit.i51.i.i ], [ %641, %642 ]
  %656 = add i32 %654, -2
  %657 = shl i64 %655, 2
  br label %658

658:                                              ; preds = %avifBitsRead.exit52.i.i, %avifBitsRead.exit41.i.i
  %.sroa.69.78 = phi i32 [ %.sroa.69.77, %avifBitsRead.exit52.i.i ], [ %.sroa.69.76, %avifBitsRead.exit41.i.i ]
  %.sroa.0.79 = phi i32 [ %.sroa.0.78, %avifBitsRead.exit52.i.i ], [ %.sroa.0.77, %avifBitsRead.exit41.i.i ]
  %.sroa.477.77 = phi ptr [ %.sroa.477.76, %avifBitsRead.exit52.i.i ], [ %.sroa.477.75, %avifBitsRead.exit41.i.i ]
  %.not15113.i.i = phi i1 [ false, %avifBitsRead.exit52.i.i ], [ true, %avifBitsRead.exit41.i.i ]
  %659 = phi i64 [ %657, %avifBitsRead.exit52.i.i ], [ %641, %avifBitsRead.exit41.i.i ]
  %660 = phi i32 [ %656, %avifBitsRead.exit52.i.i ], [ %640, %avifBitsRead.exit41.i.i ]
  %661 = icmp eq i32 %660, 0
  br i1 %661, label %662, label %avifBitsRead.exit63.i.i

662:                                              ; preds = %658
  %.not.i.i59.i.i = icmp eq i32 %.sroa.69.78, 0
  br i1 %.not.i.i59.i.i, label %663, label %avifBitsRead.exit63.thread.i.i

663:                                              ; preds = %662
  %664 = getelementptr inbounds nuw i8, ptr %.sroa.477.77, i64 1
  %665 = load i8, ptr %.sroa.477.77, align 1
  %666 = zext i8 %665 to i64
  %667 = shl nuw i64 %666, 56
  br label %avifBitsRead.exit63.thread.i.i

avifBitsRead.exit63.thread.i.i:                   ; preds = %663, %662
  %.sroa.477.90 = phi ptr [ %664, %663 ], [ %.sroa.477.77, %662 ]
  %.1.i.i60.i.i = phi i64 [ %667, %663 ], [ 0, %662 ]
  %.not15.i.i61.i.i = icmp ult ptr %.sroa.477.90, %4
  %.sroa.69.91 = select i1 %.not15.i.i61.i.i, i32 %.sroa.69.78, i32 1
  %.sroa.0.92 = select i1 %.not15.i.i61.i.i, i32 %.sroa.0.79, i32 %.sroa.69.78
  %668 = or i64 %.1.i.i60.i.i, %659
  %669 = shl i64 %668, 1
  %.not16121.i.i = icmp sgt i64 %668, -1
  br i1 %.not16121.i.i, label %avifBitsRead.exit74.i.i, label %avifBitsRead.exit85.i.i

avifBitsRead.exit63.i.i:                          ; preds = %658, %avifBitsRead.exit41.thread.i.i
  %.sroa.69.79 = phi i32 [ %.sroa.69.93, %avifBitsRead.exit41.thread.i.i ], [ %.sroa.69.78, %658 ]
  %.sroa.0.80 = phi i32 [ %.sroa.0.94, %avifBitsRead.exit41.thread.i.i ], [ %.sroa.0.79, %658 ]
  %.sroa.477.78 = phi ptr [ %.sroa.477.92, %avifBitsRead.exit41.thread.i.i ], [ %.sroa.477.77, %658 ]
  %670 = phi i32 [ 7, %avifBitsRead.exit41.thread.i.i ], [ %660, %658 ]
  %671 = phi i64 [ %639, %avifBitsRead.exit41.thread.i.i ], [ %659, %658 ]
  %.not15113119.i.i = phi i1 [ true, %avifBitsRead.exit41.thread.i.i ], [ %.not15113.i.i, %658 ]
  %672 = add i32 %670, -1
  %673 = shl i64 %671, 1
  %.not16.i.i = icmp sgt i64 %671, -1
  br i1 %.not16.i.i, label %674, label %.critedge.i.i

674:                                              ; preds = %avifBitsRead.exit63.i.i
  %675 = icmp eq i32 %672, 0
  br i1 %675, label %676, label %avifBitsRead.exit74.i.i

676:                                              ; preds = %674
  %.not.i.i70.i.i = icmp eq i32 %.sroa.69.79, 0
  br i1 %.not.i.i70.i.i, label %677, label %avifBitsRefill.exit.i73.i.i

677:                                              ; preds = %676
  %678 = getelementptr inbounds nuw i8, ptr %.sroa.477.78, i64 1
  %679 = load i8, ptr %.sroa.477.78, align 1
  %680 = zext i8 %679 to i64
  %681 = shl nuw i64 %680, 56
  br label %avifBitsRefill.exit.i73.i.i

avifBitsRefill.exit.i73.i.i:                      ; preds = %677, %676
  %.sroa.477.89 = phi ptr [ %678, %677 ], [ %.sroa.477.78, %676 ]
  %.1.i.i71.i.i = phi i64 [ %681, %677 ], [ 0, %676 ]
  %.not15.i.i72.i.i = icmp ult ptr %.sroa.477.89, %4
  %.sroa.69.90 = select i1 %.not15.i.i72.i.i, i32 %.sroa.69.79, i32 1
  %.sroa.0.91 = select i1 %.not15.i.i72.i.i, i32 %.sroa.0.80, i32 %.sroa.69.79
  %682 = or i64 %.1.i.i71.i.i, %673
  br label %avifBitsRead.exit74.i.i

avifBitsRead.exit74.i.i:                          ; preds = %avifBitsRefill.exit.i73.i.i, %674, %avifBitsRead.exit63.thread.i.i
  %.sroa.69.89 = phi i32 [ %.sroa.69.90, %avifBitsRefill.exit.i73.i.i ], [ %.sroa.69.79, %674 ], [ %.sroa.69.91, %avifBitsRead.exit63.thread.i.i ]
  %.sroa.0.90 = phi i32 [ %.sroa.0.91, %avifBitsRefill.exit.i73.i.i ], [ %.sroa.0.80, %674 ], [ %.sroa.0.92, %avifBitsRead.exit63.thread.i.i ]
  %.sroa.477.88 = phi ptr [ %.sroa.477.89, %avifBitsRefill.exit.i73.i.i ], [ %.sroa.477.78, %674 ], [ %.sroa.477.90, %avifBitsRead.exit63.thread.i.i ]
  %.not15113118124127.i.i = phi i1 [ %.not15113119.i.i, %avifBitsRefill.exit.i73.i.i ], [ %.not15113119.i.i, %674 ], [ %.not15113.i.i, %avifBitsRead.exit63.thread.i.i ]
  %683 = phi i32 [ 8, %avifBitsRefill.exit.i73.i.i ], [ %672, %674 ], [ 7, %avifBitsRead.exit63.thread.i.i ]
  %684 = phi i64 [ %682, %avifBitsRefill.exit.i73.i.i ], [ %673, %674 ], [ %669, %avifBitsRead.exit63.thread.i.i ]
  %685 = add i32 %683, -1
  %686 = shl i64 %684, 1
  %687 = icmp sgt i64 %684, -1
  br i1 %687, label %717, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %avifBitsRead.exit74.i.i, %avifBitsRead.exit63.i.i
  %.sroa.69.80 = phi i32 [ %.sroa.69.89, %avifBitsRead.exit74.i.i ], [ %.sroa.69.79, %avifBitsRead.exit63.i.i ]
  %.sroa.0.81 = phi i32 [ %.sroa.0.90, %avifBitsRead.exit74.i.i ], [ %.sroa.0.80, %avifBitsRead.exit63.i.i ]
  %.sroa.477.79 = phi ptr [ %.sroa.477.88, %avifBitsRead.exit74.i.i ], [ %.sroa.477.78, %avifBitsRead.exit63.i.i ]
  %.not15113118123.i.i = phi i1 [ %.not15113118124127.i.i, %avifBitsRead.exit74.i.i ], [ %.not15113119.i.i, %avifBitsRead.exit63.i.i ]
  %688 = phi i64 [ %686, %avifBitsRead.exit74.i.i ], [ %673, %avifBitsRead.exit63.i.i ]
  %689 = phi i32 [ %685, %avifBitsRead.exit74.i.i ], [ %672, %avifBitsRead.exit63.i.i ]
  %690 = icmp eq i32 %689, 0
  br i1 %690, label %691, label %avifBitsRead.exit85.i.i

691:                                              ; preds = %.critedge.i.i
  %.not.i.i81.i.i = icmp eq i32 %.sroa.69.80, 0
  br i1 %.not.i.i81.i.i, label %692, label %avifBitsRead.exit85.thread.i.i

692:                                              ; preds = %691
  %693 = getelementptr inbounds nuw i8, ptr %.sroa.477.79, i64 1
  %694 = load i8, ptr %.sroa.477.79, align 1
  %695 = zext i8 %694 to i64
  %696 = shl nuw i64 %695, 56
  br label %avifBitsRead.exit85.thread.i.i

avifBitsRead.exit85.thread.i.i:                   ; preds = %692, %691
  %.sroa.477.87 = phi ptr [ %693, %692 ], [ %.sroa.477.79, %691 ]
  %.1.i.i82.i.i = phi i64 [ %696, %692 ], [ 0, %691 ]
  %.not15.i.i83.i.i = icmp ult ptr %.sroa.477.87, %4
  %.sroa.69.88 = select i1 %.not15.i.i83.i.i, i32 %.sroa.69.80, i32 1
  %.sroa.0.89 = select i1 %.not15.i.i83.i.i, i32 %.sroa.0.81, i32 %.sroa.69.80
  %697 = or i64 %.1.i.i82.i.i, %688
  %698 = shl i64 %697, 1
  %.not18132.i.i = icmp sgt i64 %697, -1
  br i1 %.not18132.i.i, label %avifBitsRead.exit96.i.i, label %717

avifBitsRead.exit85.i.i:                          ; preds = %.critedge.i.i, %avifBitsRead.exit63.thread.i.i
  %.sroa.69.81 = phi i32 [ %.sroa.69.80, %.critedge.i.i ], [ %.sroa.69.91, %avifBitsRead.exit63.thread.i.i ]
  %.sroa.0.82 = phi i32 [ %.sroa.0.81, %.critedge.i.i ], [ %.sroa.0.92, %avifBitsRead.exit63.thread.i.i ]
  %.sroa.477.80 = phi ptr [ %.sroa.477.79, %.critedge.i.i ], [ %.sroa.477.90, %avifBitsRead.exit63.thread.i.i ]
  %699 = phi i32 [ %689, %.critedge.i.i ], [ 7, %avifBitsRead.exit63.thread.i.i ]
  %700 = phi i64 [ %688, %.critedge.i.i ], [ %669, %avifBitsRead.exit63.thread.i.i ]
  %.not15113118123130.i.i = phi i1 [ %.not15113118123.i.i, %.critedge.i.i ], [ %.not15113.i.i, %avifBitsRead.exit63.thread.i.i ]
  %701 = add i32 %699, -1
  %702 = shl i64 %700, 1
  %.not18.i.i = icmp sgt i64 %700, -1
  br i1 %.not18.i.i, label %703, label %717

703:                                              ; preds = %avifBitsRead.exit85.i.i
  %704 = icmp eq i32 %701, 0
  br i1 %704, label %705, label %avifBitsRead.exit96.i.i

705:                                              ; preds = %703
  %.not.i.i92.i.i = icmp eq i32 %.sroa.69.81, 0
  br i1 %.not.i.i92.i.i, label %706, label %avifBitsRefill.exit.i95.i.i

706:                                              ; preds = %705
  %707 = getelementptr inbounds nuw i8, ptr %.sroa.477.80, i64 1
  %708 = load i8, ptr %.sroa.477.80, align 1
  %709 = zext i8 %708 to i64
  %710 = shl nuw i64 %709, 56
  br label %avifBitsRefill.exit.i95.i.i

avifBitsRefill.exit.i95.i.i:                      ; preds = %706, %705
  %.sroa.477.86 = phi ptr [ %707, %706 ], [ %.sroa.477.80, %705 ]
  %.1.i.i93.i.i = phi i64 [ %710, %706 ], [ 0, %705 ]
  %.not15.i.i94.i.i = icmp ult ptr %.sroa.477.86, %4
  %.sroa.69.87 = select i1 %.not15.i.i94.i.i, i32 %.sroa.69.81, i32 1
  %.sroa.0.88 = select i1 %.not15.i.i94.i.i, i32 %.sroa.0.82, i32 %.sroa.69.81
  %711 = or i64 %.1.i.i93.i.i, %702
  %712 = shl i64 %711, 1
  br i1 %.not15113118123130.i.i, label %parseSequenceHeaderEnabledFeatures.exit.thread.i, label %avifBitsRead.exit107.i.i

avifBitsRead.exit96.i.i:                          ; preds = %703, %avifBitsRead.exit85.thread.i.i
  %.sroa.69.86 = phi i32 [ %.sroa.69.88, %avifBitsRead.exit85.thread.i.i ], [ %.sroa.69.81, %703 ]
  %.sroa.0.87 = phi i32 [ %.sroa.0.89, %avifBitsRead.exit85.thread.i.i ], [ %.sroa.0.82, %703 ]
  %.sroa.477.85 = phi ptr [ %.sroa.477.87, %avifBitsRead.exit85.thread.i.i ], [ %.sroa.477.80, %703 ]
  %.not15113118123129133136.i.i = phi i1 [ %.not15113118123.i.i, %avifBitsRead.exit85.thread.i.i ], [ %.not15113118123130.i.i, %703 ]
  %713 = phi i32 [ 7, %avifBitsRead.exit85.thread.i.i ], [ %701, %703 ]
  %714 = phi i64 [ %698, %avifBitsRead.exit85.thread.i.i ], [ %702, %703 ]
  %715 = add i32 %713, -1
  %716 = shl i64 %714, 1
  br i1 %.not15113118123129133136.i.i, label %parseSequenceHeaderEnabledFeatures.exit.i, label %720

717:                                              ; preds = %avifBitsRead.exit85.thread.i.i, %avifBitsRead.exit85.i.i, %avifBitsRead.exit74.i.i
  %.sroa.69.82 = phi i32 [ %.sroa.69.89, %avifBitsRead.exit74.i.i ], [ %.sroa.69.88, %avifBitsRead.exit85.thread.i.i ], [ %.sroa.69.81, %avifBitsRead.exit85.i.i ]
  %.sroa.0.83 = phi i32 [ %.sroa.0.90, %avifBitsRead.exit74.i.i ], [ %.sroa.0.89, %avifBitsRead.exit85.thread.i.i ], [ %.sroa.0.82, %avifBitsRead.exit85.i.i ]
  %.sroa.477.81 = phi ptr [ %.sroa.477.88, %avifBitsRead.exit74.i.i ], [ %.sroa.477.87, %avifBitsRead.exit85.thread.i.i ], [ %.sroa.477.80, %avifBitsRead.exit85.i.i ]
  %.not15113118122.i.i = phi i1 [ %.not15113118124127.i.i, %avifBitsRead.exit74.i.i ], [ %.not15113118123.i.i, %avifBitsRead.exit85.thread.i.i ], [ %.not15113118123130.i.i, %avifBitsRead.exit85.i.i ]
  %718 = phi i64 [ %686, %avifBitsRead.exit74.i.i ], [ %698, %avifBitsRead.exit85.thread.i.i ], [ %702, %avifBitsRead.exit85.i.i ]
  %719 = phi i32 [ %685, %avifBitsRead.exit74.i.i ], [ 7, %avifBitsRead.exit85.thread.i.i ], [ %701, %avifBitsRead.exit85.i.i ]
  br i1 %.not15113118122.i.i, label %parseSequenceHeaderEnabledFeatures.exit.i, label %720

720:                                              ; preds = %717, %avifBitsRead.exit96.i.i
  %.sroa.69.83 = phi i32 [ %.sroa.69.82, %717 ], [ %.sroa.69.86, %avifBitsRead.exit96.i.i ]
  %.sroa.0.84 = phi i32 [ %.sroa.0.83, %717 ], [ %.sroa.0.87, %avifBitsRead.exit96.i.i ]
  %.sroa.477.82 = phi ptr [ %.sroa.477.81, %717 ], [ %.sroa.477.85, %avifBitsRead.exit96.i.i ]
  %721 = phi i32 [ %719, %717 ], [ %715, %avifBitsRead.exit96.i.i ]
  %722 = phi i64 [ %718, %717 ], [ %716, %avifBitsRead.exit96.i.i ]
  %723 = icmp ult i32 %721, 3
  br i1 %723, label %724, label %avifBitsRead.exit107.i.i

724:                                              ; preds = %720
  %725 = or disjoint i32 %721, 8
  %.not.i.i103.i.i = icmp eq i32 %.sroa.69.83, 0
  br i1 %.not.i.i103.i.i, label %726, label %avifBitsRefill.exit.i106.i.i

726:                                              ; preds = %724
  %727 = getelementptr inbounds nuw i8, ptr %.sroa.477.82, i64 1
  %728 = load i8, ptr %.sroa.477.82, align 1
  %729 = zext i8 %728 to i64
  br label %avifBitsRefill.exit.i106.i.i

avifBitsRefill.exit.i106.i.i:                     ; preds = %726, %724
  %.sroa.477.84 = phi ptr [ %727, %726 ], [ %.sroa.477.82, %724 ]
  %.1.i.i104.i.i = phi i64 [ %729, %726 ], [ 0, %724 ]
  %.not15.i.i105.i.i = icmp ult ptr %.sroa.477.84, %4
  %.sroa.69.85 = select i1 %.not15.i.i105.i.i, i32 %.sroa.69.83, i32 1
  %.sroa.0.86 = select i1 %.not15.i.i105.i.i, i32 %.sroa.0.84, i32 %.sroa.69.83
  %730 = sub nuw nsw i32 56, %721
  %731 = zext nneg i32 %730 to i64
  %732 = shl nuw i64 %.1.i.i104.i.i, %731
  %733 = or i64 %732, %722
  br label %avifBitsRead.exit107.i.i

avifBitsRead.exit107.i.i:                         ; preds = %avifBitsRefill.exit.i106.i.i, %720, %avifBitsRefill.exit.i95.i.i
  %.sroa.69.84 = phi i32 [ %.sroa.69.85, %avifBitsRefill.exit.i106.i.i ], [ %.sroa.69.83, %720 ], [ %.sroa.69.87, %avifBitsRefill.exit.i95.i.i ]
  %.sroa.0.85 = phi i32 [ %.sroa.0.86, %avifBitsRefill.exit.i106.i.i ], [ %.sroa.0.84, %720 ], [ %.sroa.0.88, %avifBitsRefill.exit.i95.i.i ]
  %.sroa.477.83 = phi ptr [ %.sroa.477.84, %avifBitsRefill.exit.i106.i.i ], [ %.sroa.477.82, %720 ], [ %.sroa.477.86, %avifBitsRefill.exit.i95.i.i ]
  %734 = phi i32 [ %725, %avifBitsRefill.exit.i106.i.i ], [ %721, %720 ], [ 7, %avifBitsRefill.exit.i95.i.i ]
  %735 = phi i64 [ %733, %avifBitsRefill.exit.i106.i.i ], [ %722, %720 ], [ %712, %avifBitsRefill.exit.i95.i.i ]
  %736 = add i32 %734, -3
  %737 = shl i64 %735, 3
  br label %parseSequenceHeaderEnabledFeatures.exit.i

parseSequenceHeaderEnabledFeatures.exit.i:        ; preds = %avifBitsRead.exit107.i.i, %717, %avifBitsRead.exit96.i.i, %avifBitsRead.exit.i31.i
  %.sroa.69.38 = phi i32 [ %.sroa.69.82, %717 ], [ %.sroa.69.84, %avifBitsRead.exit107.i.i ], [ %.sroa.69.86, %avifBitsRead.exit96.i.i ], [ %.sroa.69.37, %avifBitsRead.exit.i31.i ]
  %.sroa.0.39 = phi i32 [ %.sroa.0.83, %717 ], [ %.sroa.0.85, %avifBitsRead.exit107.i.i ], [ %.sroa.0.87, %avifBitsRead.exit96.i.i ], [ %.sroa.0.38, %avifBitsRead.exit.i31.i ]
  %.sroa.477.37 = phi ptr [ %.sroa.477.81, %717 ], [ %.sroa.477.83, %avifBitsRead.exit107.i.i ], [ %.sroa.477.85, %avifBitsRead.exit96.i.i ], [ %.sroa.477.36, %avifBitsRead.exit.i31.i ]
  %738 = phi i64 [ %718, %717 ], [ %737, %avifBitsRead.exit107.i.i ], [ %716, %avifBitsRead.exit96.i.i ], [ %612, %avifBitsRead.exit.i31.i ]
  %739 = phi i32 [ %719, %717 ], [ %736, %avifBitsRead.exit107.i.i ], [ %715, %avifBitsRead.exit96.i.i ], [ %611, %avifBitsRead.exit.i31.i ]
  %.not19.i.not.i = icmp eq i32 %.sroa.0.39, 0
  br i1 %.not19.i.not.i, label %744, label %parseAV1SequenceHeader.exit

parseSequenceHeaderEnabledFeatures.exit.thread.i: ; preds = %avifBitsRefill.exit.i95.i.i
  %.not19.i.not145.i = icmp eq i32 %.sroa.0.88, 0
  br i1 %.not19.i.not145.i, label %avifBitsRead.exit49.i.thread, label %parseAV1SequenceHeader.exit

avifBitsRead.exit49.i.thread:                     ; preds = %parseSequenceHeaderEnabledFeatures.exit.thread.i
  %740 = shl i64 %711, 4
  %741 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 8, ptr %741, align 4
  %742 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %742, align 4
  %743 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i8 0, ptr %743, align 4
  br label %._crit_edge.i.i50.i

744:                                              ; preds = %parseSequenceHeaderEnabledFeatures.exit.i
  %745 = icmp ult i32 %739, 3
  br i1 %745, label %746, label %avifBitsRead.exit49.i

746:                                              ; preds = %744
  %747 = or disjoint i32 %739, 8
  %.not.i.i45.i = icmp eq i32 %.sroa.69.38, 0
  br i1 %.not.i.i45.i, label %748, label %avifBitsRefill.exit.i48.i

748:                                              ; preds = %746
  %749 = getelementptr inbounds nuw i8, ptr %.sroa.477.37, i64 1
  %750 = load i8, ptr %.sroa.477.37, align 1
  %751 = zext i8 %750 to i64
  br label %avifBitsRefill.exit.i48.i

avifBitsRefill.exit.i48.i:                        ; preds = %748, %746
  %.sroa.477.74 = phi ptr [ %749, %748 ], [ %.sroa.477.37, %746 ]
  %.1.i.i46.i = phi i64 [ %751, %748 ], [ 0, %746 ]
  %.not15.i.i47.i = icmp ult ptr %.sroa.477.74, %4
  %spec.select445 = select i1 %.not15.i.i47.i, i32 %.sroa.69.38, i32 1
  %spec.select446 = select i1 %.not15.i.i47.i, i32 0, i32 %.sroa.69.38
  %752 = sub nuw nsw i32 56, %739
  %753 = zext nneg i32 %752 to i64
  %754 = shl nuw i64 %.1.i.i46.i, %753
  %755 = or i64 %754, %738
  br label %avifBitsRead.exit49.i

avifBitsRead.exit49.i:                            ; preds = %avifBitsRefill.exit.i48.i, %744
  %.sroa.69.39 = phi i32 [ %spec.select445, %avifBitsRefill.exit.i48.i ], [ %.sroa.69.38, %744 ]
  %.sroa.0.40 = phi i32 [ %spec.select446, %avifBitsRefill.exit.i48.i ], [ 0, %744 ]
  %.sroa.477.38 = phi ptr [ %.sroa.477.74, %avifBitsRefill.exit.i48.i ], [ %.sroa.477.37, %744 ]
  %756 = phi i32 [ %747, %avifBitsRefill.exit.i48.i ], [ %739, %744 ]
  %757 = phi i64 [ %755, %avifBitsRefill.exit.i48.i ], [ %738, %744 ]
  %758 = add i32 %756, -3
  %759 = shl i64 %757, 3
  %760 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 8, ptr %760, align 4
  %761 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %761, align 4
  %762 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i8 0, ptr %762, align 4
  %763 = icmp eq i32 %758, 0
  br i1 %763, label %770, label %._crit_edge.i.i50.i

._crit_edge.i.i50.i:                              ; preds = %avifBitsRead.exit49.i.thread, %avifBitsRead.exit49.i
  %764 = phi ptr [ %743, %avifBitsRead.exit49.i.thread ], [ %762, %avifBitsRead.exit49.i ]
  %765 = phi ptr [ %742, %avifBitsRead.exit49.i.thread ], [ %761, %avifBitsRead.exit49.i ]
  %766 = phi ptr [ %741, %avifBitsRead.exit49.i.thread ], [ %760, %avifBitsRead.exit49.i ]
  %767 = phi i64 [ %740, %avifBitsRead.exit49.i.thread ], [ %759, %avifBitsRead.exit49.i ]
  %768 = phi i32 [ 4, %avifBitsRead.exit49.i.thread ], [ %758, %avifBitsRead.exit49.i ]
  %.sroa.477.38391 = phi ptr [ %.sroa.477.86, %avifBitsRead.exit49.i.thread ], [ %.sroa.477.38, %avifBitsRead.exit49.i ]
  %.sroa.0.40390 = phi i32 [ 0, %avifBitsRead.exit49.i.thread ], [ %.sroa.0.40, %avifBitsRead.exit49.i ]
  %.sroa.69.39389 = phi i32 [ %.sroa.69.87, %avifBitsRead.exit49.i.thread ], [ %.sroa.69.39, %avifBitsRead.exit49.i ]
  %769 = add i32 %768, -1
  br label %avifBitsRead.exit.i53.i

770:                                              ; preds = %avifBitsRead.exit49.i
  %.not.i.i.i60.i = icmp eq i32 %.sroa.69.39, 0
  br i1 %.not.i.i.i60.i, label %771, label %avifBitsRefill.exit.i.i63.i

771:                                              ; preds = %770
  %772 = getelementptr inbounds nuw i8, ptr %.sroa.477.38, i64 1
  %773 = load i8, ptr %.sroa.477.38, align 1
  %774 = zext i8 %773 to i64
  %775 = shl nuw i64 %774, 56
  br label %avifBitsRefill.exit.i.i63.i

avifBitsRefill.exit.i.i63.i:                      ; preds = %771, %770
  %.sroa.477.73 = phi ptr [ %772, %771 ], [ %.sroa.477.38, %770 ]
  %.1.i.i.i61.i = phi i64 [ %775, %771 ], [ 0, %770 ]
  %.not15.i.i.i62.i = icmp ult ptr %.sroa.477.73, %4
  %spec.select447 = select i1 %.not15.i.i.i62.i, i32 %.sroa.69.39, i32 1
  %spec.select448 = select i1 %.not15.i.i.i62.i, i32 %.sroa.0.40, i32 %.sroa.69.39
  %776 = or i64 %.1.i.i.i61.i, %759
  br label %avifBitsRead.exit.i53.i

avifBitsRead.exit.i53.i:                          ; preds = %avifBitsRefill.exit.i.i63.i, %._crit_edge.i.i50.i
  %777 = phi ptr [ %762, %avifBitsRefill.exit.i.i63.i ], [ %764, %._crit_edge.i.i50.i ]
  %778 = phi ptr [ %761, %avifBitsRefill.exit.i.i63.i ], [ %765, %._crit_edge.i.i50.i ]
  %779 = phi ptr [ %760, %avifBitsRefill.exit.i.i63.i ], [ %766, %._crit_edge.i.i50.i ]
  %.sroa.69.40 = phi i32 [ %spec.select447, %avifBitsRefill.exit.i.i63.i ], [ %.sroa.69.39389, %._crit_edge.i.i50.i ]
  %.sroa.0.41 = phi i32 [ %spec.select448, %avifBitsRefill.exit.i.i63.i ], [ %.sroa.0.40390, %._crit_edge.i.i50.i ]
  %.sroa.477.39 = phi ptr [ %.sroa.477.73, %avifBitsRefill.exit.i.i63.i ], [ %.sroa.477.38391, %._crit_edge.i.i50.i ]
  %780 = phi i32 [ 7, %avifBitsRefill.exit.i.i63.i ], [ %769, %._crit_edge.i.i50.i ]
  %781 = phi i64 [ %776, %avifBitsRefill.exit.i.i63.i ], [ %767, %._crit_edge.i.i50.i ]
  %782 = shl i64 %781, 1
  %783 = lshr i64 %781, 63
  %784 = trunc nuw nsw i64 %783 to i8
  %785 = getelementptr inbounds nuw i8, ptr %0, i64 39
  store i8 %784, ptr %785, align 1
  %786 = icmp eq i64 %50, 2
  %787 = icmp slt i64 %781, 0
  %or.cond.i54.i = select i1 %786, i1 %787, i1 false
  br i1 %or.cond.i54.i, label %788, label %805

788:                                              ; preds = %avifBitsRead.exit.i53.i
  %789 = icmp eq i32 %780, 0
  br i1 %789, label %791, label %._crit_edge.i87.i.i

._crit_edge.i87.i.i:                              ; preds = %788
  %790 = add i32 %780, -1
  br label %.thread392

791:                                              ; preds = %788
  %.not.i.i93.i.i = icmp eq i32 %.sroa.69.40, 0
  br i1 %.not.i.i93.i.i, label %792, label %avifBitsRefill.exit.i96.i.i

792:                                              ; preds = %791
  %793 = getelementptr inbounds nuw i8, ptr %.sroa.477.39, i64 1
  %794 = load i8, ptr %.sroa.477.39, align 1
  %795 = zext i8 %794 to i64
  %796 = shl nuw i64 %795, 56
  br label %avifBitsRefill.exit.i96.i.i

avifBitsRefill.exit.i96.i.i:                      ; preds = %792, %791
  %.sroa.477.72 = phi ptr [ %793, %792 ], [ %.sroa.477.39, %791 ]
  %.1.i.i94.i.i = phi i64 [ %796, %792 ], [ 0, %791 ]
  %.not15.i.i95.i.i = icmp ult ptr %.sroa.477.72, %4
  %spec.select449 = select i1 %.not15.i.i95.i.i, i32 %.sroa.69.40, i32 1
  %spec.select450 = select i1 %.not15.i.i95.i.i, i32 %.sroa.0.41, i32 %.sroa.69.40
  %797 = or i64 %.1.i.i94.i.i, %782
  br label %.thread392

.thread392:                                       ; preds = %._crit_edge.i87.i.i, %avifBitsRefill.exit.i96.i.i
  %.sroa.69.72 = phi i32 [ %spec.select449, %avifBitsRefill.exit.i96.i.i ], [ %.sroa.69.40, %._crit_edge.i87.i.i ]
  %.sroa.0.73 = phi i32 [ %spec.select450, %avifBitsRefill.exit.i96.i.i ], [ %.sroa.0.41, %._crit_edge.i87.i.i ]
  %.sroa.477.71 = phi ptr [ %.sroa.477.72, %avifBitsRefill.exit.i96.i.i ], [ %.sroa.477.39, %._crit_edge.i87.i.i ]
  %798 = phi i32 [ 7, %avifBitsRefill.exit.i96.i.i ], [ %790, %._crit_edge.i87.i.i ]
  %799 = phi i64 [ %797, %avifBitsRefill.exit.i96.i.i ], [ %782, %._crit_edge.i87.i.i ]
  %800 = shl i64 %799, 1
  %801 = lshr i64 %799, 63
  %.not.i56.i = icmp sgt i64 %799, -1
  %802 = select i1 %.not.i56.i, i32 10, i32 12
  store i32 %802, ptr %779, align 4
  %803 = trunc nuw nsw i64 %801 to i8
  %804 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 %803, ptr %804, align 4
  br label %808

805:                                              ; preds = %avifBitsRead.exit.i53.i
  %806 = select i1 %787, i32 10, i32 8
  store i32 %806, ptr %779, align 4
  %807 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 0, ptr %807, align 4
  %.not78.i.i = icmp eq i64 %50, 1
  br i1 %.not78.i.i, label %823, label %808

808:                                              ; preds = %.thread392, %805
  %.sroa.329.5403 = phi i32 [ %798, %.thread392 ], [ %780, %805 ]
  %.sroa.477.40402 = phi ptr [ %.sroa.477.71, %.thread392 ], [ %.sroa.477.39, %805 ]
  %.sroa.0.42401 = phi i32 [ %.sroa.0.73, %.thread392 ], [ %.sroa.0.41, %805 ]
  %.sroa.69.41400 = phi i32 [ %.sroa.69.72, %.thread392 ], [ %.sroa.69.40, %805 ]
  %.sroa.195.5399 = phi i64 [ %800, %.thread392 ], [ %782, %805 ]
  %809 = icmp eq i32 %.sroa.329.5403, 0
  br i1 %809, label %811, label %._crit_edge.i98.i.i

._crit_edge.i98.i.i:                              ; preds = %808
  %810 = add i32 %.sroa.329.5403, -1
  br label %avifBitsRead.exit108.i.i

811:                                              ; preds = %808
  %.not.i.i104.i.i = icmp eq i32 %.sroa.69.41400, 0
  br i1 %.not.i.i104.i.i, label %812, label %avifBitsRefill.exit.i107.i.i

812:                                              ; preds = %811
  %813 = getelementptr inbounds nuw i8, ptr %.sroa.477.40402, i64 1
  %814 = load i8, ptr %.sroa.477.40402, align 1
  %815 = zext i8 %814 to i64
  %816 = shl nuw i64 %815, 56
  br label %avifBitsRefill.exit.i107.i.i

avifBitsRefill.exit.i107.i.i:                     ; preds = %812, %811
  %.sroa.477.70 = phi ptr [ %813, %812 ], [ %.sroa.477.40402, %811 ]
  %.1.i.i105.i.i = phi i64 [ %816, %812 ], [ 0, %811 ]
  %.not15.i.i106.i.i = icmp ult ptr %.sroa.477.70, %4
  %spec.select451 = select i1 %.not15.i.i106.i.i, i32 %.sroa.69.41400, i32 1
  %spec.select452 = select i1 %.not15.i.i106.i.i, i32 %.sroa.0.42401, i32 %.sroa.69.41400
  %817 = or i64 %.1.i.i105.i.i, %.sroa.195.5399
  br label %avifBitsRead.exit108.i.i

avifBitsRead.exit108.i.i:                         ; preds = %avifBitsRefill.exit.i107.i.i, %._crit_edge.i98.i.i
  %.sroa.69.42 = phi i32 [ %spec.select451, %avifBitsRefill.exit.i107.i.i ], [ %.sroa.69.41400, %._crit_edge.i98.i.i ]
  %.sroa.0.43 = phi i32 [ %spec.select452, %avifBitsRefill.exit.i107.i.i ], [ %.sroa.0.42401, %._crit_edge.i98.i.i ]
  %.sroa.477.41 = phi ptr [ %.sroa.477.70, %avifBitsRefill.exit.i107.i.i ], [ %.sroa.477.40402, %._crit_edge.i98.i.i ]
  %818 = phi i32 [ 7, %avifBitsRefill.exit.i107.i.i ], [ %810, %._crit_edge.i98.i.i ]
  %819 = phi i64 [ %817, %avifBitsRefill.exit.i107.i.i ], [ %.sroa.195.5399, %._crit_edge.i98.i.i ]
  %820 = shl i64 %819, 1
  %821 = lshr i64 %819, 63
  %822 = trunc nuw nsw i64 %821 to i32
  br label %823

823:                                              ; preds = %avifBitsRead.exit108.i.i, %805
  %.sroa.195.6 = phi i64 [ %782, %805 ], [ %820, %avifBitsRead.exit108.i.i ]
  %.sroa.69.43 = phi i32 [ %.sroa.69.40, %805 ], [ %.sroa.69.42, %avifBitsRead.exit108.i.i ]
  %.sroa.0.44 = phi i32 [ %.sroa.0.41, %805 ], [ %.sroa.0.43, %avifBitsRead.exit108.i.i ]
  %.sroa.477.42 = phi ptr [ %.sroa.477.39, %805 ], [ %.sroa.477.41, %avifBitsRead.exit108.i.i ]
  %.sroa.329.6 = phi i32 [ %780, %805 ], [ %818, %avifBitsRead.exit108.i.i ]
  %.075.i.i = phi i32 [ 0, %805 ], [ %822, %avifBitsRead.exit108.i.i ]
  %824 = trunc nuw nsw i32 %.075.i.i to i8
  %825 = getelementptr inbounds nuw i8, ptr %0, i64 41
  store i8 %824, ptr %825, align 1
  %826 = icmp eq i32 %.sroa.329.6, 0
  br i1 %826, label %827, label %avifBitsRead.exit119.i.i

827:                                              ; preds = %823
  %.not.i.i115.i.i = icmp eq i32 %.sroa.69.43, 0
  br i1 %.not.i.i115.i.i, label %828, label %avifBitsRead.exit119.thread.i.i

828:                                              ; preds = %827
  %829 = getelementptr inbounds nuw i8, ptr %.sroa.477.42, i64 1
  %830 = load i8, ptr %.sroa.477.42, align 1
  %831 = zext i8 %830 to i64
  %832 = shl nuw i64 %831, 56
  br label %avifBitsRead.exit119.thread.i.i

avifBitsRead.exit119.thread.i.i:                  ; preds = %828, %827
  %.sroa.477.69 = phi ptr [ %829, %828 ], [ %.sroa.477.42, %827 ]
  %.1.i.i116.i.i = phi i64 [ %832, %828 ], [ 0, %827 ]
  %.not15.i.i117.i.i = icmp ult ptr %.sroa.477.69, %4
  %.sroa.69.70 = select i1 %.not15.i.i117.i.i, i32 %.sroa.69.43, i32 1
  %.sroa.0.71 = select i1 %.not15.i.i117.i.i, i32 %.sroa.0.44, i32 %.sroa.69.43
  %833 = or i64 %.1.i.i116.i.i, %.sroa.195.6
  %834 = shl i64 %833, 1
  %.not79249.i.i = icmp sgt i64 %833, -1
  br i1 %.not79249.i.i, label %.thread606, label %.thread250.i.i

avifBitsRead.exit119.i.i:                         ; preds = %823
  %835 = add i32 %.sroa.329.6, -1
  %836 = shl i64 %.sroa.195.6, 1
  %.not79.i.i = icmp sgt i64 %.sroa.195.6, -1
  br i1 %.not79.i.i, label %.thread606, label %837

837:                                              ; preds = %avifBitsRead.exit119.i.i
  %838 = icmp ult i32 %.sroa.329.6, 9
  br i1 %838, label %.thread250.i.i, label %avifBitsRead.exit130.i.i

.thread250.i.i:                                   ; preds = %837, %avifBitsRead.exit119.thread.i.i
  %.sroa.69.67 = phi i32 [ %.sroa.69.70, %avifBitsRead.exit119.thread.i.i ], [ %.sroa.69.43, %837 ]
  %.sroa.0.68 = phi i32 [ %.sroa.0.71, %avifBitsRead.exit119.thread.i.i ], [ %.sroa.0.44, %837 ]
  %.promoted17.i.i124.i.i = phi ptr [ %.sroa.477.69, %avifBitsRead.exit119.thread.i.i ], [ %.sroa.477.42, %837 ]
  %839 = phi i32 [ 7, %avifBitsRead.exit119.thread.i.i ], [ %835, %837 ]
  %840 = phi i64 [ %834, %avifBitsRead.exit119.thread.i.i ], [ %836, %837 ]
  %841 = or disjoint i32 %839, 8
  %.not.i.i126.i.i = icmp eq i32 %.sroa.69.67, 0
  br i1 %.not.i.i126.i.i, label %842, label %avifBitsRefill.exit.i129.i.i

842:                                              ; preds = %.thread250.i.i
  %843 = getelementptr inbounds nuw i8, ptr %.promoted17.i.i124.i.i, i64 1
  %844 = load i8, ptr %.promoted17.i.i124.i.i, align 1
  %845 = zext i8 %844 to i64
  br label %avifBitsRefill.exit.i129.i.i

avifBitsRefill.exit.i129.i.i:                     ; preds = %842, %.thread250.i.i
  %.sroa.477.67 = phi ptr [ %843, %842 ], [ %.promoted17.i.i124.i.i, %.thread250.i.i ]
  %.1.i.i127.i.i = phi i64 [ %845, %842 ], [ 0, %.thread250.i.i ]
  %.not15.i.i128.i.i = icmp ult ptr %.sroa.477.67, %4
  %spec.select453 = select i1 %.not15.i.i128.i.i, i32 %.sroa.69.67, i32 1
  %spec.select454 = select i1 %.not15.i.i128.i.i, i32 %.sroa.0.68, i32 %.sroa.69.67
  %846 = sub nuw nsw i32 56, %839
  %847 = zext nneg i32 %846 to i64
  %848 = shl nuw i64 %.1.i.i127.i.i, %847
  %849 = or i64 %848, %840
  br label %avifBitsRead.exit130.i.i

avifBitsRead.exit130.i.i:                         ; preds = %avifBitsRefill.exit.i129.i.i, %837
  %.sroa.69.44 = phi i32 [ %spec.select453, %avifBitsRefill.exit.i129.i.i ], [ %.sroa.69.43, %837 ]
  %.sroa.0.45 = phi i32 [ %spec.select454, %avifBitsRefill.exit.i129.i.i ], [ %.sroa.0.44, %837 ]
  %.sroa.477.43 = phi ptr [ %.sroa.477.67, %avifBitsRefill.exit.i129.i.i ], [ %.sroa.477.42, %837 ]
  %850 = phi i32 [ %841, %avifBitsRefill.exit.i129.i.i ], [ %835, %837 ]
  %851 = phi i64 [ %849, %avifBitsRefill.exit.i129.i.i ], [ %836, %837 ]
  %852 = add i32 %850, -8
  %853 = shl i64 %851, 8
  %854 = lshr i64 %851, 56
  %855 = trunc nuw nsw i64 %854 to i16
  %856 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i16 %855, ptr %856, align 4
  %857 = icmp ult i32 %852, 8
  br i1 %857, label %858, label %avifBitsRead.exit141.i.i

858:                                              ; preds = %avifBitsRead.exit130.i.i
  %859 = or disjoint i32 %852, 8
  %.not.i.i137.i.i = icmp eq i32 %.sroa.69.44, 0
  br i1 %.not.i.i137.i.i, label %860, label %avifBitsRefill.exit.i140.i.i

860:                                              ; preds = %858
  %861 = getelementptr inbounds nuw i8, ptr %.sroa.477.43, i64 1
  %862 = load i8, ptr %.sroa.477.43, align 1
  %863 = zext i8 %862 to i64
  br label %avifBitsRefill.exit.i140.i.i

avifBitsRefill.exit.i140.i.i:                     ; preds = %860, %858
  %.sroa.477.65 = phi ptr [ %861, %860 ], [ %.sroa.477.43, %858 ]
  %.1.i.i138.i.i = phi i64 [ %863, %860 ], [ 0, %858 ]
  %.not15.i.i139.i.i = icmp ult ptr %.sroa.477.65, %4
  %spec.select455 = select i1 %.not15.i.i139.i.i, i32 %.sroa.69.44, i32 1
  %spec.select456 = select i1 %.not15.i.i139.i.i, i32 %.sroa.0.45, i32 %.sroa.69.44
  %864 = sub nuw nsw i32 64, %850
  %865 = zext nneg i32 %864 to i64
  %866 = shl nuw i64 %.1.i.i138.i.i, %865
  %867 = or i64 %866, %853
  br label %avifBitsRead.exit141.i.i

avifBitsRead.exit141.i.i:                         ; preds = %avifBitsRead.exit130.i.i, %avifBitsRefill.exit.i140.i.i
  %.sroa.69.45 = phi i32 [ %spec.select455, %avifBitsRefill.exit.i140.i.i ], [ %.sroa.69.44, %avifBitsRead.exit130.i.i ]
  %.sroa.0.46 = phi i32 [ %spec.select456, %avifBitsRefill.exit.i140.i.i ], [ %.sroa.0.45, %avifBitsRead.exit130.i.i ]
  %.sroa.477.44 = phi ptr [ %.sroa.477.65, %avifBitsRefill.exit.i140.i.i ], [ %.sroa.477.43, %avifBitsRead.exit130.i.i ]
  %868 = phi i32 [ %859, %avifBitsRefill.exit.i140.i.i ], [ %852, %avifBitsRead.exit130.i.i ]
  %869 = phi i64 [ %867, %avifBitsRefill.exit.i140.i.i ], [ %853, %avifBitsRead.exit130.i.i ]
  %870 = add i32 %868, -8
  %871 = shl i64 %869, 8
  %872 = lshr i64 %869, 56
  %873 = trunc nuw nsw i64 %872 to i16
  %874 = getelementptr inbounds nuw i8, ptr %0, i64 26
  store i16 %873, ptr %874, align 2
  %875 = icmp ult i32 %870, 8
  br i1 %875, label %876, label %886

876:                                              ; preds = %avifBitsRead.exit141.i.i
  %877 = or disjoint i32 %870, 8
  %.not.i.i148.i.i = icmp eq i32 %.sroa.69.45, 0
  br i1 %.not.i.i148.i.i, label %878, label %avifBitsRefill.exit.i151.i.i

878:                                              ; preds = %876
  %879 = getelementptr inbounds nuw i8, ptr %.sroa.477.44, i64 1
  %880 = load i8, ptr %.sroa.477.44, align 1
  %881 = zext i8 %880 to i64
  br label %avifBitsRefill.exit.i151.i.i

avifBitsRefill.exit.i151.i.i:                     ; preds = %878, %876
  %.sroa.477.64 = phi ptr [ %879, %878 ], [ %.sroa.477.44, %876 ]
  %.1.i.i149.i.i = phi i64 [ %881, %878 ], [ 0, %876 ]
  %.not15.i.i150.i.i = icmp ult ptr %.sroa.477.64, %4
  %spec.select457 = select i1 %.not15.i.i150.i.i, i32 %.sroa.69.45, i32 1
  %spec.select458 = select i1 %.not15.i.i150.i.i, i32 %.sroa.0.46, i32 %.sroa.69.45
  %882 = sub nuw nsw i32 64, %868
  %883 = zext nneg i32 %882 to i64
  %884 = shl nuw i64 %.1.i.i149.i.i, %883
  %885 = or i64 %884, %871
  br label %886

886:                                              ; preds = %avifBitsRefill.exit.i151.i.i, %avifBitsRead.exit141.i.i
  %.sroa.69.46 = phi i32 [ %spec.select457, %avifBitsRefill.exit.i151.i.i ], [ %.sroa.69.45, %avifBitsRead.exit141.i.i ]
  %.sroa.0.47 = phi i32 [ %spec.select458, %avifBitsRefill.exit.i151.i.i ], [ %.sroa.0.46, %avifBitsRead.exit141.i.i ]
  %.sroa.477.45 = phi ptr [ %.sroa.477.64, %avifBitsRefill.exit.i151.i.i ], [ %.sroa.477.44, %avifBitsRead.exit141.i.i ]
  %887 = phi i32 [ %877, %avifBitsRefill.exit.i151.i.i ], [ %870, %avifBitsRead.exit141.i.i ]
  %888 = phi i64 [ %885, %avifBitsRefill.exit.i151.i.i ], [ %871, %avifBitsRead.exit141.i.i ]
  %889 = add i32 %887, -8
  %890 = shl i64 %888, 8
  %891 = lshr i64 %888, 56
  %892 = trunc nuw nsw i64 %891 to i16
  %893 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i16 %892, ptr %893, align 4
  %894 = icmp ugt i64 %888, 72057594037927935
  %895 = icmp ne i64 %872, 13
  %896 = select i1 %895, i1 true, i1 %894
  %.not80.i.i = icmp eq i32 %.075.i.i, 0
  br i1 %.not80.i.i, label %910, label %900

.thread606:                                       ; preds = %avifBitsRead.exit119.i.i, %avifBitsRead.exit119.thread.i.i
  %.sroa.195.13 = phi i64 [ %834, %avifBitsRead.exit119.thread.i.i ], [ %836, %avifBitsRead.exit119.i.i ]
  %.sroa.69.69 = phi i32 [ %.sroa.69.70, %avifBitsRead.exit119.thread.i.i ], [ %.sroa.69.43, %avifBitsRead.exit119.i.i ]
  %.sroa.0.70 = phi i32 [ %.sroa.0.71, %avifBitsRead.exit119.thread.i.i ], [ %.sroa.0.44, %avifBitsRead.exit119.i.i ]
  %.sroa.477.68 = phi ptr [ %.sroa.477.69, %avifBitsRead.exit119.thread.i.i ], [ %.sroa.477.42, %avifBitsRead.exit119.i.i ]
  %.sroa.329.14 = phi i32 [ 7, %avifBitsRead.exit119.thread.i.i ], [ %835, %avifBitsRead.exit119.i.i ]
  %897 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i16 2, ptr %897, align 4
  %898 = getelementptr inbounds nuw i8, ptr %0, i64 26
  store i16 2, ptr %898, align 2
  %899 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i16 2, ptr %899, align 4
  %.not80.i.i613 = icmp eq i32 %.075.i.i, 0
  br i1 %.not80.i.i613, label %.thread625, label %900

900:                                              ; preds = %.thread606, %886
  %.sroa.329.7624 = phi i32 [ %.sroa.329.14, %.thread606 ], [ %889, %886 ]
  %.sroa.477.46622 = phi ptr [ %.sroa.477.68, %.thread606 ], [ %.sroa.477.45, %886 ]
  %.sroa.0.48620 = phi i32 [ %.sroa.0.70, %.thread606 ], [ %.sroa.0.47, %886 ]
  %.sroa.69.47618 = phi i32 [ %.sroa.69.69, %.thread606 ], [ %.sroa.69.46, %886 ]
  %.sroa.195.7616 = phi i64 [ %.sroa.195.13, %.thread606 ], [ %890, %886 ]
  %901 = icmp eq i32 %.sroa.329.7624, 0
  br i1 %901, label %903, label %._crit_edge.i153.i.i

._crit_edge.i153.i.i:                             ; preds = %900
  %902 = add i32 %.sroa.329.7624, -1
  br label %991

903:                                              ; preds = %900
  %.not.i.i159.i.i = icmp eq i32 %.sroa.69.47618, 0
  br i1 %.not.i.i159.i.i, label %904, label %avifBitsRefill.exit.i162.i.i

904:                                              ; preds = %903
  %905 = getelementptr inbounds nuw i8, ptr %.sroa.477.46622, i64 1
  %906 = load i8, ptr %.sroa.477.46622, align 1
  %907 = zext i8 %906 to i64
  %908 = shl nuw i64 %907, 56
  br label %avifBitsRefill.exit.i162.i.i

avifBitsRefill.exit.i162.i.i:                     ; preds = %904, %903
  %.sroa.477.49 = phi ptr [ %905, %904 ], [ %.sroa.477.46622, %903 ]
  %.1.i.i160.i.i = phi i64 [ %908, %904 ], [ 0, %903 ]
  %.not15.i.i161.i.i = icmp ult ptr %.sroa.477.49, %4
  %spec.select459 = select i1 %.not15.i.i161.i.i, i32 %.sroa.69.47618, i32 1
  %spec.select460 = select i1 %.not15.i.i161.i.i, i32 %.sroa.0.48620, i32 %.sroa.69.47618
  %909 = or i64 %.1.i.i160.i.i, %.sroa.195.7616
  br label %991

910:                                              ; preds = %886
  %911 = icmp eq i64 %854, 1
  br i1 %911, label %912, label %.thread625

912:                                              ; preds = %910
  br i1 %896, label %.thread625, label %.thread246.i.i

.thread246.i.i:                                   ; preds = %912
  %913 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 1, ptr %913, align 4
  %914 = getelementptr inbounds nuw i8, ptr %0, i64 42
  store i8 0, ptr %914, align 2
  %915 = getelementptr inbounds nuw i8, ptr %0, i64 43
  store i8 0, ptr %915, align 1
  %916 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %916, align 4
  br label %999

.thread625:                                       ; preds = %.thread606, %912, %910
  %.sroa.195.7615636 = phi i64 [ %890, %912 ], [ %890, %910 ], [ %.sroa.195.13, %.thread606 ]
  %.sroa.69.47617635 = phi i32 [ %.sroa.69.46, %912 ], [ %.sroa.69.46, %910 ], [ %.sroa.69.69, %.thread606 ]
  %.sroa.0.48619634 = phi i32 [ %.sroa.0.47, %912 ], [ %.sroa.0.47, %910 ], [ %.sroa.0.70, %.thread606 ]
  %.sroa.477.46621633 = phi ptr [ %.sroa.477.45, %912 ], [ %.sroa.477.45, %910 ], [ %.sroa.477.68, %.thread606 ]
  %.sroa.329.7623632 = phi i32 [ %889, %912 ], [ %889, %910 ], [ %.sroa.329.14, %.thread606 ]
  %917 = icmp eq i32 %.sroa.329.7623632, 0
  br i1 %917, label %919, label %._crit_edge.i164.i.i

._crit_edge.i164.i.i:                             ; preds = %.thread625
  %918 = add i32 %.sroa.329.7623632, -1
  br label %avifBitsRead.exit174.i.i

919:                                              ; preds = %.thread625
  %.not.i.i170.i.i = icmp eq i32 %.sroa.69.47617635, 0
  br i1 %.not.i.i170.i.i, label %920, label %avifBitsRefill.exit.i173.i.i

920:                                              ; preds = %919
  %921 = getelementptr inbounds nuw i8, ptr %.sroa.477.46621633, i64 1
  %922 = load i8, ptr %.sroa.477.46621633, align 1
  %923 = zext i8 %922 to i64
  %924 = shl nuw i64 %923, 56
  br label %avifBitsRefill.exit.i173.i.i

avifBitsRefill.exit.i173.i.i:                     ; preds = %920, %919
  %.sroa.477.63 = phi ptr [ %921, %920 ], [ %.sroa.477.46621633, %919 ]
  %.1.i.i171.i.i = phi i64 [ %924, %920 ], [ 0, %919 ]
  %.not15.i.i172.i.i = icmp ult ptr %.sroa.477.63, %4
  %spec.select461 = select i1 %.not15.i.i172.i.i, i32 %.sroa.69.47617635, i32 1
  %spec.select462 = select i1 %.not15.i.i172.i.i, i32 %.sroa.0.48619634, i32 %.sroa.69.47617635
  %925 = or i64 %.1.i.i171.i.i, %.sroa.195.7615636
  br label %avifBitsRead.exit174.i.i

avifBitsRead.exit174.i.i:                         ; preds = %avifBitsRefill.exit.i173.i.i, %._crit_edge.i164.i.i
  %.sroa.69.51 = phi i32 [ %spec.select461, %avifBitsRefill.exit.i173.i.i ], [ %.sroa.69.47617635, %._crit_edge.i164.i.i ]
  %.sroa.0.52 = phi i32 [ %spec.select462, %avifBitsRefill.exit.i173.i.i ], [ %.sroa.0.48619634, %._crit_edge.i164.i.i ]
  %.sroa.477.50 = phi ptr [ %.sroa.477.63, %avifBitsRefill.exit.i173.i.i ], [ %.sroa.477.46621633, %._crit_edge.i164.i.i ]
  %926 = phi i32 [ 7, %avifBitsRefill.exit.i173.i.i ], [ %918, %._crit_edge.i164.i.i ]
  %927 = phi i64 [ %925, %avifBitsRefill.exit.i173.i.i ], [ %.sroa.195.7615636, %._crit_edge.i164.i.i ]
  %928 = shl i64 %927, 1
  %.lobit247.i.i = lshr i64 %927, 63
  %929 = trunc nuw nsw i64 %.lobit247.i.i to i32
  %930 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %929, ptr %930, align 4
  switch i8 %51, label %avifBitsRead.exit174.i.i.unreachabledefault [
    i8 0, label %.thread253.i.i
    i8 1, label %932
    i8 2, label %934
    i8 3, label %.thread263.i.i
  ]

.thread253.i.i:                                   ; preds = %avifBitsRead.exit174.i.i
  %931 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 3, ptr %931, align 4
  br label %971

932:                                              ; preds = %avifBitsRead.exit174.i.i
  %933 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %933, align 4
  br label %.thread263.i.i

934:                                              ; preds = %avifBitsRead.exit174.i.i
  %935 = load i32, ptr %779, align 4
  %936 = icmp eq i32 %935, 12
  br i1 %936, label %938, label %.thread259.i.i

.thread259.i.i:                                   ; preds = %934
  %937 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 2, ptr %937, align 4
  br label %.thread263.i.i

938:                                              ; preds = %934
  %939 = icmp eq i32 %926, 0
  br i1 %939, label %940, label %avifBitsRead.exit185.i.i

940:                                              ; preds = %938
  %.not.i.i181.i.i = icmp eq i32 %.sroa.69.51, 0
  br i1 %.not.i.i181.i.i, label %941, label %avifBitsRead.exit185.thread.i.i

941:                                              ; preds = %940
  %942 = getelementptr inbounds nuw i8, ptr %.sroa.477.50, i64 1
  %943 = load i8, ptr %.sroa.477.50, align 1
  %944 = zext i8 %943 to i64
  %945 = shl nuw i64 %944, 56
  br label %avifBitsRead.exit185.thread.i.i

avifBitsRead.exit185.thread.i.i:                  ; preds = %941, %940
  %.sroa.477.62 = phi ptr [ %942, %941 ], [ %.sroa.477.50, %940 ]
  %.1.i.i182.i.i = phi i64 [ %945, %941 ], [ 0, %940 ]
  %.not15.i.i183.i.i = icmp ult ptr %.sroa.477.62, %4
  %spec.select463 = select i1 %.not15.i.i183.i.i, i32 %.sroa.69.51, i32 1
  %spec.select464 = select i1 %.not15.i.i183.i.i, i32 %.sroa.0.52, i32 %.sroa.69.51
  %946 = or i64 %.1.i.i182.i.i, %928
  %947 = shl i64 %946, 1
  %.not82251.i.i = icmp sgt i64 %946, -1
  br i1 %.not82251.i.i, label %.thread.i55.i, label %.thread229.i.i

avifBitsRead.exit185.i.i:                         ; preds = %938
  %948 = add i32 %926, -1
  %949 = shl i64 %927, 2
  %950 = lshr i64 %928, 63
  %951 = trunc nuw nsw i64 %950 to i8
  %.not82.i.i = icmp sgt i64 %928, -1
  br i1 %.not82.i.i, label %.thread.i55.i, label %952

952:                                              ; preds = %avifBitsRead.exit185.i.i
  %953 = icmp eq i32 %948, 0
  br i1 %953, label %959, label %.thread229.i.i

.thread229.i.i:                                   ; preds = %952, %avifBitsRead.exit185.thread.i.i
  %.sroa.69.56 = phi i32 [ %spec.select463, %avifBitsRead.exit185.thread.i.i ], [ %.sroa.69.51, %952 ]
  %.sroa.0.57 = phi i32 [ %spec.select464, %avifBitsRead.exit185.thread.i.i ], [ %.sroa.0.52, %952 ]
  %.sroa.477.55 = phi ptr [ %.sroa.477.62, %avifBitsRead.exit185.thread.i.i ], [ %.sroa.477.50, %952 ]
  %954 = phi i32 [ 7, %avifBitsRead.exit185.thread.i.i ], [ %948, %952 ]
  %955 = phi i64 [ %946, %avifBitsRead.exit185.thread.i.i ], [ %928, %952 ]
  %956 = phi i64 [ %947, %avifBitsRead.exit185.thread.i.i ], [ %949, %952 ]
  %957 = add i32 %954, -1
  %958 = shl i64 %955, 2
  br label %969

959:                                              ; preds = %952
  %.not.i.i192.i.i = icmp eq i32 %.sroa.69.51, 0
  br i1 %.not.i.i192.i.i, label %960, label %965

960:                                              ; preds = %959
  %961 = getelementptr inbounds nuw i8, ptr %.sroa.477.50, i64 1
  %962 = load i8, ptr %.sroa.477.50, align 1
  %963 = zext i8 %962 to i64
  %964 = shl nuw i64 %963, 56
  br label %965

965:                                              ; preds = %960, %959
  %.sroa.477.60 = phi ptr [ %961, %960 ], [ %.sroa.477.50, %959 ]
  %.1.i.i193.i.i = phi i64 [ %964, %960 ], [ 0, %959 ]
  %.not15.i.i194.i.i = icmp ult ptr %.sroa.477.60, %4
  %spec.select465 = select i1 %.not15.i.i194.i.i, i32 %.sroa.69.51, i32 1
  %spec.select466 = select i1 %.not15.i.i194.i.i, i32 %.sroa.0.52, i32 %.sroa.69.51
  %966 = or i64 %.1.i.i193.i.i, %949
  %967 = shl i64 %966, 1
  br label %969

.thread.i55.i:                                    ; preds = %avifBitsRead.exit185.thread.i.i, %avifBitsRead.exit185.i.i
  %.sroa.69.62 = phi i32 [ %spec.select463, %avifBitsRead.exit185.thread.i.i ], [ %.sroa.69.51, %avifBitsRead.exit185.i.i ]
  %.sroa.0.63 = phi i32 [ %spec.select464, %avifBitsRead.exit185.thread.i.i ], [ %.sroa.0.52, %avifBitsRead.exit185.i.i ]
  %.sroa.477.61 = phi ptr [ %.sroa.477.62, %avifBitsRead.exit185.thread.i.i ], [ %.sroa.477.50, %avifBitsRead.exit185.i.i ]
  %.sroa.329.13 = phi i32 [ 7, %avifBitsRead.exit185.thread.i.i ], [ %948, %avifBitsRead.exit185.i.i ]
  %968 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %968, align 4
  br label %.thread263.i.i

969:                                              ; preds = %965, %.thread229.i.i
  %.sroa.69.57 = phi i32 [ %.sroa.69.56, %.thread229.i.i ], [ %spec.select465, %965 ]
  %.sroa.0.58 = phi i32 [ %.sroa.0.57, %.thread229.i.i ], [ %spec.select466, %965 ]
  %.sroa.477.56 = phi ptr [ %.sroa.477.55, %.thread229.i.i ], [ %.sroa.477.60, %965 ]
  %.sroa.329.11 = phi i32 [ %957, %.thread229.i.i ], [ 7, %965 ]
  %storemerge.i.i = phi i64 [ %958, %.thread229.i.i ], [ %967, %965 ]
  %.1228.in.in.i.i = phi i64 [ %956, %.thread229.i.i ], [ %966, %965 ]
  %.174227.i.i = phi i8 [ 1, %.thread229.i.i ], [ %951, %965 ]
  %.1228.in.in.fr.i.i = freeze i64 %.1228.in.in.i.i
  %.not84.i.i = icmp sgt i64 %.1228.in.in.fr.i.i, -1
  %spec.select.i.i = select i1 %.not84.i.i, i32 2, i32 3
  %970 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %spec.select.i.i, ptr %970, align 4
  br i1 %.not84.i.i, label %.thread263.i.i, label %971

971:                                              ; preds = %969, %.thread253.i.i
  %.sroa.195.11 = phi i64 [ %storemerge.i.i, %969 ], [ %928, %.thread253.i.i ]
  %.sroa.69.58 = phi i32 [ %.sroa.69.57, %969 ], [ %.sroa.69.51, %.thread253.i.i ]
  %.sroa.0.59 = phi i32 [ %.sroa.0.58, %969 ], [ %.sroa.0.52, %.thread253.i.i ]
  %.sroa.477.57 = phi ptr [ %.sroa.477.56, %969 ], [ %.sroa.477.50, %.thread253.i.i ]
  %.sroa.329.12 = phi i32 [ %.sroa.329.11, %969 ], [ %926, %.thread253.i.i ]
  %.073257.i.i = phi i8 [ %.174227.i.i, %969 ], [ 1, %.thread253.i.i ]
  %972 = icmp ult i32 %.sroa.329.12, 2
  br i1 %972, label %973, label %avifBitsRead.exit207.i.i

973:                                              ; preds = %971
  %974 = or disjoint i32 %.sroa.329.12, 8
  %.not.i.i203.i.i = icmp eq i32 %.sroa.69.58, 0
  br i1 %.not.i.i203.i.i, label %975, label %avifBitsRefill.exit.i206.i.i

975:                                              ; preds = %973
  %976 = getelementptr inbounds nuw i8, ptr %.sroa.477.57, i64 1
  %977 = load i8, ptr %.sroa.477.57, align 1
  %978 = zext i8 %977 to i64
  br label %avifBitsRefill.exit.i206.i.i

avifBitsRefill.exit.i206.i.i:                     ; preds = %975, %973
  %.sroa.477.59 = phi ptr [ %976, %975 ], [ %.sroa.477.57, %973 ]
  %.1.i.i204.i.i = phi i64 [ %978, %975 ], [ 0, %973 ]
  %.not15.i.i205.i.i = icmp ult ptr %.sroa.477.59, %4
  %spec.select467 = select i1 %.not15.i.i205.i.i, i32 %.sroa.69.58, i32 1
  %spec.select468 = select i1 %.not15.i.i205.i.i, i32 %.sroa.0.59, i32 %.sroa.69.58
  %979 = sub nuw nsw i32 56, %.sroa.329.12
  %980 = zext nneg i32 %979 to i64
  %981 = shl nuw i64 %.1.i.i204.i.i, %980
  %982 = or i64 %981, %.sroa.195.11
  br label %avifBitsRead.exit207.i.i

avifBitsRead.exit207.i.i:                         ; preds = %971, %avifBitsRefill.exit.i206.i.i
  %.sroa.69.59 = phi i32 [ %spec.select467, %avifBitsRefill.exit.i206.i.i ], [ %.sroa.69.58, %971 ]
  %.sroa.0.60 = phi i32 [ %spec.select468, %avifBitsRefill.exit.i206.i.i ], [ %.sroa.0.59, %971 ]
  %.sroa.477.58 = phi ptr [ %.sroa.477.59, %avifBitsRefill.exit.i206.i.i ], [ %.sroa.477.57, %971 ]
  %983 = phi i32 [ %974, %avifBitsRefill.exit.i206.i.i ], [ %.sroa.329.12, %971 ]
  %984 = phi i64 [ %982, %avifBitsRefill.exit.i206.i.i ], [ %.sroa.195.11, %971 ]
  %985 = add i32 %983, -2
  %986 = lshr i64 %984, 62
  %987 = trunc nuw nsw i64 %986 to i32
  store i32 %987, ptr %778, align 4
  %988 = trunc nuw nsw i64 %986 to i8
  store i8 %988, ptr %777, align 4
  br label %.thread263.i.i

avifBitsRead.exit174.i.i.unreachabledefault:      ; preds = %avifBitsRead.exit174.i.i
  unreachable

.thread263.i.i:                                   ; preds = %avifBitsRead.exit174.i.i, %avifBitsRead.exit207.i.i, %969, %.thread.i55.i, %.thread259.i.i, %932
  %.sroa.69.52 = phi i32 [ %.sroa.69.51, %avifBitsRead.exit174.i.i ], [ %.sroa.69.62, %.thread.i55.i ], [ %.sroa.69.57, %969 ], [ %.sroa.69.59, %avifBitsRead.exit207.i.i ], [ %.sroa.69.51, %.thread259.i.i ], [ %.sroa.69.51, %932 ]
  %.sroa.0.53 = phi i32 [ %.sroa.0.52, %avifBitsRead.exit174.i.i ], [ %.sroa.0.63, %.thread.i55.i ], [ %.sroa.0.58, %969 ], [ %.sroa.0.60, %avifBitsRead.exit207.i.i ], [ %.sroa.0.52, %.thread259.i.i ], [ %.sroa.0.52, %932 ]
  %.sroa.477.51 = phi ptr [ %.sroa.477.50, %avifBitsRead.exit174.i.i ], [ %.sroa.477.61, %.thread.i55.i ], [ %.sroa.477.56, %969 ], [ %.sroa.477.58, %avifBitsRead.exit207.i.i ], [ %.sroa.477.50, %.thread259.i.i ], [ %.sroa.477.50, %932 ]
  %.sroa.329.9 = phi i32 [ %926, %avifBitsRead.exit174.i.i ], [ %.sroa.329.13, %.thread.i55.i ], [ %.sroa.329.11, %969 ], [ %985, %avifBitsRead.exit207.i.i ], [ %926, %.thread259.i.i ], [ %926, %932 ]
  %.0245.i.i = phi i8 [ 0, %avifBitsRead.exit174.i.i ], [ 0, %.thread.i55.i ], [ 0, %969 ], [ 1, %avifBitsRead.exit207.i.i ], [ 0, %.thread259.i.i ], [ 0, %932 ]
  %.073244.i.i = phi i8 [ 0, %avifBitsRead.exit174.i.i ], [ 0, %.thread.i55.i ], [ %.174227.i.i, %969 ], [ %.073257.i.i, %avifBitsRead.exit207.i.i ], [ 1, %.thread259.i.i ], [ 0, %932 ]
  %989 = getelementptr inbounds nuw i8, ptr %0, i64 42
  store i8 %.073244.i.i, ptr %989, align 2
  %990 = getelementptr inbounds nuw i8, ptr %0, i64 43
  store i8 %.0245.i.i, ptr %990, align 1
  br label %999

991:                                              ; preds = %avifBitsRefill.exit.i162.i.i, %._crit_edge.i153.i.i
  %.sroa.69.48 = phi i32 [ %spec.select459, %avifBitsRefill.exit.i162.i.i ], [ %.sroa.69.47618, %._crit_edge.i153.i.i ]
  %.sroa.0.49 = phi i32 [ %spec.select460, %avifBitsRefill.exit.i162.i.i ], [ %.sroa.0.48620, %._crit_edge.i153.i.i ]
  %.sroa.477.47 = phi ptr [ %.sroa.477.49, %avifBitsRefill.exit.i162.i.i ], [ %.sroa.477.46622, %._crit_edge.i153.i.i ]
  %992 = phi i32 [ 7, %avifBitsRefill.exit.i162.i.i ], [ %902, %._crit_edge.i153.i.i ]
  %993 = phi i64 [ %909, %avifBitsRefill.exit.i162.i.i ], [ %.sroa.195.7616, %._crit_edge.i153.i.i ]
  %.lobit.i.i = lshr i64 %993, 63
  %994 = trunc nuw nsw i64 %.lobit.i.i to i32
  %995 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %994, ptr %995, align 4
  %996 = getelementptr inbounds nuw i8, ptr %0, i64 42
  store i8 1, ptr %996, align 2
  %997 = getelementptr inbounds nuw i8, ptr %0, i64 43
  store i8 1, ptr %997, align 1
  %998 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 4, ptr %998, align 4
  br label %parseSequenceHeaderColorConfig.exit.i

999:                                              ; preds = %.thread263.i.i, %.thread246.i.i
  %.sroa.69.53 = phi i32 [ %.sroa.69.52, %.thread263.i.i ], [ %.sroa.69.46, %.thread246.i.i ]
  %.sroa.0.54 = phi i32 [ %.sroa.0.53, %.thread263.i.i ], [ %.sroa.0.47, %.thread246.i.i ]
  %.sroa.477.52 = phi ptr [ %.sroa.477.51, %.thread263.i.i ], [ %.sroa.477.45, %.thread246.i.i ]
  %.sroa.329.10 = phi i32 [ %.sroa.329.9, %.thread263.i.i ], [ %889, %.thread246.i.i ]
  %1000 = icmp eq i32 %.sroa.329.10, 0
  br i1 %1000, label %parseSequenceHeaderColorConfig.exit.i.thread, label %._crit_edge.i208.i.i

._crit_edge.i208.i.i:                             ; preds = %999
  %1001 = add i32 %.sroa.329.10, -1
  br label %parseSequenceHeaderColorConfig.exit.i

parseSequenceHeaderColorConfig.exit.i:            ; preds = %._crit_edge.i208.i.i, %991
  %.sroa.69.49 = phi i32 [ %.sroa.69.48, %991 ], [ %.sroa.69.53, %._crit_edge.i208.i.i ]
  %.sroa.0.50 = phi i32 [ %.sroa.0.49, %991 ], [ %.sroa.0.54, %._crit_edge.i208.i.i ]
  %.sroa.477.48 = phi ptr [ %.sroa.477.47, %991 ], [ %.sroa.477.52, %._crit_edge.i208.i.i ]
  %.sroa.329.8 = phi i32 [ %992, %991 ], [ %1001, %._crit_edge.i208.i.i ]
  %.not86.i.not.i = icmp eq i32 %.sroa.0.50, 0
  br i1 %.not86.i.not.i, label %1002, label %parseAV1SequenceHeader.exit

parseSequenceHeaderColorConfig.exit.i.thread:     ; preds = %999
  %.not.i.i214.i.i = icmp eq i32 %.sroa.69.53, 0
  %spec.select473.idx = zext i1 %.not.i.i214.i.i to i64
  %spec.select473 = getelementptr inbounds nuw i8, ptr %.sroa.477.52, i64 %spec.select473.idx
  %.not15.i.i216.i.i = icmp ult ptr %spec.select473, %4
  %spec.select470 = select i1 %.not15.i.i216.i.i, i32 %.sroa.0.54, i32 %.sroa.69.53
  %.not86.i.not.i641 = icmp eq i32 %spec.select470, 0
  br label %parseAV1SequenceHeader.exit

1002:                                             ; preds = %parseSequenceHeaderColorConfig.exit.i
  %1003 = icmp eq i32 %.sroa.329.8, 0
  br i1 %1003, label %avifBitsRefill.exit.i73.i, label %parseAV1SequenceHeader.exit

avifBitsRefill.exit.i73.i:                        ; preds = %1002
  %.not.i.i70.i = icmp eq i32 %.sroa.69.49, 0
  %spec.select474.idx = zext i1 %.not.i.i70.i to i64
  %spec.select474 = getelementptr inbounds nuw i8, ptr %.sroa.477.48, i64 %spec.select474.idx
  %.not15.i.i72.i = icmp ult ptr %spec.select474, %4
  %narrow = or i1 %.not.i.i70.i, %.not15.i.i72.i
  br label %parseAV1SequenceHeader.exit

1004:                                             ; preds = %40
  %1005 = add nuw nsw i64 %36, %37
  %1006 = getelementptr inbounds nuw i8, ptr %.sroa.0.0518, i64 %1005
  %1007 = sub i64 %.sroa.4.0519, %1005
  %.not = icmp eq i64 %1007, 0
  br i1 %.not, label %parseAV1SequenceHeader.exit, label %avifBitsRead.exit, !llvm.loop !9

parseAV1SequenceHeader.exit:                      ; preds = %avifBitsReadUleb128.exit, %32, %1004, %26, %120, %parseSequenceHeaderColorConfig.exit.i.thread, %parseSequenceHeaderProfile.exit.i.thread, %3, %parseSequenceHeaderColorConfig.exit.i, %parseSequenceHeaderEnabledFeatures.exit.thread.i, %parseSequenceHeaderEnabledFeatures.exit.i, %parseSequenceHeaderFrameMaxDimensions.exit.i, %parseSequenceHeaderProfile.exit.i, %avifBitsReadVLC.exit.i.i, %avifBitsRead.exit90.i.i, %avifBitsRead.exit.i.i, %parseSequenceHeaderFrameMaxDimensions.exit.i.thread, %1002, %avifBitsRefill.exit.i73.i, %43
  %.0.shrunk = phi i1 [ false, %43 ], [ false, %parseSequenceHeaderProfile.exit.i ], [ false, %parseSequenceHeaderFrameMaxDimensions.exit.i ], [ false, %parseSequenceHeaderEnabledFeatures.exit.i ], [ false, %parseSequenceHeaderColorConfig.exit.i ], [ false, %avifBitsRead.exit.i.i ], [ false, %avifBitsRead.exit90.i.i ], [ false, %avifBitsReadVLC.exit.i.i ], [ false, %parseSequenceHeaderEnabledFeatures.exit.thread.i ], [ false, %parseSequenceHeaderFrameMaxDimensions.exit.i.thread ], [ %narrow, %avifBitsRefill.exit.i73.i ], [ true, %1002 ], [ false, %3 ], [ false, %parseSequenceHeaderProfile.exit.i.thread ], [ %.not86.i.not.i641, %parseSequenceHeaderColorConfig.exit.i.thread ], [ false, %120 ], [ false, %26 ], [ false, %1004 ], [ false, %32 ], [ false, %avifBitsReadUleb128.exit ]
  %.0 = zext i1 %.0.shrunk to i32
  ret i32 %.0
}

attributes #0 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
