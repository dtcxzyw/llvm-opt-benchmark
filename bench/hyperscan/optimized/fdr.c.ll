; ModuleID = 'bench/hyperscan/original/fdr.c.ll'
source_filename = "bench/hyperscan/original/fdr.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.FDR_Runtime_Args = type { ptr, i64, ptr, i64, i64, ptr, ptr, ptr, i64 }
%struct.zone = type { [64 x i8], i8, ptr, ptr, i64, ptr, [24 x i8] }
%struct.FDRFlood = type { i64, i32, i16, [16 x i32], [16 x i64] }

@fake_history = internal constant [16 x i8] zeroinitializer, align 16
@funcs = internal unnamed_addr constant [19 x ptr] [ptr @fdr_engine_exec, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @fdr_exec_teddy_msks1, ptr @fdr_exec_teddy_msks1_pck, ptr @fdr_exec_teddy_msks2, ptr @fdr_exec_teddy_msks2_pck, ptr @fdr_exec_teddy_msks3, ptr @fdr_exec_teddy_msks3_pck, ptr @fdr_exec_teddy_msks4, ptr @fdr_exec_teddy_msks4_pck], align 16
@vbs_mask_data = external local_unnamed_addr constant [0 x i8], align 1
@zone_or_mask = internal constant <{ [16 x i8], <{ i8, [15 x i8] }>, <{ i8, i8, [14 x i8] }>, <{ i8, i8, i8, [13 x i8] }>, <{ i8, i8, i8, i8, [12 x i8] }>, <{ i8, i8, i8, i8, i8, [11 x i8] }>, <{ i8, i8, i8, i8, i8, i8, [10 x i8] }>, <{ i8, i8, i8, i8, i8, i8, i8, [9 x i8] }>, <{ [8 x i8], [8 x i8] }>, [16 x i8], [16 x i8], [16 x i8], [16 x i8], [16 x i8], [16 x i8], [16 x i8], [16 x i8] }> <{ [16 x i8] zeroinitializer, <{ i8, [15 x i8] }> <{ i8 -1, [15 x i8] zeroinitializer }>, <{ i8, i8, [14 x i8] }> <{ i8 -1, i8 -1, [14 x i8] zeroinitializer }>, <{ i8, i8, i8, [13 x i8] }> <{ i8 -1, i8 -1, i8 -1, [13 x i8] zeroinitializer }>, <{ i8, i8, i8, i8, [12 x i8] }> <{ i8 -1, i8 -1, i8 -1, i8 -1, [12 x i8] zeroinitializer }>, <{ i8, i8, i8, i8, i8, [11 x i8] }> <{ i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, [11 x i8] zeroinitializer }>, <{ i8, i8, i8, i8, i8, i8, [10 x i8] }> <{ i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, [10 x i8] zeroinitializer }>, <{ i8, i8, i8, i8, i8, i8, i8, [9 x i8] }> <{ i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, [9 x i8] zeroinitializer }>, <{ [8 x i8], [8 x i8] }> <{ [8 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF", [8 x i8] zeroinitializer }>, [16 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\00\00\00\00\00\00\00", [16 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\00\00\00\00\00\00", [16 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\00\00\00\00\00", [16 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\00\00\00\00", [16 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\00\00\00", [16 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\00\00", [16 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\00", [16 x i8] zeroinitializer }>, align 64

; Function Attrs: nounwind uwtable
define hidden i32 @fdrExec(ptr noundef %fdr, ptr noundef %buf, i64 noundef %len, i64 noundef %start, ptr noundef %cb, ptr noundef %scratch, i64 noundef %groups) local_unnamed_addr #0 {
entry:
  %a = alloca %struct.FDR_Runtime_Args, align 8
  store ptr %buf, ptr %a, align 8
  %len2 = getelementptr inbounds i8, ptr %a, i64 8
  store i64 %len, ptr %len2, align 8
  %buf_history = getelementptr inbounds i8, ptr %a, i64 16
  store ptr getelementptr inbounds ([16 x i8], ptr @fake_history, i64 1, i64 0), ptr %buf_history, align 8
  %len_history = getelementptr inbounds i8, ptr %a, i64 24
  store i64 0, ptr %len_history, align 8
  %start_offset = getelementptr inbounds i8, ptr %a, i64 32
  store i64 %start, ptr %start_offset, align 8
  %cb3 = getelementptr inbounds i8, ptr %a, i64 40
  store ptr %cb, ptr %cb3, align 8
  %scratch4 = getelementptr inbounds i8, ptr %a, i64 48
  store ptr %scratch, ptr %scratch4, align 8
  %firstFloodDetect = getelementptr inbounds i8, ptr %a, i64 56
  %cmp.i = icmp ult i64 %len, 256
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %add.ptr.i = getelementptr inbounds i8, ptr %buf, i64 %len
  br label %nextFloodDetect.exit

if.end.i:                                         ; preds = %entry
  %0 = ptrtoint ptr %buf to i64
  %add.i = add i64 %0, 7
  %and.i = and i64 %add.i, -8
  %1 = inttoptr i64 %and.i to ptr
  %2 = load i64, ptr %1, align 8
  %add.ptr1.i = getelementptr inbounds i8, ptr %buf, i64 8
  %3 = ptrtoint ptr %add.ptr1.i to i64
  %add2.i = add i64 %3, 7
  %and3.i = and i64 %add2.i, -8
  %4 = inttoptr i64 %and3.i to ptr
  %5 = load i64, ptr %4, align 8
  %cmp4.i = icmp eq i64 %2, %5
  br i1 %cmp4.i, label %if.then5.i, label %if.end7.i

if.then5.i:                                       ; preds = %if.end.i
  %add.ptr6.i = getelementptr inbounds i8, ptr %buf, i64 32
  br label %nextFloodDetect.exit

if.end7.i:                                        ; preds = %if.end.i
  %div.i22 = lshr i64 %len, 1
  %add.ptr8.i = getelementptr inbounds i8, ptr %buf, i64 %div.i22
  %6 = ptrtoint ptr %add.ptr8.i to i64
  %add9.i = add i64 %6, 7
  %and10.i = and i64 %add9.i, -8
  %7 = inttoptr i64 %and10.i to ptr
  %8 = load i64, ptr %7, align 8
  %add.ptr13.i = getelementptr inbounds i8, ptr %add.ptr8.i, i64 8
  %9 = ptrtoint ptr %add.ptr13.i to i64
  %add14.i = add i64 %9, 7
  %and15.i = and i64 %add14.i, -8
  %10 = inttoptr i64 %and15.i to ptr
  %11 = load i64, ptr %10, align 8
  %cmp16.i = icmp eq i64 %8, %11
  br i1 %cmp16.i, label %if.then17.i, label %if.end20.i

if.then17.i:                                      ; preds = %if.end7.i
  %add.ptr19.i = getelementptr inbounds i8, ptr %buf, i64 32
  br label %nextFloodDetect.exit

if.end20.i:                                       ; preds = %if.end7.i
  %add.ptr21.i = getelementptr inbounds i8, ptr %buf, i64 %len
  %add.ptr22.i = getelementptr inbounds i8, ptr %add.ptr21.i, i64 -24
  %12 = ptrtoint ptr %add.ptr22.i to i64
  %add23.i = add i64 %12, 7
  %and24.i = and i64 %add23.i, -8
  %13 = inttoptr i64 %and24.i to ptr
  %14 = load i64, ptr %13, align 8
  %add.ptr26.i = getelementptr inbounds i8, ptr %add.ptr21.i, i64 -16
  %15 = ptrtoint ptr %add.ptr26.i to i64
  %add27.i = add i64 %15, 7
  %and28.i = and i64 %add27.i, -8
  %16 = inttoptr i64 %and28.i to ptr
  %17 = load i64, ptr %16, align 8
  %cmp29.i = icmp eq i64 %14, %17
  %add.ptr32.i = getelementptr inbounds i8, ptr %buf, i64 32
  %spec.select = select i1 %cmp29.i, ptr %add.ptr32.i, ptr %add.ptr21.i
  br label %nextFloodDetect.exit

nextFloodDetect.exit:                             ; preds = %if.end20.i, %if.then17.i, %if.then5.i, %if.then.i
  %retval.i.0 = phi ptr [ %add.ptr.i, %if.then.i ], [ %add.ptr6.i, %if.then5.i ], [ %add.ptr19.i, %if.then17.i ], [ %spec.select, %if.end20.i ]
  store ptr %retval.i.0, ptr %firstFloodDetect, align 8
  %histBytes = getelementptr inbounds i8, ptr %a, i64 64
  store i64 0, ptr %histBytes, align 8
  %cmp.not = icmp ult i64 %start, %len
  br i1 %cmp.not, label %if.else, label %return

if.else:                                          ; preds = %nextFloodDetect.exit
  %18 = load i32, ptr %fdr, align 16
  %idxprom = zext i32 %18 to i64
  %arrayidx = getelementptr inbounds [19 x ptr], ptr @funcs, i64 0, i64 %idxprom
  %19 = load ptr, ptr %arrayidx, align 8
  %call8 = call i32 %19(ptr noundef nonnull %fdr, ptr noundef nonnull %a, i64 noundef %groups) #7
  br label %return

return:                                           ; preds = %nextFloodDetect.exit, %if.else
  %retval.0 = phi i32 [ %call8, %if.else ], [ 0, %nextFloodDetect.exit ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @fdrExecStreaming(ptr noundef %fdr, ptr noundef %hbuf, i64 noundef %hlen, ptr noundef %buf, i64 noundef %len, i64 noundef %start, ptr noundef %cb, ptr noundef %scratch, i64 noundef %groups) local_unnamed_addr #0 {
entry:
  %a = alloca %struct.FDR_Runtime_Args, align 8
  store ptr %buf, ptr %a, align 8
  %len2 = getelementptr inbounds i8, ptr %a, i64 8
  store i64 %len, ptr %len2, align 8
  %buf_history = getelementptr inbounds i8, ptr %a, i64 16
  store ptr %hbuf, ptr %buf_history, align 8
  %len_history = getelementptr inbounds i8, ptr %a, i64 24
  store i64 %hlen, ptr %len_history, align 8
  %start_offset = getelementptr inbounds i8, ptr %a, i64 32
  store i64 %start, ptr %start_offset, align 8
  %cb3 = getelementptr inbounds i8, ptr %a, i64 40
  store ptr %cb, ptr %cb3, align 8
  %scratch4 = getelementptr inbounds i8, ptr %a, i64 48
  store ptr %scratch, ptr %scratch4, align 8
  %firstFloodDetect = getelementptr inbounds i8, ptr %a, i64 56
  %cmp.i = icmp ult i64 %len, 256
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %add.ptr.i = getelementptr inbounds i8, ptr %buf, i64 %len
  br label %nextFloodDetect.exit

if.end.i:                                         ; preds = %entry
  %0 = ptrtoint ptr %buf to i64
  %add.i = add i64 %0, 7
  %and.i = and i64 %add.i, -8
  %1 = inttoptr i64 %and.i to ptr
  %2 = load i64, ptr %1, align 8
  %add.ptr1.i = getelementptr inbounds i8, ptr %buf, i64 8
  %3 = ptrtoint ptr %add.ptr1.i to i64
  %add2.i = add i64 %3, 7
  %and3.i = and i64 %add2.i, -8
  %4 = inttoptr i64 %and3.i to ptr
  %5 = load i64, ptr %4, align 8
  %cmp4.i = icmp eq i64 %2, %5
  br i1 %cmp4.i, label %if.then5.i, label %if.end7.i

if.then5.i:                                       ; preds = %if.end.i
  %add.ptr6.i = getelementptr inbounds i8, ptr %buf, i64 32
  br label %nextFloodDetect.exit

if.end7.i:                                        ; preds = %if.end.i
  %div.i25 = lshr i64 %len, 1
  %add.ptr8.i = getelementptr inbounds i8, ptr %buf, i64 %div.i25
  %6 = ptrtoint ptr %add.ptr8.i to i64
  %add9.i = add i64 %6, 7
  %and10.i = and i64 %add9.i, -8
  %7 = inttoptr i64 %and10.i to ptr
  %8 = load i64, ptr %7, align 8
  %add.ptr13.i = getelementptr inbounds i8, ptr %add.ptr8.i, i64 8
  %9 = ptrtoint ptr %add.ptr13.i to i64
  %add14.i = add i64 %9, 7
  %and15.i = and i64 %add14.i, -8
  %10 = inttoptr i64 %and15.i to ptr
  %11 = load i64, ptr %10, align 8
  %cmp16.i = icmp eq i64 %8, %11
  br i1 %cmp16.i, label %if.then17.i, label %if.end20.i

if.then17.i:                                      ; preds = %if.end7.i
  %add.ptr19.i = getelementptr inbounds i8, ptr %buf, i64 32
  br label %nextFloodDetect.exit

if.end20.i:                                       ; preds = %if.end7.i
  %add.ptr21.i = getelementptr inbounds i8, ptr %buf, i64 %len
  %add.ptr22.i = getelementptr inbounds i8, ptr %add.ptr21.i, i64 -24
  %12 = ptrtoint ptr %add.ptr22.i to i64
  %add23.i = add i64 %12, 7
  %and24.i = and i64 %add23.i, -8
  %13 = inttoptr i64 %and24.i to ptr
  %14 = load i64, ptr %13, align 8
  %add.ptr26.i = getelementptr inbounds i8, ptr %add.ptr21.i, i64 -16
  %15 = ptrtoint ptr %add.ptr26.i to i64
  %add27.i = add i64 %15, 7
  %and28.i = and i64 %add27.i, -8
  %16 = inttoptr i64 %and28.i to ptr
  %17 = load i64, ptr %16, align 8
  %cmp29.i = icmp eq i64 %14, %17
  %add.ptr32.i = getelementptr inbounds i8, ptr %buf, i64 32
  %spec.select = select i1 %cmp29.i, ptr %add.ptr32.i, ptr %add.ptr21.i
  br label %nextFloodDetect.exit

nextFloodDetect.exit:                             ; preds = %if.end20.i, %if.then17.i, %if.then5.i, %if.then.i
  %retval.i.0 = phi ptr [ %add.ptr.i, %if.then.i ], [ %add.ptr6.i, %if.then5.i ], [ %add.ptr19.i, %if.then17.i ], [ %spec.select, %if.end20.i ]
  store ptr %retval.i.0, ptr %firstFloodDetect, align 8
  %histBytes = getelementptr inbounds i8, ptr %a, i64 64
  %tobool.not = icmp eq ptr %hbuf, null
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %nextFloodDetect.exit
  %add.ptr = getelementptr inbounds i8, ptr %hbuf, i64 %hlen
  %add.ptr5 = getelementptr inbounds i8, ptr %add.ptr, i64 -8
  %18 = load i64, ptr %add.ptr5, align 1
  br label %cond.end

cond.end:                                         ; preds = %nextFloodDetect.exit, %cond.true
  %cond = phi i64 [ %18, %cond.true ], [ 0, %nextFloodDetect.exit ]
  store i64 %cond, ptr %histBytes, align 8
  %cmp.not = icmp ult i64 %start, %len
  br i1 %cmp.not, label %if.else, label %if.end

if.else:                                          ; preds = %cond.end
  %19 = load i32, ptr %fdr, align 16
  %idxprom = zext i32 %19 to i64
  %arrayidx = getelementptr inbounds [19 x ptr], ptr @funcs, i64 0, i64 %idxprom
  %20 = load ptr, ptr %arrayidx, align 8
  %call11 = call i32 %20(ptr noundef nonnull %fdr, ptr noundef nonnull %a, i64 noundef %groups) #7
  br label %if.end

if.end:                                           ; preds = %cond.end, %if.else
  %ret.0 = phi i32 [ %call11, %if.else ], [ 0, %cond.end ]
  ret i32 %ret.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @fdr_engine_exec(ptr noundef readonly %fdr, ptr nocapture noundef readonly %a, i64 noundef %control) #1 {
entry:
  %zones = alloca [3 x %struct.zone], align 64
  %conf0 = alloca i64, align 8
  %conf8 = alloca i64, align 8
  %conf085 = alloca i64, align 8
  %conf886 = alloca i64, align 8
  %conf0137 = alloca i64, align 8
  %conf8138 = alloca i64, align 8
  %domainMask = getelementptr inbounds i8, ptr %fdr, i64 26
  %0 = load i16, ptr %domainMask, align 2
  %conv = zext i16 %0 to i32
  %stride1 = getelementptr inbounds i8, ptr %fdr, i64 24
  %1 = load i8, ptr %stride1, align 8
  %add.ptr = getelementptr inbounds i8, ptr %fdr, i64 64
  %confOffset = getelementptr inbounds i8, ptr %fdr, i64 16
  %2 = load i32, ptr %confOffset, align 16
  %idx.ext = zext i32 %2 to i64
  %add.ptr2 = getelementptr inbounds i8, ptr %fdr, i64 %idx.ext
  %3 = load ptr, ptr %a, align 8
  %len = getelementptr inbounds i8, ptr %a, i64 8
  %4 = load i64, ptr %len, align 8
  %buf_history = getelementptr inbounds i8, ptr %a, i64 16
  %5 = load ptr, ptr %buf_history, align 8
  %len_history = getelementptr inbounds i8, ptr %a, i64 24
  %6 = load i64, ptr %len_history, align 8
  %add.ptr3 = getelementptr inbounds i8, ptr %5, i64 %6
  %start_offset = getelementptr inbounds i8, ptr %a, i64 32
  %7 = load i64, ptr %start_offset, align 8
  %firstFloodDetect = getelementptr inbounds i8, ptr %a, i64 56
  %8 = load ptr, ptr %firstFloodDetect, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %3, i64 %7
  %sub.i = sub i64 %4, %7
  %cmp.i = icmp ult i64 %sub.i, 17
  %add.ptr.i1745 = getelementptr inbounds i8, ptr %zones, i64 64
  %floodPtr.i = getelementptr inbounds i8, ptr %zones, i64 96
  store ptr %add.ptr.i1745, ptr %floodPtr.i, align 32
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %add.ptr1.i = getelementptr inbounds i8, ptr %3, i64 %4
  %sub.ptr.lhs.cast.i1746 = ptrtoint ptr %add.ptr1.i to i64
  %sub.ptr.rhs.cast.i1747 = ptrtoint ptr %add.ptr.i to i64
  %sub.ptr.sub.i1748.neg = sub i64 %sub.ptr.rhs.cast.i1747, %sub.ptr.lhs.cast.i1746
  %9 = trunc i64 %sub.ptr.sub.i1748.neg to i8
  %conv.i1750 = add i8 %9, 16
  store i8 %conv.i1750, ptr %add.ptr.i1745, align 64
  %add.ptr2.i1752 = getelementptr inbounds i8, ptr %add.ptr3, i64 -16
  %10 = load <2 x i64>, ptr %add.ptr2.i1752, align 1
  store <2 x i64> %10, ptr %zones, align 64
  %cond.i1757 = call i64 @llvm.umin.i64(i64 %4, i64 24)
  %add.ptr14.i1758 = getelementptr inbounds i8, ptr %zones, i64 16
  switch i64 %cond.i1757, label %sw.default.i1771 [
    i64 1, label %sw.bb.i1769
    i64 2, label %sw.bb16.i
    i64 3, label %sw.bb19.i
    i64 4, label %sw.bb24.i
    i64 5, label %sw.bb27.i
    i64 6, label %sw.bb27.i
    i64 7, label %sw.bb27.i
    i64 8, label %sw.bb34.i
    i64 9, label %sw.bb37.i
    i64 10, label %sw.bb37.i
    i64 11, label %sw.bb37.i
    i64 12, label %sw.bb37.i
    i64 13, label %sw.bb37.i
    i64 14, label %sw.bb37.i
    i64 15, label %sw.bb37.i
    i64 16, label %sw.bb45.i
  ]

sw.bb.i1769:                                      ; preds = %if.then.i
  %add.ptr15.i1770 = getelementptr inbounds i8, ptr %add.ptr1.i, i64 -1
  %11 = load i8, ptr %add.ptr15.i1770, align 1
  store i8 %11, ptr %add.ptr14.i1758, align 16
  br label %createShortZone.exit

sw.bb16.i:                                        ; preds = %if.then.i
  %add.ptr17.i = getelementptr inbounds i8, ptr %add.ptr1.i, i64 -2
  %12 = load i16, ptr %add.ptr17.i, align 1
  store i16 %12, ptr %add.ptr14.i1758, align 16
  br label %createShortZone.exit

sw.bb19.i:                                        ; preds = %if.then.i
  %add.ptr20.i1766 = getelementptr inbounds i8, ptr %add.ptr1.i, i64 -3
  %13 = load i16, ptr %add.ptr20.i1766, align 1
  store i16 %13, ptr %add.ptr14.i1758, align 16
  %add.ptr22.i1768 = getelementptr inbounds i8, ptr %add.ptr1.i, i64 -1
  %14 = load i8, ptr %add.ptr22.i1768, align 1
  %add.ptr23.i = getelementptr inbounds i8, ptr %zones, i64 18
  store i8 %14, ptr %add.ptr23.i, align 2
  br label %createShortZone.exit

sw.bb24.i:                                        ; preds = %if.then.i
  %add.ptr25.i = getelementptr inbounds i8, ptr %add.ptr1.i, i64 -4
  %15 = load i32, ptr %add.ptr25.i, align 1
  store i32 %15, ptr %add.ptr14.i1758, align 16
  br label %createShortZone.exit

sw.bb27.i:                                        ; preds = %if.then.i, %if.then.i, %if.then.i
  %idx.neg.i1763 = sub nsw i64 0, %cond.i1757
  %add.ptr28.i1764 = getelementptr inbounds i8, ptr %add.ptr1.i, i64 %idx.neg.i1763
  %16 = load i32, ptr %add.ptr28.i1764, align 1
  store i32 %16, ptr %add.ptr14.i1758, align 16
  %add.ptr30.i = getelementptr inbounds i8, ptr %add.ptr14.i1758, i64 %cond.i1757
  %add.ptr31.i = getelementptr inbounds i8, ptr %add.ptr30.i, i64 -4
  %add.ptr32.i = getelementptr inbounds i8, ptr %add.ptr1.i, i64 -4
  %17 = load i32, ptr %add.ptr32.i, align 1
  store i32 %17, ptr %add.ptr31.i, align 1
  br label %createShortZone.exit

sw.bb34.i:                                        ; preds = %if.then.i
  %add.ptr35.i = getelementptr inbounds i8, ptr %add.ptr1.i, i64 -8
  %18 = load i64, ptr %add.ptr35.i, align 1
  store i64 %18, ptr %add.ptr14.i1758, align 16
  br label %createShortZone.exit

sw.bb37.i:                                        ; preds = %if.then.i, %if.then.i, %if.then.i, %if.then.i, %if.then.i, %if.then.i, %if.then.i
  %idx.neg38.i = sub nsw i64 0, %cond.i1757
  %add.ptr39.i = getelementptr inbounds i8, ptr %add.ptr1.i, i64 %idx.neg38.i
  %19 = load i64, ptr %add.ptr39.i, align 1
  store i64 %19, ptr %add.ptr14.i1758, align 16
  %add.ptr41.i = getelementptr inbounds i8, ptr %add.ptr14.i1758, i64 %cond.i1757
  %add.ptr42.i = getelementptr inbounds i8, ptr %add.ptr41.i, i64 -8
  %add.ptr43.i = getelementptr inbounds i8, ptr %add.ptr1.i, i64 -8
  %20 = load i64, ptr %add.ptr43.i, align 1
  store i64 %20, ptr %add.ptr42.i, align 1
  br label %createShortZone.exit

sw.bb45.i:                                        ; preds = %if.then.i
  %add.ptr46.i = getelementptr inbounds i8, ptr %add.ptr1.i, i64 -16
  %21 = load <2 x i64>, ptr %add.ptr46.i, align 1
  store <2 x i64> %21, ptr %add.ptr14.i1758, align 16
  br label %createShortZone.exit

sw.default.i1771:                                 ; preds = %if.then.i
  %idx.neg48.i = sub nsw i64 0, %cond.i1757
  %add.ptr49.i = getelementptr inbounds i8, ptr %add.ptr1.i, i64 %idx.neg48.i
  %22 = load i64, ptr %add.ptr49.i, align 1
  store i64 %22, ptr %add.ptr14.i1758, align 16
  %add.ptr51.i1772 = getelementptr inbounds i8, ptr %add.ptr14.i1758, i64 %cond.i1757
  %add.ptr52.i = getelementptr inbounds i8, ptr %add.ptr51.i1772, i64 -16
  %add.ptr53.i1773 = getelementptr inbounds i8, ptr %add.ptr1.i, i64 -16
  %23 = load <2 x i64>, ptr %add.ptr53.i1773, align 1
  store <2 x i64> %23, ptr %add.ptr52.i, align 1
  br label %createShortZone.exit

createShortZone.exit:                             ; preds = %sw.default.i1771, %sw.bb45.i, %sw.bb37.i, %sw.bb34.i, %sw.bb27.i, %sw.bb24.i, %sw.bb19.i, %sw.bb16.i, %sw.bb.i1769
  %add.ptr58.i = getelementptr inbounds i8, ptr %add.ptr14.i1758, i64 %cond.i1757
  store i8 0, ptr %add.ptr58.i, align 1
  %end59.i = getelementptr inbounds i8, ptr %zones, i64 80
  store ptr %add.ptr58.i, ptr %end59.i, align 16
  %add.ptr60.i1760 = getelementptr inbounds i8, ptr %add.ptr58.i, i64 -16
  %start.i1761 = getelementptr inbounds i8, ptr %zones, i64 72
  store ptr %add.ptr60.i1760, ptr %start.i1761, align 8
  br label %prepareZones.exit

if.end.i:                                         ; preds = %entry
  %add.ptr.i1784 = getelementptr inbounds i8, ptr %add.ptr.i, i64 16
  store i8 0, ptr %add.ptr.i1745, align 64
  %add.ptr5.i = getelementptr inbounds i8, ptr %add.ptr3, i64 -8
  %24 = load i64, ptr %add.ptr5.i, align 1
  store i64 %24, ptr %zones, align 64
  %sub.ptr.lhs.cast.i1788 = ptrtoint ptr %add.ptr.i1784 to i64
  %sub.ptr.rhs.cast.i1789 = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i1790 = sub i64 %sub.ptr.lhs.cast.i1788, %sub.ptr.rhs.cast.i1789
  %cond.i1794 = call i64 @llvm.umin.i64(i64 %sub.ptr.sub.i1790, i64 24)
  %25 = load i8, ptr %add.ptr.i1784, align 1
  %add.i1795 = add nuw nsw i64 %cond.i1794, 8
  %arrayidx.i1796 = getelementptr inbounds [64 x i8], ptr %zones, i64 0, i64 %add.i1795
  store i8 %25, ptr %arrayidx.i1796, align 1
  %add.ptr12.i1797 = getelementptr inbounds i8, ptr %zones, i64 8
  %add.ptr13.i1798 = getelementptr inbounds i8, ptr %add.ptr12.i1797, i64 %cond.i1794
  %end14.i = getelementptr inbounds i8, ptr %zones, i64 80
  store ptr %add.ptr13.i1798, ptr %end14.i, align 16
  %add.ptr15.i1799 = getelementptr inbounds i8, ptr %add.ptr13.i1798, i64 -16
  %start.i1800 = getelementptr inbounds i8, ptr %zones, i64 72
  store ptr %add.ptr15.i1799, ptr %start.i1800, align 8
  %idx.neg.i1802 = sub nsw i64 0, %cond.i1794
  %add.ptr19.i = getelementptr inbounds i8, ptr %add.ptr.i1784, i64 %idx.neg.i1802
  %26 = load i64, ptr %add.ptr19.i, align 1
  store i64 %26, ptr %add.ptr12.i1797, align 8
  %27 = load <2 x i64>, ptr %add.ptr.i, align 1
  store <2 x i64> %27, ptr %add.ptr15.i1799, align 1
  %28 = ptrtoint ptr %add.ptr13.i1798 to i64
  %sub.i1805 = sub i64 %sub.ptr.lhs.cast.i1788, %28
  %zone_pointer_adjust.i1806 = getelementptr inbounds i8, ptr %zones, i64 88
  store i64 %sub.i1805, ptr %zone_pointer_adjust.i1806, align 8
  %sub6.i = add i64 %sub.i, -3
  %and.i = and i64 %sub6.i, -16
  %cmp8.i = icmp sgt i64 %and.i, 16
  br i1 %cmp8.i, label %if.then9.i, label %if.end12.i

if.then9.i:                                       ; preds = %if.end.i
  %add.ptr7.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 %and.i
  %zone_pointer_adjust.i1812 = getelementptr inbounds i8, ptr %zones, i64 216
  store i64 0, ptr %zone_pointer_adjust.i1812, align 8
  %start.i1813 = getelementptr inbounds i8, ptr %zones, i64 200
  store ptr %add.ptr.i1784, ptr %start.i1813, align 8
  %end1.i = getelementptr inbounds i8, ptr %zones, i64 208
  store ptr %add.ptr7.i, ptr %end1.i, align 16
  %floodPtr.i1814 = getelementptr inbounds i8, ptr %zones, i64 224
  store ptr %8, ptr %floodPtr.i1814, align 32
  %shift.i1815 = getelementptr inbounds i8, ptr %zones, i64 192
  store i8 0, ptr %shift.i1815, align 64
  %.pre2102 = ptrtoint ptr %add.ptr7.i to i64
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.then9.i, %if.end.i
  %sub.ptr.rhs.cast.i1827.pre-phi = phi i64 [ %.pre2102, %if.then9.i ], [ %sub.ptr.lhs.cast.i1788, %if.end.i ]
  %numZone.i.0 = phi i64 [ 2, %if.then9.i ], [ 1, %if.end.i ]
  %add.ptr13.i = getelementptr inbounds i8, ptr %3, i64 %4
  %inc14.i = add nuw nsw i64 %numZone.i.0, 1
  %arrayidx15.i = getelementptr inbounds %struct.zone, ptr %zones, i64 %numZone.i.0
  %add.ptr.i1824 = getelementptr inbounds i8, ptr %arrayidx15.i, i64 64
  %floodPtr.i1825 = getelementptr inbounds i8, ptr %arrayidx15.i, i64 96
  store ptr %add.ptr.i1824, ptr %floodPtr.i1825, align 32
  %sub.ptr.lhs.cast.i1826 = ptrtoint ptr %add.ptr13.i to i64
  %sub.ptr.sub.i1828 = sub i64 %sub.ptr.lhs.cast.i1826, %sub.ptr.rhs.cast.i1827.pre-phi
  %cmp.i1829 = icmp slt i64 %sub.ptr.sub.i1828, 17
  %sub.i1857 = add i64 %sub.ptr.sub.i1828, 240
  %spec.select = select i1 %cmp.i1829, i64 %sub.ptr.sub.i1828, i64 %sub.i1857
  %spec.select1772.neg = select i1 %cmp.i1829, i64 0, i64 -16
  %spec.select1772 = select i1 %cmp.i1829, i64 0, i64 16
  %29 = trunc i64 %spec.select to i8
  %conv.i1831 = sub i8 16, %29
  store i8 %conv.i1831, ptr %add.ptr.i1824, align 64
  %add.ptr3.i1834 = getelementptr inbounds i8, ptr %add.ptr13.i, i64 %spec.select1772.neg
  %sub.ptr.lhs.cast4.i = ptrtoint ptr %add.ptr3.i1834 to i64
  %sub.ptr.sub6.i = sub i64 %sub.ptr.lhs.cast4.i, %sub.ptr.rhs.cast.i1789
  %cond.i1837 = call i64 @llvm.umin.i64(i64 %sub.ptr.sub6.i, i64 24)
  %add.i1838 = add nuw nsw i64 %cond.i1837, %spec.select1772
  %arrayidx.i1839 = getelementptr inbounds [64 x i8], ptr %arrayidx15.i, i64 0, i64 %add.i1838
  store i8 0, ptr %arrayidx.i1839, align 1
  %end16.i = getelementptr inbounds i8, ptr %arrayidx15.i, i64 80
  store ptr %arrayidx.i1839, ptr %end16.i, align 16
  %add.ptr17.i1841 = getelementptr inbounds i8, ptr %arrayidx.i1839, i64 -16
  %add.ptr19.i1842 = getelementptr inbounds i8, ptr %add.ptr17.i1841, i64 %spec.select1772.neg
  %start.i1843 = getelementptr inbounds i8, ptr %arrayidx15.i, i64 72
  store ptr %add.ptr19.i1842, ptr %start.i1843, align 8
  %add.ptr21.i1844 = getelementptr inbounds i8, ptr %arrayidx15.i, i64 %cond.i1837
  %idx.neg24.i = sub nsw i64 0, %cond.i1837
  %add.ptr25.i1845 = getelementptr inbounds i8, ptr %add.ptr3.i1834, i64 %idx.neg24.i
  %30 = load i64, ptr %add.ptr25.i1845, align 1
  store i64 %30, ptr %arrayidx15.i, align 64
  %add.ptr26.i1846 = getelementptr inbounds i8, ptr %add.ptr21.i1844, i64 -16
  %add.ptr27.i = getelementptr inbounds i8, ptr %add.ptr3.i1834, i64 -16
  %31 = load <2 x i64>, ptr %add.ptr27.i, align 1
  store <2 x i64> %31, ptr %add.ptr26.i1846, align 1
  br i1 %cmp.i1829, label %prepareZones.exit, label %if.then29.i

if.then29.i:                                      ; preds = %if.end12.i
  %add.ptr31.i1851 = getelementptr inbounds i8, ptr %add.ptr13.i, i64 -16
  %32 = load <2 x i64>, ptr %add.ptr31.i1851, align 1
  store <2 x i64> %32, ptr %add.ptr17.i1841, align 1
  br label %prepareZones.exit

prepareZones.exit:                                ; preds = %if.end12.i, %if.then29.i, %createShortZone.exit
  %arrayidx.i1839.sink = phi ptr [ %add.ptr58.i, %createShortZone.exit ], [ %arrayidx.i1839, %if.then29.i ], [ %arrayidx.i1839, %if.end12.i ]
  %sub.ptr.lhs.cast.i1826.sink = phi i64 [ %sub.ptr.lhs.cast.i1746, %createShortZone.exit ], [ %sub.ptr.lhs.cast.i1826, %if.then29.i ], [ %sub.ptr.lhs.cast.i1826, %if.end12.i ]
  %arrayidx15.i.sink = phi ptr [ %zones, %createShortZone.exit ], [ %arrayidx15.i, %if.then29.i ], [ %arrayidx15.i, %if.end12.i ]
  %retval.i.0 = phi i64 [ 1, %createShortZone.exit ], [ %inc14.i, %if.then29.i ], [ %inc14.i, %if.end12.i ]
  %33 = ptrtoint ptr %arrayidx.i1839.sink to i64
  %sub34.i1848 = sub i64 %sub.ptr.lhs.cast.i1826.sink, %33
  %zone_pointer_adjust.i1849 = getelementptr inbounds i8, ptr %arrayidx15.i.sink, i64 88
  store i64 %sub34.i1848, ptr %zone_pointer_adjust.i1849, align 8
  %34 = and i64 %6, 255
  %tobool.i.not = icmp eq i64 %34, 0
  br i1 %tobool.i.not, label %if.else.i, label %if.then.i156

if.then.i156:                                     ; preds = %prepareZones.exit
  %start.i = getelementptr inbounds i8, ptr %zones, i64 72
  %35 = load ptr, ptr %start.i, align 8
  %shift.i = getelementptr inbounds i8, ptr %zones, i64 64
  %36 = load i8, ptr %shift.i, align 64
  %idx.ext.i = zext i8 %36 to i64
  %add.ptr.i157 = getelementptr inbounds i8, ptr %35, i64 %idx.ext.i
  %add.ptr1.i158 = getelementptr inbounds i8, ptr %add.ptr.i157, i64 -1
  %37 = load i16, ptr %add.ptr1.i158, align 1
  %and.i1591754 = and i16 %37, %0
  %idx.ext5.i = zext i16 %and.i1591754 to i64
  %add.ptr6.i = getelementptr inbounds i64, ptr %add.ptr, i64 %idx.ext5.i
  %38 = load i64, ptr %add.ptr6.i, align 8
  %vecinit1.i = insertelement <2 x i64> <i64 poison, i64 0>, i64 %38, i64 0
  %cast.i = bitcast <2 x i64> %vecinit1.i to <16 x i8>
  %psrldq.i = shufflevector <16 x i8> %cast.i, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16>
  %cast8.i = bitcast <16 x i8> %psrldq.i to <2 x i64>
  br label %getInitState.exit

if.else.i:                                        ; preds = %prepareZones.exit
  %start9.i = getelementptr inbounds i8, ptr %fdr, i64 32
  %39 = load <2 x i64>, ptr %start9.i, align 16
  br label %getInitState.exit

getInitState.exit:                                ; preds = %if.else.i, %if.then.i156
  %s.i.0 = phi <2 x i64> [ %cast8.i, %if.then.i156 ], [ %39, %if.else.i ]
  %cb3.i = getelementptr inbounds i8, ptr %a, i64 40
  %scratch4.i = getelementptr inbounds i8, ptr %a, i64 48
  %floodOffset.i = getelementptr inbounds i8, ptr %fdr, i64 20
  switch i8 %1, label %return [
    i8 1, label %for.body.us
    i8 2, label %for.body.us1941
    i8 4, label %for.body.us1962
  ]

for.body.us:                                      ; preds = %getInitState.exit, %for.inc153.loopexit.us
  %curZone.01939.us = phi i64 [ %inc.us, %for.inc153.loopexit.us ], [ 0, %getInitState.exit ]
  %last_match_id.01938.us = phi i32 [ %last_match_id.1.us, %for.inc153.loopexit.us ], [ -1, %getInitState.exit ]
  %state.01937.us = phi <2 x i64> [ %state.1.us, %for.inc153.loopexit.us ], [ %s.i.0, %getInitState.exit ]
  %floodBackoff.01936.us = phi i32 [ %floodBackoff.1.us, %for.inc153.loopexit.us ], [ 32, %getInitState.exit ]
  %control.addr.01935.us = phi i64 [ %control.addr.1.us, %for.inc153.loopexit.us ], [ %control, %getInitState.exit ]
  %arrayidx8.us = getelementptr inbounds [3 x %struct.zone], ptr %zones, i64 0, i64 %curZone.01939.us
  %shift9.us = getelementptr inbounds i8, ptr %arrayidx8.us, i64 64
  %40 = load i8, ptr %shift9.us, align 64
  %idx.ext.i161.us = zext i8 %40 to i64
  %idx.neg.i.us = sub nsw i64 0, %idx.ext.i161.us
  %add.ptr.i162.us = getelementptr inbounds i8, ptr getelementptr inbounds ([0 x i8], ptr @vbs_mask_data, i64 0, i64 16), i64 %idx.neg.i.us
  %41 = load <16 x i8>, ptr %add.ptr.i162.us, align 1
  %42 = bitcast <2 x i64> %state.01937.us to <16 x i8>
  %43 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %42, <16 x i8> %41)
  %44 = bitcast <16 x i8> %43 to <2 x i64>
  %arrayidx12.us = getelementptr inbounds [17 x [16 x i8]], ptr @zone_or_mask, i64 0, i64 %idx.ext.i161.us
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx12.us, i64 16) ]
  %45 = load <2 x i64>, ptr %arrayidx12.us, align 16
  %or.i2205.us = or <2 x i64> %45, %44
  %floodPtr.us = getelementptr inbounds i8, ptr %arrayidx8.us, i64 96
  %46 = load ptr, ptr %floodPtr.us, align 32
  %start.us = getelementptr inbounds i8, ptr %arrayidx8.us, i64 72
  %47 = load ptr, ptr %start.us, align 8
  %end.us = getelementptr inbounds i8, ptr %arrayidx8.us, i64 80
  %48 = load ptr, ptr %end.us, align 16
  %zone_pointer_adjust.i1589.us = getelementptr inbounds i8, ptr %arrayidx8.us, i64 88
  br label %for.cond17.us

for.cond17.us:                                    ; preds = %do_confirm_fdr.exit1562.us, %for.body.us
  %control.addr.1.us = phi i64 [ %control.addr.01935.us, %for.body.us ], [ %control.addr.48.us, %do_confirm_fdr.exit1562.us ]
  %floodBackoff.1.us = phi i32 [ %floodBackoff.01936.us, %for.body.us ], [ %floodBackoff.3.us, %do_confirm_fdr.exit1562.us ]
  %itPtr.0.us = phi ptr [ %47, %for.body.us ], [ %add.ptr37.us, %do_confirm_fdr.exit1562.us ]
  %state.1.us = phi <2 x i64> [ %or.i2205.us, %for.body.us ], [ %cast124.i.us, %do_confirm_fdr.exit1562.us ]
  %last_match_id.1.us = phi i32 [ %last_match_id.01938.us, %for.body.us ], [ %last_match_id.11.us, %do_confirm_fdr.exit1562.us ]
  %tryFloodDetect.0.us = phi ptr [ %46, %for.body.us ], [ %tryFloodDetect.1.us, %do_confirm_fdr.exit1562.us ]
  %add.ptr18.us = getelementptr inbounds i8, ptr %itPtr.0.us, i64 16
  %cmp19.not.us = icmp ugt ptr %add.ptr18.us, %48
  br i1 %cmp19.not.us, label %for.inc153.loopexit.us, label %for.body21.us

for.body21.us:                                    ; preds = %for.cond17.us
  %cmp22.us = icmp ugt ptr %itPtr.0.us, %tryFloodDetect.0.us
  br i1 %cmp22.us, label %if.then.us, label %if.end36.us

if.then.us:                                       ; preds = %for.body21.us
  %49 = load ptr, ptr %a, align 8
  %50 = load i64, ptr %len, align 8
  %51 = load ptr, ptr %cb3.i, align 8
  %52 = load ptr, ptr %scratch4.i, align 8
  %cond.i771.us = call i64 @llvm.usub.sat.i64(i64 %50, i64 32)
  %sub.ptr.lhs.cast.i772.us = ptrtoint ptr %itPtr.0.us to i64
  %sub.ptr.rhs.cast.i773.us = ptrtoint ptr %49 to i64
  %sub.ptr.sub.i774.us = sub i64 %sub.ptr.lhs.cast.i772.us, %sub.ptr.rhs.cast.i773.us
  %conv8.i775.us = trunc i64 %sub.ptr.sub.i774.us to i32
  %idxprom.i776.us = and i64 %sub.ptr.sub.i774.us, 4294967295
  %arrayidx.i777.us = getelementptr inbounds i8, ptr %49, i64 %idxprom.i776.us
  %53 = load i8, ptr %arrayidx.i777.us, align 1
  %54 = load i32, ptr %floodOffset.i, align 4
  %idx.ext.i779.us = zext i32 %54 to i64
  %add.ptr.i780.us = getelementptr inbounds i8, ptr %fdr, i64 %idx.ext.i779.us
  %idxprom9.i781.us = zext i8 %53 to i64
  %arrayidx10.i782.us = getelementptr inbounds i32, ptr %add.ptr.i780.us, i64 %idxprom9.i781.us
  %55 = load i32, ptr %arrayidx10.i782.us, align 4
  %add.ptr11.i783.us = getelementptr inbounds i8, ptr %add.ptr.i780.us, i64 1024
  %idxprom12.i784.us = zext i32 %55 to i64
  %arrayidx13.i785.us = getelementptr inbounds %struct.FDRFlood, ptr %add.ptr11.i783.us, i64 %idxprom12.i784.us
  %shl.i787.us = shl nuw nsw i64 %idxprom9.i781.us, 8
  %or.i788.us = or disjoint i64 %shl.i787.us, %idxprom9.i781.us
  %shl15.i789.us = shl nuw nsw i64 %or.i788.us, 16
  %or16.i790.us = or disjoint i64 %shl15.i789.us, %or.i788.us
  %shl17.i791.us = shl nuw i64 %or16.i790.us, 32
  %or18.i792.us = or disjoint i64 %shl17.i791.us, %or16.i790.us
  %56 = ptrtoint ptr %arrayidx.i777.us to i64
  %add.i795.us = add i64 %56, 7
  %and.i796.us = and i64 %add.i795.us, -8
  %57 = inttoptr i64 %and.i796.us to ptr
  %58 = load i64, ptr %57, align 8
  %cmp21.i797.not.us = icmp eq i64 %58, %or18.i792.us
  br i1 %cmp21.i797.not.us, label %lor.lhs.false.i798.us, label %if.then.i1266.us

lor.lhs.false.i798.us:                            ; preds = %if.then.us
  %idCount.i799.us = getelementptr inbounds i8, ptr %arrayidx13.i785.us, i64 12
  %59 = load i16, ptr %idCount.i799.us, align 4
  %cmp24.i801.us = icmp ugt i16 %59, 15
  br i1 %cmp24.i801.us, label %if.then.i1266.us, label %if.end.i802.us

if.end.i802.us:                                   ; preds = %lor.lhs.false.i798.us
  %suffix.i803.us = getelementptr inbounds i8, ptr %arrayidx13.i785.us, i64 8
  %60 = load i32, ptr %suffix.i803.us, align 8
  %add27.i804.us = add i32 %60, 7
  %cmp28.i805.us = icmp ugt i32 %add27.i804.us, %conv8.i775.us
  br i1 %cmp28.i805.us, label %if.then30.i1264.us, label %if.end32.i806.us

if.end32.i806.us:                                 ; preds = %if.end.i802.us
  %sub34.i808.us = sub i32 %conv8.i775.us, %60
  %61 = trunc i64 %sub.ptr.rhs.cast.i773.us to i32
  %conv37.i811.us = add i32 %sub34.i808.us, %61
  %and38.i812.us = and i32 %conv37.i811.us, 7
  %sub39.i813.us = sub i32 %sub34.i808.us, %and38.i812.us
  br label %for.cond.i814.us

for.cond.i814.us:                                 ; preds = %lor.lhs.false57.i1255.us, %if.end32.i806.us
  %j.i741.0.us = phi i32 [ %sub39.i813.us, %if.end32.i806.us ], [ %add40.i815.us, %lor.lhs.false57.i1255.us ]
  %add40.i815.us = add i32 %j.i741.0.us, 32
  %conv41.i816.us = zext i32 %add40.i815.us to i64
  %cmp42.i817.us = icmp ugt i64 %cond.i771.us, %conv41.i816.us
  br i1 %cmp42.i817.us, label %for.body.i1242.us, label %for.cond69.i819.us.preheader

for.body.i1242.us:                                ; preds = %for.cond.i814.us
  %idx.ext44.i1243.us = zext i32 %j.i741.0.us to i64
  %add.ptr45.i1244.us = getelementptr inbounds i8, ptr %49, i64 %idx.ext44.i1243.us
  %add.ptr54.i1253.us = getelementptr inbounds i8, ptr %add.ptr45.i1244.us, i64 24
  %62 = load i64, ptr %add.ptr54.i1253.us, align 8
  %cmp55.i1254.not.us = icmp eq i64 %62, %or18.i792.us
  br i1 %cmp55.i1254.not.us, label %lor.lhs.false57.i1255.us, label %for.cond69.i819.us.preheader

lor.lhs.false57.i1255.us:                         ; preds = %for.body.i1242.us
  %add.ptr48.i1247.us = getelementptr inbounds i8, ptr %add.ptr45.i1244.us, i64 8
  %63 = load i64, ptr %add.ptr48.i1247.us, align 8
  %64 = load i64, ptr %add.ptr45.i1244.us, align 8
  %add.ptr51.i1250.us = getelementptr inbounds i8, ptr %add.ptr45.i1244.us, i64 16
  %65 = load i64, ptr %add.ptr51.i1250.us, align 8
  %cmp58.i1256.not.us = icmp eq i64 %65, %or18.i792.us
  %cmp61.i1258.not.us = icmp eq i64 %63, %or18.i792.us
  %or.cond.us = select i1 %cmp58.i1256.not.us, i1 %cmp61.i1258.not.us, i1 false
  %cmp64.i1260.not.us = icmp eq i64 %64, %or18.i792.us
  %or.cond1773.us = select i1 %or.cond.us, i1 %cmp64.i1260.not.us, i1 false
  br i1 %or.cond1773.us, label %for.cond.i814.us, label %for.cond69.i819.us.preheader, !llvm.loop !5

for.cond69.i819.us.preheader:                     ; preds = %lor.lhs.false57.i1255.us, %for.body.i1242.us, %for.cond.i814.us
  br label %for.cond69.i819.us

for.cond69.i819.us:                               ; preds = %for.cond69.i819.us.preheader, %for.body74.i1235.us
  %j.i741.1.us = phi i32 [ %add70.i820.us, %for.body74.i1235.us ], [ %j.i741.0.us, %for.cond69.i819.us.preheader ]
  %add70.i820.us = add i32 %j.i741.1.us, 8
  %conv71.i821.us = zext i32 %add70.i820.us to i64
  %cmp72.i822.us = icmp ugt i64 %cond.i771.us, %conv71.i821.us
  %idx.ext76.i1236.us = zext i32 %j.i741.1.us to i64
  br i1 %cmp72.i822.us, label %for.body74.i1235.us, label %for.end84.i823.us

for.body74.i1235.us:                              ; preds = %for.cond69.i819.us
  %add.ptr77.i1237.us = getelementptr inbounds i8, ptr %49, i64 %idx.ext76.i1236.us
  %66 = load i64, ptr %add.ptr77.i1237.us, align 8
  %cmp78.i1238.not.us = icmp eq i64 %66, %or18.i792.us
  br i1 %cmp78.i1238.not.us, label %for.cond69.i819.us, label %for.end84.i823.us, !llvm.loop !7

for.end84.i823.us:                                ; preds = %for.body74.i1235.us, %for.cond69.i819.us
  %cmp87.i8261892.us = icmp ugt i64 %cond.i771.us, %idx.ext76.i1236.us
  br i1 %cmp87.i8261892.us, label %for.body89.i1226.us, label %for.end100.i827.us

for.body89.i1226.us:                              ; preds = %for.end84.i823.us, %if.end98.i1232.us
  %conv86.i8251894.us = phi i64 [ %conv86.i825.us, %if.end98.i1232.us ], [ %idx.ext76.i1236.us, %for.end84.i823.us ]
  %j.i741.21893.us = phi i32 [ %inc.i1233.us, %if.end98.i1232.us ], [ %j.i741.1.us, %for.end84.i823.us ]
  %add.ptr92.i1228.us = getelementptr inbounds i8, ptr %49, i64 %conv86.i8251894.us
  %67 = load i8, ptr %add.ptr92.i1228.us, align 1
  %cmp95.i1231.not.us = icmp eq i8 %67, %53
  br i1 %cmp95.i1231.not.us, label %if.end98.i1232.us, label %for.end100.i827.us

for.end100.i827.us:                               ; preds = %if.end98.i1232.us, %for.body89.i1226.us, %for.end84.i823.us
  %j.i741.2.lcssa.us = phi i32 [ %j.i741.1.us, %for.end84.i823.us ], [ %j.i741.21893.us, %for.body89.i1226.us ], [ %inc.i1233.us, %if.end98.i1232.us ]
  %cmp101.i828.us = icmp ugt i32 %j.i741.2.lcssa.us, %conv8.i775.us
  br i1 %cmp101.i828.us, label %if.then103.i849.us, label %if.else.i829.us

if.else.i829.us:                                  ; preds = %for.end100.i827.us
  %mul519.i830.us = shl i32 %floodBackoff.1.us, 1
  br label %floodout.i832.us

if.then103.i849.us:                               ; preds = %for.end100.i827.us
  %dec.i850.us = add i32 %j.i741.2.lcssa.us, -1
  %sub104.i851.us = sub i32 %dec.i850.us, %conv8.i775.us
  %div.i8521761.us = and i32 %sub104.i851.us, -16
  %tobool.i856.not.us = icmp eq i16 %59, 0
  br i1 %tobool.i856.not.us, label %if.end516.i857.us, label %land.lhs.true.i860.us

land.lhs.true.i860.us:                            ; preds = %if.then103.i849.us
  %68 = load i64, ptr %arrayidx13.i785.us, align 8
  %and112.i861.us = and i64 %68, %control.addr.1.us
  %tobool113.i862.not.us = icmp eq i64 %and112.i861.us, 0
  br i1 %tobool113.i862.not.us, label %if.end516.i857.us, label %if.then114.i863.us

if.then114.i863.us:                               ; preds = %land.lhs.true.i860.us
  %cmp367.i10891922.us.not = icmp eq i32 %div.i8521761.us, 0
  switch i16 %59, label %for.cond366.i1088.preheader.us [
    i16 1, label %for.cond117.i1039.preheader.us
    i16 2, label %for.cond176.i943.preheader.us
    i16 3, label %for.cond284.i867.preheader.us
  ]

land.rhs287.i939.us:                              ; preds = %land.rhs287.i939.lr.ph.us, %if.end361.i900.us
  %indvars.iv2053 = phi i64 [ 0, %land.rhs287.i939.lr.ph.us ], [ %indvars.iv.next2054, %if.end361.i900.us ]
  %control.addr.161898.us = phi i64 [ %control.addr.1.us, %land.rhs287.i939.lr.ph.us ], [ %control.addr.22.us, %if.end361.i900.us ]
  %69 = load i64, ptr %arrayidx13.i785.us, align 8
  %and289.i940.us = and i64 %69, %control.addr.161898.us
  %tobool290.i941.not.us = icmp eq i64 %and289.i940.us, 0
  br i1 %tobool290.i941.not.us, label %if.end516.i857.us, label %for.body292.i872.us

for.body292.i872.us:                              ; preds = %land.rhs287.i939.us
  %70 = load i64, ptr %groups293.i873.us, align 8
  %and295.i874.us = and i64 %70, %control.addr.161898.us
  %tobool296.i875.not.us = icmp eq i64 %and295.i874.us, 0
  br i1 %tobool296.i875.not.us, label %if.end303.i876.us, label %if.then297.i934.us

if.then297.i934.us:                               ; preds = %for.body292.i872.us
  %add298.i935.us = add i64 %indvars.iv2053, %sub.ptr.sub.i774.us
  %conv299.i936.us = and i64 %add298.i935.us, 4294967295
  %71 = load i32, ptr %ids300.i937.us, align 8
  %call302.i938.us = call i64 %51(i64 noundef %conv299.i936.us, i32 noundef %71, ptr noundef %52) #7
  br label %if.end303.i876.us

if.end303.i876.us:                                ; preds = %if.then297.i934.us, %for.body292.i872.us
  %control.addr.17.us = phi i64 [ %call302.i938.us, %if.then297.i934.us ], [ %control.addr.161898.us, %for.body292.i872.us ]
  %72 = load i64, ptr %arrayidx305.i878.us, align 8
  %and306.i879.us = and i64 %72, %control.addr.17.us
  %tobool307.i880.not.us = icmp eq i64 %and306.i879.us, 0
  br i1 %tobool307.i880.not.us, label %if.end314.i881.us, label %if.then308.i928.us

if.then308.i928.us:                               ; preds = %if.end303.i876.us
  %add309.i929.us = add i64 %indvars.iv2053, %sub.ptr.sub.i774.us
  %conv310.i930.us = and i64 %add309.i929.us, 4294967295
  %73 = load i32, ptr %arrayidx312.i932.us, align 4
  %call313.i933.us = call i64 %51(i64 noundef %conv310.i930.us, i32 noundef %73, ptr noundef %52) #7
  br label %if.end314.i881.us

if.end314.i881.us:                                ; preds = %if.then308.i928.us, %if.end303.i876.us
  %control.addr.18.us = phi i64 [ %call313.i933.us, %if.then308.i928.us ], [ %control.addr.17.us, %if.end303.i876.us ]
  %74 = load i64, ptr %arrayidx316.i883.us, align 8
  %and317.i884.us = and i64 %74, %control.addr.18.us
  %tobool318.i885.not.us = icmp eq i64 %and317.i884.us, 0
  br i1 %tobool318.i885.not.us, label %if.end325.i886.us, label %if.then319.i922.us

if.then319.i922.us:                               ; preds = %if.end314.i881.us
  %add320.i923.us = add i64 %indvars.iv2053, %sub.ptr.sub.i774.us
  %conv321.i924.us = and i64 %add320.i923.us, 4294967295
  %75 = load i32, ptr %arrayidx323.i926.us, align 8
  %call324.i927.us = call i64 %51(i64 noundef %conv321.i924.us, i32 noundef %75, ptr noundef %52) #7
  br label %if.end325.i886.us

if.end325.i886.us:                                ; preds = %if.then319.i922.us, %if.end314.i881.us
  %control.addr.19.us = phi i64 [ %call324.i927.us, %if.then319.i922.us ], [ %control.addr.18.us, %if.end314.i881.us ]
  %76 = load i64, ptr %groups293.i873.us, align 8
  %and328.i888.us = and i64 %76, %control.addr.19.us
  %tobool329.i889.not.us = icmp eq i64 %and328.i888.us, 0
  br i1 %tobool329.i889.not.us, label %if.end337.i890.us, label %if.then330.i916.us

if.then330.i916.us:                               ; preds = %if.end325.i886.us
  %77 = trunc i64 %indvars.iv2053 to i32
  %add332.i918.us = add i32 %add331.i917.us, %77
  %conv333.i919.us = zext i32 %add332.i918.us to i64
  %78 = load i32, ptr %ids300.i937.us, align 8
  %call336.i921.us = call i64 %51(i64 noundef %conv333.i919.us, i32 noundef %78, ptr noundef %52) #7
  br label %if.end337.i890.us

if.end337.i890.us:                                ; preds = %if.then330.i916.us, %if.end325.i886.us
  %control.addr.20.us = phi i64 [ %call336.i921.us, %if.then330.i916.us ], [ %control.addr.19.us, %if.end325.i886.us ]
  %79 = load i64, ptr %arrayidx305.i878.us, align 8
  %and340.i893.us = and i64 %79, %control.addr.20.us
  %tobool341.i894.not.us = icmp eq i64 %and340.i893.us, 0
  br i1 %tobool341.i894.not.us, label %if.end349.i895.us, label %if.then342.i909.us

if.then342.i909.us:                               ; preds = %if.end337.i890.us
  %80 = trunc i64 %indvars.iv2053 to i32
  %add344.i911.us = add i32 %add331.i917.us, %80
  %conv345.i912.us = zext i32 %add344.i911.us to i64
  %81 = load i32, ptr %arrayidx312.i932.us, align 4
  %call348.i915.us = call i64 %51(i64 noundef %conv345.i912.us, i32 noundef %81, ptr noundef %52) #7
  br label %if.end349.i895.us

if.end349.i895.us:                                ; preds = %if.then342.i909.us, %if.end337.i890.us
  %control.addr.21.us = phi i64 [ %call348.i915.us, %if.then342.i909.us ], [ %control.addr.20.us, %if.end337.i890.us ]
  %82 = load i64, ptr %arrayidx316.i883.us, align 8
  %and352.i898.us = and i64 %82, %control.addr.21.us
  %tobool353.i899.not.us = icmp eq i64 %and352.i898.us, 0
  br i1 %tobool353.i899.not.us, label %if.end361.i900.us, label %if.then354.i902.us

if.then354.i902.us:                               ; preds = %if.end349.i895.us
  %83 = trunc i64 %indvars.iv2053 to i32
  %add356.i904.us = add i32 %add331.i917.us, %83
  %conv357.i905.us = zext i32 %add356.i904.us to i64
  %84 = load i32, ptr %arrayidx323.i926.us, align 8
  %call360.i908.us = call i64 %51(i64 noundef %conv357.i905.us, i32 noundef %84, ptr noundef %52) #7
  br label %if.end361.i900.us

if.end361.i900.us:                                ; preds = %if.then354.i902.us, %if.end349.i895.us
  %control.addr.22.us = phi i64 [ %call360.i908.us, %if.then354.i902.us ], [ %control.addr.21.us, %if.end349.i895.us ]
  %indvars.iv.next2054 = add nuw nsw i64 %indvars.iv2053, 2
  %cmp285.i868.us = icmp ult i64 %indvars.iv.next2054, %231
  br i1 %cmp285.i868.us, label %land.rhs287.i939.us, label %if.end516.i857.us, !llvm.loop !8

land.rhs179.i1035.us:                             ; preds = %land.rhs179.i1035.lr.ph.us, %if.end278.i983.us
  %indvars.iv2056 = phi i64 [ 0, %land.rhs179.i1035.lr.ph.us ], [ %indvars.iv.next2057, %if.end278.i983.us ]
  %control.addr.71903.us = phi i64 [ %control.addr.1.us, %land.rhs179.i1035.lr.ph.us ], [ %control.addr.15.us, %if.end278.i983.us ]
  %85 = load i64, ptr %arrayidx13.i785.us, align 8
  %and181.i1036.us = and i64 %85, %control.addr.71903.us
  %tobool182.i1037.not.us = icmp eq i64 %and181.i1036.us, 0
  br i1 %tobool182.i1037.not.us, label %if.end516.i857.us, label %for.body184.i947.us

for.body184.i947.us:                              ; preds = %land.rhs179.i1035.us
  %86 = load i64, ptr %groups185.i948.us, align 8
  %and187.i949.us = and i64 %86, %control.addr.71903.us
  %tobool188.i950.not.us = icmp eq i64 %and187.i949.us, 0
  br i1 %tobool188.i950.not.us, label %if.end195.i951.us, label %if.then189.i1030.us

if.then189.i1030.us:                              ; preds = %for.body184.i947.us
  %add190.i1031.us = add i64 %indvars.iv2056, %sub.ptr.sub.i774.us
  %conv191.i1032.us = and i64 %add190.i1031.us, 4294967295
  %87 = load i32, ptr %ids192.i1033.us, align 8
  %call194.i1034.us = call i64 %51(i64 noundef %conv191.i1032.us, i32 noundef %87, ptr noundef %52) #7
  br label %if.end195.i951.us

if.end195.i951.us:                                ; preds = %if.then189.i1030.us, %for.body184.i947.us
  %control.addr.8.us = phi i64 [ %call194.i1034.us, %if.then189.i1030.us ], [ %control.addr.71903.us, %for.body184.i947.us ]
  %88 = load i64, ptr %arrayidx197.i953.us, align 8
  %and198.i954.us = and i64 %88, %control.addr.8.us
  %tobool199.i955.not.us = icmp eq i64 %and198.i954.us, 0
  br i1 %tobool199.i955.not.us, label %if.end206.i956.us, label %if.then200.i1024.us

if.then200.i1024.us:                              ; preds = %if.end195.i951.us
  %add201.i1025.us = add i64 %indvars.iv2056, %sub.ptr.sub.i774.us
  %conv202.i1026.us = and i64 %add201.i1025.us, 4294967295
  %89 = load i32, ptr %arrayidx204.i1028.us, align 4
  %call205.i1029.us = call i64 %51(i64 noundef %conv202.i1026.us, i32 noundef %89, ptr noundef %52) #7
  br label %if.end206.i956.us

if.end206.i956.us:                                ; preds = %if.then200.i1024.us, %if.end195.i951.us
  %control.addr.9.us = phi i64 [ %call205.i1029.us, %if.then200.i1024.us ], [ %control.addr.8.us, %if.end195.i951.us ]
  %90 = load i64, ptr %groups185.i948.us, align 8
  %and209.i958.us = and i64 %90, %control.addr.9.us
  %tobool210.i959.not.us = icmp eq i64 %and209.i958.us, 0
  br i1 %tobool210.i959.not.us, label %if.end218.i960.us, label %if.then211.i1018.us

if.then211.i1018.us:                              ; preds = %if.end206.i956.us
  %91 = trunc i64 %indvars.iv2056 to i32
  %add213.i1020.us = add i32 %add212.i1019.us, %91
  %conv214.i1021.us = zext i32 %add213.i1020.us to i64
  %92 = load i32, ptr %ids192.i1033.us, align 8
  %call217.i1023.us = call i64 %51(i64 noundef %conv214.i1021.us, i32 noundef %92, ptr noundef %52) #7
  br label %if.end218.i960.us

if.end218.i960.us:                                ; preds = %if.then211.i1018.us, %if.end206.i956.us
  %control.addr.10.us = phi i64 [ %call217.i1023.us, %if.then211.i1018.us ], [ %control.addr.9.us, %if.end206.i956.us ]
  %93 = load i64, ptr %arrayidx197.i953.us, align 8
  %and221.i963.us = and i64 %93, %control.addr.10.us
  %tobool222.i964.not.us = icmp eq i64 %and221.i963.us, 0
  br i1 %tobool222.i964.not.us, label %if.end230.i965.us, label %if.then223.i1011.us

if.then223.i1011.us:                              ; preds = %if.end218.i960.us
  %94 = trunc i64 %indvars.iv2056 to i32
  %add225.i1013.us = add i32 %add212.i1019.us, %94
  %conv226.i1014.us = zext i32 %add225.i1013.us to i64
  %95 = load i32, ptr %arrayidx204.i1028.us, align 4
  %call229.i1017.us = call i64 %51(i64 noundef %conv226.i1014.us, i32 noundef %95, ptr noundef %52) #7
  br label %if.end230.i965.us

if.end230.i965.us:                                ; preds = %if.then223.i1011.us, %if.end218.i960.us
  %control.addr.11.us = phi i64 [ %call229.i1017.us, %if.then223.i1011.us ], [ %control.addr.10.us, %if.end218.i960.us ]
  %96 = load i64, ptr %groups185.i948.us, align 8
  %and233.i967.us = and i64 %96, %control.addr.11.us
  %tobool234.i968.not.us = icmp eq i64 %and233.i967.us, 0
  br i1 %tobool234.i968.not.us, label %if.end242.i969.us, label %if.then235.i1005.us

if.then235.i1005.us:                              ; preds = %if.end230.i965.us
  %97 = trunc i64 %indvars.iv2056 to i32
  %add237.i1007.us = add i32 %add236.i1006.us, %97
  %conv238.i1008.us = zext i32 %add237.i1007.us to i64
  %98 = load i32, ptr %ids192.i1033.us, align 8
  %call241.i1010.us = call i64 %51(i64 noundef %conv238.i1008.us, i32 noundef %98, ptr noundef %52) #7
  br label %if.end242.i969.us

if.end242.i969.us:                                ; preds = %if.then235.i1005.us, %if.end230.i965.us
  %control.addr.12.us = phi i64 [ %call241.i1010.us, %if.then235.i1005.us ], [ %control.addr.11.us, %if.end230.i965.us ]
  %99 = load i64, ptr %arrayidx197.i953.us, align 8
  %and245.i972.us = and i64 %99, %control.addr.12.us
  %tobool246.i973.not.us = icmp eq i64 %and245.i972.us, 0
  br i1 %tobool246.i973.not.us, label %if.end254.i974.us, label %if.then247.i998.us

if.then247.i998.us:                               ; preds = %if.end242.i969.us
  %100 = trunc i64 %indvars.iv2056 to i32
  %add249.i1000.us = add i32 %add236.i1006.us, %100
  %conv250.i1001.us = zext i32 %add249.i1000.us to i64
  %101 = load i32, ptr %arrayidx204.i1028.us, align 4
  %call253.i1004.us = call i64 %51(i64 noundef %conv250.i1001.us, i32 noundef %101, ptr noundef %52) #7
  br label %if.end254.i974.us

if.end254.i974.us:                                ; preds = %if.then247.i998.us, %if.end242.i969.us
  %control.addr.13.us = phi i64 [ %call253.i1004.us, %if.then247.i998.us ], [ %control.addr.12.us, %if.end242.i969.us ]
  %102 = load i64, ptr %groups185.i948.us, align 8
  %and257.i976.us = and i64 %102, %control.addr.13.us
  %tobool258.i977.not.us = icmp eq i64 %and257.i976.us, 0
  br i1 %tobool258.i977.not.us, label %if.end266.i978.us, label %if.then259.i992.us

if.then259.i992.us:                               ; preds = %if.end254.i974.us
  %103 = trunc i64 %indvars.iv2056 to i32
  %add261.i994.us = add i32 %add260.i993.us, %103
  %conv262.i995.us = zext i32 %add261.i994.us to i64
  %104 = load i32, ptr %ids192.i1033.us, align 8
  %call265.i997.us = call i64 %51(i64 noundef %conv262.i995.us, i32 noundef %104, ptr noundef %52) #7
  br label %if.end266.i978.us

if.end266.i978.us:                                ; preds = %if.then259.i992.us, %if.end254.i974.us
  %control.addr.14.us = phi i64 [ %call265.i997.us, %if.then259.i992.us ], [ %control.addr.13.us, %if.end254.i974.us ]
  %105 = load i64, ptr %arrayidx197.i953.us, align 8
  %and269.i981.us = and i64 %105, %control.addr.14.us
  %tobool270.i982.not.us = icmp eq i64 %and269.i981.us, 0
  br i1 %tobool270.i982.not.us, label %if.end278.i983.us, label %if.then271.i985.us

if.then271.i985.us:                               ; preds = %if.end266.i978.us
  %106 = trunc i64 %indvars.iv2056 to i32
  %add273.i987.us = add i32 %add260.i993.us, %106
  %conv274.i988.us = zext i32 %add273.i987.us to i64
  %107 = load i32, ptr %arrayidx204.i1028.us, align 4
  %call277.i991.us = call i64 %51(i64 noundef %conv274.i988.us, i32 noundef %107, ptr noundef %52) #7
  br label %if.end278.i983.us

if.end278.i983.us:                                ; preds = %if.then271.i985.us, %if.end266.i978.us
  %control.addr.15.us = phi i64 [ %call277.i991.us, %if.then271.i985.us ], [ %control.addr.14.us, %if.end266.i978.us ]
  %indvars.iv.next2057 = add nuw nsw i64 %indvars.iv2056, 4
  %cmp177.i944.us = icmp ult i64 %indvars.iv.next2057, %232
  br i1 %cmp177.i944.us, label %land.rhs179.i1035.us, label %if.end516.i857.us, !llvm.loop !9

land.rhs.i1084.us:                                ; preds = %land.rhs.i1084.lr.ph.us, %if.end170.i1059.us
  %indvars.iv2059 = phi i64 [ 0, %land.rhs.i1084.lr.ph.us ], [ %indvars.iv.next2060, %if.end170.i1059.us ]
  %control.addr.21908.us = phi i64 [ %control.addr.1.us, %land.rhs.i1084.lr.ph.us ], [ %control.addr.6.us, %if.end170.i1059.us ]
  %108 = load i64, ptr %arrayidx13.i785.us, align 8
  %and121.i1085.us = and i64 %108, %control.addr.21908.us
  %tobool122.i1086.not.us = icmp eq i64 %and121.i1085.us, 0
  br i1 %tobool122.i1086.not.us, label %if.end516.i857.us, label %for.body123.i1043.us

for.body123.i1043.us:                             ; preds = %land.rhs.i1084.us
  %109 = load i64, ptr %groups.i1044.us, align 8
  %and127.i1045.us = and i64 %109, %control.addr.21908.us
  %tobool128.i1046.not.us = icmp eq i64 %and127.i1045.us, 0
  br i1 %tobool128.i1046.not.us, label %if.end170.i1059.us, label %if.end134.i1047.us

if.end134.i1047.us:                               ; preds = %for.body123.i1043.us
  %add130.i1080.us = add i64 %indvars.iv2059, %sub.ptr.sub.i774.us
  %conv132.i1081.us = and i64 %add130.i1080.us, 4294967295
  %110 = load i32, ptr %ids.i1082.us, align 8
  %call.i1083.us = call i64 %51(i64 noundef %conv132.i1081.us, i32 noundef %110, ptr noundef %52) #7
  %.pre2086 = load i64, ptr %groups.i1044.us, align 8
  %.pre2093 = and i64 %.pre2086, %call.i1083.us
  %tobool138.i1050.not.us = icmp eq i64 %.pre2093, 0
  br i1 %tobool138.i1050.not.us, label %if.end170.i1059.us, label %if.end146.i1051.us

if.end146.i1051.us:                               ; preds = %if.end134.i1047.us
  %add141.i1075.us = add i64 %add140.i1074.us, %indvars.iv2059
  %conv142.i1076.us = and i64 %add141.i1075.us, 4294967295
  %111 = load i32, ptr %ids.i1082.us, align 8
  %call145.i1078.us = call i64 %51(i64 noundef %conv142.i1076.us, i32 noundef %111, ptr noundef %52) #7
  %.pre2087 = load i64, ptr %groups.i1044.us, align 8
  %.pre2094 = and i64 %.pre2087, %call145.i1078.us
  %tobool150.i1054.not.us = icmp eq i64 %.pre2094, 0
  br i1 %tobool150.i1054.not.us, label %if.end170.i1059.us, label %if.end158.i1055.us

if.end158.i1055.us:                               ; preds = %if.end146.i1051.us
  %add153.i1069.us = add i64 %add152.i1068.us, %indvars.iv2059
  %conv154.i1070.us = and i64 %add153.i1069.us, 4294967295
  %112 = load i32, ptr %ids.i1082.us, align 8
  %call157.i1072.us = call i64 %51(i64 noundef %conv154.i1070.us, i32 noundef %112, ptr noundef %52) #7
  %.pre2088 = load i64, ptr %groups.i1044.us, align 8
  %.pre2095 = and i64 %.pre2088, %call157.i1072.us
  %tobool162.i1058.not.us = icmp eq i64 %.pre2095, 0
  br i1 %tobool162.i1058.not.us, label %if.end170.i1059.us, label %if.then163.i1061.us

if.then163.i1061.us:                              ; preds = %if.end158.i1055.us
  %add165.i1063.us = add i64 %add164.i1062.us, %indvars.iv2059
  %conv166.i1064.us = and i64 %add165.i1063.us, 4294967295
  %113 = load i32, ptr %ids.i1082.us, align 8
  %call169.i1066.us = call i64 %51(i64 noundef %conv166.i1064.us, i32 noundef %113, ptr noundef %52) #7
  br label %if.end170.i1059.us

if.end170.i1059.us:                               ; preds = %for.body123.i1043.us, %if.end134.i1047.us, %if.end146.i1051.us, %if.then163.i1061.us, %if.end158.i1055.us
  %control.addr.6.us = phi i64 [ %call169.i1066.us, %if.then163.i1061.us ], [ %call157.i1072.us, %if.end158.i1055.us ], [ %call145.i1078.us, %if.end146.i1051.us ], [ %call.i1083.us, %if.end134.i1047.us ], [ %control.addr.21908.us, %for.body123.i1043.us ]
  %indvars.iv.next2060 = add nuw nsw i64 %indvars.iv2059, 4
  %cmp118.i1040.us = icmp ult i64 %indvars.iv.next2060, %233
  br i1 %cmp118.i1040.us, label %land.rhs.i1084.us, label %if.end516.i857.us, !llvm.loop !10

land.rhs369.i1223.us:                             ; preds = %land.rhs369.i1223.lr.ph.us, %for.end512.i1140.us
  %indvars.iv2068 = phi i64 [ 0, %land.rhs369.i1223.lr.ph.us ], [ %indvars.iv.next2069, %for.end512.i1140.us ]
  %control.addr.231923.us = phi i64 [ %control.addr.1.us, %land.rhs369.i1223.lr.ph.us ], [ %control.addr.34.lcssa.us, %for.end512.i1140.us ]
  %114 = load i64, ptr %arrayidx13.i785.us, align 8
  %and371.i1224.us = and i64 %114, %control.addr.231923.us
  %tobool372.i1225.not.us = icmp eq i64 %and371.i1224.us, 0
  br i1 %tobool372.i1225.not.us, label %if.end516.i857.us, label %for.body374.i1092.us

for.body374.i1092.us:                             ; preds = %land.rhs369.i1223.us
  %115 = load i64, ptr %groups375.i1093.us, align 8
  %and377.i1094.us = and i64 %115, %control.addr.231923.us
  %tobool378.i1095.not.us = icmp eq i64 %and377.i1094.us, 0
  br i1 %tobool378.i1095.not.us, label %if.end385.i1096.us, label %if.then379.i1218.us

if.then379.i1218.us:                              ; preds = %for.body374.i1092.us
  %add380.i1219.us = add i64 %indvars.iv2068, %sub.ptr.sub.i774.us
  %conv381.i1220.us = and i64 %add380.i1219.us, 4294967295
  %116 = load i32, ptr %ids382.i1221.us, align 8
  %call384.i1222.us = call i64 %51(i64 noundef %conv381.i1220.us, i32 noundef %116, ptr noundef %52) #7
  br label %if.end385.i1096.us

if.end385.i1096.us:                               ; preds = %if.then379.i1218.us, %for.body374.i1092.us
  %control.addr.24.us = phi i64 [ %call384.i1222.us, %if.then379.i1218.us ], [ %control.addr.231923.us, %for.body374.i1092.us ]
  %117 = load i64, ptr %arrayidx387.i1098.us, align 8
  %and388.i1099.us = and i64 %117, %control.addr.24.us
  %tobool389.i1100.not.us = icmp eq i64 %and388.i1099.us, 0
  br i1 %tobool389.i1100.not.us, label %if.end396.i1101.us, label %if.then390.i1212.us

if.then390.i1212.us:                              ; preds = %if.end385.i1096.us
  %add391.i1213.us = add i64 %indvars.iv2068, %sub.ptr.sub.i774.us
  %conv392.i1214.us = and i64 %add391.i1213.us, 4294967295
  %118 = load i32, ptr %arrayidx394.i1216.us, align 4
  %call395.i1217.us = call i64 %51(i64 noundef %conv392.i1214.us, i32 noundef %118, ptr noundef %52) #7
  br label %if.end396.i1101.us

if.end396.i1101.us:                               ; preds = %if.then390.i1212.us, %if.end385.i1096.us
  %control.addr.25.us = phi i64 [ %call395.i1217.us, %if.then390.i1212.us ], [ %control.addr.24.us, %if.end385.i1096.us ]
  %119 = load i64, ptr %arrayidx398.i1103.us, align 8
  %and399.i1104.us = and i64 %119, %control.addr.25.us
  %tobool400.i1105.not.us = icmp eq i64 %and399.i1104.us, 0
  br i1 %tobool400.i1105.not.us, label %if.end407.i1106.us, label %if.then401.i1206.us

if.then401.i1206.us:                              ; preds = %if.end396.i1101.us
  %add402.i1207.us = add i64 %indvars.iv2068, %sub.ptr.sub.i774.us
  %conv403.i1208.us = and i64 %add402.i1207.us, 4294967295
  %120 = load i32, ptr %arrayidx405.i1210.us, align 8
  %call406.i1211.us = call i64 %51(i64 noundef %conv403.i1208.us, i32 noundef %120, ptr noundef %52) #7
  br label %if.end407.i1106.us

if.end407.i1106.us:                               ; preds = %if.then401.i1206.us, %if.end396.i1101.us
  %control.addr.26.us = phi i64 [ %call406.i1211.us, %if.then401.i1206.us ], [ %control.addr.25.us, %if.end396.i1101.us ]
  %121 = load i64, ptr %arrayidx409.i1108.us, align 8
  %and410.i1109.us = and i64 %121, %control.addr.26.us
  %tobool411.i1110.not.us = icmp eq i64 %and410.i1109.us, 0
  br i1 %tobool411.i1110.not.us, label %if.end418.i1111.us, label %if.then412.i1200.us

if.then412.i1200.us:                              ; preds = %if.end407.i1106.us
  %add413.i1201.us = add i64 %indvars.iv2068, %sub.ptr.sub.i774.us
  %conv414.i1202.us = and i64 %add413.i1201.us, 4294967295
  %122 = load i32, ptr %arrayidx416.i1204.us, align 4
  %call417.i1205.us = call i64 %51(i64 noundef %conv414.i1202.us, i32 noundef %122, ptr noundef %52) #7
  br label %if.end418.i1111.us

if.end418.i1111.us:                               ; preds = %if.then412.i1200.us, %if.end407.i1106.us
  %control.addr.27.us = phi i64 [ %call417.i1205.us, %if.then412.i1200.us ], [ %control.addr.26.us, %if.end407.i1106.us ]
  %123 = load i16, ptr %idCount.i799.us, align 4
  %cmp422.i11151913.us = icmp ugt i16 %123, 4
  br i1 %cmp422.i11151913.us, label %for.body424.i1185.lr.ph.us, label %for.end440.i1116.us

for.end440.i1116.us:                              ; preds = %if.end437.i1191.us, %if.end418.i1111.us
  %control.addr.28.lcssa.us = phi i64 [ %control.addr.27.us, %if.end418.i1111.us ], [ %control.addr.29.us, %if.end437.i1191.us ]
  %124 = load i64, ptr %groups375.i1093.us, align 8
  %and443.i1118.us = and i64 %124, %control.addr.28.lcssa.us
  %tobool444.i1119.not.us = icmp eq i64 %and443.i1118.us, 0
  br i1 %tobool444.i1119.not.us, label %if.end452.i1120.us, label %if.then445.i1179.us

if.then445.i1179.us:                              ; preds = %for.end440.i1116.us
  %125 = trunc i64 %indvars.iv2068 to i32
  %add447.i1181.us = add i32 %add446.i1180.us, %125
  %conv448.i1182.us = zext i32 %add447.i1181.us to i64
  %126 = load i32, ptr %ids382.i1221.us, align 8
  %call451.i1184.us = call i64 %51(i64 noundef %conv448.i1182.us, i32 noundef %126, ptr noundef %52) #7
  br label %if.end452.i1120.us

if.end452.i1120.us:                               ; preds = %if.then445.i1179.us, %for.end440.i1116.us
  %control.addr.30.us = phi i64 [ %call451.i1184.us, %if.then445.i1179.us ], [ %control.addr.28.lcssa.us, %for.end440.i1116.us ]
  %127 = load i64, ptr %arrayidx387.i1098.us, align 8
  %and455.i1123.us = and i64 %127, %control.addr.30.us
  %tobool456.i1124.not.us = icmp eq i64 %and455.i1123.us, 0
  br i1 %tobool456.i1124.not.us, label %if.end464.i1125.us, label %if.then457.i1172.us

if.then457.i1172.us:                              ; preds = %if.end452.i1120.us
  %128 = trunc i64 %indvars.iv2068 to i32
  %add459.i1174.us = add i32 %add446.i1180.us, %128
  %conv460.i1175.us = zext i32 %add459.i1174.us to i64
  %129 = load i32, ptr %arrayidx394.i1216.us, align 4
  %call463.i1178.us = call i64 %51(i64 noundef %conv460.i1175.us, i32 noundef %129, ptr noundef %52) #7
  br label %if.end464.i1125.us

if.end464.i1125.us:                               ; preds = %if.then457.i1172.us, %if.end452.i1120.us
  %control.addr.31.us = phi i64 [ %call463.i1178.us, %if.then457.i1172.us ], [ %control.addr.30.us, %if.end452.i1120.us ]
  %130 = load i64, ptr %arrayidx398.i1103.us, align 8
  %and467.i1128.us = and i64 %130, %control.addr.31.us
  %tobool468.i1129.not.us = icmp eq i64 %and467.i1128.us, 0
  br i1 %tobool468.i1129.not.us, label %if.end476.i1130.us, label %if.then469.i1165.us

if.then469.i1165.us:                              ; preds = %if.end464.i1125.us
  %131 = trunc i64 %indvars.iv2068 to i32
  %add471.i1167.us = add i32 %add446.i1180.us, %131
  %conv472.i1168.us = zext i32 %add471.i1167.us to i64
  %132 = load i32, ptr %arrayidx405.i1210.us, align 8
  %call475.i1171.us = call i64 %51(i64 noundef %conv472.i1168.us, i32 noundef %132, ptr noundef %52) #7
  br label %if.end476.i1130.us

if.end476.i1130.us:                               ; preds = %if.then469.i1165.us, %if.end464.i1125.us
  %control.addr.32.us = phi i64 [ %call475.i1171.us, %if.then469.i1165.us ], [ %control.addr.31.us, %if.end464.i1125.us ]
  %133 = load i64, ptr %arrayidx409.i1108.us, align 8
  %and479.i1133.us = and i64 %133, %control.addr.32.us
  %tobool480.i1134.not.us = icmp eq i64 %and479.i1133.us, 0
  br i1 %tobool480.i1134.not.us, label %if.end488.i1135.us, label %if.then481.i1158.us

if.then481.i1158.us:                              ; preds = %if.end476.i1130.us
  %134 = trunc i64 %indvars.iv2068 to i32
  %add483.i1160.us = add i32 %add446.i1180.us, %134
  %conv484.i1161.us = zext i32 %add483.i1160.us to i64
  %135 = load i32, ptr %arrayidx416.i1204.us, align 4
  %call487.i1164.us = call i64 %51(i64 noundef %conv484.i1161.us, i32 noundef %135, ptr noundef %52) #7
  br label %if.end488.i1135.us

if.end488.i1135.us:                               ; preds = %if.then481.i1158.us, %if.end476.i1130.us
  %control.addr.33.us = phi i64 [ %call487.i1164.us, %if.then481.i1158.us ], [ %control.addr.32.us, %if.end476.i1130.us ]
  %136 = load i16, ptr %idCount.i799.us, align 4
  %cmp493.i11391918.us = icmp ugt i16 %136, 4
  br i1 %cmp493.i11391918.us, label %for.body495.i1142.lr.ph.us, label %for.end512.i1140.us

for.end512.i1140.us:                              ; preds = %if.end509.i1148.us, %if.end488.i1135.us
  %control.addr.34.lcssa.us = phi i64 [ %control.addr.33.us, %if.end488.i1135.us ], [ %control.addr.35.us, %if.end509.i1148.us ]
  %indvars.iv.next2069 = add nuw nsw i64 %indvars.iv2068, 2
  %cmp367.i1089.us = icmp ult i64 %indvars.iv.next2069, %235
  br i1 %cmp367.i1089.us, label %land.rhs369.i1223.us, label %if.end516.i857.us, !llvm.loop !11

for.body495.i1142.us:                             ; preds = %for.body495.i1142.lr.ph.us, %if.end509.i1148.us
  %137 = phi i16 [ %136, %for.body495.i1142.lr.ph.us ], [ %140, %if.end509.i1148.us ]
  %indvars.iv2065 = phi i64 [ 4, %for.body495.i1142.lr.ph.us ], [ %indvars.iv.next2066, %if.end509.i1148.us ]
  %control.addr.341919.us = phi i64 [ %control.addr.33.us, %for.body495.i1142.lr.ph.us ], [ %control.addr.35.us, %if.end509.i1148.us ]
  %arrayidx498.i1145.us = getelementptr inbounds [16 x i64], ptr %groups375.i1093.us, i64 0, i64 %indvars.iv2065
  %138 = load i64, ptr %arrayidx498.i1145.us, align 8
  %and499.i1146.us = and i64 %138, %control.addr.341919.us
  %tobool500.i1147.not.us = icmp eq i64 %and499.i1146.us, 0
  br i1 %tobool500.i1147.not.us, label %if.end509.i1148.us, label %if.then501.i1150.us

if.then501.i1150.us:                              ; preds = %for.body495.i1142.us
  %arrayidx507.i1156.us = getelementptr inbounds [16 x i32], ptr %ids382.i1221.us, i64 0, i64 %indvars.iv2065
  %139 = load i32, ptr %arrayidx507.i1156.us, align 4
  %call508.i1157.us = call i64 %51(i64 noundef %conv504.i1153.us, i32 noundef %139, ptr noundef %52) #7
  %.pre2090 = load i16, ptr %idCount.i799.us, align 4
  br label %if.end509.i1148.us

if.end509.i1148.us:                               ; preds = %if.then501.i1150.us, %for.body495.i1142.us
  %140 = phi i16 [ %.pre2090, %if.then501.i1150.us ], [ %137, %for.body495.i1142.us ]
  %control.addr.35.us = phi i64 [ %call508.i1157.us, %if.then501.i1150.us ], [ %control.addr.341919.us, %for.body495.i1142.us ]
  %indvars.iv.next2066 = add nuw nsw i64 %indvars.iv2065, 1
  %141 = zext i16 %140 to i64
  %cmp493.i1139.us = icmp ult i64 %indvars.iv.next2066, %141
  br i1 %cmp493.i1139.us, label %for.body495.i1142.us, label %for.end512.i1140.us, !llvm.loop !12

for.body424.i1185.us:                             ; preds = %for.body424.i1185.lr.ph.us, %if.end437.i1191.us
  %142 = phi i16 [ %123, %for.body424.i1185.lr.ph.us ], [ %145, %if.end437.i1191.us ]
  %indvars.iv2062 = phi i64 [ 4, %for.body424.i1185.lr.ph.us ], [ %indvars.iv.next2063, %if.end437.i1191.us ]
  %control.addr.281914.us = phi i64 [ %control.addr.27.us, %for.body424.i1185.lr.ph.us ], [ %control.addr.29.us, %if.end437.i1191.us ]
  %arrayidx427.i1188.us = getelementptr inbounds [16 x i64], ptr %groups375.i1093.us, i64 0, i64 %indvars.iv2062
  %143 = load i64, ptr %arrayidx427.i1188.us, align 8
  %and428.i1189.us = and i64 %143, %control.addr.281914.us
  %tobool429.i1190.not.us = icmp eq i64 %and428.i1189.us, 0
  br i1 %tobool429.i1190.not.us, label %if.end437.i1191.us, label %if.then430.i1193.us

if.then430.i1193.us:                              ; preds = %for.body424.i1185.us
  %arrayidx435.i1198.us = getelementptr inbounds [16 x i32], ptr %ids382.i1221.us, i64 0, i64 %indvars.iv2062
  %144 = load i32, ptr %arrayidx435.i1198.us, align 4
  %call436.i1199.us = call i64 %51(i64 noundef %conv432.i1195.us, i32 noundef %144, ptr noundef %52) #7
  %.pre2089 = load i16, ptr %idCount.i799.us, align 4
  br label %if.end437.i1191.us

if.end437.i1191.us:                               ; preds = %if.then430.i1193.us, %for.body424.i1185.us
  %145 = phi i16 [ %.pre2089, %if.then430.i1193.us ], [ %142, %for.body424.i1185.us ]
  %control.addr.29.us = phi i64 [ %call436.i1199.us, %if.then430.i1193.us ], [ %control.addr.281914.us, %for.body424.i1185.us ]
  %indvars.iv.next2063 = add nuw nsw i64 %indvars.iv2062, 1
  %146 = zext i16 %145 to i64
  %cmp422.i1115.us = icmp ult i64 %indvars.iv.next2063, %146
  br i1 %cmp422.i1115.us, label %for.body424.i1185.us, label %for.end440.i1116.us, !llvm.loop !13

if.end516.i857.us:                                ; preds = %if.end361.i900.us, %land.rhs287.i939.us, %if.end278.i983.us, %land.rhs179.i1035.us, %if.end170.i1059.us, %land.rhs.i1084.us, %for.end512.i1140.us, %land.rhs369.i1223.us, %for.cond284.i867.preheader.us, %for.cond176.i943.preheader.us, %for.cond117.i1039.preheader.us, %for.cond366.i1088.preheader.us, %land.lhs.true.i860.us, %if.then103.i849.us
  %control.addr.36.us = phi i64 [ %control.addr.1.us, %land.lhs.true.i860.us ], [ %control.addr.1.us, %if.then103.i849.us ], [ %control.addr.1.us, %for.cond366.i1088.preheader.us ], [ %control.addr.1.us, %for.cond117.i1039.preheader.us ], [ %control.addr.1.us, %for.cond176.i943.preheader.us ], [ %control.addr.1.us, %for.cond284.i867.preheader.us ], [ %control.addr.231923.us, %land.rhs369.i1223.us ], [ %control.addr.34.lcssa.us, %for.end512.i1140.us ], [ %control.addr.21908.us, %land.rhs.i1084.us ], [ %control.addr.6.us, %if.end170.i1059.us ], [ %control.addr.71903.us, %land.rhs179.i1035.us ], [ %control.addr.15.us, %if.end278.i983.us ], [ %control.addr.161898.us, %land.rhs287.i939.us ], [ %control.addr.22.us, %if.end361.i900.us ]
  %idx.ext517.i858.us = zext i32 %div.i8521761.us to i64
  %add.ptr518.i859.us = getelementptr inbounds i8, ptr %itPtr.0.us, i64 %idx.ext517.i858.us
  br label %floodout.i832.us

if.end98.i1232.us:                                ; preds = %for.body89.i1226.us
  %inc.i1233.us = add i32 %j.i741.21893.us, 1
  %conv86.i825.us = zext i32 %inc.i1233.us to i64
  %cmp87.i826.us = icmp ugt i64 %cond.i771.us, %conv86.i825.us
  br i1 %cmp87.i826.us, label %for.body89.i1226.us, label %for.end100.i827.us, !llvm.loop !14

if.then30.i1264.us:                               ; preds = %if.end.i802.us
  %mul31.i1265.us = shl i32 %floodBackoff.1.us, 1
  br label %floodout.i832.us

if.then.i1266.us:                                 ; preds = %lor.lhs.false.i798.us, %if.then.us
  %mul26.i1267.us = shl i32 %floodBackoff.1.us, 1
  br label %floodout.i832.us

floodout.i832.us:                                 ; preds = %if.then.i1266.us, %if.then30.i1264.us, %if.end516.i857.us, %if.else.i829.us
  %control.addr.37.us = phi i64 [ %control.addr.1.us, %if.then.i1266.us ], [ %control.addr.1.us, %if.then30.i1264.us ], [ %control.addr.36.us, %if.end516.i857.us ], [ %control.addr.1.us, %if.else.i829.us ]
  %floodBackoff.2.us = phi i32 [ %mul26.i1267.us, %if.then.i1266.us ], [ %mul31.i1265.us, %if.then30.i1264.us ], [ %floodBackoff.1.us, %if.end516.i857.us ], [ %mul519.i830.us, %if.else.i829.us ]
  %j.i741.3.us = phi i32 [ %conv8.i775.us, %if.then.i1266.us ], [ %conv8.i775.us, %if.then30.i1264.us ], [ %dec.i850.us, %if.end516.i857.us ], [ %j.i741.2.lcssa.us, %if.else.i829.us ]
  %ptr.i738.0.us = phi ptr [ %itPtr.0.us, %if.then.i1266.us ], [ %itPtr.0.us, %if.then30.i1264.us ], [ %add.ptr518.i859.us, %if.end516.i857.us ], [ %itPtr.0.us, %if.else.i829.us ]
  %add521.i833.us = add i32 %j.i741.3.us, %floodBackoff.2.us
  %conv522.i834.us = zext i32 %add521.i833.us to i64
  %sub523.i835.us = add i64 %cond.i771.us, -128
  %cmp524.i836.us = icmp ugt i64 %sub523.i835.us, %conv522.i834.us
  %cond532.i843.us = call i32 @llvm.umax.i32(i32 %j.i741.3.us, i32 %conv8.i775.us)
  %idx.ext533.i844.us = zext i32 %cond532.i843.us to i64
  %add.ptr534.i845.us = getelementptr inbounds i8, ptr %49, i64 %idx.ext533.i844.us
  %idx.ext535.i846.us = zext i32 %floodBackoff.2.us to i64
  %add.ptr536.i847.us = getelementptr inbounds i8, ptr %add.ptr534.i845.us, i64 %idx.ext535.i846.us
  %add.ptr538.i838.us = getelementptr inbounds i8, ptr %49, i64 %cond.i771.us
  %tryFloodDetect.addr.i730.0.us = select i1 %cmp524.i836.us, ptr %add.ptr536.i847.us, ptr %add.ptr538.i838.us
  %cmp27.us = icmp eq i64 %control.addr.37.us, 0
  br i1 %cmp27.us, label %return, label %if.end36.us

if.end36.us:                                      ; preds = %floodout.i832.us, %for.body21.us
  %control.addr.38.us = phi i64 [ %control.addr.37.us, %floodout.i832.us ], [ %control.addr.1.us, %for.body21.us ]
  %floodBackoff.3.us = phi i32 [ %floodBackoff.2.us, %floodout.i832.us ], [ %floodBackoff.1.us, %for.body21.us ]
  %itPtr.1.us = phi ptr [ %ptr.i738.0.us, %floodout.i832.us ], [ %itPtr.0.us, %for.body21.us ]
  %tryFloodDetect.1.us = phi ptr [ %tryFloodDetect.addr.i730.0.us, %floodout.i832.us ], [ %tryFloodDetect.0.us, %for.body21.us ]
  %add.ptr37.us = getelementptr inbounds i8, ptr %itPtr.1.us, i64 16
  call void @llvm.prefetch.p0(ptr nonnull %add.ptr37.us, i32 0, i32 3, i32 1)
  %147 = load i32, ptr %itPtr.1.us, align 1
  %and.i2427.us = and i32 %147, %conv
  %conv.i2428.us = zext nneg i32 %and.i2427.us to i64
  %add.ptr.i1275.us = getelementptr inbounds i8, ptr %itPtr.1.us, i64 1
  %148 = load i32, ptr %add.ptr.i1275.us, align 1
  %and.i2419.us = and i32 %148, %conv
  %conv.i2420.us = zext nneg i32 %and.i2419.us to i64
  %add.ptr2.i1277.us = getelementptr inbounds i8, ptr %itPtr.1.us, i64 2
  %149 = load i32, ptr %add.ptr2.i1277.us, align 1
  %and.i2411.us = and i32 %149, %conv
  %conv.i2412.us = zext nneg i32 %and.i2411.us to i64
  %add.ptr4.i1278.us = getelementptr inbounds i8, ptr %itPtr.1.us, i64 3
  %150 = load i32, ptr %add.ptr4.i1278.us, align 1
  %and.i2403.us = and i32 %150, %conv
  %conv.i2404.us = zext nneg i32 %and.i2403.us to i64
  %add.ptr6.i1279.us = getelementptr inbounds i64, ptr %add.ptr, i64 %conv.i2428.us
  %151 = load i64, ptr %add.ptr6.i1279.us, align 8
  %vecinit1.i1980.us = insertelement <2 x i64> <i64 poison, i64 0>, i64 %151, i64 0
  %add.ptr8.i.us = getelementptr inbounds i64, ptr %add.ptr, i64 %conv.i2420.us
  %152 = load i64, ptr %add.ptr8.i.us, align 8
  %vecinit1.i1985.us = insertelement <2 x i64> <i64 poison, i64 0>, i64 %152, i64 0
  %add.ptr10.i.us = getelementptr inbounds i64, ptr %add.ptr, i64 %conv.i2412.us
  %153 = load i64, ptr %add.ptr10.i.us, align 8
  %vecinit1.i1990.us = insertelement <2 x i64> <i64 poison, i64 0>, i64 %153, i64 0
  %add.ptr12.i.us = getelementptr inbounds i64, ptr %add.ptr, i64 %conv.i2404.us
  %154 = load i64, ptr %add.ptr12.i.us, align 8
  %vecinit1.i1995.us = insertelement <2 x i64> <i64 poison, i64 0>, i64 %154, i64 0
  %add.ptr14.i.us = getelementptr inbounds i8, ptr %itPtr.1.us, i64 4
  %155 = load i32, ptr %add.ptr14.i.us, align 1
  %and.i2395.us = and i32 %155, %conv
  %conv.i2396.us = zext nneg i32 %and.i2395.us to i64
  %add.ptr16.i.us = getelementptr inbounds i8, ptr %itPtr.1.us, i64 5
  %156 = load i32, ptr %add.ptr16.i.us, align 1
  %and.i2387.us = and i32 %156, %conv
  %conv.i2388.us = zext nneg i32 %and.i2387.us to i64
  %add.ptr18.i.us = getelementptr inbounds i8, ptr %itPtr.1.us, i64 6
  %157 = load i32, ptr %add.ptr18.i.us, align 1
  %and.i2379.us = and i32 %157, %conv
  %conv.i2380.us = zext nneg i32 %and.i2379.us to i64
  %add.ptr20.i1281.us = getelementptr inbounds i8, ptr %itPtr.1.us, i64 7
  %158 = load i32, ptr %add.ptr20.i1281.us, align 1
  %and.i2371.us = and i32 %158, %conv
  %conv.i2372.us = zext nneg i32 %and.i2371.us to i64
  %add.ptr22.i.us = getelementptr inbounds i64, ptr %add.ptr, i64 %conv.i2396.us
  %159 = load i64, ptr %add.ptr22.i.us, align 8
  %vecinit1.i2000.us = insertelement <2 x i64> <i64 poison, i64 0>, i64 %159, i64 0
  %add.ptr24.i.us = getelementptr inbounds i64, ptr %add.ptr, i64 %conv.i2388.us
  %160 = load i64, ptr %add.ptr24.i.us, align 8
  %vecinit1.i2005.us = insertelement <2 x i64> <i64 poison, i64 0>, i64 %160, i64 0
  %add.ptr26.i.us = getelementptr inbounds i64, ptr %add.ptr, i64 %conv.i2380.us
  %161 = load i64, ptr %add.ptr26.i.us, align 8
  %vecinit1.i2010.us = insertelement <2 x i64> <i64 poison, i64 0>, i64 %161, i64 0
  %add.ptr28.i.us = getelementptr inbounds i64, ptr %add.ptr, i64 %conv.i2372.us
  %162 = load i64, ptr %add.ptr28.i.us, align 8
  %vecinit1.i2015.us = insertelement <2 x i64> <i64 poison, i64 0>, i64 %162, i64 0
  %cast.i1282.us = bitcast <2 x i64> %vecinit1.i1985.us to <16 x i8>
  %pslldq.i.us = shufflevector <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0>, <16 x i8> %cast.i1282.us, <16 x i32> <i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30>
  %cast30.i.us = bitcast <16 x i8> %pslldq.i.us to <2 x i64>
  %cast31.i.us = bitcast <2 x i64> %vecinit1.i1990.us to <16 x i8>
  %pslldq32.i.us = shufflevector <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0>, <16 x i8> %cast31.i.us, <16 x i32> <i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29>
  %cast34.i.us = bitcast <2 x i64> %vecinit1.i1995.us to <16 x i8>
  %pslldq35.i.us = shufflevector <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0, i8 0>, <16 x i8> %cast34.i.us, <16 x i32> <i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28>
  %cast37.i.us = bitcast <2 x i64> %vecinit1.i2000.us to <16 x i8>
  %pslldq38.i.us = shufflevector <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0, i8 0, i8 0>, <16 x i8> %cast37.i.us, <16 x i32> <i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27>
  %cast40.i.us = bitcast <2 x i64> %vecinit1.i2005.us to <16 x i8>
  %pslldq41.i.us = shufflevector <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0, i8 0, i8 0, i8 0>, <16 x i8> %cast40.i.us, <16 x i32> <i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26>
  %cast43.i.us = bitcast <2 x i64> %vecinit1.i2010.us to <16 x i8>
  %pslldq44.i.us = shufflevector <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0>, <16 x i8> %cast43.i.us, <16 x i32> <i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25>
  %cast46.i.us = bitcast <2 x i64> %vecinit1.i2015.us to <16 x i8>
  %pslldq47.i.us = shufflevector <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0>, <16 x i8> %cast46.i.us, <16 x i32> <i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24>
  %or.i21991762.us = or <16 x i8> %pslldq35.i.us, %pslldq32.i.us
  %or.i2199.us = bitcast <16 x i8> %or.i21991762.us to <2 x i64>
  %or.i21931764.us = or <16 x i8> %pslldq41.i.us, %pslldq38.i.us
  %or.i21961763.us = or <16 x i8> %or.i21931764.us, %pslldq44.i.us
  %or.i21871765.us = or <16 x i8> %or.i21961763.us, %pslldq47.i.us
  %or.i2187.us = bitcast <16 x i8> %or.i21871765.us to <2 x i64>
  %163 = or <2 x i64> %vecinit1.i1980.us, %cast30.i.us
  %164 = or <2 x i64> %163, %or.i2199.us
  %165 = or <2 x i64> %164, %or.i2187.us
  %or.i2181.us = or <2 x i64> %165, %state.1.us
  %vecext.i.us = extractelement <2 x i64> %or.i2181.us, i64 0
  %cast58.i.us = bitcast <2 x i64> %or.i2181.us to <16 x i8>
  %psrldq.i1283.us = shufflevector <16 x i8> %cast58.i.us, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %cast59.i.us = bitcast <16 x i8> %psrldq.i1283.us to <2 x i64>
  %xor.i.us = xor i64 %vecext.i.us, -1
  store i64 %xor.i.us, ptr %conf0, align 8
  %add.ptr60.i.us = getelementptr inbounds i8, ptr %itPtr.1.us, i64 8
  %166 = load i32, ptr %add.ptr60.i.us, align 1
  %and.i2363.us = and i32 %166, %conv
  %conv.i2364.us = zext nneg i32 %and.i2363.us to i64
  %add.ptr62.i.us = getelementptr inbounds i8, ptr %itPtr.1.us, i64 9
  %167 = load i32, ptr %add.ptr62.i.us, align 1
  %and.i2355.us = and i32 %167, %conv
  %conv.i2356.us = zext nneg i32 %and.i2355.us to i64
  %add.ptr64.i.us = getelementptr inbounds i8, ptr %itPtr.1.us, i64 10
  %168 = load i32, ptr %add.ptr64.i.us, align 1
  %and.i2347.us = and i32 %168, %conv
  %conv.i2348.us = zext nneg i32 %and.i2347.us to i64
  %add.ptr66.i.us = getelementptr inbounds i8, ptr %itPtr.1.us, i64 11
  %169 = load i32, ptr %add.ptr66.i.us, align 1
  %and.i2339.us = and i32 %169, %conv
  %conv.i2340.us = zext nneg i32 %and.i2339.us to i64
  %add.ptr68.i.us = getelementptr inbounds i64, ptr %add.ptr, i64 %conv.i2364.us
  %170 = load i64, ptr %add.ptr68.i.us, align 8
  %vecinit1.i2020.us = insertelement <2 x i64> <i64 poison, i64 0>, i64 %170, i64 0
  %add.ptr70.i.us = getelementptr inbounds i64, ptr %add.ptr, i64 %conv.i2356.us
  %171 = load i64, ptr %add.ptr70.i.us, align 8
  %vecinit1.i2025.us = insertelement <2 x i64> <i64 poison, i64 0>, i64 %171, i64 0
  %add.ptr72.i.us = getelementptr inbounds i64, ptr %add.ptr, i64 %conv.i2348.us
  %172 = load i64, ptr %add.ptr72.i.us, align 8
  %vecinit1.i2030.us = insertelement <2 x i64> <i64 poison, i64 0>, i64 %172, i64 0
  %add.ptr74.i.us = getelementptr inbounds i64, ptr %add.ptr, i64 %conv.i2340.us
  %173 = load i64, ptr %add.ptr74.i.us, align 8
  %vecinit1.i2035.us = insertelement <2 x i64> <i64 poison, i64 0>, i64 %173, i64 0
  %add.ptr76.i.us = getelementptr inbounds i8, ptr %itPtr.1.us, i64 12
  %174 = load i32, ptr %add.ptr76.i.us, align 1
  %and.i2331.us = and i32 %174, %conv
  %conv.i2332.us = zext nneg i32 %and.i2331.us to i64
  %add.ptr78.i.us = getelementptr inbounds i8, ptr %itPtr.1.us, i64 13
  %175 = load i32, ptr %add.ptr78.i.us, align 1
  %and.i2323.us = and i32 %175, %conv
  %conv.i2324.us = zext nneg i32 %and.i2323.us to i64
  %add.ptr80.i.us = getelementptr inbounds i8, ptr %itPtr.1.us, i64 14
  %176 = load i32, ptr %add.ptr80.i.us, align 1
  %and.i2315.us = and i32 %176, %conv
  %conv.i2316.us = zext nneg i32 %and.i2315.us to i64
  %add.ptr82.i.us = getelementptr inbounds i8, ptr %itPtr.1.us, i64 15
  %177 = load i32, ptr %add.ptr82.i.us, align 1
  %and.i2307.us = and i32 %177, %conv
  %conv.i2308.us = zext nneg i32 %and.i2307.us to i64
  %add.ptr84.i.us = getelementptr inbounds i64, ptr %add.ptr, i64 %conv.i2332.us
  %178 = load i64, ptr %add.ptr84.i.us, align 8
  %vecinit1.i2040.us = insertelement <2 x i64> <i64 poison, i64 0>, i64 %178, i64 0
  %add.ptr86.i.us = getelementptr inbounds i64, ptr %add.ptr, i64 %conv.i2324.us
  %179 = load i64, ptr %add.ptr86.i.us, align 8
  %vecinit1.i2045.us = insertelement <2 x i64> <i64 poison, i64 0>, i64 %179, i64 0
  %add.ptr88.i.us = getelementptr inbounds i64, ptr %add.ptr, i64 %conv.i2316.us
  %180 = load i64, ptr %add.ptr88.i.us, align 8
  %vecinit1.i2050.us = insertelement <2 x i64> <i64 poison, i64 0>, i64 %180, i64 0
  %add.ptr90.i.us = getelementptr inbounds i64, ptr %add.ptr, i64 %conv.i2308.us
  %181 = load i64, ptr %add.ptr90.i.us, align 8
  %vecinit1.i2055.us = insertelement <2 x i64> <i64 poison, i64 0>, i64 %181, i64 0
  %cast92.i.us = bitcast <2 x i64> %vecinit1.i2025.us to <16 x i8>
  %pslldq93.i.us = shufflevector <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0>, <16 x i8> %cast92.i.us, <16 x i32> <i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30>
  %cast94.i.us = bitcast <16 x i8> %pslldq93.i.us to <2 x i64>
  %cast95.i.us = bitcast <2 x i64> %vecinit1.i2030.us to <16 x i8>
  %pslldq96.i.us = shufflevector <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0>, <16 x i8> %cast95.i.us, <16 x i32> <i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29>
  %cast98.i.us = bitcast <2 x i64> %vecinit1.i2035.us to <16 x i8>
  %pslldq99.i.us = shufflevector <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0, i8 0>, <16 x i8> %cast98.i.us, <16 x i32> <i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28>
  %cast101.i.us = bitcast <2 x i64> %vecinit1.i2040.us to <16 x i8>
  %pslldq102.i.us = shufflevector <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0, i8 0, i8 0>, <16 x i8> %cast101.i.us, <16 x i32> <i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27>
  %cast104.i.us = bitcast <2 x i64> %vecinit1.i2045.us to <16 x i8>
  %pslldq105.i.us = shufflevector <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0, i8 0, i8 0, i8 0>, <16 x i8> %cast104.i.us, <16 x i32> <i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26>
  %cast107.i.us = bitcast <2 x i64> %vecinit1.i2050.us to <16 x i8>
  %pslldq108.i.us = shufflevector <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0>, <16 x i8> %cast107.i.us, <16 x i32> <i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25>
  %cast110.i.us = bitcast <2 x i64> %vecinit1.i2055.us to <16 x i8>
  %pslldq111.i.us = shufflevector <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0>, <16 x i8> %cast110.i.us, <16 x i32> <i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24>
  %or.i21751766.us = or <16 x i8> %pslldq99.i.us, %pslldq96.i.us
  %or.i2175.us = bitcast <16 x i8> %or.i21751766.us to <2 x i64>
  %or.i21691768.us = or <16 x i8> %pslldq105.i.us, %pslldq102.i.us
  %or.i21721767.us = or <16 x i8> %or.i21691768.us, %pslldq108.i.us
  %or.i21631769.us = or <16 x i8> %or.i21721767.us, %pslldq111.i.us
  %or.i2163.us = bitcast <16 x i8> %or.i21631769.us to <2 x i64>
  %or.i2178.us = or <2 x i64> %vecinit1.i2020.us, %cast59.i.us
  %or.i2166.us = or <2 x i64> %or.i2178.us, %cast94.i.us
  %or.i2160.us = or <2 x i64> %or.i2166.us, %or.i2175.us
  %or.i2157.us = or <2 x i64> %or.i2160.us, %or.i2163.us
  %vecext.i2442.us = extractelement <2 x i64> %or.i2157.us, i64 0
  %cast122.i.us = bitcast <2 x i64> %or.i2157.us to <16 x i8>
  %psrldq123.i.us = shufflevector <16 x i8> %cast122.i.us, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %cast124.i.us = bitcast <16 x i8> %psrldq123.i.us to <2 x i64>
  %xor125.i.us = xor i64 %vecext.i2442.us, -1
  store i64 %xor125.i.us, ptr %conf8, align 8
  %tobool.i1583.not.us = icmp eq i64 %vecext.i.us, -1
  br i1 %tobool.i1583.not.us, label %do_confirm_fdr.exit1626.us, label %if.end.i1588.us

if.end.i1588.us:                                  ; preds = %if.end36.us
  %182 = ptrtoint ptr %itPtr.1.us to i64
  %183 = load i64, ptr %zone_pointer_adjust.i1589.us, align 8
  %add.i1590.us = add i64 %183, %182
  %invariant.gep1929.us = getelementptr i8, ptr %itPtr.1.us, i64 -7
  br label %do.body.i1591.us

do.body.i1591.us:                                 ; preds = %do.cond.i1601.us, %if.end.i1588.us
  %184 = phi i64 [ %xor.i.us, %if.end.i1588.us ], [ %205, %do.cond.i1601.us ]
  %control.addr.39.us = phi i64 [ %control.addr.38.us, %if.end.i1588.us ], [ %control.addr.42.us, %do.cond.i1601.us ]
  %last_match_id.2.us = phi i32 [ %last_match_id.1.us, %if.end.i1588.us ], [ %last_match_id.5.us, %do.cond.i1601.us ]
  %185 = call { i64, i64 } asm "bsfq $1, $0\0Abtrq $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i64 %184) #8, !srcloc !15
  %asmresult.i.us = extractvalue { i64, i64 } %185, 0
  %asmresult1.i.us = extractvalue { i64, i64 } %185, 1
  store i64 %asmresult1.i.us, ptr %conf0, align 8
  %div.i15931770.us = lshr i64 %asmresult.i.us, 3
  %rem.i1596.us = and i64 %asmresult.i.us, 7
  %arrayidx.i1598.us = getelementptr inbounds i32, ptr %add.ptr2, i64 %rem.i1596.us
  %186 = load i32, ptr %arrayidx.i1598.us, align 4
  %tobool6.i1599.not.us = icmp eq i32 %186, 0
  br i1 %tobool6.i1599.not.us, label %do.cond.i1601.us, label %if.end8.i1607.us

if.end8.i1607.us:                                 ; preds = %do.body.i1591.us
  %idx.ext.i1608.us = zext i32 %186 to i64
  %add.ptr.i1609.us = getelementptr inbounds i8, ptr %add.ptr2, i64 %idx.ext.i1608.us
  %groups.i1610.us = getelementptr inbounds i8, ptr %add.ptr.i1609.us, i64 24
  %187 = load i64, ptr %groups.i1610.us, align 8
  %and.i1611.us = and i64 %187, %control.addr.39.us
  %tobool9.i1612.not.us = icmp eq i64 %and.i1611.us, 0
  br i1 %tobool9.i1612.not.us, label %do.cond.i1601.us, label %if.end11.i1614.us

if.end11.i1614.us:                                ; preds = %if.end8.i1607.us
  %idx.ext12.i1615.us = and i64 %div.i15931770.us, 536870911
  %gep1930.us = getelementptr i8, ptr %invariant.gep1929.us, i64 %idx.ext12.i1615.us
  %188 = load i64, ptr %gep1930.us, align 1
  %189 = load ptr, ptr %a, align 8
  %sub.ptr.rhs.cast.i1620.us = ptrtoint ptr %189 to i64
  %sub.ptr.sub.i1621.us = add i64 %add.i1590.us, %idx.ext12.i1615.us
  %add18.i1623.us = sub i64 %sub.ptr.sub.i1621.us, %sub.ptr.rhs.cast.i1620.us
  %190 = load i64, ptr %add.ptr.i1609.us, align 8
  %mult.i.us = getelementptr inbounds i8, ptr %add.ptr.i1609.us, i64 8
  %191 = load i64, ptr %mult.i.us, align 8
  %nBits.i.us = getelementptr inbounds i8, ptr %add.ptr.i1609.us, i64 16
  %192 = load i32, ptr %nBits.i.us, align 8
  %and.i3029.us = and i64 %190, %188
  %mul.i3030.us = mul i64 %and.i3029.us, %191
  %conv.i3031.us = zext i32 %192 to i64
  %sub.i3032.us = sub nsw i64 64, %conv.i3031.us
  %shr.i3033.us = lshr i64 %mul.i3030.us, %sub.i3032.us
  %add.ptr.i3056.us = getelementptr inbounds i8, ptr %add.ptr.i1609.us, i64 32
  %idxprom.i2489.us = and i64 %shr.i3033.us, 4294967295
  %arrayidx.i2490.us = getelementptr inbounds i32, ptr %add.ptr.i3056.us, i64 %idxprom.i2489.us
  %193 = load i32, ptr %arrayidx.i2490.us, align 4
  %tobool.i2491.not.us = icmp eq i32 %193, 0
  br i1 %tobool.i2491.not.us, label %do.cond.i1601.us, label %if.end.i2495.us

if.end.i2495.us:                                  ; preds = %if.end11.i1614.us
  %conv19.i1624.us = trunc i64 %asmresult.i.us to i8
  %idx.ext.i2496.us = zext i32 %193 to i64
  %add.ptr.i2497.us = getelementptr inbounds i8, ptr %add.ptr.i1609.us, i64 %idx.ext.i2496.us
  %194 = load ptr, ptr %scratch4.i, align 8
  %fdr_conf.i.us = getelementptr inbounds i8, ptr %194, i64 496
  store ptr %conf0, ptr %fdr_conf.i.us, align 16
  %fdr_conf_offset.i.us = getelementptr inbounds i8, ptr %194, i64 504
  store i8 %conv19.i1624.us, ptr %fdr_conf_offset.i.us, align 8
  %add.ptr23.i2501.us = getelementptr inbounds i8, ptr %189, i64 %add18.i1623.us
  %invariant.gep1927.us = getelementptr i8, ptr %add.ptr23.i2501.us, i64 1
  br label %do.body.i2498.us

do.body.i2498.us:                                 ; preds = %out.i.us, %if.end.i2495.us
  %control.addr.40.us = phi i64 [ %control.addr.39.us, %if.end.i2495.us ], [ %control.addr.41.us, %out.i.us ]
  %last_match_id.3.us = phi i32 [ %last_match_id.2.us, %if.end.i2495.us ], [ %last_match_id.4.us, %out.i.us ]
  %li.i.0.us = phi ptr [ %add.ptr.i2497.us, %if.end.i2495.us ], [ %incdec.ptr.i.us, %out.i.us ]
  %msk.i.us = getelementptr inbounds i8, ptr %li.i.0.us, i64 8
  %195 = load i64, ptr %msk.i.us, align 8
  %and.i2499.us = and i64 %195, %188
  %196 = load i64, ptr %li.i.0.us, align 8
  %cmp.i2500.not.us = icmp eq i64 %and.i2499.us, %196
  br i1 %cmp.i2500.not.us, label %if.end15.i.us, label %out.i.us

if.end15.i.us:                                    ; preds = %do.body.i2498.us
  %id.i.us = getelementptr inbounds i8, ptr %li.i.0.us, i64 24
  %197 = load i32, ptr %id.i.us, align 8
  %cmp16.i.us = icmp eq i32 %last_match_id.3.us, %197
  br i1 %cmp16.i.us, label %land.lhs.true.i2513.us, label %if.end22.i.us

land.lhs.true.i2513.us:                           ; preds = %if.end15.i.us
  %flags.i.us = getelementptr inbounds i8, ptr %li.i.0.us, i64 29
  %198 = load i8, ptr %flags.i.us, align 1
  %199 = and i8 %198, 1
  %tobool20.i2514.not.us = icmp eq i8 %199, 0
  br i1 %tobool20.i2514.not.us, label %if.end22.i.us, label %out.i.us

if.end22.i.us:                                    ; preds = %land.lhs.true.i2513.us, %if.end15.i.us
  %size.i.us = getelementptr inbounds i8, ptr %li.i.0.us, i64 28
  %200 = load i8, ptr %size.i.us, align 4
  %idx.ext25.i.us = zext i8 %200 to i64
  %idx.neg.i2502.us = sub nsw i64 0, %idx.ext25.i.us
  %gep1928.us = getelementptr i8, ptr %invariant.gep1927.us, i64 %idx.neg.i2502.us
  %cmp28.i2505.us = icmp ult ptr %gep1928.us, %189
  br i1 %cmp28.i2505.us, label %if.then30.i2509.us, label %if.end38.i.us

if.then30.i2509.us:                               ; preds = %if.end22.i.us
  %sub.ptr.rhs.cast.i2511.us = ptrtoint ptr %gep1928.us to i64
  %sub.ptr.sub.i2512.us = sub i64 %sub.ptr.rhs.cast.i1620.us, %sub.ptr.rhs.cast.i2511.us
  %201 = load i64, ptr %len_history, align 8
  %conv33.i.us = and i64 %sub.ptr.sub.i2512.us, 4294967295
  %cmp34.i.us = icmp ugt i64 %conv33.i.us, %201
  br i1 %cmp34.i.us, label %out.i.us, label %if.end38.i.us

if.end38.i.us:                                    ; preds = %if.then30.i2509.us, %if.end22.i.us
  %groups.i2506.us = getelementptr inbounds i8, ptr %li.i.0.us, i64 16
  %202 = load i64, ptr %groups.i2506.us, align 8
  %and39.i.us = and i64 %202, %control.addr.40.us
  %tobool40.i.not.us = icmp eq i64 %and39.i.us, 0
  br i1 %tobool40.i.not.us, label %out.i.us, label %if.end50.i.us

if.end50.i.us:                                    ; preds = %if.end38.i.us
  %203 = load ptr, ptr %cb3.i, align 8
  %call53.i.us = call i64 %203(i64 noundef %add18.i1623.us, i32 noundef %197, ptr noundef %194) #7
  br label %out.i.us

out.i.us:                                         ; preds = %if.end50.i.us, %if.end38.i.us, %if.then30.i2509.us, %land.lhs.true.i2513.us, %do.body.i2498.us
  %control.addr.41.us = phi i64 [ %control.addr.40.us, %do.body.i2498.us ], [ %control.addr.40.us, %land.lhs.true.i2513.us ], [ %control.addr.40.us, %if.then30.i2509.us ], [ %control.addr.40.us, %if.end38.i.us ], [ %call53.i.us, %if.end50.i.us ]
  %last_match_id.4.us = phi i32 [ %last_match_id.3.us, %do.body.i2498.us ], [ %last_match_id.3.us, %land.lhs.true.i2513.us ], [ %last_match_id.3.us, %if.then30.i2509.us ], [ %last_match_id.3.us, %if.end38.i.us ], [ %197, %if.end50.i.us ]
  %next.i.us = getelementptr inbounds i8, ptr %li.i.0.us, i64 30
  %204 = load i8, ptr %next.i.us, align 2
  %incdec.ptr.i.us = getelementptr inbounds i8, ptr %li.i.0.us, i64 32
  %tobool54.i.not.us = icmp eq i8 %204, 0
  br i1 %tobool54.i.not.us, label %do.end.i.us, label %do.body.i2498.us, !llvm.loop !16

do.end.i.us:                                      ; preds = %out.i.us
  store ptr null, ptr %fdr_conf.i.us, align 16
  %.pre2091 = load i64, ptr %conf0, align 8
  br label %do.cond.i1601.us

do.cond.i1601.us:                                 ; preds = %do.end.i.us, %if.end11.i1614.us, %if.end8.i1607.us, %do.body.i1591.us
  %205 = phi i64 [ %asmresult1.i.us, %if.end11.i1614.us ], [ %.pre2091, %do.end.i.us ], [ %asmresult1.i.us, %if.end8.i1607.us ], [ %asmresult1.i.us, %do.body.i1591.us ]
  %control.addr.42.us = phi i64 [ %control.addr.39.us, %if.end11.i1614.us ], [ %control.addr.41.us, %do.end.i.us ], [ %control.addr.39.us, %if.end8.i1607.us ], [ %control.addr.39.us, %do.body.i1591.us ]
  %last_match_id.5.us = phi i32 [ %last_match_id.2.us, %if.end11.i1614.us ], [ %last_match_id.4.us, %do.end.i.us ], [ %last_match_id.2.us, %if.end8.i1607.us ], [ %last_match_id.2.us, %do.body.i1591.us ]
  %tobool20.i1602.not.us = icmp eq i64 %205, 0
  br i1 %tobool20.i1602.not.us, label %do_confirm_fdr.exit1626thread-pre-split.us, label %do.body.i1591.us, !llvm.loop !17

do_confirm_fdr.exit1626thread-pre-split.us:       ; preds = %do.cond.i1601.us
  %.pr.us = load i64, ptr %conf8, align 8
  br label %do_confirm_fdr.exit1626.us

do_confirm_fdr.exit1626.us:                       ; preds = %do_confirm_fdr.exit1626thread-pre-split.us, %if.end36.us
  %206 = phi i64 [ %.pr.us, %do_confirm_fdr.exit1626thread-pre-split.us ], [ %xor125.i.us, %if.end36.us ]
  %control.addr.43.us = phi i64 [ %control.addr.42.us, %do_confirm_fdr.exit1626thread-pre-split.us ], [ %control.addr.38.us, %if.end36.us ]
  %last_match_id.6.us = phi i32 [ %last_match_id.5.us, %do_confirm_fdr.exit1626thread-pre-split.us ], [ %last_match_id.1.us, %if.end36.us ]
  %tobool.i1519.not.us = icmp eq i64 %206, 0
  br i1 %tobool.i1519.not.us, label %do_confirm_fdr.exit1562.us, label %if.end.i1524.us

if.end.i1524.us:                                  ; preds = %do_confirm_fdr.exit1626.us
  %207 = ptrtoint ptr %itPtr.1.us to i64
  %208 = load i64, ptr %zone_pointer_adjust.i1589.us, align 8
  %add.i1526.us = add i64 %208, %207
  %invariant.gep1933.us = getelementptr i8, ptr %itPtr.1.us, i64 -7
  br label %do.body.i1527.us

do.body.i1527.us:                                 ; preds = %do.cond.i1537.us, %if.end.i1524.us
  %209 = phi i64 [ %206, %if.end.i1524.us ], [ %230, %do.cond.i1537.us ]
  %control.addr.44.us = phi i64 [ %control.addr.43.us, %if.end.i1524.us ], [ %control.addr.47.us, %do.cond.i1537.us ]
  %last_match_id.7.us = phi i32 [ %last_match_id.6.us, %if.end.i1524.us ], [ %last_match_id.10.us, %do.cond.i1537.us ]
  %210 = call { i64, i64 } asm "bsfq $1, $0\0Abtrq $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i64 %209) #8, !srcloc !15
  %asmresult.i2455.us = extractvalue { i64, i64 } %210, 0
  %asmresult1.i2456.us = extractvalue { i64, i64 } %210, 1
  store i64 %asmresult1.i2456.us, ptr %conf8, align 8
  %conv.i2457.us = trunc i64 %asmresult.i2455.us to i32
  %div.i15291771.us = lshr i32 %conv.i2457.us, 3
  %add5.i1531.us = add nuw nsw i32 %div.i15291771.us, 8
  %rem.i1532.us = and i64 %asmresult.i2455.us, 7
  %arrayidx.i1534.us = getelementptr inbounds i32, ptr %add.ptr2, i64 %rem.i1532.us
  %211 = load i32, ptr %arrayidx.i1534.us, align 4
  %tobool6.i1535.not.us = icmp eq i32 %211, 0
  br i1 %tobool6.i1535.not.us, label %do.cond.i1537.us, label %if.end8.i1543.us

if.end8.i1543.us:                                 ; preds = %do.body.i1527.us
  %idx.ext.i1544.us = zext i32 %211 to i64
  %add.ptr.i1545.us = getelementptr inbounds i8, ptr %add.ptr2, i64 %idx.ext.i1544.us
  %groups.i1546.us = getelementptr inbounds i8, ptr %add.ptr.i1545.us, i64 24
  %212 = load i64, ptr %groups.i1546.us, align 8
  %and.i1547.us = and i64 %212, %control.addr.44.us
  %tobool9.i1548.not.us = icmp eq i64 %and.i1547.us, 0
  br i1 %tobool9.i1548.not.us, label %do.cond.i1537.us, label %if.end11.i1550.us

if.end11.i1550.us:                                ; preds = %if.end8.i1543.us
  %idx.ext12.i1551.us = zext nneg i32 %add5.i1531.us to i64
  %gep1934.us = getelementptr i8, ptr %invariant.gep1933.us, i64 %idx.ext12.i1551.us
  %213 = load i64, ptr %gep1934.us, align 1
  %214 = load ptr, ptr %a, align 8
  %sub.ptr.rhs.cast.i1556.us = ptrtoint ptr %214 to i64
  %sub.ptr.sub.i1557.us = add i64 %add.i1526.us, %idx.ext12.i1551.us
  %add18.i1559.us = sub i64 %sub.ptr.sub.i1557.us, %sub.ptr.rhs.cast.i1556.us
  %215 = load i64, ptr %add.ptr.i1545.us, align 8
  %mult.i2533.us = getelementptr inbounds i8, ptr %add.ptr.i1545.us, i64 8
  %216 = load i64, ptr %mult.i2533.us, align 8
  %nBits.i2534.us = getelementptr inbounds i8, ptr %add.ptr.i1545.us, i64 16
  %217 = load i32, ptr %nBits.i2534.us, align 8
  %and.i3019.us = and i64 %215, %213
  %mul.i3020.us = mul i64 %and.i3019.us, %216
  %conv.i3021.us = zext i32 %217 to i64
  %sub.i3022.us = sub nsw i64 64, %conv.i3021.us
  %shr.i3023.us = lshr i64 %mul.i3020.us, %sub.i3022.us
  %add.ptr.i3052.us = getelementptr inbounds i8, ptr %add.ptr.i1545.us, i64 32
  %idxprom.i2537.us = and i64 %shr.i3023.us, 4294967295
  %arrayidx.i2538.us = getelementptr inbounds i32, ptr %add.ptr.i3052.us, i64 %idxprom.i2537.us
  %218 = load i32, ptr %arrayidx.i2538.us, align 4
  %tobool.i2539.not.us = icmp eq i32 %218, 0
  br i1 %tobool.i2539.not.us, label %do.cond.i1537.us, label %if.end.i2544.us

if.end.i2544.us:                                  ; preds = %if.end11.i1550.us
  %conv19.i1560.us = trunc i64 %asmresult.i2455.us to i8
  %idx.ext.i2545.us = zext i32 %218 to i64
  %add.ptr.i2546.us = getelementptr inbounds i8, ptr %add.ptr.i1545.us, i64 %idx.ext.i2545.us
  %219 = load ptr, ptr %scratch4.i, align 8
  %fdr_conf.i2548.us = getelementptr inbounds i8, ptr %219, i64 496
  store ptr %conf8, ptr %fdr_conf.i2548.us, align 16
  %fdr_conf_offset.i2549.us = getelementptr inbounds i8, ptr %219, i64 504
  store i8 %conv19.i1560.us, ptr %fdr_conf_offset.i2549.us, align 8
  %add.ptr23.i2561.us = getelementptr inbounds i8, ptr %214, i64 %add18.i1559.us
  %invariant.gep1931.us = getelementptr i8, ptr %add.ptr23.i2561.us, i64 1
  br label %do.body.i2550.us

do.body.i2550.us:                                 ; preds = %out.i2582.us, %if.end.i2544.us
  %control.addr.45.us = phi i64 [ %control.addr.44.us, %if.end.i2544.us ], [ %control.addr.46.us, %out.i2582.us ]
  %last_match_id.8.us = phi i32 [ %last_match_id.7.us, %if.end.i2544.us ], [ %last_match_id.9.us, %out.i2582.us ]
  %li.i2527.0.us = phi ptr [ %add.ptr.i2546.us, %if.end.i2544.us ], [ %incdec.ptr.i2584.us, %out.i2582.us ]
  %msk.i2551.us = getelementptr inbounds i8, ptr %li.i2527.0.us, i64 8
  %220 = load i64, ptr %msk.i2551.us, align 8
  %and.i2552.us = and i64 %220, %213
  %221 = load i64, ptr %li.i2527.0.us, align 8
  %cmp.i2553.not.us = icmp eq i64 %and.i2552.us, %221
  br i1 %cmp.i2553.not.us, label %if.end15.i2557.us, label %out.i2582.us

if.end15.i2557.us:                                ; preds = %do.body.i2550.us
  %id.i2558.us = getelementptr inbounds i8, ptr %li.i2527.0.us, i64 24
  %222 = load i32, ptr %id.i2558.us, align 8
  %cmp16.i2559.us = icmp eq i32 %last_match_id.8.us, %222
  br i1 %cmp16.i2559.us, label %land.lhs.true.i2600.us, label %if.end22.i2560.us

land.lhs.true.i2600.us:                           ; preds = %if.end15.i2557.us
  %flags.i2601.us = getelementptr inbounds i8, ptr %li.i2527.0.us, i64 29
  %223 = load i8, ptr %flags.i2601.us, align 1
  %224 = and i8 %223, 1
  %tobool20.i2604.not.us = icmp eq i8 %224, 0
  br i1 %tobool20.i2604.not.us, label %if.end22.i2560.us, label %out.i2582.us

if.end22.i2560.us:                                ; preds = %land.lhs.true.i2600.us, %if.end15.i2557.us
  %size.i2562.us = getelementptr inbounds i8, ptr %li.i2527.0.us, i64 28
  %225 = load i8, ptr %size.i2562.us, align 4
  %idx.ext25.i2564.us = zext i8 %225 to i64
  %idx.neg.i2565.us = sub nsw i64 0, %idx.ext25.i2564.us
  %gep1932.us = getelementptr i8, ptr %invariant.gep1931.us, i64 %idx.neg.i2565.us
  %cmp28.i2568.us = icmp ult ptr %gep1932.us, %214
  br i1 %cmp28.i2568.us, label %if.then30.i2590.us, label %if.end38.i2569.us

if.then30.i2590.us:                               ; preds = %if.end22.i2560.us
  %sub.ptr.rhs.cast.i2592.us = ptrtoint ptr %gep1932.us to i64
  %sub.ptr.sub.i2593.us = sub i64 %sub.ptr.rhs.cast.i1556.us, %sub.ptr.rhs.cast.i2592.us
  %226 = load i64, ptr %len_history, align 8
  %conv33.i2596.us = and i64 %sub.ptr.sub.i2593.us, 4294967295
  %cmp34.i2597.us = icmp ugt i64 %conv33.i2596.us, %226
  br i1 %cmp34.i2597.us, label %out.i2582.us, label %if.end38.i2569.us

if.end38.i2569.us:                                ; preds = %if.then30.i2590.us, %if.end22.i2560.us
  %groups.i2570.us = getelementptr inbounds i8, ptr %li.i2527.0.us, i64 16
  %227 = load i64, ptr %groups.i2570.us, align 8
  %and39.i2571.us = and i64 %227, %control.addr.45.us
  %tobool40.i2572.not.us = icmp eq i64 %and39.i2571.us, 0
  br i1 %tobool40.i2572.not.us, label %out.i2582.us, label %if.end50.i2577.us

if.end50.i2577.us:                                ; preds = %if.end38.i2569.us
  %228 = load ptr, ptr %cb3.i, align 8
  %call53.i2581.us = call i64 %228(i64 noundef %add18.i1559.us, i32 noundef %222, ptr noundef %219) #7
  br label %out.i2582.us

out.i2582.us:                                     ; preds = %if.end50.i2577.us, %if.end38.i2569.us, %if.then30.i2590.us, %land.lhs.true.i2600.us, %do.body.i2550.us
  %control.addr.46.us = phi i64 [ %control.addr.45.us, %do.body.i2550.us ], [ %control.addr.45.us, %land.lhs.true.i2600.us ], [ %control.addr.45.us, %if.then30.i2590.us ], [ %control.addr.45.us, %if.end38.i2569.us ], [ %call53.i2581.us, %if.end50.i2577.us ]
  %last_match_id.9.us = phi i32 [ %last_match_id.8.us, %do.body.i2550.us ], [ %last_match_id.8.us, %land.lhs.true.i2600.us ], [ %last_match_id.8.us, %if.then30.i2590.us ], [ %last_match_id.8.us, %if.end38.i2569.us ], [ %222, %if.end50.i2577.us ]
  %next.i2583.us = getelementptr inbounds i8, ptr %li.i2527.0.us, i64 30
  %229 = load i8, ptr %next.i2583.us, align 2
  %incdec.ptr.i2584.us = getelementptr inbounds i8, ptr %li.i2527.0.us, i64 32
  %tobool54.i2586.not.us = icmp eq i8 %229, 0
  br i1 %tobool54.i2586.not.us, label %do.end.i2587.us, label %do.body.i2550.us, !llvm.loop !16

do.end.i2587.us:                                  ; preds = %out.i2582.us
  store ptr null, ptr %fdr_conf.i2548.us, align 16
  %.pre2092 = load i64, ptr %conf8, align 8
  br label %do.cond.i1537.us

do.cond.i1537.us:                                 ; preds = %do.end.i2587.us, %if.end11.i1550.us, %if.end8.i1543.us, %do.body.i1527.us
  %230 = phi i64 [ %asmresult1.i2456.us, %if.end11.i1550.us ], [ %.pre2092, %do.end.i2587.us ], [ %asmresult1.i2456.us, %if.end8.i1543.us ], [ %asmresult1.i2456.us, %do.body.i1527.us ]
  %control.addr.47.us = phi i64 [ %control.addr.44.us, %if.end11.i1550.us ], [ %control.addr.46.us, %do.end.i2587.us ], [ %control.addr.44.us, %if.end8.i1543.us ], [ %control.addr.44.us, %do.body.i1527.us ]
  %last_match_id.10.us = phi i32 [ %last_match_id.7.us, %if.end11.i1550.us ], [ %last_match_id.9.us, %do.end.i2587.us ], [ %last_match_id.7.us, %if.end8.i1543.us ], [ %last_match_id.7.us, %do.body.i1527.us ]
  %tobool20.i1538.not.us = icmp eq i64 %230, 0
  br i1 %tobool20.i1538.not.us, label %do_confirm_fdr.exit1562.us, label %do.body.i1527.us, !llvm.loop !17

do_confirm_fdr.exit1562.us:                       ; preds = %do.cond.i1537.us, %do_confirm_fdr.exit1626.us
  %control.addr.48.us = phi i64 [ %control.addr.43.us, %do_confirm_fdr.exit1626.us ], [ %control.addr.47.us, %do.cond.i1537.us ]
  %last_match_id.11.us = phi i32 [ %last_match_id.6.us, %do_confirm_fdr.exit1626.us ], [ %last_match_id.10.us, %do.cond.i1537.us ]
  %cmp38.us = icmp eq i64 %control.addr.48.us, 0
  br i1 %cmp38.us, label %return, label %for.cond17.us, !llvm.loop !18

for.cond366.i1088.preheader.us:                   ; preds = %if.then114.i863.us
  br i1 %cmp367.i10891922.us.not, label %if.end516.i857.us, label %land.rhs369.i1223.lr.ph.us

for.cond117.i1039.preheader.us:                   ; preds = %if.then114.i863.us
  br i1 %cmp367.i10891922.us.not, label %if.end516.i857.us, label %land.rhs.i1084.lr.ph.us

for.cond176.i943.preheader.us:                    ; preds = %if.then114.i863.us
  br i1 %cmp367.i10891922.us.not, label %if.end516.i857.us, label %land.rhs179.i1035.lr.ph.us

for.cond284.i867.preheader.us:                    ; preds = %if.then114.i863.us
  br i1 %cmp367.i10891922.us.not, label %if.end516.i857.us, label %land.rhs287.i939.lr.ph.us

for.inc153.loopexit.us:                           ; preds = %for.cond17.us
  %inc.us = add nuw nsw i64 %curZone.01939.us, 1
  %exitcond2071.not = icmp eq i64 %inc.us, %retval.i.0
  br i1 %exitcond2071.not, label %return, label %for.body.us, !llvm.loop !19

land.rhs287.i939.lr.ph.us:                        ; preds = %for.cond284.i867.preheader.us
  %groups293.i873.us = getelementptr inbounds i8, ptr %arrayidx13.i785.us, i64 80
  %ids300.i937.us = getelementptr inbounds i8, ptr %arrayidx13.i785.us, i64 16
  %arrayidx305.i878.us = getelementptr inbounds i8, ptr %arrayidx13.i785.us, i64 88
  %arrayidx312.i932.us = getelementptr inbounds i8, ptr %arrayidx13.i785.us, i64 20
  %arrayidx316.i883.us = getelementptr inbounds i8, ptr %arrayidx13.i785.us, i64 96
  %arrayidx323.i926.us = getelementptr inbounds i8, ptr %arrayidx13.i785.us, i64 24
  %add331.i917.us = add nuw i32 %conv8.i775.us, 1
  %231 = zext i32 %div.i8521761.us to i64
  br label %land.rhs287.i939.us

land.rhs179.i1035.lr.ph.us:                       ; preds = %for.cond176.i943.preheader.us
  %groups185.i948.us = getelementptr inbounds i8, ptr %arrayidx13.i785.us, i64 80
  %ids192.i1033.us = getelementptr inbounds i8, ptr %arrayidx13.i785.us, i64 16
  %arrayidx197.i953.us = getelementptr inbounds i8, ptr %arrayidx13.i785.us, i64 88
  %arrayidx204.i1028.us = getelementptr inbounds i8, ptr %arrayidx13.i785.us, i64 20
  %add212.i1019.us = add nuw i32 %conv8.i775.us, 1
  %add236.i1006.us = add i32 %conv8.i775.us, 2
  %add260.i993.us = add i32 %conv8.i775.us, 3
  %232 = zext i32 %div.i8521761.us to i64
  br label %land.rhs179.i1035.us

land.rhs.i1084.lr.ph.us:                          ; preds = %for.cond117.i1039.preheader.us
  %groups.i1044.us = getelementptr inbounds i8, ptr %arrayidx13.i785.us, i64 80
  %ids.i1082.us = getelementptr inbounds i8, ptr %arrayidx13.i785.us, i64 16
  %add140.i1074.us = add i64 %sub.ptr.sub.i774.us, 1
  %add152.i1068.us = add i64 %sub.ptr.sub.i774.us, 2
  %add164.i1062.us = add i64 %sub.ptr.sub.i774.us, 3
  %233 = zext i32 %div.i8521761.us to i64
  br label %land.rhs.i1084.us

for.body424.i1185.lr.ph.us:                       ; preds = %if.end418.i1111.us
  %add431.i1194.us = add i64 %indvars.iv2068, %sub.ptr.sub.i774.us
  %conv432.i1195.us = and i64 %add431.i1194.us, 4294967295
  br label %for.body424.i1185.us

for.body495.i1142.lr.ph.us:                       ; preds = %if.end488.i1135.us
  %234 = trunc i64 %indvars.iv2068 to i32
  %add503.i1152.us = add i32 %add446.i1180.us, %234
  %conv504.i1153.us = zext i32 %add503.i1152.us to i64
  br label %for.body495.i1142.us

land.rhs369.i1223.lr.ph.us:                       ; preds = %for.cond366.i1088.preheader.us
  %groups375.i1093.us = getelementptr inbounds i8, ptr %arrayidx13.i785.us, i64 80
  %ids382.i1221.us = getelementptr inbounds i8, ptr %arrayidx13.i785.us, i64 16
  %arrayidx387.i1098.us = getelementptr inbounds i8, ptr %arrayidx13.i785.us, i64 88
  %arrayidx394.i1216.us = getelementptr inbounds i8, ptr %arrayidx13.i785.us, i64 20
  %arrayidx398.i1103.us = getelementptr inbounds i8, ptr %arrayidx13.i785.us, i64 96
  %arrayidx405.i1210.us = getelementptr inbounds i8, ptr %arrayidx13.i785.us, i64 24
  %arrayidx409.i1108.us = getelementptr inbounds i8, ptr %arrayidx13.i785.us, i64 104
  %arrayidx416.i1204.us = getelementptr inbounds i8, ptr %arrayidx13.i785.us, i64 28
  %add446.i1180.us = add nuw i32 %conv8.i775.us, 1
  %235 = zext i32 %div.i8521761.us to i64
  br label %land.rhs369.i1223.us

for.body.us1941:                                  ; preds = %getInitState.exit, %for.inc153.loopexit1789.us
  %curZone.01939.us1942 = phi i64 [ %inc.us1959, %for.inc153.loopexit1789.us ], [ 0, %getInitState.exit ]
  %last_match_id.01938.us1943 = phi i32 [ %last_match_id.12.us, %for.inc153.loopexit1789.us ], [ -1, %getInitState.exit ]
  %state.01937.us1944 = phi <2 x i64> [ %state.2.us, %for.inc153.loopexit1789.us ], [ %s.i.0, %getInitState.exit ]
  %floodBackoff.01936.us1945 = phi i32 [ %floodBackoff.4.us, %for.inc153.loopexit1789.us ], [ 32, %getInitState.exit ]
  %control.addr.01935.us1946 = phi i64 [ %control.addr.49.us, %for.inc153.loopexit1789.us ], [ %control, %getInitState.exit ]
  %arrayidx8.us1947 = getelementptr inbounds [3 x %struct.zone], ptr %zones, i64 0, i64 %curZone.01939.us1942
  %shift9.us1948 = getelementptr inbounds i8, ptr %arrayidx8.us1947, i64 64
  %236 = load i8, ptr %shift9.us1948, align 64
  %idx.ext.i161.us1949 = zext i8 %236 to i64
  %idx.neg.i.us1950 = sub nsw i64 0, %idx.ext.i161.us1949
  %add.ptr.i162.us1951 = getelementptr inbounds i8, ptr getelementptr inbounds ([0 x i8], ptr @vbs_mask_data, i64 0, i64 16), i64 %idx.neg.i.us1950
  %237 = load <16 x i8>, ptr %add.ptr.i162.us1951, align 1
  %238 = bitcast <2 x i64> %state.01937.us1944 to <16 x i8>
  %239 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %238, <16 x i8> %237)
  %240 = bitcast <16 x i8> %239 to <2 x i64>
  %arrayidx12.us1952 = getelementptr inbounds [17 x [16 x i8]], ptr @zone_or_mask, i64 0, i64 %idx.ext.i161.us1949
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx12.us1952, i64 16) ]
  %241 = load <2 x i64>, ptr %arrayidx12.us1952, align 16
  %or.i2205.us1953 = or <2 x i64> %241, %240
  %floodPtr52.us = getelementptr inbounds i8, ptr %arrayidx8.us1947, i64 96
  %242 = load ptr, ptr %floodPtr52.us, align 32
  %start54.us = getelementptr inbounds i8, ptr %arrayidx8.us1947, i64 72
  %243 = load ptr, ptr %start54.us, align 8
  %end56.us = getelementptr inbounds i8, ptr %arrayidx8.us1947, i64 80
  %244 = load ptr, ptr %end56.us, align 16
  %zone_pointer_adjust.i1461.us = getelementptr inbounds i8, ptr %arrayidx8.us1947, i64 88
  br label %for.cond58.us

for.cond58.us:                                    ; preds = %do_confirm_fdr.exit1434.us, %for.body.us1941
  %control.addr.49.us = phi i64 [ %control.addr.01935.us1946, %for.body.us1941 ], [ %control.addr.96.us, %do_confirm_fdr.exit1434.us ]
  %floodBackoff.4.us = phi i32 [ %floodBackoff.01936.us1945, %for.body.us1941 ], [ %floodBackoff.6.us, %do_confirm_fdr.exit1434.us ]
  %itPtr57.0.us = phi ptr [ %243, %for.body.us1941 ], [ %add.ptr84.us, %do_confirm_fdr.exit1434.us ]
  %state.2.us = phi <2 x i64> [ %or.i2205.us1953, %for.body.us1941 ], [ %cast60.i.us, %do_confirm_fdr.exit1434.us ]
  %last_match_id.12.us = phi i32 [ %last_match_id.01938.us1943, %for.body.us1941 ], [ %last_match_id.22.us, %do_confirm_fdr.exit1434.us ]
  %tryFloodDetect51.0.us = phi ptr [ %242, %for.body.us1941 ], [ %tryFloodDetect51.1.us, %do_confirm_fdr.exit1434.us ]
  %add.ptr59.us = getelementptr inbounds i8, ptr %itPtr57.0.us, i64 16
  %cmp60.not.us = icmp ugt ptr %add.ptr59.us, %244
  br i1 %cmp60.not.us, label %for.inc153.loopexit1789.us, label %for.body62.us

for.body62.us:                                    ; preds = %for.cond58.us
  %cmp63.us = icmp ugt ptr %itPtr57.0.us, %tryFloodDetect51.0.us
  br i1 %cmp63.us, label %if.then71.us, label %if.end83.us

if.then71.us:                                     ; preds = %for.body62.us
  %245 = load ptr, ptr %a, align 8
  %246 = load i64, ptr %len, align 8
  %247 = load ptr, ptr %cb3.i, align 8
  %248 = load ptr, ptr %scratch4.i, align 8
  %cond.i225.us = call i64 @llvm.usub.sat.i64(i64 %246, i64 32)
  %sub.ptr.lhs.cast.i226.us = ptrtoint ptr %itPtr57.0.us to i64
  %sub.ptr.rhs.cast.i227.us = ptrtoint ptr %245 to i64
  %sub.ptr.sub.i228.us = sub i64 %sub.ptr.lhs.cast.i226.us, %sub.ptr.rhs.cast.i227.us
  %conv8.i229.us = trunc i64 %sub.ptr.sub.i228.us to i32
  %idxprom.i230.us = and i64 %sub.ptr.sub.i228.us, 4294967295
  %arrayidx.i231.us = getelementptr inbounds i8, ptr %245, i64 %idxprom.i230.us
  %249 = load i8, ptr %arrayidx.i231.us, align 1
  %250 = load i32, ptr %floodOffset.i, align 4
  %idx.ext.i233.us = zext i32 %250 to i64
  %add.ptr.i234.us = getelementptr inbounds i8, ptr %fdr, i64 %idx.ext.i233.us
  %idxprom9.i235.us = zext i8 %249 to i64
  %arrayidx10.i236.us = getelementptr inbounds i32, ptr %add.ptr.i234.us, i64 %idxprom9.i235.us
  %251 = load i32, ptr %arrayidx10.i236.us, align 4
  %add.ptr11.i237.us = getelementptr inbounds i8, ptr %add.ptr.i234.us, i64 1024
  %idxprom12.i238.us = zext i32 %251 to i64
  %arrayidx13.i239.us = getelementptr inbounds %struct.FDRFlood, ptr %add.ptr11.i237.us, i64 %idxprom12.i238.us
  %shl.i241.us = shl nuw nsw i64 %idxprom9.i235.us, 8
  %or.i242.us = or disjoint i64 %shl.i241.us, %idxprom9.i235.us
  %shl15.i243.us = shl nuw nsw i64 %or.i242.us, 16
  %or16.i244.us = or disjoint i64 %shl15.i243.us, %or.i242.us
  %shl17.i245.us = shl nuw i64 %or16.i244.us, 32
  %or18.i246.us = or disjoint i64 %shl17.i245.us, %or16.i244.us
  %252 = ptrtoint ptr %arrayidx.i231.us to i64
  %add.i249.us = add i64 %252, 7
  %and.i250.us = and i64 %add.i249.us, -8
  %253 = inttoptr i64 %and.i250.us to ptr
  %254 = load i64, ptr %253, align 8
  %cmp21.i251.not.us = icmp eq i64 %254, %or18.i246.us
  br i1 %cmp21.i251.not.us, label %lor.lhs.false.i252.us, label %if.then.i720.us

lor.lhs.false.i252.us:                            ; preds = %if.then71.us
  %idCount.i253.us = getelementptr inbounds i8, ptr %arrayidx13.i239.us, i64 12
  %255 = load i16, ptr %idCount.i253.us, align 4
  %cmp24.i255.us = icmp ugt i16 %255, 15
  br i1 %cmp24.i255.us, label %if.then.i720.us, label %if.end.i256.us

if.end.i256.us:                                   ; preds = %lor.lhs.false.i252.us
  %suffix.i257.us = getelementptr inbounds i8, ptr %arrayidx13.i239.us, i64 8
  %256 = load i32, ptr %suffix.i257.us, align 8
  %add27.i258.us = add i32 %256, 7
  %cmp28.i259.us = icmp ugt i32 %add27.i258.us, %conv8.i229.us
  br i1 %cmp28.i259.us, label %if.then30.i718.us, label %if.end32.i260.us

if.end32.i260.us:                                 ; preds = %if.end.i256.us
  %sub34.i262.us = sub i32 %conv8.i229.us, %256
  %257 = trunc i64 %sub.ptr.rhs.cast.i227.us to i32
  %conv37.i265.us = add i32 %sub34.i262.us, %257
  %and38.i266.us = and i32 %conv37.i265.us, 7
  %sub39.i267.us = sub i32 %sub34.i262.us, %and38.i266.us
  br label %for.cond.i268.us

for.cond.i268.us:                                 ; preds = %lor.lhs.false57.i709.us, %if.end32.i260.us
  %j.i195.0.us = phi i32 [ %sub39.i267.us, %if.end32.i260.us ], [ %add40.i269.us, %lor.lhs.false57.i709.us ]
  %add40.i269.us = add i32 %j.i195.0.us, 32
  %conv41.i270.us = zext i32 %add40.i269.us to i64
  %cmp42.i271.us = icmp ugt i64 %cond.i225.us, %conv41.i270.us
  br i1 %cmp42.i271.us, label %for.body.i696.us, label %for.cond69.i273.us.preheader

for.body.i696.us:                                 ; preds = %for.cond.i268.us
  %idx.ext44.i697.us = zext i32 %j.i195.0.us to i64
  %add.ptr45.i698.us = getelementptr inbounds i8, ptr %245, i64 %idx.ext44.i697.us
  %add.ptr54.i707.us = getelementptr inbounds i8, ptr %add.ptr45.i698.us, i64 24
  %258 = load i64, ptr %add.ptr54.i707.us, align 8
  %cmp55.i708.not.us = icmp eq i64 %258, %or18.i246.us
  br i1 %cmp55.i708.not.us, label %lor.lhs.false57.i709.us, label %for.cond69.i273.us.preheader

lor.lhs.false57.i709.us:                          ; preds = %for.body.i696.us
  %add.ptr48.i701.us = getelementptr inbounds i8, ptr %add.ptr45.i698.us, i64 8
  %259 = load i64, ptr %add.ptr48.i701.us, align 8
  %260 = load i64, ptr %add.ptr45.i698.us, align 8
  %add.ptr51.i704.us = getelementptr inbounds i8, ptr %add.ptr45.i698.us, i64 16
  %261 = load i64, ptr %add.ptr51.i704.us, align 8
  %cmp58.i710.not.us = icmp eq i64 %261, %or18.i246.us
  %cmp61.i712.not.us = icmp eq i64 %259, %or18.i246.us
  %or.cond1774.us = select i1 %cmp58.i710.not.us, i1 %cmp61.i712.not.us, i1 false
  %cmp64.i714.not.us = icmp eq i64 %260, %or18.i246.us
  %or.cond1775.us = select i1 %or.cond1774.us, i1 %cmp64.i714.not.us, i1 false
  br i1 %or.cond1775.us, label %for.cond.i268.us, label %for.cond69.i273.us.preheader, !llvm.loop !5

for.cond69.i273.us.preheader:                     ; preds = %lor.lhs.false57.i709.us, %for.body.i696.us, %for.cond.i268.us
  br label %for.cond69.i273.us

for.cond69.i273.us:                               ; preds = %for.cond69.i273.us.preheader, %for.body74.i689.us
  %j.i195.1.us = phi i32 [ %add70.i274.us, %for.body74.i689.us ], [ %j.i195.0.us, %for.cond69.i273.us.preheader ]
  %add70.i274.us = add i32 %j.i195.1.us, 8
  %conv71.i275.us = zext i32 %add70.i274.us to i64
  %cmp72.i276.us = icmp ugt i64 %cond.i225.us, %conv71.i275.us
  %idx.ext76.i690.us = zext i32 %j.i195.1.us to i64
  br i1 %cmp72.i276.us, label %for.body74.i689.us, label %for.end84.i277.us

for.body74.i689.us:                               ; preds = %for.cond69.i273.us
  %add.ptr77.i691.us = getelementptr inbounds i8, ptr %245, i64 %idx.ext76.i690.us
  %262 = load i64, ptr %add.ptr77.i691.us, align 8
  %cmp78.i692.not.us = icmp eq i64 %262, %or18.i246.us
  br i1 %cmp78.i692.not.us, label %for.cond69.i273.us, label %for.end84.i277.us, !llvm.loop !7

for.end84.i277.us:                                ; preds = %for.body74.i689.us, %for.cond69.i273.us
  %cmp87.i2801848.us = icmp ugt i64 %cond.i225.us, %idx.ext76.i690.us
  br i1 %cmp87.i2801848.us, label %for.body89.i680.us, label %for.end100.i281.us

for.body89.i680.us:                               ; preds = %for.end84.i277.us, %if.end98.i686.us
  %conv86.i2791850.us = phi i64 [ %conv86.i279.us, %if.end98.i686.us ], [ %idx.ext76.i690.us, %for.end84.i277.us ]
  %j.i195.21849.us = phi i32 [ %inc.i687.us, %if.end98.i686.us ], [ %j.i195.1.us, %for.end84.i277.us ]
  %add.ptr92.i682.us = getelementptr inbounds i8, ptr %245, i64 %conv86.i2791850.us
  %263 = load i8, ptr %add.ptr92.i682.us, align 1
  %cmp95.i685.not.us = icmp eq i8 %263, %249
  br i1 %cmp95.i685.not.us, label %if.end98.i686.us, label %for.end100.i281.us

for.end100.i281.us:                               ; preds = %if.end98.i686.us, %for.body89.i680.us, %for.end84.i277.us
  %j.i195.2.lcssa.us = phi i32 [ %j.i195.1.us, %for.end84.i277.us ], [ %j.i195.21849.us, %for.body89.i680.us ], [ %inc.i687.us, %if.end98.i686.us ]
  %cmp101.i282.us = icmp ugt i32 %j.i195.2.lcssa.us, %conv8.i229.us
  br i1 %cmp101.i282.us, label %if.then103.i303.us, label %if.else.i283.us

if.else.i283.us:                                  ; preds = %for.end100.i281.us
  %mul519.i284.us = shl i32 %floodBackoff.4.us, 1
  br label %floodout.i286.us

if.then103.i303.us:                               ; preds = %for.end100.i281.us
  %dec.i304.us = add i32 %j.i195.2.lcssa.us, -1
  %sub104.i305.us = sub i32 %dec.i304.us, %conv8.i229.us
  %div.i3061758.us = and i32 %sub104.i305.us, -16
  %tobool.i310.not.us = icmp eq i16 %255, 0
  br i1 %tobool.i310.not.us, label %if.end516.i311.us, label %land.lhs.true.i314.us

land.lhs.true.i314.us:                            ; preds = %if.then103.i303.us
  %264 = load i64, ptr %arrayidx13.i239.us, align 8
  %and112.i315.us = and i64 %264, %control.addr.49.us
  %tobool113.i316.not.us = icmp eq i64 %and112.i315.us, 0
  br i1 %tobool113.i316.not.us, label %if.end516.i311.us, label %if.then114.i317.us

if.then114.i317.us:                               ; preds = %land.lhs.true.i314.us
  %cmp367.i5431878.us.not = icmp eq i32 %div.i3061758.us, 0
  switch i16 %255, label %for.cond366.i542.preheader.us [
    i16 1, label %for.cond117.i493.preheader.us
    i16 2, label %for.cond176.i397.preheader.us
    i16 3, label %for.cond284.i321.preheader.us
  ]

land.rhs287.i393.us:                              ; preds = %land.rhs287.i393.lr.ph.us, %if.end361.i354.us
  %indvars.iv2034 = phi i64 [ 0, %land.rhs287.i393.lr.ph.us ], [ %indvars.iv.next2035, %if.end361.i354.us ]
  %control.addr.641854.us = phi i64 [ %control.addr.49.us, %land.rhs287.i393.lr.ph.us ], [ %control.addr.70.us, %if.end361.i354.us ]
  %265 = load i64, ptr %arrayidx13.i239.us, align 8
  %and289.i394.us = and i64 %265, %control.addr.641854.us
  %tobool290.i395.not.us = icmp eq i64 %and289.i394.us, 0
  br i1 %tobool290.i395.not.us, label %if.end516.i311.us, label %for.body292.i326.us

for.body292.i326.us:                              ; preds = %land.rhs287.i393.us
  %266 = load i64, ptr %groups293.i327.us, align 8
  %and295.i328.us = and i64 %266, %control.addr.641854.us
  %tobool296.i329.not.us = icmp eq i64 %and295.i328.us, 0
  br i1 %tobool296.i329.not.us, label %if.end303.i330.us, label %if.then297.i388.us

if.then297.i388.us:                               ; preds = %for.body292.i326.us
  %add298.i389.us = add i64 %indvars.iv2034, %sub.ptr.sub.i228.us
  %conv299.i390.us = and i64 %add298.i389.us, 4294967295
  %267 = load i32, ptr %ids300.i391.us, align 8
  %call302.i392.us = call i64 %247(i64 noundef %conv299.i390.us, i32 noundef %267, ptr noundef %248) #7
  br label %if.end303.i330.us

if.end303.i330.us:                                ; preds = %if.then297.i388.us, %for.body292.i326.us
  %control.addr.65.us = phi i64 [ %call302.i392.us, %if.then297.i388.us ], [ %control.addr.641854.us, %for.body292.i326.us ]
  %268 = load i64, ptr %arrayidx305.i332.us, align 8
  %and306.i333.us = and i64 %268, %control.addr.65.us
  %tobool307.i334.not.us = icmp eq i64 %and306.i333.us, 0
  br i1 %tobool307.i334.not.us, label %if.end314.i335.us, label %if.then308.i382.us

if.then308.i382.us:                               ; preds = %if.end303.i330.us
  %add309.i383.us = add i64 %indvars.iv2034, %sub.ptr.sub.i228.us
  %conv310.i384.us = and i64 %add309.i383.us, 4294967295
  %269 = load i32, ptr %arrayidx312.i386.us, align 4
  %call313.i387.us = call i64 %247(i64 noundef %conv310.i384.us, i32 noundef %269, ptr noundef %248) #7
  br label %if.end314.i335.us

if.end314.i335.us:                                ; preds = %if.then308.i382.us, %if.end303.i330.us
  %control.addr.66.us = phi i64 [ %call313.i387.us, %if.then308.i382.us ], [ %control.addr.65.us, %if.end303.i330.us ]
  %270 = load i64, ptr %arrayidx316.i337.us, align 8
  %and317.i338.us = and i64 %270, %control.addr.66.us
  %tobool318.i339.not.us = icmp eq i64 %and317.i338.us, 0
  br i1 %tobool318.i339.not.us, label %if.end325.i340.us, label %if.then319.i376.us

if.then319.i376.us:                               ; preds = %if.end314.i335.us
  %add320.i377.us = add i64 %indvars.iv2034, %sub.ptr.sub.i228.us
  %conv321.i378.us = and i64 %add320.i377.us, 4294967295
  %271 = load i32, ptr %arrayidx323.i380.us, align 8
  %call324.i381.us = call i64 %247(i64 noundef %conv321.i378.us, i32 noundef %271, ptr noundef %248) #7
  br label %if.end325.i340.us

if.end325.i340.us:                                ; preds = %if.then319.i376.us, %if.end314.i335.us
  %control.addr.67.us = phi i64 [ %call324.i381.us, %if.then319.i376.us ], [ %control.addr.66.us, %if.end314.i335.us ]
  %272 = load i64, ptr %groups293.i327.us, align 8
  %and328.i342.us = and i64 %272, %control.addr.67.us
  %tobool329.i343.not.us = icmp eq i64 %and328.i342.us, 0
  br i1 %tobool329.i343.not.us, label %if.end337.i344.us, label %if.then330.i370.us

if.then330.i370.us:                               ; preds = %if.end325.i340.us
  %273 = trunc i64 %indvars.iv2034 to i32
  %add332.i372.us = add i32 %add331.i371.us, %273
  %conv333.i373.us = zext i32 %add332.i372.us to i64
  %274 = load i32, ptr %ids300.i391.us, align 8
  %call336.i375.us = call i64 %247(i64 noundef %conv333.i373.us, i32 noundef %274, ptr noundef %248) #7
  br label %if.end337.i344.us

if.end337.i344.us:                                ; preds = %if.then330.i370.us, %if.end325.i340.us
  %control.addr.68.us = phi i64 [ %call336.i375.us, %if.then330.i370.us ], [ %control.addr.67.us, %if.end325.i340.us ]
  %275 = load i64, ptr %arrayidx305.i332.us, align 8
  %and340.i347.us = and i64 %275, %control.addr.68.us
  %tobool341.i348.not.us = icmp eq i64 %and340.i347.us, 0
  br i1 %tobool341.i348.not.us, label %if.end349.i349.us, label %if.then342.i363.us

if.then342.i363.us:                               ; preds = %if.end337.i344.us
  %276 = trunc i64 %indvars.iv2034 to i32
  %add344.i365.us = add i32 %add331.i371.us, %276
  %conv345.i366.us = zext i32 %add344.i365.us to i64
  %277 = load i32, ptr %arrayidx312.i386.us, align 4
  %call348.i369.us = call i64 %247(i64 noundef %conv345.i366.us, i32 noundef %277, ptr noundef %248) #7
  br label %if.end349.i349.us

if.end349.i349.us:                                ; preds = %if.then342.i363.us, %if.end337.i344.us
  %control.addr.69.us = phi i64 [ %call348.i369.us, %if.then342.i363.us ], [ %control.addr.68.us, %if.end337.i344.us ]
  %278 = load i64, ptr %arrayidx316.i337.us, align 8
  %and352.i352.us = and i64 %278, %control.addr.69.us
  %tobool353.i353.not.us = icmp eq i64 %and352.i352.us, 0
  br i1 %tobool353.i353.not.us, label %if.end361.i354.us, label %if.then354.i356.us

if.then354.i356.us:                               ; preds = %if.end349.i349.us
  %279 = trunc i64 %indvars.iv2034 to i32
  %add356.i358.us = add i32 %add331.i371.us, %279
  %conv357.i359.us = zext i32 %add356.i358.us to i64
  %280 = load i32, ptr %arrayidx323.i380.us, align 8
  %call360.i362.us = call i64 %247(i64 noundef %conv357.i359.us, i32 noundef %280, ptr noundef %248) #7
  br label %if.end361.i354.us

if.end361.i354.us:                                ; preds = %if.then354.i356.us, %if.end349.i349.us
  %control.addr.70.us = phi i64 [ %call360.i362.us, %if.then354.i356.us ], [ %control.addr.69.us, %if.end349.i349.us ]
  %indvars.iv.next2035 = add nuw nsw i64 %indvars.iv2034, 2
  %cmp285.i322.us = icmp ult i64 %indvars.iv.next2035, %411
  br i1 %cmp285.i322.us, label %land.rhs287.i393.us, label %if.end516.i311.us, !llvm.loop !8

land.rhs179.i489.us:                              ; preds = %land.rhs179.i489.lr.ph.us, %if.end278.i437.us
  %indvars.iv2037 = phi i64 [ 0, %land.rhs179.i489.lr.ph.us ], [ %indvars.iv.next2038, %if.end278.i437.us ]
  %control.addr.551859.us = phi i64 [ %control.addr.49.us, %land.rhs179.i489.lr.ph.us ], [ %control.addr.63.us, %if.end278.i437.us ]
  %281 = load i64, ptr %arrayidx13.i239.us, align 8
  %and181.i490.us = and i64 %281, %control.addr.551859.us
  %tobool182.i491.not.us = icmp eq i64 %and181.i490.us, 0
  br i1 %tobool182.i491.not.us, label %if.end516.i311.us, label %for.body184.i401.us

for.body184.i401.us:                              ; preds = %land.rhs179.i489.us
  %282 = load i64, ptr %groups185.i402.us, align 8
  %and187.i403.us = and i64 %282, %control.addr.551859.us
  %tobool188.i404.not.us = icmp eq i64 %and187.i403.us, 0
  br i1 %tobool188.i404.not.us, label %if.end195.i405.us, label %if.then189.i484.us

if.then189.i484.us:                               ; preds = %for.body184.i401.us
  %add190.i485.us = add i64 %indvars.iv2037, %sub.ptr.sub.i228.us
  %conv191.i486.us = and i64 %add190.i485.us, 4294967295
  %283 = load i32, ptr %ids192.i487.us, align 8
  %call194.i488.us = call i64 %247(i64 noundef %conv191.i486.us, i32 noundef %283, ptr noundef %248) #7
  br label %if.end195.i405.us

if.end195.i405.us:                                ; preds = %if.then189.i484.us, %for.body184.i401.us
  %control.addr.56.us = phi i64 [ %call194.i488.us, %if.then189.i484.us ], [ %control.addr.551859.us, %for.body184.i401.us ]
  %284 = load i64, ptr %arrayidx197.i407.us, align 8
  %and198.i408.us = and i64 %284, %control.addr.56.us
  %tobool199.i409.not.us = icmp eq i64 %and198.i408.us, 0
  br i1 %tobool199.i409.not.us, label %if.end206.i410.us, label %if.then200.i478.us

if.then200.i478.us:                               ; preds = %if.end195.i405.us
  %add201.i479.us = add i64 %indvars.iv2037, %sub.ptr.sub.i228.us
  %conv202.i480.us = and i64 %add201.i479.us, 4294967295
  %285 = load i32, ptr %arrayidx204.i482.us, align 4
  %call205.i483.us = call i64 %247(i64 noundef %conv202.i480.us, i32 noundef %285, ptr noundef %248) #7
  br label %if.end206.i410.us

if.end206.i410.us:                                ; preds = %if.then200.i478.us, %if.end195.i405.us
  %control.addr.57.us = phi i64 [ %call205.i483.us, %if.then200.i478.us ], [ %control.addr.56.us, %if.end195.i405.us ]
  %286 = load i64, ptr %groups185.i402.us, align 8
  %and209.i412.us = and i64 %286, %control.addr.57.us
  %tobool210.i413.not.us = icmp eq i64 %and209.i412.us, 0
  br i1 %tobool210.i413.not.us, label %if.end218.i414.us, label %if.then211.i472.us

if.then211.i472.us:                               ; preds = %if.end206.i410.us
  %287 = trunc i64 %indvars.iv2037 to i32
  %add213.i474.us = add i32 %add212.i473.us, %287
  %conv214.i475.us = zext i32 %add213.i474.us to i64
  %288 = load i32, ptr %ids192.i487.us, align 8
  %call217.i477.us = call i64 %247(i64 noundef %conv214.i475.us, i32 noundef %288, ptr noundef %248) #7
  br label %if.end218.i414.us

if.end218.i414.us:                                ; preds = %if.then211.i472.us, %if.end206.i410.us
  %control.addr.58.us = phi i64 [ %call217.i477.us, %if.then211.i472.us ], [ %control.addr.57.us, %if.end206.i410.us ]
  %289 = load i64, ptr %arrayidx197.i407.us, align 8
  %and221.i417.us = and i64 %289, %control.addr.58.us
  %tobool222.i418.not.us = icmp eq i64 %and221.i417.us, 0
  br i1 %tobool222.i418.not.us, label %if.end230.i419.us, label %if.then223.i465.us

if.then223.i465.us:                               ; preds = %if.end218.i414.us
  %290 = trunc i64 %indvars.iv2037 to i32
  %add225.i467.us = add i32 %add212.i473.us, %290
  %conv226.i468.us = zext i32 %add225.i467.us to i64
  %291 = load i32, ptr %arrayidx204.i482.us, align 4
  %call229.i471.us = call i64 %247(i64 noundef %conv226.i468.us, i32 noundef %291, ptr noundef %248) #7
  br label %if.end230.i419.us

if.end230.i419.us:                                ; preds = %if.then223.i465.us, %if.end218.i414.us
  %control.addr.59.us = phi i64 [ %call229.i471.us, %if.then223.i465.us ], [ %control.addr.58.us, %if.end218.i414.us ]
  %292 = load i64, ptr %groups185.i402.us, align 8
  %and233.i421.us = and i64 %292, %control.addr.59.us
  %tobool234.i422.not.us = icmp eq i64 %and233.i421.us, 0
  br i1 %tobool234.i422.not.us, label %if.end242.i423.us, label %if.then235.i459.us

if.then235.i459.us:                               ; preds = %if.end230.i419.us
  %293 = trunc i64 %indvars.iv2037 to i32
  %add237.i461.us = add i32 %add236.i460.us, %293
  %conv238.i462.us = zext i32 %add237.i461.us to i64
  %294 = load i32, ptr %ids192.i487.us, align 8
  %call241.i464.us = call i64 %247(i64 noundef %conv238.i462.us, i32 noundef %294, ptr noundef %248) #7
  br label %if.end242.i423.us

if.end242.i423.us:                                ; preds = %if.then235.i459.us, %if.end230.i419.us
  %control.addr.60.us = phi i64 [ %call241.i464.us, %if.then235.i459.us ], [ %control.addr.59.us, %if.end230.i419.us ]
  %295 = load i64, ptr %arrayidx197.i407.us, align 8
  %and245.i426.us = and i64 %295, %control.addr.60.us
  %tobool246.i427.not.us = icmp eq i64 %and245.i426.us, 0
  br i1 %tobool246.i427.not.us, label %if.end254.i428.us, label %if.then247.i452.us

if.then247.i452.us:                               ; preds = %if.end242.i423.us
  %296 = trunc i64 %indvars.iv2037 to i32
  %add249.i454.us = add i32 %add236.i460.us, %296
  %conv250.i455.us = zext i32 %add249.i454.us to i64
  %297 = load i32, ptr %arrayidx204.i482.us, align 4
  %call253.i458.us = call i64 %247(i64 noundef %conv250.i455.us, i32 noundef %297, ptr noundef %248) #7
  br label %if.end254.i428.us

if.end254.i428.us:                                ; preds = %if.then247.i452.us, %if.end242.i423.us
  %control.addr.61.us = phi i64 [ %call253.i458.us, %if.then247.i452.us ], [ %control.addr.60.us, %if.end242.i423.us ]
  %298 = load i64, ptr %groups185.i402.us, align 8
  %and257.i430.us = and i64 %298, %control.addr.61.us
  %tobool258.i431.not.us = icmp eq i64 %and257.i430.us, 0
  br i1 %tobool258.i431.not.us, label %if.end266.i432.us, label %if.then259.i446.us

if.then259.i446.us:                               ; preds = %if.end254.i428.us
  %299 = trunc i64 %indvars.iv2037 to i32
  %add261.i448.us = add i32 %add260.i447.us, %299
  %conv262.i449.us = zext i32 %add261.i448.us to i64
  %300 = load i32, ptr %ids192.i487.us, align 8
  %call265.i451.us = call i64 %247(i64 noundef %conv262.i449.us, i32 noundef %300, ptr noundef %248) #7
  br label %if.end266.i432.us

if.end266.i432.us:                                ; preds = %if.then259.i446.us, %if.end254.i428.us
  %control.addr.62.us = phi i64 [ %call265.i451.us, %if.then259.i446.us ], [ %control.addr.61.us, %if.end254.i428.us ]
  %301 = load i64, ptr %arrayidx197.i407.us, align 8
  %and269.i435.us = and i64 %301, %control.addr.62.us
  %tobool270.i436.not.us = icmp eq i64 %and269.i435.us, 0
  br i1 %tobool270.i436.not.us, label %if.end278.i437.us, label %if.then271.i439.us

if.then271.i439.us:                               ; preds = %if.end266.i432.us
  %302 = trunc i64 %indvars.iv2037 to i32
  %add273.i441.us = add i32 %add260.i447.us, %302
  %conv274.i442.us = zext i32 %add273.i441.us to i64
  %303 = load i32, ptr %arrayidx204.i482.us, align 4
  %call277.i445.us = call i64 %247(i64 noundef %conv274.i442.us, i32 noundef %303, ptr noundef %248) #7
  br label %if.end278.i437.us

if.end278.i437.us:                                ; preds = %if.then271.i439.us, %if.end266.i432.us
  %control.addr.63.us = phi i64 [ %call277.i445.us, %if.then271.i439.us ], [ %control.addr.62.us, %if.end266.i432.us ]
  %indvars.iv.next2038 = add nuw nsw i64 %indvars.iv2037, 4
  %cmp177.i398.us = icmp ult i64 %indvars.iv.next2038, %412
  br i1 %cmp177.i398.us, label %land.rhs179.i489.us, label %if.end516.i311.us, !llvm.loop !9

land.rhs.i538.us:                                 ; preds = %land.rhs.i538.lr.ph.us, %if.end170.i513.us
  %indvars.iv2040 = phi i64 [ 0, %land.rhs.i538.lr.ph.us ], [ %indvars.iv.next2041, %if.end170.i513.us ]
  %control.addr.501864.us = phi i64 [ %control.addr.49.us, %land.rhs.i538.lr.ph.us ], [ %control.addr.54.us, %if.end170.i513.us ]
  %304 = load i64, ptr %arrayidx13.i239.us, align 8
  %and121.i539.us = and i64 %304, %control.addr.501864.us
  %tobool122.i540.not.us = icmp eq i64 %and121.i539.us, 0
  br i1 %tobool122.i540.not.us, label %if.end516.i311.us, label %for.body123.i497.us

for.body123.i497.us:                              ; preds = %land.rhs.i538.us
  %305 = load i64, ptr %groups.i498.us, align 8
  %and127.i499.us = and i64 %305, %control.addr.501864.us
  %tobool128.i500.not.us = icmp eq i64 %and127.i499.us, 0
  br i1 %tobool128.i500.not.us, label %if.end170.i513.us, label %if.end134.i501.us

if.end134.i501.us:                                ; preds = %for.body123.i497.us
  %add130.i534.us = add i64 %indvars.iv2040, %sub.ptr.sub.i228.us
  %conv132.i535.us = and i64 %add130.i534.us, 4294967295
  %306 = load i32, ptr %ids.i536.us, align 8
  %call.i537.us = call i64 %247(i64 noundef %conv132.i535.us, i32 noundef %306, ptr noundef %248) #7
  %.pre2079 = load i64, ptr %groups.i498.us, align 8
  %.pre2096 = and i64 %.pre2079, %call.i537.us
  %tobool138.i504.not.us = icmp eq i64 %.pre2096, 0
  br i1 %tobool138.i504.not.us, label %if.end170.i513.us, label %if.end146.i505.us

if.end146.i505.us:                                ; preds = %if.end134.i501.us
  %add141.i529.us = add i64 %add140.i528.us, %indvars.iv2040
  %conv142.i530.us = and i64 %add141.i529.us, 4294967295
  %307 = load i32, ptr %ids.i536.us, align 8
  %call145.i532.us = call i64 %247(i64 noundef %conv142.i530.us, i32 noundef %307, ptr noundef %248) #7
  %.pre2080 = load i64, ptr %groups.i498.us, align 8
  %.pre2097 = and i64 %.pre2080, %call145.i532.us
  %tobool150.i508.not.us = icmp eq i64 %.pre2097, 0
  br i1 %tobool150.i508.not.us, label %if.end170.i513.us, label %if.end158.i509.us

if.end158.i509.us:                                ; preds = %if.end146.i505.us
  %add153.i523.us = add i64 %add152.i522.us, %indvars.iv2040
  %conv154.i524.us = and i64 %add153.i523.us, 4294967295
  %308 = load i32, ptr %ids.i536.us, align 8
  %call157.i526.us = call i64 %247(i64 noundef %conv154.i524.us, i32 noundef %308, ptr noundef %248) #7
  %.pre2081 = load i64, ptr %groups.i498.us, align 8
  %.pre2098 = and i64 %.pre2081, %call157.i526.us
  %tobool162.i512.not.us = icmp eq i64 %.pre2098, 0
  br i1 %tobool162.i512.not.us, label %if.end170.i513.us, label %if.then163.i515.us

if.then163.i515.us:                               ; preds = %if.end158.i509.us
  %add165.i517.us = add i64 %add164.i516.us, %indvars.iv2040
  %conv166.i518.us = and i64 %add165.i517.us, 4294967295
  %309 = load i32, ptr %ids.i536.us, align 8
  %call169.i520.us = call i64 %247(i64 noundef %conv166.i518.us, i32 noundef %309, ptr noundef %248) #7
  br label %if.end170.i513.us

if.end170.i513.us:                                ; preds = %for.body123.i497.us, %if.end134.i501.us, %if.end146.i505.us, %if.then163.i515.us, %if.end158.i509.us
  %control.addr.54.us = phi i64 [ %call169.i520.us, %if.then163.i515.us ], [ %call157.i526.us, %if.end158.i509.us ], [ %call145.i532.us, %if.end146.i505.us ], [ %call.i537.us, %if.end134.i501.us ], [ %control.addr.501864.us, %for.body123.i497.us ]
  %indvars.iv.next2041 = add nuw nsw i64 %indvars.iv2040, 4
  %cmp118.i494.us = icmp ult i64 %indvars.iv.next2041, %413
  br i1 %cmp118.i494.us, label %land.rhs.i538.us, label %if.end516.i311.us, !llvm.loop !10

land.rhs369.i677.us:                              ; preds = %land.rhs369.i677.lr.ph.us, %for.end512.i594.us
  %indvars.iv2049 = phi i64 [ 0, %land.rhs369.i677.lr.ph.us ], [ %indvars.iv.next2050, %for.end512.i594.us ]
  %control.addr.711879.us = phi i64 [ %control.addr.49.us, %land.rhs369.i677.lr.ph.us ], [ %control.addr.82.lcssa.us, %for.end512.i594.us ]
  %310 = load i64, ptr %arrayidx13.i239.us, align 8
  %and371.i678.us = and i64 %310, %control.addr.711879.us
  %tobool372.i679.not.us = icmp eq i64 %and371.i678.us, 0
  br i1 %tobool372.i679.not.us, label %if.end516.i311.us, label %for.body374.i546.us

for.body374.i546.us:                              ; preds = %land.rhs369.i677.us
  %311 = load i64, ptr %groups375.i547.us, align 8
  %and377.i548.us = and i64 %311, %control.addr.711879.us
  %tobool378.i549.not.us = icmp eq i64 %and377.i548.us, 0
  br i1 %tobool378.i549.not.us, label %if.end385.i550.us, label %if.then379.i672.us

if.then379.i672.us:                               ; preds = %for.body374.i546.us
  %add380.i673.us = add i64 %indvars.iv2049, %sub.ptr.sub.i228.us
  %conv381.i674.us = and i64 %add380.i673.us, 4294967295
  %312 = load i32, ptr %ids382.i675.us, align 8
  %call384.i676.us = call i64 %247(i64 noundef %conv381.i674.us, i32 noundef %312, ptr noundef %248) #7
  br label %if.end385.i550.us

if.end385.i550.us:                                ; preds = %if.then379.i672.us, %for.body374.i546.us
  %control.addr.72.us = phi i64 [ %call384.i676.us, %if.then379.i672.us ], [ %control.addr.711879.us, %for.body374.i546.us ]
  %313 = load i64, ptr %arrayidx387.i552.us, align 8
  %and388.i553.us = and i64 %313, %control.addr.72.us
  %tobool389.i554.not.us = icmp eq i64 %and388.i553.us, 0
  br i1 %tobool389.i554.not.us, label %if.end396.i555.us, label %if.then390.i666.us

if.then390.i666.us:                               ; preds = %if.end385.i550.us
  %add391.i667.us = add i64 %indvars.iv2049, %sub.ptr.sub.i228.us
  %conv392.i668.us = and i64 %add391.i667.us, 4294967295
  %314 = load i32, ptr %arrayidx394.i670.us, align 4
  %call395.i671.us = call i64 %247(i64 noundef %conv392.i668.us, i32 noundef %314, ptr noundef %248) #7
  br label %if.end396.i555.us

if.end396.i555.us:                                ; preds = %if.then390.i666.us, %if.end385.i550.us
  %control.addr.73.us = phi i64 [ %call395.i671.us, %if.then390.i666.us ], [ %control.addr.72.us, %if.end385.i550.us ]
  %315 = load i64, ptr %arrayidx398.i557.us, align 8
  %and399.i558.us = and i64 %315, %control.addr.73.us
  %tobool400.i559.not.us = icmp eq i64 %and399.i558.us, 0
  br i1 %tobool400.i559.not.us, label %if.end407.i560.us, label %if.then401.i660.us

if.then401.i660.us:                               ; preds = %if.end396.i555.us
  %add402.i661.us = add i64 %indvars.iv2049, %sub.ptr.sub.i228.us
  %conv403.i662.us = and i64 %add402.i661.us, 4294967295
  %316 = load i32, ptr %arrayidx405.i664.us, align 8
  %call406.i665.us = call i64 %247(i64 noundef %conv403.i662.us, i32 noundef %316, ptr noundef %248) #7
  br label %if.end407.i560.us

if.end407.i560.us:                                ; preds = %if.then401.i660.us, %if.end396.i555.us
  %control.addr.74.us = phi i64 [ %call406.i665.us, %if.then401.i660.us ], [ %control.addr.73.us, %if.end396.i555.us ]
  %317 = load i64, ptr %arrayidx409.i562.us, align 8
  %and410.i563.us = and i64 %317, %control.addr.74.us
  %tobool411.i564.not.us = icmp eq i64 %and410.i563.us, 0
  br i1 %tobool411.i564.not.us, label %if.end418.i565.us, label %if.then412.i654.us

if.then412.i654.us:                               ; preds = %if.end407.i560.us
  %add413.i655.us = add i64 %indvars.iv2049, %sub.ptr.sub.i228.us
  %conv414.i656.us = and i64 %add413.i655.us, 4294967295
  %318 = load i32, ptr %arrayidx416.i658.us, align 4
  %call417.i659.us = call i64 %247(i64 noundef %conv414.i656.us, i32 noundef %318, ptr noundef %248) #7
  br label %if.end418.i565.us

if.end418.i565.us:                                ; preds = %if.then412.i654.us, %if.end407.i560.us
  %control.addr.75.us = phi i64 [ %call417.i659.us, %if.then412.i654.us ], [ %control.addr.74.us, %if.end407.i560.us ]
  %319 = load i16, ptr %idCount.i253.us, align 4
  %cmp422.i5691869.us = icmp ugt i16 %319, 4
  br i1 %cmp422.i5691869.us, label %for.body424.i639.lr.ph.us, label %for.end440.i570.us

for.end440.i570.us:                               ; preds = %if.end437.i645.us, %if.end418.i565.us
  %control.addr.76.lcssa.us = phi i64 [ %control.addr.75.us, %if.end418.i565.us ], [ %control.addr.77.us, %if.end437.i645.us ]
  %320 = load i64, ptr %groups375.i547.us, align 8
  %and443.i572.us = and i64 %320, %control.addr.76.lcssa.us
  %tobool444.i573.not.us = icmp eq i64 %and443.i572.us, 0
  br i1 %tobool444.i573.not.us, label %if.end452.i574.us, label %if.then445.i633.us

if.then445.i633.us:                               ; preds = %for.end440.i570.us
  %321 = trunc i64 %indvars.iv2049 to i32
  %add447.i635.us = add i32 %add446.i634.us, %321
  %conv448.i636.us = zext i32 %add447.i635.us to i64
  %322 = load i32, ptr %ids382.i675.us, align 8
  %call451.i638.us = call i64 %247(i64 noundef %conv448.i636.us, i32 noundef %322, ptr noundef %248) #7
  br label %if.end452.i574.us

if.end452.i574.us:                                ; preds = %if.then445.i633.us, %for.end440.i570.us
  %control.addr.78.us = phi i64 [ %call451.i638.us, %if.then445.i633.us ], [ %control.addr.76.lcssa.us, %for.end440.i570.us ]
  %323 = load i64, ptr %arrayidx387.i552.us, align 8
  %and455.i577.us = and i64 %323, %control.addr.78.us
  %tobool456.i578.not.us = icmp eq i64 %and455.i577.us, 0
  br i1 %tobool456.i578.not.us, label %if.end464.i579.us, label %if.then457.i626.us

if.then457.i626.us:                               ; preds = %if.end452.i574.us
  %324 = trunc i64 %indvars.iv2049 to i32
  %add459.i628.us = add i32 %add446.i634.us, %324
  %conv460.i629.us = zext i32 %add459.i628.us to i64
  %325 = load i32, ptr %arrayidx394.i670.us, align 4
  %call463.i632.us = call i64 %247(i64 noundef %conv460.i629.us, i32 noundef %325, ptr noundef %248) #7
  br label %if.end464.i579.us

if.end464.i579.us:                                ; preds = %if.then457.i626.us, %if.end452.i574.us
  %control.addr.79.us = phi i64 [ %call463.i632.us, %if.then457.i626.us ], [ %control.addr.78.us, %if.end452.i574.us ]
  %326 = load i64, ptr %arrayidx398.i557.us, align 8
  %and467.i582.us = and i64 %326, %control.addr.79.us
  %tobool468.i583.not.us = icmp eq i64 %and467.i582.us, 0
  br i1 %tobool468.i583.not.us, label %if.end476.i584.us, label %if.then469.i619.us

if.then469.i619.us:                               ; preds = %if.end464.i579.us
  %327 = trunc i64 %indvars.iv2049 to i32
  %add471.i621.us = add i32 %add446.i634.us, %327
  %conv472.i622.us = zext i32 %add471.i621.us to i64
  %328 = load i32, ptr %arrayidx405.i664.us, align 8
  %call475.i625.us = call i64 %247(i64 noundef %conv472.i622.us, i32 noundef %328, ptr noundef %248) #7
  br label %if.end476.i584.us

if.end476.i584.us:                                ; preds = %if.then469.i619.us, %if.end464.i579.us
  %control.addr.80.us = phi i64 [ %call475.i625.us, %if.then469.i619.us ], [ %control.addr.79.us, %if.end464.i579.us ]
  %329 = load i64, ptr %arrayidx409.i562.us, align 8
  %and479.i587.us = and i64 %329, %control.addr.80.us
  %tobool480.i588.not.us = icmp eq i64 %and479.i587.us, 0
  br i1 %tobool480.i588.not.us, label %if.end488.i589.us, label %if.then481.i612.us

if.then481.i612.us:                               ; preds = %if.end476.i584.us
  %330 = trunc i64 %indvars.iv2049 to i32
  %add483.i614.us = add i32 %add446.i634.us, %330
  %conv484.i615.us = zext i32 %add483.i614.us to i64
  %331 = load i32, ptr %arrayidx416.i658.us, align 4
  %call487.i618.us = call i64 %247(i64 noundef %conv484.i615.us, i32 noundef %331, ptr noundef %248) #7
  br label %if.end488.i589.us

if.end488.i589.us:                                ; preds = %if.then481.i612.us, %if.end476.i584.us
  %control.addr.81.us = phi i64 [ %call487.i618.us, %if.then481.i612.us ], [ %control.addr.80.us, %if.end476.i584.us ]
  %332 = load i16, ptr %idCount.i253.us, align 4
  %cmp493.i5931874.us = icmp ugt i16 %332, 4
  br i1 %cmp493.i5931874.us, label %for.body495.i596.lr.ph.us, label %for.end512.i594.us

for.end512.i594.us:                               ; preds = %if.end509.i602.us, %if.end488.i589.us
  %control.addr.82.lcssa.us = phi i64 [ %control.addr.81.us, %if.end488.i589.us ], [ %control.addr.83.us, %if.end509.i602.us ]
  %indvars.iv.next2050 = add nuw nsw i64 %indvars.iv2049, 2
  %cmp367.i543.us = icmp ult i64 %indvars.iv.next2050, %415
  br i1 %cmp367.i543.us, label %land.rhs369.i677.us, label %if.end516.i311.us, !llvm.loop !11

for.body495.i596.us:                              ; preds = %for.body495.i596.lr.ph.us, %if.end509.i602.us
  %333 = phi i16 [ %332, %for.body495.i596.lr.ph.us ], [ %336, %if.end509.i602.us ]
  %indvars.iv2046 = phi i64 [ 4, %for.body495.i596.lr.ph.us ], [ %indvars.iv.next2047, %if.end509.i602.us ]
  %control.addr.821875.us = phi i64 [ %control.addr.81.us, %for.body495.i596.lr.ph.us ], [ %control.addr.83.us, %if.end509.i602.us ]
  %arrayidx498.i599.us = getelementptr inbounds [16 x i64], ptr %groups375.i547.us, i64 0, i64 %indvars.iv2046
  %334 = load i64, ptr %arrayidx498.i599.us, align 8
  %and499.i600.us = and i64 %334, %control.addr.821875.us
  %tobool500.i601.not.us = icmp eq i64 %and499.i600.us, 0
  br i1 %tobool500.i601.not.us, label %if.end509.i602.us, label %if.then501.i604.us

if.then501.i604.us:                               ; preds = %for.body495.i596.us
  %arrayidx507.i610.us = getelementptr inbounds [16 x i32], ptr %ids382.i675.us, i64 0, i64 %indvars.iv2046
  %335 = load i32, ptr %arrayidx507.i610.us, align 4
  %call508.i611.us = call i64 %247(i64 noundef %conv504.i607.us, i32 noundef %335, ptr noundef %248) #7
  %.pre2083 = load i16, ptr %idCount.i253.us, align 4
  br label %if.end509.i602.us

if.end509.i602.us:                                ; preds = %if.then501.i604.us, %for.body495.i596.us
  %336 = phi i16 [ %.pre2083, %if.then501.i604.us ], [ %333, %for.body495.i596.us ]
  %control.addr.83.us = phi i64 [ %call508.i611.us, %if.then501.i604.us ], [ %control.addr.821875.us, %for.body495.i596.us ]
  %indvars.iv.next2047 = add nuw nsw i64 %indvars.iv2046, 1
  %337 = zext i16 %336 to i64
  %cmp493.i593.us = icmp ult i64 %indvars.iv.next2047, %337
  br i1 %cmp493.i593.us, label %for.body495.i596.us, label %for.end512.i594.us, !llvm.loop !12

for.body424.i639.us:                              ; preds = %for.body424.i639.lr.ph.us, %if.end437.i645.us
  %338 = phi i16 [ %319, %for.body424.i639.lr.ph.us ], [ %341, %if.end437.i645.us ]
  %indvars.iv2043 = phi i64 [ 4, %for.body424.i639.lr.ph.us ], [ %indvars.iv.next2044, %if.end437.i645.us ]
  %control.addr.761870.us = phi i64 [ %control.addr.75.us, %for.body424.i639.lr.ph.us ], [ %control.addr.77.us, %if.end437.i645.us ]
  %arrayidx427.i642.us = getelementptr inbounds [16 x i64], ptr %groups375.i547.us, i64 0, i64 %indvars.iv2043
  %339 = load i64, ptr %arrayidx427.i642.us, align 8
  %and428.i643.us = and i64 %339, %control.addr.761870.us
  %tobool429.i644.not.us = icmp eq i64 %and428.i643.us, 0
  br i1 %tobool429.i644.not.us, label %if.end437.i645.us, label %if.then430.i647.us

if.then430.i647.us:                               ; preds = %for.body424.i639.us
  %arrayidx435.i652.us = getelementptr inbounds [16 x i32], ptr %ids382.i675.us, i64 0, i64 %indvars.iv2043
  %340 = load i32, ptr %arrayidx435.i652.us, align 4
  %call436.i653.us = call i64 %247(i64 noundef %conv432.i649.us, i32 noundef %340, ptr noundef %248) #7
  %.pre2082 = load i16, ptr %idCount.i253.us, align 4
  br label %if.end437.i645.us

if.end437.i645.us:                                ; preds = %if.then430.i647.us, %for.body424.i639.us
  %341 = phi i16 [ %.pre2082, %if.then430.i647.us ], [ %338, %for.body424.i639.us ]
  %control.addr.77.us = phi i64 [ %call436.i653.us, %if.then430.i647.us ], [ %control.addr.761870.us, %for.body424.i639.us ]
  %indvars.iv.next2044 = add nuw nsw i64 %indvars.iv2043, 1
  %342 = zext i16 %341 to i64
  %cmp422.i569.us = icmp ult i64 %indvars.iv.next2044, %342
  br i1 %cmp422.i569.us, label %for.body424.i639.us, label %for.end440.i570.us, !llvm.loop !13

if.end516.i311.us:                                ; preds = %if.end361.i354.us, %land.rhs287.i393.us, %if.end278.i437.us, %land.rhs179.i489.us, %if.end170.i513.us, %land.rhs.i538.us, %for.end512.i594.us, %land.rhs369.i677.us, %for.cond284.i321.preheader.us, %for.cond176.i397.preheader.us, %for.cond117.i493.preheader.us, %for.cond366.i542.preheader.us, %land.lhs.true.i314.us, %if.then103.i303.us
  %control.addr.84.us = phi i64 [ %control.addr.49.us, %land.lhs.true.i314.us ], [ %control.addr.49.us, %if.then103.i303.us ], [ %control.addr.49.us, %for.cond366.i542.preheader.us ], [ %control.addr.49.us, %for.cond117.i493.preheader.us ], [ %control.addr.49.us, %for.cond176.i397.preheader.us ], [ %control.addr.49.us, %for.cond284.i321.preheader.us ], [ %control.addr.711879.us, %land.rhs369.i677.us ], [ %control.addr.82.lcssa.us, %for.end512.i594.us ], [ %control.addr.501864.us, %land.rhs.i538.us ], [ %control.addr.54.us, %if.end170.i513.us ], [ %control.addr.551859.us, %land.rhs179.i489.us ], [ %control.addr.63.us, %if.end278.i437.us ], [ %control.addr.641854.us, %land.rhs287.i393.us ], [ %control.addr.70.us, %if.end361.i354.us ]
  %idx.ext517.i312.us = zext i32 %div.i3061758.us to i64
  %add.ptr518.i313.us = getelementptr inbounds i8, ptr %itPtr57.0.us, i64 %idx.ext517.i312.us
  br label %floodout.i286.us

if.end98.i686.us:                                 ; preds = %for.body89.i680.us
  %inc.i687.us = add i32 %j.i195.21849.us, 1
  %conv86.i279.us = zext i32 %inc.i687.us to i64
  %cmp87.i280.us = icmp ugt i64 %cond.i225.us, %conv86.i279.us
  br i1 %cmp87.i280.us, label %for.body89.i680.us, label %for.end100.i281.us, !llvm.loop !14

if.then30.i718.us:                                ; preds = %if.end.i256.us
  %mul31.i719.us = shl i32 %floodBackoff.4.us, 1
  br label %floodout.i286.us

if.then.i720.us:                                  ; preds = %lor.lhs.false.i252.us, %if.then71.us
  %mul26.i721.us = shl i32 %floodBackoff.4.us, 1
  br label %floodout.i286.us

floodout.i286.us:                                 ; preds = %if.then.i720.us, %if.then30.i718.us, %if.end516.i311.us, %if.else.i283.us
  %control.addr.85.us = phi i64 [ %control.addr.49.us, %if.then.i720.us ], [ %control.addr.49.us, %if.then30.i718.us ], [ %control.addr.84.us, %if.end516.i311.us ], [ %control.addr.49.us, %if.else.i283.us ]
  %floodBackoff.5.us = phi i32 [ %mul26.i721.us, %if.then.i720.us ], [ %mul31.i719.us, %if.then30.i718.us ], [ %floodBackoff.4.us, %if.end516.i311.us ], [ %mul519.i284.us, %if.else.i283.us ]
  %j.i195.3.us = phi i32 [ %conv8.i229.us, %if.then.i720.us ], [ %conv8.i229.us, %if.then30.i718.us ], [ %dec.i304.us, %if.end516.i311.us ], [ %j.i195.2.lcssa.us, %if.else.i283.us ]
  %ptr.i192.0.us = phi ptr [ %itPtr57.0.us, %if.then.i720.us ], [ %itPtr57.0.us, %if.then30.i718.us ], [ %add.ptr518.i313.us, %if.end516.i311.us ], [ %itPtr57.0.us, %if.else.i283.us ]
  %add521.i287.us = add i32 %j.i195.3.us, %floodBackoff.5.us
  %conv522.i288.us = zext i32 %add521.i287.us to i64
  %sub523.i289.us = add i64 %cond.i225.us, -128
  %cmp524.i290.us = icmp ugt i64 %sub523.i289.us, %conv522.i288.us
  %cond532.i297.us = call i32 @llvm.umax.i32(i32 %j.i195.3.us, i32 %conv8.i229.us)
  %idx.ext533.i298.us = zext i32 %cond532.i297.us to i64
  %add.ptr534.i299.us = getelementptr inbounds i8, ptr %245, i64 %idx.ext533.i298.us
  %idx.ext535.i300.us = zext i32 %floodBackoff.5.us to i64
  %add.ptr536.i301.us = getelementptr inbounds i8, ptr %add.ptr534.i299.us, i64 %idx.ext535.i300.us
  %add.ptr538.i292.us = getelementptr inbounds i8, ptr %245, i64 %cond.i225.us
  %tryFloodDetect.addr.i184.0.us = select i1 %cmp524.i290.us, ptr %add.ptr536.i301.us, ptr %add.ptr538.i292.us
  %cmp73.us = icmp eq i64 %control.addr.85.us, 0
  br i1 %cmp73.us, label %return, label %if.end83.us

if.end83.us:                                      ; preds = %floodout.i286.us, %for.body62.us
  %control.addr.86.us = phi i64 [ %control.addr.85.us, %floodout.i286.us ], [ %control.addr.49.us, %for.body62.us ]
  %floodBackoff.6.us = phi i32 [ %floodBackoff.5.us, %floodout.i286.us ], [ %floodBackoff.4.us, %for.body62.us ]
  %itPtr57.1.us = phi ptr [ %ptr.i192.0.us, %floodout.i286.us ], [ %itPtr57.0.us, %for.body62.us ]
  %tryFloodDetect51.1.us = phi ptr [ %tryFloodDetect.addr.i184.0.us, %floodout.i286.us ], [ %tryFloodDetect51.0.us, %for.body62.us ]
  %add.ptr84.us = getelementptr inbounds i8, ptr %itPtr57.1.us, i64 16
  call void @llvm.prefetch.p0(ptr nonnull %add.ptr84.us, i32 0, i32 3, i32 1)
  %343 = load i32, ptr %itPtr57.1.us, align 1
  %and.i2299.us = and i32 %343, %conv
  %conv.i2300.us = zext nneg i32 %and.i2299.us to i64
  %add.ptr.i1654.us = getelementptr inbounds i8, ptr %itPtr57.1.us, i64 2
  %344 = load i32, ptr %add.ptr.i1654.us, align 1
  %and.i2291.us = and i32 %344, %conv
  %conv.i2292.us = zext nneg i32 %and.i2291.us to i64
  %add.ptr2.i1656.us = getelementptr inbounds i8, ptr %itPtr57.1.us, i64 4
  %345 = load i32, ptr %add.ptr2.i1656.us, align 1
  %and.i2283.us = and i32 %345, %conv
  %conv.i2284.us = zext nneg i32 %and.i2283.us to i64
  %add.ptr4.i1658.us = getelementptr inbounds i8, ptr %itPtr57.1.us, i64 6
  %346 = load i32, ptr %add.ptr4.i1658.us, align 1
  %and.i2275.us = and i32 %346, %conv
  %conv.i2276.us = zext nneg i32 %and.i2275.us to i64
  %add.ptr6.i1660.us = getelementptr inbounds i64, ptr %add.ptr, i64 %conv.i2300.us
  %347 = load i64, ptr %add.ptr6.i1660.us, align 8
  %vecinit1.i2060.us = insertelement <2 x i64> <i64 poison, i64 0>, i64 %347, i64 0
  %add.ptr8.i1662.us = getelementptr inbounds i64, ptr %add.ptr, i64 %conv.i2292.us
  %348 = load i64, ptr %add.ptr8.i1662.us, align 8
  %vecinit1.i2065.us = insertelement <2 x i64> <i64 poison, i64 0>, i64 %348, i64 0
  %add.ptr10.i1664.us = getelementptr inbounds i64, ptr %add.ptr, i64 %conv.i2284.us
  %349 = load i64, ptr %add.ptr10.i1664.us, align 8
  %vecinit1.i2070.us = insertelement <2 x i64> <i64 poison, i64 0>, i64 %349, i64 0
  %add.ptr12.i1666.us = getelementptr inbounds i64, ptr %add.ptr, i64 %conv.i2276.us
  %350 = load i64, ptr %add.ptr12.i1666.us, align 8
  %vecinit1.i2075.us = insertelement <2 x i64> <i64 poison, i64 0>, i64 %350, i64 0
  %add.ptr14.i1668.us = getelementptr inbounds i8, ptr %itPtr57.1.us, i64 8
  %351 = load i32, ptr %add.ptr14.i1668.us, align 1
  %and.i2267.us = and i32 %351, %conv
  %conv.i2268.us = zext nneg i32 %and.i2267.us to i64
  %add.ptr16.i1670.us = getelementptr inbounds i8, ptr %itPtr57.1.us, i64 10
  %352 = load i32, ptr %add.ptr16.i1670.us, align 1
  %and.i2259.us = and i32 %352, %conv
  %conv.i2260.us = zext nneg i32 %and.i2259.us to i64
  %add.ptr18.i1672.us = getelementptr inbounds i8, ptr %itPtr57.1.us, i64 12
  %353 = load i32, ptr %add.ptr18.i1672.us, align 1
  %and.i2251.us = and i32 %353, %conv
  %conv.i2252.us = zext nneg i32 %and.i2251.us to i64
  %add.ptr20.i1674.us = getelementptr inbounds i8, ptr %itPtr57.1.us, i64 14
  %354 = load i32, ptr %add.ptr20.i1674.us, align 1
  %and.i2243.us = and i32 %354, %conv
  %conv.i2244.us = zext nneg i32 %and.i2243.us to i64
  %add.ptr22.i1676.us = getelementptr inbounds i64, ptr %add.ptr, i64 %conv.i2268.us
  %355 = load i64, ptr %add.ptr22.i1676.us, align 8
  %vecinit1.i2080.us = insertelement <2 x i64> <i64 poison, i64 0>, i64 %355, i64 0
  %add.ptr24.i1678.us = getelementptr inbounds i64, ptr %add.ptr, i64 %conv.i2260.us
  %356 = load i64, ptr %add.ptr24.i1678.us, align 8
  %vecinit1.i2085.us = insertelement <2 x i64> <i64 poison, i64 0>, i64 %356, i64 0
  %add.ptr26.i1680.us = getelementptr inbounds i64, ptr %add.ptr, i64 %conv.i2252.us
  %357 = load i64, ptr %add.ptr26.i1680.us, align 8
  %vecinit1.i2090.us = insertelement <2 x i64> <i64 poison, i64 0>, i64 %357, i64 0
  %add.ptr28.i1682.us = getelementptr inbounds i64, ptr %add.ptr, i64 %conv.i2244.us
  %358 = load i64, ptr %add.ptr28.i1682.us, align 8
  %vecinit1.i2095.us = insertelement <2 x i64> <i64 poison, i64 0>, i64 %358, i64 0
  %cast.i1684.us = bitcast <2 x i64> %vecinit1.i2065.us to <16 x i8>
  %pslldq.i1685.us = shufflevector <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0>, <16 x i8> %cast.i1684.us, <16 x i32> <i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29>
  %cast30.i1686.us = bitcast <16 x i8> %pslldq.i1685.us to <2 x i64>
  %cast31.i1687.us = bitcast <2 x i64> %vecinit1.i2070.us to <16 x i8>
  %pslldq32.i1688.us = shufflevector <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0, i8 0, i8 0>, <16 x i8> %cast31.i1687.us, <16 x i32> <i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27>
  %cast33.i1689.us = bitcast <16 x i8> %pslldq32.i1688.us to <2 x i64>
  %cast34.i1690.us = bitcast <2 x i64> %vecinit1.i2075.us to <16 x i8>
  %pslldq35.i1691.us = shufflevector <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0>, <16 x i8> %cast34.i1690.us, <16 x i32> <i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25>
  %cast36.i1692.us = bitcast <16 x i8> %pslldq35.i1691.us to <2 x i64>
  %359 = or <2 x i64> %vecinit1.i2060.us, %cast30.i1686.us
  %360 = or <2 x i64> %359, %cast33.i1689.us
  %361 = or <2 x i64> %360, %cast36.i1692.us
  %or.i2145.us = or <2 x i64> %361, %state.2.us
  %vecext.i2444.us = extractelement <2 x i64> %or.i2145.us, i64 0
  %cast42.i1693.us = bitcast <2 x i64> %or.i2145.us to <16 x i8>
  %psrldq.i1694.us = shufflevector <16 x i8> %cast42.i1693.us, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %cast43.i1695.us = bitcast <16 x i8> %psrldq.i1694.us to <2 x i64>
  %xor.i1696.us = xor i64 %vecext.i2444.us, -1
  store i64 %xor.i1696.us, ptr %conf085, align 8
  %cast44.i.us = bitcast <2 x i64> %vecinit1.i2085.us to <16 x i8>
  %pslldq45.i.us = shufflevector <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0>, <16 x i8> %cast44.i.us, <16 x i32> <i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29>
  %cast46.i1697.us = bitcast <16 x i8> %pslldq45.i.us to <2 x i64>
  %cast47.i.us = bitcast <2 x i64> %vecinit1.i2090.us to <16 x i8>
  %pslldq48.i.us = shufflevector <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0, i8 0, i8 0>, <16 x i8> %cast47.i.us, <16 x i32> <i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27>
  %cast49.i.us = bitcast <16 x i8> %pslldq48.i.us to <2 x i64>
  %cast50.i.us = bitcast <2 x i64> %vecinit1.i2095.us to <16 x i8>
  %pslldq51.i.us = shufflevector <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0>, <16 x i8> %cast50.i.us, <16 x i32> <i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25>
  %cast52.i.us = bitcast <16 x i8> %pslldq51.i.us to <2 x i64>
  %or.i2142.us = or <2 x i64> %vecinit1.i2080.us, %cast43.i1695.us
  %or.i2139.us = or <2 x i64> %or.i2142.us, %cast46.i1697.us
  %or.i2136.us = or <2 x i64> %or.i2139.us, %cast49.i.us
  %or.i2133.us = or <2 x i64> %or.i2136.us, %cast52.i.us
  %vecext.i2446.us = extractelement <2 x i64> %or.i2133.us, i64 0
  %cast58.i1700.us = bitcast <2 x i64> %or.i2133.us to <16 x i8>
  %psrldq59.i.us = shufflevector <16 x i8> %cast58.i1700.us, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %cast60.i.us = bitcast <16 x i8> %psrldq59.i.us to <2 x i64>
  %xor61.i.us = xor i64 %vecext.i2446.us, -1
  store i64 %xor61.i.us, ptr %conf886, align 8
  %tobool.i1455.not.us = icmp eq i64 %vecext.i2444.us, -1
  br i1 %tobool.i1455.not.us, label %do_confirm_fdr.exit1498.us, label %if.end.i1460.us

if.end.i1460.us:                                  ; preds = %if.end83.us
  %362 = ptrtoint ptr %itPtr57.1.us to i64
  %363 = load i64, ptr %zone_pointer_adjust.i1461.us, align 8
  %add.i1462.us = add i64 %363, %362
  %invariant.gep1885.us = getelementptr i8, ptr %itPtr57.1.us, i64 -7
  br label %do.body.i1463.us

do.body.i1463.us:                                 ; preds = %do.cond.i1473.us, %if.end.i1460.us
  %364 = phi i64 [ %xor.i1696.us, %if.end.i1460.us ], [ %385, %do.cond.i1473.us ]
  %control.addr.87.us = phi i64 [ %control.addr.86.us, %if.end.i1460.us ], [ %control.addr.90.us, %do.cond.i1473.us ]
  %last_match_id.13.us = phi i32 [ %last_match_id.12.us, %if.end.i1460.us ], [ %last_match_id.16.us, %do.cond.i1473.us ]
  %365 = call { i64, i64 } asm "bsfq $1, $0\0Abtrq $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i64 %364) #8, !srcloc !15
  %asmresult.i2461.us = extractvalue { i64, i64 } %365, 0
  %asmresult1.i2462.us = extractvalue { i64, i64 } %365, 1
  store i64 %asmresult1.i2462.us, ptr %conf085, align 8
  %div.i14651759.us = lshr i64 %asmresult.i2461.us, 3
  %rem.i1468.us = and i64 %asmresult.i2461.us, 7
  %arrayidx.i1470.us = getelementptr inbounds i32, ptr %add.ptr2, i64 %rem.i1468.us
  %366 = load i32, ptr %arrayidx.i1470.us, align 4
  %tobool6.i1471.not.us = icmp eq i32 %366, 0
  br i1 %tobool6.i1471.not.us, label %do.cond.i1473.us, label %if.end8.i1479.us

if.end8.i1479.us:                                 ; preds = %do.body.i1463.us
  %idx.ext.i1480.us = zext i32 %366 to i64
  %add.ptr.i1481.us = getelementptr inbounds i8, ptr %add.ptr2, i64 %idx.ext.i1480.us
  %groups.i1482.us = getelementptr inbounds i8, ptr %add.ptr.i1481.us, i64 24
  %367 = load i64, ptr %groups.i1482.us, align 8
  %and.i1483.us = and i64 %367, %control.addr.87.us
  %tobool9.i1484.not.us = icmp eq i64 %and.i1483.us, 0
  br i1 %tobool9.i1484.not.us, label %do.cond.i1473.us, label %if.end11.i1486.us

if.end11.i1486.us:                                ; preds = %if.end8.i1479.us
  %idx.ext12.i1487.us = and i64 %div.i14651759.us, 536870911
  %gep1886.us = getelementptr i8, ptr %invariant.gep1885.us, i64 %idx.ext12.i1487.us
  %368 = load i64, ptr %gep1886.us, align 1
  %369 = load ptr, ptr %a, align 8
  %sub.ptr.rhs.cast.i1492.us = ptrtoint ptr %369 to i64
  %sub.ptr.sub.i1493.us = add i64 %add.i1462.us, %idx.ext12.i1487.us
  %add18.i1495.us = sub i64 %sub.ptr.sub.i1493.us, %sub.ptr.rhs.cast.i1492.us
  %370 = load i64, ptr %add.ptr.i1481.us, align 8
  %mult.i2626.us = getelementptr inbounds i8, ptr %add.ptr.i1481.us, i64 8
  %371 = load i64, ptr %mult.i2626.us, align 8
  %nBits.i2627.us = getelementptr inbounds i8, ptr %add.ptr.i1481.us, i64 16
  %372 = load i32, ptr %nBits.i2627.us, align 8
  %and.i3009.us = and i64 %370, %368
  %mul.i3010.us = mul i64 %and.i3009.us, %371
  %conv.i3011.us = zext i32 %372 to i64
  %sub.i3012.us = sub nsw i64 64, %conv.i3011.us
  %shr.i3013.us = lshr i64 %mul.i3010.us, %sub.i3012.us
  %add.ptr.i3048.us = getelementptr inbounds i8, ptr %add.ptr.i1481.us, i64 32
  %idxprom.i2630.us = and i64 %shr.i3013.us, 4294967295
  %arrayidx.i2631.us = getelementptr inbounds i32, ptr %add.ptr.i3048.us, i64 %idxprom.i2630.us
  %373 = load i32, ptr %arrayidx.i2631.us, align 4
  %tobool.i2632.not.us = icmp eq i32 %373, 0
  br i1 %tobool.i2632.not.us, label %do.cond.i1473.us, label %if.end.i2637.us

if.end.i2637.us:                                  ; preds = %if.end11.i1486.us
  %conv19.i1496.us = trunc i64 %asmresult.i2461.us to i8
  %idx.ext.i2638.us = zext i32 %373 to i64
  %add.ptr.i2639.us = getelementptr inbounds i8, ptr %add.ptr.i1481.us, i64 %idx.ext.i2638.us
  %374 = load ptr, ptr %scratch4.i, align 8
  %fdr_conf.i2641.us = getelementptr inbounds i8, ptr %374, i64 496
  store ptr %conf085, ptr %fdr_conf.i2641.us, align 16
  %fdr_conf_offset.i2642.us = getelementptr inbounds i8, ptr %374, i64 504
  store i8 %conv19.i1496.us, ptr %fdr_conf_offset.i2642.us, align 8
  %add.ptr23.i2654.us = getelementptr inbounds i8, ptr %369, i64 %add18.i1495.us
  %invariant.gep1883.us = getelementptr i8, ptr %add.ptr23.i2654.us, i64 1
  br label %do.body.i2643.us

do.body.i2643.us:                                 ; preds = %out.i2675.us, %if.end.i2637.us
  %control.addr.88.us = phi i64 [ %control.addr.87.us, %if.end.i2637.us ], [ %control.addr.89.us, %out.i2675.us ]
  %last_match_id.14.us = phi i32 [ %last_match_id.13.us, %if.end.i2637.us ], [ %last_match_id.15.us, %out.i2675.us ]
  %li.i2620.0.us = phi ptr [ %add.ptr.i2639.us, %if.end.i2637.us ], [ %incdec.ptr.i2677.us, %out.i2675.us ]
  %msk.i2644.us = getelementptr inbounds i8, ptr %li.i2620.0.us, i64 8
  %375 = load i64, ptr %msk.i2644.us, align 8
  %and.i2645.us = and i64 %375, %368
  %376 = load i64, ptr %li.i2620.0.us, align 8
  %cmp.i2646.not.us = icmp eq i64 %and.i2645.us, %376
  br i1 %cmp.i2646.not.us, label %if.end15.i2650.us, label %out.i2675.us

if.end15.i2650.us:                                ; preds = %do.body.i2643.us
  %id.i2651.us = getelementptr inbounds i8, ptr %li.i2620.0.us, i64 24
  %377 = load i32, ptr %id.i2651.us, align 8
  %cmp16.i2652.us = icmp eq i32 %last_match_id.14.us, %377
  br i1 %cmp16.i2652.us, label %land.lhs.true.i2693.us, label %if.end22.i2653.us

land.lhs.true.i2693.us:                           ; preds = %if.end15.i2650.us
  %flags.i2694.us = getelementptr inbounds i8, ptr %li.i2620.0.us, i64 29
  %378 = load i8, ptr %flags.i2694.us, align 1
  %379 = and i8 %378, 1
  %tobool20.i2697.not.us = icmp eq i8 %379, 0
  br i1 %tobool20.i2697.not.us, label %if.end22.i2653.us, label %out.i2675.us

if.end22.i2653.us:                                ; preds = %land.lhs.true.i2693.us, %if.end15.i2650.us
  %size.i2655.us = getelementptr inbounds i8, ptr %li.i2620.0.us, i64 28
  %380 = load i8, ptr %size.i2655.us, align 4
  %idx.ext25.i2657.us = zext i8 %380 to i64
  %idx.neg.i2658.us = sub nsw i64 0, %idx.ext25.i2657.us
  %gep1884.us = getelementptr i8, ptr %invariant.gep1883.us, i64 %idx.neg.i2658.us
  %cmp28.i2661.us = icmp ult ptr %gep1884.us, %369
  br i1 %cmp28.i2661.us, label %if.then30.i2683.us, label %if.end38.i2662.us

if.then30.i2683.us:                               ; preds = %if.end22.i2653.us
  %sub.ptr.rhs.cast.i2685.us = ptrtoint ptr %gep1884.us to i64
  %sub.ptr.sub.i2686.us = sub i64 %sub.ptr.rhs.cast.i1492.us, %sub.ptr.rhs.cast.i2685.us
  %381 = load i64, ptr %len_history, align 8
  %conv33.i2689.us = and i64 %sub.ptr.sub.i2686.us, 4294967295
  %cmp34.i2690.us = icmp ugt i64 %conv33.i2689.us, %381
  br i1 %cmp34.i2690.us, label %out.i2675.us, label %if.end38.i2662.us

if.end38.i2662.us:                                ; preds = %if.then30.i2683.us, %if.end22.i2653.us
  %groups.i2663.us = getelementptr inbounds i8, ptr %li.i2620.0.us, i64 16
  %382 = load i64, ptr %groups.i2663.us, align 8
  %and39.i2664.us = and i64 %382, %control.addr.88.us
  %tobool40.i2665.not.us = icmp eq i64 %and39.i2664.us, 0
  br i1 %tobool40.i2665.not.us, label %out.i2675.us, label %if.end50.i2670.us

if.end50.i2670.us:                                ; preds = %if.end38.i2662.us
  %383 = load ptr, ptr %cb3.i, align 8
  %call53.i2674.us = call i64 %383(i64 noundef %add18.i1495.us, i32 noundef %377, ptr noundef %374) #7
  br label %out.i2675.us

out.i2675.us:                                     ; preds = %if.end50.i2670.us, %if.end38.i2662.us, %if.then30.i2683.us, %land.lhs.true.i2693.us, %do.body.i2643.us
  %control.addr.89.us = phi i64 [ %control.addr.88.us, %do.body.i2643.us ], [ %control.addr.88.us, %land.lhs.true.i2693.us ], [ %control.addr.88.us, %if.then30.i2683.us ], [ %control.addr.88.us, %if.end38.i2662.us ], [ %call53.i2674.us, %if.end50.i2670.us ]
  %last_match_id.15.us = phi i32 [ %last_match_id.14.us, %do.body.i2643.us ], [ %last_match_id.14.us, %land.lhs.true.i2693.us ], [ %last_match_id.14.us, %if.then30.i2683.us ], [ %last_match_id.14.us, %if.end38.i2662.us ], [ %377, %if.end50.i2670.us ]
  %next.i2676.us = getelementptr inbounds i8, ptr %li.i2620.0.us, i64 30
  %384 = load i8, ptr %next.i2676.us, align 2
  %incdec.ptr.i2677.us = getelementptr inbounds i8, ptr %li.i2620.0.us, i64 32
  %tobool54.i2679.not.us = icmp eq i8 %384, 0
  br i1 %tobool54.i2679.not.us, label %do.end.i2680.us, label %do.body.i2643.us, !llvm.loop !16

do.end.i2680.us:                                  ; preds = %out.i2675.us
  store ptr null, ptr %fdr_conf.i2641.us, align 16
  %.pre2084 = load i64, ptr %conf085, align 8
  br label %do.cond.i1473.us

do.cond.i1473.us:                                 ; preds = %do.end.i2680.us, %if.end11.i1486.us, %if.end8.i1479.us, %do.body.i1463.us
  %385 = phi i64 [ %asmresult1.i2462.us, %if.end11.i1486.us ], [ %.pre2084, %do.end.i2680.us ], [ %asmresult1.i2462.us, %if.end8.i1479.us ], [ %asmresult1.i2462.us, %do.body.i1463.us ]
  %control.addr.90.us = phi i64 [ %control.addr.87.us, %if.end11.i1486.us ], [ %control.addr.89.us, %do.end.i2680.us ], [ %control.addr.87.us, %if.end8.i1479.us ], [ %control.addr.87.us, %do.body.i1463.us ]
  %last_match_id.16.us = phi i32 [ %last_match_id.13.us, %if.end11.i1486.us ], [ %last_match_id.15.us, %do.end.i2680.us ], [ %last_match_id.13.us, %if.end8.i1479.us ], [ %last_match_id.13.us, %do.body.i1463.us ]
  %tobool20.i1474.not.us = icmp eq i64 %385, 0
  br i1 %tobool20.i1474.not.us, label %do_confirm_fdr.exit1498thread-pre-split.us, label %do.body.i1463.us, !llvm.loop !17

do_confirm_fdr.exit1498thread-pre-split.us:       ; preds = %do.cond.i1473.us
  %.pr1778.us = load i64, ptr %conf886, align 8
  br label %do_confirm_fdr.exit1498.us

do_confirm_fdr.exit1498.us:                       ; preds = %do_confirm_fdr.exit1498thread-pre-split.us, %if.end83.us
  %386 = phi i64 [ %.pr1778.us, %do_confirm_fdr.exit1498thread-pre-split.us ], [ %xor61.i.us, %if.end83.us ]
  %control.addr.91.us = phi i64 [ %control.addr.90.us, %do_confirm_fdr.exit1498thread-pre-split.us ], [ %control.addr.86.us, %if.end83.us ]
  %last_match_id.17.us = phi i32 [ %last_match_id.16.us, %do_confirm_fdr.exit1498thread-pre-split.us ], [ %last_match_id.12.us, %if.end83.us ]
  %tobool.i1391.not.us = icmp eq i64 %386, 0
  br i1 %tobool.i1391.not.us, label %do_confirm_fdr.exit1434.us, label %if.end.i1396.us

if.end.i1396.us:                                  ; preds = %do_confirm_fdr.exit1498.us
  %387 = ptrtoint ptr %itPtr57.1.us to i64
  %388 = load i64, ptr %zone_pointer_adjust.i1461.us, align 8
  %add.i1398.us = add i64 %388, %387
  %invariant.gep1889.us = getelementptr i8, ptr %itPtr57.1.us, i64 -7
  br label %do.body.i1399.us

do.body.i1399.us:                                 ; preds = %do.cond.i1409.us, %if.end.i1396.us
  %389 = phi i64 [ %386, %if.end.i1396.us ], [ %410, %do.cond.i1409.us ]
  %control.addr.92.us = phi i64 [ %control.addr.91.us, %if.end.i1396.us ], [ %control.addr.95.us, %do.cond.i1409.us ]
  %last_match_id.18.us = phi i32 [ %last_match_id.17.us, %if.end.i1396.us ], [ %last_match_id.21.us, %do.cond.i1409.us ]
  %390 = call { i64, i64 } asm "bsfq $1, $0\0Abtrq $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i64 %389) #8, !srcloc !15
  %asmresult.i2467.us = extractvalue { i64, i64 } %390, 0
  %asmresult1.i2468.us = extractvalue { i64, i64 } %390, 1
  store i64 %asmresult1.i2468.us, ptr %conf886, align 8
  %conv.i2469.us = trunc i64 %asmresult.i2467.us to i32
  %div.i14011760.us = lshr i32 %conv.i2469.us, 3
  %add5.i1403.us = add nuw nsw i32 %div.i14011760.us, 8
  %rem.i1404.us = and i64 %asmresult.i2467.us, 7
  %arrayidx.i1406.us = getelementptr inbounds i32, ptr %add.ptr2, i64 %rem.i1404.us
  %391 = load i32, ptr %arrayidx.i1406.us, align 4
  %tobool6.i1407.not.us = icmp eq i32 %391, 0
  br i1 %tobool6.i1407.not.us, label %do.cond.i1409.us, label %if.end8.i1415.us

if.end8.i1415.us:                                 ; preds = %do.body.i1399.us
  %idx.ext.i1416.us = zext i32 %391 to i64
  %add.ptr.i1417.us = getelementptr inbounds i8, ptr %add.ptr2, i64 %idx.ext.i1416.us
  %groups.i1418.us = getelementptr inbounds i8, ptr %add.ptr.i1417.us, i64 24
  %392 = load i64, ptr %groups.i1418.us, align 8
  %and.i1419.us = and i64 %392, %control.addr.92.us
  %tobool9.i1420.not.us = icmp eq i64 %and.i1419.us, 0
  br i1 %tobool9.i1420.not.us, label %do.cond.i1409.us, label %if.end11.i1422.us

if.end11.i1422.us:                                ; preds = %if.end8.i1415.us
  %idx.ext12.i1423.us = zext nneg i32 %add5.i1403.us to i64
  %gep1890.us = getelementptr i8, ptr %invariant.gep1889.us, i64 %idx.ext12.i1423.us
  %393 = load i64, ptr %gep1890.us, align 1
  %394 = load ptr, ptr %a, align 8
  %sub.ptr.rhs.cast.i1428.us = ptrtoint ptr %394 to i64
  %sub.ptr.sub.i1429.us = add i64 %add.i1398.us, %idx.ext12.i1423.us
  %add18.i1431.us = sub i64 %sub.ptr.sub.i1429.us, %sub.ptr.rhs.cast.i1428.us
  %395 = load i64, ptr %add.ptr.i1417.us, align 8
  %mult.i2719.us = getelementptr inbounds i8, ptr %add.ptr.i1417.us, i64 8
  %396 = load i64, ptr %mult.i2719.us, align 8
  %nBits.i2720.us = getelementptr inbounds i8, ptr %add.ptr.i1417.us, i64 16
  %397 = load i32, ptr %nBits.i2720.us, align 8
  %and.i2999.us = and i64 %395, %393
  %mul.i3000.us = mul i64 %and.i2999.us, %396
  %conv.i3001.us = zext i32 %397 to i64
  %sub.i3002.us = sub nsw i64 64, %conv.i3001.us
  %shr.i3003.us = lshr i64 %mul.i3000.us, %sub.i3002.us
  %add.ptr.i3044.us = getelementptr inbounds i8, ptr %add.ptr.i1417.us, i64 32
  %idxprom.i2723.us = and i64 %shr.i3003.us, 4294967295
  %arrayidx.i2724.us = getelementptr inbounds i32, ptr %add.ptr.i3044.us, i64 %idxprom.i2723.us
  %398 = load i32, ptr %arrayidx.i2724.us, align 4
  %tobool.i2725.not.us = icmp eq i32 %398, 0
  br i1 %tobool.i2725.not.us, label %do.cond.i1409.us, label %if.end.i2730.us

if.end.i2730.us:                                  ; preds = %if.end11.i1422.us
  %conv19.i1432.us = trunc i64 %asmresult.i2467.us to i8
  %idx.ext.i2731.us = zext i32 %398 to i64
  %add.ptr.i2732.us = getelementptr inbounds i8, ptr %add.ptr.i1417.us, i64 %idx.ext.i2731.us
  %399 = load ptr, ptr %scratch4.i, align 8
  %fdr_conf.i2734.us = getelementptr inbounds i8, ptr %399, i64 496
  store ptr %conf886, ptr %fdr_conf.i2734.us, align 16
  %fdr_conf_offset.i2735.us = getelementptr inbounds i8, ptr %399, i64 504
  store i8 %conv19.i1432.us, ptr %fdr_conf_offset.i2735.us, align 8
  %add.ptr23.i2747.us = getelementptr inbounds i8, ptr %394, i64 %add18.i1431.us
  %invariant.gep1887.us = getelementptr i8, ptr %add.ptr23.i2747.us, i64 1
  br label %do.body.i2736.us

do.body.i2736.us:                                 ; preds = %out.i2768.us, %if.end.i2730.us
  %control.addr.93.us = phi i64 [ %control.addr.92.us, %if.end.i2730.us ], [ %control.addr.94.us, %out.i2768.us ]
  %last_match_id.19.us = phi i32 [ %last_match_id.18.us, %if.end.i2730.us ], [ %last_match_id.20.us, %out.i2768.us ]
  %li.i2713.0.us = phi ptr [ %add.ptr.i2732.us, %if.end.i2730.us ], [ %incdec.ptr.i2770.us, %out.i2768.us ]
  %msk.i2737.us = getelementptr inbounds i8, ptr %li.i2713.0.us, i64 8
  %400 = load i64, ptr %msk.i2737.us, align 8
  %and.i2738.us = and i64 %400, %393
  %401 = load i64, ptr %li.i2713.0.us, align 8
  %cmp.i2739.not.us = icmp eq i64 %and.i2738.us, %401
  br i1 %cmp.i2739.not.us, label %if.end15.i2743.us, label %out.i2768.us

if.end15.i2743.us:                                ; preds = %do.body.i2736.us
  %id.i2744.us = getelementptr inbounds i8, ptr %li.i2713.0.us, i64 24
  %402 = load i32, ptr %id.i2744.us, align 8
  %cmp16.i2745.us = icmp eq i32 %last_match_id.19.us, %402
  br i1 %cmp16.i2745.us, label %land.lhs.true.i2786.us, label %if.end22.i2746.us

land.lhs.true.i2786.us:                           ; preds = %if.end15.i2743.us
  %flags.i2787.us = getelementptr inbounds i8, ptr %li.i2713.0.us, i64 29
  %403 = load i8, ptr %flags.i2787.us, align 1
  %404 = and i8 %403, 1
  %tobool20.i2790.not.us = icmp eq i8 %404, 0
  br i1 %tobool20.i2790.not.us, label %if.end22.i2746.us, label %out.i2768.us

if.end22.i2746.us:                                ; preds = %land.lhs.true.i2786.us, %if.end15.i2743.us
  %size.i2748.us = getelementptr inbounds i8, ptr %li.i2713.0.us, i64 28
  %405 = load i8, ptr %size.i2748.us, align 4
  %idx.ext25.i2750.us = zext i8 %405 to i64
  %idx.neg.i2751.us = sub nsw i64 0, %idx.ext25.i2750.us
  %gep1888.us = getelementptr i8, ptr %invariant.gep1887.us, i64 %idx.neg.i2751.us
  %cmp28.i2754.us = icmp ult ptr %gep1888.us, %394
  br i1 %cmp28.i2754.us, label %if.then30.i2776.us, label %if.end38.i2755.us

if.then30.i2776.us:                               ; preds = %if.end22.i2746.us
  %sub.ptr.rhs.cast.i2778.us = ptrtoint ptr %gep1888.us to i64
  %sub.ptr.sub.i2779.us = sub i64 %sub.ptr.rhs.cast.i1428.us, %sub.ptr.rhs.cast.i2778.us
  %406 = load i64, ptr %len_history, align 8
  %conv33.i2782.us = and i64 %sub.ptr.sub.i2779.us, 4294967295
  %cmp34.i2783.us = icmp ugt i64 %conv33.i2782.us, %406
  br i1 %cmp34.i2783.us, label %out.i2768.us, label %if.end38.i2755.us

if.end38.i2755.us:                                ; preds = %if.then30.i2776.us, %if.end22.i2746.us
  %groups.i2756.us = getelementptr inbounds i8, ptr %li.i2713.0.us, i64 16
  %407 = load i64, ptr %groups.i2756.us, align 8
  %and39.i2757.us = and i64 %407, %control.addr.93.us
  %tobool40.i2758.not.us = icmp eq i64 %and39.i2757.us, 0
  br i1 %tobool40.i2758.not.us, label %out.i2768.us, label %if.end50.i2763.us

if.end50.i2763.us:                                ; preds = %if.end38.i2755.us
  %408 = load ptr, ptr %cb3.i, align 8
  %call53.i2767.us = call i64 %408(i64 noundef %add18.i1431.us, i32 noundef %402, ptr noundef %399) #7
  br label %out.i2768.us

out.i2768.us:                                     ; preds = %if.end50.i2763.us, %if.end38.i2755.us, %if.then30.i2776.us, %land.lhs.true.i2786.us, %do.body.i2736.us
  %control.addr.94.us = phi i64 [ %control.addr.93.us, %do.body.i2736.us ], [ %control.addr.93.us, %land.lhs.true.i2786.us ], [ %control.addr.93.us, %if.then30.i2776.us ], [ %control.addr.93.us, %if.end38.i2755.us ], [ %call53.i2767.us, %if.end50.i2763.us ]
  %last_match_id.20.us = phi i32 [ %last_match_id.19.us, %do.body.i2736.us ], [ %last_match_id.19.us, %land.lhs.true.i2786.us ], [ %last_match_id.19.us, %if.then30.i2776.us ], [ %last_match_id.19.us, %if.end38.i2755.us ], [ %402, %if.end50.i2763.us ]
  %next.i2769.us = getelementptr inbounds i8, ptr %li.i2713.0.us, i64 30
  %409 = load i8, ptr %next.i2769.us, align 2
  %incdec.ptr.i2770.us = getelementptr inbounds i8, ptr %li.i2713.0.us, i64 32
  %tobool54.i2772.not.us = icmp eq i8 %409, 0
  br i1 %tobool54.i2772.not.us, label %do.end.i2773.us, label %do.body.i2736.us, !llvm.loop !16

do.end.i2773.us:                                  ; preds = %out.i2768.us
  store ptr null, ptr %fdr_conf.i2734.us, align 16
  %.pre2085 = load i64, ptr %conf886, align 8
  br label %do.cond.i1409.us

do.cond.i1409.us:                                 ; preds = %do.end.i2773.us, %if.end11.i1422.us, %if.end8.i1415.us, %do.body.i1399.us
  %410 = phi i64 [ %asmresult1.i2468.us, %if.end11.i1422.us ], [ %.pre2085, %do.end.i2773.us ], [ %asmresult1.i2468.us, %if.end8.i1415.us ], [ %asmresult1.i2468.us, %do.body.i1399.us ]
  %control.addr.95.us = phi i64 [ %control.addr.92.us, %if.end11.i1422.us ], [ %control.addr.94.us, %do.end.i2773.us ], [ %control.addr.92.us, %if.end8.i1415.us ], [ %control.addr.92.us, %do.body.i1399.us ]
  %last_match_id.21.us = phi i32 [ %last_match_id.18.us, %if.end11.i1422.us ], [ %last_match_id.20.us, %do.end.i2773.us ], [ %last_match_id.18.us, %if.end8.i1415.us ], [ %last_match_id.18.us, %do.body.i1399.us ]
  %tobool20.i1410.not.us = icmp eq i64 %410, 0
  br i1 %tobool20.i1410.not.us, label %do_confirm_fdr.exit1434.us, label %do.body.i1399.us, !llvm.loop !17

do_confirm_fdr.exit1434.us:                       ; preds = %do.cond.i1409.us, %do_confirm_fdr.exit1498.us
  %control.addr.96.us = phi i64 [ %control.addr.91.us, %do_confirm_fdr.exit1498.us ], [ %control.addr.95.us, %do.cond.i1409.us ]
  %last_match_id.22.us = phi i32 [ %last_match_id.17.us, %do_confirm_fdr.exit1498.us ], [ %last_match_id.21.us, %do.cond.i1409.us ]
  %cmp87.us = icmp eq i64 %control.addr.96.us, 0
  br i1 %cmp87.us, label %return, label %for.cond58.us, !llvm.loop !20

for.cond366.i542.preheader.us:                    ; preds = %if.then114.i317.us
  br i1 %cmp367.i5431878.us.not, label %if.end516.i311.us, label %land.rhs369.i677.lr.ph.us

for.cond117.i493.preheader.us:                    ; preds = %if.then114.i317.us
  br i1 %cmp367.i5431878.us.not, label %if.end516.i311.us, label %land.rhs.i538.lr.ph.us

for.cond176.i397.preheader.us:                    ; preds = %if.then114.i317.us
  br i1 %cmp367.i5431878.us.not, label %if.end516.i311.us, label %land.rhs179.i489.lr.ph.us

for.cond284.i321.preheader.us:                    ; preds = %if.then114.i317.us
  br i1 %cmp367.i5431878.us.not, label %if.end516.i311.us, label %land.rhs287.i393.lr.ph.us

for.inc153.loopexit1789.us:                       ; preds = %for.cond58.us
  %inc.us1959 = add nuw nsw i64 %curZone.01939.us1942, 1
  %exitcond2052.not = icmp eq i64 %inc.us1959, %retval.i.0
  br i1 %exitcond2052.not, label %return, label %for.body.us1941, !llvm.loop !19

land.rhs287.i393.lr.ph.us:                        ; preds = %for.cond284.i321.preheader.us
  %groups293.i327.us = getelementptr inbounds i8, ptr %arrayidx13.i239.us, i64 80
  %ids300.i391.us = getelementptr inbounds i8, ptr %arrayidx13.i239.us, i64 16
  %arrayidx305.i332.us = getelementptr inbounds i8, ptr %arrayidx13.i239.us, i64 88
  %arrayidx312.i386.us = getelementptr inbounds i8, ptr %arrayidx13.i239.us, i64 20
  %arrayidx316.i337.us = getelementptr inbounds i8, ptr %arrayidx13.i239.us, i64 96
  %arrayidx323.i380.us = getelementptr inbounds i8, ptr %arrayidx13.i239.us, i64 24
  %add331.i371.us = add nuw i32 %conv8.i229.us, 1
  %411 = zext i32 %div.i3061758.us to i64
  br label %land.rhs287.i393.us

land.rhs179.i489.lr.ph.us:                        ; preds = %for.cond176.i397.preheader.us
  %groups185.i402.us = getelementptr inbounds i8, ptr %arrayidx13.i239.us, i64 80
  %ids192.i487.us = getelementptr inbounds i8, ptr %arrayidx13.i239.us, i64 16
  %arrayidx197.i407.us = getelementptr inbounds i8, ptr %arrayidx13.i239.us, i64 88
  %arrayidx204.i482.us = getelementptr inbounds i8, ptr %arrayidx13.i239.us, i64 20
  %add212.i473.us = add nuw i32 %conv8.i229.us, 1
  %add236.i460.us = add i32 %conv8.i229.us, 2
  %add260.i447.us = add i32 %conv8.i229.us, 3
  %412 = zext i32 %div.i3061758.us to i64
  br label %land.rhs179.i489.us

land.rhs.i538.lr.ph.us:                           ; preds = %for.cond117.i493.preheader.us
  %groups.i498.us = getelementptr inbounds i8, ptr %arrayidx13.i239.us, i64 80
  %ids.i536.us = getelementptr inbounds i8, ptr %arrayidx13.i239.us, i64 16
  %add140.i528.us = add i64 %sub.ptr.sub.i228.us, 1
  %add152.i522.us = add i64 %sub.ptr.sub.i228.us, 2
  %add164.i516.us = add i64 %sub.ptr.sub.i228.us, 3
  %413 = zext i32 %div.i3061758.us to i64
  br label %land.rhs.i538.us

for.body424.i639.lr.ph.us:                        ; preds = %if.end418.i565.us
  %add431.i648.us = add i64 %indvars.iv2049, %sub.ptr.sub.i228.us
  %conv432.i649.us = and i64 %add431.i648.us, 4294967295
  br label %for.body424.i639.us

for.body495.i596.lr.ph.us:                        ; preds = %if.end488.i589.us
  %414 = trunc i64 %indvars.iv2049 to i32
  %add503.i606.us = add i32 %add446.i634.us, %414
  %conv504.i607.us = zext i32 %add503.i606.us to i64
  br label %for.body495.i596.us

land.rhs369.i677.lr.ph.us:                        ; preds = %for.cond366.i542.preheader.us
  %groups375.i547.us = getelementptr inbounds i8, ptr %arrayidx13.i239.us, i64 80
  %ids382.i675.us = getelementptr inbounds i8, ptr %arrayidx13.i239.us, i64 16
  %arrayidx387.i552.us = getelementptr inbounds i8, ptr %arrayidx13.i239.us, i64 88
  %arrayidx394.i670.us = getelementptr inbounds i8, ptr %arrayidx13.i239.us, i64 20
  %arrayidx398.i557.us = getelementptr inbounds i8, ptr %arrayidx13.i239.us, i64 96
  %arrayidx405.i664.us = getelementptr inbounds i8, ptr %arrayidx13.i239.us, i64 24
  %arrayidx409.i562.us = getelementptr inbounds i8, ptr %arrayidx13.i239.us, i64 104
  %arrayidx416.i658.us = getelementptr inbounds i8, ptr %arrayidx13.i239.us, i64 28
  %add446.i634.us = add nuw i32 %conv8.i229.us, 1
  %415 = zext i32 %div.i3061758.us to i64
  br label %land.rhs369.i677.us

for.body.us1962:                                  ; preds = %getInitState.exit, %for.inc153.loopexit1791.us
  %curZone.01939.us1963 = phi i64 [ %inc.us1980, %for.inc153.loopexit1791.us ], [ 0, %getInitState.exit ]
  %last_match_id.01938.us1964 = phi i32 [ %last_match_id.23.us, %for.inc153.loopexit1791.us ], [ -1, %getInitState.exit ]
  %state.01937.us1965 = phi <2 x i64> [ %state.3.us, %for.inc153.loopexit1791.us ], [ %s.i.0, %getInitState.exit ]
  %floodBackoff.01936.us1966 = phi i32 [ %floodBackoff.7.us, %for.inc153.loopexit1791.us ], [ 32, %getInitState.exit ]
  %control.addr.01935.us1967 = phi i64 [ %control.addr.97.us, %for.inc153.loopexit1791.us ], [ %control, %getInitState.exit ]
  %arrayidx8.us1968 = getelementptr inbounds [3 x %struct.zone], ptr %zones, i64 0, i64 %curZone.01939.us1963
  %shift9.us1969 = getelementptr inbounds i8, ptr %arrayidx8.us1968, i64 64
  %416 = load i8, ptr %shift9.us1969, align 64
  %idx.ext.i161.us1970 = zext i8 %416 to i64
  %idx.neg.i.us1971 = sub nsw i64 0, %idx.ext.i161.us1970
  %add.ptr.i162.us1972 = getelementptr inbounds i8, ptr getelementptr inbounds ([0 x i8], ptr @vbs_mask_data, i64 0, i64 16), i64 %idx.neg.i.us1971
  %417 = load <16 x i8>, ptr %add.ptr.i162.us1972, align 1
  %418 = bitcast <2 x i64> %state.01937.us1965 to <16 x i8>
  %419 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %418, <16 x i8> %417)
  %420 = bitcast <16 x i8> %419 to <2 x i64>
  %arrayidx12.us1973 = getelementptr inbounds [17 x [16 x i8]], ptr @zone_or_mask, i64 0, i64 %idx.ext.i161.us1970
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx12.us1973, i64 16) ]
  %421 = load <2 x i64>, ptr %arrayidx12.us1973, align 16
  %or.i2205.us1974 = or <2 x i64> %421, %420
  %floodPtr104.us = getelementptr inbounds i8, ptr %arrayidx8.us1968, i64 96
  %422 = load ptr, ptr %floodPtr104.us, align 32
  %start106.us = getelementptr inbounds i8, ptr %arrayidx8.us1968, i64 72
  %423 = load ptr, ptr %start106.us, align 8
  %end108.us = getelementptr inbounds i8, ptr %arrayidx8.us1968, i64 80
  %424 = load ptr, ptr %end108.us, align 16
  %zone_pointer_adjust.i1333.us = getelementptr inbounds i8, ptr %arrayidx8.us1968, i64 88
  br label %for.cond110.us

for.cond110.us:                                   ; preds = %do_confirm_fdr.exit.us, %for.body.us1962
  %control.addr.97.us = phi i64 [ %control.addr.01935.us1967, %for.body.us1962 ], [ %control.addr.144.us, %do_confirm_fdr.exit.us ]
  %floodBackoff.7.us = phi i32 [ %floodBackoff.01936.us1966, %for.body.us1962 ], [ %floodBackoff.9.us, %do_confirm_fdr.exit.us ]
  %itPtr109.0.us = phi ptr [ %423, %for.body.us1962 ], [ %add.ptr136.us, %do_confirm_fdr.exit.us ]
  %state.3.us = phi <2 x i64> [ %or.i2205.us1974, %for.body.us1962 ], [ %cast28.i.us, %do_confirm_fdr.exit.us ]
  %last_match_id.23.us = phi i32 [ %last_match_id.01938.us1964, %for.body.us1962 ], [ %last_match_id.33.us, %do_confirm_fdr.exit.us ]
  %tryFloodDetect103.0.us = phi ptr [ %422, %for.body.us1962 ], [ %tryFloodDetect103.1.us, %do_confirm_fdr.exit.us ]
  %add.ptr111.us = getelementptr inbounds i8, ptr %itPtr109.0.us, i64 16
  %cmp112.not.us = icmp ugt ptr %add.ptr111.us, %424
  br i1 %cmp112.not.us, label %for.inc153.loopexit1791.us, label %for.body114.us

for.body114.us:                                   ; preds = %for.cond110.us
  %cmp115.us = icmp ugt ptr %itPtr109.0.us, %tryFloodDetect103.0.us
  br i1 %cmp115.us, label %if.then123.us, label %if.end135.us

if.then123.us:                                    ; preds = %for.body114.us
  %425 = load ptr, ptr %a, align 8
  %426 = load i64, ptr %len, align 8
  %427 = load ptr, ptr %cb3.i, align 8
  %428 = load ptr, ptr %scratch4.i, align 8
  %cond.i.us = call i64 @llvm.usub.sat.i64(i64 %426, i64 32)
  %sub.ptr.lhs.cast.i.us = ptrtoint ptr %itPtr109.0.us to i64
  %sub.ptr.rhs.cast.i.us = ptrtoint ptr %425 to i64
  %sub.ptr.sub.i.us = sub i64 %sub.ptr.lhs.cast.i.us, %sub.ptr.rhs.cast.i.us
  %conv8.i.us = trunc i64 %sub.ptr.sub.i.us to i32
  %idxprom.i.us = and i64 %sub.ptr.sub.i.us, 4294967295
  %arrayidx.i.us = getelementptr inbounds i8, ptr %425, i64 %idxprom.i.us
  %429 = load i8, ptr %arrayidx.i.us, align 1
  %430 = load i32, ptr %floodOffset.i, align 4
  %idx.ext.i171.us = zext i32 %430 to i64
  %add.ptr.i172.us = getelementptr inbounds i8, ptr %fdr, i64 %idx.ext.i171.us
  %idxprom9.i.us = zext i8 %429 to i64
  %arrayidx10.i.us = getelementptr inbounds i32, ptr %add.ptr.i172.us, i64 %idxprom9.i.us
  %431 = load i32, ptr %arrayidx10.i.us, align 4
  %add.ptr11.i.us = getelementptr inbounds i8, ptr %add.ptr.i172.us, i64 1024
  %idxprom12.i.us = zext i32 %431 to i64
  %arrayidx13.i.us = getelementptr inbounds %struct.FDRFlood, ptr %add.ptr11.i.us, i64 %idxprom12.i.us
  %shl.i.us = shl nuw nsw i64 %idxprom9.i.us, 8
  %or.i.us = or disjoint i64 %shl.i.us, %idxprom9.i.us
  %shl15.i.us = shl nuw nsw i64 %or.i.us, 16
  %or16.i.us = or disjoint i64 %shl15.i.us, %or.i.us
  %shl17.i.us = shl nuw i64 %or16.i.us, 32
  %or18.i.us = or disjoint i64 %shl17.i.us, %or16.i.us
  %432 = ptrtoint ptr %arrayidx.i.us to i64
  %add.i.us = add i64 %432, 7
  %and.i173.us = and i64 %add.i.us, -8
  %433 = inttoptr i64 %and.i173.us to ptr
  %434 = load i64, ptr %433, align 8
  %cmp21.i.not.us = icmp eq i64 %434, %or18.i.us
  br i1 %cmp21.i.not.us, label %lor.lhs.false.i.us, label %if.then.i179.us

lor.lhs.false.i.us:                               ; preds = %if.then123.us
  %idCount.i.us = getelementptr inbounds i8, ptr %arrayidx13.i.us, i64 12
  %435 = load i16, ptr %idCount.i.us, align 4
  %cmp24.i.us = icmp ugt i16 %435, 15
  br i1 %cmp24.i.us, label %if.then.i179.us, label %if.end.i174.us

if.end.i174.us:                                   ; preds = %lor.lhs.false.i.us
  %suffix.i.us = getelementptr inbounds i8, ptr %arrayidx13.i.us, i64 8
  %436 = load i32, ptr %suffix.i.us, align 8
  %add27.i.us = add i32 %436, 7
  %cmp28.i.us = icmp ugt i32 %add27.i.us, %conv8.i.us
  br i1 %cmp28.i.us, label %if.then30.i.us, label %if.end32.i.us

if.end32.i.us:                                    ; preds = %if.end.i174.us
  %sub34.i.us = sub i32 %conv8.i.us, %436
  %437 = trunc i64 %sub.ptr.rhs.cast.i.us to i32
  %conv37.i.us = add i32 %sub34.i.us, %437
  %and38.i.us = and i32 %conv37.i.us, 7
  %sub39.i.us = sub i32 %sub34.i.us, %and38.i.us
  br label %for.cond.i.us

for.cond.i.us:                                    ; preds = %lor.lhs.false57.i.us, %if.end32.i.us
  %j.i.0.us = phi i32 [ %sub39.i.us, %if.end32.i.us ], [ %add40.i.us, %lor.lhs.false57.i.us ]
  %add40.i.us = add i32 %j.i.0.us, 32
  %conv41.i.us = zext i32 %add40.i.us to i64
  %cmp42.i.us = icmp ugt i64 %cond.i.us, %conv41.i.us
  br i1 %cmp42.i.us, label %for.body.i.us, label %for.cond69.i.us.preheader

for.body.i.us:                                    ; preds = %for.cond.i.us
  %idx.ext44.i.us = zext i32 %j.i.0.us to i64
  %add.ptr45.i.us = getelementptr inbounds i8, ptr %425, i64 %idx.ext44.i.us
  %add.ptr54.i.us = getelementptr inbounds i8, ptr %add.ptr45.i.us, i64 24
  %438 = load i64, ptr %add.ptr54.i.us, align 8
  %cmp55.i.not.us = icmp eq i64 %438, %or18.i.us
  br i1 %cmp55.i.not.us, label %lor.lhs.false57.i.us, label %for.cond69.i.us.preheader

lor.lhs.false57.i.us:                             ; preds = %for.body.i.us
  %add.ptr48.i.us = getelementptr inbounds i8, ptr %add.ptr45.i.us, i64 8
  %439 = load i64, ptr %add.ptr48.i.us, align 8
  %440 = load i64, ptr %add.ptr45.i.us, align 8
  %add.ptr51.i.us = getelementptr inbounds i8, ptr %add.ptr45.i.us, i64 16
  %441 = load i64, ptr %add.ptr51.i.us, align 8
  %cmp58.i.not.us = icmp eq i64 %441, %or18.i.us
  %cmp61.i.not.us = icmp eq i64 %439, %or18.i.us
  %or.cond1776.us = select i1 %cmp58.i.not.us, i1 %cmp61.i.not.us, i1 false
  %cmp64.i.not.us = icmp eq i64 %440, %or18.i.us
  %or.cond1777.us = select i1 %or.cond1776.us, i1 %cmp64.i.not.us, i1 false
  br i1 %or.cond1777.us, label %for.cond.i.us, label %for.cond69.i.us.preheader, !llvm.loop !5

for.cond69.i.us.preheader:                        ; preds = %lor.lhs.false57.i.us, %for.body.i.us, %for.cond.i.us
  br label %for.cond69.i.us

for.cond69.i.us:                                  ; preds = %for.cond69.i.us.preheader, %for.body74.i.us
  %j.i.1.us = phi i32 [ %add70.i.us, %for.body74.i.us ], [ %j.i.0.us, %for.cond69.i.us.preheader ]
  %add70.i.us = add i32 %j.i.1.us, 8
  %conv71.i.us = zext i32 %add70.i.us to i64
  %cmp72.i.us = icmp ugt i64 %cond.i.us, %conv71.i.us
  %idx.ext76.i.us = zext i32 %j.i.1.us to i64
  br i1 %cmp72.i.us, label %for.body74.i.us, label %for.end84.i.us

for.body74.i.us:                                  ; preds = %for.cond69.i.us
  %add.ptr77.i.us = getelementptr inbounds i8, ptr %425, i64 %idx.ext76.i.us
  %442 = load i64, ptr %add.ptr77.i.us, align 8
  %cmp78.i.not.us = icmp eq i64 %442, %or18.i.us
  br i1 %cmp78.i.not.us, label %for.cond69.i.us, label %for.end84.i.us, !llvm.loop !7

for.end84.i.us:                                   ; preds = %for.body74.i.us, %for.cond69.i.us
  %cmp87.i1807.us = icmp ugt i64 %cond.i.us, %idx.ext76.i.us
  br i1 %cmp87.i1807.us, label %for.body89.i.us, label %for.end100.i.us

for.body89.i.us:                                  ; preds = %for.end84.i.us, %if.end98.i.us
  %conv86.i1809.us = phi i64 [ %conv86.i.us, %if.end98.i.us ], [ %idx.ext76.i.us, %for.end84.i.us ]
  %j.i.21808.us = phi i32 [ %inc.i178.us, %if.end98.i.us ], [ %j.i.1.us, %for.end84.i.us ]
  %add.ptr92.i.us = getelementptr inbounds i8, ptr %425, i64 %conv86.i1809.us
  %443 = load i8, ptr %add.ptr92.i.us, align 1
  %cmp95.i.not.us = icmp eq i8 %443, %429
  br i1 %cmp95.i.not.us, label %if.end98.i.us, label %for.end100.i.us

for.end100.i.us:                                  ; preds = %if.end98.i.us, %for.body89.i.us, %for.end84.i.us
  %j.i.2.lcssa.us = phi i32 [ %j.i.1.us, %for.end84.i.us ], [ %j.i.21808.us, %for.body89.i.us ], [ %inc.i178.us, %if.end98.i.us ]
  %cmp101.i.us = icmp ugt i32 %j.i.2.lcssa.us, %conv8.i.us
  br i1 %cmp101.i.us, label %if.then103.i.us, label %if.else.i175.us

if.else.i175.us:                                  ; preds = %for.end100.i.us
  %mul519.i.us = shl i32 %floodBackoff.7.us, 1
  br label %floodout.i.us

if.then103.i.us:                                  ; preds = %for.end100.i.us
  %dec.i.us = add i32 %j.i.2.lcssa.us, -1
  %sub104.i.us = sub i32 %dec.i.us, %conv8.i.us
  %div.i1755.us = and i32 %sub104.i.us, -16
  %tobool.i176.not.us = icmp eq i16 %435, 0
  br i1 %tobool.i176.not.us, label %if.end516.i.us, label %land.lhs.true.i.us

land.lhs.true.i.us:                               ; preds = %if.then103.i.us
  %444 = load i64, ptr %arrayidx13.i.us, align 8
  %and112.i.us = and i64 %444, %control.addr.97.us
  %tobool113.i.not.us = icmp eq i64 %and112.i.us, 0
  br i1 %tobool113.i.not.us, label %if.end516.i.us, label %if.then114.i.us

if.then114.i.us:                                  ; preds = %land.lhs.true.i.us
  %cmp367.i1836.us.not = icmp eq i32 %div.i1755.us, 0
  switch i16 %435, label %for.cond366.i.preheader.us [
    i16 1, label %for.cond117.i.preheader.us
    i16 2, label %for.cond176.i.preheader.us
    i16 3, label %for.cond284.i.preheader.us
  ]

land.rhs287.i.us:                                 ; preds = %land.rhs287.i.lr.ph.us, %if.end361.i.us
  %indvars.iv = phi i64 [ 0, %land.rhs287.i.lr.ph.us ], [ %indvars.iv.next, %if.end361.i.us ]
  %control.addr.1121812.us = phi i64 [ %control.addr.97.us, %land.rhs287.i.lr.ph.us ], [ %control.addr.118.us, %if.end361.i.us ]
  %445 = load i64, ptr %arrayidx13.i.us, align 8
  %and289.i.us = and i64 %445, %control.addr.1121812.us
  %tobool290.i.not.us = icmp eq i64 %and289.i.us, 0
  br i1 %tobool290.i.not.us, label %if.end516.i.us, label %for.body292.i.us

for.body292.i.us:                                 ; preds = %land.rhs287.i.us
  %446 = load i64, ptr %groups293.i.us, align 8
  %and295.i.us = and i64 %446, %control.addr.1121812.us
  %tobool296.i.not.us = icmp eq i64 %and295.i.us, 0
  br i1 %tobool296.i.not.us, label %if.end303.i.us, label %if.then297.i.us

if.then297.i.us:                                  ; preds = %for.body292.i.us
  %add298.i.us = add i64 %indvars.iv, %sub.ptr.sub.i.us
  %conv299.i.us = and i64 %add298.i.us, 4294967295
  %447 = load i32, ptr %ids300.i.us, align 8
  %call302.i.us = call i64 %427(i64 noundef %conv299.i.us, i32 noundef %447, ptr noundef %428) #7
  br label %if.end303.i.us

if.end303.i.us:                                   ; preds = %if.then297.i.us, %for.body292.i.us
  %control.addr.113.us = phi i64 [ %call302.i.us, %if.then297.i.us ], [ %control.addr.1121812.us, %for.body292.i.us ]
  %448 = load i64, ptr %arrayidx305.i.us, align 8
  %and306.i.us = and i64 %448, %control.addr.113.us
  %tobool307.i.not.us = icmp eq i64 %and306.i.us, 0
  br i1 %tobool307.i.not.us, label %if.end314.i.us, label %if.then308.i.us

if.then308.i.us:                                  ; preds = %if.end303.i.us
  %add309.i.us = add i64 %indvars.iv, %sub.ptr.sub.i.us
  %conv310.i.us = and i64 %add309.i.us, 4294967295
  %449 = load i32, ptr %arrayidx312.i.us, align 4
  %call313.i.us = call i64 %427(i64 noundef %conv310.i.us, i32 noundef %449, ptr noundef %428) #7
  br label %if.end314.i.us

if.end314.i.us:                                   ; preds = %if.then308.i.us, %if.end303.i.us
  %control.addr.114.us = phi i64 [ %call313.i.us, %if.then308.i.us ], [ %control.addr.113.us, %if.end303.i.us ]
  %450 = load i64, ptr %arrayidx316.i.us, align 8
  %and317.i.us = and i64 %450, %control.addr.114.us
  %tobool318.i.not.us = icmp eq i64 %and317.i.us, 0
  br i1 %tobool318.i.not.us, label %if.end325.i.us, label %if.then319.i.us

if.then319.i.us:                                  ; preds = %if.end314.i.us
  %add320.i.us = add i64 %indvars.iv, %sub.ptr.sub.i.us
  %conv321.i.us = and i64 %add320.i.us, 4294967295
  %451 = load i32, ptr %arrayidx323.i.us, align 8
  %call324.i.us = call i64 %427(i64 noundef %conv321.i.us, i32 noundef %451, ptr noundef %428) #7
  br label %if.end325.i.us

if.end325.i.us:                                   ; preds = %if.then319.i.us, %if.end314.i.us
  %control.addr.115.us = phi i64 [ %call324.i.us, %if.then319.i.us ], [ %control.addr.114.us, %if.end314.i.us ]
  %452 = load i64, ptr %groups293.i.us, align 8
  %and328.i.us = and i64 %452, %control.addr.115.us
  %tobool329.i.not.us = icmp eq i64 %and328.i.us, 0
  br i1 %tobool329.i.not.us, label %if.end337.i.us, label %if.then330.i.us

if.then330.i.us:                                  ; preds = %if.end325.i.us
  %453 = trunc i64 %indvars.iv to i32
  %add332.i.us = add i32 %add331.i.us, %453
  %conv333.i.us = zext i32 %add332.i.us to i64
  %454 = load i32, ptr %ids300.i.us, align 8
  %call336.i.us = call i64 %427(i64 noundef %conv333.i.us, i32 noundef %454, ptr noundef %428) #7
  br label %if.end337.i.us

if.end337.i.us:                                   ; preds = %if.then330.i.us, %if.end325.i.us
  %control.addr.116.us = phi i64 [ %call336.i.us, %if.then330.i.us ], [ %control.addr.115.us, %if.end325.i.us ]
  %455 = load i64, ptr %arrayidx305.i.us, align 8
  %and340.i.us = and i64 %455, %control.addr.116.us
  %tobool341.i.not.us = icmp eq i64 %and340.i.us, 0
  br i1 %tobool341.i.not.us, label %if.end349.i.us, label %if.then342.i.us

if.then342.i.us:                                  ; preds = %if.end337.i.us
  %456 = trunc i64 %indvars.iv to i32
  %add344.i.us = add i32 %add331.i.us, %456
  %conv345.i.us = zext i32 %add344.i.us to i64
  %457 = load i32, ptr %arrayidx312.i.us, align 4
  %call348.i.us = call i64 %427(i64 noundef %conv345.i.us, i32 noundef %457, ptr noundef %428) #7
  br label %if.end349.i.us

if.end349.i.us:                                   ; preds = %if.then342.i.us, %if.end337.i.us
  %control.addr.117.us = phi i64 [ %call348.i.us, %if.then342.i.us ], [ %control.addr.116.us, %if.end337.i.us ]
  %458 = load i64, ptr %arrayidx316.i.us, align 8
  %and352.i.us = and i64 %458, %control.addr.117.us
  %tobool353.i.not.us = icmp eq i64 %and352.i.us, 0
  br i1 %tobool353.i.not.us, label %if.end361.i.us, label %if.then354.i.us

if.then354.i.us:                                  ; preds = %if.end349.i.us
  %459 = trunc i64 %indvars.iv to i32
  %add356.i.us = add i32 %add331.i.us, %459
  %conv357.i.us = zext i32 %add356.i.us to i64
  %460 = load i32, ptr %arrayidx323.i.us, align 8
  %call360.i.us = call i64 %427(i64 noundef %conv357.i.us, i32 noundef %460, ptr noundef %428) #7
  br label %if.end361.i.us

if.end361.i.us:                                   ; preds = %if.then354.i.us, %if.end349.i.us
  %control.addr.118.us = phi i64 [ %call360.i.us, %if.then354.i.us ], [ %control.addr.117.us, %if.end349.i.us ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %cmp285.i.us = icmp ult i64 %indvars.iv.next, %581
  br i1 %cmp285.i.us, label %land.rhs287.i.us, label %if.end516.i.us, !llvm.loop !8

land.rhs179.i.us:                                 ; preds = %land.rhs179.i.lr.ph.us, %if.end278.i.us
  %indvars.iv2019 = phi i64 [ 0, %land.rhs179.i.lr.ph.us ], [ %indvars.iv.next2020, %if.end278.i.us ]
  %control.addr.1031817.us = phi i64 [ %control.addr.97.us, %land.rhs179.i.lr.ph.us ], [ %control.addr.111.us, %if.end278.i.us ]
  %461 = load i64, ptr %arrayidx13.i.us, align 8
  %and181.i.us = and i64 %461, %control.addr.1031817.us
  %tobool182.i.not.us = icmp eq i64 %and181.i.us, 0
  br i1 %tobool182.i.not.us, label %if.end516.i.us, label %for.body184.i.us

for.body184.i.us:                                 ; preds = %land.rhs179.i.us
  %462 = load i64, ptr %groups185.i.us, align 8
  %and187.i.us = and i64 %462, %control.addr.1031817.us
  %tobool188.i.not.us = icmp eq i64 %and187.i.us, 0
  br i1 %tobool188.i.not.us, label %if.end195.i.us, label %if.then189.i.us

if.then189.i.us:                                  ; preds = %for.body184.i.us
  %add190.i.us = add i64 %indvars.iv2019, %sub.ptr.sub.i.us
  %conv191.i.us = and i64 %add190.i.us, 4294967295
  %463 = load i32, ptr %ids192.i.us, align 8
  %call194.i.us = call i64 %427(i64 noundef %conv191.i.us, i32 noundef %463, ptr noundef %428) #7
  br label %if.end195.i.us

if.end195.i.us:                                   ; preds = %if.then189.i.us, %for.body184.i.us
  %control.addr.104.us = phi i64 [ %call194.i.us, %if.then189.i.us ], [ %control.addr.1031817.us, %for.body184.i.us ]
  %464 = load i64, ptr %arrayidx197.i.us, align 8
  %and198.i.us = and i64 %464, %control.addr.104.us
  %tobool199.i.not.us = icmp eq i64 %and198.i.us, 0
  br i1 %tobool199.i.not.us, label %if.end206.i.us, label %if.then200.i.us

if.then200.i.us:                                  ; preds = %if.end195.i.us
  %add201.i.us = add i64 %indvars.iv2019, %sub.ptr.sub.i.us
  %conv202.i.us = and i64 %add201.i.us, 4294967295
  %465 = load i32, ptr %arrayidx204.i.us, align 4
  %call205.i.us = call i64 %427(i64 noundef %conv202.i.us, i32 noundef %465, ptr noundef %428) #7
  br label %if.end206.i.us

if.end206.i.us:                                   ; preds = %if.then200.i.us, %if.end195.i.us
  %control.addr.105.us = phi i64 [ %call205.i.us, %if.then200.i.us ], [ %control.addr.104.us, %if.end195.i.us ]
  %466 = load i64, ptr %groups185.i.us, align 8
  %and209.i.us = and i64 %466, %control.addr.105.us
  %tobool210.i.not.us = icmp eq i64 %and209.i.us, 0
  br i1 %tobool210.i.not.us, label %if.end218.i.us, label %if.then211.i.us

if.then211.i.us:                                  ; preds = %if.end206.i.us
  %467 = trunc i64 %indvars.iv2019 to i32
  %add213.i.us = add i32 %add212.i.us, %467
  %conv214.i.us = zext i32 %add213.i.us to i64
  %468 = load i32, ptr %ids192.i.us, align 8
  %call217.i.us = call i64 %427(i64 noundef %conv214.i.us, i32 noundef %468, ptr noundef %428) #7
  br label %if.end218.i.us

if.end218.i.us:                                   ; preds = %if.then211.i.us, %if.end206.i.us
  %control.addr.106.us = phi i64 [ %call217.i.us, %if.then211.i.us ], [ %control.addr.105.us, %if.end206.i.us ]
  %469 = load i64, ptr %arrayidx197.i.us, align 8
  %and221.i.us = and i64 %469, %control.addr.106.us
  %tobool222.i.not.us = icmp eq i64 %and221.i.us, 0
  br i1 %tobool222.i.not.us, label %if.end230.i.us, label %if.then223.i.us

if.then223.i.us:                                  ; preds = %if.end218.i.us
  %470 = trunc i64 %indvars.iv2019 to i32
  %add225.i.us = add i32 %add212.i.us, %470
  %conv226.i.us = zext i32 %add225.i.us to i64
  %471 = load i32, ptr %arrayidx204.i.us, align 4
  %call229.i.us = call i64 %427(i64 noundef %conv226.i.us, i32 noundef %471, ptr noundef %428) #7
  br label %if.end230.i.us

if.end230.i.us:                                   ; preds = %if.then223.i.us, %if.end218.i.us
  %control.addr.107.us = phi i64 [ %call229.i.us, %if.then223.i.us ], [ %control.addr.106.us, %if.end218.i.us ]
  %472 = load i64, ptr %groups185.i.us, align 8
  %and233.i.us = and i64 %472, %control.addr.107.us
  %tobool234.i.not.us = icmp eq i64 %and233.i.us, 0
  br i1 %tobool234.i.not.us, label %if.end242.i.us, label %if.then235.i.us

if.then235.i.us:                                  ; preds = %if.end230.i.us
  %473 = trunc i64 %indvars.iv2019 to i32
  %add237.i.us = add i32 %add236.i.us, %473
  %conv238.i.us = zext i32 %add237.i.us to i64
  %474 = load i32, ptr %ids192.i.us, align 8
  %call241.i.us = call i64 %427(i64 noundef %conv238.i.us, i32 noundef %474, ptr noundef %428) #7
  br label %if.end242.i.us

if.end242.i.us:                                   ; preds = %if.then235.i.us, %if.end230.i.us
  %control.addr.108.us = phi i64 [ %call241.i.us, %if.then235.i.us ], [ %control.addr.107.us, %if.end230.i.us ]
  %475 = load i64, ptr %arrayidx197.i.us, align 8
  %and245.i.us = and i64 %475, %control.addr.108.us
  %tobool246.i.not.us = icmp eq i64 %and245.i.us, 0
  br i1 %tobool246.i.not.us, label %if.end254.i.us, label %if.then247.i.us

if.then247.i.us:                                  ; preds = %if.end242.i.us
  %476 = trunc i64 %indvars.iv2019 to i32
  %add249.i.us = add i32 %add236.i.us, %476
  %conv250.i.us = zext i32 %add249.i.us to i64
  %477 = load i32, ptr %arrayidx204.i.us, align 4
  %call253.i.us = call i64 %427(i64 noundef %conv250.i.us, i32 noundef %477, ptr noundef %428) #7
  br label %if.end254.i.us

if.end254.i.us:                                   ; preds = %if.then247.i.us, %if.end242.i.us
  %control.addr.109.us = phi i64 [ %call253.i.us, %if.then247.i.us ], [ %control.addr.108.us, %if.end242.i.us ]
  %478 = load i64, ptr %groups185.i.us, align 8
  %and257.i.us = and i64 %478, %control.addr.109.us
  %tobool258.i.not.us = icmp eq i64 %and257.i.us, 0
  br i1 %tobool258.i.not.us, label %if.end266.i.us, label %if.then259.i.us

if.then259.i.us:                                  ; preds = %if.end254.i.us
  %479 = trunc i64 %indvars.iv2019 to i32
  %add261.i.us = add i32 %add260.i.us, %479
  %conv262.i.us = zext i32 %add261.i.us to i64
  %480 = load i32, ptr %ids192.i.us, align 8
  %call265.i.us = call i64 %427(i64 noundef %conv262.i.us, i32 noundef %480, ptr noundef %428) #7
  br label %if.end266.i.us

if.end266.i.us:                                   ; preds = %if.then259.i.us, %if.end254.i.us
  %control.addr.110.us = phi i64 [ %call265.i.us, %if.then259.i.us ], [ %control.addr.109.us, %if.end254.i.us ]
  %481 = load i64, ptr %arrayidx197.i.us, align 8
  %and269.i.us = and i64 %481, %control.addr.110.us
  %tobool270.i.not.us = icmp eq i64 %and269.i.us, 0
  br i1 %tobool270.i.not.us, label %if.end278.i.us, label %if.then271.i.us

if.then271.i.us:                                  ; preds = %if.end266.i.us
  %482 = trunc i64 %indvars.iv2019 to i32
  %add273.i.us = add i32 %add260.i.us, %482
  %conv274.i.us = zext i32 %add273.i.us to i64
  %483 = load i32, ptr %arrayidx204.i.us, align 4
  %call277.i.us = call i64 %427(i64 noundef %conv274.i.us, i32 noundef %483, ptr noundef %428) #7
  br label %if.end278.i.us

if.end278.i.us:                                   ; preds = %if.then271.i.us, %if.end266.i.us
  %control.addr.111.us = phi i64 [ %call277.i.us, %if.then271.i.us ], [ %control.addr.110.us, %if.end266.i.us ]
  %indvars.iv.next2020 = add nuw nsw i64 %indvars.iv2019, 4
  %cmp177.i.us = icmp ult i64 %indvars.iv.next2020, %582
  br i1 %cmp177.i.us, label %land.rhs179.i.us, label %if.end516.i.us, !llvm.loop !9

land.rhs.i.us:                                    ; preds = %land.rhs.i.lr.ph.us, %if.end170.i.us
  %indvars.iv2022 = phi i64 [ 0, %land.rhs.i.lr.ph.us ], [ %indvars.iv.next2023, %if.end170.i.us ]
  %control.addr.981822.us = phi i64 [ %control.addr.97.us, %land.rhs.i.lr.ph.us ], [ %control.addr.102.us, %if.end170.i.us ]
  %484 = load i64, ptr %arrayidx13.i.us, align 8
  %and121.i.us = and i64 %484, %control.addr.981822.us
  %tobool122.i.not.us = icmp eq i64 %and121.i.us, 0
  br i1 %tobool122.i.not.us, label %if.end516.i.us, label %for.body123.i.us

for.body123.i.us:                                 ; preds = %land.rhs.i.us
  %485 = load i64, ptr %groups.i.us, align 8
  %and127.i.us = and i64 %485, %control.addr.981822.us
  %tobool128.i.not.us = icmp eq i64 %and127.i.us, 0
  br i1 %tobool128.i.not.us, label %if.end170.i.us, label %if.end134.i.us

if.end134.i.us:                                   ; preds = %for.body123.i.us
  %add130.i.us = add i64 %indvars.iv2022, %sub.ptr.sub.i.us
  %conv132.i.us = and i64 %add130.i.us, 4294967295
  %486 = load i32, ptr %ids.i.us, align 8
  %call.i177.us = call i64 %427(i64 noundef %conv132.i.us, i32 noundef %486, ptr noundef %428) #7
  %.pre = load i64, ptr %groups.i.us, align 8
  %.pre2099 = and i64 %.pre, %call.i177.us
  %tobool138.i.not.us = icmp eq i64 %.pre2099, 0
  br i1 %tobool138.i.not.us, label %if.end170.i.us, label %if.end146.i.us

if.end146.i.us:                                   ; preds = %if.end134.i.us
  %add141.i.us = add i64 %add140.i.us, %indvars.iv2022
  %conv142.i.us = and i64 %add141.i.us, 4294967295
  %487 = load i32, ptr %ids.i.us, align 8
  %call145.i.us = call i64 %427(i64 noundef %conv142.i.us, i32 noundef %487, ptr noundef %428) #7
  %.pre2073 = load i64, ptr %groups.i.us, align 8
  %.pre2100 = and i64 %.pre2073, %call145.i.us
  %tobool150.i.not.us = icmp eq i64 %.pre2100, 0
  br i1 %tobool150.i.not.us, label %if.end170.i.us, label %if.end158.i.us

if.end158.i.us:                                   ; preds = %if.end146.i.us
  %add153.i.us = add i64 %add152.i.us, %indvars.iv2022
  %conv154.i.us = and i64 %add153.i.us, 4294967295
  %488 = load i32, ptr %ids.i.us, align 8
  %call157.i.us = call i64 %427(i64 noundef %conv154.i.us, i32 noundef %488, ptr noundef %428) #7
  %.pre2074 = load i64, ptr %groups.i.us, align 8
  %.pre2101 = and i64 %.pre2074, %call157.i.us
  %tobool162.i.not.us = icmp eq i64 %.pre2101, 0
  br i1 %tobool162.i.not.us, label %if.end170.i.us, label %if.then163.i.us

if.then163.i.us:                                  ; preds = %if.end158.i.us
  %add165.i.us = add i64 %add164.i.us, %indvars.iv2022
  %conv166.i.us = and i64 %add165.i.us, 4294967295
  %489 = load i32, ptr %ids.i.us, align 8
  %call169.i.us = call i64 %427(i64 noundef %conv166.i.us, i32 noundef %489, ptr noundef %428) #7
  br label %if.end170.i.us

if.end170.i.us:                                   ; preds = %for.body123.i.us, %if.end134.i.us, %if.end146.i.us, %if.then163.i.us, %if.end158.i.us
  %control.addr.102.us = phi i64 [ %call169.i.us, %if.then163.i.us ], [ %call157.i.us, %if.end158.i.us ], [ %call145.i.us, %if.end146.i.us ], [ %call.i177.us, %if.end134.i.us ], [ %control.addr.981822.us, %for.body123.i.us ]
  %indvars.iv.next2023 = add nuw nsw i64 %indvars.iv2022, 4
  %cmp118.i.us = icmp ult i64 %indvars.iv.next2023, %583
  br i1 %cmp118.i.us, label %land.rhs.i.us, label %if.end516.i.us, !llvm.loop !10

land.rhs369.i.us:                                 ; preds = %land.rhs369.i.lr.ph.us, %for.end512.i.us
  %indvars.iv2031 = phi i64 [ 0, %land.rhs369.i.lr.ph.us ], [ %indvars.iv.next2032, %for.end512.i.us ]
  %control.addr.1191837.us = phi i64 [ %control.addr.97.us, %land.rhs369.i.lr.ph.us ], [ %control.addr.130.lcssa.us, %for.end512.i.us ]
  %490 = load i64, ptr %arrayidx13.i.us, align 8
  %and371.i.us = and i64 %490, %control.addr.1191837.us
  %tobool372.i.not.us = icmp eq i64 %and371.i.us, 0
  br i1 %tobool372.i.not.us, label %if.end516.i.us, label %for.body374.i.us

for.body374.i.us:                                 ; preds = %land.rhs369.i.us
  %491 = load i64, ptr %groups375.i.us, align 8
  %and377.i.us = and i64 %491, %control.addr.1191837.us
  %tobool378.i.not.us = icmp eq i64 %and377.i.us, 0
  br i1 %tobool378.i.not.us, label %if.end385.i.us, label %if.then379.i.us

if.then379.i.us:                                  ; preds = %for.body374.i.us
  %add380.i.us = add i64 %indvars.iv2031, %sub.ptr.sub.i.us
  %conv381.i.us = and i64 %add380.i.us, 4294967295
  %492 = load i32, ptr %ids382.i.us, align 8
  %call384.i.us = call i64 %427(i64 noundef %conv381.i.us, i32 noundef %492, ptr noundef %428) #7
  br label %if.end385.i.us

if.end385.i.us:                                   ; preds = %if.then379.i.us, %for.body374.i.us
  %control.addr.120.us = phi i64 [ %call384.i.us, %if.then379.i.us ], [ %control.addr.1191837.us, %for.body374.i.us ]
  %493 = load i64, ptr %arrayidx387.i.us, align 8
  %and388.i.us = and i64 %493, %control.addr.120.us
  %tobool389.i.not.us = icmp eq i64 %and388.i.us, 0
  br i1 %tobool389.i.not.us, label %if.end396.i.us, label %if.then390.i.us

if.then390.i.us:                                  ; preds = %if.end385.i.us
  %add391.i.us = add i64 %indvars.iv2031, %sub.ptr.sub.i.us
  %conv392.i.us = and i64 %add391.i.us, 4294967295
  %494 = load i32, ptr %arrayidx394.i.us, align 4
  %call395.i.us = call i64 %427(i64 noundef %conv392.i.us, i32 noundef %494, ptr noundef %428) #7
  br label %if.end396.i.us

if.end396.i.us:                                   ; preds = %if.then390.i.us, %if.end385.i.us
  %control.addr.121.us = phi i64 [ %call395.i.us, %if.then390.i.us ], [ %control.addr.120.us, %if.end385.i.us ]
  %495 = load i64, ptr %arrayidx398.i.us, align 8
  %and399.i.us = and i64 %495, %control.addr.121.us
  %tobool400.i.not.us = icmp eq i64 %and399.i.us, 0
  br i1 %tobool400.i.not.us, label %if.end407.i.us, label %if.then401.i.us

if.then401.i.us:                                  ; preds = %if.end396.i.us
  %add402.i.us = add i64 %indvars.iv2031, %sub.ptr.sub.i.us
  %conv403.i.us = and i64 %add402.i.us, 4294967295
  %496 = load i32, ptr %arrayidx405.i.us, align 8
  %call406.i.us = call i64 %427(i64 noundef %conv403.i.us, i32 noundef %496, ptr noundef %428) #7
  br label %if.end407.i.us

if.end407.i.us:                                   ; preds = %if.then401.i.us, %if.end396.i.us
  %control.addr.122.us = phi i64 [ %call406.i.us, %if.then401.i.us ], [ %control.addr.121.us, %if.end396.i.us ]
  %497 = load i64, ptr %arrayidx409.i.us, align 8
  %and410.i.us = and i64 %497, %control.addr.122.us
  %tobool411.i.not.us = icmp eq i64 %and410.i.us, 0
  br i1 %tobool411.i.not.us, label %if.end418.i.us, label %if.then412.i.us

if.then412.i.us:                                  ; preds = %if.end407.i.us
  %add413.i.us = add i64 %indvars.iv2031, %sub.ptr.sub.i.us
  %conv414.i.us = and i64 %add413.i.us, 4294967295
  %498 = load i32, ptr %arrayidx416.i.us, align 4
  %call417.i.us = call i64 %427(i64 noundef %conv414.i.us, i32 noundef %498, ptr noundef %428) #7
  br label %if.end418.i.us

if.end418.i.us:                                   ; preds = %if.then412.i.us, %if.end407.i.us
  %control.addr.123.us = phi i64 [ %call417.i.us, %if.then412.i.us ], [ %control.addr.122.us, %if.end407.i.us ]
  %499 = load i16, ptr %idCount.i.us, align 4
  %cmp422.i1827.us = icmp ugt i16 %499, 4
  br i1 %cmp422.i1827.us, label %for.body424.i.lr.ph.us, label %for.end440.i.us

for.end440.i.us:                                  ; preds = %if.end437.i.us, %if.end418.i.us
  %control.addr.124.lcssa.us = phi i64 [ %control.addr.123.us, %if.end418.i.us ], [ %control.addr.125.us, %if.end437.i.us ]
  %500 = load i64, ptr %groups375.i.us, align 8
  %and443.i.us = and i64 %500, %control.addr.124.lcssa.us
  %tobool444.i.not.us = icmp eq i64 %and443.i.us, 0
  br i1 %tobool444.i.not.us, label %if.end452.i.us, label %if.then445.i.us

if.then445.i.us:                                  ; preds = %for.end440.i.us
  %501 = trunc i64 %indvars.iv2031 to i32
  %add447.i.us = add i32 %add446.i.us, %501
  %conv448.i.us = zext i32 %add447.i.us to i64
  %502 = load i32, ptr %ids382.i.us, align 8
  %call451.i.us = call i64 %427(i64 noundef %conv448.i.us, i32 noundef %502, ptr noundef %428) #7
  br label %if.end452.i.us

if.end452.i.us:                                   ; preds = %if.then445.i.us, %for.end440.i.us
  %control.addr.126.us = phi i64 [ %call451.i.us, %if.then445.i.us ], [ %control.addr.124.lcssa.us, %for.end440.i.us ]
  %503 = load i64, ptr %arrayidx387.i.us, align 8
  %and455.i.us = and i64 %503, %control.addr.126.us
  %tobool456.i.not.us = icmp eq i64 %and455.i.us, 0
  br i1 %tobool456.i.not.us, label %if.end464.i.us, label %if.then457.i.us

if.then457.i.us:                                  ; preds = %if.end452.i.us
  %504 = trunc i64 %indvars.iv2031 to i32
  %add459.i.us = add i32 %add446.i.us, %504
  %conv460.i.us = zext i32 %add459.i.us to i64
  %505 = load i32, ptr %arrayidx394.i.us, align 4
  %call463.i.us = call i64 %427(i64 noundef %conv460.i.us, i32 noundef %505, ptr noundef %428) #7
  br label %if.end464.i.us

if.end464.i.us:                                   ; preds = %if.then457.i.us, %if.end452.i.us
  %control.addr.127.us = phi i64 [ %call463.i.us, %if.then457.i.us ], [ %control.addr.126.us, %if.end452.i.us ]
  %506 = load i64, ptr %arrayidx398.i.us, align 8
  %and467.i.us = and i64 %506, %control.addr.127.us
  %tobool468.i.not.us = icmp eq i64 %and467.i.us, 0
  br i1 %tobool468.i.not.us, label %if.end476.i.us, label %if.then469.i.us

if.then469.i.us:                                  ; preds = %if.end464.i.us
  %507 = trunc i64 %indvars.iv2031 to i32
  %add471.i.us = add i32 %add446.i.us, %507
  %conv472.i.us = zext i32 %add471.i.us to i64
  %508 = load i32, ptr %arrayidx405.i.us, align 8
  %call475.i.us = call i64 %427(i64 noundef %conv472.i.us, i32 noundef %508, ptr noundef %428) #7
  br label %if.end476.i.us

if.end476.i.us:                                   ; preds = %if.then469.i.us, %if.end464.i.us
  %control.addr.128.us = phi i64 [ %call475.i.us, %if.then469.i.us ], [ %control.addr.127.us, %if.end464.i.us ]
  %509 = load i64, ptr %arrayidx409.i.us, align 8
  %and479.i.us = and i64 %509, %control.addr.128.us
  %tobool480.i.not.us = icmp eq i64 %and479.i.us, 0
  br i1 %tobool480.i.not.us, label %if.end488.i.us, label %if.then481.i.us

if.then481.i.us:                                  ; preds = %if.end476.i.us
  %510 = trunc i64 %indvars.iv2031 to i32
  %add483.i.us = add i32 %add446.i.us, %510
  %conv484.i.us = zext i32 %add483.i.us to i64
  %511 = load i32, ptr %arrayidx416.i.us, align 4
  %call487.i.us = call i64 %427(i64 noundef %conv484.i.us, i32 noundef %511, ptr noundef %428) #7
  br label %if.end488.i.us

if.end488.i.us:                                   ; preds = %if.then481.i.us, %if.end476.i.us
  %control.addr.129.us = phi i64 [ %call487.i.us, %if.then481.i.us ], [ %control.addr.128.us, %if.end476.i.us ]
  %512 = load i16, ptr %idCount.i.us, align 4
  %cmp493.i1832.us = icmp ugt i16 %512, 4
  br i1 %cmp493.i1832.us, label %for.body495.i.lr.ph.us, label %for.end512.i.us

for.end512.i.us:                                  ; preds = %if.end509.i.us, %if.end488.i.us
  %control.addr.130.lcssa.us = phi i64 [ %control.addr.129.us, %if.end488.i.us ], [ %control.addr.131.us, %if.end509.i.us ]
  %indvars.iv.next2032 = add nuw nsw i64 %indvars.iv2031, 2
  %cmp367.i.us = icmp ult i64 %indvars.iv.next2032, %585
  br i1 %cmp367.i.us, label %land.rhs369.i.us, label %if.end516.i.us, !llvm.loop !11

for.body495.i.us:                                 ; preds = %for.body495.i.lr.ph.us, %if.end509.i.us
  %513 = phi i16 [ %512, %for.body495.i.lr.ph.us ], [ %516, %if.end509.i.us ]
  %indvars.iv2028 = phi i64 [ 4, %for.body495.i.lr.ph.us ], [ %indvars.iv.next2029, %if.end509.i.us ]
  %control.addr.1301833.us = phi i64 [ %control.addr.129.us, %for.body495.i.lr.ph.us ], [ %control.addr.131.us, %if.end509.i.us ]
  %arrayidx498.i.us = getelementptr inbounds [16 x i64], ptr %groups375.i.us, i64 0, i64 %indvars.iv2028
  %514 = load i64, ptr %arrayidx498.i.us, align 8
  %and499.i.us = and i64 %514, %control.addr.1301833.us
  %tobool500.i.not.us = icmp eq i64 %and499.i.us, 0
  br i1 %tobool500.i.not.us, label %if.end509.i.us, label %if.then501.i.us

if.then501.i.us:                                  ; preds = %for.body495.i.us
  %arrayidx507.i.us = getelementptr inbounds [16 x i32], ptr %ids382.i.us, i64 0, i64 %indvars.iv2028
  %515 = load i32, ptr %arrayidx507.i.us, align 4
  %call508.i.us = call i64 %427(i64 noundef %conv504.i.us, i32 noundef %515, ptr noundef %428) #7
  %.pre2076 = load i16, ptr %idCount.i.us, align 4
  br label %if.end509.i.us

if.end509.i.us:                                   ; preds = %if.then501.i.us, %for.body495.i.us
  %516 = phi i16 [ %.pre2076, %if.then501.i.us ], [ %513, %for.body495.i.us ]
  %control.addr.131.us = phi i64 [ %call508.i.us, %if.then501.i.us ], [ %control.addr.1301833.us, %for.body495.i.us ]
  %indvars.iv.next2029 = add nuw nsw i64 %indvars.iv2028, 1
  %517 = zext i16 %516 to i64
  %cmp493.i.us = icmp ult i64 %indvars.iv.next2029, %517
  br i1 %cmp493.i.us, label %for.body495.i.us, label %for.end512.i.us, !llvm.loop !12

for.body424.i.us:                                 ; preds = %for.body424.i.lr.ph.us, %if.end437.i.us
  %518 = phi i16 [ %499, %for.body424.i.lr.ph.us ], [ %521, %if.end437.i.us ]
  %indvars.iv2025 = phi i64 [ 4, %for.body424.i.lr.ph.us ], [ %indvars.iv.next2026, %if.end437.i.us ]
  %control.addr.1241828.us = phi i64 [ %control.addr.123.us, %for.body424.i.lr.ph.us ], [ %control.addr.125.us, %if.end437.i.us ]
  %arrayidx427.i.us = getelementptr inbounds [16 x i64], ptr %groups375.i.us, i64 0, i64 %indvars.iv2025
  %519 = load i64, ptr %arrayidx427.i.us, align 8
  %and428.i.us = and i64 %519, %control.addr.1241828.us
  %tobool429.i.not.us = icmp eq i64 %and428.i.us, 0
  br i1 %tobool429.i.not.us, label %if.end437.i.us, label %if.then430.i.us

if.then430.i.us:                                  ; preds = %for.body424.i.us
  %arrayidx435.i.us = getelementptr inbounds [16 x i32], ptr %ids382.i.us, i64 0, i64 %indvars.iv2025
  %520 = load i32, ptr %arrayidx435.i.us, align 4
  %call436.i.us = call i64 %427(i64 noundef %conv432.i.us, i32 noundef %520, ptr noundef %428) #7
  %.pre2075 = load i16, ptr %idCount.i.us, align 4
  br label %if.end437.i.us

if.end437.i.us:                                   ; preds = %if.then430.i.us, %for.body424.i.us
  %521 = phi i16 [ %.pre2075, %if.then430.i.us ], [ %518, %for.body424.i.us ]
  %control.addr.125.us = phi i64 [ %call436.i.us, %if.then430.i.us ], [ %control.addr.1241828.us, %for.body424.i.us ]
  %indvars.iv.next2026 = add nuw nsw i64 %indvars.iv2025, 1
  %522 = zext i16 %521 to i64
  %cmp422.i.us = icmp ult i64 %indvars.iv.next2026, %522
  br i1 %cmp422.i.us, label %for.body424.i.us, label %for.end440.i.us, !llvm.loop !13

if.end516.i.us:                                   ; preds = %if.end361.i.us, %land.rhs287.i.us, %if.end278.i.us, %land.rhs179.i.us, %if.end170.i.us, %land.rhs.i.us, %for.end512.i.us, %land.rhs369.i.us, %for.cond284.i.preheader.us, %for.cond176.i.preheader.us, %for.cond117.i.preheader.us, %for.cond366.i.preheader.us, %land.lhs.true.i.us, %if.then103.i.us
  %control.addr.132.us = phi i64 [ %control.addr.97.us, %land.lhs.true.i.us ], [ %control.addr.97.us, %if.then103.i.us ], [ %control.addr.97.us, %for.cond366.i.preheader.us ], [ %control.addr.97.us, %for.cond117.i.preheader.us ], [ %control.addr.97.us, %for.cond176.i.preheader.us ], [ %control.addr.97.us, %for.cond284.i.preheader.us ], [ %control.addr.1191837.us, %land.rhs369.i.us ], [ %control.addr.130.lcssa.us, %for.end512.i.us ], [ %control.addr.981822.us, %land.rhs.i.us ], [ %control.addr.102.us, %if.end170.i.us ], [ %control.addr.1031817.us, %land.rhs179.i.us ], [ %control.addr.111.us, %if.end278.i.us ], [ %control.addr.1121812.us, %land.rhs287.i.us ], [ %control.addr.118.us, %if.end361.i.us ]
  %idx.ext517.i.us = zext i32 %div.i1755.us to i64
  %add.ptr518.i.us = getelementptr inbounds i8, ptr %itPtr109.0.us, i64 %idx.ext517.i.us
  br label %floodout.i.us

if.end98.i.us:                                    ; preds = %for.body89.i.us
  %inc.i178.us = add i32 %j.i.21808.us, 1
  %conv86.i.us = zext i32 %inc.i178.us to i64
  %cmp87.i.us = icmp ugt i64 %cond.i.us, %conv86.i.us
  br i1 %cmp87.i.us, label %for.body89.i.us, label %for.end100.i.us, !llvm.loop !14

if.then30.i.us:                                   ; preds = %if.end.i174.us
  %mul31.i.us = shl i32 %floodBackoff.7.us, 1
  br label %floodout.i.us

if.then.i179.us:                                  ; preds = %lor.lhs.false.i.us, %if.then123.us
  %mul26.i.us = shl i32 %floodBackoff.7.us, 1
  br label %floodout.i.us

floodout.i.us:                                    ; preds = %if.then.i179.us, %if.then30.i.us, %if.end516.i.us, %if.else.i175.us
  %control.addr.133.us = phi i64 [ %control.addr.97.us, %if.then.i179.us ], [ %control.addr.97.us, %if.then30.i.us ], [ %control.addr.132.us, %if.end516.i.us ], [ %control.addr.97.us, %if.else.i175.us ]
  %floodBackoff.8.us = phi i32 [ %mul26.i.us, %if.then.i179.us ], [ %mul31.i.us, %if.then30.i.us ], [ %floodBackoff.7.us, %if.end516.i.us ], [ %mul519.i.us, %if.else.i175.us ]
  %j.i.3.us = phi i32 [ %conv8.i.us, %if.then.i179.us ], [ %conv8.i.us, %if.then30.i.us ], [ %dec.i.us, %if.end516.i.us ], [ %j.i.2.lcssa.us, %if.else.i175.us ]
  %ptr.i168.0.us = phi ptr [ %itPtr109.0.us, %if.then.i179.us ], [ %itPtr109.0.us, %if.then30.i.us ], [ %add.ptr518.i.us, %if.end516.i.us ], [ %itPtr109.0.us, %if.else.i175.us ]
  %add521.i.us = add i32 %j.i.3.us, %floodBackoff.8.us
  %conv522.i.us = zext i32 %add521.i.us to i64
  %sub523.i.us = add i64 %cond.i.us, -128
  %cmp524.i.us = icmp ugt i64 %sub523.i.us, %conv522.i.us
  %cond532.i.us = call i32 @llvm.umax.i32(i32 %j.i.3.us, i32 %conv8.i.us)
  %idx.ext533.i.us = zext i32 %cond532.i.us to i64
  %add.ptr534.i.us = getelementptr inbounds i8, ptr %425, i64 %idx.ext533.i.us
  %idx.ext535.i.us = zext i32 %floodBackoff.8.us to i64
  %add.ptr536.i.us = getelementptr inbounds i8, ptr %add.ptr534.i.us, i64 %idx.ext535.i.us
  %add.ptr538.i.us = getelementptr inbounds i8, ptr %425, i64 %cond.i.us
  %tryFloodDetect.addr.i.0.us = select i1 %cmp524.i.us, ptr %add.ptr536.i.us, ptr %add.ptr538.i.us
  %cmp125.us = icmp eq i64 %control.addr.133.us, 0
  br i1 %cmp125.us, label %return, label %if.end135.us

if.end135.us:                                     ; preds = %floodout.i.us, %for.body114.us
  %control.addr.134.us = phi i64 [ %control.addr.133.us, %floodout.i.us ], [ %control.addr.97.us, %for.body114.us ]
  %floodBackoff.9.us = phi i32 [ %floodBackoff.8.us, %floodout.i.us ], [ %floodBackoff.7.us, %for.body114.us ]
  %itPtr109.1.us = phi ptr [ %ptr.i168.0.us, %floodout.i.us ], [ %itPtr109.0.us, %for.body114.us ]
  %tryFloodDetect103.1.us = phi ptr [ %tryFloodDetect.addr.i.0.us, %floodout.i.us ], [ %tryFloodDetect103.0.us, %for.body114.us ]
  %add.ptr136.us = getelementptr inbounds i8, ptr %itPtr109.1.us, i64 16
  call void @llvm.prefetch.p0(ptr nonnull %add.ptr136.us, i32 0, i32 3, i32 1)
  %523 = load i32, ptr %itPtr109.1.us, align 1
  %and.i2235.us = and i32 %523, %conv
  %conv.i2236.us = zext nneg i32 %and.i2235.us to i64
  %add.ptr.i1720.us = getelementptr inbounds i8, ptr %itPtr109.1.us, i64 4
  %524 = load i32, ptr %add.ptr.i1720.us, align 1
  %and.i2227.us = and i32 %524, %conv
  %conv.i2228.us = zext nneg i32 %and.i2227.us to i64
  %add.ptr2.i1722.us = getelementptr inbounds i8, ptr %itPtr109.1.us, i64 8
  %525 = load i32, ptr %add.ptr2.i1722.us, align 1
  %and.i2219.us = and i32 %525, %conv
  %conv.i2220.us = zext nneg i32 %and.i2219.us to i64
  %add.ptr4.i1724.us = getelementptr inbounds i8, ptr %itPtr109.1.us, i64 12
  %526 = load i32, ptr %add.ptr4.i1724.us, align 1
  %and.i2211.us = and i32 %526, %conv
  %conv.i2212.us = zext nneg i32 %and.i2211.us to i64
  %add.ptr6.i1726.us = getelementptr inbounds i64, ptr %add.ptr, i64 %conv.i2236.us
  %527 = load i64, ptr %add.ptr6.i1726.us, align 8
  %vecinit1.i2100.us = insertelement <2 x i64> <i64 poison, i64 0>, i64 %527, i64 0
  %add.ptr8.i1728.us = getelementptr inbounds i64, ptr %add.ptr, i64 %conv.i2228.us
  %528 = load i64, ptr %add.ptr8.i1728.us, align 8
  %vecinit1.i2105.us = insertelement <2 x i64> <i64 poison, i64 0>, i64 %528, i64 0
  %add.ptr10.i1730.us = getelementptr inbounds i64, ptr %add.ptr, i64 %conv.i2220.us
  %529 = load i64, ptr %add.ptr10.i1730.us, align 8
  %vecinit1.i2110.us = insertelement <2 x i64> <i64 poison, i64 0>, i64 %529, i64 0
  %add.ptr12.i1732.us = getelementptr inbounds i64, ptr %add.ptr, i64 %conv.i2212.us
  %530 = load i64, ptr %add.ptr12.i1732.us, align 8
  %vecinit1.i2115.us = insertelement <2 x i64> <i64 poison, i64 0>, i64 %530, i64 0
  %cast.i1734.us = bitcast <2 x i64> %vecinit1.i2105.us to <16 x i8>
  %pslldq.i1735.us = shufflevector <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0, i8 0, i8 0>, <16 x i8> %cast.i1734.us, <16 x i32> <i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27>
  %cast14.i.us = bitcast <16 x i8> %pslldq.i1735.us to <2 x i64>
  %cast15.i.us = bitcast <2 x i64> %vecinit1.i2115.us to <16 x i8>
  %pslldq16.i.us = shufflevector <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0, i8 0, i8 0>, <16 x i8> %cast15.i.us, <16 x i32> <i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27>
  %cast17.i.us = bitcast <16 x i8> %pslldq16.i.us to <2 x i64>
  %531 = or <2 x i64> %vecinit1.i2100.us, %cast14.i.us
  %or.i2127.us = or <2 x i64> %531, %state.3.us
  %vecext.i2448.us = extractelement <2 x i64> %or.i2127.us, i64 0
  %cast21.i.us = bitcast <2 x i64> %or.i2127.us to <16 x i8>
  %psrldq.i1736.us = shufflevector <16 x i8> %cast21.i.us, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %cast22.i.us = bitcast <16 x i8> %psrldq.i1736.us to <2 x i64>
  %xor.i1737.us = xor i64 %vecext.i2448.us, -1
  store i64 %xor.i1737.us, ptr %conf0137, align 8
  %or.i2124.us = or <2 x i64> %vecinit1.i2110.us, %cast17.i.us
  %or.i2121.us = or <2 x i64> %or.i2124.us, %cast22.i.us
  %vecext.i2450.us = extractelement <2 x i64> %or.i2121.us, i64 0
  %cast26.i.us = bitcast <2 x i64> %or.i2121.us to <16 x i8>
  %psrldq27.i.us = shufflevector <16 x i8> %cast26.i.us, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %cast28.i.us = bitcast <16 x i8> %psrldq27.i.us to <2 x i64>
  %xor29.i.us = xor i64 %vecext.i2450.us, -1
  store i64 %xor29.i.us, ptr %conf8138, align 8
  %tobool.i1327.not.us = icmp eq i64 %vecext.i2448.us, -1
  br i1 %tobool.i1327.not.us, label %do_confirm_fdr.exit1370.us, label %if.end.i1332.us

if.end.i1332.us:                                  ; preds = %if.end135.us
  %532 = ptrtoint ptr %itPtr109.1.us to i64
  %533 = load i64, ptr %zone_pointer_adjust.i1333.us, align 8
  %add.i1334.us = add i64 %533, %532
  %invariant.gep1841.us = getelementptr i8, ptr %itPtr109.1.us, i64 -7
  br label %do.body.i1335.us

do.body.i1335.us:                                 ; preds = %do.cond.i1345.us, %if.end.i1332.us
  %534 = phi i64 [ %xor.i1737.us, %if.end.i1332.us ], [ %555, %do.cond.i1345.us ]
  %control.addr.135.us = phi i64 [ %control.addr.134.us, %if.end.i1332.us ], [ %control.addr.138.us, %do.cond.i1345.us ]
  %last_match_id.24.us = phi i32 [ %last_match_id.23.us, %if.end.i1332.us ], [ %last_match_id.27.us, %do.cond.i1345.us ]
  %535 = call { i64, i64 } asm "bsfq $1, $0\0Abtrq $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i64 %534) #8, !srcloc !15
  %asmresult.i2473.us = extractvalue { i64, i64 } %535, 0
  %asmresult1.i2474.us = extractvalue { i64, i64 } %535, 1
  store i64 %asmresult1.i2474.us, ptr %conf0137, align 8
  %div.i13371756.us = lshr i64 %asmresult.i2473.us, 3
  %rem.i1340.us = and i64 %asmresult.i2473.us, 7
  %arrayidx.i1342.us = getelementptr inbounds i32, ptr %add.ptr2, i64 %rem.i1340.us
  %536 = load i32, ptr %arrayidx.i1342.us, align 4
  %tobool6.i1343.not.us = icmp eq i32 %536, 0
  br i1 %tobool6.i1343.not.us, label %do.cond.i1345.us, label %if.end8.i1351.us

if.end8.i1351.us:                                 ; preds = %do.body.i1335.us
  %idx.ext.i1352.us = zext i32 %536 to i64
  %add.ptr.i1353.us = getelementptr inbounds i8, ptr %add.ptr2, i64 %idx.ext.i1352.us
  %groups.i1354.us = getelementptr inbounds i8, ptr %add.ptr.i1353.us, i64 24
  %537 = load i64, ptr %groups.i1354.us, align 8
  %and.i1355.us = and i64 %537, %control.addr.135.us
  %tobool9.i1356.not.us = icmp eq i64 %and.i1355.us, 0
  br i1 %tobool9.i1356.not.us, label %do.cond.i1345.us, label %if.end11.i1358.us

if.end11.i1358.us:                                ; preds = %if.end8.i1351.us
  %idx.ext12.i1359.us = and i64 %div.i13371756.us, 536870911
  %gep1842.us = getelementptr i8, ptr %invariant.gep1841.us, i64 %idx.ext12.i1359.us
  %538 = load i64, ptr %gep1842.us, align 1
  %539 = load ptr, ptr %a, align 8
  %sub.ptr.rhs.cast.i1364.us = ptrtoint ptr %539 to i64
  %sub.ptr.sub.i1365.us = add i64 %add.i1334.us, %idx.ext12.i1359.us
  %add18.i1367.us = sub i64 %sub.ptr.sub.i1365.us, %sub.ptr.rhs.cast.i1364.us
  %540 = load i64, ptr %add.ptr.i1353.us, align 8
  %mult.i2812.us = getelementptr inbounds i8, ptr %add.ptr.i1353.us, i64 8
  %541 = load i64, ptr %mult.i2812.us, align 8
  %nBits.i2813.us = getelementptr inbounds i8, ptr %add.ptr.i1353.us, i64 16
  %542 = load i32, ptr %nBits.i2813.us, align 8
  %and.i2989.us = and i64 %540, %538
  %mul.i2990.us = mul i64 %and.i2989.us, %541
  %conv.i2991.us = zext i32 %542 to i64
  %sub.i2992.us = sub nsw i64 64, %conv.i2991.us
  %shr.i2993.us = lshr i64 %mul.i2990.us, %sub.i2992.us
  %add.ptr.i3040.us = getelementptr inbounds i8, ptr %add.ptr.i1353.us, i64 32
  %idxprom.i2816.us = and i64 %shr.i2993.us, 4294967295
  %arrayidx.i2817.us = getelementptr inbounds i32, ptr %add.ptr.i3040.us, i64 %idxprom.i2816.us
  %543 = load i32, ptr %arrayidx.i2817.us, align 4
  %tobool.i2818.not.us = icmp eq i32 %543, 0
  br i1 %tobool.i2818.not.us, label %do.cond.i1345.us, label %if.end.i2823.us

if.end.i2823.us:                                  ; preds = %if.end11.i1358.us
  %conv19.i1368.us = trunc i64 %asmresult.i2473.us to i8
  %idx.ext.i2824.us = zext i32 %543 to i64
  %add.ptr.i2825.us = getelementptr inbounds i8, ptr %add.ptr.i1353.us, i64 %idx.ext.i2824.us
  %544 = load ptr, ptr %scratch4.i, align 8
  %fdr_conf.i2827.us = getelementptr inbounds i8, ptr %544, i64 496
  store ptr %conf0137, ptr %fdr_conf.i2827.us, align 16
  %fdr_conf_offset.i2828.us = getelementptr inbounds i8, ptr %544, i64 504
  store i8 %conv19.i1368.us, ptr %fdr_conf_offset.i2828.us, align 8
  %add.ptr23.i2840.us = getelementptr inbounds i8, ptr %539, i64 %add18.i1367.us
  %invariant.gep.us = getelementptr i8, ptr %add.ptr23.i2840.us, i64 1
  br label %do.body.i2829.us

do.body.i2829.us:                                 ; preds = %out.i2861.us, %if.end.i2823.us
  %control.addr.136.us = phi i64 [ %control.addr.135.us, %if.end.i2823.us ], [ %control.addr.137.us, %out.i2861.us ]
  %last_match_id.25.us = phi i32 [ %last_match_id.24.us, %if.end.i2823.us ], [ %last_match_id.26.us, %out.i2861.us ]
  %li.i2806.0.us = phi ptr [ %add.ptr.i2825.us, %if.end.i2823.us ], [ %incdec.ptr.i2863.us, %out.i2861.us ]
  %msk.i2830.us = getelementptr inbounds i8, ptr %li.i2806.0.us, i64 8
  %545 = load i64, ptr %msk.i2830.us, align 8
  %and.i2831.us = and i64 %545, %538
  %546 = load i64, ptr %li.i2806.0.us, align 8
  %cmp.i2832.not.us = icmp eq i64 %and.i2831.us, %546
  br i1 %cmp.i2832.not.us, label %if.end15.i2836.us, label %out.i2861.us

if.end15.i2836.us:                                ; preds = %do.body.i2829.us
  %id.i2837.us = getelementptr inbounds i8, ptr %li.i2806.0.us, i64 24
  %547 = load i32, ptr %id.i2837.us, align 8
  %cmp16.i2838.us = icmp eq i32 %last_match_id.25.us, %547
  br i1 %cmp16.i2838.us, label %land.lhs.true.i2879.us, label %if.end22.i2839.us

land.lhs.true.i2879.us:                           ; preds = %if.end15.i2836.us
  %flags.i2880.us = getelementptr inbounds i8, ptr %li.i2806.0.us, i64 29
  %548 = load i8, ptr %flags.i2880.us, align 1
  %549 = and i8 %548, 1
  %tobool20.i2883.not.us = icmp eq i8 %549, 0
  br i1 %tobool20.i2883.not.us, label %if.end22.i2839.us, label %out.i2861.us

if.end22.i2839.us:                                ; preds = %land.lhs.true.i2879.us, %if.end15.i2836.us
  %size.i2841.us = getelementptr inbounds i8, ptr %li.i2806.0.us, i64 28
  %550 = load i8, ptr %size.i2841.us, align 4
  %idx.ext25.i2843.us = zext i8 %550 to i64
  %idx.neg.i2844.us = sub nsw i64 0, %idx.ext25.i2843.us
  %gep.us = getelementptr i8, ptr %invariant.gep.us, i64 %idx.neg.i2844.us
  %cmp28.i2847.us = icmp ult ptr %gep.us, %539
  br i1 %cmp28.i2847.us, label %if.then30.i2869.us, label %if.end38.i2848.us

if.then30.i2869.us:                               ; preds = %if.end22.i2839.us
  %sub.ptr.rhs.cast.i2871.us = ptrtoint ptr %gep.us to i64
  %sub.ptr.sub.i2872.us = sub i64 %sub.ptr.rhs.cast.i1364.us, %sub.ptr.rhs.cast.i2871.us
  %551 = load i64, ptr %len_history, align 8
  %conv33.i2875.us = and i64 %sub.ptr.sub.i2872.us, 4294967295
  %cmp34.i2876.us = icmp ugt i64 %conv33.i2875.us, %551
  br i1 %cmp34.i2876.us, label %out.i2861.us, label %if.end38.i2848.us

if.end38.i2848.us:                                ; preds = %if.then30.i2869.us, %if.end22.i2839.us
  %groups.i2849.us = getelementptr inbounds i8, ptr %li.i2806.0.us, i64 16
  %552 = load i64, ptr %groups.i2849.us, align 8
  %and39.i2850.us = and i64 %552, %control.addr.136.us
  %tobool40.i2851.not.us = icmp eq i64 %and39.i2850.us, 0
  br i1 %tobool40.i2851.not.us, label %out.i2861.us, label %if.end50.i2856.us

if.end50.i2856.us:                                ; preds = %if.end38.i2848.us
  %553 = load ptr, ptr %cb3.i, align 8
  %call53.i2860.us = call i64 %553(i64 noundef %add18.i1367.us, i32 noundef %547, ptr noundef %544) #7
  br label %out.i2861.us

out.i2861.us:                                     ; preds = %if.end50.i2856.us, %if.end38.i2848.us, %if.then30.i2869.us, %land.lhs.true.i2879.us, %do.body.i2829.us
  %control.addr.137.us = phi i64 [ %control.addr.136.us, %do.body.i2829.us ], [ %control.addr.136.us, %land.lhs.true.i2879.us ], [ %control.addr.136.us, %if.then30.i2869.us ], [ %control.addr.136.us, %if.end38.i2848.us ], [ %call53.i2860.us, %if.end50.i2856.us ]
  %last_match_id.26.us = phi i32 [ %last_match_id.25.us, %do.body.i2829.us ], [ %last_match_id.25.us, %land.lhs.true.i2879.us ], [ %last_match_id.25.us, %if.then30.i2869.us ], [ %last_match_id.25.us, %if.end38.i2848.us ], [ %547, %if.end50.i2856.us ]
  %next.i2862.us = getelementptr inbounds i8, ptr %li.i2806.0.us, i64 30
  %554 = load i8, ptr %next.i2862.us, align 2
  %incdec.ptr.i2863.us = getelementptr inbounds i8, ptr %li.i2806.0.us, i64 32
  %tobool54.i2865.not.us = icmp eq i8 %554, 0
  br i1 %tobool54.i2865.not.us, label %do.end.i2866.us, label %do.body.i2829.us, !llvm.loop !16

do.end.i2866.us:                                  ; preds = %out.i2861.us
  store ptr null, ptr %fdr_conf.i2827.us, align 16
  %.pre2077 = load i64, ptr %conf0137, align 8
  br label %do.cond.i1345.us

do.cond.i1345.us:                                 ; preds = %do.end.i2866.us, %if.end11.i1358.us, %if.end8.i1351.us, %do.body.i1335.us
  %555 = phi i64 [ %asmresult1.i2474.us, %if.end11.i1358.us ], [ %.pre2077, %do.end.i2866.us ], [ %asmresult1.i2474.us, %if.end8.i1351.us ], [ %asmresult1.i2474.us, %do.body.i1335.us ]
  %control.addr.138.us = phi i64 [ %control.addr.135.us, %if.end11.i1358.us ], [ %control.addr.137.us, %do.end.i2866.us ], [ %control.addr.135.us, %if.end8.i1351.us ], [ %control.addr.135.us, %do.body.i1335.us ]
  %last_match_id.27.us = phi i32 [ %last_match_id.24.us, %if.end11.i1358.us ], [ %last_match_id.26.us, %do.end.i2866.us ], [ %last_match_id.24.us, %if.end8.i1351.us ], [ %last_match_id.24.us, %do.body.i1335.us ]
  %tobool20.i1346.not.us = icmp eq i64 %555, 0
  br i1 %tobool20.i1346.not.us, label %do_confirm_fdr.exit1370thread-pre-split.us, label %do.body.i1335.us, !llvm.loop !17

do_confirm_fdr.exit1370thread-pre-split.us:       ; preds = %do.cond.i1345.us
  %.pr1779.us = load i64, ptr %conf8138, align 8
  br label %do_confirm_fdr.exit1370.us

do_confirm_fdr.exit1370.us:                       ; preds = %do_confirm_fdr.exit1370thread-pre-split.us, %if.end135.us
  %556 = phi i64 [ %.pr1779.us, %do_confirm_fdr.exit1370thread-pre-split.us ], [ %xor29.i.us, %if.end135.us ]
  %control.addr.139.us = phi i64 [ %control.addr.138.us, %do_confirm_fdr.exit1370thread-pre-split.us ], [ %control.addr.134.us, %if.end135.us ]
  %last_match_id.28.us = phi i32 [ %last_match_id.27.us, %do_confirm_fdr.exit1370thread-pre-split.us ], [ %last_match_id.23.us, %if.end135.us ]
  %tobool.i1288.not.us = icmp eq i64 %556, 0
  br i1 %tobool.i1288.not.us, label %do_confirm_fdr.exit.us, label %if.end.i1290.us

if.end.i1290.us:                                  ; preds = %do_confirm_fdr.exit1370.us
  %557 = ptrtoint ptr %itPtr109.1.us to i64
  %558 = load i64, ptr %zone_pointer_adjust.i1333.us, align 8
  %add.i1291.us = add i64 %558, %557
  %invariant.gep1845.us = getelementptr i8, ptr %itPtr109.1.us, i64 -7
  br label %do.body.i.us

do.body.i.us:                                     ; preds = %do.cond.i.us, %if.end.i1290.us
  %559 = phi i64 [ %556, %if.end.i1290.us ], [ %580, %do.cond.i.us ]
  %control.addr.140.us = phi i64 [ %control.addr.139.us, %if.end.i1290.us ], [ %control.addr.143.us, %do.cond.i.us ]
  %last_match_id.29.us = phi i32 [ %last_match_id.28.us, %if.end.i1290.us ], [ %last_match_id.32.us, %do.cond.i.us ]
  %560 = call { i64, i64 } asm "bsfq $1, $0\0Abtrq $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i64 %559) #8, !srcloc !15
  %asmresult.i2479.us = extractvalue { i64, i64 } %560, 0
  %asmresult1.i2480.us = extractvalue { i64, i64 } %560, 1
  store i64 %asmresult1.i2480.us, ptr %conf8138, align 8
  %conv.i2481.us = trunc i64 %asmresult.i2479.us to i32
  %div.i12931757.us = lshr i32 %conv.i2481.us, 3
  %add5.i.us = add nuw nsw i32 %div.i12931757.us, 8
  %rem.i.us = and i64 %asmresult.i2479.us, 7
  %arrayidx.i1296.us = getelementptr inbounds i32, ptr %add.ptr2, i64 %rem.i.us
  %561 = load i32, ptr %arrayidx.i1296.us, align 4
  %tobool6.i.not.us = icmp eq i32 %561, 0
  br i1 %tobool6.i.not.us, label %do.cond.i.us, label %if.end8.i.us

if.end8.i.us:                                     ; preds = %do.body.i.us
  %idx.ext.i1297.us = zext i32 %561 to i64
  %add.ptr.i1298.us = getelementptr inbounds i8, ptr %add.ptr2, i64 %idx.ext.i1297.us
  %groups.i1299.us = getelementptr inbounds i8, ptr %add.ptr.i1298.us, i64 24
  %562 = load i64, ptr %groups.i1299.us, align 8
  %and.i1300.us = and i64 %562, %control.addr.140.us
  %tobool9.i.not.us = icmp eq i64 %and.i1300.us, 0
  br i1 %tobool9.i.not.us, label %do.cond.i.us, label %if.end11.i.us

if.end11.i.us:                                    ; preds = %if.end8.i.us
  %idx.ext12.i.us = zext nneg i32 %add5.i.us to i64
  %gep1846.us = getelementptr i8, ptr %invariant.gep1845.us, i64 %idx.ext12.i.us
  %563 = load i64, ptr %gep1846.us, align 1
  %564 = load ptr, ptr %a, align 8
  %sub.ptr.rhs.cast.i1304.us = ptrtoint ptr %564 to i64
  %sub.ptr.sub.i1305.us = add i64 %add.i1291.us, %idx.ext12.i.us
  %add18.i.us = sub i64 %sub.ptr.sub.i1305.us, %sub.ptr.rhs.cast.i1304.us
  %565 = load i64, ptr %add.ptr.i1298.us, align 8
  %mult.i2905.us = getelementptr inbounds i8, ptr %add.ptr.i1298.us, i64 8
  %566 = load i64, ptr %mult.i2905.us, align 8
  %nBits.i2906.us = getelementptr inbounds i8, ptr %add.ptr.i1298.us, i64 16
  %567 = load i32, ptr %nBits.i2906.us, align 8
  %and.i2981.us = and i64 %565, %563
  %mul.i2982.us = mul i64 %and.i2981.us, %566
  %conv.i2983.us = zext i32 %567 to i64
  %sub.i2984.us = sub nsw i64 64, %conv.i2983.us
  %shr.i.us = lshr i64 %mul.i2982.us, %sub.i2984.us
  %add.ptr.i3036.us = getelementptr inbounds i8, ptr %add.ptr.i1298.us, i64 32
  %idxprom.i2909.us = and i64 %shr.i.us, 4294967295
  %arrayidx.i2910.us = getelementptr inbounds i32, ptr %add.ptr.i3036.us, i64 %idxprom.i2909.us
  %568 = load i32, ptr %arrayidx.i2910.us, align 4
  %tobool.i2911.not.us = icmp eq i32 %568, 0
  br i1 %tobool.i2911.not.us, label %do.cond.i.us, label %if.end.i2916.us

if.end.i2916.us:                                  ; preds = %if.end11.i.us
  %conv19.i.us = trunc i64 %asmresult.i2479.us to i8
  %idx.ext.i2917.us = zext i32 %568 to i64
  %add.ptr.i2918.us = getelementptr inbounds i8, ptr %add.ptr.i1298.us, i64 %idx.ext.i2917.us
  %569 = load ptr, ptr %scratch4.i, align 8
  %fdr_conf.i2920.us = getelementptr inbounds i8, ptr %569, i64 496
  store ptr %conf8138, ptr %fdr_conf.i2920.us, align 16
  %fdr_conf_offset.i2921.us = getelementptr inbounds i8, ptr %569, i64 504
  store i8 %conv19.i.us, ptr %fdr_conf_offset.i2921.us, align 8
  %add.ptr23.i2933.us = getelementptr inbounds i8, ptr %564, i64 %add18.i.us
  %invariant.gep1843.us = getelementptr i8, ptr %add.ptr23.i2933.us, i64 1
  br label %do.body.i2922.us

do.body.i2922.us:                                 ; preds = %out.i2954.us, %if.end.i2916.us
  %control.addr.141.us = phi i64 [ %control.addr.140.us, %if.end.i2916.us ], [ %control.addr.142.us, %out.i2954.us ]
  %last_match_id.30.us = phi i32 [ %last_match_id.29.us, %if.end.i2916.us ], [ %last_match_id.31.us, %out.i2954.us ]
  %li.i2899.0.us = phi ptr [ %add.ptr.i2918.us, %if.end.i2916.us ], [ %incdec.ptr.i2956.us, %out.i2954.us ]
  %msk.i2923.us = getelementptr inbounds i8, ptr %li.i2899.0.us, i64 8
  %570 = load i64, ptr %msk.i2923.us, align 8
  %and.i2924.us = and i64 %570, %563
  %571 = load i64, ptr %li.i2899.0.us, align 8
  %cmp.i2925.not.us = icmp eq i64 %and.i2924.us, %571
  br i1 %cmp.i2925.not.us, label %if.end15.i2929.us, label %out.i2954.us

if.end15.i2929.us:                                ; preds = %do.body.i2922.us
  %id.i2930.us = getelementptr inbounds i8, ptr %li.i2899.0.us, i64 24
  %572 = load i32, ptr %id.i2930.us, align 8
  %cmp16.i2931.us = icmp eq i32 %last_match_id.30.us, %572
  br i1 %cmp16.i2931.us, label %land.lhs.true.i2972.us, label %if.end22.i2932.us

land.lhs.true.i2972.us:                           ; preds = %if.end15.i2929.us
  %flags.i2973.us = getelementptr inbounds i8, ptr %li.i2899.0.us, i64 29
  %573 = load i8, ptr %flags.i2973.us, align 1
  %574 = and i8 %573, 1
  %tobool20.i2976.not.us = icmp eq i8 %574, 0
  br i1 %tobool20.i2976.not.us, label %if.end22.i2932.us, label %out.i2954.us

if.end22.i2932.us:                                ; preds = %land.lhs.true.i2972.us, %if.end15.i2929.us
  %size.i2934.us = getelementptr inbounds i8, ptr %li.i2899.0.us, i64 28
  %575 = load i8, ptr %size.i2934.us, align 4
  %idx.ext25.i2936.us = zext i8 %575 to i64
  %idx.neg.i2937.us = sub nsw i64 0, %idx.ext25.i2936.us
  %gep1844.us = getelementptr i8, ptr %invariant.gep1843.us, i64 %idx.neg.i2937.us
  %cmp28.i2940.us = icmp ult ptr %gep1844.us, %564
  br i1 %cmp28.i2940.us, label %if.then30.i2962.us, label %if.end38.i2941.us

if.then30.i2962.us:                               ; preds = %if.end22.i2932.us
  %sub.ptr.rhs.cast.i2964.us = ptrtoint ptr %gep1844.us to i64
  %sub.ptr.sub.i2965.us = sub i64 %sub.ptr.rhs.cast.i1304.us, %sub.ptr.rhs.cast.i2964.us
  %576 = load i64, ptr %len_history, align 8
  %conv33.i2968.us = and i64 %sub.ptr.sub.i2965.us, 4294967295
  %cmp34.i2969.us = icmp ugt i64 %conv33.i2968.us, %576
  br i1 %cmp34.i2969.us, label %out.i2954.us, label %if.end38.i2941.us

if.end38.i2941.us:                                ; preds = %if.then30.i2962.us, %if.end22.i2932.us
  %groups.i2942.us = getelementptr inbounds i8, ptr %li.i2899.0.us, i64 16
  %577 = load i64, ptr %groups.i2942.us, align 8
  %and39.i2943.us = and i64 %577, %control.addr.141.us
  %tobool40.i2944.not.us = icmp eq i64 %and39.i2943.us, 0
  br i1 %tobool40.i2944.not.us, label %out.i2954.us, label %if.end50.i2949.us

if.end50.i2949.us:                                ; preds = %if.end38.i2941.us
  %578 = load ptr, ptr %cb3.i, align 8
  %call53.i2953.us = call i64 %578(i64 noundef %add18.i.us, i32 noundef %572, ptr noundef %569) #7
  br label %out.i2954.us

out.i2954.us:                                     ; preds = %if.end50.i2949.us, %if.end38.i2941.us, %if.then30.i2962.us, %land.lhs.true.i2972.us, %do.body.i2922.us
  %control.addr.142.us = phi i64 [ %control.addr.141.us, %do.body.i2922.us ], [ %control.addr.141.us, %land.lhs.true.i2972.us ], [ %control.addr.141.us, %if.then30.i2962.us ], [ %control.addr.141.us, %if.end38.i2941.us ], [ %call53.i2953.us, %if.end50.i2949.us ]
  %last_match_id.31.us = phi i32 [ %last_match_id.30.us, %do.body.i2922.us ], [ %last_match_id.30.us, %land.lhs.true.i2972.us ], [ %last_match_id.30.us, %if.then30.i2962.us ], [ %last_match_id.30.us, %if.end38.i2941.us ], [ %572, %if.end50.i2949.us ]
  %next.i2955.us = getelementptr inbounds i8, ptr %li.i2899.0.us, i64 30
  %579 = load i8, ptr %next.i2955.us, align 2
  %incdec.ptr.i2956.us = getelementptr inbounds i8, ptr %li.i2899.0.us, i64 32
  %tobool54.i2958.not.us = icmp eq i8 %579, 0
  br i1 %tobool54.i2958.not.us, label %do.end.i2959.us, label %do.body.i2922.us, !llvm.loop !16

do.end.i2959.us:                                  ; preds = %out.i2954.us
  store ptr null, ptr %fdr_conf.i2920.us, align 16
  %.pre2078 = load i64, ptr %conf8138, align 8
  br label %do.cond.i.us

do.cond.i.us:                                     ; preds = %do.end.i2959.us, %if.end11.i.us, %if.end8.i.us, %do.body.i.us
  %580 = phi i64 [ %asmresult1.i2480.us, %if.end11.i.us ], [ %.pre2078, %do.end.i2959.us ], [ %asmresult1.i2480.us, %if.end8.i.us ], [ %asmresult1.i2480.us, %do.body.i.us ]
  %control.addr.143.us = phi i64 [ %control.addr.140.us, %if.end11.i.us ], [ %control.addr.142.us, %do.end.i2959.us ], [ %control.addr.140.us, %if.end8.i.us ], [ %control.addr.140.us, %do.body.i.us ]
  %last_match_id.32.us = phi i32 [ %last_match_id.29.us, %if.end11.i.us ], [ %last_match_id.31.us, %do.end.i2959.us ], [ %last_match_id.29.us, %if.end8.i.us ], [ %last_match_id.29.us, %do.body.i.us ]
  %tobool20.i.not.us = icmp eq i64 %580, 0
  br i1 %tobool20.i.not.us, label %do_confirm_fdr.exit.us, label %do.body.i.us, !llvm.loop !17

do_confirm_fdr.exit.us:                           ; preds = %do.cond.i.us, %do_confirm_fdr.exit1370.us
  %control.addr.144.us = phi i64 [ %control.addr.139.us, %do_confirm_fdr.exit1370.us ], [ %control.addr.143.us, %do.cond.i.us ]
  %last_match_id.33.us = phi i32 [ %last_match_id.28.us, %do_confirm_fdr.exit1370.us ], [ %last_match_id.32.us, %do.cond.i.us ]
  %cmp139.us = icmp eq i64 %control.addr.144.us, 0
  br i1 %cmp139.us, label %return, label %for.cond110.us, !llvm.loop !21

for.cond366.i.preheader.us:                       ; preds = %if.then114.i.us
  br i1 %cmp367.i1836.us.not, label %if.end516.i.us, label %land.rhs369.i.lr.ph.us

for.cond117.i.preheader.us:                       ; preds = %if.then114.i.us
  br i1 %cmp367.i1836.us.not, label %if.end516.i.us, label %land.rhs.i.lr.ph.us

for.cond176.i.preheader.us:                       ; preds = %if.then114.i.us
  br i1 %cmp367.i1836.us.not, label %if.end516.i.us, label %land.rhs179.i.lr.ph.us

for.cond284.i.preheader.us:                       ; preds = %if.then114.i.us
  br i1 %cmp367.i1836.us.not, label %if.end516.i.us, label %land.rhs287.i.lr.ph.us

for.inc153.loopexit1791.us:                       ; preds = %for.cond110.us
  %inc.us1980 = add nuw nsw i64 %curZone.01939.us1963, 1
  %exitcond.not = icmp eq i64 %inc.us1980, %retval.i.0
  br i1 %exitcond.not, label %return, label %for.body.us1962, !llvm.loop !19

land.rhs287.i.lr.ph.us:                           ; preds = %for.cond284.i.preheader.us
  %groups293.i.us = getelementptr inbounds i8, ptr %arrayidx13.i.us, i64 80
  %ids300.i.us = getelementptr inbounds i8, ptr %arrayidx13.i.us, i64 16
  %arrayidx305.i.us = getelementptr inbounds i8, ptr %arrayidx13.i.us, i64 88
  %arrayidx312.i.us = getelementptr inbounds i8, ptr %arrayidx13.i.us, i64 20
  %arrayidx316.i.us = getelementptr inbounds i8, ptr %arrayidx13.i.us, i64 96
  %arrayidx323.i.us = getelementptr inbounds i8, ptr %arrayidx13.i.us, i64 24
  %add331.i.us = add nuw i32 %conv8.i.us, 1
  %581 = zext i32 %div.i1755.us to i64
  br label %land.rhs287.i.us

land.rhs179.i.lr.ph.us:                           ; preds = %for.cond176.i.preheader.us
  %groups185.i.us = getelementptr inbounds i8, ptr %arrayidx13.i.us, i64 80
  %ids192.i.us = getelementptr inbounds i8, ptr %arrayidx13.i.us, i64 16
  %arrayidx197.i.us = getelementptr inbounds i8, ptr %arrayidx13.i.us, i64 88
  %arrayidx204.i.us = getelementptr inbounds i8, ptr %arrayidx13.i.us, i64 20
  %add212.i.us = add nuw i32 %conv8.i.us, 1
  %add236.i.us = add i32 %conv8.i.us, 2
  %add260.i.us = add i32 %conv8.i.us, 3
  %582 = zext i32 %div.i1755.us to i64
  br label %land.rhs179.i.us

land.rhs.i.lr.ph.us:                              ; preds = %for.cond117.i.preheader.us
  %groups.i.us = getelementptr inbounds i8, ptr %arrayidx13.i.us, i64 80
  %ids.i.us = getelementptr inbounds i8, ptr %arrayidx13.i.us, i64 16
  %add140.i.us = add i64 %sub.ptr.sub.i.us, 1
  %add152.i.us = add i64 %sub.ptr.sub.i.us, 2
  %add164.i.us = add i64 %sub.ptr.sub.i.us, 3
  %583 = zext i32 %div.i1755.us to i64
  br label %land.rhs.i.us

for.body424.i.lr.ph.us:                           ; preds = %if.end418.i.us
  %add431.i.us = add i64 %indvars.iv2031, %sub.ptr.sub.i.us
  %conv432.i.us = and i64 %add431.i.us, 4294967295
  br label %for.body424.i.us

for.body495.i.lr.ph.us:                           ; preds = %if.end488.i.us
  %584 = trunc i64 %indvars.iv2031 to i32
  %add503.i.us = add i32 %add446.i.us, %584
  %conv504.i.us = zext i32 %add503.i.us to i64
  br label %for.body495.i.us

land.rhs369.i.lr.ph.us:                           ; preds = %for.cond366.i.preheader.us
  %groups375.i.us = getelementptr inbounds i8, ptr %arrayidx13.i.us, i64 80
  %ids382.i.us = getelementptr inbounds i8, ptr %arrayidx13.i.us, i64 16
  %arrayidx387.i.us = getelementptr inbounds i8, ptr %arrayidx13.i.us, i64 88
  %arrayidx394.i.us = getelementptr inbounds i8, ptr %arrayidx13.i.us, i64 20
  %arrayidx398.i.us = getelementptr inbounds i8, ptr %arrayidx13.i.us, i64 96
  %arrayidx405.i.us = getelementptr inbounds i8, ptr %arrayidx13.i.us, i64 24
  %arrayidx409.i.us = getelementptr inbounds i8, ptr %arrayidx13.i.us, i64 104
  %arrayidx416.i.us = getelementptr inbounds i8, ptr %arrayidx13.i.us, i64 28
  %add446.i.us = add nuw i32 %conv8.i.us, 1
  %585 = zext i32 %div.i1755.us to i64
  br label %land.rhs369.i.us

return:                                           ; preds = %for.inc153.loopexit1791.us, %do_confirm_fdr.exit.us, %floodout.i.us, %for.inc153.loopexit1789.us, %do_confirm_fdr.exit1434.us, %floodout.i286.us, %for.inc153.loopexit.us, %do_confirm_fdr.exit1562.us, %floodout.i832.us, %getInitState.exit
  %retval.0 = phi i32 [ 0, %getInitState.exit ], [ 1, %floodout.i832.us ], [ 1, %do_confirm_fdr.exit1562.us ], [ 0, %for.inc153.loopexit.us ], [ 1, %floodout.i286.us ], [ 1, %do_confirm_fdr.exit1434.us ], [ 0, %for.inc153.loopexit1789.us ], [ 1, %floodout.i.us ], [ 1, %do_confirm_fdr.exit.us ], [ 0, %for.inc153.loopexit1791.us ]
  ret i32 %retval.0
}

declare i32 @fdr_exec_teddy_msks1(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @fdr_exec_teddy_msks1_pck(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @fdr_exec_teddy_msks2(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @fdr_exec_teddy_msks2_pck(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @fdr_exec_teddy_msks3(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @fdr_exec_teddy_msks3_pck(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @fdr_exec_teddy_msks4(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @fdr_exec_teddy_msks4_pck(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @llvm.prefetch.p0(ptr nocapture readonly, i32 immarg, i32 immarg, i32 immarg) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8>, <16 x i8>) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="corei7" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="corei7" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="corei7" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = !{i64 4039132, i64 4039162}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
