; ModuleID = 'bench/openusd/original/avif_obu.ll'
source_filename = "bench/openusd/original/avif_obu.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden range(i32 0, 2) i32 @avifSequenceHeaderParse(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %.not514 = icmp eq i64 %.sroa.4.0.copyload, 0
  br i1 %.not514, label %parseAV1SequenceHeader.exit, label %avifBitsRead.exit.preheader

avifBitsRead.exit.preheader:                      ; preds = %3
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8
  br label %avifBitsRead.exit

avifBitsRead.exit:                                ; preds = %avifBitsRead.exit.preheader, %1008
  %.sroa.4.0516 = phi i64 [ %1011, %1008 ], [ %.sroa.4.0.copyload, %avifBitsRead.exit.preheader ]
  %.sroa.0.0515 = phi ptr [ %1010, %1008 ], [ %.sroa.0.0.copyload, %avifBitsRead.exit.preheader ]
  %4 = getelementptr inbounds i8, ptr %.sroa.0.0515, i64 %.sroa.4.0516
  %5 = getelementptr inbounds nuw i8, ptr %.sroa.0.0515, i64 1
  %6 = load i8, ptr %.sroa.0.0515, align 1
  %7 = zext i8 %6 to i64
  %.not15.i.i = icmp slt i64 %.sroa.4.0516, 2
  %spec.select = zext i1 %.not15.i.i to i32
  %8 = lshr i8 %6, 2
  %9 = and i8 %8, 1
  %.not21 = icmp eq i8 %9, 0
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.0.0515, i64 2
  %spec.select774 = select i1 %.not15.i.i, ptr %5, ptr %10
  %.not15.i.i76 = icmp ult ptr %spec.select774, %4
  %11 = select i1 %.not21, i1 true, i1 %.not15.i.i76
  %.sroa.69.0 = select i1 %11, i32 %spec.select, i32 1
  %12 = select i1 %.not21, i1 true, i1 %.not15.i.i76
  %.sroa.0.0337 = select i1 %12, i32 0, i32 %spec.select
  %.sroa.469.0 = select i1 %.not21, ptr %5, ptr %spec.select774
  %13 = and i64 %7, 2
  %.not22 = icmp eq i64 %13, 0
  br i1 %.not22, label %30, label %.preheader480.preheader

.preheader480.preheader:                          ; preds = %avifBitsRead.exit, %avifBitsRead.exit.i
  %.sroa.69.20 = phi i32 [ %spec.select400, %avifBitsRead.exit.i ], [ %.sroa.69.0, %avifBitsRead.exit ]
  %.sroa.0.20 = phi i32 [ %spec.select401, %avifBitsRead.exit.i ], [ %.sroa.0.0337, %avifBitsRead.exit ]
  %.sroa.469.20 = phi ptr [ %.sroa.469.22, %avifBitsRead.exit.i ], [ %.sroa.469.0, %avifBitsRead.exit ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %avifBitsRead.exit.i ], [ 0, %avifBitsRead.exit ]
  %.pre.i17.i = phi i64 [ %20, %avifBitsRead.exit.i ], [ 0, %avifBitsRead.exit ]
  %.014.i = phi i64 [ %24, %avifBitsRead.exit.i ], [ 0, %avifBitsRead.exit ]
  %.not.i.i.i = icmp eq i32 %.sroa.69.20, 0
  br i1 %.not.i.i.i, label %14, label %avifBitsRead.exit.i

14:                                               ; preds = %.preheader480.preheader
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.469.20, i64 1
  %16 = load i8, ptr %.sroa.469.20, align 1
  %17 = zext i8 %16 to i64
  %18 = shl nuw i64 %17, 56
  %19 = or i64 %18, %.pre.i17.i
  br label %avifBitsRead.exit.i

avifBitsRead.exit.i:                              ; preds = %.preheader480.preheader, %14
  %.sroa.469.22 = phi ptr [ %15, %14 ], [ %.sroa.469.20, %.preheader480.preheader ]
  %.1.i.i.i = phi i64 [ %19, %14 ], [ %.pre.i17.i, %.preheader480.preheader ]
  %.not15.i.i.i = icmp ult ptr %.sroa.469.22, %4
  %spec.select400 = select i1 %.not15.i.i.i, i32 %.sroa.69.20, i32 1
  %spec.select401 = select i1 %.not15.i.i.i, i32 %.sroa.0.20, i32 %.sroa.69.20
  %20 = shl i64 %.1.i.i.i, 8
  %21 = lshr i64 %.1.i.i.i, 56
  %22 = and i64 %21, 127
  %23 = shl i64 %22, %indvars.iv.i
  %24 = or i64 %23, %.014.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 7
  %25 = icmp slt i64 %.1.i.i.i, 0
  %26 = icmp samesign ult i64 %indvars.iv.i, 49
  %27 = select i1 %25, i1 %26, i1 false
  br i1 %27, label %.preheader480.preheader, label %28, !llvm.loop !4

28:                                               ; preds = %avifBitsRead.exit.i
  %29 = icmp ugt i64 %24, 4294967295
  %or.cond.i = or i1 %25, %29
  br i1 %or.cond.i, label %parseAV1SequenceHeader.exit, label %avifBitsReadUleb128.exit

30:                                               ; preds = %avifBitsRead.exit
  %31 = xor i8 %9, -1
  %32 = sext i8 %31 to i64
  %33 = add i64 %.sroa.4.0516, %32
  br label %avifBitsReadUleb128.exit

avifBitsReadUleb128.exit:                         ; preds = %28, %30
  %.sroa.195.1 = phi i64 [ 0, %30 ], [ %20, %28 ]
  %.sroa.69.1 = phi i32 [ %.sroa.69.0, %30 ], [ %spec.select400, %28 ]
  %.sroa.0.1 = phi i32 [ %.sroa.0.0337, %30 ], [ %spec.select401, %28 ]
  %.sroa.469.1 = phi ptr [ %.sroa.469.0, %30 ], [ %.sroa.469.22, %28 ]
  %.019 = phi i64 [ %33, %30 ], [ %24, %28 ]
  %.not23 = icmp eq i32 %.sroa.0.1, 0
  br i1 %.not23, label %34, label %parseAV1SequenceHeader.exit

34:                                               ; preds = %avifBitsReadUleb128.exit
  %35 = ptrtoint ptr %.sroa.469.1 to i64
  %36 = ptrtoint ptr %.sroa.0.0515 to i64
  %37 = sub i64 %35, %36
  %38 = and i64 %37, 536870911
  %39 = and i64 %.019, 4294967295
  %40 = sub i64 %.sroa.4.0516, %38
  %41 = icmp ult i64 %40, %39
  br i1 %41, label %parseAV1SequenceHeader.exit, label %42

42:                                               ; preds = %34
  %43 = and i64 %7, 120
  %44 = icmp eq i64 %43, 8
  br i1 %44, label %45, label %1008

45:                                               ; preds = %42
  %cond = icmp eq i32 %2, 1
  br i1 %cond, label %46, label %parseAV1SequenceHeader.exit

46:                                               ; preds = %45
  %.not.i.i.i.i = icmp eq i32 %.sroa.69.1, 0
  br i1 %.not.i.i.i.i, label %47, label %avifBitsRead.exit.i.i

47:                                               ; preds = %46
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.469.1, i64 1
  %49 = load i8, ptr %.sroa.469.1, align 1
  %50 = zext i8 %49 to i64
  %51 = shl nuw i64 %50, 56
  %52 = or i64 %51, %.sroa.195.1
  br label %avifBitsRead.exit.i.i

avifBitsRead.exit.i.i:                            ; preds = %46, %47
  %.sroa.469.159 = phi ptr [ %48, %47 ], [ %.sroa.469.1, %46 ]
  %.1.i.i.i.i = phi i64 [ %52, %47 ], [ %.sroa.195.1, %46 ]
  %.not15.i.i.i.i = icmp ult ptr %.sroa.469.159, %4
  %spec.select402 = select i1 %.not15.i.i.i.i, i32 %.sroa.69.1, i32 1
  %spec.select403 = select i1 %.not15.i.i.i.i, i32 0, i32 %.sroa.69.1
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
  %.not.i.i97.i.i = icmp eq i32 %spec.select402, 0
  br i1 %.not.i.i97.i.i, label %65, label %parseSequenceHeaderProfile.exit.i.thread

65:                                               ; preds = %64
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.469.159, i64 1
  %67 = load i8, ptr %.sroa.469.159, align 1
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
  br label %263

.thread.i.i:                                      ; preds = %avifBitsRead.exit112.i.i, %.thread.i.i
  %.sroa.69.145 = phi i32 [ %.sroa.69.146, %.thread.i.i ], [ %spec.select402, %avifBitsRead.exit112.i.i ]
  %.sroa.0.146 = phi i32 [ %.sroa.0.147, %.thread.i.i ], [ %spec.select403, %avifBitsRead.exit112.i.i ]
  %.sroa.469.154 = phi ptr [ %spec.select775, %.thread.i.i ], [ %.sroa.469.159, %avifBitsRead.exit112.i.i ]
  %73 = phi ptr [ %spec.select776, %.thread.i.i ], [ %.sroa.469.159, %avifBitsRead.exit112.i.i ]
  %74 = phi i32 [ %78, %.thread.i.i ], [ %spec.select402, %avifBitsRead.exit112.i.i ]
  %75 = phi i32 [ %76, %.thread.i.i ], [ 2, %avifBitsRead.exit112.i.i ]
  %76 = add nuw nsw i32 %75, 8
  %.not.i.i119.i.i = icmp eq i32 %74, 0
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 1
  %spec.select775 = select i1 %.not.i.i119.i.i, ptr %77, ptr %.sroa.469.154
  %spec.select776 = select i1 %.not.i.i119.i.i, ptr %77, ptr %73
  %.not15.i.i121.i.i = icmp ult ptr %spec.select776, %4
  %.sroa.69.146 = select i1 %.not15.i.i121.i.i, i32 %.sroa.69.145, i32 1
  %.sroa.0.147 = select i1 %.not15.i.i121.i.i, i32 %.sroa.0.146, i32 %74
  %78 = select i1 %.not15.i.i121.i.i, i32 %74, i32 1
  %79 = icmp samesign ult i32 %75, 24
  br i1 %79, label %.thread.i.i, label %.preheader479.preheader, !llvm.loop !6

.preheader479.preheader:                          ; preds = %.thread.i.i
  %80 = add nsw i32 %75, -24
  br label %.preheader479

.preheader479:                                    ; preds = %.preheader479.preheader, %91
  %.sroa.69.142 = phi i32 [ %.sroa.69.143, %91 ], [ %.sroa.69.146, %.preheader479.preheader ]
  %.sroa.0.143 = phi i32 [ %.sroa.0.144, %91 ], [ %.sroa.0.147, %.preheader479.preheader ]
  %.sroa.469.151 = phi ptr [ %.sroa.469.152, %91 ], [ %spec.select775, %.preheader479.preheader ]
  %81 = phi ptr [ %92, %91 ], [ %spec.select775, %.preheader479.preheader ]
  %82 = phi i32 [ %93, %91 ], [ %.sroa.69.146, %.preheader479.preheader ]
  %83 = phi i32 [ %85, %91 ], [ %80, %.preheader479.preheader ]
  %.0.i.i129.i.i = phi i64 [ %.1.i.i131.i.i, %91 ], [ 0, %.preheader479.preheader ]
  %84 = shl i64 %.0.i.i129.i.i, 8
  %85 = add nuw nsw i32 %83, 8
  %.not.i.i130.i.i = icmp eq i32 %82, 0
  br i1 %.not.i.i130.i.i, label %86, label %91

86:                                               ; preds = %.preheader479
  %87 = getelementptr inbounds nuw i8, ptr %81, i64 1
  %88 = load i8, ptr %81, align 1
  %89 = zext i8 %88 to i64
  %90 = or disjoint i64 %84, %89
  br label %91

91:                                               ; preds = %86, %.preheader479
  %.sroa.469.152 = phi ptr [ %87, %86 ], [ %.sroa.469.151, %.preheader479 ]
  %92 = phi ptr [ %87, %86 ], [ %81, %.preheader479 ]
  %.1.i.i131.i.i = phi i64 [ %90, %86 ], [ %84, %.preheader479 ]
  %.not15.i.i132.i.i = icmp ult ptr %92, %4
  %.sroa.69.143 = select i1 %.not15.i.i132.i.i, i32 %.sroa.69.142, i32 1
  %.sroa.0.144 = select i1 %.not15.i.i132.i.i, i32 %.sroa.0.143, i32 %82
  %93 = select i1 %.not15.i.i132.i.i, i32 %82, i32 1
  %94 = icmp samesign ult i32 %83, 24
  br i1 %94, label %.preheader479, label %avifBitsRead.exit134.i.i, !llvm.loop !6

avifBitsRead.exit134.i.i:                         ; preds = %91
  %95 = sub nuw nsw i32 56, %83
  %96 = zext nneg i32 %95 to i64
  %97 = shl i64 %.1.i.i131.i.i, %96
  %98 = shl i64 %97, 32
  %99 = add i32 %83, -24
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %avifBitsRead.exit145.i.i

101:                                              ; preds = %avifBitsRead.exit134.i.i
  %.not.i.i141.i.i = icmp eq i32 %.sroa.69.143, 0
  br i1 %.not.i.i141.i.i, label %102, label %108

102:                                              ; preds = %101
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.469.152, i64 1
  %104 = load i8, ptr %.sroa.469.152, align 1
  %105 = zext i8 %104 to i64
  %106 = shl nuw i64 %105, 56
  %107 = or i64 %106, %98
  br label %108

108:                                              ; preds = %102, %101
  %.sroa.469.150 = phi ptr [ %103, %102 ], [ %.sroa.469.152, %101 ]
  %.1.i.i142.i.i = phi i64 [ %107, %102 ], [ %98, %101 ]
  %.not15.i.i143.i.i = icmp ult ptr %.sroa.469.150, %4
  %spec.select410 = select i1 %.not15.i.i143.i.i, i32 %.sroa.69.143, i32 1
  %spec.select411 = select i1 %.not15.i.i143.i.i, i32 %.sroa.0.144, i32 %.sroa.69.143
  br label %avifBitsRead.exit145.i.i

avifBitsRead.exit145.i.i:                         ; preds = %108, %avifBitsRead.exit134.i.i
  %.sroa.69.99 = phi i32 [ %spec.select410, %108 ], [ %.sroa.69.143, %avifBitsRead.exit134.i.i ]
  %.sroa.0.100 = phi i32 [ %spec.select411, %108 ], [ %.sroa.0.144, %avifBitsRead.exit134.i.i ]
  %.sroa.469.104 = phi ptr [ %.sroa.469.150, %108 ], [ %.sroa.469.152, %avifBitsRead.exit134.i.i ]
  %109 = phi i32 [ 8, %108 ], [ %99, %avifBitsRead.exit134.i.i ]
  %110 = phi i64 [ %.1.i.i142.i.i, %108 ], [ %98, %avifBitsRead.exit134.i.i ]
  %111 = add i32 %109, -1
  %112 = shl i64 %110, 1
  %.not62.i.i = icmp sgt i64 %110, -1
  br i1 %.not62.i.i, label %avifBitsReadVLC.exit.thread312.i.i, label %.preheader478

.preheader478:                                    ; preds = %avifBitsRead.exit145.i.i, %127
  %.sroa.69.100 = phi i32 [ %.sroa.69.101, %127 ], [ %.sroa.69.99, %avifBitsRead.exit145.i.i ]
  %.sroa.0.101 = phi i32 [ %.sroa.0.102, %127 ], [ %.sroa.0.100, %avifBitsRead.exit145.i.i ]
  %.sroa.469.105 = phi ptr [ %.sroa.469.106, %127 ], [ %.sroa.469.104, %avifBitsRead.exit145.i.i ]
  %.pre.i30.i.i.i = phi i64 [ %126, %127 ], [ %112, %avifBitsRead.exit145.i.i ]
  %113 = phi i32 [ %124, %127 ], [ %111, %avifBitsRead.exit145.i.i ]
  %.0.i.i.i = phi i32 [ %128, %127 ], [ 0, %avifBitsRead.exit145.i.i ]
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %116, label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.preheader478
  %115 = add i32 %113, -1
  br label %avifBitsRead.exit.i.i.i

116:                                              ; preds = %.preheader478
  %.not.i.i.i.i.i = icmp eq i32 %.sroa.69.100, 0
  br i1 %.not.i.i.i.i.i, label %117, label %123

117:                                              ; preds = %116
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.469.105, i64 1
  %119 = load i8, ptr %.sroa.469.105, align 1
  %120 = zext i8 %119 to i64
  %121 = shl nuw i64 %120, 56
  %122 = or i64 %121, %.pre.i30.i.i.i
  br label %123

123:                                              ; preds = %117, %116
  %.sroa.469.149 = phi ptr [ %118, %117 ], [ %.sroa.469.105, %116 ]
  %.1.i.i.i.i.i = phi i64 [ %122, %117 ], [ %.pre.i30.i.i.i, %116 ]
  %.not15.i.i.i.i.i = icmp ult ptr %.sroa.469.149, %4
  %spec.select412 = select i1 %.not15.i.i.i.i.i, i32 %.sroa.69.100, i32 1
  %spec.select413 = select i1 %.not15.i.i.i.i.i, i32 %.sroa.0.101, i32 %.sroa.69.100
  br label %avifBitsRead.exit.i.i.i

avifBitsRead.exit.i.i.i:                          ; preds = %123, %._crit_edge.i.i.i.i
  %.sroa.69.101 = phi i32 [ %spec.select412, %123 ], [ %.sroa.69.100, %._crit_edge.i.i.i.i ]
  %.sroa.0.102 = phi i32 [ %spec.select413, %123 ], [ %.sroa.0.101, %._crit_edge.i.i.i.i ]
  %.sroa.469.106 = phi ptr [ %.sroa.469.149, %123 ], [ %.sroa.469.105, %._crit_edge.i.i.i.i ]
  %124 = phi i32 [ 7, %123 ], [ %115, %._crit_edge.i.i.i.i ]
  %125 = phi i64 [ %.1.i.i.i.i.i, %123 ], [ %.pre.i30.i.i.i, %._crit_edge.i.i.i.i ]
  %126 = shl i64 %125, 1
  %.not.i.i.i87 = icmp sgt i64 %125, -1
  br i1 %.not.i.i.i87, label %127, label %130

127:                                              ; preds = %avifBitsRead.exit.i.i.i
  %128 = add nuw nsw i32 %.0.i.i.i, 1
  %129 = icmp eq i32 %128, 32
  br i1 %129, label %parseAV1SequenceHeader.exit, label %.preheader478, !llvm.loop !7

130:                                              ; preds = %avifBitsRead.exit.i.i.i
  %.not8.i.i.i = icmp eq i32 %.0.i.i.i, 0
  br i1 %.not8.i.i.i, label %avifBitsReadVLC.exit.thread312.i.i, label %131

131:                                              ; preds = %130
  %notmask.i.i.i = shl nsw i32 -1, %.0.i.i.i
  %132 = icmp ugt i32 %.0.i.i.i, %124
  br i1 %132, label %.preheader477, label %avifBitsReadVLC.exit.i.i

.preheader477:                                    ; preds = %131, %143
  %.sroa.69.140 = phi i32 [ %.sroa.69.141, %143 ], [ %.sroa.69.101, %131 ]
  %.sroa.0.141 = phi i32 [ %.sroa.0.142, %143 ], [ %.sroa.0.102, %131 ]
  %.sroa.469.147 = phi ptr [ %.sroa.469.148, %143 ], [ %.sroa.469.106, %131 ]
  %133 = phi ptr [ %144, %143 ], [ %.sroa.469.106, %131 ]
  %134 = phi i32 [ %145, %143 ], [ %.sroa.69.101, %131 ]
  %135 = phi i32 [ %137, %143 ], [ %124, %131 ]
  %.0.i.i14.i.i.i = phi i64 [ %.1.i.i16.i.i.i, %143 ], [ 0, %131 ]
  %136 = shl i64 %.0.i.i14.i.i.i, 8
  %137 = add nuw nsw i32 %135, 8
  %.not.i.i15.i.i.i = icmp eq i32 %134, 0
  br i1 %.not.i.i15.i.i.i, label %138, label %143

138:                                              ; preds = %.preheader477
  %139 = getelementptr inbounds nuw i8, ptr %133, i64 1
  %140 = load i8, ptr %133, align 1
  %141 = zext i8 %140 to i64
  %142 = or disjoint i64 %136, %141
  br label %143

143:                                              ; preds = %138, %.preheader477
  %.sroa.469.148 = phi ptr [ %139, %138 ], [ %.sroa.469.147, %.preheader477 ]
  %144 = phi ptr [ %139, %138 ], [ %133, %.preheader477 ]
  %.1.i.i16.i.i.i = phi i64 [ %142, %138 ], [ %136, %.preheader477 ]
  %.not15.i.i17.i.i.i = icmp ult ptr %144, %4
  %.sroa.69.141 = select i1 %.not15.i.i17.i.i.i, i32 %.sroa.69.140, i32 1
  %.sroa.0.142 = select i1 %.not15.i.i17.i.i.i, i32 %.sroa.0.141, i32 %134
  %145 = select i1 %.not15.i.i17.i.i.i, i32 %134, i32 1
  %146 = icmp ugt i32 %.0.i.i.i, %137
  br i1 %146, label %.preheader477, label %avifBitsRefill.exit.i18.i.i.i, !llvm.loop !6

avifBitsRefill.exit.i18.i.i.i:                    ; preds = %143
  %147 = sub i32 56, %135
  %148 = zext nneg i32 %147 to i64
  %149 = shl i64 %.1.i.i16.i.i.i, %148
  %150 = or i64 %149, %126
  br label %avifBitsReadVLC.exit.i.i

avifBitsReadVLC.exit.i.i:                         ; preds = %avifBitsRefill.exit.i18.i.i.i, %131
  %.sroa.69.102 = phi i32 [ %.sroa.69.141, %avifBitsRefill.exit.i18.i.i.i ], [ %.sroa.69.101, %131 ]
  %.sroa.0.103 = phi i32 [ %.sroa.0.142, %avifBitsRefill.exit.i18.i.i.i ], [ %.sroa.0.102, %131 ]
  %.sroa.469.107 = phi ptr [ %.sroa.469.148, %avifBitsRefill.exit.i18.i.i.i ], [ %.sroa.469.106, %131 ]
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
  %.sroa.69.103 = phi i32 [ %.sroa.69.99, %avifBitsRead.exit145.i.i ], [ %.sroa.69.101, %130 ], [ %.sroa.69.102, %avifBitsReadVLC.exit.i.i ]
  %.sroa.0.104 = phi i32 [ %.sroa.0.100, %avifBitsRead.exit145.i.i ], [ %.sroa.0.102, %130 ], [ %.sroa.0.103, %avifBitsReadVLC.exit.i.i ]
  %.sroa.469.108 = phi ptr [ %.sroa.469.104, %avifBitsRead.exit145.i.i ], [ %.sroa.469.106, %130 ], [ %.sroa.469.107, %avifBitsReadVLC.exit.i.i ]
  %161 = phi i64 [ %112, %avifBitsRead.exit145.i.i ], [ %126, %130 ], [ %155, %avifBitsReadVLC.exit.i.i ]
  %162 = phi i32 [ %111, %avifBitsRead.exit145.i.i ], [ %124, %130 ], [ %153, %avifBitsReadVLC.exit.i.i ]
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %avifBitsRead.exit156.i.i

164:                                              ; preds = %avifBitsReadVLC.exit.thread312.i.i
  %.not.i.i152.i.i = icmp eq i32 %.sroa.69.103, 0
  br i1 %.not.i.i152.i.i, label %165, label %avifBitsRead.exit156.i.i.thread

165:                                              ; preds = %164
  %166 = getelementptr inbounds nuw i8, ptr %.sroa.469.108, i64 1
  %167 = load i8, ptr %.sroa.469.108, align 1
  %168 = zext i8 %167 to i64
  %169 = shl nuw i64 %168, 56
  %170 = or i64 %169, %161
  br label %avifBitsRead.exit156.i.i.thread

avifBitsRead.exit156.i.i:                         ; preds = %avifBitsReadVLC.exit.thread312.i.i
  %171 = add i32 %162, -1
  %172 = shl i64 %161, 1
  %.not63.i.i = icmp sgt i64 %161, -1
  br i1 %.not63.i.i, label %248, label %179

avifBitsRead.exit156.i.i.thread:                  ; preds = %164, %165
  %.sroa.469.146 = phi ptr [ %166, %165 ], [ %.sroa.469.108, %164 ]
  %.1.i.i153.i.i = phi i64 [ %170, %165 ], [ %161, %164 ]
  %.not15.i.i154.i.i = icmp ult ptr %.sroa.469.146, %4
  %spec.select414 = select i1 %.not15.i.i154.i.i, i32 %.sroa.69.103, i32 1
  %spec.select415 = select i1 %.not15.i.i154.i.i, i32 %.sroa.0.104, i32 %.sroa.69.103
  %173 = shl i64 %.1.i.i153.i.i, 1
  %.not63.i.i629 = icmp sgt i64 %.1.i.i153.i.i, -1
  br i1 %.not63.i.i629, label %avifBitsRead.exit200.i.i.thread736, label %avifBitsRead.exit167.i.i.thread

avifBitsRead.exit200.i.i.thread736:               ; preds = %avifBitsRead.exit156.i.i.thread
  %174 = shl i64 %.1.i.i153.i.i, 2
  br label %avifBitsRead.exit211.i.i

avifBitsRead.exit167.i.i.thread:                  ; preds = %avifBitsRead.exit156.i.i.thread
  %175 = shl i64 %.1.i.i153.i.i, 6
  %176 = lshr i64 %173, 59
  %177 = trunc nuw nsw i64 %176 to i32
  %178 = add nuw nsw i32 %177, 1
  br label %.preheader476.preheader

179:                                              ; preds = %avifBitsRead.exit156.i.i
  %180 = icmp ult i32 %162, 6
  br i1 %180, label %181, label %avifBitsRead.exit167.i.i

181:                                              ; preds = %179
  %182 = or disjoint i32 %171, 8
  %.not.i.i163.i.i = icmp eq i32 %.sroa.69.103, 0
  br i1 %.not.i.i163.i.i, label %183, label %avifBitsRefill.exit.i166.i.i

183:                                              ; preds = %181
  %184 = getelementptr inbounds nuw i8, ptr %.sroa.469.108, i64 1
  %185 = load i8, ptr %.sroa.469.108, align 1
  %186 = zext i8 %185 to i64
  br label %avifBitsRefill.exit.i166.i.i

avifBitsRefill.exit.i166.i.i:                     ; preds = %183, %181
  %.sroa.469.145 = phi ptr [ %184, %183 ], [ %.sroa.469.108, %181 ]
  %.1.i.i164.i.i = phi i64 [ %186, %183 ], [ 0, %181 ]
  %.not15.i.i165.i.i = icmp ult ptr %.sroa.469.145, %4
  %spec.select416 = select i1 %.not15.i.i165.i.i, i32 %.sroa.69.103, i32 1
  %spec.select417 = select i1 %.not15.i.i165.i.i, i32 %.sroa.0.104, i32 %.sroa.69.103
  %187 = sub nuw nsw i32 57, %162
  %188 = zext nneg i32 %187 to i64
  %189 = shl nuw i64 %.1.i.i164.i.i, %188
  %190 = or i64 %189, %172
  br label %avifBitsRead.exit167.i.i

avifBitsRead.exit167.i.i:                         ; preds = %avifBitsRefill.exit.i166.i.i, %179
  %.sroa.69.105 = phi i32 [ %spec.select416, %avifBitsRefill.exit.i166.i.i ], [ %.sroa.69.103, %179 ]
  %.sroa.0.106 = phi i32 [ %spec.select417, %avifBitsRefill.exit.i166.i.i ], [ %.sroa.0.104, %179 ]
  %.sroa.469.110 = phi ptr [ %.sroa.469.145, %avifBitsRefill.exit.i166.i.i ], [ %.sroa.469.108, %179 ]
  %191 = phi i32 [ %182, %avifBitsRefill.exit.i166.i.i ], [ %171, %179 ]
  %192 = phi i64 [ %190, %avifBitsRefill.exit.i166.i.i ], [ %172, %179 ]
  %193 = add i32 %191, -5
  %194 = shl i64 %192, 5
  %195 = lshr i64 %192, 59
  %196 = trunc nuw nsw i64 %195 to i32
  %197 = add nuw nsw i32 %196, 1
  %198 = icmp ult i32 %193, 32
  br i1 %198, label %.preheader476.preheader, label %avifBitsRead.exit178.i.i

.preheader476.preheader:                          ; preds = %avifBitsRead.exit167.i.i.thread, %avifBitsRead.exit167.i.i
  %199 = phi i32 [ %178, %avifBitsRead.exit167.i.i.thread ], [ %197, %avifBitsRead.exit167.i.i ]
  %200 = phi i64 [ %175, %avifBitsRead.exit167.i.i.thread ], [ %194, %avifBitsRead.exit167.i.i ]
  %201 = phi i32 [ 2, %avifBitsRead.exit167.i.i.thread ], [ %193, %avifBitsRead.exit167.i.i ]
  %.sroa.469.110641 = phi ptr [ %.sroa.469.146, %avifBitsRead.exit167.i.i.thread ], [ %.sroa.469.110, %avifBitsRead.exit167.i.i ]
  %.sroa.0.106640 = phi i32 [ %spec.select415, %avifBitsRead.exit167.i.i.thread ], [ %.sroa.0.106, %avifBitsRead.exit167.i.i ]
  %.sroa.69.105639 = phi i32 [ %spec.select414, %avifBitsRead.exit167.i.i.thread ], [ %.sroa.69.105, %avifBitsRead.exit167.i.i ]
  br label %.preheader476

.preheader476:                                    ; preds = %.preheader476.preheader, %212
  %.sroa.69.137 = phi i32 [ %.sroa.69.138, %212 ], [ %.sroa.69.105639, %.preheader476.preheader ]
  %.sroa.0.138 = phi i32 [ %.sroa.0.139, %212 ], [ %.sroa.0.106640, %.preheader476.preheader ]
  %.sroa.469.143 = phi ptr [ %.sroa.469.144, %212 ], [ %.sroa.469.110641, %.preheader476.preheader ]
  %202 = phi ptr [ %213, %212 ], [ %.sroa.469.110641, %.preheader476.preheader ]
  %203 = phi i32 [ %214, %212 ], [ %.sroa.69.105639, %.preheader476.preheader ]
  %204 = phi i32 [ %206, %212 ], [ %201, %.preheader476.preheader ]
  %.0.i.i173.i.i = phi i64 [ %.1.i.i175.i.i, %212 ], [ 0, %.preheader476.preheader ]
  %205 = shl i64 %.0.i.i173.i.i, 8
  %206 = add nuw nsw i32 %204, 8
  %.not.i.i174.i.i = icmp eq i32 %203, 0
  br i1 %.not.i.i174.i.i, label %207, label %212

207:                                              ; preds = %.preheader476
  %208 = getelementptr inbounds nuw i8, ptr %202, i64 1
  %209 = load i8, ptr %202, align 1
  %210 = zext i8 %209 to i64
  %211 = or disjoint i64 %205, %210
  br label %212

212:                                              ; preds = %207, %.preheader476
  %.sroa.469.144 = phi ptr [ %208, %207 ], [ %.sroa.469.143, %.preheader476 ]
  %213 = phi ptr [ %208, %207 ], [ %202, %.preheader476 ]
  %.1.i.i175.i.i = phi i64 [ %211, %207 ], [ %205, %.preheader476 ]
  %.not15.i.i176.i.i = icmp ult ptr %213, %4
  %.sroa.69.138 = select i1 %.not15.i.i176.i.i, i32 %.sroa.69.137, i32 1
  %.sroa.0.139 = select i1 %.not15.i.i176.i.i, i32 %.sroa.0.138, i32 %203
  %214 = select i1 %.not15.i.i176.i.i, i32 %203, i32 1
  %215 = icmp samesign ult i32 %204, 24
  br i1 %215, label %.preheader476, label %avifBitsRefill.exit.i177.i.i, !llvm.loop !6

avifBitsRefill.exit.i177.i.i:                     ; preds = %212
  %216 = sub nuw nsw i32 56, %204
  %217 = zext nneg i32 %216 to i64
  %218 = shl i64 %.1.i.i175.i.i, %217
  %219 = or i64 %218, %200
  br label %avifBitsRead.exit178.i.i

avifBitsRead.exit178.i.i:                         ; preds = %avifBitsRefill.exit.i177.i.i, %avifBitsRead.exit167.i.i
  %220 = phi i32 [ %199, %avifBitsRefill.exit.i177.i.i ], [ %197, %avifBitsRead.exit167.i.i ]
  %.sroa.69.106 = phi i32 [ %.sroa.69.138, %avifBitsRefill.exit.i177.i.i ], [ %.sroa.69.105, %avifBitsRead.exit167.i.i ]
  %.sroa.0.107 = phi i32 [ %.sroa.0.139, %avifBitsRefill.exit.i177.i.i ], [ %.sroa.0.106, %avifBitsRead.exit167.i.i ]
  %.sroa.469.111 = phi ptr [ %.sroa.469.144, %avifBitsRefill.exit.i177.i.i ], [ %.sroa.469.110, %avifBitsRead.exit167.i.i ]
  %221 = phi i32 [ %206, %avifBitsRefill.exit.i177.i.i ], [ %193, %avifBitsRead.exit167.i.i ]
  %222 = phi i64 [ %219, %avifBitsRefill.exit.i177.i.i ], [ %194, %avifBitsRead.exit167.i.i ]
  %223 = add i32 %221, -32
  %224 = shl i64 %222, 32
  %225 = icmp ult i32 %223, 10
  br i1 %225, label %.preheader475, label %avifBitsRead.exit189.i.i

.preheader475:                                    ; preds = %avifBitsRead.exit178.i.i, %236
  %.sroa.69.135 = phi i32 [ %.sroa.69.136, %236 ], [ %.sroa.69.106, %avifBitsRead.exit178.i.i ]
  %.sroa.0.136 = phi i32 [ %.sroa.0.137, %236 ], [ %.sroa.0.107, %avifBitsRead.exit178.i.i ]
  %.sroa.469.141 = phi ptr [ %.sroa.469.142, %236 ], [ %.sroa.469.111, %avifBitsRead.exit178.i.i ]
  %226 = phi ptr [ %237, %236 ], [ %.sroa.469.111, %avifBitsRead.exit178.i.i ]
  %227 = phi i32 [ %238, %236 ], [ %.sroa.69.106, %avifBitsRead.exit178.i.i ]
  %228 = phi i32 [ %230, %236 ], [ %223, %avifBitsRead.exit178.i.i ]
  %.0.i.i184.i.i = phi i64 [ %.1.i.i186.i.i, %236 ], [ 0, %avifBitsRead.exit178.i.i ]
  %229 = shl i64 %.0.i.i184.i.i, 8
  %230 = add nuw nsw i32 %228, 8
  %.not.i.i185.i.i = icmp eq i32 %227, 0
  br i1 %.not.i.i185.i.i, label %231, label %236

231:                                              ; preds = %.preheader475
  %232 = getelementptr inbounds nuw i8, ptr %226, i64 1
  %233 = load i8, ptr %226, align 1
  %234 = zext i8 %233 to i64
  %235 = or disjoint i64 %229, %234
  br label %236

236:                                              ; preds = %231, %.preheader475
  %.sroa.469.142 = phi ptr [ %232, %231 ], [ %.sroa.469.141, %.preheader475 ]
  %237 = phi ptr [ %232, %231 ], [ %226, %.preheader475 ]
  %.1.i.i186.i.i = phi i64 [ %235, %231 ], [ %229, %.preheader475 ]
  %.not15.i.i187.i.i = icmp ult ptr %237, %4
  %.sroa.69.136 = select i1 %.not15.i.i187.i.i, i32 %.sroa.69.135, i32 1
  %.sroa.0.137 = select i1 %.not15.i.i187.i.i, i32 %.sroa.0.136, i32 %227
  %238 = select i1 %.not15.i.i187.i.i, i32 %227, i32 1
  %239 = icmp samesign ult i32 %228, 2
  br i1 %239, label %.preheader475, label %avifBitsRefill.exit.i188.i.i, !llvm.loop !6

avifBitsRefill.exit.i188.i.i:                     ; preds = %236
  %240 = sub nuw nsw i32 56, %228
  %241 = zext nneg i32 %240 to i64
  %242 = shl i64 %.1.i.i186.i.i, %241
  %243 = or i64 %242, %224
  br label %avifBitsRead.exit189.i.i

avifBitsRead.exit189.i.i:                         ; preds = %avifBitsRefill.exit.i188.i.i, %avifBitsRead.exit178.i.i
  %.sroa.69.107 = phi i32 [ %.sroa.69.136, %avifBitsRefill.exit.i188.i.i ], [ %.sroa.69.106, %avifBitsRead.exit178.i.i ]
  %.sroa.0.108 = phi i32 [ %.sroa.0.137, %avifBitsRefill.exit.i188.i.i ], [ %.sroa.0.107, %avifBitsRead.exit178.i.i ]
  %.sroa.469.112 = phi ptr [ %.sroa.469.142, %avifBitsRefill.exit.i188.i.i ], [ %.sroa.469.111, %avifBitsRead.exit178.i.i ]
  %244 = phi i32 [ %230, %avifBitsRefill.exit.i188.i.i ], [ %223, %avifBitsRead.exit178.i.i ]
  %245 = phi i64 [ %243, %avifBitsRefill.exit.i188.i.i ], [ %224, %avifBitsRead.exit178.i.i ]
  %246 = add i32 %244, -10
  %247 = shl i64 %245, 10
  br label %248

248:                                              ; preds = %avifBitsRead.exit189.i.i, %avifBitsRead.exit156.i.i
  %.sroa.69.108 = phi i32 [ %.sroa.69.103, %avifBitsRead.exit156.i.i ], [ %.sroa.69.107, %avifBitsRead.exit189.i.i ]
  %.sroa.0.109 = phi i32 [ %.sroa.0.104, %avifBitsRead.exit156.i.i ], [ %.sroa.0.108, %avifBitsRead.exit189.i.i ]
  %.sroa.469.113 = phi ptr [ %.sroa.469.108, %avifBitsRead.exit156.i.i ], [ %.sroa.469.112, %avifBitsRead.exit189.i.i ]
  %249 = phi i64 [ %172, %avifBitsRead.exit156.i.i ], [ %247, %avifBitsRead.exit189.i.i ]
  %250 = phi i32 [ %171, %avifBitsRead.exit156.i.i ], [ %246, %avifBitsRead.exit189.i.i ]
  %.057.i.i = phi i32 [ 0, %avifBitsRead.exit156.i.i ], [ %220, %avifBitsRead.exit189.i.i ]
  %.not64.i.i = phi i1 [ true, %avifBitsRead.exit156.i.i ], [ false, %avifBitsRead.exit189.i.i ]
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %252, label %avifBitsRead.exit200.i.i

252:                                              ; preds = %248
  %.not.i.i196.i.i = icmp eq i32 %.sroa.69.108, 0
  br i1 %.not.i.i196.i.i, label %253, label %avifBitsRead.exit200.thread.i.i

253:                                              ; preds = %252
  %254 = getelementptr inbounds nuw i8, ptr %.sroa.469.113, i64 1
  %255 = load i8, ptr %.sroa.469.113, align 1
  %256 = zext i8 %255 to i64
  %257 = shl nuw i64 %256, 56
  %258 = or i64 %257, %249
  br label %avifBitsRead.exit200.thread.i.i

avifBitsRead.exit200.thread.i.i:                  ; preds = %253, %252
  %.sroa.469.140 = phi ptr [ %254, %253 ], [ %.sroa.469.113, %252 ]
  %.1.i.i197.i.i = phi i64 [ %258, %253 ], [ %249, %252 ]
  %.not15.i.i198.i.i = icmp ult ptr %.sroa.469.140, %4
  %spec.select418 = select i1 %.not15.i.i198.i.i, i32 %.sroa.69.108, i32 1
  %spec.select419 = select i1 %.not15.i.i198.i.i, i32 %.sroa.0.109, i32 %.sroa.69.108
  %259 = shl i64 %.1.i.i197.i.i, 1
  br label %avifBitsRead.exit211.i.i

avifBitsRead.exit200.i.i:                         ; preds = %248
  %260 = add i32 %250, -1
  %261 = shl i64 %249, 1
  %262 = icmp ult i32 %250, 6
  br i1 %262, label %263, label %avifBitsRead.exit211.i.i

263:                                              ; preds = %avifBitsRead.exit200.i.i.thread, %avifBitsRead.exit200.i.i
  %264 = phi i64 [ %72, %avifBitsRead.exit200.i.i.thread ], [ %261, %avifBitsRead.exit200.i.i ]
  %265 = phi i32 [ 1, %avifBitsRead.exit200.i.i.thread ], [ %260, %avifBitsRead.exit200.i.i ]
  %.sroa.69.108649735 = phi i32 [ %spec.select402, %avifBitsRead.exit200.i.i.thread ], [ %.sroa.69.108, %avifBitsRead.exit200.i.i ]
  %.sroa.0.109650734 = phi i32 [ %spec.select403, %avifBitsRead.exit200.i.i.thread ], [ %.sroa.0.109, %avifBitsRead.exit200.i.i ]
  %.sroa.469.113651733 = phi ptr [ %.sroa.469.159, %avifBitsRead.exit200.i.i.thread ], [ %.sroa.469.113, %avifBitsRead.exit200.i.i ]
  %266 = phi i64 [ %71, %avifBitsRead.exit200.i.i.thread ], [ %249, %avifBitsRead.exit200.i.i ]
  %267 = phi i32 [ 2, %avifBitsRead.exit200.i.i.thread ], [ %250, %avifBitsRead.exit200.i.i ]
  %.057.i.i653732 = phi i32 [ 0, %avifBitsRead.exit200.i.i.thread ], [ %.057.i.i, %avifBitsRead.exit200.i.i ]
  %.not64.i.i655731 = phi i1 [ true, %avifBitsRead.exit200.i.i.thread ], [ %.not64.i.i, %avifBitsRead.exit200.i.i ]
  %268 = or disjoint i32 %265, 8
  %.not.i.i207.i.i = icmp eq i32 %.sroa.69.108649735, 0
  br i1 %.not.i.i207.i.i, label %269, label %avifBitsRefill.exit.i210.i.i

269:                                              ; preds = %263
  %270 = getelementptr inbounds nuw i8, ptr %.sroa.469.113651733, i64 1
  %271 = load i8, ptr %.sroa.469.113651733, align 1
  %272 = zext i8 %271 to i64
  br label %avifBitsRefill.exit.i210.i.i

avifBitsRefill.exit.i210.i.i:                     ; preds = %269, %263
  %.sroa.469.139 = phi ptr [ %270, %269 ], [ %.sroa.469.113651733, %263 ]
  %.1.i.i208.i.i = phi i64 [ %272, %269 ], [ 0, %263 ]
  %.not15.i.i209.i.i = icmp ult ptr %.sroa.469.139, %4
  %spec.select420 = select i1 %.not15.i.i209.i.i, i32 %.sroa.69.108649735, i32 1
  %spec.select421 = select i1 %.not15.i.i209.i.i, i32 %.sroa.0.109650734, i32 %.sroa.69.108649735
  %273 = sub nuw nsw i32 57, %267
  %274 = zext nneg i32 %273 to i64
  %275 = shl nuw i64 %.1.i.i208.i.i, %274
  %276 = or i64 %275, %264
  br label %avifBitsRead.exit211.i.i

avifBitsRead.exit211.i.i:                         ; preds = %avifBitsRead.exit200.i.i.thread736, %avifBitsRefill.exit.i210.i.i, %avifBitsRead.exit200.i.i, %avifBitsRead.exit200.thread.i.i
  %.not64.i.i654 = phi i1 [ %.not64.i.i, %avifBitsRead.exit200.i.i ], [ %.not64.i.i, %avifBitsRead.exit200.thread.i.i ], [ %.not64.i.i655731, %avifBitsRefill.exit.i210.i.i ], [ true, %avifBitsRead.exit200.i.i.thread736 ]
  %.057.i.i652 = phi i32 [ %.057.i.i, %avifBitsRead.exit200.i.i ], [ %.057.i.i, %avifBitsRead.exit200.thread.i.i ], [ %.057.i.i653732, %avifBitsRefill.exit.i210.i.i ], [ 0, %avifBitsRead.exit200.i.i.thread736 ]
  %.sroa.69.109 = phi i32 [ %.sroa.69.108, %avifBitsRead.exit200.i.i ], [ %spec.select418, %avifBitsRead.exit200.thread.i.i ], [ %spec.select420, %avifBitsRefill.exit.i210.i.i ], [ %spec.select414, %avifBitsRead.exit200.i.i.thread736 ]
  %.sroa.0.110 = phi i32 [ %.sroa.0.109, %avifBitsRead.exit200.i.i ], [ %spec.select419, %avifBitsRead.exit200.thread.i.i ], [ %spec.select421, %avifBitsRefill.exit.i210.i.i ], [ %spec.select415, %avifBitsRead.exit200.i.i.thread736 ]
  %.sroa.469.114 = phi ptr [ %.sroa.469.113, %avifBitsRead.exit200.i.i ], [ %.sroa.469.140, %avifBitsRead.exit200.thread.i.i ], [ %.sroa.469.139, %avifBitsRefill.exit.i210.i.i ], [ %.sroa.469.146, %avifBitsRead.exit200.i.i.thread736 ]
  %277 = phi i64 [ %249, %avifBitsRead.exit200.i.i ], [ %.1.i.i197.i.i, %avifBitsRead.exit200.thread.i.i ], [ %266, %avifBitsRefill.exit.i210.i.i ], [ %173, %avifBitsRead.exit200.i.i.thread736 ]
  %278 = phi i32 [ %260, %avifBitsRead.exit200.i.i ], [ 7, %avifBitsRead.exit200.thread.i.i ], [ %268, %avifBitsRefill.exit.i210.i.i ], [ 6, %avifBitsRead.exit200.i.i.thread736 ]
  %279 = phi i64 [ %261, %avifBitsRead.exit200.i.i ], [ %259, %avifBitsRead.exit200.thread.i.i ], [ %276, %avifBitsRefill.exit.i210.i.i ], [ %174, %avifBitsRead.exit200.i.i.thread736 ]
  %280 = add i32 %278, -5
  %281 = shl i64 %279, 5
  %282 = lshr i64 %279, 59
  %283 = trunc nuw nsw i64 %282 to i32
  %.not66.i.i = icmp sgt i64 %277, -1
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 37
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 38
  %286 = zext nneg i32 %.057.i.i652 to i64
  br label %287

287:                                              ; preds = %451, %avifBitsRead.exit211.i.i
  %.sroa.195.13 = phi i64 [ %281, %avifBitsRead.exit211.i.i ], [ %.sroa.195.16, %451 ]
  %.sroa.69.110 = phi i32 [ %.sroa.69.109, %avifBitsRead.exit211.i.i ], [ %.sroa.69.120, %451 ]
  %.sroa.0.111 = phi i32 [ %.sroa.0.110, %avifBitsRead.exit211.i.i ], [ %.sroa.0.121, %451 ]
  %.sroa.469.115 = phi ptr [ %.sroa.469.114, %avifBitsRead.exit211.i.i ], [ %.sroa.469.125, %451 ]
  %.sroa.324.14 = phi i32 [ %280, %avifBitsRead.exit211.i.i ], [ %.sroa.324.17, %451 ]
  %.058335.i.i = phi i32 [ 0, %avifBitsRead.exit211.i.i ], [ %452, %451 ]
  %288 = icmp ult i32 %.sroa.324.14, 12
  br i1 %288, label %.preheader474, label %avifBitsRead.exit222.i.i

.preheader474:                                    ; preds = %287, %299
  %.sroa.69.131 = phi i32 [ %.sroa.69.132, %299 ], [ %.sroa.69.110, %287 ]
  %.sroa.0.132 = phi i32 [ %.sroa.0.133, %299 ], [ %.sroa.0.111, %287 ]
  %.sroa.469.137 = phi ptr [ %.sroa.469.138, %299 ], [ %.sroa.469.115, %287 ]
  %289 = phi ptr [ %300, %299 ], [ %.sroa.469.115, %287 ]
  %290 = phi i32 [ %301, %299 ], [ %.sroa.69.110, %287 ]
  %291 = phi i32 [ %293, %299 ], [ %.sroa.324.14, %287 ]
  %.0.i.i217.i.i = phi i64 [ %.1.i.i219.i.i, %299 ], [ 0, %287 ]
  %292 = shl i64 %.0.i.i217.i.i, 8
  %293 = add nuw nsw i32 %291, 8
  %.not.i.i218.i.i = icmp eq i32 %290, 0
  br i1 %.not.i.i218.i.i, label %294, label %299

294:                                              ; preds = %.preheader474
  %295 = getelementptr inbounds nuw i8, ptr %289, i64 1
  %296 = load i8, ptr %289, align 1
  %297 = zext i8 %296 to i64
  %298 = or disjoint i64 %292, %297
  br label %299

299:                                              ; preds = %294, %.preheader474
  %.sroa.469.138 = phi ptr [ %295, %294 ], [ %.sroa.469.137, %.preheader474 ]
  %300 = phi ptr [ %295, %294 ], [ %289, %.preheader474 ]
  %.1.i.i219.i.i = phi i64 [ %298, %294 ], [ %292, %.preheader474 ]
  %.not15.i.i220.i.i = icmp ult ptr %300, %4
  %.sroa.69.132 = select i1 %.not15.i.i220.i.i, i32 %.sroa.69.131, i32 1
  %.sroa.0.133 = select i1 %.not15.i.i220.i.i, i32 %.sroa.0.132, i32 %290
  %301 = select i1 %.not15.i.i220.i.i, i32 %290, i32 1
  %302 = icmp samesign ult i32 %291, 4
  br i1 %302, label %.preheader474, label %avifBitsRefill.exit.i221.i.i, !llvm.loop !6

avifBitsRefill.exit.i221.i.i:                     ; preds = %299
  %303 = sub nuw nsw i32 56, %291
  %304 = zext nneg i32 %303 to i64
  %305 = shl i64 %.1.i.i219.i.i, %304
  %306 = or i64 %305, %.sroa.195.13
  br label %avifBitsRead.exit222.i.i

avifBitsRead.exit222.i.i:                         ; preds = %287, %avifBitsRefill.exit.i221.i.i
  %.sroa.69.111 = phi i32 [ %.sroa.69.132, %avifBitsRefill.exit.i221.i.i ], [ %.sroa.69.110, %287 ]
  %.sroa.0.112 = phi i32 [ %.sroa.0.133, %avifBitsRefill.exit.i221.i.i ], [ %.sroa.0.111, %287 ]
  %.sroa.469.116 = phi ptr [ %.sroa.469.138, %avifBitsRefill.exit.i221.i.i ], [ %.sroa.469.115, %287 ]
  %307 = phi i32 [ %293, %avifBitsRefill.exit.i221.i.i ], [ %.sroa.324.14, %287 ]
  %308 = phi i64 [ %306, %avifBitsRefill.exit.i221.i.i ], [ %.sroa.195.13, %287 ]
  %309 = add i32 %307, -12
  %310 = shl i64 %308, 12
  %311 = icmp ult i32 %309, 5
  br i1 %311, label %312, label %avifBitsRead.exit233.i.i

312:                                              ; preds = %avifBitsRead.exit222.i.i
  %313 = add nsw i32 %307, -4
  %.not.i.i229.i.i = icmp eq i32 %.sroa.69.111, 0
  br i1 %.not.i.i229.i.i, label %314, label %avifBitsRefill.exit.i232.i.i

314:                                              ; preds = %312
  %315 = getelementptr inbounds nuw i8, ptr %.sroa.469.116, i64 1
  %316 = load i8, ptr %.sroa.469.116, align 1
  %317 = zext i8 %316 to i64
  br label %avifBitsRefill.exit.i232.i.i

avifBitsRefill.exit.i232.i.i:                     ; preds = %314, %312
  %.sroa.469.136 = phi ptr [ %315, %314 ], [ %.sroa.469.116, %312 ]
  %.1.i.i230.i.i = phi i64 [ %317, %314 ], [ 0, %312 ]
  %.not15.i.i231.i.i = icmp ult ptr %.sroa.469.136, %4
  %spec.select422 = select i1 %.not15.i.i231.i.i, i32 %.sroa.69.111, i32 1
  %spec.select423 = select i1 %.not15.i.i231.i.i, i32 %.sroa.0.112, i32 %.sroa.69.111
  %318 = sub nuw nsw i32 68, %307
  %319 = zext nneg i32 %318 to i64
  %320 = shl nuw i64 %.1.i.i230.i.i, %319
  %321 = or i64 %320, %310
  br label %avifBitsRead.exit233.i.i

avifBitsRead.exit233.i.i:                         ; preds = %avifBitsRefill.exit.i232.i.i, %avifBitsRead.exit222.i.i
  %.sroa.69.112 = phi i32 [ %spec.select422, %avifBitsRefill.exit.i232.i.i ], [ %.sroa.69.111, %avifBitsRead.exit222.i.i ]
  %.sroa.0.113 = phi i32 [ %spec.select423, %avifBitsRefill.exit.i232.i.i ], [ %.sroa.0.112, %avifBitsRead.exit222.i.i ]
  %.sroa.469.117 = phi ptr [ %.sroa.469.136, %avifBitsRefill.exit.i232.i.i ], [ %.sroa.469.116, %avifBitsRead.exit222.i.i ]
  %322 = phi i32 [ %313, %avifBitsRefill.exit.i232.i.i ], [ %309, %avifBitsRead.exit222.i.i ]
  %323 = phi i64 [ %321, %avifBitsRefill.exit.i232.i.i ], [ %310, %avifBitsRead.exit222.i.i ]
  %324 = add i32 %322, -5
  %325 = shl i64 %323, 5
  %326 = icmp eq i32 %.058335.i.i, 0
  br i1 %326, label %327, label %330

327:                                              ; preds = %avifBitsRead.exit233.i.i
  %328 = lshr i64 %323, 59
  %329 = trunc nuw nsw i64 %328 to i8
  store i8 %329, ptr %284, align 1
  store i8 0, ptr %285, align 2
  br label %330

330:                                              ; preds = %327, %avifBitsRead.exit233.i.i
  %331 = icmp ugt i64 %323, 4611686018427387903
  br i1 %331, label %332, label %348

332:                                              ; preds = %330
  %333 = icmp eq i32 %324, 0
  br i1 %333, label %335, label %._crit_edge.i234.i.i

._crit_edge.i234.i.i:                             ; preds = %332
  %334 = add i32 %322, -6
  br label %avifBitsRead.exit244.i.i

335:                                              ; preds = %332
  %.not.i.i240.i.i = icmp eq i32 %.sroa.69.112, 0
  br i1 %.not.i.i240.i.i, label %336, label %avifBitsRefill.exit.i243.i.i

336:                                              ; preds = %335
  %337 = getelementptr inbounds nuw i8, ptr %.sroa.469.117, i64 1
  %338 = load i8, ptr %.sroa.469.117, align 1
  %339 = zext i8 %338 to i64
  %340 = shl nuw i64 %339, 56
  %341 = or i64 %340, %325
  br label %avifBitsRefill.exit.i243.i.i

avifBitsRefill.exit.i243.i.i:                     ; preds = %336, %335
  %.sroa.469.135 = phi ptr [ %337, %336 ], [ %.sroa.469.117, %335 ]
  %.1.i.i241.i.i = phi i64 [ %341, %336 ], [ %325, %335 ]
  %.not15.i.i242.i.i = icmp ult ptr %.sroa.469.135, %4
  %spec.select424 = select i1 %.not15.i.i242.i.i, i32 %.sroa.69.112, i32 1
  %spec.select425 = select i1 %.not15.i.i242.i.i, i32 %.sroa.0.113, i32 %.sroa.69.112
  br label %avifBitsRead.exit244.i.i

avifBitsRead.exit244.i.i:                         ; preds = %avifBitsRefill.exit.i243.i.i, %._crit_edge.i234.i.i
  %.sroa.69.128 = phi i32 [ %spec.select424, %avifBitsRefill.exit.i243.i.i ], [ %.sroa.69.112, %._crit_edge.i234.i.i ]
  %.sroa.0.129 = phi i32 [ %spec.select425, %avifBitsRefill.exit.i243.i.i ], [ %.sroa.0.113, %._crit_edge.i234.i.i ]
  %.sroa.469.134 = phi ptr [ %.sroa.469.135, %avifBitsRefill.exit.i243.i.i ], [ %.sroa.469.117, %._crit_edge.i234.i.i ]
  %342 = phi i32 [ 7, %avifBitsRefill.exit.i243.i.i ], [ %334, %._crit_edge.i234.i.i ]
  %343 = phi i64 [ %.1.i.i241.i.i, %avifBitsRefill.exit.i243.i.i ], [ %325, %._crit_edge.i234.i.i ]
  %344 = shl i64 %343, 1
  br i1 %326, label %345, label %348

345:                                              ; preds = %avifBitsRead.exit244.i.i
  %346 = lshr i64 %343, 63
  %347 = trunc nuw nsw i64 %346 to i8
  store i8 %347, ptr %285, align 2
  br label %348

348:                                              ; preds = %345, %avifBitsRead.exit244.i.i, %330
  %.sroa.195.14 = phi i64 [ %344, %345 ], [ %344, %avifBitsRead.exit244.i.i ], [ %325, %330 ]
  %.sroa.69.113 = phi i32 [ %.sroa.69.128, %345 ], [ %.sroa.69.128, %avifBitsRead.exit244.i.i ], [ %.sroa.69.112, %330 ]
  %.sroa.0.114 = phi i32 [ %.sroa.0.129, %345 ], [ %.sroa.0.129, %avifBitsRead.exit244.i.i ], [ %.sroa.0.113, %330 ]
  %.sroa.469.118 = phi ptr [ %.sroa.469.134, %345 ], [ %.sroa.469.134, %avifBitsRead.exit244.i.i ], [ %.sroa.469.117, %330 ]
  %.sroa.324.15 = phi i32 [ %342, %345 ], [ %342, %avifBitsRead.exit244.i.i ], [ %324, %330 ]
  br i1 %.not64.i.i654, label %422, label %349

349:                                              ; preds = %348
  %350 = icmp eq i32 %.sroa.324.15, 0
  br i1 %350, label %352, label %._crit_edge.i245.i.i

._crit_edge.i245.i.i:                             ; preds = %349
  %351 = add i32 %.sroa.324.15, -1
  br label %avifBitsRead.exit255.i.i

352:                                              ; preds = %349
  %.not.i.i251.i.i = icmp eq i32 %.sroa.69.113, 0
  br i1 %.not.i.i251.i.i, label %353, label %avifBitsRefill.exit.i254.i.i

353:                                              ; preds = %352
  %354 = getelementptr inbounds nuw i8, ptr %.sroa.469.118, i64 1
  %355 = load i8, ptr %.sroa.469.118, align 1
  %356 = zext i8 %355 to i64
  %357 = shl nuw i64 %356, 56
  %358 = or i64 %357, %.sroa.195.14
  br label %avifBitsRefill.exit.i254.i.i

avifBitsRefill.exit.i254.i.i:                     ; preds = %353, %352
  %.sroa.469.133 = phi ptr [ %354, %353 ], [ %.sroa.469.118, %352 ]
  %.1.i.i252.i.i = phi i64 [ %358, %353 ], [ %.sroa.195.14, %352 ]
  %.not15.i.i253.i.i = icmp ult ptr %.sroa.469.133, %4
  %spec.select426 = select i1 %.not15.i.i253.i.i, i32 %.sroa.69.113, i32 1
  %spec.select427 = select i1 %.not15.i.i253.i.i, i32 %.sroa.0.114, i32 %.sroa.69.113
  br label %avifBitsRead.exit255.i.i

avifBitsRead.exit255.i.i:                         ; preds = %avifBitsRefill.exit.i254.i.i, %._crit_edge.i245.i.i
  %.sroa.69.114 = phi i32 [ %spec.select426, %avifBitsRefill.exit.i254.i.i ], [ %.sroa.69.113, %._crit_edge.i245.i.i ]
  %.sroa.0.115 = phi i32 [ %spec.select427, %avifBitsRefill.exit.i254.i.i ], [ %.sroa.0.114, %._crit_edge.i245.i.i ]
  %.sroa.469.119 = phi ptr [ %.sroa.469.133, %avifBitsRefill.exit.i254.i.i ], [ %.sroa.469.118, %._crit_edge.i245.i.i ]
  %359 = phi i32 [ 7, %avifBitsRefill.exit.i254.i.i ], [ %351, %._crit_edge.i245.i.i ]
  %360 = phi i64 [ %.1.i.i252.i.i, %avifBitsRefill.exit.i254.i.i ], [ %.sroa.195.14, %._crit_edge.i245.i.i ]
  %361 = shl i64 %360, 1
  %.not65.i.i = icmp sgt i64 %360, -1
  br i1 %.not65.i.i, label %422, label %362

362:                                              ; preds = %avifBitsRead.exit255.i.i
  %363 = icmp ugt i32 %.057.i.i652, %359
  br i1 %363, label %.preheader473, label %avifBitsRead.exit266.i.i

.preheader473:                                    ; preds = %362, %374
  %.sroa.69.125 = phi i32 [ %.sroa.69.126, %374 ], [ %.sroa.69.114, %362 ]
  %.sroa.0.126 = phi i32 [ %.sroa.0.127, %374 ], [ %.sroa.0.115, %362 ]
  %.sroa.469.131 = phi ptr [ %.sroa.469.132, %374 ], [ %.sroa.469.119, %362 ]
  %364 = phi ptr [ %375, %374 ], [ %.sroa.469.119, %362 ]
  %365 = phi i32 [ %376, %374 ], [ %.sroa.69.114, %362 ]
  %366 = phi i32 [ %368, %374 ], [ %359, %362 ]
  %.0.i.i261.i.i = phi i64 [ %.1.i.i263.i.i, %374 ], [ 0, %362 ]
  %367 = shl i64 %.0.i.i261.i.i, 8
  %368 = add nuw nsw i32 %366, 8
  %.not.i.i262.i.i = icmp eq i32 %365, 0
  br i1 %.not.i.i262.i.i, label %369, label %374

369:                                              ; preds = %.preheader473
  %370 = getelementptr inbounds nuw i8, ptr %364, i64 1
  %371 = load i8, ptr %364, align 1
  %372 = zext i8 %371 to i64
  %373 = or disjoint i64 %367, %372
  br label %374

374:                                              ; preds = %369, %.preheader473
  %.sroa.469.132 = phi ptr [ %370, %369 ], [ %.sroa.469.131, %.preheader473 ]
  %375 = phi ptr [ %370, %369 ], [ %364, %.preheader473 ]
  %.1.i.i263.i.i = phi i64 [ %373, %369 ], [ %367, %.preheader473 ]
  %.not15.i.i264.i.i = icmp ult ptr %375, %4
  %.sroa.69.126 = select i1 %.not15.i.i264.i.i, i32 %.sroa.69.125, i32 1
  %.sroa.0.127 = select i1 %.not15.i.i264.i.i, i32 %.sroa.0.126, i32 %365
  %376 = select i1 %.not15.i.i264.i.i, i32 %365, i32 1
  %377 = icmp ugt i32 %.057.i.i652, %368
  br i1 %377, label %.preheader473, label %avifBitsRefill.exit.i265.i.i, !llvm.loop !6

avifBitsRefill.exit.i265.i.i:                     ; preds = %374
  %378 = sub nuw nsw i32 56, %366
  %379 = zext nneg i32 %378 to i64
  %380 = shl i64 %.1.i.i263.i.i, %379
  %381 = or i64 %380, %361
  br label %avifBitsRead.exit266.i.i

avifBitsRead.exit266.i.i:                         ; preds = %avifBitsRefill.exit.i265.i.i, %362
  %.sroa.69.115 = phi i32 [ %.sroa.69.126, %avifBitsRefill.exit.i265.i.i ], [ %.sroa.69.114, %362 ]
  %.sroa.0.116 = phi i32 [ %.sroa.0.127, %avifBitsRefill.exit.i265.i.i ], [ %.sroa.0.115, %362 ]
  %.sroa.469.120 = phi ptr [ %.sroa.469.132, %avifBitsRefill.exit.i265.i.i ], [ %.sroa.469.119, %362 ]
  %382 = phi i32 [ %368, %avifBitsRefill.exit.i265.i.i ], [ %359, %362 ]
  %383 = phi i64 [ %381, %avifBitsRefill.exit.i265.i.i ], [ %361, %362 ]
  %384 = sub i32 %382, %.057.i.i652
  %385 = shl i64 %383, %286
  %386 = icmp ugt i32 %.057.i.i652, %384
  br i1 %386, label %.preheader472, label %avifBitsRead.exit277.i.i

.preheader472:                                    ; preds = %avifBitsRead.exit266.i.i, %397
  %.sroa.69.123 = phi i32 [ %.sroa.69.124, %397 ], [ %.sroa.69.115, %avifBitsRead.exit266.i.i ]
  %.sroa.0.124 = phi i32 [ %.sroa.0.125, %397 ], [ %.sroa.0.116, %avifBitsRead.exit266.i.i ]
  %.sroa.469.129 = phi ptr [ %.sroa.469.130, %397 ], [ %.sroa.469.120, %avifBitsRead.exit266.i.i ]
  %387 = phi ptr [ %398, %397 ], [ %.sroa.469.120, %avifBitsRead.exit266.i.i ]
  %388 = phi i32 [ %399, %397 ], [ %.sroa.69.115, %avifBitsRead.exit266.i.i ]
  %389 = phi i32 [ %391, %397 ], [ %384, %avifBitsRead.exit266.i.i ]
  %.0.i.i272.i.i = phi i64 [ %.1.i.i274.i.i, %397 ], [ 0, %avifBitsRead.exit266.i.i ]
  %390 = shl i64 %.0.i.i272.i.i, 8
  %391 = add nuw nsw i32 %389, 8
  %.not.i.i273.i.i = icmp eq i32 %388, 0
  br i1 %.not.i.i273.i.i, label %392, label %397

392:                                              ; preds = %.preheader472
  %393 = getelementptr inbounds nuw i8, ptr %387, i64 1
  %394 = load i8, ptr %387, align 1
  %395 = zext i8 %394 to i64
  %396 = or disjoint i64 %390, %395
  br label %397

397:                                              ; preds = %392, %.preheader472
  %.sroa.469.130 = phi ptr [ %393, %392 ], [ %.sroa.469.129, %.preheader472 ]
  %398 = phi ptr [ %393, %392 ], [ %387, %.preheader472 ]
  %.1.i.i274.i.i = phi i64 [ %396, %392 ], [ %390, %.preheader472 ]
  %.not15.i.i275.i.i = icmp ult ptr %398, %4
  %.sroa.69.124 = select i1 %.not15.i.i275.i.i, i32 %.sroa.69.123, i32 1
  %.sroa.0.125 = select i1 %.not15.i.i275.i.i, i32 %.sroa.0.124, i32 %388
  %399 = select i1 %.not15.i.i275.i.i, i32 %388, i32 1
  %400 = icmp ugt i32 %.057.i.i652, %391
  br i1 %400, label %.preheader472, label %avifBitsRefill.exit.i276.i.i, !llvm.loop !6

avifBitsRefill.exit.i276.i.i:                     ; preds = %397
  %401 = sub nuw nsw i32 56, %389
  %402 = zext nneg i32 %401 to i64
  %403 = shl i64 %.1.i.i274.i.i, %402
  %404 = or i64 %403, %385
  br label %avifBitsRead.exit277.i.i

avifBitsRead.exit277.i.i:                         ; preds = %avifBitsRefill.exit.i276.i.i, %avifBitsRead.exit266.i.i
  %.sroa.69.116 = phi i32 [ %.sroa.69.124, %avifBitsRefill.exit.i276.i.i ], [ %.sroa.69.115, %avifBitsRead.exit266.i.i ]
  %.sroa.0.117 = phi i32 [ %.sroa.0.125, %avifBitsRefill.exit.i276.i.i ], [ %.sroa.0.116, %avifBitsRead.exit266.i.i ]
  %.sroa.469.121 = phi ptr [ %.sroa.469.130, %avifBitsRefill.exit.i276.i.i ], [ %.sroa.469.120, %avifBitsRead.exit266.i.i ]
  %405 = phi i32 [ %391, %avifBitsRefill.exit.i276.i.i ], [ %384, %avifBitsRead.exit266.i.i ]
  %406 = phi i64 [ %404, %avifBitsRefill.exit.i276.i.i ], [ %385, %avifBitsRead.exit266.i.i ]
  %407 = sub i32 %405, %.057.i.i652
  %408 = shl i64 %406, %286
  %409 = icmp eq i32 %407, 0
  br i1 %409, label %410, label %avifBitsRead.exit288.i.i

410:                                              ; preds = %avifBitsRead.exit277.i.i
  %.not.i.i284.i.i = icmp eq i32 %.sroa.69.116, 0
  br i1 %.not.i.i284.i.i, label %411, label %417

411:                                              ; preds = %410
  %412 = getelementptr inbounds nuw i8, ptr %.sroa.469.121, i64 1
  %413 = load i8, ptr %.sroa.469.121, align 1
  %414 = zext i8 %413 to i64
  %415 = shl nuw i64 %414, 56
  %416 = or i64 %415, %408
  br label %417

417:                                              ; preds = %411, %410
  %.sroa.469.128 = phi ptr [ %412, %411 ], [ %.sroa.469.121, %410 ]
  %.1.i.i285.i.i = phi i64 [ %416, %411 ], [ %408, %410 ]
  %.not15.i.i286.i.i = icmp ult ptr %.sroa.469.128, %4
  %spec.select428 = select i1 %.not15.i.i286.i.i, i32 %.sroa.69.116, i32 1
  %spec.select429 = select i1 %.not15.i.i286.i.i, i32 %.sroa.0.117, i32 %.sroa.69.116
  br label %avifBitsRead.exit288.i.i

avifBitsRead.exit288.i.i:                         ; preds = %417, %avifBitsRead.exit277.i.i
  %.sroa.69.117 = phi i32 [ %spec.select428, %417 ], [ %.sroa.69.116, %avifBitsRead.exit277.i.i ]
  %.sroa.0.118 = phi i32 [ %spec.select429, %417 ], [ %.sroa.0.117, %avifBitsRead.exit277.i.i ]
  %.sroa.469.122 = phi ptr [ %.sroa.469.128, %417 ], [ %.sroa.469.121, %avifBitsRead.exit277.i.i ]
  %418 = phi i32 [ 8, %417 ], [ %407, %avifBitsRead.exit277.i.i ]
  %419 = phi i64 [ %.1.i.i285.i.i, %417 ], [ %408, %avifBitsRead.exit277.i.i ]
  %420 = add i32 %418, -1
  %421 = shl i64 %419, 1
  br label %422

422:                                              ; preds = %avifBitsRead.exit288.i.i, %avifBitsRead.exit255.i.i, %348
  %.sroa.195.15 = phi i64 [ %.sroa.195.14, %348 ], [ %361, %avifBitsRead.exit255.i.i ], [ %421, %avifBitsRead.exit288.i.i ]
  %.sroa.69.118 = phi i32 [ %.sroa.69.113, %348 ], [ %.sroa.69.114, %avifBitsRead.exit255.i.i ], [ %.sroa.69.117, %avifBitsRead.exit288.i.i ]
  %.sroa.0.119 = phi i32 [ %.sroa.0.114, %348 ], [ %.sroa.0.115, %avifBitsRead.exit255.i.i ], [ %.sroa.0.118, %avifBitsRead.exit288.i.i ]
  %.sroa.469.123 = phi ptr [ %.sroa.469.118, %348 ], [ %.sroa.469.119, %avifBitsRead.exit255.i.i ], [ %.sroa.469.122, %avifBitsRead.exit288.i.i ]
  %.sroa.324.16 = phi i32 [ %.sroa.324.15, %348 ], [ %359, %avifBitsRead.exit255.i.i ], [ %420, %avifBitsRead.exit288.i.i ]
  br i1 %.not66.i.i, label %451, label %423

423:                                              ; preds = %422
  %424 = icmp eq i32 %.sroa.324.16, 0
  br i1 %424, label %425, label %avifBitsRead.exit299.i.i

425:                                              ; preds = %423
  %.not.i.i295.i.i = icmp eq i32 %.sroa.69.118, 0
  br i1 %.not.i.i295.i.i, label %426, label %avifBitsRead.exit299.thread.i.i

426:                                              ; preds = %425
  %427 = getelementptr inbounds nuw i8, ptr %.sroa.469.123, i64 1
  %428 = load i8, ptr %.sroa.469.123, align 1
  %429 = zext i8 %428 to i64
  %430 = shl nuw i64 %429, 56
  %431 = or i64 %430, %.sroa.195.15
  br label %avifBitsRead.exit299.thread.i.i

avifBitsRead.exit299.thread.i.i:                  ; preds = %426, %425
  %.sroa.469.127 = phi ptr [ %427, %426 ], [ %.sroa.469.123, %425 ]
  %.1.i.i296.i.i = phi i64 [ %431, %426 ], [ %.sroa.195.15, %425 ]
  %.not15.i.i297.i.i = icmp ult ptr %.sroa.469.127, %4
  %spec.select430 = select i1 %.not15.i.i297.i.i, i32 %.sroa.69.118, i32 1
  %spec.select431 = select i1 %.not15.i.i297.i.i, i32 %.sroa.0.119, i32 %.sroa.69.118
  %432 = shl i64 %.1.i.i296.i.i, 1
  %.not67424.i.i = icmp sgt i64 %.1.i.i296.i.i, -1
  br i1 %.not67424.i.i, label %451, label %avifBitsRead.exit310.i.i

avifBitsRead.exit299.i.i:                         ; preds = %423
  %433 = add i32 %.sroa.324.16, -1
  %434 = shl i64 %.sroa.195.15, 1
  %.not67.i.i = icmp sgt i64 %.sroa.195.15, -1
  br i1 %.not67.i.i, label %451, label %435

435:                                              ; preds = %avifBitsRead.exit299.i.i
  %436 = icmp ult i32 %.sroa.324.16, 5
  br i1 %436, label %437, label %avifBitsRead.exit310.i.i

437:                                              ; preds = %435
  %438 = or disjoint i32 %433, 8
  %.not.i.i306.i.i = icmp eq i32 %.sroa.69.118, 0
  br i1 %.not.i.i306.i.i, label %439, label %avifBitsRefill.exit.i309.i.i

439:                                              ; preds = %437
  %440 = getelementptr inbounds nuw i8, ptr %.sroa.469.123, i64 1
  %441 = load i8, ptr %.sroa.469.123, align 1
  %442 = zext i8 %441 to i64
  br label %avifBitsRefill.exit.i309.i.i

avifBitsRefill.exit.i309.i.i:                     ; preds = %439, %437
  %.sroa.469.126 = phi ptr [ %440, %439 ], [ %.sroa.469.123, %437 ]
  %.1.i.i307.i.i = phi i64 [ %442, %439 ], [ 0, %437 ]
  %.not15.i.i308.i.i = icmp ult ptr %.sroa.469.126, %4
  %spec.select432 = select i1 %.not15.i.i308.i.i, i32 %.sroa.69.118, i32 1
  %spec.select433 = select i1 %.not15.i.i308.i.i, i32 %.sroa.0.119, i32 %.sroa.69.118
  %443 = sub nuw nsw i32 57, %.sroa.324.16
  %444 = zext nneg i32 %443 to i64
  %445 = shl nuw i64 %.1.i.i307.i.i, %444
  %446 = or i64 %445, %434
  br label %avifBitsRead.exit310.i.i

avifBitsRead.exit310.i.i:                         ; preds = %avifBitsRefill.exit.i309.i.i, %435, %avifBitsRead.exit299.thread.i.i
  %.sroa.69.119 = phi i32 [ %spec.select430, %avifBitsRead.exit299.thread.i.i ], [ %spec.select432, %avifBitsRefill.exit.i309.i.i ], [ %.sroa.69.118, %435 ]
  %.sroa.0.120 = phi i32 [ %spec.select431, %avifBitsRead.exit299.thread.i.i ], [ %spec.select433, %avifBitsRefill.exit.i309.i.i ], [ %.sroa.0.119, %435 ]
  %.sroa.469.124 = phi ptr [ %.sroa.469.127, %avifBitsRead.exit299.thread.i.i ], [ %.sroa.469.126, %avifBitsRefill.exit.i309.i.i ], [ %.sroa.469.123, %435 ]
  %447 = phi i32 [ 7, %avifBitsRead.exit299.thread.i.i ], [ %438, %avifBitsRefill.exit.i309.i.i ], [ %433, %435 ]
  %448 = phi i64 [ %432, %avifBitsRead.exit299.thread.i.i ], [ %446, %avifBitsRefill.exit.i309.i.i ], [ %434, %435 ]
  %449 = add i32 %447, -4
  %450 = shl i64 %448, 4
  br label %451

451:                                              ; preds = %avifBitsRead.exit310.i.i, %avifBitsRead.exit299.thread.i.i, %avifBitsRead.exit299.i.i, %422
  %.sroa.195.16 = phi i64 [ %.sroa.195.15, %422 ], [ %432, %avifBitsRead.exit299.thread.i.i ], [ %450, %avifBitsRead.exit310.i.i ], [ %434, %avifBitsRead.exit299.i.i ]
  %.sroa.69.120 = phi i32 [ %.sroa.69.118, %422 ], [ %spec.select430, %avifBitsRead.exit299.thread.i.i ], [ %.sroa.69.119, %avifBitsRead.exit310.i.i ], [ %.sroa.69.118, %avifBitsRead.exit299.i.i ]
  %.sroa.0.121 = phi i32 [ %.sroa.0.119, %422 ], [ %spec.select431, %avifBitsRead.exit299.thread.i.i ], [ %.sroa.0.120, %avifBitsRead.exit310.i.i ], [ %.sroa.0.119, %avifBitsRead.exit299.i.i ]
  %.sroa.469.125 = phi ptr [ %.sroa.469.123, %422 ], [ %.sroa.469.127, %avifBitsRead.exit299.thread.i.i ], [ %.sroa.469.124, %avifBitsRead.exit310.i.i ], [ %.sroa.469.123, %avifBitsRead.exit299.i.i ]
  %.sroa.324.17 = phi i32 [ %.sroa.324.16, %422 ], [ 7, %avifBitsRead.exit299.thread.i.i ], [ %449, %avifBitsRead.exit310.i.i ], [ %433, %avifBitsRead.exit299.i.i ]
  %452 = add nuw nsw i32 %.058335.i.i, 1
  %exitcond.i.i = icmp eq i32 %.058335.i.i, %283
  br i1 %exitcond.i.i, label %parseSequenceHeaderProfile.exit.i, label %287, !llvm.loop !8

parseSequenceHeaderProfile.exit.i:                ; preds = %451
  %.not68.i.not.i = icmp eq i32 %.sroa.0.121, 0
  br i1 %.not68.i.not.i, label %462, label %parseAV1SequenceHeader.exit

parseSequenceHeaderProfile.exit.i.thread:         ; preds = %65, %64
  %.sroa.469.101 = phi ptr [ %66, %65 ], [ %.sroa.469.159, %64 ]
  %.1.i.i98.i.i = phi i64 [ %70, %65 ], [ %58, %64 ]
  %.not15.i.i99.i.i = icmp ult ptr %.sroa.469.101, %4
  %spec.select409 = select i1 %.not15.i.i99.i.i, i32 %spec.select403, i32 %spec.select402
  %453 = lshr i64 %.1.i.i98.i.i, 59
  %454 = trunc nuw nsw i64 %453 to i8
  %455 = getelementptr inbounds nuw i8, ptr %0, i64 37
  store i8 %454, ptr %455, align 1
  %456 = getelementptr inbounds nuw i8, ptr %0, i64 38
  store i8 0, ptr %456, align 2
  %.not68.i.not.i661 = icmp eq i32 %spec.select409, 0
  br i1 %.not68.i.not.i661, label %avifBitsRead.exit.i19.i.thread, label %parseAV1SequenceHeader.exit

avifBitsRead.exit.i19.i.thread:                   ; preds = %parseSequenceHeaderProfile.exit.i.thread
  %spec.select408 = select i1 %.not15.i.i99.i.i, i32 %spec.select402, i32 1
  %457 = shl i64 %.1.i.i98.i.i, 9
  %458 = lshr i64 %.1.i.i98.i.i, 55
  %459 = and i64 %458, 15
  %460 = trunc nuw nsw i64 %459 to i32
  %461 = add nuw nsw i32 %460, 1
  br label %482

462:                                              ; preds = %parseSequenceHeaderProfile.exit.i
  %463 = icmp ult i32 %.sroa.324.17, 4
  br i1 %463, label %464, label %avifBitsRead.exit.i19.i

464:                                              ; preds = %462
  %465 = or disjoint i32 %.sroa.324.17, 8
  %.not.i.i.i22.i = icmp eq i32 %.sroa.69.120, 0
  br i1 %.not.i.i.i22.i, label %466, label %avifBitsRefill.exit.i.i25.i

466:                                              ; preds = %464
  %467 = getelementptr inbounds nuw i8, ptr %.sroa.469.125, i64 1
  %468 = load i8, ptr %.sroa.469.125, align 1
  %469 = zext i8 %468 to i64
  br label %avifBitsRefill.exit.i.i25.i

avifBitsRefill.exit.i.i25.i:                      ; preds = %466, %464
  %.sroa.469.100 = phi ptr [ %467, %466 ], [ %.sroa.469.125, %464 ]
  %.1.i.i.i23.i = phi i64 [ %469, %466 ], [ 0, %464 ]
  %.not15.i.i.i24.i = icmp ult ptr %.sroa.469.100, %4
  %spec.select434 = select i1 %.not15.i.i.i24.i, i32 %.sroa.69.120, i32 1
  %spec.select435 = select i1 %.not15.i.i.i24.i, i32 0, i32 %.sroa.69.120
  %470 = sub nuw nsw i32 56, %.sroa.324.17
  %471 = zext nneg i32 %470 to i64
  %472 = shl nuw i64 %.1.i.i.i23.i, %471
  %473 = or i64 %472, %.sroa.195.16
  br label %avifBitsRead.exit.i19.i

avifBitsRead.exit.i19.i:                          ; preds = %462, %avifBitsRefill.exit.i.i25.i
  %.sroa.69.27 = phi i32 [ %spec.select434, %avifBitsRefill.exit.i.i25.i ], [ %.sroa.69.120, %462 ]
  %.sroa.0.28 = phi i32 [ %spec.select435, %avifBitsRefill.exit.i.i25.i ], [ 0, %462 ]
  %.sroa.469.27 = phi ptr [ %.sroa.469.100, %avifBitsRefill.exit.i.i25.i ], [ %.sroa.469.125, %462 ]
  %474 = phi i32 [ %465, %avifBitsRefill.exit.i.i25.i ], [ %.sroa.324.17, %462 ]
  %475 = phi i64 [ %473, %avifBitsRefill.exit.i.i25.i ], [ %.sroa.195.16, %462 ]
  %476 = add i32 %474, -4
  %477 = shl i64 %475, 4
  %478 = lshr i64 %475, 60
  %479 = trunc nuw nsw i64 %478 to i32
  %480 = add nuw nsw i32 %479, 1
  %481 = icmp ult i32 %476, 4
  br i1 %481, label %482, label %avifBitsRead.exit24.i.i

482:                                              ; preds = %avifBitsRead.exit.i19.i.thread, %avifBitsRead.exit.i19.i
  %483 = phi i32 [ %461, %avifBitsRead.exit.i19.i.thread ], [ %480, %avifBitsRead.exit.i19.i ]
  %484 = phi i32 [ %460, %avifBitsRead.exit.i19.i.thread ], [ %479, %avifBitsRead.exit.i19.i ]
  %485 = phi i64 [ %459, %avifBitsRead.exit.i19.i.thread ], [ %478, %avifBitsRead.exit.i19.i ]
  %486 = phi i64 [ %457, %avifBitsRead.exit.i19.i.thread ], [ %477, %avifBitsRead.exit.i19.i ]
  %487 = phi i32 [ 6, %avifBitsRead.exit.i19.i.thread ], [ %474, %avifBitsRead.exit.i19.i ]
  %.sroa.469.27676 = phi ptr [ %.sroa.469.101, %avifBitsRead.exit.i19.i.thread ], [ %.sroa.469.27, %avifBitsRead.exit.i19.i ]
  %.sroa.0.28675 = phi i32 [ 0, %avifBitsRead.exit.i19.i.thread ], [ %.sroa.0.28, %avifBitsRead.exit.i19.i ]
  %.sroa.69.27674 = phi i32 [ %spec.select408, %avifBitsRead.exit.i19.i.thread ], [ %.sroa.69.27, %avifBitsRead.exit.i19.i ]
  %488 = add nuw nsw i32 %487, 4
  %.not.i.i20.i.i = icmp eq i32 %.sroa.69.27674, 0
  br i1 %.not.i.i20.i.i, label %489, label %avifBitsRefill.exit.i23.i.i

489:                                              ; preds = %482
  %490 = getelementptr inbounds nuw i8, ptr %.sroa.469.27676, i64 1
  %491 = load i8, ptr %.sroa.469.27676, align 1
  %492 = zext i8 %491 to i64
  br label %avifBitsRefill.exit.i23.i.i

avifBitsRefill.exit.i23.i.i:                      ; preds = %489, %482
  %.sroa.469.99 = phi ptr [ %490, %489 ], [ %.sroa.469.27676, %482 ]
  %.1.i.i21.i.i = phi i64 [ %492, %489 ], [ 0, %482 ]
  %.not15.i.i22.i.i = icmp ult ptr %.sroa.469.99, %4
  %spec.select436 = select i1 %.not15.i.i22.i.i, i32 %.sroa.69.27674, i32 1
  %spec.select437 = select i1 %.not15.i.i22.i.i, i32 %.sroa.0.28675, i32 %.sroa.69.27674
  %493 = sub nuw nsw i32 60, %487
  %494 = zext nneg i32 %493 to i64
  %495 = shl nuw i64 %.1.i.i21.i.i, %494
  %496 = or i64 %495, %486
  br label %avifBitsRead.exit24.i.i

avifBitsRead.exit24.i.i:                          ; preds = %avifBitsRefill.exit.i23.i.i, %avifBitsRead.exit.i19.i
  %497 = phi i32 [ %483, %avifBitsRefill.exit.i23.i.i ], [ %480, %avifBitsRead.exit.i19.i ]
  %498 = phi i32 [ %484, %avifBitsRefill.exit.i23.i.i ], [ %479, %avifBitsRead.exit.i19.i ]
  %499 = phi i64 [ %485, %avifBitsRefill.exit.i23.i.i ], [ %478, %avifBitsRead.exit.i19.i ]
  %.sroa.69.28 = phi i32 [ %spec.select436, %avifBitsRefill.exit.i23.i.i ], [ %.sroa.69.27, %avifBitsRead.exit.i19.i ]
  %.sroa.0.29 = phi i32 [ %spec.select437, %avifBitsRefill.exit.i23.i.i ], [ %.sroa.0.28, %avifBitsRead.exit.i19.i ]
  %.sroa.469.28 = phi ptr [ %.sroa.469.99, %avifBitsRefill.exit.i23.i.i ], [ %.sroa.469.27, %avifBitsRead.exit.i19.i ]
  %500 = phi i32 [ %488, %avifBitsRefill.exit.i23.i.i ], [ %476, %avifBitsRead.exit.i19.i ]
  %501 = phi i64 [ %496, %avifBitsRefill.exit.i23.i.i ], [ %477, %avifBitsRead.exit.i19.i ]
  %502 = add i32 %500, -4
  %503 = shl i64 %501, 4
  %504 = lshr i64 %501, 60
  %505 = trunc nuw nsw i64 %504 to i32
  %506 = add nuw nsw i32 %505, 1
  %.not69.i.i = icmp ugt i32 %502, %498
  br i1 %.not69.i.i, label %avifBitsRead.exit35.i.i, label %.preheader471

.preheader471:                                    ; preds = %avifBitsRead.exit24.i.i, %517
  %.sroa.69.29 = phi i32 [ %.sroa.69.30, %517 ], [ %.sroa.69.28, %avifBitsRead.exit24.i.i ]
  %.sroa.0.30 = phi i32 [ %.sroa.0.31, %517 ], [ %.sroa.0.29, %avifBitsRead.exit24.i.i ]
  %.sroa.469.29 = phi ptr [ %.sroa.469.30, %517 ], [ %.sroa.469.28, %avifBitsRead.exit24.i.i ]
  %507 = phi ptr [ %518, %517 ], [ %.sroa.469.28, %avifBitsRead.exit24.i.i ]
  %508 = phi i32 [ %519, %517 ], [ %.sroa.69.28, %avifBitsRead.exit24.i.i ]
  %509 = phi i32 [ %511, %517 ], [ %502, %avifBitsRead.exit24.i.i ]
  %.0.i.i30.i.i = phi i64 [ %.1.i.i32.i.i, %517 ], [ 0, %avifBitsRead.exit24.i.i ]
  %510 = shl i64 %.0.i.i30.i.i, 8
  %511 = add nuw nsw i32 %509, 8
  %.not.i.i31.i.i = icmp eq i32 %508, 0
  br i1 %.not.i.i31.i.i, label %512, label %517

512:                                              ; preds = %.preheader471
  %513 = getelementptr inbounds nuw i8, ptr %507, i64 1
  %514 = load i8, ptr %507, align 1
  %515 = zext i8 %514 to i64
  %516 = or disjoint i64 %510, %515
  br label %517

517:                                              ; preds = %512, %.preheader471
  %.sroa.469.30 = phi ptr [ %513, %512 ], [ %.sroa.469.29, %.preheader471 ]
  %518 = phi ptr [ %513, %512 ], [ %507, %.preheader471 ]
  %.1.i.i32.i.i = phi i64 [ %516, %512 ], [ %510, %.preheader471 ]
  %.not15.i.i33.i.i = icmp ult ptr %518, %4
  %.sroa.69.30 = select i1 %.not15.i.i33.i.i, i32 %.sroa.69.29, i32 1
  %.sroa.0.31 = select i1 %.not15.i.i33.i.i, i32 %.sroa.0.30, i32 %508
  %519 = select i1 %.not15.i.i33.i.i, i32 %508, i32 1
  %.not70.i.i = icmp ugt i32 %511, %498
  br i1 %.not70.i.i, label %avifBitsRefill.exit.i34.i.i, label %.preheader471, !llvm.loop !6

avifBitsRefill.exit.i34.i.i:                      ; preds = %517
  %520 = sub nuw nsw i32 56, %509
  %521 = zext nneg i32 %520 to i64
  %522 = shl i64 %.1.i.i32.i.i, %521
  %523 = or i64 %522, %503
  br label %avifBitsRead.exit35.i.i

avifBitsRead.exit35.i.i:                          ; preds = %avifBitsRefill.exit.i34.i.i, %avifBitsRead.exit24.i.i
  %.sroa.69.31 = phi i32 [ %.sroa.69.28, %avifBitsRead.exit24.i.i ], [ %.sroa.69.30, %avifBitsRefill.exit.i34.i.i ]
  %.sroa.0.32 = phi i32 [ %.sroa.0.29, %avifBitsRead.exit24.i.i ], [ %.sroa.0.31, %avifBitsRefill.exit.i34.i.i ]
  %.sroa.469.31 = phi ptr [ %.sroa.469.28, %avifBitsRead.exit24.i.i ], [ %.sroa.469.30, %avifBitsRefill.exit.i34.i.i ]
  %524 = phi i32 [ %502, %avifBitsRead.exit24.i.i ], [ %511, %avifBitsRefill.exit.i34.i.i ]
  %525 = phi i64 [ %503, %avifBitsRead.exit24.i.i ], [ %523, %avifBitsRefill.exit.i34.i.i ]
  %526 = sub i32 %524, %497
  %527 = zext nneg i32 %497 to i64
  %528 = shl i64 %525, %527
  %529 = xor i64 %499, 63
  %530 = lshr i64 %525, %529
  %531 = trunc nuw nsw i64 %530 to i32
  %532 = add nuw nsw i32 %531, 1
  %533 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %532, ptr %533, align 4
  %.not71.i.i = icmp ugt i32 %526, %505
  br i1 %.not71.i.i, label %avifBitsRead.exit46.i.i, label %.preheader

.preheader:                                       ; preds = %avifBitsRead.exit35.i.i, %544
  %.sroa.69.32 = phi i32 [ %.sroa.69.33, %544 ], [ %.sroa.69.31, %avifBitsRead.exit35.i.i ]
  %.sroa.0.33 = phi i32 [ %.sroa.0.34, %544 ], [ %.sroa.0.32, %avifBitsRead.exit35.i.i ]
  %.sroa.469.32 = phi ptr [ %.sroa.469.33, %544 ], [ %.sroa.469.31, %avifBitsRead.exit35.i.i ]
  %534 = phi ptr [ %545, %544 ], [ %.sroa.469.31, %avifBitsRead.exit35.i.i ]
  %535 = phi i32 [ %546, %544 ], [ %.sroa.69.31, %avifBitsRead.exit35.i.i ]
  %536 = phi i32 [ %538, %544 ], [ %526, %avifBitsRead.exit35.i.i ]
  %.0.i.i41.i.i = phi i64 [ %.1.i.i43.i.i, %544 ], [ 0, %avifBitsRead.exit35.i.i ]
  %537 = shl i64 %.0.i.i41.i.i, 8
  %538 = add nuw nsw i32 %536, 8
  %.not.i.i42.i.i = icmp eq i32 %535, 0
  br i1 %.not.i.i42.i.i, label %539, label %544

539:                                              ; preds = %.preheader
  %540 = getelementptr inbounds nuw i8, ptr %534, i64 1
  %541 = load i8, ptr %534, align 1
  %542 = zext i8 %541 to i64
  %543 = or disjoint i64 %537, %542
  br label %544

544:                                              ; preds = %539, %.preheader
  %.sroa.469.33 = phi ptr [ %540, %539 ], [ %.sroa.469.32, %.preheader ]
  %545 = phi ptr [ %540, %539 ], [ %534, %.preheader ]
  %.1.i.i43.i.i = phi i64 [ %543, %539 ], [ %537, %.preheader ]
  %.not15.i.i44.i.i = icmp ult ptr %545, %4
  %.sroa.69.33 = select i1 %.not15.i.i44.i.i, i32 %.sroa.69.32, i32 1
  %.sroa.0.34 = select i1 %.not15.i.i44.i.i, i32 %.sroa.0.33, i32 %535
  %546 = select i1 %.not15.i.i44.i.i, i32 %535, i32 1
  %.not72.i.i = icmp ugt i32 %538, %505
  br i1 %.not72.i.i, label %avifBitsRefill.exit.i45.i.i, label %.preheader, !llvm.loop !6

avifBitsRefill.exit.i45.i.i:                      ; preds = %544
  %547 = sub nuw nsw i32 56, %536
  %548 = zext nneg i32 %547 to i64
  %549 = shl i64 %.1.i.i43.i.i, %548
  %550 = or i64 %549, %528
  br label %avifBitsRead.exit46.i.i

avifBitsRead.exit46.i.i:                          ; preds = %avifBitsRead.exit35.i.i, %avifBitsRefill.exit.i45.i.i
  %.sroa.69.34 = phi i32 [ %.sroa.69.33, %avifBitsRefill.exit.i45.i.i ], [ %.sroa.69.31, %avifBitsRead.exit35.i.i ]
  %.sroa.0.35 = phi i32 [ %.sroa.0.34, %avifBitsRefill.exit.i45.i.i ], [ %.sroa.0.32, %avifBitsRead.exit35.i.i ]
  %.sroa.469.34 = phi ptr [ %.sroa.469.33, %avifBitsRefill.exit.i45.i.i ], [ %.sroa.469.31, %avifBitsRead.exit35.i.i ]
  %551 = phi i32 [ %538, %avifBitsRefill.exit.i45.i.i ], [ %526, %avifBitsRead.exit35.i.i ]
  %552 = phi i64 [ %550, %avifBitsRefill.exit.i45.i.i ], [ %528, %avifBitsRead.exit35.i.i ]
  %553 = sub i32 %551, %506
  %554 = zext nneg i32 %506 to i64
  %555 = shl i64 %552, %554
  %556 = xor i64 %504, 63
  %557 = lshr i64 %552, %556
  %558 = trunc nuw nsw i64 %557 to i32
  %559 = add nuw nsw i32 %558, 1
  %560 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %559, ptr %560, align 4
  br i1 %61, label %561, label %parseSequenceHeaderFrameMaxDimensions.exit.i

561:                                              ; preds = %avifBitsRead.exit46.i.i
  %562 = icmp eq i32 %553, 0
  br i1 %562, label %563, label %avifBitsRead.exit57.i.i

563:                                              ; preds = %561
  %.not.i.i53.i.i = icmp eq i32 %.sroa.69.34, 0
  br i1 %.not.i.i53.i.i, label %564, label %avifBitsRead.exit57.thread.i.i

564:                                              ; preds = %563
  %565 = getelementptr inbounds nuw i8, ptr %.sroa.469.34, i64 1
  %566 = load i8, ptr %.sroa.469.34, align 1
  %567 = zext i8 %566 to i64
  %568 = shl nuw i64 %567, 56
  %569 = or i64 %568, %555
  br label %avifBitsRead.exit57.thread.i.i

avifBitsRead.exit57.thread.i.i:                   ; preds = %564, %563
  %.sroa.469.98 = phi ptr [ %565, %564 ], [ %.sroa.469.34, %563 ]
  %.1.i.i54.i.i = phi i64 [ %569, %564 ], [ %555, %563 ]
  %.not15.i.i55.i.i = icmp ult ptr %.sroa.469.98, %4
  %spec.select438 = select i1 %.not15.i.i55.i.i, i32 %.sroa.69.34, i32 1
  %spec.select439 = select i1 %.not15.i.i55.i.i, i32 %.sroa.0.35, i32 %.sroa.69.34
  %570 = shl i64 %.1.i.i54.i.i, 1
  %571 = icmp sgt i64 %.1.i.i54.i.i, -1
  br i1 %571, label %parseSequenceHeaderFrameMaxDimensions.exit.i.thread, label %avifBitsRead.exit68.i.i

avifBitsRead.exit57.i.i:                          ; preds = %561
  %572 = add i32 %553, -1
  %573 = shl i64 %555, 1
  %574 = icmp sgt i64 %555, -1
  br i1 %574, label %parseSequenceHeaderFrameMaxDimensions.exit.i, label %575

575:                                              ; preds = %avifBitsRead.exit57.i.i
  %576 = icmp ult i32 %553, 8
  br i1 %576, label %577, label %avifBitsRead.exit68.i.i

577:                                              ; preds = %575
  %578 = or disjoint i32 %572, 8
  %.not.i.i64.i.i = icmp eq i32 %.sroa.69.34, 0
  br i1 %.not.i.i64.i.i, label %579, label %avifBitsRefill.exit.i67.i.i

579:                                              ; preds = %577
  %580 = getelementptr inbounds nuw i8, ptr %.sroa.469.34, i64 1
  %581 = load i8, ptr %.sroa.469.34, align 1
  %582 = zext i8 %581 to i64
  br label %avifBitsRefill.exit.i67.i.i

avifBitsRefill.exit.i67.i.i:                      ; preds = %579, %577
  %.sroa.469.97 = phi ptr [ %580, %579 ], [ %.sroa.469.34, %577 ]
  %.1.i.i65.i.i = phi i64 [ %582, %579 ], [ 0, %577 ]
  %.not15.i.i66.i.i = icmp ult ptr %.sroa.469.97, %4
  %spec.select440 = select i1 %.not15.i.i66.i.i, i32 %.sroa.69.34, i32 1
  %spec.select441 = select i1 %.not15.i.i66.i.i, i32 %.sroa.0.35, i32 %.sroa.69.34
  %583 = sub nuw nsw i32 57, %553
  %584 = zext nneg i32 %583 to i64
  %585 = shl nuw i64 %.1.i.i65.i.i, %584
  %586 = or i64 %585, %573
  br label %avifBitsRead.exit68.i.i

avifBitsRead.exit68.i.i:                          ; preds = %avifBitsRefill.exit.i67.i.i, %575, %avifBitsRead.exit57.thread.i.i
  %.sroa.69.91 = phi i32 [ %spec.select438, %avifBitsRead.exit57.thread.i.i ], [ %spec.select440, %avifBitsRefill.exit.i67.i.i ], [ %.sroa.69.34, %575 ]
  %.sroa.0.92 = phi i32 [ %spec.select439, %avifBitsRead.exit57.thread.i.i ], [ %spec.select441, %avifBitsRefill.exit.i67.i.i ], [ %.sroa.0.35, %575 ]
  %.sroa.469.96 = phi ptr [ %.sroa.469.98, %avifBitsRead.exit57.thread.i.i ], [ %.sroa.469.97, %avifBitsRefill.exit.i67.i.i ], [ %.sroa.469.34, %575 ]
  %587 = phi i32 [ 7, %avifBitsRead.exit57.thread.i.i ], [ %578, %avifBitsRefill.exit.i67.i.i ], [ %572, %575 ]
  %588 = phi i64 [ %570, %avifBitsRead.exit57.thread.i.i ], [ %586, %avifBitsRefill.exit.i67.i.i ], [ %573, %575 ]
  %589 = add i32 %587, -7
  %590 = shl i64 %588, 7
  br label %parseSequenceHeaderFrameMaxDimensions.exit.i

parseSequenceHeaderFrameMaxDimensions.exit.i:     ; preds = %avifBitsRead.exit68.i.i, %avifBitsRead.exit57.i.i, %avifBitsRead.exit46.i.i
  %.sroa.195.3 = phi i64 [ %555, %avifBitsRead.exit46.i.i ], [ %590, %avifBitsRead.exit68.i.i ], [ %573, %avifBitsRead.exit57.i.i ]
  %.sroa.69.35 = phi i32 [ %.sroa.69.34, %avifBitsRead.exit46.i.i ], [ %.sroa.69.91, %avifBitsRead.exit68.i.i ], [ %.sroa.69.34, %avifBitsRead.exit57.i.i ]
  %.sroa.0.36 = phi i32 [ %.sroa.0.35, %avifBitsRead.exit46.i.i ], [ %.sroa.0.92, %avifBitsRead.exit68.i.i ], [ %.sroa.0.35, %avifBitsRead.exit57.i.i ]
  %.sroa.469.35 = phi ptr [ %.sroa.469.34, %avifBitsRead.exit46.i.i ], [ %.sroa.469.96, %avifBitsRead.exit68.i.i ], [ %.sroa.469.34, %avifBitsRead.exit57.i.i ]
  %.sroa.324.3 = phi i32 [ %553, %avifBitsRead.exit46.i.i ], [ %589, %avifBitsRead.exit68.i.i ], [ %572, %avifBitsRead.exit57.i.i ]
  %.not13.i.not.i = icmp eq i32 %.sroa.0.36, 0
  br i1 %.not13.i.not.i, label %592, label %parseAV1SequenceHeader.exit

parseSequenceHeaderFrameMaxDimensions.exit.i.thread: ; preds = %avifBitsRead.exit57.thread.i.i
  %.not13.i.not.i350 = icmp eq i32 %spec.select439, 0
  br i1 %.not13.i.not.i350, label %avifBitsRead.exit30.i.i.thread, label %parseAV1SequenceHeader.exit

avifBitsRead.exit30.i.i.thread:                   ; preds = %parseSequenceHeaderFrameMaxDimensions.exit.i.thread
  %591 = shl i64 %.1.i.i54.i.i, 8
  br label %636

592:                                              ; preds = %parseSequenceHeaderFrameMaxDimensions.exit.i
  %593 = icmp eq i32 %.sroa.324.3, 0
  br i1 %593, label %594, label %avifBitsRead.exit.i81

594:                                              ; preds = %592
  %.not.i.i27.i = icmp eq i32 %.sroa.69.35, 0
  br i1 %.not.i.i27.i, label %595, label %avifBitsRead.exit.thread.i

595:                                              ; preds = %594
  %596 = getelementptr inbounds nuw i8, ptr %.sroa.469.35, i64 1
  %597 = load i8, ptr %.sroa.469.35, align 1
  %598 = zext i8 %597 to i64
  %599 = shl nuw i64 %598, 56
  %600 = or i64 %599, %.sroa.195.3
  br label %avifBitsRead.exit.thread.i

avifBitsRead.exit.thread.i:                       ; preds = %595, %594
  %.sroa.469.95 = phi ptr [ %596, %595 ], [ %.sroa.469.35, %594 ]
  %.1.i.i.i85 = phi i64 [ %600, %595 ], [ %.sroa.195.3, %594 ]
  %.not15.i.i.i86 = icmp ult ptr %.sroa.469.95, %4
  %.sroa.69.90 = select i1 %.not15.i.i.i86, i32 %.sroa.69.35, i32 1
  %.sroa.0.91 = select i1 %.not15.i.i.i86, i32 0, i32 %.sroa.69.35
  %601 = shl i64 %.1.i.i.i85, 1
  br label %avifBitsRead.exit.i31.i

avifBitsRead.exit.i81:                            ; preds = %592
  %602 = add i32 %.sroa.324.3, -1
  %603 = shl i64 %.sroa.195.3, 1
  %604 = icmp ult i32 %.sroa.324.3, 3
  br i1 %604, label %605, label %avifBitsRead.exit.i31.i

605:                                              ; preds = %avifBitsRead.exit.i81
  %606 = or disjoint i32 %602, 8
  %.not.i.i.i35.i = icmp eq i32 %.sroa.69.35, 0
  br i1 %.not.i.i.i35.i, label %607, label %avifBitsRefill.exit.i.i38.i

607:                                              ; preds = %605
  %608 = getelementptr inbounds nuw i8, ptr %.sroa.469.35, i64 1
  %609 = load i8, ptr %.sroa.469.35, align 1
  %610 = zext i8 %609 to i64
  br label %avifBitsRefill.exit.i.i38.i

avifBitsRefill.exit.i.i38.i:                      ; preds = %607, %605
  %.sroa.469.94 = phi ptr [ %608, %607 ], [ %.sroa.469.35, %605 ]
  %.1.i.i.i36.i = phi i64 [ %610, %607 ], [ 0, %605 ]
  %.not15.i.i.i37.i = icmp ult ptr %.sroa.469.94, %4
  %.sroa.69.89 = select i1 %.not15.i.i.i37.i, i32 %.sroa.69.35, i32 1
  %.sroa.0.90 = select i1 %.not15.i.i.i37.i, i32 0, i32 %.sroa.69.35
  %611 = sub nuw nsw i32 57, %.sroa.324.3
  %612 = zext nneg i32 %611 to i64
  %613 = shl nuw i64 %.1.i.i.i36.i, %612
  %614 = or i64 %613, %603
  br label %avifBitsRead.exit.i31.i

avifBitsRead.exit.i31.i:                          ; preds = %avifBitsRefill.exit.i.i38.i, %avifBitsRead.exit.i81, %avifBitsRead.exit.thread.i
  %.sroa.69.36 = phi i32 [ %.sroa.69.90, %avifBitsRead.exit.thread.i ], [ %.sroa.69.89, %avifBitsRefill.exit.i.i38.i ], [ %.sroa.69.35, %avifBitsRead.exit.i81 ]
  %.sroa.0.37 = phi i32 [ %.sroa.0.91, %avifBitsRead.exit.thread.i ], [ %.sroa.0.90, %avifBitsRefill.exit.i.i38.i ], [ 0, %avifBitsRead.exit.i81 ]
  %.sroa.469.36 = phi ptr [ %.sroa.469.95, %avifBitsRead.exit.thread.i ], [ %.sroa.469.94, %avifBitsRefill.exit.i.i38.i ], [ %.sroa.469.35, %avifBitsRead.exit.i81 ]
  %615 = phi i32 [ 7, %avifBitsRead.exit.thread.i ], [ %606, %avifBitsRefill.exit.i.i38.i ], [ %602, %avifBitsRead.exit.i81 ]
  %616 = phi i64 [ %601, %avifBitsRead.exit.thread.i ], [ %614, %avifBitsRefill.exit.i.i38.i ], [ %603, %avifBitsRead.exit.i81 ]
  %617 = add i32 %615, -2
  %618 = shl i64 %616, 2
  br i1 %61, label %619, label %parseSequenceHeaderEnabledFeatures.exit.i

619:                                              ; preds = %avifBitsRead.exit.i31.i
  %620 = icmp ult i32 %617, 4
  br i1 %620, label %621, label %avifBitsRead.exit30.i.i

621:                                              ; preds = %619
  %622 = add nuw nsw i32 %615, 6
  %.not.i.i26.i.i = icmp eq i32 %.sroa.69.36, 0
  br i1 %.not.i.i26.i.i, label %623, label %avifBitsRefill.exit.i29.i.i

623:                                              ; preds = %621
  %624 = getelementptr inbounds nuw i8, ptr %.sroa.469.36, i64 1
  %625 = load i8, ptr %.sroa.469.36, align 1
  %626 = zext i8 %625 to i64
  br label %avifBitsRefill.exit.i29.i.i

avifBitsRefill.exit.i29.i.i:                      ; preds = %623, %621
  %.sroa.469.93 = phi ptr [ %624, %623 ], [ %.sroa.469.36, %621 ]
  %.1.i.i27.i.i = phi i64 [ %626, %623 ], [ 0, %621 ]
  %.not15.i.i28.i.i = icmp ult ptr %.sroa.469.93, %4
  %.sroa.69.88 = select i1 %.not15.i.i28.i.i, i32 %.sroa.69.36, i32 1
  %.sroa.0.89 = select i1 %.not15.i.i28.i.i, i32 %.sroa.0.37, i32 %.sroa.69.36
  %627 = sub nuw nsw i32 58, %615
  %628 = zext nneg i32 %627 to i64
  %629 = shl nuw i64 %.1.i.i27.i.i, %628
  %630 = or i64 %629, %618
  br label %avifBitsRead.exit30.i.i

avifBitsRead.exit30.i.i:                          ; preds = %avifBitsRefill.exit.i29.i.i, %619
  %.sroa.69.75 = phi i32 [ %.sroa.69.88, %avifBitsRefill.exit.i29.i.i ], [ %.sroa.69.36, %619 ]
  %.sroa.0.76 = phi i32 [ %.sroa.0.89, %avifBitsRefill.exit.i29.i.i ], [ %.sroa.0.37, %619 ]
  %.sroa.469.75 = phi ptr [ %.sroa.469.93, %avifBitsRefill.exit.i29.i.i ], [ %.sroa.469.36, %619 ]
  %631 = phi i32 [ %622, %avifBitsRefill.exit.i29.i.i ], [ %617, %619 ]
  %632 = phi i64 [ %630, %avifBitsRefill.exit.i29.i.i ], [ %618, %619 ]
  %633 = add i32 %631, -4
  %634 = shl i64 %632, 4
  %635 = icmp eq i32 %633, 0
  br i1 %635, label %636, label %avifBitsRead.exit41.i.i

636:                                              ; preds = %avifBitsRead.exit30.i.i.thread, %avifBitsRead.exit30.i.i
  %637 = phi i64 [ %591, %avifBitsRead.exit30.i.i.thread ], [ %634, %avifBitsRead.exit30.i.i ]
  %638 = phi i32 [ 0, %avifBitsRead.exit30.i.i.thread ], [ %.sroa.0.76, %avifBitsRead.exit30.i.i ]
  %.sroa.469.75386 = phi ptr [ %.sroa.469.98, %avifBitsRead.exit30.i.i.thread ], [ %.sroa.469.75, %avifBitsRead.exit30.i.i ]
  %.sroa.69.75384 = phi i32 [ %spec.select438, %avifBitsRead.exit30.i.i.thread ], [ %.sroa.69.75, %avifBitsRead.exit30.i.i ]
  %.not.i.i37.i.i = icmp eq i32 %.sroa.69.75384, 0
  br i1 %.not.i.i37.i.i, label %639, label %645

639:                                              ; preds = %636
  %640 = getelementptr inbounds nuw i8, ptr %.sroa.469.75386, i64 1
  %641 = load i8, ptr %.sroa.469.75386, align 1
  %642 = zext i8 %641 to i64
  %643 = shl nuw i64 %642, 56
  %644 = or i64 %643, %637
  br label %645

645:                                              ; preds = %639, %636
  %.sroa.469.92 = phi ptr [ %640, %639 ], [ %.sroa.469.75386, %636 ]
  %.1.i.i38.i.i = phi i64 [ %644, %639 ], [ %637, %636 ]
  %.not15.i.i39.i.i = icmp ult ptr %.sroa.469.92, %4
  %spec.select777 = select i1 %.not15.i.i39.i.i, i32 %.sroa.69.75384, i32 1
  %spec.select778 = select i1 %.not15.i.i39.i.i, i32 %638, i32 %.sroa.69.75384
  br label %avifBitsRead.exit41.i.i

avifBitsRead.exit41.i.i:                          ; preds = %645, %avifBitsRead.exit30.i.i
  %.sroa.69.76 = phi i32 [ %spec.select777, %645 ], [ %.sroa.69.75, %avifBitsRead.exit30.i.i ]
  %.sroa.0.77 = phi i32 [ %spec.select778, %645 ], [ %.sroa.0.76, %avifBitsRead.exit30.i.i ]
  %.sroa.469.76 = phi ptr [ %.sroa.469.92, %645 ], [ %.sroa.469.75, %avifBitsRead.exit30.i.i ]
  %646 = phi i32 [ 8, %645 ], [ %633, %avifBitsRead.exit30.i.i ]
  %647 = phi i64 [ %.1.i.i38.i.i, %645 ], [ %634, %avifBitsRead.exit30.i.i ]
  %648 = add i32 %646, -1
  %649 = shl i64 %647, 1
  %.not15.i.i82 = icmp sgt i64 %647, -1
  br i1 %.not15.i.i82, label %666, label %650

650:                                              ; preds = %avifBitsRead.exit41.i.i
  %651 = icmp ult i32 %646, 3
  br i1 %651, label %652, label %avifBitsRead.exit52.i.i

652:                                              ; preds = %650
  %653 = add nuw nsw i32 %646, 7
  %.not.i.i48.i.i = icmp eq i32 %.sroa.69.76, 0
  br i1 %.not.i.i48.i.i, label %654, label %avifBitsRefill.exit.i51.i.i

654:                                              ; preds = %652
  %655 = getelementptr inbounds nuw i8, ptr %.sroa.469.76, i64 1
  %656 = load i8, ptr %.sroa.469.76, align 1
  %657 = zext i8 %656 to i64
  br label %avifBitsRefill.exit.i51.i.i

avifBitsRefill.exit.i51.i.i:                      ; preds = %654, %652
  %.sroa.469.91 = phi ptr [ %655, %654 ], [ %.sroa.469.76, %652 ]
  %.1.i.i49.i.i = phi i64 [ %657, %654 ], [ 0, %652 ]
  %.not15.i.i50.i.i = icmp ult ptr %.sroa.469.91, %4
  %.sroa.69.87 = select i1 %.not15.i.i50.i.i, i32 %.sroa.69.76, i32 1
  %.sroa.0.88 = select i1 %.not15.i.i50.i.i, i32 %.sroa.0.77, i32 %.sroa.69.76
  %658 = sub nuw nsw i32 57, %646
  %659 = zext nneg i32 %658 to i64
  %660 = shl nuw i64 %.1.i.i49.i.i, %659
  %661 = or i64 %660, %649
  br label %avifBitsRead.exit52.i.i

avifBitsRead.exit52.i.i:                          ; preds = %avifBitsRefill.exit.i51.i.i, %650
  %.sroa.69.77 = phi i32 [ %.sroa.69.87, %avifBitsRefill.exit.i51.i.i ], [ %.sroa.69.76, %650 ]
  %.sroa.0.78 = phi i32 [ %.sroa.0.88, %avifBitsRefill.exit.i51.i.i ], [ %.sroa.0.77, %650 ]
  %.sroa.469.77 = phi ptr [ %.sroa.469.91, %avifBitsRefill.exit.i51.i.i ], [ %.sroa.469.76, %650 ]
  %662 = phi i32 [ %653, %avifBitsRefill.exit.i51.i.i ], [ %648, %650 ]
  %663 = phi i64 [ %661, %avifBitsRefill.exit.i51.i.i ], [ %649, %650 ]
  %664 = add i32 %662, -2
  %665 = shl i64 %663, 2
  br label %666

666:                                              ; preds = %avifBitsRead.exit52.i.i, %avifBitsRead.exit41.i.i
  %.sroa.69.78 = phi i32 [ %.sroa.69.76, %avifBitsRead.exit41.i.i ], [ %.sroa.69.77, %avifBitsRead.exit52.i.i ]
  %.sroa.0.79 = phi i32 [ %.sroa.0.77, %avifBitsRead.exit41.i.i ], [ %.sroa.0.78, %avifBitsRead.exit52.i.i ]
  %.sroa.469.78 = phi ptr [ %.sroa.469.76, %avifBitsRead.exit41.i.i ], [ %.sroa.469.77, %avifBitsRead.exit52.i.i ]
  %667 = phi i64 [ %649, %avifBitsRead.exit41.i.i ], [ %665, %avifBitsRead.exit52.i.i ]
  %668 = phi i32 [ %648, %avifBitsRead.exit41.i.i ], [ %664, %avifBitsRead.exit52.i.i ]
  %669 = icmp eq i32 %668, 0
  br i1 %669, label %671, label %._crit_edge.i53.i.i

._crit_edge.i53.i.i:                              ; preds = %666
  %670 = add i32 %668, -1
  br label %avifBitsRead.exit63.i.i

671:                                              ; preds = %666
  %.not.i.i59.i.i = icmp eq i32 %.sroa.69.78, 0
  br i1 %.not.i.i59.i.i, label %672, label %678

672:                                              ; preds = %671
  %673 = getelementptr inbounds nuw i8, ptr %.sroa.469.78, i64 1
  %674 = load i8, ptr %.sroa.469.78, align 1
  %675 = zext i8 %674 to i64
  %676 = shl nuw i64 %675, 56
  %677 = or i64 %676, %667
  br label %678

678:                                              ; preds = %672, %671
  %.sroa.469.90 = phi ptr [ %673, %672 ], [ %.sroa.469.78, %671 ]
  %.1.i.i60.i.i = phi i64 [ %677, %672 ], [ %667, %671 ]
  %.not15.i.i61.i.i = icmp ult ptr %.sroa.469.90, %4
  %spec.select779 = select i1 %.not15.i.i61.i.i, i32 %.sroa.69.78, i32 1
  %spec.select780 = select i1 %.not15.i.i61.i.i, i32 %.sroa.0.79, i32 %.sroa.69.78
  br label %avifBitsRead.exit63.i.i

avifBitsRead.exit63.i.i:                          ; preds = %678, %._crit_edge.i53.i.i
  %.sroa.69.79 = phi i32 [ %spec.select779, %678 ], [ %.sroa.69.78, %._crit_edge.i53.i.i ]
  %.sroa.0.80 = phi i32 [ %spec.select780, %678 ], [ %.sroa.0.79, %._crit_edge.i53.i.i ]
  %.sroa.469.79 = phi ptr [ %.sroa.469.90, %678 ], [ %.sroa.469.78, %._crit_edge.i53.i.i ]
  %679 = phi i32 [ 7, %678 ], [ %670, %._crit_edge.i53.i.i ]
  %680 = phi i64 [ %.1.i.i60.i.i, %678 ], [ %667, %._crit_edge.i53.i.i ]
  %681 = shl i64 %680, 1
  %.not16.i.i = icmp sgt i64 %680, -1
  br i1 %.not16.i.i, label %682, label %.critedge.i.i

682:                                              ; preds = %avifBitsRead.exit63.i.i
  %683 = icmp eq i32 %679, 0
  br i1 %683, label %684, label %avifBitsRead.exit74.i.i

684:                                              ; preds = %682
  %.not.i.i70.i.i = icmp eq i32 %.sroa.69.79, 0
  br i1 %.not.i.i70.i.i, label %685, label %691

685:                                              ; preds = %684
  %686 = getelementptr inbounds nuw i8, ptr %.sroa.469.79, i64 1
  %687 = load i8, ptr %.sroa.469.79, align 1
  %688 = zext i8 %687 to i64
  %689 = shl nuw i64 %688, 56
  %690 = or i64 %689, %681
  br label %691

691:                                              ; preds = %685, %684
  %.sroa.469.89 = phi ptr [ %686, %685 ], [ %.sroa.469.79, %684 ]
  %.1.i.i71.i.i = phi i64 [ %690, %685 ], [ %681, %684 ]
  %.not15.i.i72.i.i = icmp ult ptr %.sroa.469.89, %4
  %spec.select781 = select i1 %.not15.i.i72.i.i, i32 %.sroa.69.79, i32 1
  %spec.select782 = select i1 %.not15.i.i72.i.i, i32 %.sroa.0.80, i32 %.sroa.69.79
  br label %avifBitsRead.exit74.i.i

avifBitsRead.exit74.i.i:                          ; preds = %691, %682
  %.sroa.69.86 = phi i32 [ %spec.select781, %691 ], [ %.sroa.69.79, %682 ]
  %.sroa.0.87 = phi i32 [ %spec.select782, %691 ], [ %.sroa.0.80, %682 ]
  %.sroa.469.88 = phi ptr [ %.sroa.469.89, %691 ], [ %.sroa.469.79, %682 ]
  %692 = phi i32 [ 8, %691 ], [ %679, %682 ]
  %693 = phi i64 [ %.1.i.i71.i.i, %691 ], [ %681, %682 ]
  %694 = add i32 %692, -1
  %695 = shl i64 %693, 1
  %696 = icmp sgt i64 %693, -1
  br i1 %696, label %726, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %avifBitsRead.exit74.i.i, %avifBitsRead.exit63.i.i
  %.sroa.69.80 = phi i32 [ %.sroa.69.86, %avifBitsRead.exit74.i.i ], [ %.sroa.69.79, %avifBitsRead.exit63.i.i ]
  %.sroa.0.81 = phi i32 [ %.sroa.0.87, %avifBitsRead.exit74.i.i ], [ %.sroa.0.80, %avifBitsRead.exit63.i.i ]
  %.sroa.469.80 = phi ptr [ %.sroa.469.88, %avifBitsRead.exit74.i.i ], [ %.sroa.469.79, %avifBitsRead.exit63.i.i ]
  %697 = phi i64 [ %695, %avifBitsRead.exit74.i.i ], [ %681, %avifBitsRead.exit63.i.i ]
  %698 = phi i32 [ %694, %avifBitsRead.exit74.i.i ], [ %679, %avifBitsRead.exit63.i.i ]
  %699 = icmp eq i32 %698, 0
  br i1 %699, label %701, label %._crit_edge.i75.i.i

._crit_edge.i75.i.i:                              ; preds = %.critedge.i.i
  %700 = add i32 %698, -1
  br label %avifBitsRead.exit85.i.i

701:                                              ; preds = %.critedge.i.i
  %.not.i.i81.i.i = icmp eq i32 %.sroa.69.80, 0
  br i1 %.not.i.i81.i.i, label %702, label %708

702:                                              ; preds = %701
  %703 = getelementptr inbounds nuw i8, ptr %.sroa.469.80, i64 1
  %704 = load i8, ptr %.sroa.469.80, align 1
  %705 = zext i8 %704 to i64
  %706 = shl nuw i64 %705, 56
  %707 = or i64 %706, %697
  br label %708

708:                                              ; preds = %702, %701
  %.sroa.469.87 = phi ptr [ %703, %702 ], [ %.sroa.469.80, %701 ]
  %.1.i.i82.i.i = phi i64 [ %707, %702 ], [ %697, %701 ]
  %.not15.i.i83.i.i = icmp ult ptr %.sroa.469.87, %4
  %spec.select783 = select i1 %.not15.i.i83.i.i, i32 %.sroa.69.80, i32 1
  %spec.select784 = select i1 %.not15.i.i83.i.i, i32 %.sroa.0.81, i32 %.sroa.69.80
  br label %avifBitsRead.exit85.i.i

avifBitsRead.exit85.i.i:                          ; preds = %708, %._crit_edge.i75.i.i
  %.sroa.69.81 = phi i32 [ %spec.select783, %708 ], [ %.sroa.69.80, %._crit_edge.i75.i.i ]
  %.sroa.0.82 = phi i32 [ %spec.select784, %708 ], [ %.sroa.0.81, %._crit_edge.i75.i.i ]
  %.sroa.469.81 = phi ptr [ %.sroa.469.87, %708 ], [ %.sroa.469.80, %._crit_edge.i75.i.i ]
  %709 = phi i32 [ 7, %708 ], [ %700, %._crit_edge.i75.i.i ]
  %710 = phi i64 [ %.1.i.i82.i.i, %708 ], [ %697, %._crit_edge.i75.i.i ]
  %711 = shl i64 %710, 1
  %.not18.i.i = icmp sgt i64 %710, -1
  br i1 %.not18.i.i, label %712, label %726

712:                                              ; preds = %avifBitsRead.exit85.i.i
  %713 = icmp eq i32 %709, 0
  br i1 %713, label %714, label %avifBitsRead.exit96.i.i

714:                                              ; preds = %712
  %.not.i.i92.i.i = icmp eq i32 %.sroa.69.81, 0
  br i1 %.not.i.i92.i.i, label %715, label %721

715:                                              ; preds = %714
  %716 = getelementptr inbounds nuw i8, ptr %.sroa.469.81, i64 1
  %717 = load i8, ptr %.sroa.469.81, align 1
  %718 = zext i8 %717 to i64
  %719 = shl nuw i64 %718, 56
  %720 = or i64 %719, %711
  br label %721

721:                                              ; preds = %715, %714
  %.sroa.469.86 = phi ptr [ %716, %715 ], [ %.sroa.469.81, %714 ]
  %.1.i.i93.i.i = phi i64 [ %720, %715 ], [ %711, %714 ]
  %.not15.i.i94.i.i = icmp ult ptr %.sroa.469.86, %4
  %spec.select785 = select i1 %.not15.i.i94.i.i, i32 %.sroa.69.81, i32 1
  %spec.select786 = select i1 %.not15.i.i94.i.i, i32 %.sroa.0.82, i32 %.sroa.69.81
  br label %avifBitsRead.exit96.i.i

avifBitsRead.exit96.i.i:                          ; preds = %721, %712
  %.sroa.69.85 = phi i32 [ %spec.select785, %721 ], [ %.sroa.69.81, %712 ]
  %.sroa.0.86 = phi i32 [ %spec.select786, %721 ], [ %.sroa.0.82, %712 ]
  %.sroa.469.85 = phi ptr [ %.sroa.469.86, %721 ], [ %.sroa.469.81, %712 ]
  %722 = phi i32 [ 8, %721 ], [ %709, %712 ]
  %723 = phi i64 [ %.1.i.i93.i.i, %721 ], [ %711, %712 ]
  %724 = add i32 %722, -1
  %725 = shl i64 %723, 1
  br label %726

726:                                              ; preds = %avifBitsRead.exit96.i.i, %avifBitsRead.exit85.i.i, %avifBitsRead.exit74.i.i
  %.sroa.69.82 = phi i32 [ %.sroa.69.86, %avifBitsRead.exit74.i.i ], [ %.sroa.69.85, %avifBitsRead.exit96.i.i ], [ %.sroa.69.81, %avifBitsRead.exit85.i.i ]
  %.sroa.0.83 = phi i32 [ %.sroa.0.87, %avifBitsRead.exit74.i.i ], [ %.sroa.0.86, %avifBitsRead.exit96.i.i ], [ %.sroa.0.82, %avifBitsRead.exit85.i.i ]
  %.sroa.469.82 = phi ptr [ %.sroa.469.88, %avifBitsRead.exit74.i.i ], [ %.sroa.469.85, %avifBitsRead.exit96.i.i ], [ %.sroa.469.81, %avifBitsRead.exit85.i.i ]
  %727 = phi i64 [ %695, %avifBitsRead.exit74.i.i ], [ %725, %avifBitsRead.exit96.i.i ], [ %711, %avifBitsRead.exit85.i.i ]
  %728 = phi i32 [ %694, %avifBitsRead.exit74.i.i ], [ %724, %avifBitsRead.exit96.i.i ], [ %709, %avifBitsRead.exit85.i.i ]
  br i1 %.not15.i.i82, label %parseSequenceHeaderEnabledFeatures.exit.i, label %729

729:                                              ; preds = %726
  %730 = icmp ult i32 %728, 3
  br i1 %730, label %731, label %avifBitsRead.exit107.i.i

731:                                              ; preds = %729
  %732 = or disjoint i32 %728, 8
  %.not.i.i103.i.i = icmp eq i32 %.sroa.69.82, 0
  br i1 %.not.i.i103.i.i, label %733, label %avifBitsRefill.exit.i106.i.i

733:                                              ; preds = %731
  %734 = getelementptr inbounds nuw i8, ptr %.sroa.469.82, i64 1
  %735 = load i8, ptr %.sroa.469.82, align 1
  %736 = zext i8 %735 to i64
  br label %avifBitsRefill.exit.i106.i.i

avifBitsRefill.exit.i106.i.i:                     ; preds = %733, %731
  %.sroa.469.84 = phi ptr [ %734, %733 ], [ %.sroa.469.82, %731 ]
  %.1.i.i104.i.i = phi i64 [ %736, %733 ], [ 0, %731 ]
  %.not15.i.i105.i.i = icmp ult ptr %.sroa.469.84, %4
  %.sroa.69.84 = select i1 %.not15.i.i105.i.i, i32 %.sroa.69.82, i32 1
  %.sroa.0.85 = select i1 %.not15.i.i105.i.i, i32 %.sroa.0.83, i32 %.sroa.69.82
  %737 = sub nuw nsw i32 56, %728
  %738 = zext nneg i32 %737 to i64
  %739 = shl nuw i64 %.1.i.i104.i.i, %738
  %740 = or i64 %739, %727
  br label %avifBitsRead.exit107.i.i

avifBitsRead.exit107.i.i:                         ; preds = %avifBitsRefill.exit.i106.i.i, %729
  %.sroa.69.83 = phi i32 [ %.sroa.69.84, %avifBitsRefill.exit.i106.i.i ], [ %.sroa.69.82, %729 ]
  %.sroa.0.84 = phi i32 [ %.sroa.0.85, %avifBitsRefill.exit.i106.i.i ], [ %.sroa.0.83, %729 ]
  %.sroa.469.83 = phi ptr [ %.sroa.469.84, %avifBitsRefill.exit.i106.i.i ], [ %.sroa.469.82, %729 ]
  %741 = phi i32 [ %732, %avifBitsRefill.exit.i106.i.i ], [ %728, %729 ]
  %742 = phi i64 [ %740, %avifBitsRefill.exit.i106.i.i ], [ %727, %729 ]
  %743 = add i32 %741, -3
  %744 = shl i64 %742, 3
  br label %parseSequenceHeaderEnabledFeatures.exit.i

parseSequenceHeaderEnabledFeatures.exit.i:        ; preds = %avifBitsRead.exit107.i.i, %726, %avifBitsRead.exit.i31.i
  %.sroa.69.37 = phi i32 [ %.sroa.69.82, %726 ], [ %.sroa.69.83, %avifBitsRead.exit107.i.i ], [ %.sroa.69.36, %avifBitsRead.exit.i31.i ]
  %.sroa.0.38 = phi i32 [ %.sroa.0.83, %726 ], [ %.sroa.0.84, %avifBitsRead.exit107.i.i ], [ %.sroa.0.37, %avifBitsRead.exit.i31.i ]
  %.sroa.469.37 = phi ptr [ %.sroa.469.82, %726 ], [ %.sroa.469.83, %avifBitsRead.exit107.i.i ], [ %.sroa.469.36, %avifBitsRead.exit.i31.i ]
  %745 = phi i64 [ %727, %726 ], [ %744, %avifBitsRead.exit107.i.i ], [ %618, %avifBitsRead.exit.i31.i ]
  %746 = phi i32 [ %728, %726 ], [ %743, %avifBitsRead.exit107.i.i ], [ %617, %avifBitsRead.exit.i31.i ]
  %.not19.i.not.i = icmp eq i32 %.sroa.0.38, 0
  br i1 %.not19.i.not.i, label %747, label %parseAV1SequenceHeader.exit

747:                                              ; preds = %parseSequenceHeaderEnabledFeatures.exit.i
  %748 = icmp ult i32 %746, 3
  br i1 %748, label %749, label %avifBitsRead.exit49.i

749:                                              ; preds = %747
  %750 = or disjoint i32 %746, 8
  %.not.i.i45.i = icmp eq i32 %.sroa.69.37, 0
  br i1 %.not.i.i45.i, label %751, label %avifBitsRead.exit49.i.thread

751:                                              ; preds = %749
  %752 = getelementptr inbounds nuw i8, ptr %.sroa.469.37, i64 1
  %753 = load i8, ptr %.sroa.469.37, align 1
  %754 = zext i8 %753 to i64
  br label %avifBitsRead.exit49.i.thread

avifBitsRead.exit49.i.thread:                     ; preds = %749, %751
  %.sroa.469.74 = phi ptr [ %752, %751 ], [ %.sroa.469.37, %749 ]
  %.1.i.i46.i = phi i64 [ %754, %751 ], [ 0, %749 ]
  %.not15.i.i47.i = icmp ult ptr %.sroa.469.74, %4
  %spec.select442 = select i1 %.not15.i.i47.i, i32 %.sroa.69.37, i32 1
  %spec.select443 = select i1 %.not15.i.i47.i, i32 0, i32 %.sroa.69.37
  %755 = sub nuw nsw i32 56, %746
  %756 = zext nneg i32 %755 to i64
  %757 = shl nuw i64 %.1.i.i46.i, %756
  %758 = or i64 %757, %745
  %759 = shl i64 %758, 3
  %760 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 8, ptr %760, align 4
  %761 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %761, align 4
  %762 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i8 0, ptr %762, align 4
  br label %._crit_edge.i.i50.i

avifBitsRead.exit49.i:                            ; preds = %747
  %763 = shl i64 %745, 3
  %764 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 8, ptr %764, align 4
  %765 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %765, align 4
  %766 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i8 0, ptr %766, align 4
  %767 = icmp eq i32 %746, 3
  br i1 %767, label %774, label %._crit_edge.i.i50.i

._crit_edge.i.i50.i:                              ; preds = %avifBitsRead.exit49.i.thread, %avifBitsRead.exit49.i
  %768 = phi ptr [ %762, %avifBitsRead.exit49.i.thread ], [ %766, %avifBitsRead.exit49.i ]
  %769 = phi ptr [ %761, %avifBitsRead.exit49.i.thread ], [ %765, %avifBitsRead.exit49.i ]
  %770 = phi ptr [ %760, %avifBitsRead.exit49.i.thread ], [ %764, %avifBitsRead.exit49.i ]
  %771 = phi i64 [ %759, %avifBitsRead.exit49.i.thread ], [ %763, %avifBitsRead.exit49.i ]
  %772 = phi i32 [ %750, %avifBitsRead.exit49.i.thread ], [ %746, %avifBitsRead.exit49.i ]
  %.sroa.469.38682 = phi ptr [ %.sroa.469.74, %avifBitsRead.exit49.i.thread ], [ %.sroa.469.37, %avifBitsRead.exit49.i ]
  %.sroa.0.39681 = phi i32 [ %spec.select443, %avifBitsRead.exit49.i.thread ], [ 0, %avifBitsRead.exit49.i ]
  %.sroa.69.38680 = phi i32 [ %spec.select442, %avifBitsRead.exit49.i.thread ], [ %.sroa.69.37, %avifBitsRead.exit49.i ]
  %773 = add i32 %772, -4
  br label %avifBitsRead.exit.i53.i

774:                                              ; preds = %avifBitsRead.exit49.i
  %.not.i.i.i60.i = icmp eq i32 %.sroa.69.37, 0
  br i1 %.not.i.i.i60.i, label %775, label %avifBitsRefill.exit.i.i63.i

775:                                              ; preds = %774
  %776 = getelementptr inbounds nuw i8, ptr %.sroa.469.37, i64 1
  %777 = load i8, ptr %.sroa.469.37, align 1
  %778 = zext i8 %777 to i64
  %779 = shl nuw i64 %778, 56
  %780 = or i64 %779, %763
  br label %avifBitsRefill.exit.i.i63.i

avifBitsRefill.exit.i.i63.i:                      ; preds = %775, %774
  %.sroa.469.73 = phi ptr [ %776, %775 ], [ %.sroa.469.37, %774 ]
  %.1.i.i.i61.i = phi i64 [ %780, %775 ], [ %763, %774 ]
  %.not15.i.i.i62.i = icmp ult ptr %.sroa.469.73, %4
  %spec.select444 = select i1 %.not15.i.i.i62.i, i32 %.sroa.69.37, i32 1
  %spec.select445 = select i1 %.not15.i.i.i62.i, i32 0, i32 %.sroa.69.37
  br label %avifBitsRead.exit.i53.i

avifBitsRead.exit.i53.i:                          ; preds = %avifBitsRefill.exit.i.i63.i, %._crit_edge.i.i50.i
  %781 = phi ptr [ %766, %avifBitsRefill.exit.i.i63.i ], [ %768, %._crit_edge.i.i50.i ]
  %782 = phi ptr [ %765, %avifBitsRefill.exit.i.i63.i ], [ %769, %._crit_edge.i.i50.i ]
  %783 = phi ptr [ %764, %avifBitsRefill.exit.i.i63.i ], [ %770, %._crit_edge.i.i50.i ]
  %.sroa.69.39 = phi i32 [ %spec.select444, %avifBitsRefill.exit.i.i63.i ], [ %.sroa.69.38680, %._crit_edge.i.i50.i ]
  %.sroa.0.40 = phi i32 [ %spec.select445, %avifBitsRefill.exit.i.i63.i ], [ %.sroa.0.39681, %._crit_edge.i.i50.i ]
  %.sroa.469.39 = phi ptr [ %.sroa.469.73, %avifBitsRefill.exit.i.i63.i ], [ %.sroa.469.38682, %._crit_edge.i.i50.i ]
  %784 = phi i32 [ 7, %avifBitsRefill.exit.i.i63.i ], [ %773, %._crit_edge.i.i50.i ]
  %785 = phi i64 [ %.1.i.i.i61.i, %avifBitsRefill.exit.i.i63.i ], [ %771, %._crit_edge.i.i50.i ]
  %786 = shl i64 %785, 1
  %787 = lshr i64 %785, 63
  %788 = trunc nuw nsw i64 %787 to i8
  %789 = getelementptr inbounds nuw i8, ptr %0, i64 39
  store i8 %788, ptr %789, align 1
  %790 = icmp eq i64 %54, 2
  %791 = icmp slt i64 %785, 0
  %or.cond.i54.i = select i1 %790, i1 %791, i1 false
  br i1 %or.cond.i54.i, label %792, label %809

792:                                              ; preds = %avifBitsRead.exit.i53.i
  %793 = icmp eq i32 %784, 0
  br i1 %793, label %795, label %._crit_edge.i87.i.i

._crit_edge.i87.i.i:                              ; preds = %792
  %794 = add i32 %784, -1
  br label %.thread387

795:                                              ; preds = %792
  %.not.i.i93.i.i = icmp eq i32 %.sroa.69.39, 0
  br i1 %.not.i.i93.i.i, label %796, label %avifBitsRefill.exit.i96.i.i

796:                                              ; preds = %795
  %797 = getelementptr inbounds nuw i8, ptr %.sroa.469.39, i64 1
  %798 = load i8, ptr %.sroa.469.39, align 1
  %799 = zext i8 %798 to i64
  %800 = shl nuw i64 %799, 56
  %801 = or i64 %800, %786
  br label %avifBitsRefill.exit.i96.i.i

avifBitsRefill.exit.i96.i.i:                      ; preds = %796, %795
  %.sroa.469.72 = phi ptr [ %797, %796 ], [ %.sroa.469.39, %795 ]
  %.1.i.i94.i.i = phi i64 [ %801, %796 ], [ %786, %795 ]
  %.not15.i.i95.i.i = icmp ult ptr %.sroa.469.72, %4
  %spec.select446 = select i1 %.not15.i.i95.i.i, i32 %.sroa.69.39, i32 1
  %spec.select447 = select i1 %.not15.i.i95.i.i, i32 %.sroa.0.40, i32 %.sroa.69.39
  br label %.thread387

.thread387:                                       ; preds = %._crit_edge.i87.i.i, %avifBitsRefill.exit.i96.i.i
  %.sroa.69.71 = phi i32 [ %spec.select446, %avifBitsRefill.exit.i96.i.i ], [ %.sroa.69.39, %._crit_edge.i87.i.i ]
  %.sroa.0.72 = phi i32 [ %spec.select447, %avifBitsRefill.exit.i96.i.i ], [ %.sroa.0.40, %._crit_edge.i87.i.i ]
  %.sroa.469.71 = phi ptr [ %.sroa.469.72, %avifBitsRefill.exit.i96.i.i ], [ %.sroa.469.39, %._crit_edge.i87.i.i ]
  %802 = phi i32 [ 7, %avifBitsRefill.exit.i96.i.i ], [ %794, %._crit_edge.i87.i.i ]
  %803 = phi i64 [ %.1.i.i94.i.i, %avifBitsRefill.exit.i96.i.i ], [ %786, %._crit_edge.i87.i.i ]
  %804 = shl i64 %803, 1
  %805 = lshr i64 %803, 63
  %.not.i56.i = icmp slt i64 %803, 0
  %806 = select i1 %.not.i56.i, i32 12, i32 10
  store i32 %806, ptr %783, align 4
  %807 = trunc nuw nsw i64 %805 to i8
  %808 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 %807, ptr %808, align 4
  br label %812

809:                                              ; preds = %avifBitsRead.exit.i53.i
  %810 = select i1 %791, i32 10, i32 8
  store i32 %810, ptr %783, align 4
  %811 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 0, ptr %811, align 4
  %.not78.i.i = icmp eq i64 %54, 1
  br i1 %.not78.i.i, label %828, label %812

812:                                              ; preds = %.thread387, %809
  %813 = phi i1 [ %.not.i56.i, %.thread387 ], [ false, %809 ]
  %.sroa.324.4398 = phi i32 [ %802, %.thread387 ], [ %784, %809 ]
  %.sroa.469.40397 = phi ptr [ %.sroa.469.71, %.thread387 ], [ %.sroa.469.39, %809 ]
  %.sroa.0.41396 = phi i32 [ %.sroa.0.72, %.thread387 ], [ %.sroa.0.40, %809 ]
  %.sroa.69.40395 = phi i32 [ %.sroa.69.71, %.thread387 ], [ %.sroa.69.39, %809 ]
  %.sroa.195.4394 = phi i64 [ %804, %.thread387 ], [ %786, %809 ]
  %814 = icmp eq i32 %.sroa.324.4398, 0
  br i1 %814, label %816, label %._crit_edge.i98.i.i

._crit_edge.i98.i.i:                              ; preds = %812
  %815 = add i32 %.sroa.324.4398, -1
  br label %avifBitsRead.exit108.i.i

816:                                              ; preds = %812
  %.not.i.i104.i.i = icmp eq i32 %.sroa.69.40395, 0
  br i1 %.not.i.i104.i.i, label %817, label %avifBitsRefill.exit.i107.i.i

817:                                              ; preds = %816
  %818 = getelementptr inbounds nuw i8, ptr %.sroa.469.40397, i64 1
  %819 = load i8, ptr %.sroa.469.40397, align 1
  %820 = zext i8 %819 to i64
  %821 = shl nuw i64 %820, 56
  %822 = or i64 %821, %.sroa.195.4394
  br label %avifBitsRefill.exit.i107.i.i

avifBitsRefill.exit.i107.i.i:                     ; preds = %817, %816
  %.sroa.469.70 = phi ptr [ %818, %817 ], [ %.sroa.469.40397, %816 ]
  %.1.i.i105.i.i = phi i64 [ %822, %817 ], [ %.sroa.195.4394, %816 ]
  %.not15.i.i106.i.i = icmp ult ptr %.sroa.469.70, %4
  %spec.select448 = select i1 %.not15.i.i106.i.i, i32 %.sroa.69.40395, i32 1
  %spec.select449 = select i1 %.not15.i.i106.i.i, i32 %.sroa.0.41396, i32 %.sroa.69.40395
  br label %avifBitsRead.exit108.i.i

avifBitsRead.exit108.i.i:                         ; preds = %avifBitsRefill.exit.i107.i.i, %._crit_edge.i98.i.i
  %.sroa.69.41 = phi i32 [ %spec.select448, %avifBitsRefill.exit.i107.i.i ], [ %.sroa.69.40395, %._crit_edge.i98.i.i ]
  %.sroa.0.42 = phi i32 [ %spec.select449, %avifBitsRefill.exit.i107.i.i ], [ %.sroa.0.41396, %._crit_edge.i98.i.i ]
  %.sroa.469.41 = phi ptr [ %.sroa.469.70, %avifBitsRefill.exit.i107.i.i ], [ %.sroa.469.40397, %._crit_edge.i98.i.i ]
  %823 = phi i32 [ 7, %avifBitsRefill.exit.i107.i.i ], [ %815, %._crit_edge.i98.i.i ]
  %824 = phi i64 [ %.1.i.i105.i.i, %avifBitsRefill.exit.i107.i.i ], [ %.sroa.195.4394, %._crit_edge.i98.i.i ]
  %825 = shl i64 %824, 1
  %826 = lshr i64 %824, 63
  %827 = trunc nuw nsw i64 %826 to i32
  br label %828

828:                                              ; preds = %avifBitsRead.exit108.i.i, %809
  %829 = phi i1 [ false, %809 ], [ %813, %avifBitsRead.exit108.i.i ]
  %.sroa.195.5 = phi i64 [ %786, %809 ], [ %825, %avifBitsRead.exit108.i.i ]
  %.sroa.69.42 = phi i32 [ %.sroa.69.39, %809 ], [ %.sroa.69.41, %avifBitsRead.exit108.i.i ]
  %.sroa.0.43 = phi i32 [ %.sroa.0.40, %809 ], [ %.sroa.0.42, %avifBitsRead.exit108.i.i ]
  %.sroa.469.42 = phi ptr [ %.sroa.469.39, %809 ], [ %.sroa.469.41, %avifBitsRead.exit108.i.i ]
  %.sroa.324.5 = phi i32 [ %784, %809 ], [ %823, %avifBitsRead.exit108.i.i ]
  %.075.i.i = phi i32 [ 0, %809 ], [ %827, %avifBitsRead.exit108.i.i ]
  %830 = trunc nuw nsw i32 %.075.i.i to i8
  %831 = getelementptr inbounds nuw i8, ptr %0, i64 41
  store i8 %830, ptr %831, align 1
  %832 = icmp eq i32 %.sroa.324.5, 0
  br i1 %832, label %833, label %avifBitsRead.exit119.i.i

833:                                              ; preds = %828
  %.not.i.i115.i.i = icmp eq i32 %.sroa.69.42, 0
  br i1 %.not.i.i115.i.i, label %834, label %avifBitsRead.exit119.thread.i.i

834:                                              ; preds = %833
  %835 = getelementptr inbounds nuw i8, ptr %.sroa.469.42, i64 1
  %836 = load i8, ptr %.sroa.469.42, align 1
  %837 = zext i8 %836 to i64
  %838 = shl nuw i64 %837, 56
  %839 = or i64 %838, %.sroa.195.5
  br label %avifBitsRead.exit119.thread.i.i

avifBitsRead.exit119.thread.i.i:                  ; preds = %834, %833
  %.sroa.469.69 = phi ptr [ %835, %834 ], [ %.sroa.469.42, %833 ]
  %.1.i.i116.i.i = phi i64 [ %839, %834 ], [ %.sroa.195.5, %833 ]
  %.not15.i.i117.i.i = icmp ult ptr %.sroa.469.69, %4
  %.sroa.69.69 = select i1 %.not15.i.i117.i.i, i32 %.sroa.69.42, i32 1
  %.sroa.0.70 = select i1 %.not15.i.i117.i.i, i32 %.sroa.0.43, i32 %.sroa.69.42
  %840 = shl i64 %.1.i.i116.i.i, 1
  %.not79266.i.i = icmp sgt i64 %.1.i.i116.i.i, -1
  br i1 %.not79266.i.i, label %.thread683, label %.thread267.i.i

avifBitsRead.exit119.i.i:                         ; preds = %828
  %841 = add i32 %.sroa.324.5, -1
  %842 = shl i64 %.sroa.195.5, 1
  %.not79.i.i = icmp sgt i64 %.sroa.195.5, -1
  br i1 %.not79.i.i, label %.thread683, label %843

843:                                              ; preds = %avifBitsRead.exit119.i.i
  %844 = icmp ult i32 %.sroa.324.5, 9
  br i1 %844, label %.thread267.i.i, label %avifBitsRead.exit130.i.i

.thread267.i.i:                                   ; preds = %843, %avifBitsRead.exit119.thread.i.i
  %.sroa.69.66 = phi i32 [ %.sroa.69.69, %avifBitsRead.exit119.thread.i.i ], [ %.sroa.69.42, %843 ]
  %.sroa.0.67 = phi i32 [ %.sroa.0.70, %avifBitsRead.exit119.thread.i.i ], [ %.sroa.0.43, %843 ]
  %.promoted17.i.i124.i.i = phi ptr [ %.sroa.469.69, %avifBitsRead.exit119.thread.i.i ], [ %.sroa.469.42, %843 ]
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
  %.sroa.469.67 = phi ptr [ %849, %848 ], [ %.promoted17.i.i124.i.i, %.thread267.i.i ]
  %.1.i.i127.i.i = phi i64 [ %851, %848 ], [ 0, %.thread267.i.i ]
  %.not15.i.i128.i.i = icmp ult ptr %.sroa.469.67, %4
  %spec.select450 = select i1 %.not15.i.i128.i.i, i32 %.sroa.69.66, i32 1
  %spec.select451 = select i1 %.not15.i.i128.i.i, i32 %.sroa.0.67, i32 %.sroa.69.66
  %852 = sub nuw nsw i32 56, %845
  %853 = zext nneg i32 %852 to i64
  %854 = shl nuw i64 %.1.i.i127.i.i, %853
  %855 = or i64 %854, %846
  br label %avifBitsRead.exit130.i.i

avifBitsRead.exit130.i.i:                         ; preds = %avifBitsRefill.exit.i129.i.i, %843
  %.sroa.69.43 = phi i32 [ %spec.select450, %avifBitsRefill.exit.i129.i.i ], [ %.sroa.69.42, %843 ]
  %.sroa.0.44 = phi i32 [ %spec.select451, %avifBitsRefill.exit.i129.i.i ], [ %.sroa.0.43, %843 ]
  %.sroa.469.43 = phi ptr [ %.sroa.469.67, %avifBitsRefill.exit.i129.i.i ], [ %.sroa.469.42, %843 ]
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
  %867 = getelementptr inbounds nuw i8, ptr %.sroa.469.43, i64 1
  %868 = load i8, ptr %.sroa.469.43, align 1
  %869 = zext i8 %868 to i64
  br label %avifBitsRefill.exit.i140.i.i

avifBitsRefill.exit.i140.i.i:                     ; preds = %866, %864
  %.sroa.469.65 = phi ptr [ %867, %866 ], [ %.sroa.469.43, %864 ]
  %.1.i.i138.i.i = phi i64 [ %869, %866 ], [ 0, %864 ]
  %.not15.i.i139.i.i = icmp ult ptr %.sroa.469.65, %4
  %spec.select452 = select i1 %.not15.i.i139.i.i, i32 %.sroa.69.43, i32 1
  %spec.select453 = select i1 %.not15.i.i139.i.i, i32 %.sroa.0.44, i32 %.sroa.69.43
  %870 = sub nuw nsw i32 64, %856
  %871 = zext nneg i32 %870 to i64
  %872 = shl nuw i64 %.1.i.i138.i.i, %871
  %873 = or i64 %872, %859
  br label %avifBitsRead.exit141.i.i

avifBitsRead.exit141.i.i:                         ; preds = %avifBitsRead.exit130.i.i, %avifBitsRefill.exit.i140.i.i
  %.sroa.69.44 = phi i32 [ %spec.select452, %avifBitsRefill.exit.i140.i.i ], [ %.sroa.69.43, %avifBitsRead.exit130.i.i ]
  %.sroa.0.45 = phi i32 [ %spec.select453, %avifBitsRefill.exit.i140.i.i ], [ %.sroa.0.44, %avifBitsRead.exit130.i.i ]
  %.sroa.469.44 = phi ptr [ %.sroa.469.65, %avifBitsRefill.exit.i140.i.i ], [ %.sroa.469.43, %avifBitsRead.exit130.i.i ]
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
  %885 = getelementptr inbounds nuw i8, ptr %.sroa.469.44, i64 1
  %886 = load i8, ptr %.sroa.469.44, align 1
  %887 = zext i8 %886 to i64
  br label %avifBitsRefill.exit.i151.i.i

avifBitsRefill.exit.i151.i.i:                     ; preds = %884, %882
  %.sroa.469.64 = phi ptr [ %885, %884 ], [ %.sroa.469.44, %882 ]
  %.1.i.i149.i.i = phi i64 [ %887, %884 ], [ 0, %882 ]
  %.not15.i.i150.i.i = icmp ult ptr %.sroa.469.64, %4
  %spec.select454 = select i1 %.not15.i.i150.i.i, i32 %.sroa.69.44, i32 1
  %spec.select455 = select i1 %.not15.i.i150.i.i, i32 %.sroa.0.45, i32 %.sroa.69.44
  %888 = sub nuw nsw i32 64, %874
  %889 = zext nneg i32 %888 to i64
  %890 = shl nuw i64 %.1.i.i149.i.i, %889
  %891 = or i64 %890, %877
  br label %892

892:                                              ; preds = %avifBitsRefill.exit.i151.i.i, %avifBitsRead.exit141.i.i
  %.sroa.69.45 = phi i32 [ %spec.select454, %avifBitsRefill.exit.i151.i.i ], [ %.sroa.69.44, %avifBitsRead.exit141.i.i ]
  %.sroa.0.46 = phi i32 [ %spec.select455, %avifBitsRefill.exit.i151.i.i ], [ %.sroa.0.45, %avifBitsRead.exit141.i.i ]
  %.sroa.469.45 = phi ptr [ %.sroa.469.64, %avifBitsRefill.exit.i151.i.i ], [ %.sroa.469.44, %avifBitsRead.exit141.i.i ]
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

.thread683:                                       ; preds = %avifBitsRead.exit119.i.i, %avifBitsRead.exit119.thread.i.i
  %.sroa.195.12 = phi i64 [ %840, %avifBitsRead.exit119.thread.i.i ], [ %842, %avifBitsRead.exit119.i.i ]
  %.sroa.69.68 = phi i32 [ %.sroa.69.69, %avifBitsRead.exit119.thread.i.i ], [ %.sroa.69.42, %avifBitsRead.exit119.i.i ]
  %.sroa.0.69 = phi i32 [ %.sroa.0.70, %avifBitsRead.exit119.thread.i.i ], [ %.sroa.0.43, %avifBitsRead.exit119.i.i ]
  %.sroa.469.68 = phi ptr [ %.sroa.469.69, %avifBitsRead.exit119.thread.i.i ], [ %.sroa.469.42, %avifBitsRead.exit119.i.i ]
  %.sroa.324.13 = phi i32 [ 7, %avifBitsRead.exit119.thread.i.i ], [ %841, %avifBitsRead.exit119.i.i ]
  %903 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i16 2, ptr %903, align 4
  %904 = getelementptr inbounds nuw i8, ptr %0, i64 26
  store i16 2, ptr %904, align 2
  %905 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i16 2, ptr %905, align 4
  %.not80.i.i690 = icmp eq i32 %.075.i.i, 0
  br i1 %.not80.i.i690, label %.thread702, label %906

906:                                              ; preds = %.thread683, %892
  %.sroa.324.6701 = phi i32 [ %.sroa.324.13, %.thread683 ], [ %895, %892 ]
  %.sroa.469.46699 = phi ptr [ %.sroa.469.68, %.thread683 ], [ %.sroa.469.45, %892 ]
  %.sroa.0.47697 = phi i32 [ %.sroa.0.69, %.thread683 ], [ %.sroa.0.46, %892 ]
  %.sroa.69.46695 = phi i32 [ %.sroa.69.68, %.thread683 ], [ %.sroa.69.45, %892 ]
  %.sroa.195.6692 = phi i64 [ %.sroa.195.12, %.thread683 ], [ %896, %892 ]
  %907 = icmp eq i32 %.sroa.324.6701, 0
  br i1 %907, label %909, label %._crit_edge.i153.i.i

._crit_edge.i153.i.i:                             ; preds = %906
  %908 = add i32 %.sroa.324.6701, -1
  br label %995

909:                                              ; preds = %906
  %.not.i.i159.i.i = icmp eq i32 %.sroa.69.46695, 0
  br i1 %.not.i.i159.i.i, label %910, label %avifBitsRefill.exit.i162.i.i

910:                                              ; preds = %909
  %911 = getelementptr inbounds nuw i8, ptr %.sroa.469.46699, i64 1
  %912 = load i8, ptr %.sroa.469.46699, align 1
  %913 = zext i8 %912 to i64
  %914 = shl nuw i64 %913, 56
  %915 = or i64 %914, %.sroa.195.6692
  br label %avifBitsRefill.exit.i162.i.i

avifBitsRefill.exit.i162.i.i:                     ; preds = %910, %909
  %.sroa.469.49 = phi ptr [ %911, %910 ], [ %.sroa.469.46699, %909 ]
  %.1.i.i160.i.i = phi i64 [ %915, %910 ], [ %.sroa.195.6692, %909 ]
  %.not15.i.i161.i.i = icmp ult ptr %.sroa.469.49, %4
  %spec.select456 = select i1 %.not15.i.i161.i.i, i32 %.sroa.69.46695, i32 1
  %spec.select457 = select i1 %.not15.i.i161.i.i, i32 %.sroa.0.47697, i32 %.sroa.69.46695
  br label %995

916:                                              ; preds = %892
  %917 = icmp eq i64 %860, 1
  br i1 %917, label %918, label %.thread702

918:                                              ; preds = %916
  br i1 %902, label %.thread702, label %.thread246.i.i

.thread246.i.i:                                   ; preds = %918
  %919 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 1, ptr %919, align 4
  %920 = getelementptr inbounds nuw i8, ptr %0, i64 42
  store i8 0, ptr %920, align 2
  %921 = getelementptr inbounds nuw i8, ptr %0, i64 43
  store i8 0, ptr %921, align 1
  %922 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %922, align 4
  br label %1003

.thread702:                                       ; preds = %.thread683, %918, %916
  %.sroa.195.6693713 = phi i64 [ %896, %916 ], [ %896, %918 ], [ %.sroa.195.12, %.thread683 ]
  %.sroa.69.46694712 = phi i32 [ %.sroa.69.45, %916 ], [ %.sroa.69.45, %918 ], [ %.sroa.69.68, %.thread683 ]
  %.sroa.0.47696711 = phi i32 [ %.sroa.0.46, %916 ], [ %.sroa.0.46, %918 ], [ %.sroa.0.69, %.thread683 ]
  %.sroa.469.46698710 = phi ptr [ %.sroa.469.45, %916 ], [ %.sroa.469.45, %918 ], [ %.sroa.469.68, %.thread683 ]
  %.sroa.324.6700709 = phi i32 [ %895, %916 ], [ %895, %918 ], [ %.sroa.324.13, %.thread683 ]
  %923 = icmp eq i32 %.sroa.324.6700709, 0
  br i1 %923, label %925, label %._crit_edge.i164.i.i

._crit_edge.i164.i.i:                             ; preds = %.thread702
  %924 = add i32 %.sroa.324.6700709, -1
  br label %avifBitsRead.exit174.i.i

925:                                              ; preds = %.thread702
  %.not.i.i170.i.i = icmp eq i32 %.sroa.69.46694712, 0
  br i1 %.not.i.i170.i.i, label %926, label %avifBitsRefill.exit.i173.i.i

926:                                              ; preds = %925
  %927 = getelementptr inbounds nuw i8, ptr %.sroa.469.46698710, i64 1
  %928 = load i8, ptr %.sroa.469.46698710, align 1
  %929 = zext i8 %928 to i64
  %930 = shl nuw i64 %929, 56
  %931 = or i64 %930, %.sroa.195.6693713
  br label %avifBitsRefill.exit.i173.i.i

avifBitsRefill.exit.i173.i.i:                     ; preds = %926, %925
  %.sroa.469.63 = phi ptr [ %927, %926 ], [ %.sroa.469.46698710, %925 ]
  %.1.i.i171.i.i = phi i64 [ %931, %926 ], [ %.sroa.195.6693713, %925 ]
  %.not15.i.i172.i.i = icmp ult ptr %.sroa.469.63, %4
  %spec.select458 = select i1 %.not15.i.i172.i.i, i32 %.sroa.69.46694712, i32 1
  %spec.select459 = select i1 %.not15.i.i172.i.i, i32 %.sroa.0.47696711, i32 %.sroa.69.46694712
  br label %avifBitsRead.exit174.i.i

avifBitsRead.exit174.i.i:                         ; preds = %avifBitsRefill.exit.i173.i.i, %._crit_edge.i164.i.i
  %.sroa.69.50 = phi i32 [ %spec.select458, %avifBitsRefill.exit.i173.i.i ], [ %.sroa.69.46694712, %._crit_edge.i164.i.i ]
  %.sroa.0.51 = phi i32 [ %spec.select459, %avifBitsRefill.exit.i173.i.i ], [ %.sroa.0.47696711, %._crit_edge.i164.i.i ]
  %.sroa.469.50 = phi ptr [ %.sroa.469.63, %avifBitsRefill.exit.i173.i.i ], [ %.sroa.469.46698710, %._crit_edge.i164.i.i ]
  %932 = phi i32 [ 7, %avifBitsRefill.exit.i173.i.i ], [ %924, %._crit_edge.i164.i.i ]
  %933 = phi i64 [ %.1.i.i171.i.i, %avifBitsRefill.exit.i173.i.i ], [ %.sroa.195.6693713, %._crit_edge.i164.i.i ]
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
  br label %975

938:                                              ; preds = %avifBitsRead.exit174.i.i
  %939 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %939, align 4
  br label %.thread277.i.i

940:                                              ; preds = %avifBitsRead.exit174.i.i
  br i1 %829, label %942, label %.thread274.i.i

.thread274.i.i:                                   ; preds = %940
  %941 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 2, ptr %941, align 4
  br label %.thread277.i.i

942:                                              ; preds = %940
  %943 = icmp eq i32 %932, 0
  br i1 %943, label %944, label %avifBitsRead.exit185.i.i

944:                                              ; preds = %942
  %.not.i.i181.i.i = icmp eq i32 %.sroa.69.50, 0
  br i1 %.not.i.i181.i.i, label %945, label %avifBitsRead.exit185.thread.i.i

945:                                              ; preds = %944
  %946 = getelementptr inbounds nuw i8, ptr %.sroa.469.50, i64 1
  %947 = load i8, ptr %.sroa.469.50, align 1
  %948 = zext i8 %947 to i64
  %949 = shl nuw i64 %948, 56
  %950 = or i64 %949, %934
  br label %avifBitsRead.exit185.thread.i.i

avifBitsRead.exit185.thread.i.i:                  ; preds = %945, %944
  %.sroa.469.62 = phi ptr [ %946, %945 ], [ %.sroa.469.50, %944 ]
  %.1.i.i182.i.i = phi i64 [ %950, %945 ], [ %934, %944 ]
  %.not15.i.i183.i.i = icmp ult ptr %.sroa.469.62, %4
  %spec.select460 = select i1 %.not15.i.i183.i.i, i32 %.sroa.69.50, i32 1
  %spec.select461 = select i1 %.not15.i.i183.i.i, i32 %.sroa.0.51, i32 %.sroa.69.50
  %951 = shl i64 %.1.i.i182.i.i, 1
  %.not82268.i.i = icmp sgt i64 %.1.i.i182.i.i, -1
  br i1 %.not82268.i.i, label %.thread.i55.i, label %.thread229.i.i

avifBitsRead.exit185.i.i:                         ; preds = %942
  %952 = add i32 %932, -1
  %953 = shl i64 %933, 2
  %954 = lshr i64 %934, 63
  %955 = trunc nuw nsw i64 %954 to i8
  %.not82.i.i = icmp sgt i64 %934, -1
  br i1 %.not82.i.i, label %.thread.i55.i, label %956

956:                                              ; preds = %avifBitsRead.exit185.i.i
  %957 = icmp eq i32 %952, 0
  br i1 %957, label %963, label %.thread229.i.i

.thread229.i.i:                                   ; preds = %956, %avifBitsRead.exit185.thread.i.i
  %.sroa.69.55 = phi i32 [ %spec.select460, %avifBitsRead.exit185.thread.i.i ], [ %.sroa.69.50, %956 ]
  %.sroa.0.56 = phi i32 [ %spec.select461, %avifBitsRead.exit185.thread.i.i ], [ %.sroa.0.51, %956 ]
  %.sroa.469.55 = phi ptr [ %.sroa.469.62, %avifBitsRead.exit185.thread.i.i ], [ %.sroa.469.50, %956 ]
  %958 = phi i32 [ 7, %avifBitsRead.exit185.thread.i.i ], [ %952, %956 ]
  %959 = phi i64 [ %.1.i.i182.i.i, %avifBitsRead.exit185.thread.i.i ], [ %934, %956 ]
  %960 = phi i64 [ %951, %avifBitsRead.exit185.thread.i.i ], [ %953, %956 ]
  %961 = add i32 %958, -1
  %962 = shl i64 %959, 2
  br label %973

963:                                              ; preds = %956
  %.not.i.i192.i.i = icmp eq i32 %.sroa.69.50, 0
  br i1 %.not.i.i192.i.i, label %964, label %970

964:                                              ; preds = %963
  %965 = getelementptr inbounds nuw i8, ptr %.sroa.469.50, i64 1
  %966 = load i8, ptr %.sroa.469.50, align 1
  %967 = zext i8 %966 to i64
  %968 = shl nuw i64 %967, 56
  %969 = or i64 %968, %953
  br label %970

970:                                              ; preds = %964, %963
  %.sroa.469.60 = phi ptr [ %965, %964 ], [ %.sroa.469.50, %963 ]
  %.1.i.i193.i.i = phi i64 [ %969, %964 ], [ %953, %963 ]
  %.not15.i.i194.i.i = icmp ult ptr %.sroa.469.60, %4
  %spec.select462 = select i1 %.not15.i.i194.i.i, i32 %.sroa.69.50, i32 1
  %spec.select463 = select i1 %.not15.i.i194.i.i, i32 %.sroa.0.51, i32 %.sroa.69.50
  %971 = shl i64 %.1.i.i193.i.i, 1
  br label %973

.thread.i55.i:                                    ; preds = %avifBitsRead.exit185.thread.i.i, %avifBitsRead.exit185.i.i
  %.sroa.69.61 = phi i32 [ %spec.select460, %avifBitsRead.exit185.thread.i.i ], [ %.sroa.69.50, %avifBitsRead.exit185.i.i ]
  %.sroa.0.62 = phi i32 [ %spec.select461, %avifBitsRead.exit185.thread.i.i ], [ %.sroa.0.51, %avifBitsRead.exit185.i.i ]
  %.sroa.469.61 = phi ptr [ %.sroa.469.62, %avifBitsRead.exit185.thread.i.i ], [ %.sroa.469.50, %avifBitsRead.exit185.i.i ]
  %.sroa.324.12 = phi i32 [ 7, %avifBitsRead.exit185.thread.i.i ], [ %952, %avifBitsRead.exit185.i.i ]
  %972 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %972, align 4
  br label %.thread277.i.i

973:                                              ; preds = %970, %.thread229.i.i
  %.sroa.69.56 = phi i32 [ %.sroa.69.55, %.thread229.i.i ], [ %spec.select462, %970 ]
  %.sroa.0.57 = phi i32 [ %.sroa.0.56, %.thread229.i.i ], [ %spec.select463, %970 ]
  %.sroa.469.56 = phi ptr [ %.sroa.469.55, %.thread229.i.i ], [ %.sroa.469.60, %970 ]
  %.sroa.324.10 = phi i32 [ %961, %.thread229.i.i ], [ 7, %970 ]
  %storemerge.i.i = phi i64 [ %962, %.thread229.i.i ], [ %971, %970 ]
  %.1228.in.in.i.i = phi i64 [ %960, %.thread229.i.i ], [ %.1.i.i193.i.i, %970 ]
  %.174227.i.i = phi i8 [ 1, %.thread229.i.i ], [ %955, %970 ]
  %.1228.in.in.fr.i.i = freeze i64 %.1228.in.in.i.i
  %.not84.i.i = icmp sgt i64 %.1228.in.in.fr.i.i, -1
  %spec.select.i.i = select i1 %.not84.i.i, i32 2, i32 3
  %974 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %spec.select.i.i, ptr %974, align 4
  br i1 %.not84.i.i, label %.thread277.i.i, label %975

975:                                              ; preds = %973, %.thread270.i.i
  %.sroa.195.10 = phi i64 [ %934, %.thread270.i.i ], [ %storemerge.i.i, %973 ]
  %.sroa.69.57 = phi i32 [ %.sroa.69.50, %.thread270.i.i ], [ %.sroa.69.56, %973 ]
  %.sroa.0.58 = phi i32 [ %.sroa.0.51, %.thread270.i.i ], [ %.sroa.0.57, %973 ]
  %.sroa.469.57 = phi ptr [ %.sroa.469.50, %.thread270.i.i ], [ %.sroa.469.56, %973 ]
  %.sroa.324.11 = phi i32 [ %932, %.thread270.i.i ], [ %.sroa.324.10, %973 ]
  %.073273.i.i = phi i8 [ 1, %.thread270.i.i ], [ %.174227.i.i, %973 ]
  %976 = icmp ult i32 %.sroa.324.11, 2
  br i1 %976, label %977, label %avifBitsRead.exit207.i.i

977:                                              ; preds = %975
  %978 = or disjoint i32 %.sroa.324.11, 8
  %.not.i.i203.i.i = icmp eq i32 %.sroa.69.57, 0
  br i1 %.not.i.i203.i.i, label %979, label %avifBitsRefill.exit.i206.i.i

979:                                              ; preds = %977
  %980 = getelementptr inbounds nuw i8, ptr %.sroa.469.57, i64 1
  %981 = load i8, ptr %.sroa.469.57, align 1
  %982 = zext i8 %981 to i64
  br label %avifBitsRefill.exit.i206.i.i

avifBitsRefill.exit.i206.i.i:                     ; preds = %979, %977
  %.sroa.469.59 = phi ptr [ %980, %979 ], [ %.sroa.469.57, %977 ]
  %.1.i.i204.i.i = phi i64 [ %982, %979 ], [ 0, %977 ]
  %.not15.i.i205.i.i = icmp ult ptr %.sroa.469.59, %4
  %spec.select464 = select i1 %.not15.i.i205.i.i, i32 %.sroa.69.57, i32 1
  %spec.select465 = select i1 %.not15.i.i205.i.i, i32 %.sroa.0.58, i32 %.sroa.69.57
  %983 = sub nuw nsw i32 56, %.sroa.324.11
  %984 = zext nneg i32 %983 to i64
  %985 = shl nuw i64 %.1.i.i204.i.i, %984
  %986 = or i64 %985, %.sroa.195.10
  br label %avifBitsRead.exit207.i.i

avifBitsRead.exit207.i.i:                         ; preds = %975, %avifBitsRefill.exit.i206.i.i
  %.sroa.69.58 = phi i32 [ %spec.select464, %avifBitsRefill.exit.i206.i.i ], [ %.sroa.69.57, %975 ]
  %.sroa.0.59 = phi i32 [ %spec.select465, %avifBitsRefill.exit.i206.i.i ], [ %.sroa.0.58, %975 ]
  %.sroa.469.58 = phi ptr [ %.sroa.469.59, %avifBitsRefill.exit.i206.i.i ], [ %.sroa.469.57, %975 ]
  %987 = phi i32 [ %978, %avifBitsRefill.exit.i206.i.i ], [ %.sroa.324.11, %975 ]
  %988 = phi i64 [ %986, %avifBitsRefill.exit.i206.i.i ], [ %.sroa.195.10, %975 ]
  %989 = add i32 %987, -2
  %990 = lshr i64 %988, 62
  %991 = trunc nuw nsw i64 %990 to i32
  store i32 %991, ptr %782, align 4
  %992 = trunc nuw nsw i64 %990 to i8
  store i8 %992, ptr %781, align 4
  br label %.thread277.i.i

default.unreachable:                              ; preds = %avifBitsRead.exit174.i.i
  unreachable

.thread277.i.i:                                   ; preds = %avifBitsRead.exit207.i.i, %973, %.thread.i55.i, %.thread274.i.i, %938
  %.sroa.69.51 = phi i32 [ %.sroa.69.50, %.thread274.i.i ], [ %.sroa.69.58, %avifBitsRead.exit207.i.i ], [ %.sroa.69.50, %938 ], [ %.sroa.69.61, %.thread.i55.i ], [ %.sroa.69.56, %973 ]
  %.sroa.0.52 = phi i32 [ %.sroa.0.51, %.thread274.i.i ], [ %.sroa.0.59, %avifBitsRead.exit207.i.i ], [ %.sroa.0.51, %938 ], [ %.sroa.0.62, %.thread.i55.i ], [ %.sroa.0.57, %973 ]
  %.sroa.469.51 = phi ptr [ %.sroa.469.50, %.thread274.i.i ], [ %.sroa.469.58, %avifBitsRead.exit207.i.i ], [ %.sroa.469.50, %938 ], [ %.sroa.469.61, %.thread.i55.i ], [ %.sroa.469.56, %973 ]
  %.sroa.324.8 = phi i32 [ %932, %.thread274.i.i ], [ %989, %avifBitsRead.exit207.i.i ], [ %932, %938 ], [ %.sroa.324.12, %.thread.i55.i ], [ %.sroa.324.10, %973 ]
  %.0245.i.i = phi i8 [ 0, %.thread274.i.i ], [ 1, %avifBitsRead.exit207.i.i ], [ 0, %938 ], [ 0, %.thread.i55.i ], [ 0, %973 ]
  %.073244.i.i = phi i8 [ 1, %.thread274.i.i ], [ %.073273.i.i, %avifBitsRead.exit207.i.i ], [ 0, %938 ], [ 0, %.thread.i55.i ], [ %.174227.i.i, %973 ]
  %993 = getelementptr inbounds nuw i8, ptr %0, i64 42
  store i8 %.073244.i.i, ptr %993, align 2
  %994 = getelementptr inbounds nuw i8, ptr %0, i64 43
  store i8 %.0245.i.i, ptr %994, align 1
  br label %1003

995:                                              ; preds = %avifBitsRefill.exit.i162.i.i, %._crit_edge.i153.i.i
  %.sroa.69.47 = phi i32 [ %spec.select456, %avifBitsRefill.exit.i162.i.i ], [ %.sroa.69.46695, %._crit_edge.i153.i.i ]
  %.sroa.0.48 = phi i32 [ %spec.select457, %avifBitsRefill.exit.i162.i.i ], [ %.sroa.0.47697, %._crit_edge.i153.i.i ]
  %.sroa.469.47 = phi ptr [ %.sroa.469.49, %avifBitsRefill.exit.i162.i.i ], [ %.sroa.469.46699, %._crit_edge.i153.i.i ]
  %996 = phi i32 [ 7, %avifBitsRefill.exit.i162.i.i ], [ %908, %._crit_edge.i153.i.i ]
  %997 = phi i64 [ %.1.i.i160.i.i, %avifBitsRefill.exit.i162.i.i ], [ %.sroa.195.6692, %._crit_edge.i153.i.i ]
  %.lobit.i.i = lshr i64 %997, 63
  %998 = trunc nuw nsw i64 %.lobit.i.i to i32
  %999 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %998, ptr %999, align 4
  %1000 = getelementptr inbounds nuw i8, ptr %0, i64 42
  store i8 1, ptr %1000, align 2
  %1001 = getelementptr inbounds nuw i8, ptr %0, i64 43
  store i8 1, ptr %1001, align 1
  %1002 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 4, ptr %1002, align 4
  br label %parseSequenceHeaderColorConfig.exit.i

1003:                                             ; preds = %.thread277.i.i, %.thread246.i.i
  %.sroa.69.52 = phi i32 [ %.sroa.69.51, %.thread277.i.i ], [ %.sroa.69.45, %.thread246.i.i ]
  %.sroa.0.53 = phi i32 [ %.sroa.0.52, %.thread277.i.i ], [ %.sroa.0.46, %.thread246.i.i ]
  %.sroa.469.52 = phi ptr [ %.sroa.469.51, %.thread277.i.i ], [ %.sroa.469.45, %.thread246.i.i ]
  %.sroa.324.9 = phi i32 [ %.sroa.324.8, %.thread277.i.i ], [ %895, %.thread246.i.i ]
  %1004 = icmp eq i32 %.sroa.324.9, 0
  br i1 %1004, label %parseSequenceHeaderColorConfig.exit.i.thread, label %._crit_edge.i208.i.i

._crit_edge.i208.i.i:                             ; preds = %1003
  %1005 = add i32 %.sroa.324.9, -1
  br label %parseSequenceHeaderColorConfig.exit.i

parseSequenceHeaderColorConfig.exit.i:            ; preds = %._crit_edge.i208.i.i, %995
  %.sroa.69.48 = phi i32 [ %.sroa.69.47, %995 ], [ %.sroa.69.52, %._crit_edge.i208.i.i ]
  %.sroa.0.49 = phi i32 [ %.sroa.0.48, %995 ], [ %.sroa.0.53, %._crit_edge.i208.i.i ]
  %.sroa.469.48 = phi ptr [ %.sroa.469.47, %995 ], [ %.sroa.469.52, %._crit_edge.i208.i.i ]
  %.sroa.324.7 = phi i32 [ %996, %995 ], [ %1005, %._crit_edge.i208.i.i ]
  %.not86.i.not.i = icmp eq i32 %.sroa.0.49, 0
  br i1 %.not86.i.not.i, label %1006, label %parseAV1SequenceHeader.exit

parseSequenceHeaderColorConfig.exit.i.thread:     ; preds = %1003
  %.not.i.i214.i.i = icmp eq i32 %.sroa.69.52, 0
  %spec.select469.idx = zext i1 %.not.i.i214.i.i to i64
  %spec.select469 = getelementptr inbounds nuw i8, ptr %.sroa.469.52, i64 %spec.select469.idx
  %.not15.i.i216.i.i = icmp ult ptr %spec.select469, %4
  %spec.select467 = select i1 %.not15.i.i216.i.i, i32 %.sroa.0.53, i32 %.sroa.69.52
  %.not86.i.not.i718 = icmp eq i32 %spec.select467, 0
  br label %parseAV1SequenceHeader.exit

1006:                                             ; preds = %parseSequenceHeaderColorConfig.exit.i
  %1007 = icmp eq i32 %.sroa.324.7, 0
  br i1 %1007, label %avifBitsRefill.exit.i73.i, label %parseAV1SequenceHeader.exit

avifBitsRefill.exit.i73.i:                        ; preds = %1006
  %.not.i.i70.i = icmp eq i32 %.sroa.69.48, 0
  %spec.select470.idx = zext i1 %.not.i.i70.i to i64
  %spec.select470 = getelementptr inbounds nuw i8, ptr %.sroa.469.48, i64 %spec.select470.idx
  %.not15.i.i72.i = icmp ult ptr %spec.select470, %4
  %narrow = or i1 %.not.i.i70.i, %.not15.i.i72.i
  br label %parseAV1SequenceHeader.exit

1008:                                             ; preds = %42
  %1009 = add nuw nsw i64 %38, %39
  %1010 = getelementptr inbounds nuw i8, ptr %.sroa.0.0515, i64 %1009
  %1011 = sub i64 %.sroa.4.0516, %1009
  %.not = icmp eq i64 %1011, 0
  br i1 %.not, label %parseAV1SequenceHeader.exit, label %avifBitsRead.exit, !llvm.loop !9

parseAV1SequenceHeader.exit:                      ; preds = %avifBitsReadUleb128.exit, %34, %1008, %28, %127, %parseSequenceHeaderColorConfig.exit.i.thread, %parseSequenceHeaderProfile.exit.i.thread, %3, %parseSequenceHeaderColorConfig.exit.i, %parseSequenceHeaderEnabledFeatures.exit.i, %parseSequenceHeaderFrameMaxDimensions.exit.i, %parseSequenceHeaderProfile.exit.i, %avifBitsReadVLC.exit.i.i, %avifBitsRead.exit90.i.i, %avifBitsRead.exit.i.i, %parseSequenceHeaderFrameMaxDimensions.exit.i.thread, %1006, %avifBitsRefill.exit.i73.i, %45
  %.0.shrunk = phi i1 [ false, %45 ], [ false, %avifBitsReadVLC.exit.i.i ], [ true, %1006 ], [ false, %3 ], [ %narrow, %avifBitsRefill.exit.i73.i ], [ false, %parseSequenceHeaderFrameMaxDimensions.exit.i.thread ], [ false, %parseSequenceHeaderEnabledFeatures.exit.i ], [ false, %parseSequenceHeaderFrameMaxDimensions.exit.i ], [ false, %parseSequenceHeaderProfile.exit.i ], [ false, %parseSequenceHeaderColorConfig.exit.i ], [ false, %avifBitsRead.exit.i.i ], [ false, %avifBitsRead.exit90.i.i ], [ %.not86.i.not.i718, %parseSequenceHeaderColorConfig.exit.i.thread ], [ false, %127 ], [ false, %parseSequenceHeaderProfile.exit.i.thread ], [ false, %28 ], [ false, %1008 ], [ false, %34 ], [ false, %avifBitsReadUleb128.exit ]
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
