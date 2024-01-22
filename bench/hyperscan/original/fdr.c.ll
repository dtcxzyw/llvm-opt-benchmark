target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.FDR_Runtime_Args = type { ptr, i64, ptr, i64, i64, ptr, ptr, ptr, i64 }
%struct.FDR = type { i32, i32, i32, i32, i32, i32, i8, i8, i16, i32, <2 x i64> }
%struct.zone = type { [64 x i8], i8, ptr, ptr, i64, ptr, [24 x i8] }
%struct.FDRFlood = type { i64, i32, i16, [16 x i32], [16 x i64] }
%struct.FDRConfirm = type { i64, i64, i32, i64 }
%struct.hs_scratch = type { i32, i8, i32, i32, i32, i32, i32, %struct.RoseContext, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, %struct.catchup_pq, %struct.core_info, %struct.match_deduper, i32, i32, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i32, i32, ptr, ptr, i8 }
%struct.RoseContext = type { i8, i64, i64, i64, i64, i64, i64, i64, i64, i64, i32, i32, ptr, i64, ptr, i64 }
%struct.catchup_pq = type { ptr, i32 }
%struct.core_info = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, i64, i8 }
%struct.match_deduper = type { [2 x ptr], [2 x ptr], [2 x ptr], i32, i32, i64, i8 }
%struct.LitInfo = type { i64, i64, i64, i32, i8, i8, i8 }

@fake_history = internal constant [16 x i8] zeroinitializer, align 16
@funcs = internal constant [19 x ptr] [ptr @fdr_engine_exec, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @fdr_exec_teddy_msks1, ptr @fdr_exec_teddy_msks1_pck, ptr @fdr_exec_teddy_msks2, ptr @fdr_exec_teddy_msks2_pck, ptr @fdr_exec_teddy_msks3, ptr @fdr_exec_teddy_msks3_pck, ptr @fdr_exec_teddy_msks4, ptr @fdr_exec_teddy_msks4_pck], align 16
@createShortZone.ZONE_SHORT_DATA_OFFSET = internal constant i64 16, align 8
@createStartZone.ZONE_START_BEGIN = internal constant i64 8, align 8
@vbs_mask_data = external constant [0 x i8], align 1
@zone_or_mask = internal constant <{ [16 x i8], <{ i8, [15 x i8] }>, <{ i8, i8, [14 x i8] }>, <{ i8, i8, i8, [13 x i8] }>, <{ i8, i8, i8, i8, [12 x i8] }>, <{ i8, i8, i8, i8, i8, [11 x i8] }>, <{ i8, i8, i8, i8, i8, i8, [10 x i8] }>, <{ i8, i8, i8, i8, i8, i8, i8, [9 x i8] }>, <{ [8 x i8], [8 x i8] }>, [16 x i8], [16 x i8], [16 x i8], [16 x i8], [16 x i8], [16 x i8], [16 x i8], [16 x i8] }> <{ [16 x i8] zeroinitializer, <{ i8, [15 x i8] }> <{ i8 -1, [15 x i8] zeroinitializer }>, <{ i8, i8, [14 x i8] }> <{ i8 -1, i8 -1, [14 x i8] zeroinitializer }>, <{ i8, i8, i8, [13 x i8] }> <{ i8 -1, i8 -1, i8 -1, [13 x i8] zeroinitializer }>, <{ i8, i8, i8, i8, [12 x i8] }> <{ i8 -1, i8 -1, i8 -1, i8 -1, [12 x i8] zeroinitializer }>, <{ i8, i8, i8, i8, i8, [11 x i8] }> <{ i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, [11 x i8] zeroinitializer }>, <{ i8, i8, i8, i8, i8, i8, [10 x i8] }> <{ i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, [10 x i8] zeroinitializer }>, <{ i8, i8, i8, i8, i8, i8, i8, [9 x i8] }> <{ i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, [9 x i8] zeroinitializer }>, <{ [8 x i8], [8 x i8] }> <{ [8 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF", [8 x i8] zeroinitializer }>, [16 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\00\00\00\00\00\00\00", [16 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\00\00\00\00\00\00", [16 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\00\00\00\00\00", [16 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\00\00\00\00", [16 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\00\00\00", [16 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\00\00", [16 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\00", [16 x i8] zeroinitializer }>, align 64

; Function Attrs: nounwind uwtable
define hidden i32 @fdrExec(ptr noundef %fdr, ptr noundef %buf, i64 noundef %len, i64 noundef %start, ptr noundef %cb, ptr noundef %scratch, i64 noundef %groups) #0 {
entry:
  %retval.i = alloca ptr, align 8
  %buf.addr.i = alloca ptr, align 8
  %len.addr.i = alloca i64, align 8
  %floodBackoff.addr.i = alloca i32, align 4
  %x11.i = alloca i64, align 8
  %x12.i = alloca i64, align 8
  %x21.i = alloca i64, align 8
  %x22.i = alloca i64, align 8
  %x31.i = alloca i64, align 8
  %x32.i = alloca i64, align 8
  %retval = alloca i32, align 4
  %fdr.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %start.addr = alloca i64, align 8
  %cb.addr = alloca ptr, align 8
  %scratch.addr = alloca ptr, align 8
  %groups.addr = alloca i64, align 8
  %hbuf = alloca ptr, align 8
  %a = alloca %struct.FDR_Runtime_Args, align 8
  store ptr %fdr, ptr %fdr.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i64 %start, ptr %start.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %scratch, ptr %scratch.addr, align 8
  store i64 %groups, ptr %groups.addr, align 8
  store ptr getelementptr inbounds (i8, ptr @fake_history, i64 16), ptr %hbuf, align 8
  %buf1 = getelementptr inbounds %struct.FDR_Runtime_Args, ptr %a, i32 0, i32 0
  %0 = load ptr, ptr %buf.addr, align 8
  store ptr %0, ptr %buf1, align 8
  %len2 = getelementptr inbounds %struct.FDR_Runtime_Args, ptr %a, i32 0, i32 1
  %1 = load i64, ptr %len.addr, align 8
  store i64 %1, ptr %len2, align 8
  %buf_history = getelementptr inbounds %struct.FDR_Runtime_Args, ptr %a, i32 0, i32 2
  %2 = load ptr, ptr %hbuf, align 8
  store ptr %2, ptr %buf_history, align 8
  %len_history = getelementptr inbounds %struct.FDR_Runtime_Args, ptr %a, i32 0, i32 3
  store i64 0, ptr %len_history, align 8
  %start_offset = getelementptr inbounds %struct.FDR_Runtime_Args, ptr %a, i32 0, i32 4
  %3 = load i64, ptr %start.addr, align 8
  store i64 %3, ptr %start_offset, align 8
  %cb3 = getelementptr inbounds %struct.FDR_Runtime_Args, ptr %a, i32 0, i32 5
  %4 = load ptr, ptr %cb.addr, align 8
  store ptr %4, ptr %cb3, align 8
  %scratch4 = getelementptr inbounds %struct.FDR_Runtime_Args, ptr %a, i32 0, i32 6
  %5 = load ptr, ptr %scratch.addr, align 8
  store ptr %5, ptr %scratch4, align 8
  %firstFloodDetect = getelementptr inbounds %struct.FDR_Runtime_Args, ptr %a, i32 0, i32 7
  %6 = load ptr, ptr %buf.addr, align 8
  %7 = load i64, ptr %len.addr, align 8
  store ptr %6, ptr %buf.addr.i, align 8
  store i64 %7, ptr %len.addr.i, align 8
  store i32 32, ptr %floodBackoff.addr.i, align 4
  %8 = load i64, ptr %len.addr.i, align 8
  %cmp.i = icmp ult i64 %8, 256
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %9 = load ptr, ptr %buf.addr.i, align 8
  %10 = load i64, ptr %len.addr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %9, i64 %10
  store ptr %add.ptr.i, ptr %retval.i, align 8
  br label %nextFloodDetect.exit

if.end.i:                                         ; preds = %entry
  %11 = load ptr, ptr %buf.addr.i, align 8
  %12 = ptrtoint ptr %11 to i64
  %add.i = add i64 %12, 7
  %and.i = and i64 %add.i, -8
  %13 = inttoptr i64 %and.i to ptr
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %x11.i, align 8
  %15 = load ptr, ptr %buf.addr.i, align 8
  %add.ptr1.i = getelementptr inbounds i8, ptr %15, i64 8
  %16 = ptrtoint ptr %add.ptr1.i to i64
  %add2.i = add i64 %16, 7
  %and3.i = and i64 %add2.i, -8
  %17 = inttoptr i64 %and3.i to ptr
  %18 = load i64, ptr %17, align 8
  store i64 %18, ptr %x12.i, align 8
  %19 = load i64, ptr %x11.i, align 8
  %20 = load i64, ptr %x12.i, align 8
  %cmp4.i = icmp eq i64 %19, %20
  br i1 %cmp4.i, label %if.then5.i, label %if.end7.i

if.then5.i:                                       ; preds = %if.end.i
  %21 = load ptr, ptr %buf.addr.i, align 8
  %22 = load i32, ptr %floodBackoff.addr.i, align 4
  %idx.ext.i = zext i32 %22 to i64
  %add.ptr6.i = getelementptr inbounds i8, ptr %21, i64 %idx.ext.i
  store ptr %add.ptr6.i, ptr %retval.i, align 8
  br label %nextFloodDetect.exit

if.end7.i:                                        ; preds = %if.end.i
  %23 = load ptr, ptr %buf.addr.i, align 8
  %24 = load i64, ptr %len.addr.i, align 8
  %div.i = udiv i64 %24, 2
  %add.ptr8.i = getelementptr inbounds i8, ptr %23, i64 %div.i
  %25 = ptrtoint ptr %add.ptr8.i to i64
  %add9.i = add i64 %25, 7
  %and10.i = and i64 %add9.i, -8
  %26 = inttoptr i64 %and10.i to ptr
  %27 = load i64, ptr %26, align 8
  store i64 %27, ptr %x21.i, align 8
  %28 = load ptr, ptr %buf.addr.i, align 8
  %29 = load i64, ptr %len.addr.i, align 8
  %div11.i = udiv i64 %29, 2
  %add.ptr12.i = getelementptr inbounds i8, ptr %28, i64 %div11.i
  %add.ptr13.i = getelementptr inbounds i8, ptr %add.ptr12.i, i64 8
  %30 = ptrtoint ptr %add.ptr13.i to i64
  %add14.i = add i64 %30, 7
  %and15.i = and i64 %add14.i, -8
  %31 = inttoptr i64 %and15.i to ptr
  %32 = load i64, ptr %31, align 8
  store i64 %32, ptr %x22.i, align 8
  %33 = load i64, ptr %x21.i, align 8
  %34 = load i64, ptr %x22.i, align 8
  %cmp16.i = icmp eq i64 %33, %34
  br i1 %cmp16.i, label %if.then17.i, label %if.end20.i

if.then17.i:                                      ; preds = %if.end7.i
  %35 = load ptr, ptr %buf.addr.i, align 8
  %36 = load i32, ptr %floodBackoff.addr.i, align 4
  %idx.ext18.i = zext i32 %36 to i64
  %add.ptr19.i = getelementptr inbounds i8, ptr %35, i64 %idx.ext18.i
  store ptr %add.ptr19.i, ptr %retval.i, align 8
  br label %nextFloodDetect.exit

if.end20.i:                                       ; preds = %if.end7.i
  %37 = load ptr, ptr %buf.addr.i, align 8
  %38 = load i64, ptr %len.addr.i, align 8
  %add.ptr21.i = getelementptr inbounds i8, ptr %37, i64 %38
  %add.ptr22.i = getelementptr inbounds i8, ptr %add.ptr21.i, i64 -24
  %39 = ptrtoint ptr %add.ptr22.i to i64
  %add23.i = add i64 %39, 7
  %and24.i = and i64 %add23.i, -8
  %40 = inttoptr i64 %and24.i to ptr
  %41 = load i64, ptr %40, align 8
  store i64 %41, ptr %x31.i, align 8
  %42 = load ptr, ptr %buf.addr.i, align 8
  %43 = load i64, ptr %len.addr.i, align 8
  %add.ptr25.i = getelementptr inbounds i8, ptr %42, i64 %43
  %add.ptr26.i = getelementptr inbounds i8, ptr %add.ptr25.i, i64 -16
  %44 = ptrtoint ptr %add.ptr26.i to i64
  %add27.i = add i64 %44, 7
  %and28.i = and i64 %add27.i, -8
  %45 = inttoptr i64 %and28.i to ptr
  %46 = load i64, ptr %45, align 8
  store i64 %46, ptr %x32.i, align 8
  %47 = load i64, ptr %x31.i, align 8
  %48 = load i64, ptr %x32.i, align 8
  %cmp29.i = icmp eq i64 %47, %48
  br i1 %cmp29.i, label %if.then30.i, label %if.end33.i

if.then30.i:                                      ; preds = %if.end20.i
  %49 = load ptr, ptr %buf.addr.i, align 8
  %50 = load i32, ptr %floodBackoff.addr.i, align 4
  %idx.ext31.i = zext i32 %50 to i64
  %add.ptr32.i = getelementptr inbounds i8, ptr %49, i64 %idx.ext31.i
  store ptr %add.ptr32.i, ptr %retval.i, align 8
  br label %nextFloodDetect.exit

if.end33.i:                                       ; preds = %if.end20.i
  %51 = load ptr, ptr %buf.addr.i, align 8
  %52 = load i64, ptr %len.addr.i, align 8
  %add.ptr34.i = getelementptr inbounds i8, ptr %51, i64 %52
  store ptr %add.ptr34.i, ptr %retval.i, align 8
  br label %nextFloodDetect.exit

nextFloodDetect.exit:                             ; preds = %if.end33.i, %if.then30.i, %if.then17.i, %if.then5.i, %if.then.i
  %53 = load ptr, ptr %retval.i, align 8
  store ptr %53, ptr %firstFloodDetect, align 8
  %histBytes = getelementptr inbounds %struct.FDR_Runtime_Args, ptr %a, i32 0, i32 8
  store i64 0, ptr %histBytes, align 8
  %start_offset5 = getelementptr inbounds %struct.FDR_Runtime_Args, ptr %a, i32 0, i32 4
  %54 = load i64, ptr %start_offset5, align 8
  %len6 = getelementptr inbounds %struct.FDR_Runtime_Args, ptr %a, i32 0, i32 1
  %55 = load i64, ptr %len6, align 8
  %cmp = icmp uge i64 %54, %55
  %lnot = xor i1 %cmp, true
  %lnot7 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot7 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %nextFloodDetect.exit
  store i32 0, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %nextFloodDetect.exit
  %56 = load ptr, ptr %fdr.addr, align 8
  %engineID = getelementptr inbounds %struct.FDR, ptr %56, i32 0, i32 0
  %57 = load i32, ptr %engineID, align 16
  %idxprom = zext i32 %57 to i64
  %arrayidx = getelementptr inbounds [19 x ptr], ptr @funcs, i64 0, i64 %idxprom
  %58 = load ptr, ptr %arrayidx, align 8
  %59 = load ptr, ptr %fdr.addr, align 8
  %60 = load i64, ptr %groups.addr, align 8
  %call8 = call i32 %58(ptr noundef %59, ptr noundef %a, i64 noundef %60)
  store i32 %call8, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %61 = load i32, ptr %retval, align 4
  ret i32 %61
}

; Function Attrs: nounwind uwtable
define hidden i32 @fdrExecStreaming(ptr noundef %fdr, ptr noundef %hbuf, i64 noundef %hlen, ptr noundef %buf, i64 noundef %len, i64 noundef %start, ptr noundef %cb, ptr noundef %scratch, i64 noundef %groups) #0 {
entry:
  %ptr.addr.i = alloca ptr, align 8
  %uptr.i = alloca ptr, align 8
  %retval.i = alloca ptr, align 8
  %buf.addr.i = alloca ptr, align 8
  %len.addr.i = alloca i64, align 8
  %floodBackoff.addr.i = alloca i32, align 4
  %x11.i = alloca i64, align 8
  %x12.i = alloca i64, align 8
  %x21.i = alloca i64, align 8
  %x22.i = alloca i64, align 8
  %x31.i = alloca i64, align 8
  %x32.i = alloca i64, align 8
  %fdr.addr = alloca ptr, align 8
  %hbuf.addr = alloca ptr, align 8
  %hlen.addr = alloca i64, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %start.addr = alloca i64, align 8
  %cb.addr = alloca ptr, align 8
  %scratch.addr = alloca ptr, align 8
  %groups.addr = alloca i64, align 8
  %a = alloca %struct.FDR_Runtime_Args, align 8
  %ret = alloca i32, align 4
  store ptr %fdr, ptr %fdr.addr, align 8
  store ptr %hbuf, ptr %hbuf.addr, align 8
  store i64 %hlen, ptr %hlen.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i64 %start, ptr %start.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %scratch, ptr %scratch.addr, align 8
  store i64 %groups, ptr %groups.addr, align 8
  %buf1 = getelementptr inbounds %struct.FDR_Runtime_Args, ptr %a, i32 0, i32 0
  %0 = load ptr, ptr %buf.addr, align 8
  store ptr %0, ptr %buf1, align 8
  %len2 = getelementptr inbounds %struct.FDR_Runtime_Args, ptr %a, i32 0, i32 1
  %1 = load i64, ptr %len.addr, align 8
  store i64 %1, ptr %len2, align 8
  %buf_history = getelementptr inbounds %struct.FDR_Runtime_Args, ptr %a, i32 0, i32 2
  %2 = load ptr, ptr %hbuf.addr, align 8
  store ptr %2, ptr %buf_history, align 8
  %len_history = getelementptr inbounds %struct.FDR_Runtime_Args, ptr %a, i32 0, i32 3
  %3 = load i64, ptr %hlen.addr, align 8
  store i64 %3, ptr %len_history, align 8
  %start_offset = getelementptr inbounds %struct.FDR_Runtime_Args, ptr %a, i32 0, i32 4
  %4 = load i64, ptr %start.addr, align 8
  store i64 %4, ptr %start_offset, align 8
  %cb3 = getelementptr inbounds %struct.FDR_Runtime_Args, ptr %a, i32 0, i32 5
  %5 = load ptr, ptr %cb.addr, align 8
  store ptr %5, ptr %cb3, align 8
  %scratch4 = getelementptr inbounds %struct.FDR_Runtime_Args, ptr %a, i32 0, i32 6
  %6 = load ptr, ptr %scratch.addr, align 8
  store ptr %6, ptr %scratch4, align 8
  %firstFloodDetect = getelementptr inbounds %struct.FDR_Runtime_Args, ptr %a, i32 0, i32 7
  %7 = load ptr, ptr %buf.addr, align 8
  %8 = load i64, ptr %len.addr, align 8
  store ptr %7, ptr %buf.addr.i, align 8
  store i64 %8, ptr %len.addr.i, align 8
  store i32 32, ptr %floodBackoff.addr.i, align 4
  %9 = load i64, ptr %len.addr.i, align 8
  %cmp.i = icmp ult i64 %9, 256
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %10 = load ptr, ptr %buf.addr.i, align 8
  %11 = load i64, ptr %len.addr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %10, i64 %11
  store ptr %add.ptr.i, ptr %retval.i, align 8
  br label %nextFloodDetect.exit

if.end.i:                                         ; preds = %entry
  %12 = load ptr, ptr %buf.addr.i, align 8
  %13 = ptrtoint ptr %12 to i64
  %add.i = add i64 %13, 7
  %and.i = and i64 %add.i, -8
  %14 = inttoptr i64 %and.i to ptr
  %15 = load i64, ptr %14, align 8
  store i64 %15, ptr %x11.i, align 8
  %16 = load ptr, ptr %buf.addr.i, align 8
  %add.ptr1.i = getelementptr inbounds i8, ptr %16, i64 8
  %17 = ptrtoint ptr %add.ptr1.i to i64
  %add2.i = add i64 %17, 7
  %and3.i = and i64 %add2.i, -8
  %18 = inttoptr i64 %and3.i to ptr
  %19 = load i64, ptr %18, align 8
  store i64 %19, ptr %x12.i, align 8
  %20 = load i64, ptr %x11.i, align 8
  %21 = load i64, ptr %x12.i, align 8
  %cmp4.i = icmp eq i64 %20, %21
  br i1 %cmp4.i, label %if.then5.i, label %if.end7.i

if.then5.i:                                       ; preds = %if.end.i
  %22 = load ptr, ptr %buf.addr.i, align 8
  %23 = load i32, ptr %floodBackoff.addr.i, align 4
  %idx.ext.i = zext i32 %23 to i64
  %add.ptr6.i = getelementptr inbounds i8, ptr %22, i64 %idx.ext.i
  store ptr %add.ptr6.i, ptr %retval.i, align 8
  br label %nextFloodDetect.exit

if.end7.i:                                        ; preds = %if.end.i
  %24 = load ptr, ptr %buf.addr.i, align 8
  %25 = load i64, ptr %len.addr.i, align 8
  %div.i = udiv i64 %25, 2
  %add.ptr8.i = getelementptr inbounds i8, ptr %24, i64 %div.i
  %26 = ptrtoint ptr %add.ptr8.i to i64
  %add9.i = add i64 %26, 7
  %and10.i = and i64 %add9.i, -8
  %27 = inttoptr i64 %and10.i to ptr
  %28 = load i64, ptr %27, align 8
  store i64 %28, ptr %x21.i, align 8
  %29 = load ptr, ptr %buf.addr.i, align 8
  %30 = load i64, ptr %len.addr.i, align 8
  %div11.i = udiv i64 %30, 2
  %add.ptr12.i = getelementptr inbounds i8, ptr %29, i64 %div11.i
  %add.ptr13.i = getelementptr inbounds i8, ptr %add.ptr12.i, i64 8
  %31 = ptrtoint ptr %add.ptr13.i to i64
  %add14.i = add i64 %31, 7
  %and15.i = and i64 %add14.i, -8
  %32 = inttoptr i64 %and15.i to ptr
  %33 = load i64, ptr %32, align 8
  store i64 %33, ptr %x22.i, align 8
  %34 = load i64, ptr %x21.i, align 8
  %35 = load i64, ptr %x22.i, align 8
  %cmp16.i = icmp eq i64 %34, %35
  br i1 %cmp16.i, label %if.then17.i, label %if.end20.i

if.then17.i:                                      ; preds = %if.end7.i
  %36 = load ptr, ptr %buf.addr.i, align 8
  %37 = load i32, ptr %floodBackoff.addr.i, align 4
  %idx.ext18.i = zext i32 %37 to i64
  %add.ptr19.i = getelementptr inbounds i8, ptr %36, i64 %idx.ext18.i
  store ptr %add.ptr19.i, ptr %retval.i, align 8
  br label %nextFloodDetect.exit

if.end20.i:                                       ; preds = %if.end7.i
  %38 = load ptr, ptr %buf.addr.i, align 8
  %39 = load i64, ptr %len.addr.i, align 8
  %add.ptr21.i = getelementptr inbounds i8, ptr %38, i64 %39
  %add.ptr22.i = getelementptr inbounds i8, ptr %add.ptr21.i, i64 -24
  %40 = ptrtoint ptr %add.ptr22.i to i64
  %add23.i = add i64 %40, 7
  %and24.i = and i64 %add23.i, -8
  %41 = inttoptr i64 %and24.i to ptr
  %42 = load i64, ptr %41, align 8
  store i64 %42, ptr %x31.i, align 8
  %43 = load ptr, ptr %buf.addr.i, align 8
  %44 = load i64, ptr %len.addr.i, align 8
  %add.ptr25.i = getelementptr inbounds i8, ptr %43, i64 %44
  %add.ptr26.i = getelementptr inbounds i8, ptr %add.ptr25.i, i64 -16
  %45 = ptrtoint ptr %add.ptr26.i to i64
  %add27.i = add i64 %45, 7
  %and28.i = and i64 %add27.i, -8
  %46 = inttoptr i64 %and28.i to ptr
  %47 = load i64, ptr %46, align 8
  store i64 %47, ptr %x32.i, align 8
  %48 = load i64, ptr %x31.i, align 8
  %49 = load i64, ptr %x32.i, align 8
  %cmp29.i = icmp eq i64 %48, %49
  br i1 %cmp29.i, label %if.then30.i, label %if.end33.i

if.then30.i:                                      ; preds = %if.end20.i
  %50 = load ptr, ptr %buf.addr.i, align 8
  %51 = load i32, ptr %floodBackoff.addr.i, align 4
  %idx.ext31.i = zext i32 %51 to i64
  %add.ptr32.i = getelementptr inbounds i8, ptr %50, i64 %idx.ext31.i
  store ptr %add.ptr32.i, ptr %retval.i, align 8
  br label %nextFloodDetect.exit

if.end33.i:                                       ; preds = %if.end20.i
  %52 = load ptr, ptr %buf.addr.i, align 8
  %53 = load i64, ptr %len.addr.i, align 8
  %add.ptr34.i = getelementptr inbounds i8, ptr %52, i64 %53
  store ptr %add.ptr34.i, ptr %retval.i, align 8
  br label %nextFloodDetect.exit

nextFloodDetect.exit:                             ; preds = %if.end33.i, %if.then30.i, %if.then17.i, %if.then5.i, %if.then.i
  %54 = load ptr, ptr %retval.i, align 8
  store ptr %54, ptr %firstFloodDetect, align 8
  %histBytes = getelementptr inbounds %struct.FDR_Runtime_Args, ptr %a, i32 0, i32 8
  %55 = load ptr, ptr %hbuf.addr, align 8
  %tobool = icmp ne ptr %55, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %nextFloodDetect.exit
  %56 = load ptr, ptr %hbuf.addr, align 8
  %57 = load i64, ptr %hlen.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %56, i64 %57
  %add.ptr5 = getelementptr inbounds i8, ptr %add.ptr, i64 -8
  store ptr %add.ptr5, ptr %ptr.addr.i, align 8
  %58 = load ptr, ptr %ptr.addr.i, align 8
  store ptr %58, ptr %uptr.i, align 8
  %59 = load ptr, ptr %uptr.i, align 8
  %60 = load i64, ptr %59, align 1
  br label %cond.end

cond.false:                                       ; preds = %nextFloodDetect.exit
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %60, %cond.true ], [ 0, %cond.false ]
  store i64 %cond, ptr %histBytes, align 8
  %start_offset7 = getelementptr inbounds %struct.FDR_Runtime_Args, ptr %a, i32 0, i32 4
  %61 = load i64, ptr %start_offset7, align 8
  %len8 = getelementptr inbounds %struct.FDR_Runtime_Args, ptr %a, i32 0, i32 1
  %62 = load i64, ptr %len8, align 8
  %cmp = icmp uge i64 %61, %62
  %lnot = xor i1 %cmp, true
  %lnot9 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot9 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool10 = icmp ne i64 %conv, 0
  br i1 %tobool10, label %if.then, label %if.else

if.then:                                          ; preds = %cond.end
  store i32 0, ptr %ret, align 4
  br label %if.end

if.else:                                          ; preds = %cond.end
  %63 = load ptr, ptr %fdr.addr, align 8
  %engineID = getelementptr inbounds %struct.FDR, ptr %63, i32 0, i32 0
  %64 = load i32, ptr %engineID, align 16
  %idxprom = zext i32 %64 to i64
  %arrayidx = getelementptr inbounds [19 x ptr], ptr @funcs, i64 0, i64 %idxprom
  %65 = load ptr, ptr %arrayidx, align 8
  %66 = load ptr, ptr %fdr.addr, align 8
  %67 = load i64, ptr %groups.addr, align 8
  %call11 = call i32 %65(ptr noundef %66, ptr noundef %a, i64 noundef %67)
  store i32 %call11, ptr %ret, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %68 = load i32, ptr %ret, align 4
  ret i32 %68
}

; Function Attrs: nounwind uwtable
define internal i32 @fdr_engine_exec(ptr noundef %fdr, ptr noundef %a, i64 noundef %control) #1 {
entry:
  %fdrc.addr.i3053 = alloca ptr, align 8
  %base.i3054 = alloca ptr, align 8
  %litIndex.i3055 = alloca ptr, align 8
  %fdrc.addr.i3049 = alloca ptr, align 8
  %base.i3050 = alloca ptr, align 8
  %litIndex.i3051 = alloca ptr, align 8
  %fdrc.addr.i3045 = alloca ptr, align 8
  %base.i3046 = alloca ptr, align 8
  %litIndex.i3047 = alloca ptr, align 8
  %fdrc.addr.i3041 = alloca ptr, align 8
  %base.i3042 = alloca ptr, align 8
  %litIndex.i3043 = alloca ptr, align 8
  %fdrc.addr.i3037 = alloca ptr, align 8
  %base.i3038 = alloca ptr, align 8
  %litIndex.i3039 = alloca ptr, align 8
  %fdrc.addr.i3035 = alloca ptr, align 8
  %base.i = alloca ptr, align 8
  %litIndex.i = alloca ptr, align 8
  %lv.addr.i3025 = alloca i64, align 8
  %andmsk.addr.i3026 = alloca i64, align 8
  %mult.addr.i3027 = alloca i64, align 8
  %nBits.addr.i3028 = alloca i32, align 4
  %lv.addr.i3015 = alloca i64, align 8
  %andmsk.addr.i3016 = alloca i64, align 8
  %mult.addr.i3017 = alloca i64, align 8
  %nBits.addr.i3018 = alloca i32, align 4
  %lv.addr.i3005 = alloca i64, align 8
  %andmsk.addr.i3006 = alloca i64, align 8
  %mult.addr.i3007 = alloca i64, align 8
  %nBits.addr.i3008 = alloca i32, align 4
  %lv.addr.i2995 = alloca i64, align 8
  %andmsk.addr.i2996 = alloca i64, align 8
  %mult.addr.i2997 = alloca i64, align 8
  %nBits.addr.i2998 = alloca i32, align 4
  %lv.addr.i2985 = alloca i64, align 8
  %andmsk.addr.i2986 = alloca i64, align 8
  %mult.addr.i2987 = alloca i64, align 8
  %nBits.addr.i2988 = alloca i32, align 4
  %lv.addr.i = alloca i64, align 8
  %andmsk.addr.i = alloca i64, align 8
  %mult.addr.i = alloca i64, align 8
  %nBits.addr.i = alloca i32, align 4
  %fdrc.addr.i2888 = alloca ptr, align 8
  %a.addr.i2889 = alloca ptr, align 8
  %i.addr.i2890 = alloca i64, align 8
  %control.addr.i2891 = alloca ptr, align 8
  %last_match.addr.i2892 = alloca ptr, align 8
  %conf_key.addr.i2893 = alloca i64, align 8
  %conf.addr.i2894 = alloca ptr, align 8
  %bit.addr.i2895 = alloca i8, align 1
  %buf.i2896 = alloca ptr, align 8
  %c.i2897 = alloca i32, align 4
  %start.i2898 = alloca i32, align 4
  %li.i2899 = alloca ptr, align 8
  %scratch.i2900 = alloca ptr, align 8
  %oldNext.i2901 = alloca i8, align 1
  %loc.i2902 = alloca ptr, align 8
  %full_overhang.i2903 = alloca i32, align 4
  %len_history.i2904 = alloca i64, align 8
  %fdrc.addr.i2795 = alloca ptr, align 8
  %a.addr.i2796 = alloca ptr, align 8
  %i.addr.i2797 = alloca i64, align 8
  %control.addr.i2798 = alloca ptr, align 8
  %last_match.addr.i2799 = alloca ptr, align 8
  %conf_key.addr.i2800 = alloca i64, align 8
  %conf.addr.i2801 = alloca ptr, align 8
  %bit.addr.i2802 = alloca i8, align 1
  %buf.i2803 = alloca ptr, align 8
  %c.i2804 = alloca i32, align 4
  %start.i2805 = alloca i32, align 4
  %li.i2806 = alloca ptr, align 8
  %scratch.i2807 = alloca ptr, align 8
  %oldNext.i2808 = alloca i8, align 1
  %loc.i2809 = alloca ptr, align 8
  %full_overhang.i2810 = alloca i32, align 4
  %len_history.i2811 = alloca i64, align 8
  %fdrc.addr.i2702 = alloca ptr, align 8
  %a.addr.i2703 = alloca ptr, align 8
  %i.addr.i2704 = alloca i64, align 8
  %control.addr.i2705 = alloca ptr, align 8
  %last_match.addr.i2706 = alloca ptr, align 8
  %conf_key.addr.i2707 = alloca i64, align 8
  %conf.addr.i2708 = alloca ptr, align 8
  %bit.addr.i2709 = alloca i8, align 1
  %buf.i2710 = alloca ptr, align 8
  %c.i2711 = alloca i32, align 4
  %start.i2712 = alloca i32, align 4
  %li.i2713 = alloca ptr, align 8
  %scratch.i2714 = alloca ptr, align 8
  %oldNext.i2715 = alloca i8, align 1
  %loc.i2716 = alloca ptr, align 8
  %full_overhang.i2717 = alloca i32, align 4
  %len_history.i2718 = alloca i64, align 8
  %fdrc.addr.i2609 = alloca ptr, align 8
  %a.addr.i2610 = alloca ptr, align 8
  %i.addr.i2611 = alloca i64, align 8
  %control.addr.i2612 = alloca ptr, align 8
  %last_match.addr.i2613 = alloca ptr, align 8
  %conf_key.addr.i2614 = alloca i64, align 8
  %conf.addr.i2615 = alloca ptr, align 8
  %bit.addr.i2616 = alloca i8, align 1
  %buf.i2617 = alloca ptr, align 8
  %c.i2618 = alloca i32, align 4
  %start.i2619 = alloca i32, align 4
  %li.i2620 = alloca ptr, align 8
  %scratch.i2621 = alloca ptr, align 8
  %oldNext.i2622 = alloca i8, align 1
  %loc.i2623 = alloca ptr, align 8
  %full_overhang.i2624 = alloca i32, align 4
  %len_history.i2625 = alloca i64, align 8
  %fdrc.addr.i2516 = alloca ptr, align 8
  %a.addr.i2517 = alloca ptr, align 8
  %i.addr.i2518 = alloca i64, align 8
  %control.addr.i2519 = alloca ptr, align 8
  %last_match.addr.i2520 = alloca ptr, align 8
  %conf_key.addr.i2521 = alloca i64, align 8
  %conf.addr.i2522 = alloca ptr, align 8
  %bit.addr.i2523 = alloca i8, align 1
  %buf.i2524 = alloca ptr, align 8
  %c.i2525 = alloca i32, align 4
  %start.i2526 = alloca i32, align 4
  %li.i2527 = alloca ptr, align 8
  %scratch.i2528 = alloca ptr, align 8
  %oldNext.i2529 = alloca i8, align 1
  %loc.i2530 = alloca ptr, align 8
  %full_overhang.i2531 = alloca i32, align 4
  %len_history.i2532 = alloca i64, align 8
  %fdrc.addr.i = alloca ptr, align 8
  %a.addr.i2482 = alloca ptr, align 8
  %i.addr.i = alloca i64, align 8
  %control.addr.i2483 = alloca ptr, align 8
  %last_match.addr.i = alloca ptr, align 8
  %conf_key.addr.i = alloca i64, align 8
  %conf.addr.i2484 = alloca ptr, align 8
  %bit.addr.i = alloca i8, align 1
  %buf.i2485 = alloca ptr, align 8
  %c.i2486 = alloca i32, align 4
  %start.i2487 = alloca i32, align 4
  %li.i = alloca ptr, align 8
  %scratch.i2488 = alloca ptr, align 8
  %oldNext.i = alloca i8, align 1
  %loc.i = alloca ptr, align 8
  %full_overhang.i = alloca i32, align 4
  %len_history.i = alloca i64, align 8
  %v.addr.i2476 = alloca ptr, align 8
  %val.i2477 = alloca i64, align 8
  %offset.i2478 = alloca i64, align 8
  %v.addr.i2470 = alloca ptr, align 8
  %val.i2471 = alloca i64, align 8
  %offset.i2472 = alloca i64, align 8
  %v.addr.i2464 = alloca ptr, align 8
  %val.i2465 = alloca i64, align 8
  %offset.i2466 = alloca i64, align 8
  %v.addr.i2458 = alloca ptr, align 8
  %val.i2459 = alloca i64, align 8
  %offset.i2460 = alloca i64, align 8
  %v.addr.i2452 = alloca ptr, align 8
  %val.i2453 = alloca i64, align 8
  %offset.i2454 = alloca i64, align 8
  %v.addr.i = alloca ptr, align 8
  %val.i = alloca i64, align 8
  %offset.i = alloca i64, align 8
  %__a.addr.i2449 = alloca <2 x i64>, align 16
  %__a.addr.i2447 = alloca <2 x i64>, align 16
  %__a.addr.i2445 = alloca <2 x i64>, align 16
  %__a.addr.i2443 = alloca <2 x i64>, align 16
  %__a.addr.i2441 = alloca <2 x i64>, align 16
  %__a.addr.i2440 = alloca <2 x i64>, align 16
  %in.addr.i2438 = alloca <2 x i64>, align 16
  %in.addr.i2436 = alloca <2 x i64>, align 16
  %in.addr.i2434 = alloca <2 x i64>, align 16
  %in.addr.i2432 = alloca <2 x i64>, align 16
  %in.addr.i2430 = alloca <2 x i64>, align 16
  %in.addr.i2429 = alloca <2 x i64>, align 16
  %ptr.addr.i.i2421 = alloca ptr, align 8
  %uptr.i.i2422 = alloca ptr, align 8
  %a.addr.i2423 = alloca i32, align 4
  %b.addr.i2424 = alloca ptr, align 8
  %r.i2425 = alloca i64, align 8
  %ptr.addr.i.i2413 = alloca ptr, align 8
  %uptr.i.i2414 = alloca ptr, align 8
  %a.addr.i2415 = alloca i32, align 4
  %b.addr.i2416 = alloca ptr, align 8
  %r.i2417 = alloca i64, align 8
  %ptr.addr.i.i2405 = alloca ptr, align 8
  %uptr.i.i2406 = alloca ptr, align 8
  %a.addr.i2407 = alloca i32, align 4
  %b.addr.i2408 = alloca ptr, align 8
  %r.i2409 = alloca i64, align 8
  %ptr.addr.i.i2397 = alloca ptr, align 8
  %uptr.i.i2398 = alloca ptr, align 8
  %a.addr.i2399 = alloca i32, align 4
  %b.addr.i2400 = alloca ptr, align 8
  %r.i2401 = alloca i64, align 8
  %ptr.addr.i.i2389 = alloca ptr, align 8
  %uptr.i.i2390 = alloca ptr, align 8
  %a.addr.i2391 = alloca i32, align 4
  %b.addr.i2392 = alloca ptr, align 8
  %r.i2393 = alloca i64, align 8
  %ptr.addr.i.i2381 = alloca ptr, align 8
  %uptr.i.i2382 = alloca ptr, align 8
  %a.addr.i2383 = alloca i32, align 4
  %b.addr.i2384 = alloca ptr, align 8
  %r.i2385 = alloca i64, align 8
  %ptr.addr.i.i2373 = alloca ptr, align 8
  %uptr.i.i2374 = alloca ptr, align 8
  %a.addr.i2375 = alloca i32, align 4
  %b.addr.i2376 = alloca ptr, align 8
  %r.i2377 = alloca i64, align 8
  %ptr.addr.i.i2365 = alloca ptr, align 8
  %uptr.i.i2366 = alloca ptr, align 8
  %a.addr.i2367 = alloca i32, align 4
  %b.addr.i2368 = alloca ptr, align 8
  %r.i2369 = alloca i64, align 8
  %ptr.addr.i.i2357 = alloca ptr, align 8
  %uptr.i.i2358 = alloca ptr, align 8
  %a.addr.i2359 = alloca i32, align 4
  %b.addr.i2360 = alloca ptr, align 8
  %r.i2361 = alloca i64, align 8
  %ptr.addr.i.i2349 = alloca ptr, align 8
  %uptr.i.i2350 = alloca ptr, align 8
  %a.addr.i2351 = alloca i32, align 4
  %b.addr.i2352 = alloca ptr, align 8
  %r.i2353 = alloca i64, align 8
  %ptr.addr.i.i2341 = alloca ptr, align 8
  %uptr.i.i2342 = alloca ptr, align 8
  %a.addr.i2343 = alloca i32, align 4
  %b.addr.i2344 = alloca ptr, align 8
  %r.i2345 = alloca i64, align 8
  %ptr.addr.i.i2333 = alloca ptr, align 8
  %uptr.i.i2334 = alloca ptr, align 8
  %a.addr.i2335 = alloca i32, align 4
  %b.addr.i2336 = alloca ptr, align 8
  %r.i2337 = alloca i64, align 8
  %ptr.addr.i.i2325 = alloca ptr, align 8
  %uptr.i.i2326 = alloca ptr, align 8
  %a.addr.i2327 = alloca i32, align 4
  %b.addr.i2328 = alloca ptr, align 8
  %r.i2329 = alloca i64, align 8
  %ptr.addr.i.i2317 = alloca ptr, align 8
  %uptr.i.i2318 = alloca ptr, align 8
  %a.addr.i2319 = alloca i32, align 4
  %b.addr.i2320 = alloca ptr, align 8
  %r.i2321 = alloca i64, align 8
  %ptr.addr.i.i2309 = alloca ptr, align 8
  %uptr.i.i2310 = alloca ptr, align 8
  %a.addr.i2311 = alloca i32, align 4
  %b.addr.i2312 = alloca ptr, align 8
  %r.i2313 = alloca i64, align 8
  %ptr.addr.i.i2301 = alloca ptr, align 8
  %uptr.i.i2302 = alloca ptr, align 8
  %a.addr.i2303 = alloca i32, align 4
  %b.addr.i2304 = alloca ptr, align 8
  %r.i2305 = alloca i64, align 8
  %ptr.addr.i.i2293 = alloca ptr, align 8
  %uptr.i.i2294 = alloca ptr, align 8
  %a.addr.i2295 = alloca i32, align 4
  %b.addr.i2296 = alloca ptr, align 8
  %r.i2297 = alloca i64, align 8
  %ptr.addr.i.i2285 = alloca ptr, align 8
  %uptr.i.i2286 = alloca ptr, align 8
  %a.addr.i2287 = alloca i32, align 4
  %b.addr.i2288 = alloca ptr, align 8
  %r.i2289 = alloca i64, align 8
  %ptr.addr.i.i2277 = alloca ptr, align 8
  %uptr.i.i2278 = alloca ptr, align 8
  %a.addr.i2279 = alloca i32, align 4
  %b.addr.i2280 = alloca ptr, align 8
  %r.i2281 = alloca i64, align 8
  %ptr.addr.i.i2269 = alloca ptr, align 8
  %uptr.i.i2270 = alloca ptr, align 8
  %a.addr.i2271 = alloca i32, align 4
  %b.addr.i2272 = alloca ptr, align 8
  %r.i2273 = alloca i64, align 8
  %ptr.addr.i.i2261 = alloca ptr, align 8
  %uptr.i.i2262 = alloca ptr, align 8
  %a.addr.i2263 = alloca i32, align 4
  %b.addr.i2264 = alloca ptr, align 8
  %r.i2265 = alloca i64, align 8
  %ptr.addr.i.i2253 = alloca ptr, align 8
  %uptr.i.i2254 = alloca ptr, align 8
  %a.addr.i2255 = alloca i32, align 4
  %b.addr.i2256 = alloca ptr, align 8
  %r.i2257 = alloca i64, align 8
  %ptr.addr.i.i2245 = alloca ptr, align 8
  %uptr.i.i2246 = alloca ptr, align 8
  %a.addr.i2247 = alloca i32, align 4
  %b.addr.i2248 = alloca ptr, align 8
  %r.i2249 = alloca i64, align 8
  %ptr.addr.i.i2237 = alloca ptr, align 8
  %uptr.i.i2238 = alloca ptr, align 8
  %a.addr.i2239 = alloca i32, align 4
  %b.addr.i2240 = alloca ptr, align 8
  %r.i2241 = alloca i64, align 8
  %ptr.addr.i.i2229 = alloca ptr, align 8
  %uptr.i.i2230 = alloca ptr, align 8
  %a.addr.i2231 = alloca i32, align 4
  %b.addr.i2232 = alloca ptr, align 8
  %r.i2233 = alloca i64, align 8
  %ptr.addr.i.i2221 = alloca ptr, align 8
  %uptr.i.i2222 = alloca ptr, align 8
  %a.addr.i2223 = alloca i32, align 4
  %b.addr.i2224 = alloca ptr, align 8
  %r.i2225 = alloca i64, align 8
  %ptr.addr.i.i2213 = alloca ptr, align 8
  %uptr.i.i2214 = alloca ptr, align 8
  %a.addr.i2215 = alloca i32, align 4
  %b.addr.i2216 = alloca ptr, align 8
  %r.i2217 = alloca i64, align 8
  %ptr.addr.i.i2207 = alloca ptr, align 8
  %uptr.i.i2208 = alloca ptr, align 8
  %a.addr.i2209 = alloca i32, align 4
  %b.addr.i2210 = alloca ptr, align 8
  %r.i = alloca i64, align 8
  %__p.addr.i2206 = alloca ptr, align 8
  %__a.addr.i2203 = alloca <2 x i64>, align 16
  %__b.addr.i2204 = alloca <2 x i64>, align 16
  %__a.addr.i2200 = alloca <2 x i64>, align 16
  %__b.addr.i2201 = alloca <2 x i64>, align 16
  %__a.addr.i2197 = alloca <2 x i64>, align 16
  %__b.addr.i2198 = alloca <2 x i64>, align 16
  %__a.addr.i2194 = alloca <2 x i64>, align 16
  %__b.addr.i2195 = alloca <2 x i64>, align 16
  %__a.addr.i2191 = alloca <2 x i64>, align 16
  %__b.addr.i2192 = alloca <2 x i64>, align 16
  %__a.addr.i2188 = alloca <2 x i64>, align 16
  %__b.addr.i2189 = alloca <2 x i64>, align 16
  %__a.addr.i2185 = alloca <2 x i64>, align 16
  %__b.addr.i2186 = alloca <2 x i64>, align 16
  %__a.addr.i2182 = alloca <2 x i64>, align 16
  %__b.addr.i2183 = alloca <2 x i64>, align 16
  %__a.addr.i2179 = alloca <2 x i64>, align 16
  %__b.addr.i2180 = alloca <2 x i64>, align 16
  %__a.addr.i2176 = alloca <2 x i64>, align 16
  %__b.addr.i2177 = alloca <2 x i64>, align 16
  %__a.addr.i2173 = alloca <2 x i64>, align 16
  %__b.addr.i2174 = alloca <2 x i64>, align 16
  %__a.addr.i2170 = alloca <2 x i64>, align 16
  %__b.addr.i2171 = alloca <2 x i64>, align 16
  %__a.addr.i2167 = alloca <2 x i64>, align 16
  %__b.addr.i2168 = alloca <2 x i64>, align 16
  %__a.addr.i2164 = alloca <2 x i64>, align 16
  %__b.addr.i2165 = alloca <2 x i64>, align 16
  %__a.addr.i2161 = alloca <2 x i64>, align 16
  %__b.addr.i2162 = alloca <2 x i64>, align 16
  %__a.addr.i2158 = alloca <2 x i64>, align 16
  %__b.addr.i2159 = alloca <2 x i64>, align 16
  %__a.addr.i2155 = alloca <2 x i64>, align 16
  %__b.addr.i2156 = alloca <2 x i64>, align 16
  %__a.addr.i2152 = alloca <2 x i64>, align 16
  %__b.addr.i2153 = alloca <2 x i64>, align 16
  %__a.addr.i2149 = alloca <2 x i64>, align 16
  %__b.addr.i2150 = alloca <2 x i64>, align 16
  %__a.addr.i2146 = alloca <2 x i64>, align 16
  %__b.addr.i2147 = alloca <2 x i64>, align 16
  %__a.addr.i2143 = alloca <2 x i64>, align 16
  %__b.addr.i2144 = alloca <2 x i64>, align 16
  %__a.addr.i2140 = alloca <2 x i64>, align 16
  %__b.addr.i2141 = alloca <2 x i64>, align 16
  %__a.addr.i2137 = alloca <2 x i64>, align 16
  %__b.addr.i2138 = alloca <2 x i64>, align 16
  %__a.addr.i2134 = alloca <2 x i64>, align 16
  %__b.addr.i2135 = alloca <2 x i64>, align 16
  %__a.addr.i2131 = alloca <2 x i64>, align 16
  %__b.addr.i2132 = alloca <2 x i64>, align 16
  %__a.addr.i2128 = alloca <2 x i64>, align 16
  %__b.addr.i2129 = alloca <2 x i64>, align 16
  %__a.addr.i2125 = alloca <2 x i64>, align 16
  %__b.addr.i2126 = alloca <2 x i64>, align 16
  %__a.addr.i2122 = alloca <2 x i64>, align 16
  %__b.addr.i2123 = alloca <2 x i64>, align 16
  %__a.addr.i2119 = alloca <2 x i64>, align 16
  %__b.addr.i2120 = alloca <2 x i64>, align 16
  %__a.addr.i = alloca <2 x i64>, align 16
  %__b.addr.i2118 = alloca <2 x i64>, align 16
  %a.addr.i2116 = alloca <2 x i64>, align 16
  %b.addr.i2117 = alloca <2 x i64>, align 16
  %result.i = alloca <2 x i64>, align 16
  %__q1.addr.i2111 = alloca i64, align 8
  %__q0.addr.i2112 = alloca i64, align 8
  %.compoundliteral.i2113 = alloca <2 x i64>, align 16
  %__q1.addr.i2106 = alloca i64, align 8
  %__q0.addr.i2107 = alloca i64, align 8
  %.compoundliteral.i2108 = alloca <2 x i64>, align 16
  %__q1.addr.i2101 = alloca i64, align 8
  %__q0.addr.i2102 = alloca i64, align 8
  %.compoundliteral.i2103 = alloca <2 x i64>, align 16
  %__q1.addr.i2096 = alloca i64, align 8
  %__q0.addr.i2097 = alloca i64, align 8
  %.compoundliteral.i2098 = alloca <2 x i64>, align 16
  %__q1.addr.i2091 = alloca i64, align 8
  %__q0.addr.i2092 = alloca i64, align 8
  %.compoundliteral.i2093 = alloca <2 x i64>, align 16
  %__q1.addr.i2086 = alloca i64, align 8
  %__q0.addr.i2087 = alloca i64, align 8
  %.compoundliteral.i2088 = alloca <2 x i64>, align 16
  %__q1.addr.i2081 = alloca i64, align 8
  %__q0.addr.i2082 = alloca i64, align 8
  %.compoundliteral.i2083 = alloca <2 x i64>, align 16
  %__q1.addr.i2076 = alloca i64, align 8
  %__q0.addr.i2077 = alloca i64, align 8
  %.compoundliteral.i2078 = alloca <2 x i64>, align 16
  %__q1.addr.i2071 = alloca i64, align 8
  %__q0.addr.i2072 = alloca i64, align 8
  %.compoundliteral.i2073 = alloca <2 x i64>, align 16
  %__q1.addr.i2066 = alloca i64, align 8
  %__q0.addr.i2067 = alloca i64, align 8
  %.compoundliteral.i2068 = alloca <2 x i64>, align 16
  %__q1.addr.i2061 = alloca i64, align 8
  %__q0.addr.i2062 = alloca i64, align 8
  %.compoundliteral.i2063 = alloca <2 x i64>, align 16
  %__q1.addr.i2056 = alloca i64, align 8
  %__q0.addr.i2057 = alloca i64, align 8
  %.compoundliteral.i2058 = alloca <2 x i64>, align 16
  %__q1.addr.i2051 = alloca i64, align 8
  %__q0.addr.i2052 = alloca i64, align 8
  %.compoundliteral.i2053 = alloca <2 x i64>, align 16
  %__q1.addr.i2046 = alloca i64, align 8
  %__q0.addr.i2047 = alloca i64, align 8
  %.compoundliteral.i2048 = alloca <2 x i64>, align 16
  %__q1.addr.i2041 = alloca i64, align 8
  %__q0.addr.i2042 = alloca i64, align 8
  %.compoundliteral.i2043 = alloca <2 x i64>, align 16
  %__q1.addr.i2036 = alloca i64, align 8
  %__q0.addr.i2037 = alloca i64, align 8
  %.compoundliteral.i2038 = alloca <2 x i64>, align 16
  %__q1.addr.i2031 = alloca i64, align 8
  %__q0.addr.i2032 = alloca i64, align 8
  %.compoundliteral.i2033 = alloca <2 x i64>, align 16
  %__q1.addr.i2026 = alloca i64, align 8
  %__q0.addr.i2027 = alloca i64, align 8
  %.compoundliteral.i2028 = alloca <2 x i64>, align 16
  %__q1.addr.i2021 = alloca i64, align 8
  %__q0.addr.i2022 = alloca i64, align 8
  %.compoundliteral.i2023 = alloca <2 x i64>, align 16
  %__q1.addr.i2016 = alloca i64, align 8
  %__q0.addr.i2017 = alloca i64, align 8
  %.compoundliteral.i2018 = alloca <2 x i64>, align 16
  %__q1.addr.i2011 = alloca i64, align 8
  %__q0.addr.i2012 = alloca i64, align 8
  %.compoundliteral.i2013 = alloca <2 x i64>, align 16
  %__q1.addr.i2006 = alloca i64, align 8
  %__q0.addr.i2007 = alloca i64, align 8
  %.compoundliteral.i2008 = alloca <2 x i64>, align 16
  %__q1.addr.i2001 = alloca i64, align 8
  %__q0.addr.i2002 = alloca i64, align 8
  %.compoundliteral.i2003 = alloca <2 x i64>, align 16
  %__q1.addr.i1996 = alloca i64, align 8
  %__q0.addr.i1997 = alloca i64, align 8
  %.compoundliteral.i1998 = alloca <2 x i64>, align 16
  %__q1.addr.i1991 = alloca i64, align 8
  %__q0.addr.i1992 = alloca i64, align 8
  %.compoundliteral.i1993 = alloca <2 x i64>, align 16
  %__q1.addr.i1986 = alloca i64, align 8
  %__q0.addr.i1987 = alloca i64, align 8
  %.compoundliteral.i1988 = alloca <2 x i64>, align 16
  %__q1.addr.i1981 = alloca i64, align 8
  %__q0.addr.i1982 = alloca i64, align 8
  %.compoundliteral.i1983 = alloca <2 x i64>, align 16
  %__q1.addr.i1976 = alloca i64, align 8
  %__q0.addr.i1977 = alloca i64, align 8
  %.compoundliteral.i1978 = alloca <2 x i64>, align 16
  %__q1.addr.i = alloca i64, align 8
  %__q0.addr.i = alloca i64, align 8
  %.compoundliteral.i = alloca <2 x i64>, align 16
  %p.addr.i1974 = alloca ptr, align 8
  %p.addr.i1972 = alloca ptr, align 8
  %p.addr.i1970 = alloca ptr, align 8
  %p.addr.i1968 = alloca ptr, align 8
  %p.addr.i1966 = alloca ptr, align 8
  %p.addr.i1964 = alloca ptr, align 8
  %p.addr.i1962 = alloca ptr, align 8
  %p.addr.i1960 = alloca ptr, align 8
  %p.addr.i1958 = alloca ptr, align 8
  %p.addr.i1956 = alloca ptr, align 8
  %p.addr.i1954 = alloca ptr, align 8
  %p.addr.i1952 = alloca ptr, align 8
  %p.addr.i1950 = alloca ptr, align 8
  %p.addr.i1948 = alloca ptr, align 8
  %p.addr.i1946 = alloca ptr, align 8
  %p.addr.i1944 = alloca ptr, align 8
  %p.addr.i1942 = alloca ptr, align 8
  %p.addr.i1940 = alloca ptr, align 8
  %p.addr.i1938 = alloca ptr, align 8
  %p.addr.i1936 = alloca ptr, align 8
  %p.addr.i1934 = alloca ptr, align 8
  %p.addr.i1932 = alloca ptr, align 8
  %p.addr.i1930 = alloca ptr, align 8
  %p.addr.i1928 = alloca ptr, align 8
  %p.addr.i1926 = alloca ptr, align 8
  %p.addr.i1924 = alloca ptr, align 8
  %p.addr.i1922 = alloca ptr, align 8
  %p.addr.i1920 = alloca ptr, align 8
  %p.addr.i = alloca ptr, align 8
  %ptr.addr.i.i1916 = alloca ptr, align 8
  %uptr.i.i1917 = alloca ptr, align 8
  %ptr.addr.i1918 = alloca ptr, align 8
  %lo.addr.i = alloca ptr, align 8
  %hi.addr.i = alloca ptr, align 8
  %__p.addr.i1914 = alloca ptr, align 8
  %__b.addr.i1915 = alloca <2 x i64>, align 16
  %__p.addr.i1912 = alloca ptr, align 8
  %__b.addr.i1913 = alloca <2 x i64>, align 16
  %__p.addr.i1910 = alloca ptr, align 8
  %__b.addr.i1911 = alloca <2 x i64>, align 16
  %__p.addr.i1909 = alloca ptr, align 8
  %__b.addr.i = alloca <2 x i64>, align 16
  %__p.addr.i1908 = alloca ptr, align 8
  %__p.addr.i1907 = alloca ptr, align 8
  %__p.addr.i1906 = alloca ptr, align 8
  %__p.addr.i1905 = alloca ptr, align 8
  %__p.addr.i1904 = alloca ptr, align 8
  %__p.addr.i1903 = alloca ptr, align 8
  %__p.addr.i = alloca ptr, align 8
  %ptr.addr.i1901 = alloca ptr, align 8
  %a.addr.i1902 = alloca <2 x i64>, align 16
  %ptr.addr.i1899 = alloca ptr, align 8
  %a.addr.i1900 = alloca <2 x i64>, align 16
  %ptr.addr.i1897 = alloca ptr, align 8
  %a.addr.i1898 = alloca <2 x i64>, align 16
  %ptr.addr.i1895 = alloca ptr, align 8
  %a.addr.i1896 = alloca <2 x i64>, align 16
  %ptr.addr.i1892 = alloca ptr, align 8
  %val.addr.i1893 = alloca i64, align 8
  %uptr.i1894 = alloca ptr, align 8
  %ptr.addr.i1889 = alloca ptr, align 8
  %val.addr.i1890 = alloca i64, align 8
  %uptr.i1891 = alloca ptr, align 8
  %ptr.addr.i1886 = alloca ptr, align 8
  %val.addr.i1887 = alloca i64, align 8
  %uptr.i1888 = alloca ptr, align 8
  %ptr.addr.i1883 = alloca ptr, align 8
  %val.addr.i1884 = alloca i64, align 8
  %uptr.i1885 = alloca ptr, align 8
  %ptr.addr.i1881 = alloca ptr, align 8
  %val.addr.i = alloca i32, align 4
  %uptr.i1882 = alloca ptr, align 8
  %ptr.addr.i1879 = alloca ptr, align 8
  %uptr.i1880 = alloca ptr, align 8
  %ptr.addr.i1877 = alloca ptr, align 8
  %uptr.i1878 = alloca ptr, align 8
  %ptr.addr.i1875 = alloca ptr, align 8
  %uptr.i1876 = alloca ptr, align 8
  %ptr.addr.i1873 = alloca ptr, align 8
  %uptr.i1874 = alloca ptr, align 8
  %ptr.addr.i1872 = alloca ptr, align 8
  %uptr.i = alloca ptr, align 8
  %ptr.addr.i1870 = alloca ptr, align 8
  %ptr.addr.i1868 = alloca ptr, align 8
  %ptr.addr.i1866 = alloca ptr, align 8
  %ptr.addr.i1864 = alloca ptr, align 8
  %ptr.addr.i1862 = alloca ptr, align 8
  %ptr.addr.i1860 = alloca ptr, align 8
  %ptr.addr.i1858 = alloca ptr, align 8
  %ptr.addr.i.i1816 = alloca ptr, align 8
  %uptr.i.i1817 = alloca ptr, align 8
  %buf.addr.i1818 = alloca ptr, align 8
  %begin.addr.i1819 = alloca ptr, align 8
  %end.addr.i1820 = alloca ptr, align 8
  %z.addr.i1821 = alloca ptr, align 8
  %z_len.i1822 = alloca i64, align 8
  %iter_bytes_second.i = alloca i64, align 8
  %z_len_first.i = alloca i64, align 8
  %end_first.i = alloca ptr, align 8
  %copy_len_first.i = alloca i64, align 8
  %total_copy_len.i = alloca i64, align 8
  %z_end.i1823 = alloca ptr, align 8
  %z_end_first.i = alloca ptr, align 8
  %flood.addr.i1808 = alloca ptr, align 8
  %begin.addr.i1809 = alloca ptr, align 8
  %end.addr.i1810 = alloca ptr, align 8
  %z.addr.i1811 = alloca ptr, align 8
  %ptr.addr.i24.i = alloca ptr, align 8
  %uptr.i25.i = alloca ptr, align 8
  %ptr.addr.i.i1775 = alloca ptr, align 8
  %uptr.i.i1776 = alloca ptr, align 8
  %buf.addr.i1777 = alloca ptr, align 8
  %hend.addr.i1778 = alloca ptr, align 8
  %begin.addr.i1779 = alloca ptr, align 8
  %z.addr.i1780 = alloca ptr, align 8
  %end.i1781 = alloca ptr, align 8
  %copy_len.i1782 = alloca i64, align 8
  %z_end.i1783 = alloca ptr, align 8
  %ptr.addr.i66.i = alloca ptr, align 8
  %uptr.i67.i = alloca ptr, align 8
  %ptr.addr.i64.i = alloca ptr, align 8
  %uptr.i65.i = alloca ptr, align 8
  %ptr.addr.i62.i = alloca ptr, align 8
  %uptr.i63.i = alloca ptr, align 8
  %ptr.addr.i.i1740 = alloca ptr, align 8
  %uptr.i.i1741 = alloca ptr, align 8
  %buf.addr.i1742 = alloca ptr, align 8
  %hend.addr.i1743 = alloca ptr, align 8
  %begin.addr.i = alloca ptr, align 8
  %end.addr.i = alloca ptr, align 8
  %z.addr.i1744 = alloca ptr, align 8
  %z_len.i = alloca i64, align 8
  %copy_len.i = alloca i64, align 8
  %zone_data.i = alloca ptr, align 8
  %z_end.i = alloca ptr, align 8
  %a.addr.i36.i = alloca <2 x i64>, align 16
  %b.addr.i37.i = alloca <2 x i64>, align 16
  %a.addr.i33.i = alloca <2 x i64>, align 16
  %b.addr.i34.i = alloca <2 x i64>, align 16
  %a.addr.i30.i = alloca <2 x i64>, align 16
  %b.addr.i31.i = alloca <2 x i64>, align 16
  %a.addr.i.i1701 = alloca <2 x i64>, align 16
  %b.addr.i.i1702 = alloca <2 x i64>, align 16
  %itPtr.addr.i1703 = alloca ptr, align 8
  %start_ptr.addr.i1704 = alloca ptr, align 8
  %end_ptr.addr.i1705 = alloca ptr, align 8
  %domain_mask_flipped.addr.i1706 = alloca i32, align 4
  %ft.addr.i1707 = alloca ptr, align 8
  %conf0.addr.i1708 = alloca ptr, align 8
  %conf8.addr.i1709 = alloca ptr, align 8
  %s.addr.i1710 = alloca ptr, align 8
  %reach0.i1711 = alloca i64, align 8
  %reach4.i1712 = alloca i64, align 8
  %reach8.i1713 = alloca i64, align 8
  %reach12.i1714 = alloca i64, align 8
  %st0.i1715 = alloca <2 x i64>, align 16
  %st4.i1716 = alloca <2 x i64>, align 16
  %st8.i1717 = alloca <2 x i64>, align 16
  %st12.i1718 = alloca <2 x i64>, align 16
  %a.addr.i80.i = alloca <2 x i64>, align 16
  %b.addr.i81.i = alloca <2 x i64>, align 16
  %a.addr.i77.i = alloca <2 x i64>, align 16
  %b.addr.i78.i = alloca <2 x i64>, align 16
  %a.addr.i74.i = alloca <2 x i64>, align 16
  %b.addr.i75.i = alloca <2 x i64>, align 16
  %a.addr.i71.i = alloca <2 x i64>, align 16
  %b.addr.i72.i = alloca <2 x i64>, align 16
  %a.addr.i68.i = alloca <2 x i64>, align 16
  %b.addr.i69.i = alloca <2 x i64>, align 16
  %a.addr.i65.i = alloca <2 x i64>, align 16
  %b.addr.i66.i = alloca <2 x i64>, align 16
  %a.addr.i62.i = alloca <2 x i64>, align 16
  %b.addr.i63.i = alloca <2 x i64>, align 16
  %a.addr.i.i1627 = alloca <2 x i64>, align 16
  %b.addr.i.i1628 = alloca <2 x i64>, align 16
  %itPtr.addr.i1629 = alloca ptr, align 8
  %start_ptr.addr.i1630 = alloca ptr, align 8
  %end_ptr.addr.i1631 = alloca ptr, align 8
  %domain_mask_flipped.addr.i1632 = alloca i32, align 4
  %ft.addr.i1633 = alloca ptr, align 8
  %conf0.addr.i1634 = alloca ptr, align 8
  %conf8.addr.i1635 = alloca ptr, align 8
  %s.addr.i1636 = alloca ptr, align 8
  %reach0.i1637 = alloca i64, align 8
  %reach2.i1638 = alloca i64, align 8
  %reach4.i1639 = alloca i64, align 8
  %reach6.i1640 = alloca i64, align 8
  %st0.i1641 = alloca <2 x i64>, align 16
  %st2.i1642 = alloca <2 x i64>, align 16
  %st4.i1643 = alloca <2 x i64>, align 16
  %st6.i1644 = alloca <2 x i64>, align 16
  %reach8.i1645 = alloca i64, align 8
  %reach10.i1646 = alloca i64, align 8
  %reach12.i1647 = alloca i64, align 8
  %reach14.i1648 = alloca i64, align 8
  %st8.i1649 = alloca <2 x i64>, align 16
  %st10.i1650 = alloca <2 x i64>, align 16
  %st12.i1651 = alloca <2 x i64>, align 16
  %st14.i1652 = alloca <2 x i64>, align 16
  %ptr.addr.i.i1563 = alloca ptr, align 8
  %uptr.i.i1564 = alloca ptr, align 8
  %conf.addr.i1565 = alloca ptr, align 8
  %offset.addr.i1566 = alloca i8, align 1
  %control.addr.i1567 = alloca ptr, align 8
  %confBase.addr.i1568 = alloca ptr, align 8
  %a.addr.i1569 = alloca ptr, align 8
  %ptr.addr.i1570 = alloca ptr, align 8
  %last_match_id.addr.i1571 = alloca ptr, align 8
  %z.addr.i1572 = alloca ptr, align 8
  %bucket.i1573 = alloca i8, align 1
  %ptr_main.i1574 = alloca ptr, align 8
  %confLoc.i1575 = alloca ptr, align 8
  %bit.i1576 = alloca i32, align 4
  %byte.i1577 = alloca i32, align 4
  %bitRem.i1578 = alloca i32, align 4
  %idx.i1579 = alloca i32, align 4
  %cf.i1580 = alloca i32, align 4
  %fdrc.i1581 = alloca ptr, align 8
  %confVal.i1582 = alloca i64, align 8
  %ptr.addr.i.i1499 = alloca ptr, align 8
  %uptr.i.i1500 = alloca ptr, align 8
  %conf.addr.i1501 = alloca ptr, align 8
  %offset.addr.i1502 = alloca i8, align 1
  %control.addr.i1503 = alloca ptr, align 8
  %confBase.addr.i1504 = alloca ptr, align 8
  %a.addr.i1505 = alloca ptr, align 8
  %ptr.addr.i1506 = alloca ptr, align 8
  %last_match_id.addr.i1507 = alloca ptr, align 8
  %z.addr.i1508 = alloca ptr, align 8
  %bucket.i1509 = alloca i8, align 1
  %ptr_main.i1510 = alloca ptr, align 8
  %confLoc.i1511 = alloca ptr, align 8
  %bit.i1512 = alloca i32, align 4
  %byte.i1513 = alloca i32, align 4
  %bitRem.i1514 = alloca i32, align 4
  %idx.i1515 = alloca i32, align 4
  %cf.i1516 = alloca i32, align 4
  %fdrc.i1517 = alloca ptr, align 8
  %confVal.i1518 = alloca i64, align 8
  %ptr.addr.i.i1435 = alloca ptr, align 8
  %uptr.i.i1436 = alloca ptr, align 8
  %conf.addr.i1437 = alloca ptr, align 8
  %offset.addr.i1438 = alloca i8, align 1
  %control.addr.i1439 = alloca ptr, align 8
  %confBase.addr.i1440 = alloca ptr, align 8
  %a.addr.i1441 = alloca ptr, align 8
  %ptr.addr.i1442 = alloca ptr, align 8
  %last_match_id.addr.i1443 = alloca ptr, align 8
  %z.addr.i1444 = alloca ptr, align 8
  %bucket.i1445 = alloca i8, align 1
  %ptr_main.i1446 = alloca ptr, align 8
  %confLoc.i1447 = alloca ptr, align 8
  %bit.i1448 = alloca i32, align 4
  %byte.i1449 = alloca i32, align 4
  %bitRem.i1450 = alloca i32, align 4
  %idx.i1451 = alloca i32, align 4
  %cf.i1452 = alloca i32, align 4
  %fdrc.i1453 = alloca ptr, align 8
  %confVal.i1454 = alloca i64, align 8
  %ptr.addr.i.i1371 = alloca ptr, align 8
  %uptr.i.i1372 = alloca ptr, align 8
  %conf.addr.i1373 = alloca ptr, align 8
  %offset.addr.i1374 = alloca i8, align 1
  %control.addr.i1375 = alloca ptr, align 8
  %confBase.addr.i1376 = alloca ptr, align 8
  %a.addr.i1377 = alloca ptr, align 8
  %ptr.addr.i1378 = alloca ptr, align 8
  %last_match_id.addr.i1379 = alloca ptr, align 8
  %z.addr.i1380 = alloca ptr, align 8
  %bucket.i1381 = alloca i8, align 1
  %ptr_main.i1382 = alloca ptr, align 8
  %confLoc.i1383 = alloca ptr, align 8
  %bit.i1384 = alloca i32, align 4
  %byte.i1385 = alloca i32, align 4
  %bitRem.i1386 = alloca i32, align 4
  %idx.i1387 = alloca i32, align 4
  %cf.i1388 = alloca i32, align 4
  %fdrc.i1389 = alloca ptr, align 8
  %confVal.i1390 = alloca i64, align 8
  %ptr.addr.i.i1307 = alloca ptr, align 8
  %uptr.i.i1308 = alloca ptr, align 8
  %conf.addr.i1309 = alloca ptr, align 8
  %offset.addr.i1310 = alloca i8, align 1
  %control.addr.i1311 = alloca ptr, align 8
  %confBase.addr.i1312 = alloca ptr, align 8
  %a.addr.i1313 = alloca ptr, align 8
  %ptr.addr.i1314 = alloca ptr, align 8
  %last_match_id.addr.i1315 = alloca ptr, align 8
  %z.addr.i1316 = alloca ptr, align 8
  %bucket.i1317 = alloca i8, align 1
  %ptr_main.i1318 = alloca ptr, align 8
  %confLoc.i1319 = alloca ptr, align 8
  %bit.i1320 = alloca i32, align 4
  %byte.i1321 = alloca i32, align 4
  %bitRem.i1322 = alloca i32, align 4
  %idx.i1323 = alloca i32, align 4
  %cf.i1324 = alloca i32, align 4
  %fdrc.i1325 = alloca ptr, align 8
  %confVal.i1326 = alloca i64, align 8
  %ptr.addr.i.i = alloca ptr, align 8
  %uptr.i.i = alloca ptr, align 8
  %conf.addr.i = alloca ptr, align 8
  %offset.addr.i = alloca i8, align 1
  %control.addr.i1284 = alloca ptr, align 8
  %confBase.addr.i = alloca ptr, align 8
  %a.addr.i1285 = alloca ptr, align 8
  %ptr.addr.i1286 = alloca ptr, align 8
  %last_match_id.addr.i = alloca ptr, align 8
  %z.addr.i1287 = alloca ptr, align 8
  %bucket.i = alloca i8, align 1
  %ptr_main.i = alloca ptr, align 8
  %confLoc.i = alloca ptr, align 8
  %bit.i = alloca i32, align 4
  %byte.i = alloca i32, align 4
  %bitRem.i = alloca i32, align 4
  %idx.i = alloca i32, align 4
  %cf.i = alloca i32, align 4
  %fdrc.i = alloca ptr, align 8
  %confVal.i = alloca i64, align 8
  %a.addr.i168.i = alloca <2 x i64>, align 16
  %b.addr.i169.i = alloca <2 x i64>, align 16
  %a.addr.i165.i = alloca <2 x i64>, align 16
  %b.addr.i166.i = alloca <2 x i64>, align 16
  %a.addr.i162.i = alloca <2 x i64>, align 16
  %b.addr.i163.i = alloca <2 x i64>, align 16
  %a.addr.i159.i = alloca <2 x i64>, align 16
  %b.addr.i160.i = alloca <2 x i64>, align 16
  %a.addr.i156.i = alloca <2 x i64>, align 16
  %b.addr.i157.i = alloca <2 x i64>, align 16
  %a.addr.i153.i = alloca <2 x i64>, align 16
  %b.addr.i154.i = alloca <2 x i64>, align 16
  %a.addr.i150.i = alloca <2 x i64>, align 16
  %b.addr.i151.i = alloca <2 x i64>, align 16
  %a.addr.i147.i = alloca <2 x i64>, align 16
  %b.addr.i148.i = alloca <2 x i64>, align 16
  %a.addr.i144.i = alloca <2 x i64>, align 16
  %b.addr.i145.i = alloca <2 x i64>, align 16
  %a.addr.i141.i = alloca <2 x i64>, align 16
  %b.addr.i142.i = alloca <2 x i64>, align 16
  %a.addr.i138.i = alloca <2 x i64>, align 16
  %b.addr.i139.i = alloca <2 x i64>, align 16
  %a.addr.i135.i = alloca <2 x i64>, align 16
  %b.addr.i136.i = alloca <2 x i64>, align 16
  %a.addr.i132.i = alloca <2 x i64>, align 16
  %b.addr.i133.i = alloca <2 x i64>, align 16
  %a.addr.i129.i = alloca <2 x i64>, align 16
  %b.addr.i130.i = alloca <2 x i64>, align 16
  %a.addr.i126.i = alloca <2 x i64>, align 16
  %b.addr.i127.i = alloca <2 x i64>, align 16
  %a.addr.i.i = alloca <2 x i64>, align 16
  %b.addr.i.i = alloca <2 x i64>, align 16
  %itPtr.addr.i = alloca ptr, align 8
  %start_ptr.addr.i = alloca ptr, align 8
  %end_ptr.addr.i = alloca ptr, align 8
  %domain_mask_flipped.addr.i = alloca i32, align 4
  %ft.addr.i1273 = alloca ptr, align 8
  %conf0.addr.i = alloca ptr, align 8
  %conf8.addr.i = alloca ptr, align 8
  %s.addr.i = alloca ptr, align 8
  %reach0.i = alloca i64, align 8
  %reach1.i = alloca i64, align 8
  %reach2.i = alloca i64, align 8
  %reach3.i = alloca i64, align 8
  %st0.i = alloca <2 x i64>, align 16
  %st1.i = alloca <2 x i64>, align 16
  %st2.i = alloca <2 x i64>, align 16
  %st3.i = alloca <2 x i64>, align 16
  %reach4.i = alloca i64, align 8
  %reach5.i = alloca i64, align 8
  %reach6.i = alloca i64, align 8
  %reach7.i = alloca i64, align 8
  %st4.i = alloca <2 x i64>, align 16
  %st5.i = alloca <2 x i64>, align 16
  %st6.i = alloca <2 x i64>, align 16
  %st7.i = alloca <2 x i64>, align 16
  %reach8.i = alloca i64, align 8
  %reach9.i = alloca i64, align 8
  %reach10.i = alloca i64, align 8
  %reach11.i = alloca i64, align 8
  %st8.i = alloca <2 x i64>, align 16
  %st9.i = alloca <2 x i64>, align 16
  %st10.i = alloca <2 x i64>, align 16
  %st11.i = alloca <2 x i64>, align 16
  %reach12.i = alloca i64, align 8
  %reach13.i = alloca i64, align 8
  %reach14.i = alloca i64, align 8
  %reach15.i = alloca i64, align 8
  %st12.i = alloca <2 x i64>, align 16
  %st13.i = alloca <2 x i64>, align 16
  %st14.i = alloca <2 x i64>, align 16
  %st15.i = alloca <2 x i64>, align 16
  %fdr.addr.i727 = alloca ptr, align 8
  %a.addr.i728 = alloca ptr, align 8
  %ptrPtr.addr.i729 = alloca ptr, align 8
  %tryFloodDetect.addr.i730 = alloca ptr, align 8
  %floodBackoffPtr.addr.i731 = alloca ptr, align 8
  %control.addr.i732 = alloca ptr, align 8
  %iterBytes.addr.i733 = alloca i32, align 4
  %buf.i734 = alloca ptr, align 8
  %len.i735 = alloca i64, align 8
  %cb.i736 = alloca ptr, align 8
  %scratch.i737 = alloca ptr, align 8
  %ptr.i738 = alloca ptr, align 8
  %mainLoopLen.i739 = alloca i64, align 8
  %i.i740 = alloca i32, align 4
  %j.i741 = alloca i32, align 4
  %c.i742 = alloca i8, align 1
  %fBase.i743 = alloca ptr, align 8
  %fIdx.i744 = alloca i32, align 4
  %fsb.i745 = alloca ptr, align 8
  %fl.i746 = alloca ptr, align 8
  %cmpVal.i747 = alloca i64, align 8
  %probe.i748 = alloca i64, align 8
  %v.i749 = alloca i64, align 8
  %v2.i750 = alloca i64, align 8
  %v3.i751 = alloca i64, align 8
  %v4.i752 = alloca i64, align 8
  %v75.i753 = alloca i64, align 8
  %v90.i754 = alloca i8, align 1
  %itersAhead.i755 = alloca i32, align 4
  %floodSize.i756 = alloca i32, align 4
  %t.i757 = alloca i32, align 4
  %t175.i758 = alloca i32, align 4
  %t283.i759 = alloca i32, align 4
  %t365.i760 = alloca i32, align 4
  %t2.i761 = alloca i32, align 4
  %t2489.i762 = alloca i32, align 4
  %fdr.addr.i181 = alloca ptr, align 8
  %a.addr.i182 = alloca ptr, align 8
  %ptrPtr.addr.i183 = alloca ptr, align 8
  %tryFloodDetect.addr.i184 = alloca ptr, align 8
  %floodBackoffPtr.addr.i185 = alloca ptr, align 8
  %control.addr.i186 = alloca ptr, align 8
  %iterBytes.addr.i187 = alloca i32, align 4
  %buf.i188 = alloca ptr, align 8
  %len.i189 = alloca i64, align 8
  %cb.i190 = alloca ptr, align 8
  %scratch.i191 = alloca ptr, align 8
  %ptr.i192 = alloca ptr, align 8
  %mainLoopLen.i193 = alloca i64, align 8
  %i.i194 = alloca i32, align 4
  %j.i195 = alloca i32, align 4
  %c.i196 = alloca i8, align 1
  %fBase.i197 = alloca ptr, align 8
  %fIdx.i198 = alloca i32, align 4
  %fsb.i199 = alloca ptr, align 8
  %fl.i200 = alloca ptr, align 8
  %cmpVal.i201 = alloca i64, align 8
  %probe.i202 = alloca i64, align 8
  %v.i203 = alloca i64, align 8
  %v2.i204 = alloca i64, align 8
  %v3.i205 = alloca i64, align 8
  %v4.i206 = alloca i64, align 8
  %v75.i207 = alloca i64, align 8
  %v90.i208 = alloca i8, align 1
  %itersAhead.i209 = alloca i32, align 4
  %floodSize.i210 = alloca i32, align 4
  %t.i211 = alloca i32, align 4
  %t175.i212 = alloca i32, align 4
  %t283.i213 = alloca i32, align 4
  %t365.i214 = alloca i32, align 4
  %t2.i215 = alloca i32, align 4
  %t2489.i216 = alloca i32, align 4
  %fdr.addr.i166 = alloca ptr, align 8
  %a.addr.i167 = alloca ptr, align 8
  %ptrPtr.addr.i = alloca ptr, align 8
  %tryFloodDetect.addr.i = alloca ptr, align 8
  %floodBackoffPtr.addr.i = alloca ptr, align 8
  %control.addr.i = alloca ptr, align 8
  %iterBytes.addr.i = alloca i32, align 4
  %buf.i = alloca ptr, align 8
  %len.i = alloca i64, align 8
  %cb.i = alloca ptr, align 8
  %scratch.i = alloca ptr, align 8
  %ptr.i168 = alloca ptr, align 8
  %mainLoopLen.i = alloca i64, align 8
  %i.i = alloca i32, align 4
  %j.i = alloca i32, align 4
  %c.i = alloca i8, align 1
  %fBase.i = alloca ptr, align 8
  %fIdx.i = alloca i32, align 4
  %fsb.i = alloca ptr, align 8
  %fl.i = alloca ptr, align 8
  %cmpVal.i = alloca i64, align 8
  %probe.i = alloca i64, align 8
  %v.i = alloca i64, align 8
  %v2.i = alloca i64, align 8
  %v3.i = alloca i64, align 8
  %v4.i = alloca i64, align 8
  %v75.i = alloca i64, align 8
  %v90.i = alloca i8, align 1
  %itersAhead.i = alloca i32, align 4
  %floodSize.i = alloca i32, align 4
  %t.i = alloca i32, align 4
  %t175.i = alloca i32, align 4
  %t283.i = alloca i32, align 4
  %t365.i = alloca i32, align 4
  %t2.i = alloca i32, align 4
  %t2489.i = alloca i32, align 4
  %ptr.addr.i = alloca ptr, align 8
  %a.addr.i = alloca <2 x i64>, align 16
  %b.addr.i = alloca <2 x i64>, align 16
  %in.addr.i = alloca <2 x i64>, align 16
  %amount.addr.i = alloca i32, align 4
  %shift_mask.i = alloca <2 x i64>, align 16
  %z.addr.i160 = alloca ptr, align 8
  %zone_id.addr.i = alloca i64, align 8
  %fdr.addr.i = alloca ptr, align 8
  %len_history.addr.i = alloca i8, align 1
  %ft.addr.i = alloca ptr, align 8
  %z.addr.i = alloca ptr, align 8
  %s.i = alloca <2 x i64>, align 16
  %tmp.i = alloca i32, align 4
  %retval.i = alloca i64, align 8
  %buf.addr.i = alloca ptr, align 8
  %len.addr.i = alloca i64, align 8
  %hend.addr.i = alloca ptr, align 8
  %start.addr.i = alloca i64, align 8
  %flood.addr.i = alloca ptr, align 8
  %zoneArr.addr.i = alloca ptr, align 8
  %ptr.i = alloca ptr, align 8
  %remaining.i = alloca i64, align 8
  %numZone.i = alloca i64, align 8
  %main_end.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %fdr.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %control.addr = alloca i64, align 8
  %floodBackoff = alloca i32, align 4
  %last_match_id = alloca i32, align 4
  %domain_mask_flipped = alloca i32, align 4
  %stride = alloca i8, align 1
  %ft = alloca ptr, align 8
  %confBase = alloca ptr, align 8
  %zones = alloca [3 x %struct.zone], align 64
  %numZone = alloca i64, align 8
  %state = alloca <2 x i64>, align 16
  %curZone = alloca i64, align 8
  %z = alloca ptr, align 8
  %shift = alloca i8, align 1
  %tryFloodDetect = alloca ptr, align 8
  %start_ptr = alloca ptr, align 8
  %end_ptr = alloca ptr, align 8
  %itPtr = alloca ptr, align 8
  %conf0 = alloca i64, align 8
  %conf8 = alloca i64, align 8
  %tryFloodDetect51 = alloca ptr, align 8
  %start_ptr53 = alloca ptr, align 8
  %end_ptr55 = alloca ptr, align 8
  %itPtr57 = alloca ptr, align 8
  %conf085 = alloca i64, align 8
  %conf886 = alloca i64, align 8
  %tryFloodDetect103 = alloca ptr, align 8
  %start_ptr105 = alloca ptr, align 8
  %end_ptr107 = alloca ptr, align 8
  %itPtr109 = alloca ptr, align 8
  %conf0137 = alloca i64, align 8
  %conf8138 = alloca i64, align 8
  store ptr %fdr, ptr %fdr.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store i64 %control, ptr %control.addr, align 8
  store i32 32, ptr %floodBackoff, align 4
  store i32 -1, ptr %last_match_id, align 4
  %0 = load ptr, ptr %fdr.addr, align 8
  %domainMask = getelementptr inbounds %struct.FDR, ptr %0, i32 0, i32 8
  %1 = load i16, ptr %domainMask, align 2
  %conv = zext i16 %1 to i32
  %not = xor i32 %conv, -1
  store i32 %not, ptr %domain_mask_flipped, align 4
  %2 = load ptr, ptr %fdr.addr, align 8
  %stride1 = getelementptr inbounds %struct.FDR, ptr %2, i32 0, i32 6
  %3 = load i8, ptr %stride1, align 8
  store i8 %3, ptr %stride, align 1
  %4 = load ptr, ptr %fdr.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 64
  store ptr %add.ptr, ptr %ft, align 8
  %5 = load ptr, ptr %fdr.addr, align 8
  %6 = load ptr, ptr %fdr.addr, align 8
  %confOffset = getelementptr inbounds %struct.FDR, ptr %6, i32 0, i32 4
  %7 = load i32, ptr %confOffset, align 16
  %idx.ext = zext i32 %7 to i64
  %add.ptr2 = getelementptr inbounds i8, ptr %5, i64 %idx.ext
  store ptr %add.ptr2, ptr %confBase, align 8
  %8 = load ptr, ptr %a.addr, align 8
  %buf = getelementptr inbounds %struct.FDR_Runtime_Args, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %buf, align 8
  %10 = load ptr, ptr %a.addr, align 8
  %len = getelementptr inbounds %struct.FDR_Runtime_Args, ptr %10, i32 0, i32 1
  %11 = load i64, ptr %len, align 8
  %12 = load ptr, ptr %a.addr, align 8
  %buf_history = getelementptr inbounds %struct.FDR_Runtime_Args, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %buf_history, align 8
  %14 = load ptr, ptr %a.addr, align 8
  %len_history = getelementptr inbounds %struct.FDR_Runtime_Args, ptr %14, i32 0, i32 3
  %15 = load i64, ptr %len_history, align 8
  %add.ptr3 = getelementptr inbounds i8, ptr %13, i64 %15
  %16 = load ptr, ptr %a.addr, align 8
  %start_offset = getelementptr inbounds %struct.FDR_Runtime_Args, ptr %16, i32 0, i32 4
  %17 = load i64, ptr %start_offset, align 8
  %18 = load ptr, ptr %a.addr, align 8
  %firstFloodDetect = getelementptr inbounds %struct.FDR_Runtime_Args, ptr %18, i32 0, i32 7
  %19 = load ptr, ptr %firstFloodDetect, align 8
  %arraydecay = getelementptr inbounds [3 x %struct.zone], ptr %zones, i64 0, i64 0
  store ptr %9, ptr %buf.addr.i, align 8
  store i64 %11, ptr %len.addr.i, align 8
  store ptr %add.ptr3, ptr %hend.addr.i, align 8
  store i64 %17, ptr %start.addr.i, align 8
  store ptr %19, ptr %flood.addr.i, align 8
  store ptr %arraydecay, ptr %zoneArr.addr.i, align 8
  %20 = load ptr, ptr %buf.addr.i, align 8
  %21 = load i64, ptr %start.addr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %20, i64 %21
  store ptr %add.ptr.i, ptr %ptr.i, align 8
  %22 = load i64, ptr %len.addr.i, align 8
  %23 = load i64, ptr %start.addr.i, align 8
  %sub.i = sub i64 %22, %23
  store i64 %sub.i, ptr %remaining.i, align 8
  %24 = load i64, ptr %remaining.i, align 8
  %cmp.i = icmp ule i64 %24, 16
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %25 = load ptr, ptr %buf.addr.i, align 8
  %26 = load ptr, ptr %hend.addr.i, align 8
  %27 = load ptr, ptr %ptr.i, align 8
  %28 = load ptr, ptr %buf.addr.i, align 8
  %29 = load i64, ptr %len.addr.i, align 8
  %add.ptr1.i = getelementptr inbounds i8, ptr %28, i64 %29
  %30 = load ptr, ptr %zoneArr.addr.i, align 8
  store ptr %25, ptr %buf.addr.i1742, align 8
  store ptr %26, ptr %hend.addr.i1743, align 8
  store ptr %27, ptr %begin.addr.i, align 8
  store ptr %add.ptr1.i, ptr %end.addr.i, align 8
  store ptr %30, ptr %z.addr.i1744, align 8
  %31 = load ptr, ptr %z.addr.i1744, align 8
  %add.ptr.i1745 = getelementptr inbounds i8, ptr %31, i64 64
  %32 = load ptr, ptr %z.addr.i1744, align 8
  %floodPtr.i = getelementptr inbounds %struct.zone, ptr %32, i32 0, i32 5
  store ptr %add.ptr.i1745, ptr %floodPtr.i, align 32
  %33 = load ptr, ptr %end.addr.i, align 8
  %34 = load ptr, ptr %begin.addr.i, align 8
  %sub.ptr.lhs.cast.i1746 = ptrtoint ptr %33 to i64
  %sub.ptr.rhs.cast.i1747 = ptrtoint ptr %34 to i64
  %sub.ptr.sub.i1748 = sub i64 %sub.ptr.lhs.cast.i1746, %sub.ptr.rhs.cast.i1747
  store i64 %sub.ptr.sub.i1748, ptr %z_len.i, align 8
  %35 = load i64, ptr %z_len.i, align 8
  %sub.i1749 = sub nsw i64 16, %35
  %conv.i1750 = trunc i64 %sub.i1749 to i8
  %36 = load ptr, ptr %z.addr.i1744, align 8
  %shift.i1751 = getelementptr inbounds %struct.zone, ptr %36, i32 0, i32 1
  store i8 %conv.i1750, ptr %shift.i1751, align 64
  %37 = load ptr, ptr %hend.addr.i1743, align 8
  %add.ptr2.i1752 = getelementptr inbounds i8, ptr %37, i64 -16
  store ptr %add.ptr2.i1752, ptr %ptr.addr.i1868, align 8
  %38 = load ptr, ptr %ptr.addr.i1868, align 8
  store ptr %38, ptr %__p.addr.i1903, align 8
  %39 = load ptr, ptr %__p.addr.i1903, align 8
  %40 = load <2 x i64>, ptr %39, align 1
  %41 = load ptr, ptr %z.addr.i1744, align 8
  store <2 x i64> %40, ptr %41, align 64
  %42 = load ptr, ptr %end.addr.i, align 8
  %43 = load ptr, ptr %buf.addr.i1742, align 8
  %sub.ptr.lhs.cast5.i = ptrtoint ptr %42 to i64
  %sub.ptr.rhs.cast6.i = ptrtoint ptr %43 to i64
  %sub.ptr.sub7.i = sub i64 %sub.ptr.lhs.cast5.i, %sub.ptr.rhs.cast6.i
  %cmp.i1754 = icmp ult i64 %sub.ptr.sub7.i, 24
  br i1 %cmp.i1754, label %cond.true.i1774, label %cond.false.i1755

cond.true.i1774:                                  ; preds = %if.then.i
  %44 = load ptr, ptr %end.addr.i, align 8
  %45 = load ptr, ptr %buf.addr.i1742, align 8
  %sub.ptr.lhs.cast9.i = ptrtoint ptr %44 to i64
  %sub.ptr.rhs.cast10.i = ptrtoint ptr %45 to i64
  %sub.ptr.sub11.i = sub i64 %sub.ptr.lhs.cast9.i, %sub.ptr.rhs.cast10.i
  br label %cond.end.i1756

cond.false.i1755:                                 ; preds = %if.then.i
  br label %cond.end.i1756

cond.end.i1756:                                   ; preds = %cond.false.i1755, %cond.true.i1774
  %cond.i1757 = phi i64 [ %sub.ptr.sub11.i, %cond.true.i1774 ], [ 24, %cond.false.i1755 ]
  store i64 %cond.i1757, ptr %copy_len.i, align 8
  %46 = load ptr, ptr %z.addr.i1744, align 8
  %add.ptr14.i1758 = getelementptr inbounds i8, ptr %46, i64 16
  store ptr %add.ptr14.i1758, ptr %zone_data.i, align 8
  %47 = load i64, ptr %copy_len.i, align 8
  switch i64 %47, label %sw.default.i1771 [
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

sw.bb.i1769:                                      ; preds = %cond.end.i1756
  %48 = load ptr, ptr %end.addr.i, align 8
  %add.ptr15.i1770 = getelementptr inbounds i8, ptr %48, i64 -1
  %49 = load i8, ptr %add.ptr15.i1770, align 1
  %50 = load ptr, ptr %zone_data.i, align 8
  store i8 %49, ptr %50, align 1
  br label %createShortZone.exit

sw.bb16.i:                                        ; preds = %cond.end.i1756
  %51 = load ptr, ptr %end.addr.i, align 8
  %add.ptr17.i = getelementptr inbounds i8, ptr %51, i64 -2
  store ptr %add.ptr17.i, ptr %ptr.addr.i1872, align 8
  %52 = load ptr, ptr %ptr.addr.i1872, align 8
  store ptr %52, ptr %uptr.i, align 8
  %53 = load ptr, ptr %uptr.i, align 8
  %54 = load i16, ptr %53, align 1
  %55 = load ptr, ptr %zone_data.i, align 8
  store i16 %54, ptr %55, align 2
  br label %createShortZone.exit

sw.bb19.i:                                        ; preds = %cond.end.i1756
  %56 = load ptr, ptr %end.addr.i, align 8
  %add.ptr20.i1766 = getelementptr inbounds i8, ptr %56, i64 -3
  store ptr %add.ptr20.i1766, ptr %ptr.addr.i1873, align 8
  %57 = load ptr, ptr %ptr.addr.i1873, align 8
  store ptr %57, ptr %uptr.i1874, align 8
  %58 = load ptr, ptr %uptr.i1874, align 8
  %59 = load i16, ptr %58, align 1
  %60 = load ptr, ptr %zone_data.i, align 8
  store i16 %59, ptr %60, align 2
  %61 = load ptr, ptr %end.addr.i, align 8
  %add.ptr22.i1768 = getelementptr inbounds i8, ptr %61, i64 -1
  %62 = load i8, ptr %add.ptr22.i1768, align 1
  %63 = load ptr, ptr %zone_data.i, align 8
  %add.ptr23.i = getelementptr inbounds i8, ptr %63, i64 2
  store i8 %62, ptr %add.ptr23.i, align 1
  br label %createShortZone.exit

sw.bb24.i:                                        ; preds = %cond.end.i1756
  %64 = load ptr, ptr %end.addr.i, align 8
  %add.ptr25.i = getelementptr inbounds i8, ptr %64, i64 -4
  store ptr %add.ptr25.i, ptr %ptr.addr.i1875, align 8
  %65 = load ptr, ptr %ptr.addr.i1875, align 8
  store ptr %65, ptr %uptr.i1876, align 8
  %66 = load ptr, ptr %uptr.i1876, align 8
  %67 = load i32, ptr %66, align 1
  %68 = load ptr, ptr %zone_data.i, align 8
  store i32 %67, ptr %68, align 4
  br label %createShortZone.exit

sw.bb27.i:                                        ; preds = %cond.end.i1756, %cond.end.i1756, %cond.end.i1756
  %69 = load ptr, ptr %end.addr.i, align 8
  %70 = load i64, ptr %copy_len.i, align 8
  %idx.neg.i1763 = sub i64 0, %70
  %add.ptr28.i1764 = getelementptr inbounds i8, ptr %69, i64 %idx.neg.i1763
  store ptr %add.ptr28.i1764, ptr %ptr.addr.i1879, align 8
  %71 = load ptr, ptr %ptr.addr.i1879, align 8
  store ptr %71, ptr %uptr.i1880, align 8
  %72 = load ptr, ptr %uptr.i1880, align 8
  %73 = load i32, ptr %72, align 1
  %74 = load ptr, ptr %zone_data.i, align 8
  store i32 %73, ptr %74, align 4
  %75 = load ptr, ptr %zone_data.i, align 8
  %76 = load i64, ptr %copy_len.i, align 8
  %add.ptr30.i = getelementptr inbounds i8, ptr %75, i64 %76
  %add.ptr31.i = getelementptr inbounds i8, ptr %add.ptr30.i, i64 -4
  %77 = load ptr, ptr %end.addr.i, align 8
  %add.ptr32.i = getelementptr inbounds i8, ptr %77, i64 -4
  store ptr %add.ptr32.i, ptr %ptr.addr.i1877, align 8
  %78 = load ptr, ptr %ptr.addr.i1877, align 8
  store ptr %78, ptr %uptr.i1878, align 8
  %79 = load ptr, ptr %uptr.i1878, align 8
  %80 = load i32, ptr %79, align 1
  store ptr %add.ptr31.i, ptr %ptr.addr.i1881, align 8
  store i32 %80, ptr %val.addr.i, align 4
  %81 = load ptr, ptr %ptr.addr.i1881, align 8
  store ptr %81, ptr %uptr.i1882, align 8
  %82 = load i32, ptr %val.addr.i, align 4
  %83 = load ptr, ptr %uptr.i1882, align 8
  store i32 %82, ptr %83, align 1
  br label %createShortZone.exit

sw.bb34.i:                                        ; preds = %cond.end.i1756
  %84 = load ptr, ptr %end.addr.i, align 8
  %add.ptr35.i = getelementptr inbounds i8, ptr %84, i64 -8
  store ptr %add.ptr35.i, ptr %ptr.addr.i66.i, align 8
  %85 = load ptr, ptr %ptr.addr.i66.i, align 8
  store ptr %85, ptr %uptr.i67.i, align 8
  %86 = load ptr, ptr %uptr.i67.i, align 8
  %87 = load i64, ptr %86, align 1
  %88 = load ptr, ptr %zone_data.i, align 8
  store i64 %87, ptr %88, align 8
  br label %createShortZone.exit

sw.bb37.i:                                        ; preds = %cond.end.i1756, %cond.end.i1756, %cond.end.i1756, %cond.end.i1756, %cond.end.i1756, %cond.end.i1756, %cond.end.i1756
  %89 = load ptr, ptr %end.addr.i, align 8
  %90 = load i64, ptr %copy_len.i, align 8
  %idx.neg38.i = sub i64 0, %90
  %add.ptr39.i = getelementptr inbounds i8, ptr %89, i64 %idx.neg38.i
  store ptr %add.ptr39.i, ptr %ptr.addr.i64.i, align 8
  %91 = load ptr, ptr %ptr.addr.i64.i, align 8
  store ptr %91, ptr %uptr.i65.i, align 8
  %92 = load ptr, ptr %uptr.i65.i, align 8
  %93 = load i64, ptr %92, align 1
  %94 = load ptr, ptr %zone_data.i, align 8
  store i64 %93, ptr %94, align 8
  %95 = load ptr, ptr %zone_data.i, align 8
  %96 = load i64, ptr %copy_len.i, align 8
  %add.ptr41.i = getelementptr inbounds i8, ptr %95, i64 %96
  %add.ptr42.i = getelementptr inbounds i8, ptr %add.ptr41.i, i64 -8
  %97 = load ptr, ptr %end.addr.i, align 8
  %add.ptr43.i = getelementptr inbounds i8, ptr %97, i64 -8
  store ptr %add.ptr43.i, ptr %ptr.addr.i62.i, align 8
  %98 = load ptr, ptr %ptr.addr.i62.i, align 8
  store ptr %98, ptr %uptr.i63.i, align 8
  %99 = load ptr, ptr %uptr.i63.i, align 8
  %100 = load i64, ptr %99, align 1
  store ptr %add.ptr42.i, ptr %ptr.addr.i1892, align 8
  store i64 %100, ptr %val.addr.i1893, align 8
  %101 = load ptr, ptr %ptr.addr.i1892, align 8
  store ptr %101, ptr %uptr.i1894, align 8
  %102 = load i64, ptr %val.addr.i1893, align 8
  %103 = load ptr, ptr %uptr.i1894, align 8
  store i64 %102, ptr %103, align 1
  br label %createShortZone.exit

sw.bb45.i:                                        ; preds = %cond.end.i1756
  %104 = load ptr, ptr %end.addr.i, align 8
  %add.ptr46.i = getelementptr inbounds i8, ptr %104, i64 -16
  store ptr %add.ptr46.i, ptr %ptr.addr.i1866, align 8
  %105 = load ptr, ptr %ptr.addr.i1866, align 8
  store ptr %105, ptr %__p.addr.i1904, align 8
  %106 = load ptr, ptr %__p.addr.i1904, align 8
  %107 = load <2 x i64>, ptr %106, align 1
  %108 = load ptr, ptr %zone_data.i, align 8
  store <2 x i64> %107, ptr %108, align 16
  br label %createShortZone.exit

sw.default.i1771:                                 ; preds = %cond.end.i1756
  %109 = load ptr, ptr %end.addr.i, align 8
  %110 = load i64, ptr %copy_len.i, align 8
  %idx.neg48.i = sub i64 0, %110
  %add.ptr49.i = getelementptr inbounds i8, ptr %109, i64 %idx.neg48.i
  store ptr %add.ptr49.i, ptr %ptr.addr.i.i1740, align 8
  %111 = load ptr, ptr %ptr.addr.i.i1740, align 8
  store ptr %111, ptr %uptr.i.i1741, align 8
  %112 = load ptr, ptr %uptr.i.i1741, align 8
  %113 = load i64, ptr %112, align 1
  %114 = load ptr, ptr %zone_data.i, align 8
  store i64 %113, ptr %114, align 8
  %115 = load ptr, ptr %zone_data.i, align 8
  %116 = load i64, ptr %copy_len.i, align 8
  %add.ptr51.i1772 = getelementptr inbounds i8, ptr %115, i64 %116
  %add.ptr52.i = getelementptr inbounds i8, ptr %add.ptr51.i1772, i64 -16
  %117 = load ptr, ptr %end.addr.i, align 8
  %add.ptr53.i1773 = getelementptr inbounds i8, ptr %117, i64 -16
  store ptr %add.ptr53.i1773, ptr %ptr.addr.i1864, align 8
  %118 = load ptr, ptr %ptr.addr.i1864, align 8
  store ptr %118, ptr %__p.addr.i1905, align 8
  %119 = load ptr, ptr %__p.addr.i1905, align 8
  %120 = load <2 x i64>, ptr %119, align 1
  store ptr %add.ptr52.i, ptr %ptr.addr.i1901, align 8
  store <2 x i64> %120, ptr %a.addr.i1902, align 16
  %121 = load ptr, ptr %ptr.addr.i1901, align 8
  %122 = load <2 x i64>, ptr %a.addr.i1902, align 16
  store ptr %121, ptr %__p.addr.i1909, align 8
  store <2 x i64> %122, ptr %__b.addr.i, align 16
  %123 = load <2 x i64>, ptr %__b.addr.i, align 16
  %124 = load ptr, ptr %__p.addr.i1909, align 8
  store <2 x i64> %123, ptr %124, align 1
  br label %createShortZone.exit

createShortZone.exit:                             ; preds = %sw.default.i1771, %sw.bb45.i, %sw.bb37.i, %sw.bb34.i, %sw.bb27.i, %sw.bb24.i, %sw.bb19.i, %sw.bb16.i, %sw.bb.i1769
  %125 = load ptr, ptr %z.addr.i1744, align 8
  %add.ptr57.i = getelementptr inbounds i8, ptr %125, i64 16
  %126 = load i64, ptr %copy_len.i, align 8
  %add.ptr58.i = getelementptr inbounds i8, ptr %add.ptr57.i, i64 %126
  store ptr %add.ptr58.i, ptr %z_end.i, align 8
  %127 = load ptr, ptr %z_end.i, align 8
  store i8 0, ptr %127, align 1
  %128 = load ptr, ptr %z_end.i, align 8
  %129 = load ptr, ptr %z.addr.i1744, align 8
  %end59.i = getelementptr inbounds %struct.zone, ptr %129, i32 0, i32 3
  store ptr %128, ptr %end59.i, align 16
  %130 = load ptr, ptr %z_end.i, align 8
  %add.ptr60.i1760 = getelementptr inbounds i8, ptr %130, i64 -16
  %131 = load ptr, ptr %z.addr.i1744, align 8
  %start.i1761 = getelementptr inbounds %struct.zone, ptr %131, i32 0, i32 2
  store ptr %add.ptr60.i1760, ptr %start.i1761, align 8
  %132 = load ptr, ptr %end.addr.i, align 8
  %133 = ptrtoint ptr %132 to i64
  %134 = load ptr, ptr %z_end.i, align 8
  %135 = ptrtoint ptr %134 to i64
  %sub61.i = sub i64 %133, %135
  %136 = load ptr, ptr %z.addr.i1744, align 8
  %zone_pointer_adjust.i1762 = getelementptr inbounds %struct.zone, ptr %136, i32 0, i32 4
  store i64 %sub61.i, ptr %zone_pointer_adjust.i1762, align 8
  store i64 1, ptr %retval.i, align 8
  br label %prepareZones.exit

if.end.i:                                         ; preds = %entry
  store i64 0, ptr %numZone.i, align 8
  %137 = load ptr, ptr %buf.addr.i, align 8
  %138 = load ptr, ptr %hend.addr.i, align 8
  %139 = load ptr, ptr %ptr.i, align 8
  %140 = load ptr, ptr %zoneArr.addr.i, align 8
  %141 = load i64, ptr %numZone.i, align 8
  %inc.i = add i64 %141, 1
  store i64 %inc.i, ptr %numZone.i, align 8
  %arrayidx2.i = getelementptr inbounds %struct.zone, ptr %140, i64 %141
  store ptr %137, ptr %buf.addr.i1777, align 8
  store ptr %138, ptr %hend.addr.i1778, align 8
  store ptr %139, ptr %begin.addr.i1779, align 8
  store ptr %arrayidx2.i, ptr %z.addr.i1780, align 8
  %142 = load ptr, ptr %begin.addr.i1779, align 8
  %add.ptr.i1784 = getelementptr inbounds i8, ptr %142, i64 16
  store ptr %add.ptr.i1784, ptr %end.i1781, align 8
  %143 = load ptr, ptr %z.addr.i1780, align 8
  %add.ptr2.i1785 = getelementptr inbounds i8, ptr %143, i64 64
  %144 = load ptr, ptr %z.addr.i1780, align 8
  %floodPtr.i1786 = getelementptr inbounds %struct.zone, ptr %144, i32 0, i32 5
  store ptr %add.ptr2.i1785, ptr %floodPtr.i1786, align 32
  %145 = load ptr, ptr %z.addr.i1780, align 8
  %shift.i1787 = getelementptr inbounds %struct.zone, ptr %145, i32 0, i32 1
  store i8 0, ptr %shift.i1787, align 64
  %146 = load ptr, ptr %z.addr.i1780, align 8
  %147 = load ptr, ptr %hend.addr.i1778, align 8
  %add.ptr5.i = getelementptr inbounds i8, ptr %147, i64 -8
  store ptr %add.ptr5.i, ptr %ptr.addr.i24.i, align 8
  %148 = load ptr, ptr %ptr.addr.i24.i, align 8
  store ptr %148, ptr %uptr.i25.i, align 8
  %149 = load ptr, ptr %uptr.i25.i, align 8
  %150 = load i64, ptr %149, align 1
  store ptr %146, ptr %ptr.addr.i1889, align 8
  store i64 %150, ptr %val.addr.i1890, align 8
  %151 = load ptr, ptr %ptr.addr.i1889, align 8
  store ptr %151, ptr %uptr.i1891, align 8
  %152 = load i64, ptr %val.addr.i1890, align 8
  %153 = load ptr, ptr %uptr.i1891, align 8
  store i64 %152, ptr %153, align 1
  %154 = load ptr, ptr %end.i1781, align 8
  %155 = load ptr, ptr %buf.addr.i1777, align 8
  %sub.ptr.lhs.cast.i1788 = ptrtoint ptr %154 to i64
  %sub.ptr.rhs.cast.i1789 = ptrtoint ptr %155 to i64
  %sub.ptr.sub.i1790 = sub i64 %sub.ptr.lhs.cast.i1788, %sub.ptr.rhs.cast.i1789
  %cmp.i1791 = icmp ult i64 %sub.ptr.sub.i1790, 24
  br i1 %cmp.i1791, label %cond.true.i1807, label %cond.false.i1792

cond.true.i1807:                                  ; preds = %if.end.i
  %156 = load ptr, ptr %end.i1781, align 8
  %157 = load ptr, ptr %buf.addr.i1777, align 8
  %sub.ptr.lhs.cast6.i = ptrtoint ptr %156 to i64
  %sub.ptr.rhs.cast7.i = ptrtoint ptr %157 to i64
  %sub.ptr.sub8.i = sub i64 %sub.ptr.lhs.cast6.i, %sub.ptr.rhs.cast7.i
  br label %createStartZone.exit

cond.false.i1792:                                 ; preds = %if.end.i
  br label %createStartZone.exit

createStartZone.exit:                             ; preds = %cond.false.i1792, %cond.true.i1807
  %cond.i1794 = phi i64 [ %sub.ptr.sub8.i, %cond.true.i1807 ], [ 24, %cond.false.i1792 ]
  store i64 %cond.i1794, ptr %copy_len.i1782, align 8
  %158 = load ptr, ptr %end.i1781, align 8
  %159 = load i8, ptr %158, align 1
  %160 = load ptr, ptr %z.addr.i1780, align 8
  %161 = load i64, ptr %copy_len.i1782, align 8
  %add.i1795 = add i64 8, %161
  %arrayidx.i1796 = getelementptr inbounds [64 x i8], ptr %160, i64 0, i64 %add.i1795
  store i8 %159, ptr %arrayidx.i1796, align 1
  %162 = load ptr, ptr %z.addr.i1780, align 8
  %add.ptr12.i1797 = getelementptr inbounds i8, ptr %162, i64 8
  %163 = load i64, ptr %copy_len.i1782, align 8
  %add.ptr13.i1798 = getelementptr inbounds i8, ptr %add.ptr12.i1797, i64 %163
  store ptr %add.ptr13.i1798, ptr %z_end.i1783, align 8
  %164 = load ptr, ptr %z_end.i1783, align 8
  %165 = load ptr, ptr %z.addr.i1780, align 8
  %end14.i = getelementptr inbounds %struct.zone, ptr %165, i32 0, i32 3
  store ptr %164, ptr %end14.i, align 16
  %166 = load ptr, ptr %z_end.i1783, align 8
  %add.ptr15.i1799 = getelementptr inbounds i8, ptr %166, i64 -16
  %167 = load ptr, ptr %z.addr.i1780, align 8
  %start.i1800 = getelementptr inbounds %struct.zone, ptr %167, i32 0, i32 2
  store ptr %add.ptr15.i1799, ptr %start.i1800, align 8
  %168 = load ptr, ptr %z.addr.i1780, align 8
  %add.ptr18.i1801 = getelementptr inbounds i8, ptr %168, i64 8
  %169 = load ptr, ptr %end.i1781, align 8
  %170 = load i64, ptr %copy_len.i1782, align 8
  %idx.neg.i1802 = sub i64 0, %170
  %add.ptr19.i = getelementptr inbounds i8, ptr %169, i64 %idx.neg.i1802
  store ptr %add.ptr19.i, ptr %ptr.addr.i.i1775, align 8
  %171 = load ptr, ptr %ptr.addr.i.i1775, align 8
  store ptr %171, ptr %uptr.i.i1776, align 8
  %172 = load ptr, ptr %uptr.i.i1776, align 8
  %173 = load i64, ptr %172, align 1
  store ptr %add.ptr18.i1801, ptr %ptr.addr.i1886, align 8
  store i64 %173, ptr %val.addr.i1887, align 8
  %174 = load ptr, ptr %ptr.addr.i1886, align 8
  store ptr %174, ptr %uptr.i1888, align 8
  %175 = load i64, ptr %val.addr.i1887, align 8
  %176 = load ptr, ptr %uptr.i1888, align 8
  store i64 %175, ptr %176, align 1
  %177 = load ptr, ptr %z_end.i1783, align 8
  %add.ptr21.i = getelementptr inbounds i8, ptr %177, i64 -16
  %178 = load ptr, ptr %end.i1781, align 8
  %add.ptr22.i1803 = getelementptr inbounds i8, ptr %178, i64 -16
  store ptr %add.ptr22.i1803, ptr %ptr.addr.i1862, align 8
  %179 = load ptr, ptr %ptr.addr.i1862, align 8
  store ptr %179, ptr %__p.addr.i1906, align 8
  %180 = load ptr, ptr %__p.addr.i1906, align 8
  %181 = load <2 x i64>, ptr %180, align 1
  store ptr %add.ptr21.i, ptr %ptr.addr.i1899, align 8
  store <2 x i64> %181, ptr %a.addr.i1900, align 16
  %182 = load ptr, ptr %ptr.addr.i1899, align 8
  %183 = load <2 x i64>, ptr %a.addr.i1900, align 16
  store ptr %182, ptr %__p.addr.i1910, align 8
  store <2 x i64> %183, ptr %__b.addr.i1911, align 16
  %184 = load <2 x i64>, ptr %__b.addr.i1911, align 16
  %185 = load ptr, ptr %__p.addr.i1910, align 8
  store <2 x i64> %184, ptr %185, align 1
  %186 = load ptr, ptr %end.i1781, align 8
  %187 = ptrtoint ptr %186 to i64
  %188 = load ptr, ptr %z_end.i1783, align 8
  %189 = ptrtoint ptr %188 to i64
  %sub.i1805 = sub i64 %187, %189
  %190 = load ptr, ptr %z.addr.i1780, align 8
  %zone_pointer_adjust.i1806 = getelementptr inbounds %struct.zone, ptr %190, i32 0, i32 4
  store i64 %sub.i1805, ptr %zone_pointer_adjust.i1806, align 8
  %191 = load ptr, ptr %ptr.i, align 8
  %add.ptr3.i = getelementptr inbounds i8, ptr %191, i64 16
  store ptr %add.ptr3.i, ptr %ptr.i, align 8
  %192 = load ptr, ptr %buf.addr.i, align 8
  %193 = load i64, ptr %start.addr.i, align 8
  %add.ptr4.i = getelementptr inbounds i8, ptr %192, i64 %193
  %194 = load i64, ptr %len.addr.i, align 8
  %195 = load i64, ptr %start.addr.i, align 8
  %sub5.i = sub i64 %194, %195
  %sub6.i = sub i64 %sub5.i, 3
  %and.i = and i64 %sub6.i, -16
  %add.ptr7.i = getelementptr inbounds i8, ptr %add.ptr4.i, i64 %and.i
  store ptr %add.ptr7.i, ptr %main_end.i, align 8
  %196 = load ptr, ptr %main_end.i, align 8
  %197 = load ptr, ptr %ptr.i, align 8
  %cmp8.i = icmp ugt ptr %196, %197
  br i1 %cmp8.i, label %if.then9.i, label %if.end12.i

if.then9.i:                                       ; preds = %createStartZone.exit
  %198 = load ptr, ptr %flood.addr.i, align 8
  %199 = load ptr, ptr %ptr.i, align 8
  %200 = load ptr, ptr %main_end.i, align 8
  %201 = load ptr, ptr %zoneArr.addr.i, align 8
  %202 = load i64, ptr %numZone.i, align 8
  %inc10.i = add i64 %202, 1
  store i64 %inc10.i, ptr %numZone.i, align 8
  %arrayidx11.i = getelementptr inbounds %struct.zone, ptr %201, i64 %202
  store ptr %198, ptr %flood.addr.i1808, align 8
  store ptr %199, ptr %begin.addr.i1809, align 8
  store ptr %200, ptr %end.addr.i1810, align 8
  store ptr %arrayidx11.i, ptr %z.addr.i1811, align 8
  %203 = load ptr, ptr %z.addr.i1811, align 8
  %zone_pointer_adjust.i1812 = getelementptr inbounds %struct.zone, ptr %203, i32 0, i32 4
  store i64 0, ptr %zone_pointer_adjust.i1812, align 8
  %204 = load ptr, ptr %begin.addr.i1809, align 8
  %205 = load ptr, ptr %z.addr.i1811, align 8
  %start.i1813 = getelementptr inbounds %struct.zone, ptr %205, i32 0, i32 2
  store ptr %204, ptr %start.i1813, align 8
  %206 = load ptr, ptr %end.addr.i1810, align 8
  %207 = load ptr, ptr %z.addr.i1811, align 8
  %end1.i = getelementptr inbounds %struct.zone, ptr %207, i32 0, i32 3
  store ptr %206, ptr %end1.i, align 16
  %208 = load ptr, ptr %flood.addr.i1808, align 8
  %209 = load ptr, ptr %z.addr.i1811, align 8
  %floodPtr.i1814 = getelementptr inbounds %struct.zone, ptr %209, i32 0, i32 5
  store ptr %208, ptr %floodPtr.i1814, align 32
  %210 = load ptr, ptr %z.addr.i1811, align 8
  %shift.i1815 = getelementptr inbounds %struct.zone, ptr %210, i32 0, i32 1
  store i8 0, ptr %shift.i1815, align 64
  %211 = load ptr, ptr %main_end.i, align 8
  store ptr %211, ptr %ptr.i, align 8
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.then9.i, %createStartZone.exit
  %212 = load ptr, ptr %buf.addr.i, align 8
  %213 = load ptr, ptr %ptr.i, align 8
  %214 = load ptr, ptr %buf.addr.i, align 8
  %215 = load i64, ptr %len.addr.i, align 8
  %add.ptr13.i = getelementptr inbounds i8, ptr %214, i64 %215
  %216 = load ptr, ptr %zoneArr.addr.i, align 8
  %217 = load i64, ptr %numZone.i, align 8
  %inc14.i = add i64 %217, 1
  store i64 %inc14.i, ptr %numZone.i, align 8
  %arrayidx15.i = getelementptr inbounds %struct.zone, ptr %216, i64 %217
  store ptr %212, ptr %buf.addr.i1818, align 8
  store ptr %213, ptr %begin.addr.i1819, align 8
  store ptr %add.ptr13.i, ptr %end.addr.i1820, align 8
  store ptr %arrayidx15.i, ptr %z.addr.i1821, align 8
  %218 = load ptr, ptr %z.addr.i1821, align 8
  %add.ptr.i1824 = getelementptr inbounds i8, ptr %218, i64 64
  %219 = load ptr, ptr %z.addr.i1821, align 8
  %floodPtr.i1825 = getelementptr inbounds %struct.zone, ptr %219, i32 0, i32 5
  store ptr %add.ptr.i1824, ptr %floodPtr.i1825, align 32
  %220 = load ptr, ptr %end.addr.i1820, align 8
  %221 = load ptr, ptr %begin.addr.i1819, align 8
  %sub.ptr.lhs.cast.i1826 = ptrtoint ptr %220 to i64
  %sub.ptr.rhs.cast.i1827 = ptrtoint ptr %221 to i64
  %sub.ptr.sub.i1828 = sub i64 %sub.ptr.lhs.cast.i1826, %sub.ptr.rhs.cast.i1827
  store i64 %sub.ptr.sub.i1828, ptr %z_len.i1822, align 8
  store i64 0, ptr %iter_bytes_second.i, align 8
  %222 = load i64, ptr %z_len.i1822, align 8
  store i64 %222, ptr %z_len_first.i, align 8
  %223 = load i64, ptr %z_len.i1822, align 8
  %cmp.i1829 = icmp sgt i64 %223, 16
  br i1 %cmp.i1829, label %if.then.i1856, label %if.end.i1830

if.then.i1856:                                    ; preds = %if.end12.i
  %224 = load i64, ptr %z_len.i1822, align 8
  %sub.i1857 = sub nsw i64 %224, 16
  store i64 %sub.i1857, ptr %z_len_first.i, align 8
  store i64 16, ptr %iter_bytes_second.i, align 8
  br label %if.end.i1830

if.end.i1830:                                     ; preds = %if.then.i1856, %if.end12.i
  %225 = load i64, ptr %z_len_first.i, align 8
  %sub2.i = sub i64 16, %225
  %conv.i1831 = trunc i64 %sub2.i to i8
  %226 = load ptr, ptr %z.addr.i1821, align 8
  %shift.i1832 = getelementptr inbounds %struct.zone, ptr %226, i32 0, i32 1
  store i8 %conv.i1831, ptr %shift.i1832, align 64
  %227 = load ptr, ptr %end.addr.i1820, align 8
  %228 = load i64, ptr %iter_bytes_second.i, align 8
  %idx.neg.i1833 = sub i64 0, %228
  %add.ptr3.i1834 = getelementptr inbounds i8, ptr %227, i64 %idx.neg.i1833
  store ptr %add.ptr3.i1834, ptr %end_first.i, align 8
  %229 = load ptr, ptr %end_first.i, align 8
  %230 = load ptr, ptr %buf.addr.i1818, align 8
  %sub.ptr.lhs.cast4.i = ptrtoint ptr %229 to i64
  %sub.ptr.rhs.cast5.i = ptrtoint ptr %230 to i64
  %sub.ptr.sub6.i = sub i64 %sub.ptr.lhs.cast4.i, %sub.ptr.rhs.cast5.i
  %cmp7.i = icmp ult i64 %sub.ptr.sub6.i, 24
  br i1 %cmp7.i, label %cond.true.i1852, label %cond.false.i1835

cond.true.i1852:                                  ; preds = %if.end.i1830
  %231 = load ptr, ptr %end_first.i, align 8
  %232 = load ptr, ptr %buf.addr.i1818, align 8
  %sub.ptr.lhs.cast9.i1853 = ptrtoint ptr %231 to i64
  %sub.ptr.rhs.cast10.i1854 = ptrtoint ptr %232 to i64
  %sub.ptr.sub11.i1855 = sub i64 %sub.ptr.lhs.cast9.i1853, %sub.ptr.rhs.cast10.i1854
  br label %cond.end.i1836

cond.false.i1835:                                 ; preds = %if.end.i1830
  br label %cond.end.i1836

cond.end.i1836:                                   ; preds = %cond.false.i1835, %cond.true.i1852
  %cond.i1837 = phi i64 [ %sub.ptr.sub11.i1855, %cond.true.i1852 ], [ 24, %cond.false.i1835 ]
  store i64 %cond.i1837, ptr %copy_len_first.i, align 8
  %233 = load i64, ptr %copy_len_first.i, align 8
  %234 = load i64, ptr %iter_bytes_second.i, align 8
  %add.i1838 = add i64 %233, %234
  store i64 %add.i1838, ptr %total_copy_len.i, align 8
  %235 = load ptr, ptr %z.addr.i1821, align 8
  %236 = load i64, ptr %total_copy_len.i, align 8
  %arrayidx.i1839 = getelementptr inbounds [64 x i8], ptr %235, i64 0, i64 %236
  store i8 0, ptr %arrayidx.i1839, align 1
  %237 = load ptr, ptr %z.addr.i1821, align 8
  %238 = load i64, ptr %total_copy_len.i, align 8
  %add.ptr15.i1840 = getelementptr inbounds i8, ptr %237, i64 %238
  store ptr %add.ptr15.i1840, ptr %z_end.i1823, align 8
  %239 = load ptr, ptr %z_end.i1823, align 8
  %240 = load ptr, ptr %z.addr.i1821, align 8
  %end16.i = getelementptr inbounds %struct.zone, ptr %240, i32 0, i32 3
  store ptr %239, ptr %end16.i, align 16
  %241 = load ptr, ptr %z_end.i1823, align 8
  %add.ptr17.i1841 = getelementptr inbounds i8, ptr %241, i64 -16
  %242 = load i64, ptr %iter_bytes_second.i, align 8
  %idx.neg18.i = sub i64 0, %242
  %add.ptr19.i1842 = getelementptr inbounds i8, ptr %add.ptr17.i1841, i64 %idx.neg18.i
  %243 = load ptr, ptr %z.addr.i1821, align 8
  %start.i1843 = getelementptr inbounds %struct.zone, ptr %243, i32 0, i32 2
  store ptr %add.ptr19.i1842, ptr %start.i1843, align 8
  %244 = load ptr, ptr %z_end.i1823, align 8
  %245 = load i64, ptr %iter_bytes_second.i, align 8
  %idx.neg20.i = sub i64 0, %245
  %add.ptr21.i1844 = getelementptr inbounds i8, ptr %244, i64 %idx.neg20.i
  store ptr %add.ptr21.i1844, ptr %z_end_first.i, align 8
  %246 = load ptr, ptr %z.addr.i1821, align 8
  %247 = load ptr, ptr %end_first.i, align 8
  %248 = load i64, ptr %copy_len_first.i, align 8
  %idx.neg24.i = sub i64 0, %248
  %add.ptr25.i1845 = getelementptr inbounds i8, ptr %247, i64 %idx.neg24.i
  store ptr %add.ptr25.i1845, ptr %ptr.addr.i.i1816, align 8
  %249 = load ptr, ptr %ptr.addr.i.i1816, align 8
  store ptr %249, ptr %uptr.i.i1817, align 8
  %250 = load ptr, ptr %uptr.i.i1817, align 8
  %251 = load i64, ptr %250, align 1
  store ptr %246, ptr %ptr.addr.i1883, align 8
  store i64 %251, ptr %val.addr.i1884, align 8
  %252 = load ptr, ptr %ptr.addr.i1883, align 8
  store ptr %252, ptr %uptr.i1885, align 8
  %253 = load i64, ptr %val.addr.i1884, align 8
  %254 = load ptr, ptr %uptr.i1885, align 8
  store i64 %253, ptr %254, align 1
  %255 = load ptr, ptr %z_end_first.i, align 8
  %add.ptr26.i1846 = getelementptr inbounds i8, ptr %255, i64 -16
  %256 = load ptr, ptr %end_first.i, align 8
  %add.ptr27.i = getelementptr inbounds i8, ptr %256, i64 -16
  store ptr %add.ptr27.i, ptr %ptr.addr.i1860, align 8
  %257 = load ptr, ptr %ptr.addr.i1860, align 8
  store ptr %257, ptr %__p.addr.i1907, align 8
  %258 = load ptr, ptr %__p.addr.i1907, align 8
  %259 = load <2 x i64>, ptr %258, align 1
  store ptr %add.ptr26.i1846, ptr %ptr.addr.i1897, align 8
  store <2 x i64> %259, ptr %a.addr.i1898, align 16
  %260 = load ptr, ptr %ptr.addr.i1897, align 8
  %261 = load <2 x i64>, ptr %a.addr.i1898, align 16
  store ptr %260, ptr %__p.addr.i1912, align 8
  store <2 x i64> %261, ptr %__b.addr.i1913, align 16
  %262 = load <2 x i64>, ptr %__b.addr.i1913, align 16
  %263 = load ptr, ptr %__p.addr.i1912, align 8
  store <2 x i64> %262, ptr %263, align 1
  %264 = load i64, ptr %iter_bytes_second.i, align 8
  %tobool.i1847 = icmp ne i64 %264, 0
  br i1 %tobool.i1847, label %if.then29.i, label %createEndZone.exit

if.then29.i:                                      ; preds = %cond.end.i1836
  %265 = load ptr, ptr %z_end.i1823, align 8
  %add.ptr30.i1850 = getelementptr inbounds i8, ptr %265, i64 -16
  %266 = load ptr, ptr %end.addr.i1820, align 8
  %add.ptr31.i1851 = getelementptr inbounds i8, ptr %266, i64 -16
  store ptr %add.ptr31.i1851, ptr %ptr.addr.i1858, align 8
  %267 = load ptr, ptr %ptr.addr.i1858, align 8
  store ptr %267, ptr %__p.addr.i1908, align 8
  %268 = load ptr, ptr %__p.addr.i1908, align 8
  %269 = load <2 x i64>, ptr %268, align 1
  store ptr %add.ptr30.i1850, ptr %ptr.addr.i1895, align 8
  store <2 x i64> %269, ptr %a.addr.i1896, align 16
  %270 = load ptr, ptr %ptr.addr.i1895, align 8
  %271 = load <2 x i64>, ptr %a.addr.i1896, align 16
  store ptr %270, ptr %__p.addr.i1914, align 8
  store <2 x i64> %271, ptr %__b.addr.i1915, align 16
  %272 = load <2 x i64>, ptr %__b.addr.i1915, align 16
  %273 = load ptr, ptr %__p.addr.i1914, align 8
  store <2 x i64> %272, ptr %273, align 1
  br label %createEndZone.exit

createEndZone.exit:                               ; preds = %if.then29.i, %cond.end.i1836
  %274 = load ptr, ptr %end.addr.i1820, align 8
  %275 = ptrtoint ptr %274 to i64
  %276 = load ptr, ptr %z_end.i1823, align 8
  %277 = ptrtoint ptr %276 to i64
  %sub34.i1848 = sub i64 %275, %277
  %278 = load ptr, ptr %z.addr.i1821, align 8
  %zone_pointer_adjust.i1849 = getelementptr inbounds %struct.zone, ptr %278, i32 0, i32 4
  store i64 %sub34.i1848, ptr %zone_pointer_adjust.i1849, align 8
  %279 = load i64, ptr %numZone.i, align 8
  store i64 %279, ptr %retval.i, align 8
  br label %prepareZones.exit

prepareZones.exit:                                ; preds = %createEndZone.exit, %createShortZone.exit
  %280 = load i64, ptr %retval.i, align 8
  store i64 %280, ptr %numZone, align 8
  %281 = load ptr, ptr %fdr.addr, align 8
  %282 = load ptr, ptr %a.addr, align 8
  %len_history4 = getelementptr inbounds %struct.FDR_Runtime_Args, ptr %282, i32 0, i32 3
  %283 = load i64, ptr %len_history4, align 8
  %conv5 = trunc i64 %283 to i8
  %284 = load ptr, ptr %ft, align 8
  %arrayidx = getelementptr inbounds [3 x %struct.zone], ptr %zones, i64 0, i64 0
  store ptr %281, ptr %fdr.addr.i, align 8
  store i8 %conv5, ptr %len_history.addr.i, align 1
  store ptr %284, ptr %ft.addr.i, align 8
  store ptr %arrayidx, ptr %z.addr.i, align 8
  %285 = load i8, ptr %len_history.addr.i, align 1
  %tobool.i = icmp ne i8 %285, 0
  br i1 %tobool.i, label %if.then.i156, label %if.else.i

if.then.i156:                                     ; preds = %prepareZones.exit
  %286 = load ptr, ptr %z.addr.i, align 8
  %start.i = getelementptr inbounds %struct.zone, ptr %286, i32 0, i32 2
  %287 = load ptr, ptr %start.i, align 8
  %288 = load ptr, ptr %z.addr.i, align 8
  %shift.i = getelementptr inbounds %struct.zone, ptr %288, i32 0, i32 1
  %289 = load i8, ptr %shift.i, align 64
  %conv.i = zext i8 %289 to i32
  %idx.ext.i = sext i32 %conv.i to i64
  %add.ptr.i157 = getelementptr inbounds i8, ptr %287, i64 %idx.ext.i
  %add.ptr1.i158 = getelementptr inbounds i8, ptr %add.ptr.i157, i64 -1
  %290 = load ptr, ptr %z.addr.i, align 8
  %291 = load ptr, ptr %z.addr.i, align 8
  %end.i = getelementptr inbounds %struct.zone, ptr %291, i32 0, i32 3
  %292 = load ptr, ptr %end.i, align 16
  %add.ptr2.i = getelementptr inbounds i8, ptr %292, i64 1
  store ptr %add.ptr1.i158, ptr %ptr.addr.i1918, align 8
  store ptr %290, ptr %lo.addr.i, align 8
  store ptr %add.ptr2.i, ptr %hi.addr.i, align 8
  %293 = load ptr, ptr %ptr.addr.i1918, align 8
  store ptr %293, ptr %ptr.addr.i.i1916, align 8
  %294 = load ptr, ptr %ptr.addr.i.i1916, align 8
  store ptr %294, ptr %uptr.i.i1917, align 8
  %295 = load ptr, ptr %uptr.i.i1917, align 8
  %296 = load i16, ptr %295, align 1
  %conv3.i = zext i16 %296 to i32
  store i32 %conv3.i, ptr %tmp.i, align 4
  %297 = load ptr, ptr %fdr.addr.i, align 8
  %domainMask.i = getelementptr inbounds %struct.FDR, ptr %297, i32 0, i32 8
  %298 = load i16, ptr %domainMask.i, align 2
  %conv4.i = zext i16 %298 to i32
  %299 = load i32, ptr %tmp.i, align 4
  %and.i159 = and i32 %299, %conv4.i
  store i32 %and.i159, ptr %tmp.i, align 4
  %300 = load ptr, ptr %ft.addr.i, align 8
  %301 = load i32, ptr %tmp.i, align 4
  %idx.ext5.i = zext i32 %301 to i64
  %add.ptr6.i = getelementptr inbounds i64, ptr %300, i64 %idx.ext5.i
  store ptr %add.ptr6.i, ptr %p.addr.i1974, align 8
  %302 = load ptr, ptr %p.addr.i1974, align 8
  %303 = load i64, ptr %302, align 8
  store i64 0, ptr %__q1.addr.i, align 8
  store i64 %303, ptr %__q0.addr.i, align 8
  %304 = load i64, ptr %__q0.addr.i, align 8
  %vecinit.i = insertelement <2 x i64> undef, i64 %304, i32 0
  %305 = load i64, ptr %__q1.addr.i, align 8
  %vecinit1.i = insertelement <2 x i64> %vecinit.i, i64 %305, i32 1
  store <2 x i64> %vecinit1.i, ptr %.compoundliteral.i, align 16
  %306 = load <2 x i64>, ptr %.compoundliteral.i, align 16
  store <2 x i64> %306, ptr %s.i, align 16
  %307 = load <2 x i64>, ptr %s.i, align 16
  %cast.i = bitcast <2 x i64> %307 to <16 x i8>
  %psrldq.i = shufflevector <16 x i8> %cast.i, <16 x i8> zeroinitializer, <16 x i32> <i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16>
  %cast8.i = bitcast <16 x i8> %psrldq.i to <2 x i64>
  store <2 x i64> %cast8.i, ptr %s.i, align 16
  br label %getInitState.exit

if.else.i:                                        ; preds = %prepareZones.exit
  %308 = load ptr, ptr %fdr.addr.i, align 8
  %start9.i = getelementptr inbounds %struct.FDR, ptr %308, i32 0, i32 10
  %309 = load <2 x i64>, ptr %start9.i, align 16
  store <2 x i64> %309, ptr %s.i, align 16
  br label %getInitState.exit

getInitState.exit:                                ; preds = %if.else.i, %if.then.i156
  %310 = load <2 x i64>, ptr %s.i, align 16
  store <2 x i64> %310, ptr %state, align 16
  store i64 0, ptr %curZone, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc153, %getInitState.exit
  %311 = load i64, ptr %curZone, align 8
  %312 = load i64, ptr %numZone, align 8
  %cmp = icmp ult i64 %311, %312
  br i1 %cmp, label %for.body, label %for.end154

for.body:                                         ; preds = %for.cond
  %313 = load i64, ptr %curZone, align 8
  %arrayidx8 = getelementptr inbounds [3 x %struct.zone], ptr %zones, i64 0, i64 %313
  store ptr %arrayidx8, ptr %z, align 8
  %314 = load ptr, ptr %z, align 8
  %315 = load i64, ptr %curZone, align 8
  store ptr %314, ptr %z.addr.i160, align 8
  store i64 %315, ptr %zone_id.addr.i, align 8
  %316 = load ptr, ptr %z, align 8
  %shift9 = getelementptr inbounds %struct.zone, ptr %316, i32 0, i32 1
  %317 = load i8, ptr %shift9, align 64
  store i8 %317, ptr %shift, align 1
  %318 = load <2 x i64>, ptr %state, align 16
  %319 = load i8, ptr %shift, align 1
  %conv10 = zext i8 %319 to i32
  store <2 x i64> %318, ptr %in.addr.i, align 16
  store i32 %conv10, ptr %amount.addr.i, align 4
  %320 = load i32, ptr %amount.addr.i, align 4
  %idx.ext.i161 = sext i32 %320 to i64
  %idx.neg.i = sub i64 0, %idx.ext.i161
  %add.ptr.i162 = getelementptr inbounds i8, ptr getelementptr inbounds (i8, ptr @vbs_mask_data, i64 16), i64 %idx.neg.i
  store ptr %add.ptr.i162, ptr %ptr.addr.i1870, align 8
  %321 = load ptr, ptr %ptr.addr.i1870, align 8
  store ptr %321, ptr %__p.addr.i, align 8
  %322 = load ptr, ptr %__p.addr.i, align 8
  %323 = load <2 x i64>, ptr %322, align 1
  store <2 x i64> %323, ptr %shift_mask.i, align 16
  %324 = load <2 x i64>, ptr %in.addr.i, align 16
  %325 = load <2 x i64>, ptr %shift_mask.i, align 16
  store <2 x i64> %324, ptr %a.addr.i2116, align 16
  store <2 x i64> %325, ptr %b.addr.i2117, align 16
  %326 = load <2 x i64>, ptr %a.addr.i2116, align 16
  %327 = load <2 x i64>, ptr %b.addr.i2117, align 16
  store <2 x i64> %326, ptr %__a.addr.i, align 16
  store <2 x i64> %327, ptr %__b.addr.i2118, align 16
  %328 = load <2 x i64>, ptr %__a.addr.i, align 16
  %329 = bitcast <2 x i64> %328 to <16 x i8>
  %330 = load <2 x i64>, ptr %__b.addr.i2118, align 16
  %331 = bitcast <2 x i64> %330 to <16 x i8>
  %332 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %329, <16 x i8> %331)
  %333 = bitcast <16 x i8> %332 to <2 x i64>
  store <2 x i64> %333, ptr %result.i, align 16
  %334 = load <2 x i64>, ptr %result.i, align 16
  store <2 x i64> %334, ptr %state, align 16
  %335 = load <2 x i64>, ptr %state, align 16
  %336 = load i8, ptr %shift, align 1
  %idxprom = zext i8 %336 to i64
  %arrayidx12 = getelementptr inbounds [17 x [16 x i8]], ptr @zone_or_mask, i64 0, i64 %idxprom
  %arraydecay13 = getelementptr inbounds [16 x i8], ptr %arrayidx12, i64 0, i64 0
  store ptr %arraydecay13, ptr %ptr.addr.i, align 8
  %337 = load ptr, ptr %ptr.addr.i, align 8
  call void @llvm.assume(i1 true) [ "align"(ptr %337, i64 16) ]
  store ptr %337, ptr %ptr.addr.i, align 8
  %338 = load ptr, ptr %ptr.addr.i, align 8
  store ptr %338, ptr %__p.addr.i2206, align 8
  %339 = load ptr, ptr %__p.addr.i2206, align 8
  %340 = load <2 x i64>, ptr %339, align 16
  store <2 x i64> %335, ptr %a.addr.i, align 16
  store <2 x i64> %340, ptr %b.addr.i, align 16
  %341 = load <2 x i64>, ptr %a.addr.i, align 16
  %342 = load <2 x i64>, ptr %b.addr.i, align 16
  store <2 x i64> %341, ptr %__a.addr.i2203, align 16
  store <2 x i64> %342, ptr %__b.addr.i2204, align 16
  %343 = load <2 x i64>, ptr %__a.addr.i2203, align 16
  %344 = load <2 x i64>, ptr %__b.addr.i2204, align 16
  %or.i2205 = or <2 x i64> %343, %344
  store <2 x i64> %or.i2205, ptr %state, align 16
  %345 = load i8, ptr %stride, align 1
  %conv16 = zext i8 %345 to i32
  switch i32 %conv16, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb49
    i32 4, label %sw.bb101
  ]

sw.bb:                                            ; preds = %for.body
  br label %do.body

do.body:                                          ; preds = %sw.bb
  %346 = load ptr, ptr %z, align 8
  %floodPtr = getelementptr inbounds %struct.zone, ptr %346, i32 0, i32 5
  %347 = load ptr, ptr %floodPtr, align 32
  store ptr %347, ptr %tryFloodDetect, align 8
  %348 = load ptr, ptr %z, align 8
  %start = getelementptr inbounds %struct.zone, ptr %348, i32 0, i32 2
  %349 = load ptr, ptr %start, align 8
  store ptr %349, ptr %start_ptr, align 8
  %350 = load ptr, ptr %z, align 8
  %end = getelementptr inbounds %struct.zone, ptr %350, i32 0, i32 3
  %351 = load ptr, ptr %end, align 16
  store ptr %351, ptr %end_ptr, align 8
  %352 = load ptr, ptr %start_ptr, align 8
  store ptr %352, ptr %itPtr, align 8
  br label %for.cond17

for.cond17:                                       ; preds = %for.inc, %do.body
  %353 = load ptr, ptr %itPtr, align 8
  %add.ptr18 = getelementptr inbounds i8, ptr %353, i64 16
  %354 = load ptr, ptr %end_ptr, align 8
  %cmp19 = icmp ule ptr %add.ptr18, %354
  br i1 %cmp19, label %for.body21, label %for.end

for.body21:                                       ; preds = %for.cond17
  %355 = load ptr, ptr %itPtr, align 8
  %356 = load ptr, ptr %tryFloodDetect, align 8
  %cmp22 = icmp ugt ptr %355, %356
  %lnot = xor i1 %cmp22, true
  %lnot24 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot24 to i32
  %conv25 = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv25, 0
  br i1 %tobool, label %if.then, label %if.end36

if.then:                                          ; preds = %for.body21
  %357 = load ptr, ptr %fdr.addr, align 8
  %358 = load ptr, ptr %a.addr, align 8
  %359 = load ptr, ptr %tryFloodDetect, align 8
  store ptr %357, ptr %fdr.addr.i727, align 8
  store ptr %358, ptr %a.addr.i728, align 8
  store ptr %itPtr, ptr %ptrPtr.addr.i729, align 8
  store ptr %359, ptr %tryFloodDetect.addr.i730, align 8
  store ptr %floodBackoff, ptr %floodBackoffPtr.addr.i731, align 8
  store ptr %control.addr, ptr %control.addr.i732, align 8
  store i32 16, ptr %iterBytes.addr.i733, align 4
  %360 = load ptr, ptr %a.addr.i728, align 8
  %361 = load ptr, ptr %360, align 8
  store ptr %361, ptr %buf.i734, align 8
  %362 = load ptr, ptr %a.addr.i728, align 8
  %len2.i763 = getelementptr inbounds %struct.FDR_Runtime_Args, ptr %362, i32 0, i32 1
  %363 = load i64, ptr %len2.i763, align 8
  store i64 %363, ptr %len.i735, align 8
  %364 = load ptr, ptr %a.addr.i728, align 8
  %cb3.i764 = getelementptr inbounds %struct.FDR_Runtime_Args, ptr %364, i32 0, i32 5
  %365 = load ptr, ptr %cb3.i764, align 8
  store ptr %365, ptr %cb.i736, align 8
  %366 = load ptr, ptr %a.addr.i728, align 8
  %scratch4.i765 = getelementptr inbounds %struct.FDR_Runtime_Args, ptr %366, i32 0, i32 6
  %367 = load ptr, ptr %scratch4.i765, align 8
  store ptr %367, ptr %scratch.i737, align 8
  %368 = load ptr, ptr %ptrPtr.addr.i729, align 8
  %369 = load ptr, ptr %368, align 8
  store ptr %369, ptr %ptr.i738, align 8
  %370 = load i64, ptr %len.i735, align 8
  %371 = load i32, ptr %iterBytes.addr.i733, align 4
  %mul.i766 = mul i32 2, %371
  %conv.i767 = zext i32 %mul.i766 to i64
  %cmp.i768 = icmp ugt i64 %370, %conv.i767
  br i1 %cmp.i768, label %cond.true.i1268, label %cond.false.i769

cond.true.i1268:                                  ; preds = %if.then
  %372 = load i64, ptr %len.i735, align 8
  %373 = load i32, ptr %iterBytes.addr.i733, align 4
  %mul6.i1269 = mul i32 2, %373
  %conv7.i1270 = zext i32 %mul6.i1269 to i64
  %sub.i1271 = sub i64 %372, %conv7.i1270
  br label %cond.end.i770

cond.false.i769:                                  ; preds = %if.then
  br label %cond.end.i770

cond.end.i770:                                    ; preds = %cond.false.i769, %cond.true.i1268
  %cond.i771 = phi i64 [ %sub.i1271, %cond.true.i1268 ], [ 0, %cond.false.i769 ]
  store i64 %cond.i771, ptr %mainLoopLen.i739, align 8
  %374 = load ptr, ptr %ptr.i738, align 8
  %375 = load ptr, ptr %buf.i734, align 8
  %sub.ptr.lhs.cast.i772 = ptrtoint ptr %374 to i64
  %sub.ptr.rhs.cast.i773 = ptrtoint ptr %375 to i64
  %sub.ptr.sub.i774 = sub i64 %sub.ptr.lhs.cast.i772, %sub.ptr.rhs.cast.i773
  %conv8.i775 = trunc i64 %sub.ptr.sub.i774 to i32
  store i32 %conv8.i775, ptr %i.i740, align 4
  %376 = load i32, ptr %i.i740, align 4
  store i32 %376, ptr %j.i741, align 4
  %377 = load ptr, ptr %buf.i734, align 8
  %378 = load i32, ptr %i.i740, align 4
  %idxprom.i776 = zext i32 %378 to i64
  %arrayidx.i777 = getelementptr inbounds i8, ptr %377, i64 %idxprom.i776
  %379 = load i8, ptr %arrayidx.i777, align 1
  store i8 %379, ptr %c.i742, align 1
  %380 = load ptr, ptr %fdr.addr.i727, align 8
  %381 = load ptr, ptr %fdr.addr.i727, align 8
  %floodOffset.i778 = getelementptr inbounds %struct.FDR, ptr %381, i32 0, i32 5
  %382 = load i32, ptr %floodOffset.i778, align 4
  %idx.ext.i779 = zext i32 %382 to i64
  %add.ptr.i780 = getelementptr inbounds i8, ptr %380, i64 %idx.ext.i779
  store ptr %add.ptr.i780, ptr %fBase.i743, align 8
  %383 = load ptr, ptr %fBase.i743, align 8
  %384 = load i8, ptr %c.i742, align 1
  %idxprom9.i781 = zext i8 %384 to i64
  %arrayidx10.i782 = getelementptr inbounds i32, ptr %383, i64 %idxprom9.i781
  %385 = load i32, ptr %arrayidx10.i782, align 4
  store i32 %385, ptr %fIdx.i744, align 4
  %386 = load ptr, ptr %fBase.i743, align 8
  %add.ptr11.i783 = getelementptr inbounds i8, ptr %386, i64 1024
  store ptr %add.ptr11.i783, ptr %fsb.i745, align 8
  %387 = load ptr, ptr %fsb.i745, align 8
  %388 = load i32, ptr %fIdx.i744, align 4
  %idxprom12.i784 = zext i32 %388 to i64
  %arrayidx13.i785 = getelementptr inbounds %struct.FDRFlood, ptr %387, i64 %idxprom12.i784
  store ptr %arrayidx13.i785, ptr %fl.i746, align 8
  %389 = load i8, ptr %c.i742, align 1
  %conv14.i786 = zext i8 %389 to i64
  store i64 %conv14.i786, ptr %cmpVal.i747, align 8
  %390 = load i64, ptr %cmpVal.i747, align 8
  %shl.i787 = shl i64 %390, 8
  %391 = load i64, ptr %cmpVal.i747, align 8
  %or.i788 = or i64 %391, %shl.i787
  store i64 %or.i788, ptr %cmpVal.i747, align 8
  %392 = load i64, ptr %cmpVal.i747, align 8
  %shl15.i789 = shl i64 %392, 16
  %393 = load i64, ptr %cmpVal.i747, align 8
  %or16.i790 = or i64 %393, %shl15.i789
  store i64 %or16.i790, ptr %cmpVal.i747, align 8
  %394 = load i64, ptr %cmpVal.i747, align 8
  %shl17.i791 = shl i64 %394, 32
  %395 = load i64, ptr %cmpVal.i747, align 8
  %or18.i792 = or i64 %395, %shl17.i791
  store i64 %or18.i792, ptr %cmpVal.i747, align 8
  %396 = load ptr, ptr %buf.i734, align 8
  %397 = load i32, ptr %i.i740, align 4
  %idx.ext19.i793 = zext i32 %397 to i64
  %add.ptr20.i794 = getelementptr inbounds i8, ptr %396, i64 %idx.ext19.i793
  %398 = ptrtoint ptr %add.ptr20.i794 to i64
  %add.i795 = add i64 %398, 7
  %and.i796 = and i64 %add.i795, -8
  %399 = inttoptr i64 %and.i796 to ptr
  %400 = load i64, ptr %399, align 8
  store i64 %400, ptr %probe.i748, align 8
  %401 = load i64, ptr %probe.i748, align 8
  %402 = load i64, ptr %cmpVal.i747, align 8
  %cmp21.i797 = icmp ne i64 %401, %402
  br i1 %cmp21.i797, label %if.then.i1266, label %lor.lhs.false.i798

lor.lhs.false.i798:                               ; preds = %cond.end.i770
  %403 = load ptr, ptr %fl.i746, align 8
  %idCount.i799 = getelementptr inbounds %struct.FDRFlood, ptr %403, i32 0, i32 2
  %404 = load i16, ptr %idCount.i799, align 4
  %conv23.i800 = zext i16 %404 to i32
  %cmp24.i801 = icmp sge i32 %conv23.i800, 16
  br i1 %cmp24.i801, label %if.then.i1266, label %if.end.i802

if.then.i1266:                                    ; preds = %lor.lhs.false.i798, %cond.end.i770
  %405 = load ptr, ptr %floodBackoffPtr.addr.i731, align 8
  %406 = load i32, ptr %405, align 4
  %mul26.i1267 = mul i32 %406, 2
  store i32 %mul26.i1267, ptr %405, align 4
  br label %floodout.i832

if.end.i802:                                      ; preds = %lor.lhs.false.i798
  %407 = load i32, ptr %i.i740, align 4
  %408 = load ptr, ptr %fl.i746, align 8
  %suffix.i803 = getelementptr inbounds %struct.FDRFlood, ptr %408, i32 0, i32 1
  %409 = load i32, ptr %suffix.i803, align 8
  %add27.i804 = add i32 %409, 7
  %cmp28.i805 = icmp ult i32 %407, %add27.i804
  br i1 %cmp28.i805, label %if.then30.i1264, label %if.end32.i806

if.then30.i1264:                                  ; preds = %if.end.i802
  %410 = load ptr, ptr %floodBackoffPtr.addr.i731, align 8
  %411 = load i32, ptr %410, align 4
  %mul31.i1265 = mul i32 %411, 2
  store i32 %mul31.i1265, ptr %410, align 4
  br label %floodout.i832

if.end32.i806:                                    ; preds = %if.end.i802
  %412 = load i32, ptr %i.i740, align 4
  %413 = load ptr, ptr %fl.i746, align 8
  %suffix33.i807 = getelementptr inbounds %struct.FDRFlood, ptr %413, i32 0, i32 1
  %414 = load i32, ptr %suffix33.i807, align 8
  %sub34.i808 = sub i32 %412, %414
  store i32 %sub34.i808, ptr %j.i741, align 4
  %415 = load ptr, ptr %buf.i734, align 8
  %416 = ptrtoint ptr %415 to i64
  %417 = load i32, ptr %j.i741, align 4
  %conv35.i809 = zext i32 %417 to i64
  %add36.i810 = add i64 %416, %conv35.i809
  %conv37.i811 = trunc i64 %add36.i810 to i32
  %and38.i812 = and i32 %conv37.i811, 7
  %418 = load i32, ptr %j.i741, align 4
  %sub39.i813 = sub i32 %418, %and38.i812
  store i32 %sub39.i813, ptr %j.i741, align 4
  br label %for.cond.i814

for.cond.i814:                                    ; preds = %if.end67.i1261, %if.end32.i806
  %419 = load i32, ptr %j.i741, align 4
  %add40.i815 = add i32 %419, 32
  %conv41.i816 = zext i32 %add40.i815 to i64
  %420 = load i64, ptr %mainLoopLen.i739, align 8
  %cmp42.i817 = icmp ult i64 %conv41.i816, %420
  br i1 %cmp42.i817, label %for.body.i1242, label %for.end.i818

for.body.i1242:                                   ; preds = %for.cond.i814
  %421 = load ptr, ptr %buf.i734, align 8
  %422 = load i32, ptr %j.i741, align 4
  %idx.ext44.i1243 = zext i32 %422 to i64
  %add.ptr45.i1244 = getelementptr inbounds i8, ptr %421, i64 %idx.ext44.i1243
  %423 = load i64, ptr %add.ptr45.i1244, align 8
  store i64 %423, ptr %v.i749, align 8
  %424 = load ptr, ptr %buf.i734, align 8
  %425 = load i32, ptr %j.i741, align 4
  %idx.ext46.i1245 = zext i32 %425 to i64
  %add.ptr47.i1246 = getelementptr inbounds i8, ptr %424, i64 %idx.ext46.i1245
  %add.ptr48.i1247 = getelementptr inbounds i8, ptr %add.ptr47.i1246, i64 8
  %426 = load i64, ptr %add.ptr48.i1247, align 8
  store i64 %426, ptr %v2.i750, align 8
  %427 = load ptr, ptr %buf.i734, align 8
  %428 = load i32, ptr %j.i741, align 4
  %idx.ext49.i1248 = zext i32 %428 to i64
  %add.ptr50.i1249 = getelementptr inbounds i8, ptr %427, i64 %idx.ext49.i1248
  %add.ptr51.i1250 = getelementptr inbounds i8, ptr %add.ptr50.i1249, i64 16
  %429 = load i64, ptr %add.ptr51.i1250, align 8
  store i64 %429, ptr %v3.i751, align 8
  %430 = load ptr, ptr %buf.i734, align 8
  %431 = load i32, ptr %j.i741, align 4
  %idx.ext52.i1251 = zext i32 %431 to i64
  %add.ptr53.i1252 = getelementptr inbounds i8, ptr %430, i64 %idx.ext52.i1251
  %add.ptr54.i1253 = getelementptr inbounds i8, ptr %add.ptr53.i1252, i64 24
  %432 = load i64, ptr %add.ptr54.i1253, align 8
  store i64 %432, ptr %v4.i752, align 8
  %433 = load i64, ptr %v4.i752, align 8
  %434 = load i64, ptr %cmpVal.i747, align 8
  %cmp55.i1254 = icmp ne i64 %433, %434
  br i1 %cmp55.i1254, label %if.then66.i1263, label %lor.lhs.false57.i1255

lor.lhs.false57.i1255:                            ; preds = %for.body.i1242
  %435 = load i64, ptr %v3.i751, align 8
  %436 = load i64, ptr %cmpVal.i747, align 8
  %cmp58.i1256 = icmp ne i64 %435, %436
  br i1 %cmp58.i1256, label %if.then66.i1263, label %lor.lhs.false60.i1257

lor.lhs.false60.i1257:                            ; preds = %lor.lhs.false57.i1255
  %437 = load i64, ptr %v2.i750, align 8
  %438 = load i64, ptr %cmpVal.i747, align 8
  %cmp61.i1258 = icmp ne i64 %437, %438
  br i1 %cmp61.i1258, label %if.then66.i1263, label %lor.lhs.false63.i1259

lor.lhs.false63.i1259:                            ; preds = %lor.lhs.false60.i1257
  %439 = load i64, ptr %v.i749, align 8
  %440 = load i64, ptr %cmpVal.i747, align 8
  %cmp64.i1260 = icmp ne i64 %439, %440
  br i1 %cmp64.i1260, label %if.then66.i1263, label %if.end67.i1261

if.then66.i1263:                                  ; preds = %lor.lhs.false63.i1259, %lor.lhs.false60.i1257, %lor.lhs.false57.i1255, %for.body.i1242
  br label %for.end.i818

if.end67.i1261:                                   ; preds = %lor.lhs.false63.i1259
  %441 = load i32, ptr %j.i741, align 4
  %add68.i1262 = add i32 %441, 32
  store i32 %add68.i1262, ptr %j.i741, align 4
  br label %for.cond.i814, !llvm.loop !5

for.end.i818:                                     ; preds = %if.then66.i1263, %for.cond.i814
  br label %for.cond69.i819

for.cond69.i819:                                  ; preds = %if.end81.i1239, %for.end.i818
  %442 = load i32, ptr %j.i741, align 4
  %add70.i820 = add i32 %442, 8
  %conv71.i821 = zext i32 %add70.i820 to i64
  %443 = load i64, ptr %mainLoopLen.i739, align 8
  %cmp72.i822 = icmp ult i64 %conv71.i821, %443
  br i1 %cmp72.i822, label %for.body74.i1235, label %for.end84.i823

for.body74.i1235:                                 ; preds = %for.cond69.i819
  %444 = load ptr, ptr %buf.i734, align 8
  %445 = load i32, ptr %j.i741, align 4
  %idx.ext76.i1236 = zext i32 %445 to i64
  %add.ptr77.i1237 = getelementptr inbounds i8, ptr %444, i64 %idx.ext76.i1236
  %446 = load i64, ptr %add.ptr77.i1237, align 8
  store i64 %446, ptr %v75.i753, align 8
  %447 = load i64, ptr %v75.i753, align 8
  %448 = load i64, ptr %cmpVal.i747, align 8
  %cmp78.i1238 = icmp ne i64 %447, %448
  br i1 %cmp78.i1238, label %if.then80.i1241, label %if.end81.i1239

if.then80.i1241:                                  ; preds = %for.body74.i1235
  br label %for.end84.i823

if.end81.i1239:                                   ; preds = %for.body74.i1235
  %449 = load i32, ptr %j.i741, align 4
  %add83.i1240 = add i32 %449, 8
  store i32 %add83.i1240, ptr %j.i741, align 4
  br label %for.cond69.i819, !llvm.loop !7

for.end84.i823:                                   ; preds = %if.then80.i1241, %for.cond69.i819
  br label %for.cond85.i824

for.cond85.i824:                                  ; preds = %if.end98.i1232, %for.end84.i823
  %450 = load i32, ptr %j.i741, align 4
  %conv86.i825 = zext i32 %450 to i64
  %451 = load i64, ptr %mainLoopLen.i739, align 8
  %cmp87.i826 = icmp ult i64 %conv86.i825, %451
  br i1 %cmp87.i826, label %for.body89.i1226, label %for.end100.i827

for.body89.i1226:                                 ; preds = %for.cond85.i824
  %452 = load ptr, ptr %buf.i734, align 8
  %453 = load i32, ptr %j.i741, align 4
  %idx.ext91.i1227 = zext i32 %453 to i64
  %add.ptr92.i1228 = getelementptr inbounds i8, ptr %452, i64 %idx.ext91.i1227
  %454 = load i8, ptr %add.ptr92.i1228, align 1
  store i8 %454, ptr %v90.i754, align 1
  %455 = load i8, ptr %v90.i754, align 1
  %conv93.i1229 = zext i8 %455 to i32
  %456 = load i8, ptr %c.i742, align 1
  %conv94.i1230 = zext i8 %456 to i32
  %cmp95.i1231 = icmp ne i32 %conv93.i1229, %conv94.i1230
  br i1 %cmp95.i1231, label %if.then97.i1234, label %if.end98.i1232

if.then97.i1234:                                  ; preds = %for.body89.i1226
  br label %for.end100.i827

if.end98.i1232:                                   ; preds = %for.body89.i1226
  %457 = load i32, ptr %j.i741, align 4
  %inc.i1233 = add i32 %457, 1
  store i32 %inc.i1233, ptr %j.i741, align 4
  br label %for.cond85.i824, !llvm.loop !8

for.end100.i827:                                  ; preds = %if.then97.i1234, %for.cond85.i824
  %458 = load i32, ptr %j.i741, align 4
  %459 = load i32, ptr %i.i740, align 4
  %cmp101.i828 = icmp ugt i32 %458, %459
  br i1 %cmp101.i828, label %if.then103.i849, label %if.else.i829

if.then103.i849:                                  ; preds = %for.end100.i827
  %460 = load i32, ptr %j.i741, align 4
  %dec.i850 = add i32 %460, -1
  store i32 %dec.i850, ptr %j.i741, align 4
  %461 = load i32, ptr %j.i741, align 4
  %462 = load i32, ptr %i.i740, align 4
  %sub104.i851 = sub i32 %461, %462
  %463 = load i32, ptr %iterBytes.addr.i733, align 4
  %div.i852 = udiv i32 %sub104.i851, %463
  store i32 %div.i852, ptr %itersAhead.i755, align 4
  %464 = load i32, ptr %itersAhead.i755, align 4
  %465 = load i32, ptr %iterBytes.addr.i733, align 4
  %mul105.i853 = mul i32 %464, %465
  store i32 %mul105.i853, ptr %floodSize.i756, align 4
  %466 = load ptr, ptr %fl.i746, align 8
  %idCount110.i854 = getelementptr inbounds %struct.FDRFlood, ptr %466, i32 0, i32 2
  %467 = load i16, ptr %idCount110.i854, align 4
  %conv111.i855 = zext i16 %467 to i32
  %tobool.i856 = icmp ne i32 %conv111.i855, 0
  br i1 %tobool.i856, label %land.lhs.true.i860, label %if.end516.i857

land.lhs.true.i860:                               ; preds = %if.then103.i849
  %468 = load ptr, ptr %control.addr.i732, align 8
  %469 = load i64, ptr %468, align 8
  %470 = load ptr, ptr %fl.i746, align 8
  %471 = load i64, ptr %470, align 8
  %and112.i861 = and i64 %469, %471
  %tobool113.i862 = icmp ne i64 %and112.i861, 0
  br i1 %tobool113.i862, label %if.then114.i863, label %if.end516.i857

if.then114.i863:                                  ; preds = %land.lhs.true.i860
  %472 = load ptr, ptr %fl.i746, align 8
  %idCount115.i864 = getelementptr inbounds %struct.FDRFlood, ptr %472, i32 0, i32 2
  %473 = load i16, ptr %idCount115.i864, align 4
  %conv116.i865 = zext i16 %473 to i32
  switch i32 %conv116.i865, label %sw.default.i1087 [
    i32 1, label %sw.bb.i1038
    i32 2, label %sw.bb174.i942
    i32 3, label %sw.bb282.i866
  ]

sw.bb.i1038:                                      ; preds = %if.then114.i863
  store i32 0, ptr %t.i757, align 4
  br label %for.cond117.i1039

for.cond117.i1039:                                ; preds = %if.end170.i1059, %sw.bb.i1038
  %474 = load i32, ptr %t.i757, align 4
  %475 = load i32, ptr %floodSize.i756, align 4
  %cmp118.i1040 = icmp ult i32 %474, %475
  br i1 %cmp118.i1040, label %land.rhs.i1084, label %land.end.i1041

land.rhs.i1084:                                   ; preds = %for.cond117.i1039
  %476 = load ptr, ptr %control.addr.i732, align 8
  %477 = load i64, ptr %476, align 8
  %478 = load ptr, ptr %fl.i746, align 8
  %479 = load i64, ptr %478, align 8
  %and121.i1085 = and i64 %477, %479
  %tobool122.i1086 = icmp ne i64 %and121.i1085, 0
  br label %land.end.i1041

land.end.i1041:                                   ; preds = %land.rhs.i1084, %for.cond117.i1039
  %480 = phi i1 [ false, %for.cond117.i1039 ], [ %tobool122.i1086, %land.rhs.i1084 ]
  br i1 %480, label %for.body123.i1043, label %for.end173.i1042

for.body123.i1043:                                ; preds = %land.end.i1041
  %481 = load ptr, ptr %control.addr.i732, align 8
  %482 = load i64, ptr %481, align 8
  %483 = load ptr, ptr %fl.i746, align 8
  %groups.i1044 = getelementptr inbounds %struct.FDRFlood, ptr %483, i32 0, i32 4
  %484 = load i64, ptr %groups.i1044, align 8
  %and127.i1045 = and i64 %482, %484
  %tobool128.i1046 = icmp ne i64 %and127.i1045, 0
  br i1 %tobool128.i1046, label %if.then129.i1079, label %if.end134.i1047

if.then129.i1079:                                 ; preds = %for.body123.i1043
  %485 = load ptr, ptr %cb.i736, align 8
  %486 = load i32, ptr %i.i740, align 4
  %487 = load i32, ptr %t.i757, align 4
  %add130.i1080 = add i32 %486, %487
  %conv132.i1081 = zext i32 %add130.i1080 to i64
  %488 = load ptr, ptr %fl.i746, align 8
  %ids.i1082 = getelementptr inbounds %struct.FDRFlood, ptr %488, i32 0, i32 3
  %489 = load i32, ptr %ids.i1082, align 8
  %490 = load ptr, ptr %scratch.i737, align 8
  %call.i1083 = call i64 %485(i64 noundef %conv132.i1081, i32 noundef %489, ptr noundef %490) #6
  %491 = load ptr, ptr %control.addr.i732, align 8
  store i64 %call.i1083, ptr %491, align 8
  br label %if.end134.i1047

if.end134.i1047:                                  ; preds = %if.then129.i1079, %for.body123.i1043
  %492 = load ptr, ptr %control.addr.i732, align 8
  %493 = load i64, ptr %492, align 8
  %494 = load ptr, ptr %fl.i746, align 8
  %groups135.i1048 = getelementptr inbounds %struct.FDRFlood, ptr %494, i32 0, i32 4
  %495 = load i64, ptr %groups135.i1048, align 8
  %and137.i1049 = and i64 %493, %495
  %tobool138.i1050 = icmp ne i64 %and137.i1049, 0
  br i1 %tobool138.i1050, label %if.then139.i1073, label %if.end146.i1051

if.then139.i1073:                                 ; preds = %if.end134.i1047
  %496 = load ptr, ptr %cb.i736, align 8
  %497 = load i32, ptr %i.i740, align 4
  %498 = load i32, ptr %t.i757, align 4
  %add140.i1074 = add i32 %497, %498
  %add141.i1075 = add i32 %add140.i1074, 1
  %conv142.i1076 = zext i32 %add141.i1075 to i64
  %499 = load ptr, ptr %fl.i746, align 8
  %ids143.i1077 = getelementptr inbounds %struct.FDRFlood, ptr %499, i32 0, i32 3
  %500 = load i32, ptr %ids143.i1077, align 8
  %501 = load ptr, ptr %scratch.i737, align 8
  %call145.i1078 = call i64 %496(i64 noundef %conv142.i1076, i32 noundef %500, ptr noundef %501) #6
  %502 = load ptr, ptr %control.addr.i732, align 8
  store i64 %call145.i1078, ptr %502, align 8
  br label %if.end146.i1051

if.end146.i1051:                                  ; preds = %if.then139.i1073, %if.end134.i1047
  %503 = load ptr, ptr %control.addr.i732, align 8
  %504 = load i64, ptr %503, align 8
  %505 = load ptr, ptr %fl.i746, align 8
  %groups147.i1052 = getelementptr inbounds %struct.FDRFlood, ptr %505, i32 0, i32 4
  %506 = load i64, ptr %groups147.i1052, align 8
  %and149.i1053 = and i64 %504, %506
  %tobool150.i1054 = icmp ne i64 %and149.i1053, 0
  br i1 %tobool150.i1054, label %if.then151.i1067, label %if.end158.i1055

if.then151.i1067:                                 ; preds = %if.end146.i1051
  %507 = load ptr, ptr %cb.i736, align 8
  %508 = load i32, ptr %i.i740, align 4
  %509 = load i32, ptr %t.i757, align 4
  %add152.i1068 = add i32 %508, %509
  %add153.i1069 = add i32 %add152.i1068, 2
  %conv154.i1070 = zext i32 %add153.i1069 to i64
  %510 = load ptr, ptr %fl.i746, align 8
  %ids155.i1071 = getelementptr inbounds %struct.FDRFlood, ptr %510, i32 0, i32 3
  %511 = load i32, ptr %ids155.i1071, align 8
  %512 = load ptr, ptr %scratch.i737, align 8
  %call157.i1072 = call i64 %507(i64 noundef %conv154.i1070, i32 noundef %511, ptr noundef %512) #6
  %513 = load ptr, ptr %control.addr.i732, align 8
  store i64 %call157.i1072, ptr %513, align 8
  br label %if.end158.i1055

if.end158.i1055:                                  ; preds = %if.then151.i1067, %if.end146.i1051
  %514 = load ptr, ptr %control.addr.i732, align 8
  %515 = load i64, ptr %514, align 8
  %516 = load ptr, ptr %fl.i746, align 8
  %groups159.i1056 = getelementptr inbounds %struct.FDRFlood, ptr %516, i32 0, i32 4
  %517 = load i64, ptr %groups159.i1056, align 8
  %and161.i1057 = and i64 %515, %517
  %tobool162.i1058 = icmp ne i64 %and161.i1057, 0
  br i1 %tobool162.i1058, label %if.then163.i1061, label %if.end170.i1059

if.then163.i1061:                                 ; preds = %if.end158.i1055
  %518 = load ptr, ptr %cb.i736, align 8
  %519 = load i32, ptr %i.i740, align 4
  %520 = load i32, ptr %t.i757, align 4
  %add164.i1062 = add i32 %519, %520
  %add165.i1063 = add i32 %add164.i1062, 3
  %conv166.i1064 = zext i32 %add165.i1063 to i64
  %521 = load ptr, ptr %fl.i746, align 8
  %ids167.i1065 = getelementptr inbounds %struct.FDRFlood, ptr %521, i32 0, i32 3
  %522 = load i32, ptr %ids167.i1065, align 8
  %523 = load ptr, ptr %scratch.i737, align 8
  %call169.i1066 = call i64 %518(i64 noundef %conv166.i1064, i32 noundef %522, ptr noundef %523) #6
  %524 = load ptr, ptr %control.addr.i732, align 8
  store i64 %call169.i1066, ptr %524, align 8
  br label %if.end170.i1059

if.end170.i1059:                                  ; preds = %if.then163.i1061, %if.end158.i1055
  %525 = load i32, ptr %t.i757, align 4
  %add172.i1060 = add i32 %525, 4
  store i32 %add172.i1060, ptr %t.i757, align 4
  br label %for.cond117.i1039, !llvm.loop !9

for.end173.i1042:                                 ; preds = %land.end.i1041
  br label %sw.epilog.i871

sw.bb174.i942:                                    ; preds = %if.then114.i863
  store i32 0, ptr %t175.i758, align 4
  br label %for.cond176.i943

for.cond176.i943:                                 ; preds = %if.end278.i983, %sw.bb174.i942
  %526 = load i32, ptr %t175.i758, align 4
  %527 = load i32, ptr %floodSize.i756, align 4
  %cmp177.i944 = icmp ult i32 %526, %527
  br i1 %cmp177.i944, label %land.rhs179.i1035, label %land.end183.i945

land.rhs179.i1035:                                ; preds = %for.cond176.i943
  %528 = load ptr, ptr %control.addr.i732, align 8
  %529 = load i64, ptr %528, align 8
  %530 = load ptr, ptr %fl.i746, align 8
  %531 = load i64, ptr %530, align 8
  %and181.i1036 = and i64 %529, %531
  %tobool182.i1037 = icmp ne i64 %and181.i1036, 0
  br label %land.end183.i945

land.end183.i945:                                 ; preds = %land.rhs179.i1035, %for.cond176.i943
  %532 = phi i1 [ false, %for.cond176.i943 ], [ %tobool182.i1037, %land.rhs179.i1035 ]
  br i1 %532, label %for.body184.i947, label %for.end281.i946

for.body184.i947:                                 ; preds = %land.end183.i945
  %533 = load ptr, ptr %control.addr.i732, align 8
  %534 = load i64, ptr %533, align 8
  %535 = load ptr, ptr %fl.i746, align 8
  %groups185.i948 = getelementptr inbounds %struct.FDRFlood, ptr %535, i32 0, i32 4
  %536 = load i64, ptr %groups185.i948, align 8
  %and187.i949 = and i64 %534, %536
  %tobool188.i950 = icmp ne i64 %and187.i949, 0
  br i1 %tobool188.i950, label %if.then189.i1030, label %if.end195.i951

if.then189.i1030:                                 ; preds = %for.body184.i947
  %537 = load ptr, ptr %cb.i736, align 8
  %538 = load i32, ptr %i.i740, align 4
  %539 = load i32, ptr %t175.i758, align 4
  %add190.i1031 = add i32 %538, %539
  %conv191.i1032 = zext i32 %add190.i1031 to i64
  %540 = load ptr, ptr %fl.i746, align 8
  %ids192.i1033 = getelementptr inbounds %struct.FDRFlood, ptr %540, i32 0, i32 3
  %541 = load i32, ptr %ids192.i1033, align 8
  %542 = load ptr, ptr %scratch.i737, align 8
  %call194.i1034 = call i64 %537(i64 noundef %conv191.i1032, i32 noundef %541, ptr noundef %542) #6
  %543 = load ptr, ptr %control.addr.i732, align 8
  store i64 %call194.i1034, ptr %543, align 8
  br label %if.end195.i951

if.end195.i951:                                   ; preds = %if.then189.i1030, %for.body184.i947
  %544 = load ptr, ptr %control.addr.i732, align 8
  %545 = load i64, ptr %544, align 8
  %546 = load ptr, ptr %fl.i746, align 8
  %groups196.i952 = getelementptr inbounds %struct.FDRFlood, ptr %546, i32 0, i32 4
  %arrayidx197.i953 = getelementptr inbounds [16 x i64], ptr %groups196.i952, i64 0, i64 1
  %547 = load i64, ptr %arrayidx197.i953, align 8
  %and198.i954 = and i64 %545, %547
  %tobool199.i955 = icmp ne i64 %and198.i954, 0
  br i1 %tobool199.i955, label %if.then200.i1024, label %if.end206.i956

if.then200.i1024:                                 ; preds = %if.end195.i951
  %548 = load ptr, ptr %cb.i736, align 8
  %549 = load i32, ptr %i.i740, align 4
  %550 = load i32, ptr %t175.i758, align 4
  %add201.i1025 = add i32 %549, %550
  %conv202.i1026 = zext i32 %add201.i1025 to i64
  %551 = load ptr, ptr %fl.i746, align 8
  %ids203.i1027 = getelementptr inbounds %struct.FDRFlood, ptr %551, i32 0, i32 3
  %arrayidx204.i1028 = getelementptr inbounds [16 x i32], ptr %ids203.i1027, i64 0, i64 1
  %552 = load i32, ptr %arrayidx204.i1028, align 4
  %553 = load ptr, ptr %scratch.i737, align 8
  %call205.i1029 = call i64 %548(i64 noundef %conv202.i1026, i32 noundef %552, ptr noundef %553) #6
  %554 = load ptr, ptr %control.addr.i732, align 8
  store i64 %call205.i1029, ptr %554, align 8
  br label %if.end206.i956

if.end206.i956:                                   ; preds = %if.then200.i1024, %if.end195.i951
  %555 = load ptr, ptr %control.addr.i732, align 8
  %556 = load i64, ptr %555, align 8
  %557 = load ptr, ptr %fl.i746, align 8
  %groups207.i957 = getelementptr inbounds %struct.FDRFlood, ptr %557, i32 0, i32 4
  %558 = load i64, ptr %groups207.i957, align 8
  %and209.i958 = and i64 %556, %558
  %tobool210.i959 = icmp ne i64 %and209.i958, 0
  br i1 %tobool210.i959, label %if.then211.i1018, label %if.end218.i960

if.then211.i1018:                                 ; preds = %if.end206.i956
  %559 = load ptr, ptr %cb.i736, align 8
  %560 = load i32, ptr %i.i740, align 4
  %561 = load i32, ptr %t175.i758, align 4
  %add212.i1019 = add i32 %560, %561
  %add213.i1020 = add i32 %add212.i1019, 1
  %conv214.i1021 = zext i32 %add213.i1020 to i64
  %562 = load ptr, ptr %fl.i746, align 8
  %ids215.i1022 = getelementptr inbounds %struct.FDRFlood, ptr %562, i32 0, i32 3
  %563 = load i32, ptr %ids215.i1022, align 8
  %564 = load ptr, ptr %scratch.i737, align 8
  %call217.i1023 = call i64 %559(i64 noundef %conv214.i1021, i32 noundef %563, ptr noundef %564) #6
  %565 = load ptr, ptr %control.addr.i732, align 8
  store i64 %call217.i1023, ptr %565, align 8
  br label %if.end218.i960

if.end218.i960:                                   ; preds = %if.then211.i1018, %if.end206.i956
  %566 = load ptr, ptr %control.addr.i732, align 8
  %567 = load i64, ptr %566, align 8
  %568 = load ptr, ptr %fl.i746, align 8
  %groups219.i961 = getelementptr inbounds %struct.FDRFlood, ptr %568, i32 0, i32 4
  %arrayidx220.i962 = getelementptr inbounds [16 x i64], ptr %groups219.i961, i64 0, i64 1
  %569 = load i64, ptr %arrayidx220.i962, align 8
  %and221.i963 = and i64 %567, %569
  %tobool222.i964 = icmp ne i64 %and221.i963, 0
  br i1 %tobool222.i964, label %if.then223.i1011, label %if.end230.i965

if.then223.i1011:                                 ; preds = %if.end218.i960
  %570 = load ptr, ptr %cb.i736, align 8
  %571 = load i32, ptr %i.i740, align 4
  %572 = load i32, ptr %t175.i758, align 4
  %add224.i1012 = add i32 %571, %572
  %add225.i1013 = add i32 %add224.i1012, 1
  %conv226.i1014 = zext i32 %add225.i1013 to i64
  %573 = load ptr, ptr %fl.i746, align 8
  %ids227.i1015 = getelementptr inbounds %struct.FDRFlood, ptr %573, i32 0, i32 3
  %arrayidx228.i1016 = getelementptr inbounds [16 x i32], ptr %ids227.i1015, i64 0, i64 1
  %574 = load i32, ptr %arrayidx228.i1016, align 4
  %575 = load ptr, ptr %scratch.i737, align 8
  %call229.i1017 = call i64 %570(i64 noundef %conv226.i1014, i32 noundef %574, ptr noundef %575) #6
  %576 = load ptr, ptr %control.addr.i732, align 8
  store i64 %call229.i1017, ptr %576, align 8
  br label %if.end230.i965

if.end230.i965:                                   ; preds = %if.then223.i1011, %if.end218.i960
  %577 = load ptr, ptr %control.addr.i732, align 8
  %578 = load i64, ptr %577, align 8
  %579 = load ptr, ptr %fl.i746, align 8
  %groups231.i966 = getelementptr inbounds %struct.FDRFlood, ptr %579, i32 0, i32 4
  %580 = load i64, ptr %groups231.i966, align 8
  %and233.i967 = and i64 %578, %580
  %tobool234.i968 = icmp ne i64 %and233.i967, 0
  br i1 %tobool234.i968, label %if.then235.i1005, label %if.end242.i969

if.then235.i1005:                                 ; preds = %if.end230.i965
  %581 = load ptr, ptr %cb.i736, align 8
  %582 = load i32, ptr %i.i740, align 4
  %583 = load i32, ptr %t175.i758, align 4
  %add236.i1006 = add i32 %582, %583
  %add237.i1007 = add i32 %add236.i1006, 2
  %conv238.i1008 = zext i32 %add237.i1007 to i64
  %584 = load ptr, ptr %fl.i746, align 8
  %ids239.i1009 = getelementptr inbounds %struct.FDRFlood, ptr %584, i32 0, i32 3
  %585 = load i32, ptr %ids239.i1009, align 8
  %586 = load ptr, ptr %scratch.i737, align 8
  %call241.i1010 = call i64 %581(i64 noundef %conv238.i1008, i32 noundef %585, ptr noundef %586) #6
  %587 = load ptr, ptr %control.addr.i732, align 8
  store i64 %call241.i1010, ptr %587, align 8
  br label %if.end242.i969

if.end242.i969:                                   ; preds = %if.then235.i1005, %if.end230.i965
  %588 = load ptr, ptr %control.addr.i732, align 8
  %589 = load i64, ptr %588, align 8
  %590 = load ptr, ptr %fl.i746, align 8
  %groups243.i970 = getelementptr inbounds %struct.FDRFlood, ptr %590, i32 0, i32 4
  %arrayidx244.i971 = getelementptr inbounds [16 x i64], ptr %groups243.i970, i64 0, i64 1
  %591 = load i64, ptr %arrayidx244.i971, align 8
  %and245.i972 = and i64 %589, %591
  %tobool246.i973 = icmp ne i64 %and245.i972, 0
  br i1 %tobool246.i973, label %if.then247.i998, label %if.end254.i974

if.then247.i998:                                  ; preds = %if.end242.i969
  %592 = load ptr, ptr %cb.i736, align 8
  %593 = load i32, ptr %i.i740, align 4
  %594 = load i32, ptr %t175.i758, align 4
  %add248.i999 = add i32 %593, %594
  %add249.i1000 = add i32 %add248.i999, 2
  %conv250.i1001 = zext i32 %add249.i1000 to i64
  %595 = load ptr, ptr %fl.i746, align 8
  %ids251.i1002 = getelementptr inbounds %struct.FDRFlood, ptr %595, i32 0, i32 3
  %arrayidx252.i1003 = getelementptr inbounds [16 x i32], ptr %ids251.i1002, i64 0, i64 1
  %596 = load i32, ptr %arrayidx252.i1003, align 4
  %597 = load ptr, ptr %scratch.i737, align 8
  %call253.i1004 = call i64 %592(i64 noundef %conv250.i1001, i32 noundef %596, ptr noundef %597) #6
  %598 = load ptr, ptr %control.addr.i732, align 8
  store i64 %call253.i1004, ptr %598, align 8
  br label %if.end254.i974

if.end254.i974:                                   ; preds = %if.then247.i998, %if.end242.i969
  %599 = load ptr, ptr %control.addr.i732, align 8
  %600 = load i64, ptr %599, align 8
  %601 = load ptr, ptr %fl.i746, align 8
  %groups255.i975 = getelementptr inbounds %struct.FDRFlood, ptr %601, i32 0, i32 4
  %602 = load i64, ptr %groups255.i975, align 8
  %and257.i976 = and i64 %600, %602
  %tobool258.i977 = icmp ne i64 %and257.i976, 0
  br i1 %tobool258.i977, label %if.then259.i992, label %if.end266.i978

if.then259.i992:                                  ; preds = %if.end254.i974
  %603 = load ptr, ptr %cb.i736, align 8
  %604 = load i32, ptr %i.i740, align 4
  %605 = load i32, ptr %t175.i758, align 4
  %add260.i993 = add i32 %604, %605
  %add261.i994 = add i32 %add260.i993, 3
  %conv262.i995 = zext i32 %add261.i994 to i64
  %606 = load ptr, ptr %fl.i746, align 8
  %ids263.i996 = getelementptr inbounds %struct.FDRFlood, ptr %606, i32 0, i32 3
  %607 = load i32, ptr %ids263.i996, align 8
  %608 = load ptr, ptr %scratch.i737, align 8
  %call265.i997 = call i64 %603(i64 noundef %conv262.i995, i32 noundef %607, ptr noundef %608) #6
  %609 = load ptr, ptr %control.addr.i732, align 8
  store i64 %call265.i997, ptr %609, align 8
  br label %if.end266.i978

if.end266.i978:                                   ; preds = %if.then259.i992, %if.end254.i974
  %610 = load ptr, ptr %control.addr.i732, align 8
  %611 = load i64, ptr %610, align 8
  %612 = load ptr, ptr %fl.i746, align 8
  %groups267.i979 = getelementptr inbounds %struct.FDRFlood, ptr %612, i32 0, i32 4
  %arrayidx268.i980 = getelementptr inbounds [16 x i64], ptr %groups267.i979, i64 0, i64 1
  %613 = load i64, ptr %arrayidx268.i980, align 8
  %and269.i981 = and i64 %611, %613
  %tobool270.i982 = icmp ne i64 %and269.i981, 0
  br i1 %tobool270.i982, label %if.then271.i985, label %if.end278.i983

if.then271.i985:                                  ; preds = %if.end266.i978
  %614 = load ptr, ptr %cb.i736, align 8
  %615 = load i32, ptr %i.i740, align 4
  %616 = load i32, ptr %t175.i758, align 4
  %add272.i986 = add i32 %615, %616
  %add273.i987 = add i32 %add272.i986, 3
  %conv274.i988 = zext i32 %add273.i987 to i64
  %617 = load ptr, ptr %fl.i746, align 8
  %ids275.i989 = getelementptr inbounds %struct.FDRFlood, ptr %617, i32 0, i32 3
  %arrayidx276.i990 = getelementptr inbounds [16 x i32], ptr %ids275.i989, i64 0, i64 1
  %618 = load i32, ptr %arrayidx276.i990, align 4
  %619 = load ptr, ptr %scratch.i737, align 8
  %call277.i991 = call i64 %614(i64 noundef %conv274.i988, i32 noundef %618, ptr noundef %619) #6
  %620 = load ptr, ptr %control.addr.i732, align 8
  store i64 %call277.i991, ptr %620, align 8
  br label %if.end278.i983

if.end278.i983:                                   ; preds = %if.then271.i985, %if.end266.i978
  %621 = load i32, ptr %t175.i758, align 4
  %add280.i984 = add i32 %621, 4
  store i32 %add280.i984, ptr %t175.i758, align 4
  br label %for.cond176.i943, !llvm.loop !10

for.end281.i946:                                  ; preds = %land.end183.i945
  br label %sw.epilog.i871

sw.bb282.i866:                                    ; preds = %if.then114.i863
  store i32 0, ptr %t283.i759, align 4
  br label %for.cond284.i867

for.cond284.i867:                                 ; preds = %if.end361.i900, %sw.bb282.i866
  %622 = load i32, ptr %t283.i759, align 4
  %623 = load i32, ptr %floodSize.i756, align 4
  %cmp285.i868 = icmp ult i32 %622, %623
  br i1 %cmp285.i868, label %land.rhs287.i939, label %land.end291.i869

land.rhs287.i939:                                 ; preds = %for.cond284.i867
  %624 = load ptr, ptr %control.addr.i732, align 8
  %625 = load i64, ptr %624, align 8
  %626 = load ptr, ptr %fl.i746, align 8
  %627 = load i64, ptr %626, align 8
  %and289.i940 = and i64 %625, %627
  %tobool290.i941 = icmp ne i64 %and289.i940, 0
  br label %land.end291.i869

land.end291.i869:                                 ; preds = %land.rhs287.i939, %for.cond284.i867
  %628 = phi i1 [ false, %for.cond284.i867 ], [ %tobool290.i941, %land.rhs287.i939 ]
  br i1 %628, label %for.body292.i872, label %for.end364.i870

for.body292.i872:                                 ; preds = %land.end291.i869
  %629 = load ptr, ptr %control.addr.i732, align 8
  %630 = load i64, ptr %629, align 8
  %631 = load ptr, ptr %fl.i746, align 8
  %groups293.i873 = getelementptr inbounds %struct.FDRFlood, ptr %631, i32 0, i32 4
  %632 = load i64, ptr %groups293.i873, align 8
  %and295.i874 = and i64 %630, %632
  %tobool296.i875 = icmp ne i64 %and295.i874, 0
  br i1 %tobool296.i875, label %if.then297.i934, label %if.end303.i876

if.then297.i934:                                  ; preds = %for.body292.i872
  %633 = load ptr, ptr %cb.i736, align 8
  %634 = load i32, ptr %i.i740, align 4
  %635 = load i32, ptr %t283.i759, align 4
  %add298.i935 = add i32 %634, %635
  %conv299.i936 = zext i32 %add298.i935 to i64
  %636 = load ptr, ptr %fl.i746, align 8
  %ids300.i937 = getelementptr inbounds %struct.FDRFlood, ptr %636, i32 0, i32 3
  %637 = load i32, ptr %ids300.i937, align 8
  %638 = load ptr, ptr %scratch.i737, align 8
  %call302.i938 = call i64 %633(i64 noundef %conv299.i936, i32 noundef %637, ptr noundef %638) #6
  %639 = load ptr, ptr %control.addr.i732, align 8
  store i64 %call302.i938, ptr %639, align 8
  br label %if.end303.i876

if.end303.i876:                                   ; preds = %if.then297.i934, %for.body292.i872
  %640 = load ptr, ptr %control.addr.i732, align 8
  %641 = load i64, ptr %640, align 8
  %642 = load ptr, ptr %fl.i746, align 8
  %groups304.i877 = getelementptr inbounds %struct.FDRFlood, ptr %642, i32 0, i32 4
  %arrayidx305.i878 = getelementptr inbounds [16 x i64], ptr %groups304.i877, i64 0, i64 1
  %643 = load i64, ptr %arrayidx305.i878, align 8
  %and306.i879 = and i64 %641, %643
  %tobool307.i880 = icmp ne i64 %and306.i879, 0
  br i1 %tobool307.i880, label %if.then308.i928, label %if.end314.i881

if.then308.i928:                                  ; preds = %if.end303.i876
  %644 = load ptr, ptr %cb.i736, align 8
  %645 = load i32, ptr %i.i740, align 4
  %646 = load i32, ptr %t283.i759, align 4
  %add309.i929 = add i32 %645, %646
  %conv310.i930 = zext i32 %add309.i929 to i64
  %647 = load ptr, ptr %fl.i746, align 8
  %ids311.i931 = getelementptr inbounds %struct.FDRFlood, ptr %647, i32 0, i32 3
  %arrayidx312.i932 = getelementptr inbounds [16 x i32], ptr %ids311.i931, i64 0, i64 1
  %648 = load i32, ptr %arrayidx312.i932, align 4
  %649 = load ptr, ptr %scratch.i737, align 8
  %call313.i933 = call i64 %644(i64 noundef %conv310.i930, i32 noundef %648, ptr noundef %649) #6
  %650 = load ptr, ptr %control.addr.i732, align 8
  store i64 %call313.i933, ptr %650, align 8
  br label %if.end314.i881

if.end314.i881:                                   ; preds = %if.then308.i928, %if.end303.i876
  %651 = load ptr, ptr %control.addr.i732, align 8
  %652 = load i64, ptr %651, align 8
  %653 = load ptr, ptr %fl.i746, align 8
  %groups315.i882 = getelementptr inbounds %struct.FDRFlood, ptr %653, i32 0, i32 4
  %arrayidx316.i883 = getelementptr inbounds [16 x i64], ptr %groups315.i882, i64 0, i64 2
  %654 = load i64, ptr %arrayidx316.i883, align 8
  %and317.i884 = and i64 %652, %654
  %tobool318.i885 = icmp ne i64 %and317.i884, 0
  br i1 %tobool318.i885, label %if.then319.i922, label %if.end325.i886

if.then319.i922:                                  ; preds = %if.end314.i881
  %655 = load ptr, ptr %cb.i736, align 8
  %656 = load i32, ptr %i.i740, align 4
  %657 = load i32, ptr %t283.i759, align 4
  %add320.i923 = add i32 %656, %657
  %conv321.i924 = zext i32 %add320.i923 to i64
  %658 = load ptr, ptr %fl.i746, align 8
  %ids322.i925 = getelementptr inbounds %struct.FDRFlood, ptr %658, i32 0, i32 3
  %arrayidx323.i926 = getelementptr inbounds [16 x i32], ptr %ids322.i925, i64 0, i64 2
  %659 = load i32, ptr %arrayidx323.i926, align 8
  %660 = load ptr, ptr %scratch.i737, align 8
  %call324.i927 = call i64 %655(i64 noundef %conv321.i924, i32 noundef %659, ptr noundef %660) #6
  %661 = load ptr, ptr %control.addr.i732, align 8
  store i64 %call324.i927, ptr %661, align 8
  br label %if.end325.i886

if.end325.i886:                                   ; preds = %if.then319.i922, %if.end314.i881
  %662 = load ptr, ptr %control.addr.i732, align 8
  %663 = load i64, ptr %662, align 8
  %664 = load ptr, ptr %fl.i746, align 8
  %groups326.i887 = getelementptr inbounds %struct.FDRFlood, ptr %664, i32 0, i32 4
  %665 = load i64, ptr %groups326.i887, align 8
  %and328.i888 = and i64 %663, %665
  %tobool329.i889 = icmp ne i64 %and328.i888, 0
  br i1 %tobool329.i889, label %if.then330.i916, label %if.end337.i890

if.then330.i916:                                  ; preds = %if.end325.i886
  %666 = load ptr, ptr %cb.i736, align 8
  %667 = load i32, ptr %i.i740, align 4
  %668 = load i32, ptr %t283.i759, align 4
  %add331.i917 = add i32 %667, %668
  %add332.i918 = add i32 %add331.i917, 1
  %conv333.i919 = zext i32 %add332.i918 to i64
  %669 = load ptr, ptr %fl.i746, align 8
  %ids334.i920 = getelementptr inbounds %struct.FDRFlood, ptr %669, i32 0, i32 3
  %670 = load i32, ptr %ids334.i920, align 8
  %671 = load ptr, ptr %scratch.i737, align 8
  %call336.i921 = call i64 %666(i64 noundef %conv333.i919, i32 noundef %670, ptr noundef %671) #6
  %672 = load ptr, ptr %control.addr.i732, align 8
  store i64 %call336.i921, ptr %672, align 8
  br label %if.end337.i890

if.end337.i890:                                   ; preds = %if.then330.i916, %if.end325.i886
  %673 = load ptr, ptr %control.addr.i732, align 8
  %674 = load i64, ptr %673, align 8
  %675 = load ptr, ptr %fl.i746, align 8
  %groups338.i891 = getelementptr inbounds %struct.FDRFlood, ptr %675, i32 0, i32 4
  %arrayidx339.i892 = getelementptr inbounds [16 x i64], ptr %groups338.i891, i64 0, i64 1
  %676 = load i64, ptr %arrayidx339.i892, align 8
  %and340.i893 = and i64 %674, %676
  %tobool341.i894 = icmp ne i64 %and340.i893, 0
  br i1 %tobool341.i894, label %if.then342.i909, label %if.end349.i895

if.then342.i909:                                  ; preds = %if.end337.i890
  %677 = load ptr, ptr %cb.i736, align 8
  %678 = load i32, ptr %i.i740, align 4
  %679 = load i32, ptr %t283.i759, align 4
  %add343.i910 = add i32 %678, %679
  %add344.i911 = add i32 %add343.i910, 1
  %conv345.i912 = zext i32 %add344.i911 to i64
  %680 = load ptr, ptr %fl.i746, align 8
  %ids346.i913 = getelementptr inbounds %struct.FDRFlood, ptr %680, i32 0, i32 3
  %arrayidx347.i914 = getelementptr inbounds [16 x i32], ptr %ids346.i913, i64 0, i64 1
  %681 = load i32, ptr %arrayidx347.i914, align 4
  %682 = load ptr, ptr %scratch.i737, align 8
  %call348.i915 = call i64 %677(i64 noundef %conv345.i912, i32 noundef %681, ptr noundef %682) #6
  %683 = load ptr, ptr %control.addr.i732, align 8
  store i64 %call348.i915, ptr %683, align 8
  br label %if.end349.i895

if.end349.i895:                                   ; preds = %if.then342.i909, %if.end337.i890
  %684 = load ptr, ptr %control.addr.i732, align 8
  %685 = load i64, ptr %684, align 8
  %686 = load ptr, ptr %fl.i746, align 8
  %groups350.i896 = getelementptr inbounds %struct.FDRFlood, ptr %686, i32 0, i32 4
  %arrayidx351.i897 = getelementptr inbounds [16 x i64], ptr %groups350.i896, i64 0, i64 2
  %687 = load i64, ptr %arrayidx351.i897, align 8
  %and352.i898 = and i64 %685, %687
  %tobool353.i899 = icmp ne i64 %and352.i898, 0
  br i1 %tobool353.i899, label %if.then354.i902, label %if.end361.i900

if.then354.i902:                                  ; preds = %if.end349.i895
  %688 = load ptr, ptr %cb.i736, align 8
  %689 = load i32, ptr %i.i740, align 4
  %690 = load i32, ptr %t283.i759, align 4
  %add355.i903 = add i32 %689, %690
  %add356.i904 = add i32 %add355.i903, 1
  %conv357.i905 = zext i32 %add356.i904 to i64
  %691 = load ptr, ptr %fl.i746, align 8
  %ids358.i906 = getelementptr inbounds %struct.FDRFlood, ptr %691, i32 0, i32 3
  %arrayidx359.i907 = getelementptr inbounds [16 x i32], ptr %ids358.i906, i64 0, i64 2
  %692 = load i32, ptr %arrayidx359.i907, align 8
  %693 = load ptr, ptr %scratch.i737, align 8
  %call360.i908 = call i64 %688(i64 noundef %conv357.i905, i32 noundef %692, ptr noundef %693) #6
  %694 = load ptr, ptr %control.addr.i732, align 8
  store i64 %call360.i908, ptr %694, align 8
  br label %if.end361.i900

if.end361.i900:                                   ; preds = %if.then354.i902, %if.end349.i895
  %695 = load i32, ptr %t283.i759, align 4
  %add363.i901 = add i32 %695, 2
  store i32 %add363.i901, ptr %t283.i759, align 4
  br label %for.cond284.i867, !llvm.loop !11

for.end364.i870:                                  ; preds = %land.end291.i869
  br label %sw.epilog.i871

sw.default.i1087:                                 ; preds = %if.then114.i863
  store i32 0, ptr %t365.i760, align 4
  br label %for.cond366.i1088

for.cond366.i1088:                                ; preds = %for.end512.i1140, %sw.default.i1087
  %696 = load i32, ptr %t365.i760, align 4
  %697 = load i32, ptr %floodSize.i756, align 4
  %cmp367.i1089 = icmp ult i32 %696, %697
  br i1 %cmp367.i1089, label %land.rhs369.i1223, label %land.end373.i1090

land.rhs369.i1223:                                ; preds = %for.cond366.i1088
  %698 = load ptr, ptr %control.addr.i732, align 8
  %699 = load i64, ptr %698, align 8
  %700 = load ptr, ptr %fl.i746, align 8
  %701 = load i64, ptr %700, align 8
  %and371.i1224 = and i64 %699, %701
  %tobool372.i1225 = icmp ne i64 %and371.i1224, 0
  br label %land.end373.i1090

land.end373.i1090:                                ; preds = %land.rhs369.i1223, %for.cond366.i1088
  %702 = phi i1 [ false, %for.cond366.i1088 ], [ %tobool372.i1225, %land.rhs369.i1223 ]
  br i1 %702, label %for.body374.i1092, label %for.end515.i1091

for.body374.i1092:                                ; preds = %land.end373.i1090
  %703 = load ptr, ptr %control.addr.i732, align 8
  %704 = load i64, ptr %703, align 8
  %705 = load ptr, ptr %fl.i746, align 8
  %groups375.i1093 = getelementptr inbounds %struct.FDRFlood, ptr %705, i32 0, i32 4
  %706 = load i64, ptr %groups375.i1093, align 8
  %and377.i1094 = and i64 %704, %706
  %tobool378.i1095 = icmp ne i64 %and377.i1094, 0
  br i1 %tobool378.i1095, label %if.then379.i1218, label %if.end385.i1096

if.then379.i1218:                                 ; preds = %for.body374.i1092
  %707 = load ptr, ptr %cb.i736, align 8
  %708 = load i32, ptr %i.i740, align 4
  %709 = load i32, ptr %t365.i760, align 4
  %add380.i1219 = add i32 %708, %709
  %conv381.i1220 = zext i32 %add380.i1219 to i64
  %710 = load ptr, ptr %fl.i746, align 8
  %ids382.i1221 = getelementptr inbounds %struct.FDRFlood, ptr %710, i32 0, i32 3
  %711 = load i32, ptr %ids382.i1221, align 8
  %712 = load ptr, ptr %scratch.i737, align 8
  %call384.i1222 = call i64 %707(i64 noundef %conv381.i1220, i32 noundef %711, ptr noundef %712) #6
  %713 = load ptr, ptr %control.addr.i732, align 8
  store i64 %call384.i1222, ptr %713, align 8
  br label %if.end385.i1096

if.end385.i1096:                                  ; preds = %if.then379.i1218, %for.body374.i1092
  %714 = load ptr, ptr %control.addr.i732, align 8
  %715 = load i64, ptr %714, align 8
  %716 = load ptr, ptr %fl.i746, align 8
  %groups386.i1097 = getelementptr inbounds %struct.FDRFlood, ptr %716, i32 0, i32 4
  %arrayidx387.i1098 = getelementptr inbounds [16 x i64], ptr %groups386.i1097, i64 0, i64 1
  %717 = load i64, ptr %arrayidx387.i1098, align 8
  %and388.i1099 = and i64 %715, %717
  %tobool389.i1100 = icmp ne i64 %and388.i1099, 0
  br i1 %tobool389.i1100, label %if.then390.i1212, label %if.end396.i1101

if.then390.i1212:                                 ; preds = %if.end385.i1096
  %718 = load ptr, ptr %cb.i736, align 8
  %719 = load i32, ptr %i.i740, align 4
  %720 = load i32, ptr %t365.i760, align 4
  %add391.i1213 = add i32 %719, %720
  %conv392.i1214 = zext i32 %add391.i1213 to i64
  %721 = load ptr, ptr %fl.i746, align 8
  %ids393.i1215 = getelementptr inbounds %struct.FDRFlood, ptr %721, i32 0, i32 3
  %arrayidx394.i1216 = getelementptr inbounds [16 x i32], ptr %ids393.i1215, i64 0, i64 1
  %722 = load i32, ptr %arrayidx394.i1216, align 4
  %723 = load ptr, ptr %scratch.i737, align 8
  %call395.i1217 = call i64 %718(i64 noundef %conv392.i1214, i32 noundef %722, ptr noundef %723) #6
  %724 = load ptr, ptr %control.addr.i732, align 8
  store i64 %call395.i1217, ptr %724, align 8
  br label %if.end396.i1101

if.end396.i1101:                                  ; preds = %if.then390.i1212, %if.end385.i1096
  %725 = load ptr, ptr %control.addr.i732, align 8
  %726 = load i64, ptr %725, align 8
  %727 = load ptr, ptr %fl.i746, align 8
  %groups397.i1102 = getelementptr inbounds %struct.FDRFlood, ptr %727, i32 0, i32 4
  %arrayidx398.i1103 = getelementptr inbounds [16 x i64], ptr %groups397.i1102, i64 0, i64 2
  %728 = load i64, ptr %arrayidx398.i1103, align 8
  %and399.i1104 = and i64 %726, %728
  %tobool400.i1105 = icmp ne i64 %and399.i1104, 0
  br i1 %tobool400.i1105, label %if.then401.i1206, label %if.end407.i1106

if.then401.i1206:                                 ; preds = %if.end396.i1101
  %729 = load ptr, ptr %cb.i736, align 8
  %730 = load i32, ptr %i.i740, align 4
  %731 = load i32, ptr %t365.i760, align 4
  %add402.i1207 = add i32 %730, %731
  %conv403.i1208 = zext i32 %add402.i1207 to i64
  %732 = load ptr, ptr %fl.i746, align 8
  %ids404.i1209 = getelementptr inbounds %struct.FDRFlood, ptr %732, i32 0, i32 3
  %arrayidx405.i1210 = getelementptr inbounds [16 x i32], ptr %ids404.i1209, i64 0, i64 2
  %733 = load i32, ptr %arrayidx405.i1210, align 8
  %734 = load ptr, ptr %scratch.i737, align 8
  %call406.i1211 = call i64 %729(i64 noundef %conv403.i1208, i32 noundef %733, ptr noundef %734) #6
  %735 = load ptr, ptr %control.addr.i732, align 8
  store i64 %call406.i1211, ptr %735, align 8
  br label %if.end407.i1106

if.end407.i1106:                                  ; preds = %if.then401.i1206, %if.end396.i1101
  %736 = load ptr, ptr %control.addr.i732, align 8
  %737 = load i64, ptr %736, align 8
  %738 = load ptr, ptr %fl.i746, align 8
  %groups408.i1107 = getelementptr inbounds %struct.FDRFlood, ptr %738, i32 0, i32 4
  %arrayidx409.i1108 = getelementptr inbounds [16 x i64], ptr %groups408.i1107, i64 0, i64 3
  %739 = load i64, ptr %arrayidx409.i1108, align 8
  %and410.i1109 = and i64 %737, %739
  %tobool411.i1110 = icmp ne i64 %and410.i1109, 0
  br i1 %tobool411.i1110, label %if.then412.i1200, label %if.end418.i1111

if.then412.i1200:                                 ; preds = %if.end407.i1106
  %740 = load ptr, ptr %cb.i736, align 8
  %741 = load i32, ptr %i.i740, align 4
  %742 = load i32, ptr %t365.i760, align 4
  %add413.i1201 = add i32 %741, %742
  %conv414.i1202 = zext i32 %add413.i1201 to i64
  %743 = load ptr, ptr %fl.i746, align 8
  %ids415.i1203 = getelementptr inbounds %struct.FDRFlood, ptr %743, i32 0, i32 3
  %arrayidx416.i1204 = getelementptr inbounds [16 x i32], ptr %ids415.i1203, i64 0, i64 3
  %744 = load i32, ptr %arrayidx416.i1204, align 4
  %745 = load ptr, ptr %scratch.i737, align 8
  %call417.i1205 = call i64 %740(i64 noundef %conv414.i1202, i32 noundef %744, ptr noundef %745) #6
  %746 = load ptr, ptr %control.addr.i732, align 8
  store i64 %call417.i1205, ptr %746, align 8
  br label %if.end418.i1111

if.end418.i1111:                                  ; preds = %if.then412.i1200, %if.end407.i1106
  store i32 4, ptr %t2.i761, align 4
  br label %for.cond419.i1112

for.cond419.i1112:                                ; preds = %if.end437.i1191, %if.end418.i1111
  %747 = load i32, ptr %t2.i761, align 4
  %748 = load ptr, ptr %fl.i746, align 8
  %idCount420.i1113 = getelementptr inbounds %struct.FDRFlood, ptr %748, i32 0, i32 2
  %749 = load i16, ptr %idCount420.i1113, align 4
  %conv421.i1114 = zext i16 %749 to i32
  %cmp422.i1115 = icmp ult i32 %747, %conv421.i1114
  br i1 %cmp422.i1115, label %for.body424.i1185, label %for.end440.i1116

for.body424.i1185:                                ; preds = %for.cond419.i1112
  %750 = load ptr, ptr %control.addr.i732, align 8
  %751 = load i64, ptr %750, align 8
  %752 = load ptr, ptr %fl.i746, align 8
  %groups425.i1186 = getelementptr inbounds %struct.FDRFlood, ptr %752, i32 0, i32 4
  %753 = load i32, ptr %t2.i761, align 4
  %idxprom426.i1187 = zext i32 %753 to i64
  %arrayidx427.i1188 = getelementptr inbounds [16 x i64], ptr %groups425.i1186, i64 0, i64 %idxprom426.i1187
  %754 = load i64, ptr %arrayidx427.i1188, align 8
  %and428.i1189 = and i64 %751, %754
  %tobool429.i1190 = icmp ne i64 %and428.i1189, 0
  br i1 %tobool429.i1190, label %if.then430.i1193, label %if.end437.i1191

if.then430.i1193:                                 ; preds = %for.body424.i1185
  %755 = load ptr, ptr %cb.i736, align 8
  %756 = load i32, ptr %i.i740, align 4
  %757 = load i32, ptr %t365.i760, align 4
  %add431.i1194 = add i32 %756, %757
  %conv432.i1195 = zext i32 %add431.i1194 to i64
  %758 = load ptr, ptr %fl.i746, align 8
  %ids433.i1196 = getelementptr inbounds %struct.FDRFlood, ptr %758, i32 0, i32 3
  %759 = load i32, ptr %t2.i761, align 4
  %idxprom434.i1197 = zext i32 %759 to i64
  %arrayidx435.i1198 = getelementptr inbounds [16 x i32], ptr %ids433.i1196, i64 0, i64 %idxprom434.i1197
  %760 = load i32, ptr %arrayidx435.i1198, align 4
  %761 = load ptr, ptr %scratch.i737, align 8
  %call436.i1199 = call i64 %755(i64 noundef %conv432.i1195, i32 noundef %760, ptr noundef %761) #6
  %762 = load ptr, ptr %control.addr.i732, align 8
  store i64 %call436.i1199, ptr %762, align 8
  br label %if.end437.i1191

if.end437.i1191:                                  ; preds = %if.then430.i1193, %for.body424.i1185
  %763 = load i32, ptr %t2.i761, align 4
  %inc439.i1192 = add i32 %763, 1
  store i32 %inc439.i1192, ptr %t2.i761, align 4
  br label %for.cond419.i1112, !llvm.loop !12

for.end440.i1116:                                 ; preds = %for.cond419.i1112
  %764 = load ptr, ptr %control.addr.i732, align 8
  %765 = load i64, ptr %764, align 8
  %766 = load ptr, ptr %fl.i746, align 8
  %groups441.i1117 = getelementptr inbounds %struct.FDRFlood, ptr %766, i32 0, i32 4
  %767 = load i64, ptr %groups441.i1117, align 8
  %and443.i1118 = and i64 %765, %767
  %tobool444.i1119 = icmp ne i64 %and443.i1118, 0
  br i1 %tobool444.i1119, label %if.then445.i1179, label %if.end452.i1120

if.then445.i1179:                                 ; preds = %for.end440.i1116
  %768 = load ptr, ptr %cb.i736, align 8
  %769 = load i32, ptr %i.i740, align 4
  %770 = load i32, ptr %t365.i760, align 4
  %add446.i1180 = add i32 %769, %770
  %add447.i1181 = add i32 %add446.i1180, 1
  %conv448.i1182 = zext i32 %add447.i1181 to i64
  %771 = load ptr, ptr %fl.i746, align 8
  %ids449.i1183 = getelementptr inbounds %struct.FDRFlood, ptr %771, i32 0, i32 3
  %772 = load i32, ptr %ids449.i1183, align 8
  %773 = load ptr, ptr %scratch.i737, align 8
  %call451.i1184 = call i64 %768(i64 noundef %conv448.i1182, i32 noundef %772, ptr noundef %773) #6
  %774 = load ptr, ptr %control.addr.i732, align 8
  store i64 %call451.i1184, ptr %774, align 8
  br label %if.end452.i1120

if.end452.i1120:                                  ; preds = %if.then445.i1179, %for.end440.i1116
  %775 = load ptr, ptr %control.addr.i732, align 8
  %776 = load i64, ptr %775, align 8
  %777 = load ptr, ptr %fl.i746, align 8
  %groups453.i1121 = getelementptr inbounds %struct.FDRFlood, ptr %777, i32 0, i32 4
  %arrayidx454.i1122 = getelementptr inbounds [16 x i64], ptr %groups453.i1121, i64 0, i64 1
  %778 = load i64, ptr %arrayidx454.i1122, align 8
  %and455.i1123 = and i64 %776, %778
  %tobool456.i1124 = icmp ne i64 %and455.i1123, 0
  br i1 %tobool456.i1124, label %if.then457.i1172, label %if.end464.i1125

if.then457.i1172:                                 ; preds = %if.end452.i1120
  %779 = load ptr, ptr %cb.i736, align 8
  %780 = load i32, ptr %i.i740, align 4
  %781 = load i32, ptr %t365.i760, align 4
  %add458.i1173 = add i32 %780, %781
  %add459.i1174 = add i32 %add458.i1173, 1
  %conv460.i1175 = zext i32 %add459.i1174 to i64
  %782 = load ptr, ptr %fl.i746, align 8
  %ids461.i1176 = getelementptr inbounds %struct.FDRFlood, ptr %782, i32 0, i32 3
  %arrayidx462.i1177 = getelementptr inbounds [16 x i32], ptr %ids461.i1176, i64 0, i64 1
  %783 = load i32, ptr %arrayidx462.i1177, align 4
  %784 = load ptr, ptr %scratch.i737, align 8
  %call463.i1178 = call i64 %779(i64 noundef %conv460.i1175, i32 noundef %783, ptr noundef %784) #6
  %785 = load ptr, ptr %control.addr.i732, align 8
  store i64 %call463.i1178, ptr %785, align 8
  br label %if.end464.i1125

if.end464.i1125:                                  ; preds = %if.then457.i1172, %if.end452.i1120
  %786 = load ptr, ptr %control.addr.i732, align 8
  %787 = load i64, ptr %786, align 8
  %788 = load ptr, ptr %fl.i746, align 8
  %groups465.i1126 = getelementptr inbounds %struct.FDRFlood, ptr %788, i32 0, i32 4
  %arrayidx466.i1127 = getelementptr inbounds [16 x i64], ptr %groups465.i1126, i64 0, i64 2
  %789 = load i64, ptr %arrayidx466.i1127, align 8
  %and467.i1128 = and i64 %787, %789
  %tobool468.i1129 = icmp ne i64 %and467.i1128, 0
  br i1 %tobool468.i1129, label %if.then469.i1165, label %if.end476.i1130

if.then469.i1165:                                 ; preds = %if.end464.i1125
  %790 = load ptr, ptr %cb.i736, align 8
  %791 = load i32, ptr %i.i740, align 4
  %792 = load i32, ptr %t365.i760, align 4
  %add470.i1166 = add i32 %791, %792
  %add471.i1167 = add i32 %add470.i1166, 1
  %conv472.i1168 = zext i32 %add471.i1167 to i64
  %793 = load ptr, ptr %fl.i746, align 8
  %ids473.i1169 = getelementptr inbounds %struct.FDRFlood, ptr %793, i32 0, i32 3
  %arrayidx474.i1170 = getelementptr inbounds [16 x i32], ptr %ids473.i1169, i64 0, i64 2
  %794 = load i32, ptr %arrayidx474.i1170, align 8
  %795 = load ptr, ptr %scratch.i737, align 8
  %call475.i1171 = call i64 %790(i64 noundef %conv472.i1168, i32 noundef %794, ptr noundef %795) #6
  %796 = load ptr, ptr %control.addr.i732, align 8
  store i64 %call475.i1171, ptr %796, align 8
  br label %if.end476.i1130

if.end476.i1130:                                  ; preds = %if.then469.i1165, %if.end464.i1125
  %797 = load ptr, ptr %control.addr.i732, align 8
  %798 = load i64, ptr %797, align 8
  %799 = load ptr, ptr %fl.i746, align 8
  %groups477.i1131 = getelementptr inbounds %struct.FDRFlood, ptr %799, i32 0, i32 4
  %arrayidx478.i1132 = getelementptr inbounds [16 x i64], ptr %groups477.i1131, i64 0, i64 3
  %800 = load i64, ptr %arrayidx478.i1132, align 8
  %and479.i1133 = and i64 %798, %800
  %tobool480.i1134 = icmp ne i64 %and479.i1133, 0
  br i1 %tobool480.i1134, label %if.then481.i1158, label %if.end488.i1135

if.then481.i1158:                                 ; preds = %if.end476.i1130
  %801 = load ptr, ptr %cb.i736, align 8
  %802 = load i32, ptr %i.i740, align 4
  %803 = load i32, ptr %t365.i760, align 4
  %add482.i1159 = add i32 %802, %803
  %add483.i1160 = add i32 %add482.i1159, 1
  %conv484.i1161 = zext i32 %add483.i1160 to i64
  %804 = load ptr, ptr %fl.i746, align 8
  %ids485.i1162 = getelementptr inbounds %struct.FDRFlood, ptr %804, i32 0, i32 3
  %arrayidx486.i1163 = getelementptr inbounds [16 x i32], ptr %ids485.i1162, i64 0, i64 3
  %805 = load i32, ptr %arrayidx486.i1163, align 4
  %806 = load ptr, ptr %scratch.i737, align 8
  %call487.i1164 = call i64 %801(i64 noundef %conv484.i1161, i32 noundef %805, ptr noundef %806) #6
  %807 = load ptr, ptr %control.addr.i732, align 8
  store i64 %call487.i1164, ptr %807, align 8
  br label %if.end488.i1135

if.end488.i1135:                                  ; preds = %if.then481.i1158, %if.end476.i1130
  store i32 4, ptr %t2489.i762, align 4
  br label %for.cond490.i1136

for.cond490.i1136:                                ; preds = %if.end509.i1148, %if.end488.i1135
  %808 = load i32, ptr %t2489.i762, align 4
  %809 = load ptr, ptr %fl.i746, align 8
  %idCount491.i1137 = getelementptr inbounds %struct.FDRFlood, ptr %809, i32 0, i32 2
  %810 = load i16, ptr %idCount491.i1137, align 4
  %conv492.i1138 = zext i16 %810 to i32
  %cmp493.i1139 = icmp ult i32 %808, %conv492.i1138
  br i1 %cmp493.i1139, label %for.body495.i1142, label %for.end512.i1140

for.body495.i1142:                                ; preds = %for.cond490.i1136
  %811 = load ptr, ptr %control.addr.i732, align 8
  %812 = load i64, ptr %811, align 8
  %813 = load ptr, ptr %fl.i746, align 8
  %groups496.i1143 = getelementptr inbounds %struct.FDRFlood, ptr %813, i32 0, i32 4
  %814 = load i32, ptr %t2489.i762, align 4
  %idxprom497.i1144 = zext i32 %814 to i64
  %arrayidx498.i1145 = getelementptr inbounds [16 x i64], ptr %groups496.i1143, i64 0, i64 %idxprom497.i1144
  %815 = load i64, ptr %arrayidx498.i1145, align 8
  %and499.i1146 = and i64 %812, %815
  %tobool500.i1147 = icmp ne i64 %and499.i1146, 0
  br i1 %tobool500.i1147, label %if.then501.i1150, label %if.end509.i1148

if.then501.i1150:                                 ; preds = %for.body495.i1142
  %816 = load ptr, ptr %cb.i736, align 8
  %817 = load i32, ptr %i.i740, align 4
  %818 = load i32, ptr %t365.i760, align 4
  %add502.i1151 = add i32 %817, %818
  %add503.i1152 = add i32 %add502.i1151, 1
  %conv504.i1153 = zext i32 %add503.i1152 to i64
  %819 = load ptr, ptr %fl.i746, align 8
  %ids505.i1154 = getelementptr inbounds %struct.FDRFlood, ptr %819, i32 0, i32 3
  %820 = load i32, ptr %t2489.i762, align 4
  %idxprom506.i1155 = zext i32 %820 to i64
  %arrayidx507.i1156 = getelementptr inbounds [16 x i32], ptr %ids505.i1154, i64 0, i64 %idxprom506.i1155
  %821 = load i32, ptr %arrayidx507.i1156, align 4
  %822 = load ptr, ptr %scratch.i737, align 8
  %call508.i1157 = call i64 %816(i64 noundef %conv504.i1153, i32 noundef %821, ptr noundef %822) #6
  %823 = load ptr, ptr %control.addr.i732, align 8
  store i64 %call508.i1157, ptr %823, align 8
  br label %if.end509.i1148

if.end509.i1148:                                  ; preds = %if.then501.i1150, %for.body495.i1142
  %824 = load i32, ptr %t2489.i762, align 4
  %inc511.i1149 = add i32 %824, 1
  store i32 %inc511.i1149, ptr %t2489.i762, align 4
  br label %for.cond490.i1136, !llvm.loop !13

for.end512.i1140:                                 ; preds = %for.cond490.i1136
  %825 = load i32, ptr %t365.i760, align 4
  %add514.i1141 = add i32 %825, 2
  store i32 %add514.i1141, ptr %t365.i760, align 4
  br label %for.cond366.i1088, !llvm.loop !14

for.end515.i1091:                                 ; preds = %land.end373.i1090
  br label %sw.epilog.i871

sw.epilog.i871:                                   ; preds = %for.end515.i1091, %for.end364.i870, %for.end281.i946, %for.end173.i1042
  br label %if.end516.i857

if.end516.i857:                                   ; preds = %sw.epilog.i871, %land.lhs.true.i860, %if.then103.i849
  %826 = load i32, ptr %floodSize.i756, align 4
  %827 = load ptr, ptr %ptr.i738, align 8
  %idx.ext517.i858 = zext i32 %826 to i64
  %add.ptr518.i859 = getelementptr inbounds i8, ptr %827, i64 %idx.ext517.i858
  store ptr %add.ptr518.i859, ptr %ptr.i738, align 8
  br label %if.end520.i831

if.else.i829:                                     ; preds = %for.end100.i827
  %828 = load ptr, ptr %floodBackoffPtr.addr.i731, align 8
  %829 = load i32, ptr %828, align 4
  %mul519.i830 = mul i32 %829, 2
  store i32 %mul519.i830, ptr %828, align 4
  br label %if.end520.i831

if.end520.i831:                                   ; preds = %if.else.i829, %if.end516.i857
  br label %floodout.i832

floodout.i832:                                    ; preds = %if.end520.i831, %if.then30.i1264, %if.then.i1266
  %830 = load i32, ptr %j.i741, align 4
  %831 = load ptr, ptr %floodBackoffPtr.addr.i731, align 8
  %832 = load i32, ptr %831, align 4
  %add521.i833 = add i32 %830, %832
  %conv522.i834 = zext i32 %add521.i833 to i64
  %833 = load i64, ptr %mainLoopLen.i739, align 8
  %sub523.i835 = sub i64 %833, 128
  %cmp524.i836 = icmp ult i64 %conv522.i834, %sub523.i835
  br i1 %cmp524.i836, label %if.then526.i839, label %if.else537.i837

if.then526.i839:                                  ; preds = %floodout.i832
  %834 = load ptr, ptr %buf.i734, align 8
  %835 = load i32, ptr %i.i740, align 4
  %836 = load i32, ptr %j.i741, align 4
  %cmp527.i840 = icmp ugt i32 %835, %836
  br i1 %cmp527.i840, label %cond.true529.i848, label %cond.false530.i841

cond.true529.i848:                                ; preds = %if.then526.i839
  %837 = load i32, ptr %i.i740, align 4
  br label %cond.end531.i842

cond.false530.i841:                               ; preds = %if.then526.i839
  %838 = load i32, ptr %j.i741, align 4
  br label %cond.end531.i842

cond.end531.i842:                                 ; preds = %cond.false530.i841, %cond.true529.i848
  %cond532.i843 = phi i32 [ %837, %cond.true529.i848 ], [ %838, %cond.false530.i841 ]
  %idx.ext533.i844 = zext i32 %cond532.i843 to i64
  %add.ptr534.i845 = getelementptr inbounds i8, ptr %834, i64 %idx.ext533.i844
  %839 = load ptr, ptr %floodBackoffPtr.addr.i731, align 8
  %840 = load i32, ptr %839, align 4
  %idx.ext535.i846 = zext i32 %840 to i64
  %add.ptr536.i847 = getelementptr inbounds i8, ptr %add.ptr534.i845, i64 %idx.ext535.i846
  store ptr %add.ptr536.i847, ptr %tryFloodDetect.addr.i730, align 8
  br label %floodDetect.exit1272

if.else537.i837:                                  ; preds = %floodout.i832
  %841 = load ptr, ptr %buf.i734, align 8
  %842 = load i64, ptr %mainLoopLen.i739, align 8
  %add.ptr538.i838 = getelementptr inbounds i8, ptr %841, i64 %842
  store ptr %add.ptr538.i838, ptr %tryFloodDetect.addr.i730, align 8
  br label %floodDetect.exit1272

floodDetect.exit1272:                             ; preds = %if.else537.i837, %cond.end531.i842
  %843 = load ptr, ptr %ptr.i738, align 8
  %844 = load ptr, ptr %ptrPtr.addr.i729, align 8
  store ptr %843, ptr %844, align 8
  %845 = load ptr, ptr %tryFloodDetect.addr.i730, align 8
  store ptr %845, ptr %tryFloodDetect, align 8
  %846 = load i64, ptr %control.addr, align 8
  %cmp27 = icmp eq i64 %846, 0
  %lnot29 = xor i1 %cmp27, true
  %lnot31 = xor i1 %lnot29, true
  %lnot.ext32 = zext i1 %lnot31 to i32
  %conv33 = sext i32 %lnot.ext32 to i64
  %tobool34 = icmp ne i64 %conv33, 0
  br i1 %tobool34, label %if.then35, label %if.end

if.then35:                                        ; preds = %floodDetect.exit1272
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %floodDetect.exit1272
  br label %if.end36

if.end36:                                         ; preds = %if.end, %for.body21
  %847 = load ptr, ptr %itPtr, align 8
  %add.ptr37 = getelementptr inbounds i8, ptr %847, i64 16
  call void @llvm.prefetch.p0(ptr %add.ptr37, i32 0, i32 3, i32 1)
  %848 = load ptr, ptr %itPtr, align 8
  %849 = load ptr, ptr %start_ptr, align 8
  %850 = load ptr, ptr %end_ptr, align 8
  %851 = load i32, ptr %domain_mask_flipped, align 4
  %852 = load ptr, ptr %ft, align 8
  store ptr %848, ptr %itPtr.addr.i, align 8
  store ptr %849, ptr %start_ptr.addr.i, align 8
  store ptr %850, ptr %end_ptr.addr.i, align 8
  store i32 %851, ptr %domain_mask_flipped.addr.i, align 4
  store ptr %852, ptr %ft.addr.i1273, align 8
  store ptr %conf0, ptr %conf0.addr.i, align 8
  store ptr %conf8, ptr %conf8.addr.i, align 8
  store ptr %state, ptr %s.addr.i, align 8
  %853 = load i32, ptr %domain_mask_flipped.addr.i, align 4
  %854 = load ptr, ptr %itPtr.addr.i, align 8
  store i32 %853, ptr %a.addr.i2423, align 4
  store ptr %854, ptr %b.addr.i2424, align 8
  %855 = load ptr, ptr %b.addr.i2424, align 8
  store ptr %855, ptr %ptr.addr.i.i2421, align 8
  %856 = load ptr, ptr %ptr.addr.i.i2421, align 8
  store ptr %856, ptr %uptr.i.i2422, align 8
  %857 = load ptr, ptr %uptr.i.i2422, align 8
  %858 = load i32, ptr %857, align 1
  %859 = load i32, ptr %a.addr.i2423, align 4
  %not.i2426 = xor i32 %859, -1
  %and.i2427 = and i32 %858, %not.i2426
  %conv.i2428 = zext i32 %and.i2427 to i64
  store i64 %conv.i2428, ptr %r.i2425, align 8
  %860 = load i64, ptr %r.i2425, align 8
  store i64 %860, ptr %reach0.i, align 8
  %861 = load i32, ptr %domain_mask_flipped.addr.i, align 4
  %862 = load ptr, ptr %itPtr.addr.i, align 8
  %add.ptr.i1275 = getelementptr inbounds i8, ptr %862, i64 1
  store i32 %861, ptr %a.addr.i2415, align 4
  store ptr %add.ptr.i1275, ptr %b.addr.i2416, align 8
  %863 = load ptr, ptr %b.addr.i2416, align 8
  store ptr %863, ptr %ptr.addr.i.i2413, align 8
  %864 = load ptr, ptr %ptr.addr.i.i2413, align 8
  store ptr %864, ptr %uptr.i.i2414, align 8
  %865 = load ptr, ptr %uptr.i.i2414, align 8
  %866 = load i32, ptr %865, align 1
  %867 = load i32, ptr %a.addr.i2415, align 4
  %not.i2418 = xor i32 %867, -1
  %and.i2419 = and i32 %866, %not.i2418
  %conv.i2420 = zext i32 %and.i2419 to i64
  store i64 %conv.i2420, ptr %r.i2417, align 8
  %868 = load i64, ptr %r.i2417, align 8
  store i64 %868, ptr %reach1.i, align 8
  %869 = load i32, ptr %domain_mask_flipped.addr.i, align 4
  %870 = load ptr, ptr %itPtr.addr.i, align 8
  %add.ptr2.i1277 = getelementptr inbounds i8, ptr %870, i64 2
  store i32 %869, ptr %a.addr.i2407, align 4
  store ptr %add.ptr2.i1277, ptr %b.addr.i2408, align 8
  %871 = load ptr, ptr %b.addr.i2408, align 8
  store ptr %871, ptr %ptr.addr.i.i2405, align 8
  %872 = load ptr, ptr %ptr.addr.i.i2405, align 8
  store ptr %872, ptr %uptr.i.i2406, align 8
  %873 = load ptr, ptr %uptr.i.i2406, align 8
  %874 = load i32, ptr %873, align 1
  %875 = load i32, ptr %a.addr.i2407, align 4
  %not.i2410 = xor i32 %875, -1
  %and.i2411 = and i32 %874, %not.i2410
  %conv.i2412 = zext i32 %and.i2411 to i64
  store i64 %conv.i2412, ptr %r.i2409, align 8
  %876 = load i64, ptr %r.i2409, align 8
  store i64 %876, ptr %reach2.i, align 8
  %877 = load i32, ptr %domain_mask_flipped.addr.i, align 4
  %878 = load ptr, ptr %itPtr.addr.i, align 8
  %add.ptr4.i1278 = getelementptr inbounds i8, ptr %878, i64 3
  store i32 %877, ptr %a.addr.i2399, align 4
  store ptr %add.ptr4.i1278, ptr %b.addr.i2400, align 8
  %879 = load ptr, ptr %b.addr.i2400, align 8
  store ptr %879, ptr %ptr.addr.i.i2397, align 8
  %880 = load ptr, ptr %ptr.addr.i.i2397, align 8
  store ptr %880, ptr %uptr.i.i2398, align 8
  %881 = load ptr, ptr %uptr.i.i2398, align 8
  %882 = load i32, ptr %881, align 1
  %883 = load i32, ptr %a.addr.i2399, align 4
  %not.i2402 = xor i32 %883, -1
  %and.i2403 = and i32 %882, %not.i2402
  %conv.i2404 = zext i32 %and.i2403 to i64
  store i64 %conv.i2404, ptr %r.i2401, align 8
  %884 = load i64, ptr %r.i2401, align 8
  store i64 %884, ptr %reach3.i, align 8
  %885 = load ptr, ptr %ft.addr.i1273, align 8
  %886 = load i64, ptr %reach0.i, align 8
  %add.ptr6.i1279 = getelementptr inbounds i64, ptr %885, i64 %886
  store ptr %add.ptr6.i1279, ptr %p.addr.i1972, align 8
  %887 = load ptr, ptr %p.addr.i1972, align 8
  %888 = load i64, ptr %887, align 8
  store i64 0, ptr %__q1.addr.i1976, align 8
  store i64 %888, ptr %__q0.addr.i1977, align 8
  %889 = load i64, ptr %__q0.addr.i1977, align 8
  %vecinit.i1979 = insertelement <2 x i64> undef, i64 %889, i32 0
  %890 = load i64, ptr %__q1.addr.i1976, align 8
  %vecinit1.i1980 = insertelement <2 x i64> %vecinit.i1979, i64 %890, i32 1
  store <2 x i64> %vecinit1.i1980, ptr %.compoundliteral.i1978, align 16
  %891 = load <2 x i64>, ptr %.compoundliteral.i1978, align 16
  store <2 x i64> %891, ptr %st0.i, align 16
  %892 = load ptr, ptr %ft.addr.i1273, align 8
  %893 = load i64, ptr %reach1.i, align 8
  %add.ptr8.i = getelementptr inbounds i64, ptr %892, i64 %893
  store ptr %add.ptr8.i, ptr %p.addr.i1970, align 8
  %894 = load ptr, ptr %p.addr.i1970, align 8
  %895 = load i64, ptr %894, align 8
  store i64 0, ptr %__q1.addr.i1981, align 8
  store i64 %895, ptr %__q0.addr.i1982, align 8
  %896 = load i64, ptr %__q0.addr.i1982, align 8
  %vecinit.i1984 = insertelement <2 x i64> undef, i64 %896, i32 0
  %897 = load i64, ptr %__q1.addr.i1981, align 8
  %vecinit1.i1985 = insertelement <2 x i64> %vecinit.i1984, i64 %897, i32 1
  store <2 x i64> %vecinit1.i1985, ptr %.compoundliteral.i1983, align 16
  %898 = load <2 x i64>, ptr %.compoundliteral.i1983, align 16
  store <2 x i64> %898, ptr %st1.i, align 16
  %899 = load ptr, ptr %ft.addr.i1273, align 8
  %900 = load i64, ptr %reach2.i, align 8
  %add.ptr10.i = getelementptr inbounds i64, ptr %899, i64 %900
  store ptr %add.ptr10.i, ptr %p.addr.i1968, align 8
  %901 = load ptr, ptr %p.addr.i1968, align 8
  %902 = load i64, ptr %901, align 8
  store i64 0, ptr %__q1.addr.i1986, align 8
  store i64 %902, ptr %__q0.addr.i1987, align 8
  %903 = load i64, ptr %__q0.addr.i1987, align 8
  %vecinit.i1989 = insertelement <2 x i64> undef, i64 %903, i32 0
  %904 = load i64, ptr %__q1.addr.i1986, align 8
  %vecinit1.i1990 = insertelement <2 x i64> %vecinit.i1989, i64 %904, i32 1
  store <2 x i64> %vecinit1.i1990, ptr %.compoundliteral.i1988, align 16
  %905 = load <2 x i64>, ptr %.compoundliteral.i1988, align 16
  store <2 x i64> %905, ptr %st2.i, align 16
  %906 = load ptr, ptr %ft.addr.i1273, align 8
  %907 = load i64, ptr %reach3.i, align 8
  %add.ptr12.i = getelementptr inbounds i64, ptr %906, i64 %907
  store ptr %add.ptr12.i, ptr %p.addr.i1966, align 8
  %908 = load ptr, ptr %p.addr.i1966, align 8
  %909 = load i64, ptr %908, align 8
  store i64 0, ptr %__q1.addr.i1991, align 8
  store i64 %909, ptr %__q0.addr.i1992, align 8
  %910 = load i64, ptr %__q0.addr.i1992, align 8
  %vecinit.i1994 = insertelement <2 x i64> undef, i64 %910, i32 0
  %911 = load i64, ptr %__q1.addr.i1991, align 8
  %vecinit1.i1995 = insertelement <2 x i64> %vecinit.i1994, i64 %911, i32 1
  store <2 x i64> %vecinit1.i1995, ptr %.compoundliteral.i1993, align 16
  %912 = load <2 x i64>, ptr %.compoundliteral.i1993, align 16
  store <2 x i64> %912, ptr %st3.i, align 16
  %913 = load i32, ptr %domain_mask_flipped.addr.i, align 4
  %914 = load ptr, ptr %itPtr.addr.i, align 8
  %add.ptr14.i = getelementptr inbounds i8, ptr %914, i64 4
  store i32 %913, ptr %a.addr.i2391, align 4
  store ptr %add.ptr14.i, ptr %b.addr.i2392, align 8
  %915 = load ptr, ptr %b.addr.i2392, align 8
  store ptr %915, ptr %ptr.addr.i.i2389, align 8
  %916 = load ptr, ptr %ptr.addr.i.i2389, align 8
  store ptr %916, ptr %uptr.i.i2390, align 8
  %917 = load ptr, ptr %uptr.i.i2390, align 8
  %918 = load i32, ptr %917, align 1
  %919 = load i32, ptr %a.addr.i2391, align 4
  %not.i2394 = xor i32 %919, -1
  %and.i2395 = and i32 %918, %not.i2394
  %conv.i2396 = zext i32 %and.i2395 to i64
  store i64 %conv.i2396, ptr %r.i2393, align 8
  %920 = load i64, ptr %r.i2393, align 8
  store i64 %920, ptr %reach4.i, align 8
  %921 = load i32, ptr %domain_mask_flipped.addr.i, align 4
  %922 = load ptr, ptr %itPtr.addr.i, align 8
  %add.ptr16.i = getelementptr inbounds i8, ptr %922, i64 5
  store i32 %921, ptr %a.addr.i2383, align 4
  store ptr %add.ptr16.i, ptr %b.addr.i2384, align 8
  %923 = load ptr, ptr %b.addr.i2384, align 8
  store ptr %923, ptr %ptr.addr.i.i2381, align 8
  %924 = load ptr, ptr %ptr.addr.i.i2381, align 8
  store ptr %924, ptr %uptr.i.i2382, align 8
  %925 = load ptr, ptr %uptr.i.i2382, align 8
  %926 = load i32, ptr %925, align 1
  %927 = load i32, ptr %a.addr.i2383, align 4
  %not.i2386 = xor i32 %927, -1
  %and.i2387 = and i32 %926, %not.i2386
  %conv.i2388 = zext i32 %and.i2387 to i64
  store i64 %conv.i2388, ptr %r.i2385, align 8
  %928 = load i64, ptr %r.i2385, align 8
  store i64 %928, ptr %reach5.i, align 8
  %929 = load i32, ptr %domain_mask_flipped.addr.i, align 4
  %930 = load ptr, ptr %itPtr.addr.i, align 8
  %add.ptr18.i = getelementptr inbounds i8, ptr %930, i64 6
  store i32 %929, ptr %a.addr.i2375, align 4
  store ptr %add.ptr18.i, ptr %b.addr.i2376, align 8
  %931 = load ptr, ptr %b.addr.i2376, align 8
  store ptr %931, ptr %ptr.addr.i.i2373, align 8
  %932 = load ptr, ptr %ptr.addr.i.i2373, align 8
  store ptr %932, ptr %uptr.i.i2374, align 8
  %933 = load ptr, ptr %uptr.i.i2374, align 8
  %934 = load i32, ptr %933, align 1
  %935 = load i32, ptr %a.addr.i2375, align 4
  %not.i2378 = xor i32 %935, -1
  %and.i2379 = and i32 %934, %not.i2378
  %conv.i2380 = zext i32 %and.i2379 to i64
  store i64 %conv.i2380, ptr %r.i2377, align 8
  %936 = load i64, ptr %r.i2377, align 8
  store i64 %936, ptr %reach6.i, align 8
  %937 = load i32, ptr %domain_mask_flipped.addr.i, align 4
  %938 = load ptr, ptr %itPtr.addr.i, align 8
  %add.ptr20.i1281 = getelementptr inbounds i8, ptr %938, i64 7
  store i32 %937, ptr %a.addr.i2367, align 4
  store ptr %add.ptr20.i1281, ptr %b.addr.i2368, align 8
  %939 = load ptr, ptr %b.addr.i2368, align 8
  store ptr %939, ptr %ptr.addr.i.i2365, align 8
  %940 = load ptr, ptr %ptr.addr.i.i2365, align 8
  store ptr %940, ptr %uptr.i.i2366, align 8
  %941 = load ptr, ptr %uptr.i.i2366, align 8
  %942 = load i32, ptr %941, align 1
  %943 = load i32, ptr %a.addr.i2367, align 4
  %not.i2370 = xor i32 %943, -1
  %and.i2371 = and i32 %942, %not.i2370
  %conv.i2372 = zext i32 %and.i2371 to i64
  store i64 %conv.i2372, ptr %r.i2369, align 8
  %944 = load i64, ptr %r.i2369, align 8
  store i64 %944, ptr %reach7.i, align 8
  %945 = load ptr, ptr %ft.addr.i1273, align 8
  %946 = load i64, ptr %reach4.i, align 8
  %add.ptr22.i = getelementptr inbounds i64, ptr %945, i64 %946
  store ptr %add.ptr22.i, ptr %p.addr.i1964, align 8
  %947 = load ptr, ptr %p.addr.i1964, align 8
  %948 = load i64, ptr %947, align 8
  store i64 0, ptr %__q1.addr.i1996, align 8
  store i64 %948, ptr %__q0.addr.i1997, align 8
  %949 = load i64, ptr %__q0.addr.i1997, align 8
  %vecinit.i1999 = insertelement <2 x i64> undef, i64 %949, i32 0
  %950 = load i64, ptr %__q1.addr.i1996, align 8
  %vecinit1.i2000 = insertelement <2 x i64> %vecinit.i1999, i64 %950, i32 1
  store <2 x i64> %vecinit1.i2000, ptr %.compoundliteral.i1998, align 16
  %951 = load <2 x i64>, ptr %.compoundliteral.i1998, align 16
  store <2 x i64> %951, ptr %st4.i, align 16
  %952 = load ptr, ptr %ft.addr.i1273, align 8
  %953 = load i64, ptr %reach5.i, align 8
  %add.ptr24.i = getelementptr inbounds i64, ptr %952, i64 %953
  store ptr %add.ptr24.i, ptr %p.addr.i1962, align 8
  %954 = load ptr, ptr %p.addr.i1962, align 8
  %955 = load i64, ptr %954, align 8
  store i64 0, ptr %__q1.addr.i2001, align 8
  store i64 %955, ptr %__q0.addr.i2002, align 8
  %956 = load i64, ptr %__q0.addr.i2002, align 8
  %vecinit.i2004 = insertelement <2 x i64> undef, i64 %956, i32 0
  %957 = load i64, ptr %__q1.addr.i2001, align 8
  %vecinit1.i2005 = insertelement <2 x i64> %vecinit.i2004, i64 %957, i32 1
  store <2 x i64> %vecinit1.i2005, ptr %.compoundliteral.i2003, align 16
  %958 = load <2 x i64>, ptr %.compoundliteral.i2003, align 16
  store <2 x i64> %958, ptr %st5.i, align 16
  %959 = load ptr, ptr %ft.addr.i1273, align 8
  %960 = load i64, ptr %reach6.i, align 8
  %add.ptr26.i = getelementptr inbounds i64, ptr %959, i64 %960
  store ptr %add.ptr26.i, ptr %p.addr.i1960, align 8
  %961 = load ptr, ptr %p.addr.i1960, align 8
  %962 = load i64, ptr %961, align 8
  store i64 0, ptr %__q1.addr.i2006, align 8
  store i64 %962, ptr %__q0.addr.i2007, align 8
  %963 = load i64, ptr %__q0.addr.i2007, align 8
  %vecinit.i2009 = insertelement <2 x i64> undef, i64 %963, i32 0
  %964 = load i64, ptr %__q1.addr.i2006, align 8
  %vecinit1.i2010 = insertelement <2 x i64> %vecinit.i2009, i64 %964, i32 1
  store <2 x i64> %vecinit1.i2010, ptr %.compoundliteral.i2008, align 16
  %965 = load <2 x i64>, ptr %.compoundliteral.i2008, align 16
  store <2 x i64> %965, ptr %st6.i, align 16
  %966 = load ptr, ptr %ft.addr.i1273, align 8
  %967 = load i64, ptr %reach7.i, align 8
  %add.ptr28.i = getelementptr inbounds i64, ptr %966, i64 %967
  store ptr %add.ptr28.i, ptr %p.addr.i1958, align 8
  %968 = load ptr, ptr %p.addr.i1958, align 8
  %969 = load i64, ptr %968, align 8
  store i64 0, ptr %__q1.addr.i2011, align 8
  store i64 %969, ptr %__q0.addr.i2012, align 8
  %970 = load i64, ptr %__q0.addr.i2012, align 8
  %vecinit.i2014 = insertelement <2 x i64> undef, i64 %970, i32 0
  %971 = load i64, ptr %__q1.addr.i2011, align 8
  %vecinit1.i2015 = insertelement <2 x i64> %vecinit.i2014, i64 %971, i32 1
  store <2 x i64> %vecinit1.i2015, ptr %.compoundliteral.i2013, align 16
  %972 = load <2 x i64>, ptr %.compoundliteral.i2013, align 16
  store <2 x i64> %972, ptr %st7.i, align 16
  %973 = load <2 x i64>, ptr %st1.i, align 16
  %cast.i1282 = bitcast <2 x i64> %973 to <16 x i8>
  %pslldq.i = shufflevector <16 x i8> zeroinitializer, <16 x i8> %cast.i1282, <16 x i32> <i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30>
  %cast30.i = bitcast <16 x i8> %pslldq.i to <2 x i64>
  store <2 x i64> %cast30.i, ptr %st1.i, align 16
  %974 = load <2 x i64>, ptr %st2.i, align 16
  %cast31.i = bitcast <2 x i64> %974 to <16 x i8>
  %pslldq32.i = shufflevector <16 x i8> zeroinitializer, <16 x i8> %cast31.i, <16 x i32> <i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29>
  %cast33.i = bitcast <16 x i8> %pslldq32.i to <2 x i64>
  store <2 x i64> %cast33.i, ptr %st2.i, align 16
  %975 = load <2 x i64>, ptr %st3.i, align 16
  %cast34.i = bitcast <2 x i64> %975 to <16 x i8>
  %pslldq35.i = shufflevector <16 x i8> zeroinitializer, <16 x i8> %cast34.i, <16 x i32> <i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28>
  %cast36.i = bitcast <16 x i8> %pslldq35.i to <2 x i64>
  store <2 x i64> %cast36.i, ptr %st3.i, align 16
  %976 = load <2 x i64>, ptr %st4.i, align 16
  %cast37.i = bitcast <2 x i64> %976 to <16 x i8>
  %pslldq38.i = shufflevector <16 x i8> zeroinitializer, <16 x i8> %cast37.i, <16 x i32> <i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27>
  %cast39.i = bitcast <16 x i8> %pslldq38.i to <2 x i64>
  store <2 x i64> %cast39.i, ptr %st4.i, align 16
  %977 = load <2 x i64>, ptr %st5.i, align 16
  %cast40.i = bitcast <2 x i64> %977 to <16 x i8>
  %pslldq41.i = shufflevector <16 x i8> zeroinitializer, <16 x i8> %cast40.i, <16 x i32> <i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26>
  %cast42.i = bitcast <16 x i8> %pslldq41.i to <2 x i64>
  store <2 x i64> %cast42.i, ptr %st5.i, align 16
  %978 = load <2 x i64>, ptr %st6.i, align 16
  %cast43.i = bitcast <2 x i64> %978 to <16 x i8>
  %pslldq44.i = shufflevector <16 x i8> zeroinitializer, <16 x i8> %cast43.i, <16 x i32> <i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25>
  %cast45.i = bitcast <16 x i8> %pslldq44.i to <2 x i64>
  store <2 x i64> %cast45.i, ptr %st6.i, align 16
  %979 = load <2 x i64>, ptr %st7.i, align 16
  %cast46.i = bitcast <2 x i64> %979 to <16 x i8>
  %pslldq47.i = shufflevector <16 x i8> zeroinitializer, <16 x i8> %cast46.i, <16 x i32> <i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24>
  %cast48.i = bitcast <16 x i8> %pslldq47.i to <2 x i64>
  store <2 x i64> %cast48.i, ptr %st7.i, align 16
  %980 = load <2 x i64>, ptr %st0.i, align 16
  %981 = load <2 x i64>, ptr %st1.i, align 16
  store <2 x i64> %980, ptr %a.addr.i168.i, align 16
  store <2 x i64> %981, ptr %b.addr.i169.i, align 16
  %982 = load <2 x i64>, ptr %a.addr.i168.i, align 16
  %983 = load <2 x i64>, ptr %b.addr.i169.i, align 16
  store <2 x i64> %982, ptr %__a.addr.i2200, align 16
  store <2 x i64> %983, ptr %__b.addr.i2201, align 16
  %984 = load <2 x i64>, ptr %__a.addr.i2200, align 16
  %985 = load <2 x i64>, ptr %__b.addr.i2201, align 16
  %or.i2202 = or <2 x i64> %984, %985
  store <2 x i64> %or.i2202, ptr %st0.i, align 16
  %986 = load <2 x i64>, ptr %st2.i, align 16
  %987 = load <2 x i64>, ptr %st3.i, align 16
  store <2 x i64> %986, ptr %a.addr.i165.i, align 16
  store <2 x i64> %987, ptr %b.addr.i166.i, align 16
  %988 = load <2 x i64>, ptr %a.addr.i165.i, align 16
  %989 = load <2 x i64>, ptr %b.addr.i166.i, align 16
  store <2 x i64> %988, ptr %__a.addr.i2197, align 16
  store <2 x i64> %989, ptr %__b.addr.i2198, align 16
  %990 = load <2 x i64>, ptr %__a.addr.i2197, align 16
  %991 = load <2 x i64>, ptr %__b.addr.i2198, align 16
  %or.i2199 = or <2 x i64> %990, %991
  store <2 x i64> %or.i2199, ptr %st2.i, align 16
  %992 = load <2 x i64>, ptr %st4.i, align 16
  %993 = load <2 x i64>, ptr %st5.i, align 16
  store <2 x i64> %992, ptr %a.addr.i162.i, align 16
  store <2 x i64> %993, ptr %b.addr.i163.i, align 16
  %994 = load <2 x i64>, ptr %a.addr.i162.i, align 16
  %995 = load <2 x i64>, ptr %b.addr.i163.i, align 16
  store <2 x i64> %994, ptr %__a.addr.i2194, align 16
  store <2 x i64> %995, ptr %__b.addr.i2195, align 16
  %996 = load <2 x i64>, ptr %__a.addr.i2194, align 16
  %997 = load <2 x i64>, ptr %__b.addr.i2195, align 16
  %or.i2196 = or <2 x i64> %996, %997
  store <2 x i64> %or.i2196, ptr %st4.i, align 16
  %998 = load <2 x i64>, ptr %st6.i, align 16
  %999 = load <2 x i64>, ptr %st7.i, align 16
  store <2 x i64> %998, ptr %a.addr.i159.i, align 16
  store <2 x i64> %999, ptr %b.addr.i160.i, align 16
  %1000 = load <2 x i64>, ptr %a.addr.i159.i, align 16
  %1001 = load <2 x i64>, ptr %b.addr.i160.i, align 16
  store <2 x i64> %1000, ptr %__a.addr.i2191, align 16
  store <2 x i64> %1001, ptr %__b.addr.i2192, align 16
  %1002 = load <2 x i64>, ptr %__a.addr.i2191, align 16
  %1003 = load <2 x i64>, ptr %__b.addr.i2192, align 16
  %or.i2193 = or <2 x i64> %1002, %1003
  store <2 x i64> %or.i2193, ptr %st6.i, align 16
  %1004 = load <2 x i64>, ptr %st0.i, align 16
  %1005 = load <2 x i64>, ptr %st2.i, align 16
  store <2 x i64> %1004, ptr %a.addr.i156.i, align 16
  store <2 x i64> %1005, ptr %b.addr.i157.i, align 16
  %1006 = load <2 x i64>, ptr %a.addr.i156.i, align 16
  %1007 = load <2 x i64>, ptr %b.addr.i157.i, align 16
  store <2 x i64> %1006, ptr %__a.addr.i2188, align 16
  store <2 x i64> %1007, ptr %__b.addr.i2189, align 16
  %1008 = load <2 x i64>, ptr %__a.addr.i2188, align 16
  %1009 = load <2 x i64>, ptr %__b.addr.i2189, align 16
  %or.i2190 = or <2 x i64> %1008, %1009
  store <2 x i64> %or.i2190, ptr %st0.i, align 16
  %1010 = load <2 x i64>, ptr %st4.i, align 16
  %1011 = load <2 x i64>, ptr %st6.i, align 16
  store <2 x i64> %1010, ptr %a.addr.i153.i, align 16
  store <2 x i64> %1011, ptr %b.addr.i154.i, align 16
  %1012 = load <2 x i64>, ptr %a.addr.i153.i, align 16
  %1013 = load <2 x i64>, ptr %b.addr.i154.i, align 16
  store <2 x i64> %1012, ptr %__a.addr.i2185, align 16
  store <2 x i64> %1013, ptr %__b.addr.i2186, align 16
  %1014 = load <2 x i64>, ptr %__a.addr.i2185, align 16
  %1015 = load <2 x i64>, ptr %__b.addr.i2186, align 16
  %or.i2187 = or <2 x i64> %1014, %1015
  store <2 x i64> %or.i2187, ptr %st4.i, align 16
  %1016 = load <2 x i64>, ptr %st0.i, align 16
  %1017 = load <2 x i64>, ptr %st4.i, align 16
  store <2 x i64> %1016, ptr %a.addr.i150.i, align 16
  store <2 x i64> %1017, ptr %b.addr.i151.i, align 16
  %1018 = load <2 x i64>, ptr %a.addr.i150.i, align 16
  %1019 = load <2 x i64>, ptr %b.addr.i151.i, align 16
  store <2 x i64> %1018, ptr %__a.addr.i2182, align 16
  store <2 x i64> %1019, ptr %__b.addr.i2183, align 16
  %1020 = load <2 x i64>, ptr %__a.addr.i2182, align 16
  %1021 = load <2 x i64>, ptr %__b.addr.i2183, align 16
  %or.i2184 = or <2 x i64> %1020, %1021
  store <2 x i64> %or.i2184, ptr %st0.i, align 16
  %1022 = load ptr, ptr %s.addr.i, align 8
  %1023 = load <2 x i64>, ptr %1022, align 16
  %1024 = load <2 x i64>, ptr %st0.i, align 16
  store <2 x i64> %1023, ptr %a.addr.i147.i, align 16
  store <2 x i64> %1024, ptr %b.addr.i148.i, align 16
  %1025 = load <2 x i64>, ptr %a.addr.i147.i, align 16
  %1026 = load <2 x i64>, ptr %b.addr.i148.i, align 16
  store <2 x i64> %1025, ptr %__a.addr.i2179, align 16
  store <2 x i64> %1026, ptr %__b.addr.i2180, align 16
  %1027 = load <2 x i64>, ptr %__a.addr.i2179, align 16
  %1028 = load <2 x i64>, ptr %__b.addr.i2180, align 16
  %or.i2181 = or <2 x i64> %1027, %1028
  %1029 = load ptr, ptr %s.addr.i, align 8
  store <2 x i64> %or.i2181, ptr %1029, align 16
  %1030 = load ptr, ptr %s.addr.i, align 8
  %1031 = load <2 x i64>, ptr %1030, align 16
  store <2 x i64> %1031, ptr %in.addr.i2438, align 16
  %1032 = load <2 x i64>, ptr %in.addr.i2438, align 16
  store <2 x i64> %1032, ptr %__a.addr.i2440, align 16
  %1033 = load <2 x i64>, ptr %__a.addr.i2440, align 16
  %vecext.i = extractelement <2 x i64> %1033, i32 0
  %1034 = load ptr, ptr %conf0.addr.i, align 8
  store i64 %vecext.i, ptr %1034, align 8
  %1035 = load ptr, ptr %s.addr.i, align 8
  %1036 = load <2 x i64>, ptr %1035, align 16
  %cast58.i = bitcast <2 x i64> %1036 to <16 x i8>
  %psrldq.i1283 = shufflevector <16 x i8> %cast58.i, <16 x i8> zeroinitializer, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %cast59.i = bitcast <16 x i8> %psrldq.i1283 to <2 x i64>
  %1037 = load ptr, ptr %s.addr.i, align 8
  store <2 x i64> %cast59.i, ptr %1037, align 16
  %1038 = load ptr, ptr %conf0.addr.i, align 8
  %1039 = load i64, ptr %1038, align 8
  %xor.i = xor i64 %1039, -1
  store i64 %xor.i, ptr %1038, align 8
  %1040 = load i32, ptr %domain_mask_flipped.addr.i, align 4
  %1041 = load ptr, ptr %itPtr.addr.i, align 8
  %add.ptr60.i = getelementptr inbounds i8, ptr %1041, i64 8
  store i32 %1040, ptr %a.addr.i2359, align 4
  store ptr %add.ptr60.i, ptr %b.addr.i2360, align 8
  %1042 = load ptr, ptr %b.addr.i2360, align 8
  store ptr %1042, ptr %ptr.addr.i.i2357, align 8
  %1043 = load ptr, ptr %ptr.addr.i.i2357, align 8
  store ptr %1043, ptr %uptr.i.i2358, align 8
  %1044 = load ptr, ptr %uptr.i.i2358, align 8
  %1045 = load i32, ptr %1044, align 1
  %1046 = load i32, ptr %a.addr.i2359, align 4
  %not.i2362 = xor i32 %1046, -1
  %and.i2363 = and i32 %1045, %not.i2362
  %conv.i2364 = zext i32 %and.i2363 to i64
  store i64 %conv.i2364, ptr %r.i2361, align 8
  %1047 = load i64, ptr %r.i2361, align 8
  store i64 %1047, ptr %reach8.i, align 8
  %1048 = load i32, ptr %domain_mask_flipped.addr.i, align 4
  %1049 = load ptr, ptr %itPtr.addr.i, align 8
  %add.ptr62.i = getelementptr inbounds i8, ptr %1049, i64 9
  store i32 %1048, ptr %a.addr.i2351, align 4
  store ptr %add.ptr62.i, ptr %b.addr.i2352, align 8
  %1050 = load ptr, ptr %b.addr.i2352, align 8
  store ptr %1050, ptr %ptr.addr.i.i2349, align 8
  %1051 = load ptr, ptr %ptr.addr.i.i2349, align 8
  store ptr %1051, ptr %uptr.i.i2350, align 8
  %1052 = load ptr, ptr %uptr.i.i2350, align 8
  %1053 = load i32, ptr %1052, align 1
  %1054 = load i32, ptr %a.addr.i2351, align 4
  %not.i2354 = xor i32 %1054, -1
  %and.i2355 = and i32 %1053, %not.i2354
  %conv.i2356 = zext i32 %and.i2355 to i64
  store i64 %conv.i2356, ptr %r.i2353, align 8
  %1055 = load i64, ptr %r.i2353, align 8
  store i64 %1055, ptr %reach9.i, align 8
  %1056 = load i32, ptr %domain_mask_flipped.addr.i, align 4
  %1057 = load ptr, ptr %itPtr.addr.i, align 8
  %add.ptr64.i = getelementptr inbounds i8, ptr %1057, i64 10
  store i32 %1056, ptr %a.addr.i2343, align 4
  store ptr %add.ptr64.i, ptr %b.addr.i2344, align 8
  %1058 = load ptr, ptr %b.addr.i2344, align 8
  store ptr %1058, ptr %ptr.addr.i.i2341, align 8
  %1059 = load ptr, ptr %ptr.addr.i.i2341, align 8
  store ptr %1059, ptr %uptr.i.i2342, align 8
  %1060 = load ptr, ptr %uptr.i.i2342, align 8
  %1061 = load i32, ptr %1060, align 1
  %1062 = load i32, ptr %a.addr.i2343, align 4
  %not.i2346 = xor i32 %1062, -1
  %and.i2347 = and i32 %1061, %not.i2346
  %conv.i2348 = zext i32 %and.i2347 to i64
  store i64 %conv.i2348, ptr %r.i2345, align 8
  %1063 = load i64, ptr %r.i2345, align 8
  store i64 %1063, ptr %reach10.i, align 8
  %1064 = load i32, ptr %domain_mask_flipped.addr.i, align 4
  %1065 = load ptr, ptr %itPtr.addr.i, align 8
  %add.ptr66.i = getelementptr inbounds i8, ptr %1065, i64 11
  store i32 %1064, ptr %a.addr.i2335, align 4
  store ptr %add.ptr66.i, ptr %b.addr.i2336, align 8
  %1066 = load ptr, ptr %b.addr.i2336, align 8
  store ptr %1066, ptr %ptr.addr.i.i2333, align 8
  %1067 = load ptr, ptr %ptr.addr.i.i2333, align 8
  store ptr %1067, ptr %uptr.i.i2334, align 8
  %1068 = load ptr, ptr %uptr.i.i2334, align 8
  %1069 = load i32, ptr %1068, align 1
  %1070 = load i32, ptr %a.addr.i2335, align 4
  %not.i2338 = xor i32 %1070, -1
  %and.i2339 = and i32 %1069, %not.i2338
  %conv.i2340 = zext i32 %and.i2339 to i64
  store i64 %conv.i2340, ptr %r.i2337, align 8
  %1071 = load i64, ptr %r.i2337, align 8
  store i64 %1071, ptr %reach11.i, align 8
  %1072 = load ptr, ptr %ft.addr.i1273, align 8
  %1073 = load i64, ptr %reach8.i, align 8
  %add.ptr68.i = getelementptr inbounds i64, ptr %1072, i64 %1073
  store ptr %add.ptr68.i, ptr %p.addr.i1956, align 8
  %1074 = load ptr, ptr %p.addr.i1956, align 8
  %1075 = load i64, ptr %1074, align 8
  store i64 0, ptr %__q1.addr.i2016, align 8
  store i64 %1075, ptr %__q0.addr.i2017, align 8
  %1076 = load i64, ptr %__q0.addr.i2017, align 8
  %vecinit.i2019 = insertelement <2 x i64> undef, i64 %1076, i32 0
  %1077 = load i64, ptr %__q1.addr.i2016, align 8
  %vecinit1.i2020 = insertelement <2 x i64> %vecinit.i2019, i64 %1077, i32 1
  store <2 x i64> %vecinit1.i2020, ptr %.compoundliteral.i2018, align 16
  %1078 = load <2 x i64>, ptr %.compoundliteral.i2018, align 16
  store <2 x i64> %1078, ptr %st8.i, align 16
  %1079 = load ptr, ptr %ft.addr.i1273, align 8
  %1080 = load i64, ptr %reach9.i, align 8
  %add.ptr70.i = getelementptr inbounds i64, ptr %1079, i64 %1080
  store ptr %add.ptr70.i, ptr %p.addr.i1954, align 8
  %1081 = load ptr, ptr %p.addr.i1954, align 8
  %1082 = load i64, ptr %1081, align 8
  store i64 0, ptr %__q1.addr.i2021, align 8
  store i64 %1082, ptr %__q0.addr.i2022, align 8
  %1083 = load i64, ptr %__q0.addr.i2022, align 8
  %vecinit.i2024 = insertelement <2 x i64> undef, i64 %1083, i32 0
  %1084 = load i64, ptr %__q1.addr.i2021, align 8
  %vecinit1.i2025 = insertelement <2 x i64> %vecinit.i2024, i64 %1084, i32 1
  store <2 x i64> %vecinit1.i2025, ptr %.compoundliteral.i2023, align 16
  %1085 = load <2 x i64>, ptr %.compoundliteral.i2023, align 16
  store <2 x i64> %1085, ptr %st9.i, align 16
  %1086 = load ptr, ptr %ft.addr.i1273, align 8
  %1087 = load i64, ptr %reach10.i, align 8
  %add.ptr72.i = getelementptr inbounds i64, ptr %1086, i64 %1087
  store ptr %add.ptr72.i, ptr %p.addr.i1952, align 8
  %1088 = load ptr, ptr %p.addr.i1952, align 8
  %1089 = load i64, ptr %1088, align 8
  store i64 0, ptr %__q1.addr.i2026, align 8
  store i64 %1089, ptr %__q0.addr.i2027, align 8
  %1090 = load i64, ptr %__q0.addr.i2027, align 8
  %vecinit.i2029 = insertelement <2 x i64> undef, i64 %1090, i32 0
  %1091 = load i64, ptr %__q1.addr.i2026, align 8
  %vecinit1.i2030 = insertelement <2 x i64> %vecinit.i2029, i64 %1091, i32 1
  store <2 x i64> %vecinit1.i2030, ptr %.compoundliteral.i2028, align 16
  %1092 = load <2 x i64>, ptr %.compoundliteral.i2028, align 16
  store <2 x i64> %1092, ptr %st10.i, align 16
  %1093 = load ptr, ptr %ft.addr.i1273, align 8
  %1094 = load i64, ptr %reach11.i, align 8
  %add.ptr74.i = getelementptr inbounds i64, ptr %1093, i64 %1094
  store ptr %add.ptr74.i, ptr %p.addr.i1950, align 8
  %1095 = load ptr, ptr %p.addr.i1950, align 8
  %1096 = load i64, ptr %1095, align 8
  store i64 0, ptr %__q1.addr.i2031, align 8
  store i64 %1096, ptr %__q0.addr.i2032, align 8
  %1097 = load i64, ptr %__q0.addr.i2032, align 8
  %vecinit.i2034 = insertelement <2 x i64> undef, i64 %1097, i32 0
  %1098 = load i64, ptr %__q1.addr.i2031, align 8
  %vecinit1.i2035 = insertelement <2 x i64> %vecinit.i2034, i64 %1098, i32 1
  store <2 x i64> %vecinit1.i2035, ptr %.compoundliteral.i2033, align 16
  %1099 = load <2 x i64>, ptr %.compoundliteral.i2033, align 16
  store <2 x i64> %1099, ptr %st11.i, align 16
  %1100 = load i32, ptr %domain_mask_flipped.addr.i, align 4
  %1101 = load ptr, ptr %itPtr.addr.i, align 8
  %add.ptr76.i = getelementptr inbounds i8, ptr %1101, i64 12
  store i32 %1100, ptr %a.addr.i2327, align 4
  store ptr %add.ptr76.i, ptr %b.addr.i2328, align 8
  %1102 = load ptr, ptr %b.addr.i2328, align 8
  store ptr %1102, ptr %ptr.addr.i.i2325, align 8
  %1103 = load ptr, ptr %ptr.addr.i.i2325, align 8
  store ptr %1103, ptr %uptr.i.i2326, align 8
  %1104 = load ptr, ptr %uptr.i.i2326, align 8
  %1105 = load i32, ptr %1104, align 1
  %1106 = load i32, ptr %a.addr.i2327, align 4
  %not.i2330 = xor i32 %1106, -1
  %and.i2331 = and i32 %1105, %not.i2330
  %conv.i2332 = zext i32 %and.i2331 to i64
  store i64 %conv.i2332, ptr %r.i2329, align 8
  %1107 = load i64, ptr %r.i2329, align 8
  store i64 %1107, ptr %reach12.i, align 8
  %1108 = load i32, ptr %domain_mask_flipped.addr.i, align 4
  %1109 = load ptr, ptr %itPtr.addr.i, align 8
  %add.ptr78.i = getelementptr inbounds i8, ptr %1109, i64 13
  store i32 %1108, ptr %a.addr.i2319, align 4
  store ptr %add.ptr78.i, ptr %b.addr.i2320, align 8
  %1110 = load ptr, ptr %b.addr.i2320, align 8
  store ptr %1110, ptr %ptr.addr.i.i2317, align 8
  %1111 = load ptr, ptr %ptr.addr.i.i2317, align 8
  store ptr %1111, ptr %uptr.i.i2318, align 8
  %1112 = load ptr, ptr %uptr.i.i2318, align 8
  %1113 = load i32, ptr %1112, align 1
  %1114 = load i32, ptr %a.addr.i2319, align 4
  %not.i2322 = xor i32 %1114, -1
  %and.i2323 = and i32 %1113, %not.i2322
  %conv.i2324 = zext i32 %and.i2323 to i64
  store i64 %conv.i2324, ptr %r.i2321, align 8
  %1115 = load i64, ptr %r.i2321, align 8
  store i64 %1115, ptr %reach13.i, align 8
  %1116 = load i32, ptr %domain_mask_flipped.addr.i, align 4
  %1117 = load ptr, ptr %itPtr.addr.i, align 8
  %add.ptr80.i = getelementptr inbounds i8, ptr %1117, i64 14
  store i32 %1116, ptr %a.addr.i2311, align 4
  store ptr %add.ptr80.i, ptr %b.addr.i2312, align 8
  %1118 = load ptr, ptr %b.addr.i2312, align 8
  store ptr %1118, ptr %ptr.addr.i.i2309, align 8
  %1119 = load ptr, ptr %ptr.addr.i.i2309, align 8
  store ptr %1119, ptr %uptr.i.i2310, align 8
  %1120 = load ptr, ptr %uptr.i.i2310, align 8
  %1121 = load i32, ptr %1120, align 1
  %1122 = load i32, ptr %a.addr.i2311, align 4
  %not.i2314 = xor i32 %1122, -1
  %and.i2315 = and i32 %1121, %not.i2314
  %conv.i2316 = zext i32 %and.i2315 to i64
  store i64 %conv.i2316, ptr %r.i2313, align 8
  %1123 = load i64, ptr %r.i2313, align 8
  store i64 %1123, ptr %reach14.i, align 8
  %1124 = load i32, ptr %domain_mask_flipped.addr.i, align 4
  %1125 = load ptr, ptr %itPtr.addr.i, align 8
  %add.ptr82.i = getelementptr inbounds i8, ptr %1125, i64 15
  store i32 %1124, ptr %a.addr.i2303, align 4
  store ptr %add.ptr82.i, ptr %b.addr.i2304, align 8
  %1126 = load ptr, ptr %b.addr.i2304, align 8
  store ptr %1126, ptr %ptr.addr.i.i2301, align 8
  %1127 = load ptr, ptr %ptr.addr.i.i2301, align 8
  store ptr %1127, ptr %uptr.i.i2302, align 8
  %1128 = load ptr, ptr %uptr.i.i2302, align 8
  %1129 = load i32, ptr %1128, align 1
  %1130 = load i32, ptr %a.addr.i2303, align 4
  %not.i2306 = xor i32 %1130, -1
  %and.i2307 = and i32 %1129, %not.i2306
  %conv.i2308 = zext i32 %and.i2307 to i64
  store i64 %conv.i2308, ptr %r.i2305, align 8
  %1131 = load i64, ptr %r.i2305, align 8
  store i64 %1131, ptr %reach15.i, align 8
  %1132 = load ptr, ptr %ft.addr.i1273, align 8
  %1133 = load i64, ptr %reach12.i, align 8
  %add.ptr84.i = getelementptr inbounds i64, ptr %1132, i64 %1133
  store ptr %add.ptr84.i, ptr %p.addr.i1948, align 8
  %1134 = load ptr, ptr %p.addr.i1948, align 8
  %1135 = load i64, ptr %1134, align 8
  store i64 0, ptr %__q1.addr.i2036, align 8
  store i64 %1135, ptr %__q0.addr.i2037, align 8
  %1136 = load i64, ptr %__q0.addr.i2037, align 8
  %vecinit.i2039 = insertelement <2 x i64> undef, i64 %1136, i32 0
  %1137 = load i64, ptr %__q1.addr.i2036, align 8
  %vecinit1.i2040 = insertelement <2 x i64> %vecinit.i2039, i64 %1137, i32 1
  store <2 x i64> %vecinit1.i2040, ptr %.compoundliteral.i2038, align 16
  %1138 = load <2 x i64>, ptr %.compoundliteral.i2038, align 16
  store <2 x i64> %1138, ptr %st12.i, align 16
  %1139 = load ptr, ptr %ft.addr.i1273, align 8
  %1140 = load i64, ptr %reach13.i, align 8
  %add.ptr86.i = getelementptr inbounds i64, ptr %1139, i64 %1140
  store ptr %add.ptr86.i, ptr %p.addr.i1946, align 8
  %1141 = load ptr, ptr %p.addr.i1946, align 8
  %1142 = load i64, ptr %1141, align 8
  store i64 0, ptr %__q1.addr.i2041, align 8
  store i64 %1142, ptr %__q0.addr.i2042, align 8
  %1143 = load i64, ptr %__q0.addr.i2042, align 8
  %vecinit.i2044 = insertelement <2 x i64> undef, i64 %1143, i32 0
  %1144 = load i64, ptr %__q1.addr.i2041, align 8
  %vecinit1.i2045 = insertelement <2 x i64> %vecinit.i2044, i64 %1144, i32 1
  store <2 x i64> %vecinit1.i2045, ptr %.compoundliteral.i2043, align 16
  %1145 = load <2 x i64>, ptr %.compoundliteral.i2043, align 16
  store <2 x i64> %1145, ptr %st13.i, align 16
  %1146 = load ptr, ptr %ft.addr.i1273, align 8
  %1147 = load i64, ptr %reach14.i, align 8
  %add.ptr88.i = getelementptr inbounds i64, ptr %1146, i64 %1147
  store ptr %add.ptr88.i, ptr %p.addr.i1944, align 8
  %1148 = load ptr, ptr %p.addr.i1944, align 8
  %1149 = load i64, ptr %1148, align 8
  store i64 0, ptr %__q1.addr.i2046, align 8
  store i64 %1149, ptr %__q0.addr.i2047, align 8
  %1150 = load i64, ptr %__q0.addr.i2047, align 8
  %vecinit.i2049 = insertelement <2 x i64> undef, i64 %1150, i32 0
  %1151 = load i64, ptr %__q1.addr.i2046, align 8
  %vecinit1.i2050 = insertelement <2 x i64> %vecinit.i2049, i64 %1151, i32 1
  store <2 x i64> %vecinit1.i2050, ptr %.compoundliteral.i2048, align 16
  %1152 = load <2 x i64>, ptr %.compoundliteral.i2048, align 16
  store <2 x i64> %1152, ptr %st14.i, align 16
  %1153 = load ptr, ptr %ft.addr.i1273, align 8
  %1154 = load i64, ptr %reach15.i, align 8
  %add.ptr90.i = getelementptr inbounds i64, ptr %1153, i64 %1154
  store ptr %add.ptr90.i, ptr %p.addr.i1942, align 8
  %1155 = load ptr, ptr %p.addr.i1942, align 8
  %1156 = load i64, ptr %1155, align 8
  store i64 0, ptr %__q1.addr.i2051, align 8
  store i64 %1156, ptr %__q0.addr.i2052, align 8
  %1157 = load i64, ptr %__q0.addr.i2052, align 8
  %vecinit.i2054 = insertelement <2 x i64> undef, i64 %1157, i32 0
  %1158 = load i64, ptr %__q1.addr.i2051, align 8
  %vecinit1.i2055 = insertelement <2 x i64> %vecinit.i2054, i64 %1158, i32 1
  store <2 x i64> %vecinit1.i2055, ptr %.compoundliteral.i2053, align 16
  %1159 = load <2 x i64>, ptr %.compoundliteral.i2053, align 16
  store <2 x i64> %1159, ptr %st15.i, align 16
  %1160 = load <2 x i64>, ptr %st9.i, align 16
  %cast92.i = bitcast <2 x i64> %1160 to <16 x i8>
  %pslldq93.i = shufflevector <16 x i8> zeroinitializer, <16 x i8> %cast92.i, <16 x i32> <i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30>
  %cast94.i = bitcast <16 x i8> %pslldq93.i to <2 x i64>
  store <2 x i64> %cast94.i, ptr %st9.i, align 16
  %1161 = load <2 x i64>, ptr %st10.i, align 16
  %cast95.i = bitcast <2 x i64> %1161 to <16 x i8>
  %pslldq96.i = shufflevector <16 x i8> zeroinitializer, <16 x i8> %cast95.i, <16 x i32> <i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29>
  %cast97.i = bitcast <16 x i8> %pslldq96.i to <2 x i64>
  store <2 x i64> %cast97.i, ptr %st10.i, align 16
  %1162 = load <2 x i64>, ptr %st11.i, align 16
  %cast98.i = bitcast <2 x i64> %1162 to <16 x i8>
  %pslldq99.i = shufflevector <16 x i8> zeroinitializer, <16 x i8> %cast98.i, <16 x i32> <i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28>
  %cast100.i = bitcast <16 x i8> %pslldq99.i to <2 x i64>
  store <2 x i64> %cast100.i, ptr %st11.i, align 16
  %1163 = load <2 x i64>, ptr %st12.i, align 16
  %cast101.i = bitcast <2 x i64> %1163 to <16 x i8>
  %pslldq102.i = shufflevector <16 x i8> zeroinitializer, <16 x i8> %cast101.i, <16 x i32> <i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27>
  %cast103.i = bitcast <16 x i8> %pslldq102.i to <2 x i64>
  store <2 x i64> %cast103.i, ptr %st12.i, align 16
  %1164 = load <2 x i64>, ptr %st13.i, align 16
  %cast104.i = bitcast <2 x i64> %1164 to <16 x i8>
  %pslldq105.i = shufflevector <16 x i8> zeroinitializer, <16 x i8> %cast104.i, <16 x i32> <i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26>
  %cast106.i = bitcast <16 x i8> %pslldq105.i to <2 x i64>
  store <2 x i64> %cast106.i, ptr %st13.i, align 16
  %1165 = load <2 x i64>, ptr %st14.i, align 16
  %cast107.i = bitcast <2 x i64> %1165 to <16 x i8>
  %pslldq108.i = shufflevector <16 x i8> zeroinitializer, <16 x i8> %cast107.i, <16 x i32> <i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25>
  %cast109.i = bitcast <16 x i8> %pslldq108.i to <2 x i64>
  store <2 x i64> %cast109.i, ptr %st14.i, align 16
  %1166 = load <2 x i64>, ptr %st15.i, align 16
  %cast110.i = bitcast <2 x i64> %1166 to <16 x i8>
  %pslldq111.i = shufflevector <16 x i8> zeroinitializer, <16 x i8> %cast110.i, <16 x i32> <i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24>
  %cast112.i = bitcast <16 x i8> %pslldq111.i to <2 x i64>
  store <2 x i64> %cast112.i, ptr %st15.i, align 16
  %1167 = load <2 x i64>, ptr %st8.i, align 16
  %1168 = load <2 x i64>, ptr %st9.i, align 16
  store <2 x i64> %1167, ptr %a.addr.i144.i, align 16
  store <2 x i64> %1168, ptr %b.addr.i145.i, align 16
  %1169 = load <2 x i64>, ptr %a.addr.i144.i, align 16
  %1170 = load <2 x i64>, ptr %b.addr.i145.i, align 16
  store <2 x i64> %1169, ptr %__a.addr.i2176, align 16
  store <2 x i64> %1170, ptr %__b.addr.i2177, align 16
  %1171 = load <2 x i64>, ptr %__a.addr.i2176, align 16
  %1172 = load <2 x i64>, ptr %__b.addr.i2177, align 16
  %or.i2178 = or <2 x i64> %1171, %1172
  store <2 x i64> %or.i2178, ptr %st8.i, align 16
  %1173 = load <2 x i64>, ptr %st10.i, align 16
  %1174 = load <2 x i64>, ptr %st11.i, align 16
  store <2 x i64> %1173, ptr %a.addr.i141.i, align 16
  store <2 x i64> %1174, ptr %b.addr.i142.i, align 16
  %1175 = load <2 x i64>, ptr %a.addr.i141.i, align 16
  %1176 = load <2 x i64>, ptr %b.addr.i142.i, align 16
  store <2 x i64> %1175, ptr %__a.addr.i2173, align 16
  store <2 x i64> %1176, ptr %__b.addr.i2174, align 16
  %1177 = load <2 x i64>, ptr %__a.addr.i2173, align 16
  %1178 = load <2 x i64>, ptr %__b.addr.i2174, align 16
  %or.i2175 = or <2 x i64> %1177, %1178
  store <2 x i64> %or.i2175, ptr %st10.i, align 16
  %1179 = load <2 x i64>, ptr %st12.i, align 16
  %1180 = load <2 x i64>, ptr %st13.i, align 16
  store <2 x i64> %1179, ptr %a.addr.i138.i, align 16
  store <2 x i64> %1180, ptr %b.addr.i139.i, align 16
  %1181 = load <2 x i64>, ptr %a.addr.i138.i, align 16
  %1182 = load <2 x i64>, ptr %b.addr.i139.i, align 16
  store <2 x i64> %1181, ptr %__a.addr.i2170, align 16
  store <2 x i64> %1182, ptr %__b.addr.i2171, align 16
  %1183 = load <2 x i64>, ptr %__a.addr.i2170, align 16
  %1184 = load <2 x i64>, ptr %__b.addr.i2171, align 16
  %or.i2172 = or <2 x i64> %1183, %1184
  store <2 x i64> %or.i2172, ptr %st12.i, align 16
  %1185 = load <2 x i64>, ptr %st14.i, align 16
  %1186 = load <2 x i64>, ptr %st15.i, align 16
  store <2 x i64> %1185, ptr %a.addr.i135.i, align 16
  store <2 x i64> %1186, ptr %b.addr.i136.i, align 16
  %1187 = load <2 x i64>, ptr %a.addr.i135.i, align 16
  %1188 = load <2 x i64>, ptr %b.addr.i136.i, align 16
  store <2 x i64> %1187, ptr %__a.addr.i2167, align 16
  store <2 x i64> %1188, ptr %__b.addr.i2168, align 16
  %1189 = load <2 x i64>, ptr %__a.addr.i2167, align 16
  %1190 = load <2 x i64>, ptr %__b.addr.i2168, align 16
  %or.i2169 = or <2 x i64> %1189, %1190
  store <2 x i64> %or.i2169, ptr %st14.i, align 16
  %1191 = load <2 x i64>, ptr %st8.i, align 16
  %1192 = load <2 x i64>, ptr %st10.i, align 16
  store <2 x i64> %1191, ptr %a.addr.i132.i, align 16
  store <2 x i64> %1192, ptr %b.addr.i133.i, align 16
  %1193 = load <2 x i64>, ptr %a.addr.i132.i, align 16
  %1194 = load <2 x i64>, ptr %b.addr.i133.i, align 16
  store <2 x i64> %1193, ptr %__a.addr.i2164, align 16
  store <2 x i64> %1194, ptr %__b.addr.i2165, align 16
  %1195 = load <2 x i64>, ptr %__a.addr.i2164, align 16
  %1196 = load <2 x i64>, ptr %__b.addr.i2165, align 16
  %or.i2166 = or <2 x i64> %1195, %1196
  store <2 x i64> %or.i2166, ptr %st8.i, align 16
  %1197 = load <2 x i64>, ptr %st12.i, align 16
  %1198 = load <2 x i64>, ptr %st14.i, align 16
  store <2 x i64> %1197, ptr %a.addr.i129.i, align 16
  store <2 x i64> %1198, ptr %b.addr.i130.i, align 16
  %1199 = load <2 x i64>, ptr %a.addr.i129.i, align 16
  %1200 = load <2 x i64>, ptr %b.addr.i130.i, align 16
  store <2 x i64> %1199, ptr %__a.addr.i2161, align 16
  store <2 x i64> %1200, ptr %__b.addr.i2162, align 16
  %1201 = load <2 x i64>, ptr %__a.addr.i2161, align 16
  %1202 = load <2 x i64>, ptr %__b.addr.i2162, align 16
  %or.i2163 = or <2 x i64> %1201, %1202
  store <2 x i64> %or.i2163, ptr %st12.i, align 16
  %1203 = load <2 x i64>, ptr %st8.i, align 16
  %1204 = load <2 x i64>, ptr %st12.i, align 16
  store <2 x i64> %1203, ptr %a.addr.i126.i, align 16
  store <2 x i64> %1204, ptr %b.addr.i127.i, align 16
  %1205 = load <2 x i64>, ptr %a.addr.i126.i, align 16
  %1206 = load <2 x i64>, ptr %b.addr.i127.i, align 16
  store <2 x i64> %1205, ptr %__a.addr.i2158, align 16
  store <2 x i64> %1206, ptr %__b.addr.i2159, align 16
  %1207 = load <2 x i64>, ptr %__a.addr.i2158, align 16
  %1208 = load <2 x i64>, ptr %__b.addr.i2159, align 16
  %or.i2160 = or <2 x i64> %1207, %1208
  store <2 x i64> %or.i2160, ptr %st8.i, align 16
  %1209 = load ptr, ptr %s.addr.i, align 8
  %1210 = load <2 x i64>, ptr %1209, align 16
  %1211 = load <2 x i64>, ptr %st8.i, align 16
  store <2 x i64> %1210, ptr %a.addr.i.i, align 16
  store <2 x i64> %1211, ptr %b.addr.i.i, align 16
  %1212 = load <2 x i64>, ptr %a.addr.i.i, align 16
  %1213 = load <2 x i64>, ptr %b.addr.i.i, align 16
  store <2 x i64> %1212, ptr %__a.addr.i2155, align 16
  store <2 x i64> %1213, ptr %__b.addr.i2156, align 16
  %1214 = load <2 x i64>, ptr %__a.addr.i2155, align 16
  %1215 = load <2 x i64>, ptr %__b.addr.i2156, align 16
  %or.i2157 = or <2 x i64> %1214, %1215
  %1216 = load ptr, ptr %s.addr.i, align 8
  store <2 x i64> %or.i2157, ptr %1216, align 16
  %1217 = load ptr, ptr %s.addr.i, align 8
  %1218 = load <2 x i64>, ptr %1217, align 16
  store <2 x i64> %1218, ptr %in.addr.i2436, align 16
  %1219 = load <2 x i64>, ptr %in.addr.i2436, align 16
  store <2 x i64> %1219, ptr %__a.addr.i2441, align 16
  %1220 = load <2 x i64>, ptr %__a.addr.i2441, align 16
  %vecext.i2442 = extractelement <2 x i64> %1220, i32 0
  %1221 = load ptr, ptr %conf8.addr.i, align 8
  store i64 %vecext.i2442, ptr %1221, align 8
  %1222 = load ptr, ptr %s.addr.i, align 8
  %1223 = load <2 x i64>, ptr %1222, align 16
  %cast122.i = bitcast <2 x i64> %1223 to <16 x i8>
  %psrldq123.i = shufflevector <16 x i8> %cast122.i, <16 x i8> zeroinitializer, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %cast124.i = bitcast <16 x i8> %psrldq123.i to <2 x i64>
  %1224 = load ptr, ptr %s.addr.i, align 8
  store <2 x i64> %cast124.i, ptr %1224, align 16
  %1225 = load ptr, ptr %conf8.addr.i, align 8
  %1226 = load i64, ptr %1225, align 8
  %xor125.i = xor i64 %1226, -1
  store i64 %xor125.i, ptr %1225, align 8
  %1227 = load ptr, ptr %confBase, align 8
  %1228 = load ptr, ptr %a.addr, align 8
  %1229 = load ptr, ptr %itPtr, align 8
  %1230 = load ptr, ptr %z, align 8
  store ptr %conf0, ptr %conf.addr.i1565, align 8
  store i8 0, ptr %offset.addr.i1566, align 1
  store ptr %control.addr, ptr %control.addr.i1567, align 8
  store ptr %1227, ptr %confBase.addr.i1568, align 8
  store ptr %1228, ptr %a.addr.i1569, align 8
  store ptr %1229, ptr %ptr.addr.i1570, align 8
  store ptr %last_match_id, ptr %last_match_id.addr.i1571, align 8
  store ptr %1230, ptr %z.addr.i1572, align 8
  store i8 8, ptr %bucket.i1573, align 1
  %1231 = load ptr, ptr %conf.addr.i1565, align 8
  %1232 = load i64, ptr %1231, align 8
  %tobool.i1583 = icmp ne i64 %1232, 0
  %lnot2.i1585 = xor i1 %tobool.i1583, true
  br i1 %lnot2.i1585, label %if.then.i1625, label %if.end.i1588

if.then.i1625:                                    ; preds = %if.end36
  br label %do_confirm_fdr.exit1626

if.end.i1588:                                     ; preds = %if.end36
  %1233 = load ptr, ptr %ptr.addr.i1570, align 8
  %1234 = ptrtoint ptr %1233 to i64
  %1235 = load ptr, ptr %z.addr.i1572, align 8
  %zone_pointer_adjust.i1589 = getelementptr inbounds %struct.zone, ptr %1235, i32 0, i32 4
  %1236 = load i64, ptr %zone_pointer_adjust.i1589, align 8
  %add.i1590 = add i64 %1234, %1236
  %1237 = inttoptr i64 %add.i1590 to ptr
  store ptr %1237, ptr %ptr_main.i1574, align 8
  %1238 = load ptr, ptr %ptr.addr.i1570, align 8
  store ptr %1238, ptr %confLoc.i1575, align 8
  br label %do.body.i1591

do.body.i1591:                                    ; preds = %do.cond.i1601, %if.end.i1588
  %1239 = load ptr, ptr %conf.addr.i1565, align 8
  store ptr %1239, ptr %v.addr.i, align 8
  %1240 = load ptr, ptr %v.addr.i, align 8
  %1241 = load i64, ptr %1240, align 8
  store i64 %1241, ptr %val.i, align 8
  %1242 = load i64, ptr %val.i, align 8
  %1243 = call { i64, i64 } asm "bsfq $1, $0\0Abtrq $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i64 %1242) #7, !srcloc !15
  %asmresult.i = extractvalue { i64, i64 } %1243, 0
  %asmresult1.i = extractvalue { i64, i64 } %1243, 1
  store i64 %asmresult.i, ptr %offset.i, align 8
  store i64 %asmresult1.i, ptr %val.i, align 8
  %1244 = load i64, ptr %val.i, align 8
  %1245 = load ptr, ptr %v.addr.i, align 8
  store i64 %1244, ptr %1245, align 8
  %1246 = load i64, ptr %offset.i, align 8
  %conv.i2451 = trunc i64 %1246 to i32
  store i32 %conv.i2451, ptr %bit.i1576, align 4
  %1247 = load i32, ptr %bit.i1576, align 4
  %div.i1593 = udiv i32 %1247, 8
  %1248 = load i8, ptr %offset.addr.i1566, align 1
  %conv4.i1594 = zext i8 %1248 to i32
  %add5.i1595 = add i32 %div.i1593, %conv4.i1594
  store i32 %add5.i1595, ptr %byte.i1577, align 4
  %1249 = load i32, ptr %bit.i1576, align 4
  %rem.i1596 = urem i32 %1249, 8
  store i32 %rem.i1596, ptr %bitRem.i1578, align 4
  %1250 = load i32, ptr %bitRem.i1578, align 4
  store i32 %1250, ptr %idx.i1579, align 4
  %1251 = load ptr, ptr %confBase.addr.i1568, align 8
  %1252 = load i32, ptr %idx.i1579, align 4
  %idxprom.i1597 = zext i32 %1252 to i64
  %arrayidx.i1598 = getelementptr inbounds i32, ptr %1251, i64 %idxprom.i1597
  %1253 = load i32, ptr %arrayidx.i1598, align 4
  store i32 %1253, ptr %cf.i1580, align 4
  %1254 = load i32, ptr %cf.i1580, align 4
  %tobool6.i1599 = icmp ne i32 %1254, 0
  br i1 %tobool6.i1599, label %if.end8.i1607, label %if.then7.i1600

if.then7.i1600:                                   ; preds = %do.body.i1591
  br label %do.cond.i1601

if.end8.i1607:                                    ; preds = %do.body.i1591
  %1255 = load ptr, ptr %confBase.addr.i1568, align 8
  %1256 = load i32, ptr %cf.i1580, align 4
  %idx.ext.i1608 = zext i32 %1256 to i64
  %add.ptr.i1609 = getelementptr inbounds i8, ptr %1255, i64 %idx.ext.i1608
  store ptr %add.ptr.i1609, ptr %fdrc.i1581, align 8
  %1257 = load ptr, ptr %fdrc.i1581, align 8
  %groups.i1610 = getelementptr inbounds %struct.FDRConfirm, ptr %1257, i32 0, i32 3
  %1258 = load i64, ptr %groups.i1610, align 8
  %1259 = load ptr, ptr %control.addr.i1567, align 8
  %1260 = load i64, ptr %1259, align 8
  %and.i1611 = and i64 %1258, %1260
  %tobool9.i1612 = icmp ne i64 %and.i1611, 0
  br i1 %tobool9.i1612, label %if.end11.i1614, label %if.then10.i1613

if.then10.i1613:                                  ; preds = %if.end8.i1607
  br label %do.cond.i1601

if.end11.i1614:                                   ; preds = %if.end8.i1607
  %1261 = load ptr, ptr %confLoc.i1575, align 8
  %1262 = load i32, ptr %byte.i1577, align 4
  %idx.ext12.i1615 = zext i32 %1262 to i64
  %add.ptr13.i1616 = getelementptr inbounds i8, ptr %1261, i64 %idx.ext12.i1615
  %add.ptr14.i1617 = getelementptr inbounds i8, ptr %add.ptr13.i1616, i64 -8
  %add.ptr15.i1618 = getelementptr inbounds i8, ptr %add.ptr14.i1617, i64 1
  store ptr %add.ptr15.i1618, ptr %ptr.addr.i.i1563, align 8
  %1263 = load ptr, ptr %ptr.addr.i.i1563, align 8
  store ptr %1263, ptr %uptr.i.i1564, align 8
  %1264 = load ptr, ptr %uptr.i.i1564, align 8
  %1265 = load i64, ptr %1264, align 1
  store i64 %1265, ptr %confVal.i1582, align 8
  %1266 = load ptr, ptr %fdrc.i1581, align 8
  %1267 = load ptr, ptr %a.addr.i1569, align 8
  %1268 = load ptr, ptr %ptr_main.i1574, align 8
  %1269 = load ptr, ptr %a.addr.i1569, align 8
  %1270 = load ptr, ptr %1269, align 8
  %sub.ptr.lhs.cast.i1619 = ptrtoint ptr %1268 to i64
  %sub.ptr.rhs.cast.i1620 = ptrtoint ptr %1270 to i64
  %sub.ptr.sub.i1621 = sub i64 %sub.ptr.lhs.cast.i1619, %sub.ptr.rhs.cast.i1620
  %1271 = load i32, ptr %byte.i1577, align 4
  %conv17.i1622 = zext i32 %1271 to i64
  %add18.i1623 = add nsw i64 %sub.ptr.sub.i1621, %conv17.i1622
  %1272 = load ptr, ptr %control.addr.i1567, align 8
  %1273 = load ptr, ptr %last_match_id.addr.i1571, align 8
  %1274 = load i64, ptr %confVal.i1582, align 8
  %1275 = load ptr, ptr %conf.addr.i1565, align 8
  %1276 = load i32, ptr %bit.i1576, align 4
  %conv19.i1624 = trunc i32 %1276 to i8
  store ptr %1266, ptr %fdrc.addr.i, align 8
  store ptr %1267, ptr %a.addr.i2482, align 8
  store i64 %add18.i1623, ptr %i.addr.i, align 8
  store ptr %1272, ptr %control.addr.i2483, align 8
  store ptr %1273, ptr %last_match.addr.i, align 8
  store i64 %1274, ptr %conf_key.addr.i, align 8
  store ptr %1275, ptr %conf.addr.i2484, align 8
  store i8 %conv19.i1624, ptr %bit.addr.i, align 1
  %1277 = load ptr, ptr %a.addr.i2482, align 8
  %1278 = load ptr, ptr %1277, align 8
  store ptr %1278, ptr %buf.i2485, align 8
  %1279 = load i64, ptr %conf_key.addr.i, align 8
  %1280 = load ptr, ptr %fdrc.addr.i, align 8
  %1281 = load i64, ptr %1280, align 8
  %1282 = load ptr, ptr %fdrc.addr.i, align 8
  %mult.i = getelementptr inbounds %struct.FDRConfirm, ptr %1282, i32 0, i32 1
  %1283 = load i64, ptr %mult.i, align 8
  %1284 = load ptr, ptr %fdrc.addr.i, align 8
  %nBits.i = getelementptr inbounds %struct.FDRConfirm, ptr %1284, i32 0, i32 2
  %1285 = load i32, ptr %nBits.i, align 8
  store i64 %1279, ptr %lv.addr.i3025, align 8
  store i64 %1281, ptr %andmsk.addr.i3026, align 8
  store i64 %1283, ptr %mult.addr.i3027, align 8
  store i32 %1285, ptr %nBits.addr.i3028, align 4
  %1286 = load i64, ptr %lv.addr.i3025, align 8
  %1287 = load i64, ptr %andmsk.addr.i3026, align 8
  %and.i3029 = and i64 %1286, %1287
  %1288 = load i64, ptr %mult.addr.i3027, align 8
  %mul.i3030 = mul i64 %and.i3029, %1288
  %1289 = load i32, ptr %nBits.addr.i3028, align 4
  %conv.i3031 = zext i32 %1289 to i64
  %sub.i3032 = sub i64 64, %conv.i3031
  %shr.i3033 = lshr i64 %mul.i3030, %sub.i3032
  %conv1.i3034 = trunc i64 %shr.i3033 to i32
  store i32 %conv1.i3034, ptr %c.i2486, align 4
  %1290 = load ptr, ptr %fdrc.addr.i, align 8
  store ptr %1290, ptr %fdrc.addr.i3053, align 8
  %1291 = load ptr, ptr %fdrc.addr.i3053, align 8
  store ptr %1291, ptr %base.i3054, align 8
  %1292 = load ptr, ptr %base.i3054, align 8
  %add.ptr.i3056 = getelementptr inbounds i8, ptr %1292, i64 32
  store ptr %add.ptr.i3056, ptr %litIndex.i3055, align 8
  %1293 = load ptr, ptr %litIndex.i3055, align 8
  %1294 = load i32, ptr %c.i2486, align 4
  %idxprom.i2489 = zext i32 %1294 to i64
  %arrayidx.i2490 = getelementptr inbounds i32, ptr %1293, i64 %idxprom.i2489
  %1295 = load i32, ptr %arrayidx.i2490, align 4
  store i32 %1295, ptr %start.i2487, align 4
  %1296 = load i32, ptr %start.i2487, align 4
  %tobool.i2491 = icmp ne i32 %1296, 0
  %lnot4.i = xor i1 %tobool.i2491, true
  br i1 %lnot4.i, label %if.then.i2515, label %if.end.i2495

if.then.i2515:                                    ; preds = %if.end11.i1614
  br label %confWithBit.exit

if.end.i2495:                                     ; preds = %if.end11.i1614
  %1297 = load ptr, ptr %fdrc.addr.i, align 8
  %1298 = load i32, ptr %start.i2487, align 4
  %idx.ext.i2496 = zext i32 %1298 to i64
  %add.ptr.i2497 = getelementptr inbounds i8, ptr %1297, i64 %idx.ext.i2496
  store ptr %add.ptr.i2497, ptr %li.i, align 8
  %1299 = load ptr, ptr %a.addr.i2482, align 8
  %scratch6.i = getelementptr inbounds %struct.FDR_Runtime_Args, ptr %1299, i32 0, i32 6
  %1300 = load ptr, ptr %scratch6.i, align 8
  store ptr %1300, ptr %scratch.i2488, align 8
  %1301 = load ptr, ptr %conf.addr.i2484, align 8
  %1302 = load ptr, ptr %scratch.i2488, align 8
  %fdr_conf.i = getelementptr inbounds %struct.hs_scratch, ptr %1302, i32 0, i32 33
  store ptr %1301, ptr %fdr_conf.i, align 16
  %1303 = load i8, ptr %bit.addr.i, align 1
  %1304 = load ptr, ptr %scratch.i2488, align 8
  %fdr_conf_offset.i = getelementptr inbounds %struct.hs_scratch, ptr %1304, i32 0, i32 34
  store i8 %1303, ptr %fdr_conf_offset.i, align 8
  br label %do.body.i2498

do.body.i2498:                                    ; preds = %out.i, %if.end.i2495
  %1305 = load i64, ptr %conf_key.addr.i, align 8
  %1306 = load ptr, ptr %li.i, align 8
  %msk.i = getelementptr inbounds %struct.LitInfo, ptr %1306, i32 0, i32 1
  %1307 = load i64, ptr %msk.i, align 8
  %and.i2499 = and i64 %1305, %1307
  %1308 = load ptr, ptr %li.i, align 8
  %1309 = load i64, ptr %1308, align 8
  %cmp.i2500 = icmp ne i64 %and.i2499, %1309
  br i1 %cmp.i2500, label %if.then14.i, label %if.end15.i

if.then14.i:                                      ; preds = %do.body.i2498
  br label %out.i

if.end15.i:                                       ; preds = %do.body.i2498
  %1310 = load ptr, ptr %last_match.addr.i, align 8
  %1311 = load i32, ptr %1310, align 4
  %1312 = load ptr, ptr %li.i, align 8
  %id.i = getelementptr inbounds %struct.LitInfo, ptr %1312, i32 0, i32 3
  %1313 = load i32, ptr %id.i, align 8
  %cmp16.i = icmp eq i32 %1311, %1313
  br i1 %cmp16.i, label %land.lhs.true.i2513, label %if.end22.i

land.lhs.true.i2513:                              ; preds = %if.end15.i
  %1314 = load ptr, ptr %li.i, align 8
  %flags.i = getelementptr inbounds %struct.LitInfo, ptr %1314, i32 0, i32 5
  %1315 = load i8, ptr %flags.i, align 1
  %conv18.i = zext i8 %1315 to i32
  %and19.i = and i32 %conv18.i, 1
  %tobool20.i2514 = icmp ne i32 %and19.i, 0
  br i1 %tobool20.i2514, label %if.then21.i, label %if.end22.i

if.then21.i:                                      ; preds = %land.lhs.true.i2513
  br label %out.i

if.end22.i:                                       ; preds = %land.lhs.true.i2513, %if.end15.i
  %1316 = load ptr, ptr %buf.i2485, align 8
  %1317 = load i64, ptr %i.addr.i, align 8
  %add.ptr23.i2501 = getelementptr inbounds i8, ptr %1316, i64 %1317
  %1318 = load ptr, ptr %li.i, align 8
  %size.i = getelementptr inbounds %struct.LitInfo, ptr %1318, i32 0, i32 4
  %1319 = load i8, ptr %size.i, align 4
  %conv24.i = zext i8 %1319 to i32
  %idx.ext25.i = sext i32 %conv24.i to i64
  %idx.neg.i2502 = sub i64 0, %idx.ext25.i
  %add.ptr26.i2503 = getelementptr inbounds i8, ptr %add.ptr23.i2501, i64 %idx.neg.i2502
  %add.ptr27.i2504 = getelementptr inbounds i8, ptr %add.ptr26.i2503, i64 1
  store ptr %add.ptr27.i2504, ptr %loc.i, align 8
  %1320 = load ptr, ptr %loc.i, align 8
  %1321 = load ptr, ptr %buf.i2485, align 8
  %cmp28.i2505 = icmp ult ptr %1320, %1321
  br i1 %cmp28.i2505, label %if.then30.i2509, label %if.end38.i

if.then30.i2509:                                  ; preds = %if.end22.i
  %1322 = load ptr, ptr %buf.i2485, align 8
  %1323 = load ptr, ptr %loc.i, align 8
  %sub.ptr.lhs.cast.i2510 = ptrtoint ptr %1322 to i64
  %sub.ptr.rhs.cast.i2511 = ptrtoint ptr %1323 to i64
  %sub.ptr.sub.i2512 = sub i64 %sub.ptr.lhs.cast.i2510, %sub.ptr.rhs.cast.i2511
  %conv31.i = trunc i64 %sub.ptr.sub.i2512 to i32
  store i32 %conv31.i, ptr %full_overhang.i, align 4
  %1324 = load ptr, ptr %a.addr.i2482, align 8
  %len_history32.i = getelementptr inbounds %struct.FDR_Runtime_Args, ptr %1324, i32 0, i32 3
  %1325 = load i64, ptr %len_history32.i, align 8
  store i64 %1325, ptr %len_history.i, align 8
  %1326 = load i32, ptr %full_overhang.i, align 4
  %conv33.i = zext i32 %1326 to i64
  %1327 = load i64, ptr %len_history.i, align 8
  %cmp34.i = icmp ugt i64 %conv33.i, %1327
  br i1 %cmp34.i, label %if.then36.i, label %if.end37.i

if.then36.i:                                      ; preds = %if.then30.i2509
  br label %out.i

if.end37.i:                                       ; preds = %if.then30.i2509
  br label %if.end38.i

if.end38.i:                                       ; preds = %if.end37.i, %if.end22.i
  %1328 = load ptr, ptr %li.i, align 8
  %groups.i2506 = getelementptr inbounds %struct.LitInfo, ptr %1328, i32 0, i32 2
  %1329 = load i64, ptr %groups.i2506, align 8
  %1330 = load ptr, ptr %control.addr.i2483, align 8
  %1331 = load i64, ptr %1330, align 8
  %and39.i = and i64 %1329, %1331
  %tobool40.i = icmp ne i64 %and39.i, 0
  %lnot45.i = xor i1 %tobool40.i, true
  br i1 %lnot45.i, label %if.then49.i, label %if.end50.i

if.then49.i:                                      ; preds = %if.end38.i
  br label %out.i

if.end50.i:                                       ; preds = %if.end38.i
  %1332 = load ptr, ptr %li.i, align 8
  %id51.i = getelementptr inbounds %struct.LitInfo, ptr %1332, i32 0, i32 3
  %1333 = load i32, ptr %id51.i, align 8
  %1334 = load ptr, ptr %last_match.addr.i, align 8
  store i32 %1333, ptr %1334, align 4
  %1335 = load ptr, ptr %a.addr.i2482, align 8
  %cb.i2507 = getelementptr inbounds %struct.FDR_Runtime_Args, ptr %1335, i32 0, i32 5
  %1336 = load ptr, ptr %cb.i2507, align 8
  %1337 = load i64, ptr %i.addr.i, align 8
  %1338 = load ptr, ptr %li.i, align 8
  %id52.i = getelementptr inbounds %struct.LitInfo, ptr %1338, i32 0, i32 3
  %1339 = load i32, ptr %id52.i, align 8
  %1340 = load ptr, ptr %scratch.i2488, align 8
  %call53.i = call i64 %1336(i64 noundef %1337, i32 noundef %1339, ptr noundef %1340) #6
  %1341 = load ptr, ptr %control.addr.i2483, align 8
  store i64 %call53.i, ptr %1341, align 8
  br label %out.i

out.i:                                            ; preds = %if.end50.i, %if.then49.i, %if.then36.i, %if.then21.i, %if.then14.i
  %1342 = load ptr, ptr %li.i, align 8
  %next.i = getelementptr inbounds %struct.LitInfo, ptr %1342, i32 0, i32 6
  %1343 = load i8, ptr %next.i, align 2
  store i8 %1343, ptr %oldNext.i, align 1
  %1344 = load ptr, ptr %li.i, align 8
  %incdec.ptr.i = getelementptr inbounds %struct.LitInfo, ptr %1344, i32 1
  store ptr %incdec.ptr.i, ptr %li.i, align 8
  %1345 = load i8, ptr %oldNext.i, align 1
  %tobool54.i = icmp ne i8 %1345, 0
  br i1 %tobool54.i, label %do.body.i2498, label %do.end.i, !llvm.loop !16

do.end.i:                                         ; preds = %out.i
  %1346 = load ptr, ptr %scratch.i2488, align 8
  %fdr_conf55.i = getelementptr inbounds %struct.hs_scratch, ptr %1346, i32 0, i32 33
  store ptr null, ptr %fdr_conf55.i, align 16
  br label %confWithBit.exit

confWithBit.exit:                                 ; preds = %do.end.i, %if.then.i2515
  br label %do.cond.i1601

do.cond.i1601:                                    ; preds = %confWithBit.exit, %if.then10.i1613, %if.then7.i1600
  %1347 = load ptr, ptr %conf.addr.i1565, align 8
  %1348 = load i64, ptr %1347, align 8
  %tobool20.i1602 = icmp ne i64 %1348, 0
  br i1 %tobool20.i1602, label %do.body.i1591, label %do_confirm_fdr.exit1626, !llvm.loop !17

do_confirm_fdr.exit1626:                          ; preds = %do.cond.i1601, %if.then.i1625
  %1349 = load ptr, ptr %confBase, align 8
  %1350 = load ptr, ptr %a.addr, align 8
  %1351 = load ptr, ptr %itPtr, align 8
  %1352 = load ptr, ptr %z, align 8
  store ptr %conf8, ptr %conf.addr.i1501, align 8
  store i8 8, ptr %offset.addr.i1502, align 1
  store ptr %control.addr, ptr %control.addr.i1503, align 8
  store ptr %1349, ptr %confBase.addr.i1504, align 8
  store ptr %1350, ptr %a.addr.i1505, align 8
  store ptr %1351, ptr %ptr.addr.i1506, align 8
  store ptr %last_match_id, ptr %last_match_id.addr.i1507, align 8
  store ptr %1352, ptr %z.addr.i1508, align 8
  store i8 8, ptr %bucket.i1509, align 1
  %1353 = load ptr, ptr %conf.addr.i1501, align 8
  %1354 = load i64, ptr %1353, align 8
  %tobool.i1519 = icmp ne i64 %1354, 0
  %lnot2.i1521 = xor i1 %tobool.i1519, true
  br i1 %lnot2.i1521, label %if.then.i1561, label %if.end.i1524

if.then.i1561:                                    ; preds = %do_confirm_fdr.exit1626
  br label %do_confirm_fdr.exit1562

if.end.i1524:                                     ; preds = %do_confirm_fdr.exit1626
  %1355 = load ptr, ptr %ptr.addr.i1506, align 8
  %1356 = ptrtoint ptr %1355 to i64
  %1357 = load ptr, ptr %z.addr.i1508, align 8
  %zone_pointer_adjust.i1525 = getelementptr inbounds %struct.zone, ptr %1357, i32 0, i32 4
  %1358 = load i64, ptr %zone_pointer_adjust.i1525, align 8
  %add.i1526 = add i64 %1356, %1358
  %1359 = inttoptr i64 %add.i1526 to ptr
  store ptr %1359, ptr %ptr_main.i1510, align 8
  %1360 = load ptr, ptr %ptr.addr.i1506, align 8
  store ptr %1360, ptr %confLoc.i1511, align 8
  br label %do.body.i1527

do.body.i1527:                                    ; preds = %do.cond.i1537, %if.end.i1524
  %1361 = load ptr, ptr %conf.addr.i1501, align 8
  store ptr %1361, ptr %v.addr.i2452, align 8
  %1362 = load ptr, ptr %v.addr.i2452, align 8
  %1363 = load i64, ptr %1362, align 8
  store i64 %1363, ptr %val.i2453, align 8
  %1364 = load i64, ptr %val.i2453, align 8
  %1365 = call { i64, i64 } asm "bsfq $1, $0\0Abtrq $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i64 %1364) #7, !srcloc !15
  %asmresult.i2455 = extractvalue { i64, i64 } %1365, 0
  %asmresult1.i2456 = extractvalue { i64, i64 } %1365, 1
  store i64 %asmresult.i2455, ptr %offset.i2454, align 8
  store i64 %asmresult1.i2456, ptr %val.i2453, align 8
  %1366 = load i64, ptr %val.i2453, align 8
  %1367 = load ptr, ptr %v.addr.i2452, align 8
  store i64 %1366, ptr %1367, align 8
  %1368 = load i64, ptr %offset.i2454, align 8
  %conv.i2457 = trunc i64 %1368 to i32
  store i32 %conv.i2457, ptr %bit.i1512, align 4
  %1369 = load i32, ptr %bit.i1512, align 4
  %div.i1529 = udiv i32 %1369, 8
  %1370 = load i8, ptr %offset.addr.i1502, align 1
  %conv4.i1530 = zext i8 %1370 to i32
  %add5.i1531 = add i32 %div.i1529, %conv4.i1530
  store i32 %add5.i1531, ptr %byte.i1513, align 4
  %1371 = load i32, ptr %bit.i1512, align 4
  %rem.i1532 = urem i32 %1371, 8
  store i32 %rem.i1532, ptr %bitRem.i1514, align 4
  %1372 = load i32, ptr %bitRem.i1514, align 4
  store i32 %1372, ptr %idx.i1515, align 4
  %1373 = load ptr, ptr %confBase.addr.i1504, align 8
  %1374 = load i32, ptr %idx.i1515, align 4
  %idxprom.i1533 = zext i32 %1374 to i64
  %arrayidx.i1534 = getelementptr inbounds i32, ptr %1373, i64 %idxprom.i1533
  %1375 = load i32, ptr %arrayidx.i1534, align 4
  store i32 %1375, ptr %cf.i1516, align 4
  %1376 = load i32, ptr %cf.i1516, align 4
  %tobool6.i1535 = icmp ne i32 %1376, 0
  br i1 %tobool6.i1535, label %if.end8.i1543, label %if.then7.i1536

if.then7.i1536:                                   ; preds = %do.body.i1527
  br label %do.cond.i1537

if.end8.i1543:                                    ; preds = %do.body.i1527
  %1377 = load ptr, ptr %confBase.addr.i1504, align 8
  %1378 = load i32, ptr %cf.i1516, align 4
  %idx.ext.i1544 = zext i32 %1378 to i64
  %add.ptr.i1545 = getelementptr inbounds i8, ptr %1377, i64 %idx.ext.i1544
  store ptr %add.ptr.i1545, ptr %fdrc.i1517, align 8
  %1379 = load ptr, ptr %fdrc.i1517, align 8
  %groups.i1546 = getelementptr inbounds %struct.FDRConfirm, ptr %1379, i32 0, i32 3
  %1380 = load i64, ptr %groups.i1546, align 8
  %1381 = load ptr, ptr %control.addr.i1503, align 8
  %1382 = load i64, ptr %1381, align 8
  %and.i1547 = and i64 %1380, %1382
  %tobool9.i1548 = icmp ne i64 %and.i1547, 0
  br i1 %tobool9.i1548, label %if.end11.i1550, label %if.then10.i1549

if.then10.i1549:                                  ; preds = %if.end8.i1543
  br label %do.cond.i1537

if.end11.i1550:                                   ; preds = %if.end8.i1543
  %1383 = load ptr, ptr %confLoc.i1511, align 8
  %1384 = load i32, ptr %byte.i1513, align 4
  %idx.ext12.i1551 = zext i32 %1384 to i64
  %add.ptr13.i1552 = getelementptr inbounds i8, ptr %1383, i64 %idx.ext12.i1551
  %add.ptr14.i1553 = getelementptr inbounds i8, ptr %add.ptr13.i1552, i64 -8
  %add.ptr15.i1554 = getelementptr inbounds i8, ptr %add.ptr14.i1553, i64 1
  store ptr %add.ptr15.i1554, ptr %ptr.addr.i.i1499, align 8
  %1385 = load ptr, ptr %ptr.addr.i.i1499, align 8
  store ptr %1385, ptr %uptr.i.i1500, align 8
  %1386 = load ptr, ptr %uptr.i.i1500, align 8
  %1387 = load i64, ptr %1386, align 1
  store i64 %1387, ptr %confVal.i1518, align 8
  %1388 = load ptr, ptr %fdrc.i1517, align 8
  %1389 = load ptr, ptr %a.addr.i1505, align 8
  %1390 = load ptr, ptr %ptr_main.i1510, align 8
  %1391 = load ptr, ptr %a.addr.i1505, align 8
  %1392 = load ptr, ptr %1391, align 8
  %sub.ptr.lhs.cast.i1555 = ptrtoint ptr %1390 to i64
  %sub.ptr.rhs.cast.i1556 = ptrtoint ptr %1392 to i64
  %sub.ptr.sub.i1557 = sub i64 %sub.ptr.lhs.cast.i1555, %sub.ptr.rhs.cast.i1556
  %1393 = load i32, ptr %byte.i1513, align 4
  %conv17.i1558 = zext i32 %1393 to i64
  %add18.i1559 = add nsw i64 %sub.ptr.sub.i1557, %conv17.i1558
  %1394 = load ptr, ptr %control.addr.i1503, align 8
  %1395 = load ptr, ptr %last_match_id.addr.i1507, align 8
  %1396 = load i64, ptr %confVal.i1518, align 8
  %1397 = load ptr, ptr %conf.addr.i1501, align 8
  %1398 = load i32, ptr %bit.i1512, align 4
  %conv19.i1560 = trunc i32 %1398 to i8
  store ptr %1388, ptr %fdrc.addr.i2516, align 8
  store ptr %1389, ptr %a.addr.i2517, align 8
  store i64 %add18.i1559, ptr %i.addr.i2518, align 8
  store ptr %1394, ptr %control.addr.i2519, align 8
  store ptr %1395, ptr %last_match.addr.i2520, align 8
  store i64 %1396, ptr %conf_key.addr.i2521, align 8
  store ptr %1397, ptr %conf.addr.i2522, align 8
  store i8 %conv19.i1560, ptr %bit.addr.i2523, align 1
  %1399 = load ptr, ptr %a.addr.i2517, align 8
  %1400 = load ptr, ptr %1399, align 8
  store ptr %1400, ptr %buf.i2524, align 8
  %1401 = load i64, ptr %conf_key.addr.i2521, align 8
  %1402 = load ptr, ptr %fdrc.addr.i2516, align 8
  %1403 = load i64, ptr %1402, align 8
  %1404 = load ptr, ptr %fdrc.addr.i2516, align 8
  %mult.i2533 = getelementptr inbounds %struct.FDRConfirm, ptr %1404, i32 0, i32 1
  %1405 = load i64, ptr %mult.i2533, align 8
  %1406 = load ptr, ptr %fdrc.addr.i2516, align 8
  %nBits.i2534 = getelementptr inbounds %struct.FDRConfirm, ptr %1406, i32 0, i32 2
  %1407 = load i32, ptr %nBits.i2534, align 8
  store i64 %1401, ptr %lv.addr.i3015, align 8
  store i64 %1403, ptr %andmsk.addr.i3016, align 8
  store i64 %1405, ptr %mult.addr.i3017, align 8
  store i32 %1407, ptr %nBits.addr.i3018, align 4
  %1408 = load i64, ptr %lv.addr.i3015, align 8
  %1409 = load i64, ptr %andmsk.addr.i3016, align 8
  %and.i3019 = and i64 %1408, %1409
  %1410 = load i64, ptr %mult.addr.i3017, align 8
  %mul.i3020 = mul i64 %and.i3019, %1410
  %1411 = load i32, ptr %nBits.addr.i3018, align 4
  %conv.i3021 = zext i32 %1411 to i64
  %sub.i3022 = sub i64 64, %conv.i3021
  %shr.i3023 = lshr i64 %mul.i3020, %sub.i3022
  %conv1.i3024 = trunc i64 %shr.i3023 to i32
  store i32 %conv1.i3024, ptr %c.i2525, align 4
  %1412 = load ptr, ptr %fdrc.addr.i2516, align 8
  store ptr %1412, ptr %fdrc.addr.i3049, align 8
  %1413 = load ptr, ptr %fdrc.addr.i3049, align 8
  store ptr %1413, ptr %base.i3050, align 8
  %1414 = load ptr, ptr %base.i3050, align 8
  %add.ptr.i3052 = getelementptr inbounds i8, ptr %1414, i64 32
  store ptr %add.ptr.i3052, ptr %litIndex.i3051, align 8
  %1415 = load ptr, ptr %litIndex.i3051, align 8
  %1416 = load i32, ptr %c.i2525, align 4
  %idxprom.i2537 = zext i32 %1416 to i64
  %arrayidx.i2538 = getelementptr inbounds i32, ptr %1415, i64 %idxprom.i2537
  %1417 = load i32, ptr %arrayidx.i2538, align 4
  store i32 %1417, ptr %start.i2526, align 4
  %1418 = load i32, ptr %start.i2526, align 4
  %tobool.i2539 = icmp ne i32 %1418, 0
  %lnot4.i2541 = xor i1 %tobool.i2539, true
  br i1 %lnot4.i2541, label %if.then.i2607, label %if.end.i2544

if.then.i2607:                                    ; preds = %if.end11.i1550
  br label %confWithBit.exit2608

if.end.i2544:                                     ; preds = %if.end11.i1550
  %1419 = load ptr, ptr %fdrc.addr.i2516, align 8
  %1420 = load i32, ptr %start.i2526, align 4
  %idx.ext.i2545 = zext i32 %1420 to i64
  %add.ptr.i2546 = getelementptr inbounds i8, ptr %1419, i64 %idx.ext.i2545
  store ptr %add.ptr.i2546, ptr %li.i2527, align 8
  %1421 = load ptr, ptr %a.addr.i2517, align 8
  %scratch6.i2547 = getelementptr inbounds %struct.FDR_Runtime_Args, ptr %1421, i32 0, i32 6
  %1422 = load ptr, ptr %scratch6.i2547, align 8
  store ptr %1422, ptr %scratch.i2528, align 8
  %1423 = load ptr, ptr %conf.addr.i2522, align 8
  %1424 = load ptr, ptr %scratch.i2528, align 8
  %fdr_conf.i2548 = getelementptr inbounds %struct.hs_scratch, ptr %1424, i32 0, i32 33
  store ptr %1423, ptr %fdr_conf.i2548, align 16
  %1425 = load i8, ptr %bit.addr.i2523, align 1
  %1426 = load ptr, ptr %scratch.i2528, align 8
  %fdr_conf_offset.i2549 = getelementptr inbounds %struct.hs_scratch, ptr %1426, i32 0, i32 34
  store i8 %1425, ptr %fdr_conf_offset.i2549, align 8
  br label %do.body.i2550

do.body.i2550:                                    ; preds = %out.i2582, %if.end.i2544
  %1427 = load i64, ptr %conf_key.addr.i2521, align 8
  %1428 = load ptr, ptr %li.i2527, align 8
  %msk.i2551 = getelementptr inbounds %struct.LitInfo, ptr %1428, i32 0, i32 1
  %1429 = load i64, ptr %msk.i2551, align 8
  %and.i2552 = and i64 %1427, %1429
  %1430 = load ptr, ptr %li.i2527, align 8
  %1431 = load i64, ptr %1430, align 8
  %cmp.i2553 = icmp ne i64 %and.i2552, %1431
  br i1 %cmp.i2553, label %if.then14.i2606, label %if.end15.i2557

if.then14.i2606:                                  ; preds = %do.body.i2550
  br label %out.i2582

if.end15.i2557:                                   ; preds = %do.body.i2550
  %1432 = load ptr, ptr %last_match.addr.i2520, align 8
  %1433 = load i32, ptr %1432, align 4
  %1434 = load ptr, ptr %li.i2527, align 8
  %id.i2558 = getelementptr inbounds %struct.LitInfo, ptr %1434, i32 0, i32 3
  %1435 = load i32, ptr %id.i2558, align 8
  %cmp16.i2559 = icmp eq i32 %1433, %1435
  br i1 %cmp16.i2559, label %land.lhs.true.i2600, label %if.end22.i2560

land.lhs.true.i2600:                              ; preds = %if.end15.i2557
  %1436 = load ptr, ptr %li.i2527, align 8
  %flags.i2601 = getelementptr inbounds %struct.LitInfo, ptr %1436, i32 0, i32 5
  %1437 = load i8, ptr %flags.i2601, align 1
  %conv18.i2602 = zext i8 %1437 to i32
  %and19.i2603 = and i32 %conv18.i2602, 1
  %tobool20.i2604 = icmp ne i32 %and19.i2603, 0
  br i1 %tobool20.i2604, label %if.then21.i2605, label %if.end22.i2560

if.then21.i2605:                                  ; preds = %land.lhs.true.i2600
  br label %out.i2582

if.end22.i2560:                                   ; preds = %land.lhs.true.i2600, %if.end15.i2557
  %1438 = load ptr, ptr %buf.i2524, align 8
  %1439 = load i64, ptr %i.addr.i2518, align 8
  %add.ptr23.i2561 = getelementptr inbounds i8, ptr %1438, i64 %1439
  %1440 = load ptr, ptr %li.i2527, align 8
  %size.i2562 = getelementptr inbounds %struct.LitInfo, ptr %1440, i32 0, i32 4
  %1441 = load i8, ptr %size.i2562, align 4
  %conv24.i2563 = zext i8 %1441 to i32
  %idx.ext25.i2564 = sext i32 %conv24.i2563 to i64
  %idx.neg.i2565 = sub i64 0, %idx.ext25.i2564
  %add.ptr26.i2566 = getelementptr inbounds i8, ptr %add.ptr23.i2561, i64 %idx.neg.i2565
  %add.ptr27.i2567 = getelementptr inbounds i8, ptr %add.ptr26.i2566, i64 1
  store ptr %add.ptr27.i2567, ptr %loc.i2530, align 8
  %1442 = load ptr, ptr %loc.i2530, align 8
  %1443 = load ptr, ptr %buf.i2524, align 8
  %cmp28.i2568 = icmp ult ptr %1442, %1443
  br i1 %cmp28.i2568, label %if.then30.i2590, label %if.end38.i2569

if.then30.i2590:                                  ; preds = %if.end22.i2560
  %1444 = load ptr, ptr %buf.i2524, align 8
  %1445 = load ptr, ptr %loc.i2530, align 8
  %sub.ptr.lhs.cast.i2591 = ptrtoint ptr %1444 to i64
  %sub.ptr.rhs.cast.i2592 = ptrtoint ptr %1445 to i64
  %sub.ptr.sub.i2593 = sub i64 %sub.ptr.lhs.cast.i2591, %sub.ptr.rhs.cast.i2592
  %conv31.i2594 = trunc i64 %sub.ptr.sub.i2593 to i32
  store i32 %conv31.i2594, ptr %full_overhang.i2531, align 4
  %1446 = load ptr, ptr %a.addr.i2517, align 8
  %len_history32.i2595 = getelementptr inbounds %struct.FDR_Runtime_Args, ptr %1446, i32 0, i32 3
  %1447 = load i64, ptr %len_history32.i2595, align 8
  store i64 %1447, ptr %len_history.i2532, align 8
  %1448 = load i32, ptr %full_overhang.i2531, align 4
  %conv33.i2596 = zext i32 %1448 to i64
  %1449 = load i64, ptr %len_history.i2532, align 8
  %cmp34.i2597 = icmp ugt i64 %conv33.i2596, %1449
  br i1 %cmp34.i2597, label %if.then36.i2599, label %if.end37.i2598

if.then36.i2599:                                  ; preds = %if.then30.i2590
  br label %out.i2582

if.end37.i2598:                                   ; preds = %if.then30.i2590
  br label %if.end38.i2569

if.end38.i2569:                                   ; preds = %if.end37.i2598, %if.end22.i2560
  %1450 = load ptr, ptr %li.i2527, align 8
  %groups.i2570 = getelementptr inbounds %struct.LitInfo, ptr %1450, i32 0, i32 2
  %1451 = load i64, ptr %groups.i2570, align 8
  %1452 = load ptr, ptr %control.addr.i2519, align 8
  %1453 = load i64, ptr %1452, align 8
  %and39.i2571 = and i64 %1451, %1453
  %tobool40.i2572 = icmp ne i64 %and39.i2571, 0
  %lnot45.i2574 = xor i1 %tobool40.i2572, true
  br i1 %lnot45.i2574, label %if.then49.i2589, label %if.end50.i2577

if.then49.i2589:                                  ; preds = %if.end38.i2569
  br label %out.i2582

if.end50.i2577:                                   ; preds = %if.end38.i2569
  %1454 = load ptr, ptr %li.i2527, align 8
  %id51.i2578 = getelementptr inbounds %struct.LitInfo, ptr %1454, i32 0, i32 3
  %1455 = load i32, ptr %id51.i2578, align 8
  %1456 = load ptr, ptr %last_match.addr.i2520, align 8
  store i32 %1455, ptr %1456, align 4
  %1457 = load ptr, ptr %a.addr.i2517, align 8
  %cb.i2579 = getelementptr inbounds %struct.FDR_Runtime_Args, ptr %1457, i32 0, i32 5
  %1458 = load ptr, ptr %cb.i2579, align 8
  %1459 = load i64, ptr %i.addr.i2518, align 8
  %1460 = load ptr, ptr %li.i2527, align 8
  %id52.i2580 = getelementptr inbounds %struct.LitInfo, ptr %1460, i32 0, i32 3
  %1461 = load i32, ptr %id52.i2580, align 8
  %1462 = load ptr, ptr %scratch.i2528, align 8
  %call53.i2581 = call i64 %1458(i64 noundef %1459, i32 noundef %1461, ptr noundef %1462) #6
  %1463 = load ptr, ptr %control.addr.i2519, align 8
  store i64 %call53.i2581, ptr %1463, align 8
  br label %out.i2582

out.i2582:                                        ; preds = %if.end50.i2577, %if.then49.i2589, %if.then36.i2599, %if.then21.i2605, %if.then14.i2606
  %1464 = load ptr, ptr %li.i2527, align 8
  %next.i2583 = getelementptr inbounds %struct.LitInfo, ptr %1464, i32 0, i32 6
  %1465 = load i8, ptr %next.i2583, align 2
  store i8 %1465, ptr %oldNext.i2529, align 1
  %1466 = load ptr, ptr %li.i2527, align 8
  %incdec.ptr.i2584 = getelementptr inbounds %struct.LitInfo, ptr %1466, i32 1
  store ptr %incdec.ptr.i2584, ptr %li.i2527, align 8
  %1467 = load i8, ptr %oldNext.i2529, align 1
  %tobool54.i2586 = icmp ne i8 %1467, 0
  br i1 %tobool54.i2586, label %do.body.i2550, label %do.end.i2587, !llvm.loop !16

do.end.i2587:                                     ; preds = %out.i2582
  %1468 = load ptr, ptr %scratch.i2528, align 8
  %fdr_conf55.i2588 = getelementptr inbounds %struct.hs_scratch, ptr %1468, i32 0, i32 33
  store ptr null, ptr %fdr_conf55.i2588, align 16
  br label %confWithBit.exit2608

confWithBit.exit2608:                             ; preds = %do.end.i2587, %if.then.i2607
  br label %do.cond.i1537

do.cond.i1537:                                    ; preds = %confWithBit.exit2608, %if.then10.i1549, %if.then7.i1536
  %1469 = load ptr, ptr %conf.addr.i1501, align 8
  %1470 = load i64, ptr %1469, align 8
  %tobool20.i1538 = icmp ne i64 %1470, 0
  br i1 %tobool20.i1538, label %do.body.i1527, label %do_confirm_fdr.exit1562, !llvm.loop !17

do_confirm_fdr.exit1562:                          ; preds = %do.cond.i1537, %if.then.i1561
  %1471 = load i64, ptr %control.addr, align 8
  %cmp38 = icmp eq i64 %1471, 0
  %lnot40 = xor i1 %cmp38, true
  %lnot42 = xor i1 %lnot40, true
  %lnot.ext43 = zext i1 %lnot42 to i32
  %conv44 = sext i32 %lnot.ext43 to i64
  %tobool45 = icmp ne i64 %conv44, 0
  br i1 %tobool45, label %if.then46, label %if.end47

if.then46:                                        ; preds = %do_confirm_fdr.exit1562
  store i32 1, ptr %retval, align 4
  br label %return

if.end47:                                         ; preds = %do_confirm_fdr.exit1562
  br label %for.inc

for.inc:                                          ; preds = %if.end47
  %1472 = load ptr, ptr %itPtr, align 8
  %add.ptr48 = getelementptr inbounds i8, ptr %1472, i64 16
  store ptr %add.ptr48, ptr %itPtr, align 8
  br label %for.cond17, !llvm.loop !18

for.end:                                          ; preds = %for.cond17
  br label %do.end

do.end:                                           ; preds = %for.end
  br label %sw.epilog

sw.bb49:                                          ; preds = %for.body
  br label %do.body50

do.body50:                                        ; preds = %sw.bb49
  %1473 = load ptr, ptr %z, align 8
  %floodPtr52 = getelementptr inbounds %struct.zone, ptr %1473, i32 0, i32 5
  %1474 = load ptr, ptr %floodPtr52, align 32
  store ptr %1474, ptr %tryFloodDetect51, align 8
  %1475 = load ptr, ptr %z, align 8
  %start54 = getelementptr inbounds %struct.zone, ptr %1475, i32 0, i32 2
  %1476 = load ptr, ptr %start54, align 8
  store ptr %1476, ptr %start_ptr53, align 8
  %1477 = load ptr, ptr %z, align 8
  %end56 = getelementptr inbounds %struct.zone, ptr %1477, i32 0, i32 3
  %1478 = load ptr, ptr %end56, align 16
  store ptr %1478, ptr %end_ptr55, align 8
  %1479 = load ptr, ptr %start_ptr53, align 8
  store ptr %1479, ptr %itPtr57, align 8
  br label %for.cond58

for.cond58:                                       ; preds = %for.inc97, %do.body50
  %1480 = load ptr, ptr %itPtr57, align 8
  %add.ptr59 = getelementptr inbounds i8, ptr %1480, i64 16
  %1481 = load ptr, ptr %end_ptr55, align 8
  %cmp60 = icmp ule ptr %add.ptr59, %1481
  br i1 %cmp60, label %for.body62, label %for.end99

for.body62:                                       ; preds = %for.cond58
  %1482 = load ptr, ptr %itPtr57, align 8
  %1483 = load ptr, ptr %tryFloodDetect51, align 8
  %cmp63 = icmp ugt ptr %1482, %1483
  %lnot65 = xor i1 %cmp63, true
  %lnot67 = xor i1 %lnot65, true
  %lnot.ext68 = zext i1 %lnot67 to i32
  %conv69 = sext i32 %lnot.ext68 to i64
  %tobool70 = icmp ne i64 %conv69, 0
  br i1 %tobool70, label %if.then71, label %if.end83

if.then71:                                        ; preds = %for.body62
  %1484 = load ptr, ptr %fdr.addr, align 8
  %1485 = load ptr, ptr %a.addr, align 8
  %1486 = load ptr, ptr %tryFloodDetect51, align 8
  store ptr %1484, ptr %fdr.addr.i181, align 8
  store ptr %1485, ptr %a.addr.i182, align 8
  store ptr %itPtr57, ptr %ptrPtr.addr.i183, align 8
  store ptr %1486, ptr %tryFloodDetect.addr.i184, align 8
  store ptr %floodBackoff, ptr %floodBackoffPtr.addr.i185, align 8
  store ptr %control.addr, ptr %control.addr.i186, align 8
  store i32 16, ptr %iterBytes.addr.i187, align 4
  %1487 = load ptr, ptr %a.addr.i182, align 8
  %1488 = load ptr, ptr %1487, align 8
  store ptr %1488, ptr %buf.i188, align 8
  %1489 = load ptr, ptr %a.addr.i182, align 8
  %len2.i217 = getelementptr inbounds %struct.FDR_Runtime_Args, ptr %1489, i32 0, i32 1
  %1490 = load i64, ptr %len2.i217, align 8
  store i64 %1490, ptr %len.i189, align 8
  %1491 = load ptr, ptr %a.addr.i182, align 8
  %cb3.i218 = getelementptr inbounds %struct.FDR_Runtime_Args, ptr %1491, i32 0, i32 5
  %1492 = load ptr, ptr %cb3.i218, align 8
  store ptr %1492, ptr %cb.i190, align 8
  %1493 = load ptr, ptr %a.addr.i182, align 8
  %scratch4.i219 = getelementptr inbounds %struct.FDR_Runtime_Args, ptr %1493, i32 0, i32 6
  %1494 = load ptr, ptr %scratch4.i219, align 8
  store ptr %1494, ptr %scratch.i191, align 8
  %1495 = load ptr, ptr %ptrPtr.addr.i183, align 8
  %1496 = load ptr, ptr %1495, align 8
  store ptr %1496, ptr %ptr.i192, align 8
  %1497 = load i64, ptr %len.i189, align 8
  %1498 = load i32, ptr %iterBytes.addr.i187, align 4
  %mul.i220 = mul i32 2, %1498
  %conv.i221 = zext i32 %mul.i220 to i64
  %cmp.i222 = icmp ugt i64 %1497, %conv.i221
  br i1 %cmp.i222, label %cond.true.i722, label %cond.false.i223

cond.true.i722:                                   ; preds = %if.then71
  %1499 = load i64, ptr %len.i189, align 8
  %1500 = load i32, ptr %iterBytes.addr.i187, align 4
  %mul6.i723 = mul i32 2, %1500
  %conv7.i724 = zext i32 %mul6.i723 to i64
  %sub.i725 = sub i64 %1499, %conv7.i724
  br label %cond.end.i224

cond.false.i223:                                  ; preds = %if.then71
  br label %cond.end.i224

cond.end.i224:                                    ; preds = %cond.false.i223, %cond.true.i722
  %cond.i225 = phi i64 [ %sub.i725, %cond.true.i722 ], [ 0, %cond.false.i223 ]
  store i64 %cond.i225, ptr %mainLoopLen.i193, align 8
  %1501 = load ptr, ptr %ptr.i192, align 8
  %1502 = load ptr, ptr %buf.i188, align 8
  %sub.ptr.lhs.cast.i226 = ptrtoint ptr %1501 to i64
  %sub.ptr.rhs.cast.i227 = ptrtoint ptr %1502 to i64
  %sub.ptr.sub.i228 = sub i64 %sub.ptr.lhs.cast.i226, %sub.ptr.rhs.cast.i227
  %conv8.i229 = trunc i64 %sub.ptr.sub.i228 to i32
  store i32 %conv8.i229, ptr %i.i194, align 4
  %1503 = load i32, ptr %i.i194, align 4
  store i32 %1503, ptr %j.i195, align 4
  %1504 = load ptr, ptr %buf.i188, align 8
  %1505 = load i32, ptr %i.i194, align 4
  %idxprom.i230 = zext i32 %1505 to i64
  %arrayidx.i231 = getelementptr inbounds i8, ptr %1504, i64 %idxprom.i230
  %1506 = load i8, ptr %arrayidx.i231, align 1
  store i8 %1506, ptr %c.i196, align 1
  %1507 = load ptr, ptr %fdr.addr.i181, align 8
  %1508 = load ptr, ptr %fdr.addr.i181, align 8
  %floodOffset.i232 = getelementptr inbounds %struct.FDR, ptr %1508, i32 0, i32 5
  %1509 = load i32, ptr %floodOffset.i232, align 4
  %idx.ext.i233 = zext i32 %1509 to i64
  %add.ptr.i234 = getelementptr inbounds i8, ptr %1507, i64 %idx.ext.i233
  store ptr %add.ptr.i234, ptr %fBase.i197, align 8
  %1510 = load ptr, ptr %fBase.i197, align 8
  %1511 = load i8, ptr %c.i196, align 1
  %idxprom9.i235 = zext i8 %1511 to i64
  %arrayidx10.i236 = getelementptr inbounds i32, ptr %1510, i64 %idxprom9.i235
  %1512 = load i32, ptr %arrayidx10.i236, align 4
  store i32 %1512, ptr %fIdx.i198, align 4
  %1513 = load ptr, ptr %fBase.i197, align 8
  %add.ptr11.i237 = getelementptr inbounds i8, ptr %1513, i64 1024
  store ptr %add.ptr11.i237, ptr %fsb.i199, align 8
  %1514 = load ptr, ptr %fsb.i199, align 8
  %1515 = load i32, ptr %fIdx.i198, align 4
  %idxprom12.i238 = zext i32 %1515 to i64
  %arrayidx13.i239 = getelementptr inbounds %struct.FDRFlood, ptr %1514, i64 %idxprom12.i238
  store ptr %arrayidx13.i239, ptr %fl.i200, align 8
  %1516 = load i8, ptr %c.i196, align 1
  %conv14.i240 = zext i8 %1516 to i64
  store i64 %conv14.i240, ptr %cmpVal.i201, align 8
  %1517 = load i64, ptr %cmpVal.i201, align 8
  %shl.i241 = shl i64 %1517, 8
  %1518 = load i64, ptr %cmpVal.i201, align 8
  %or.i242 = or i64 %1518, %shl.i241
  store i64 %or.i242, ptr %cmpVal.i201, align 8
  %1519 = load i64, ptr %cmpVal.i201, align 8
  %shl15.i243 = shl i64 %1519, 16
  %1520 = load i64, ptr %cmpVal.i201, align 8
  %or16.i244 = or i64 %1520, %shl15.i243
  store i64 %or16.i244, ptr %cmpVal.i201, align 8
  %1521 = load i64, ptr %cmpVal.i201, align 8
  %shl17.i245 = shl i64 %1521, 32
  %1522 = load i64, ptr %cmpVal.i201, align 8
  %or18.i246 = or i64 %1522, %shl17.i245
  store i64 %or18.i246, ptr %cmpVal.i201, align 8
  %1523 = load ptr, ptr %buf.i188, align 8
  %1524 = load i32, ptr %i.i194, align 4
  %idx.ext19.i247 = zext i32 %1524 to i64
  %add.ptr20.i248 = getelementptr inbounds i8, ptr %1523, i64 %idx.ext19.i247
  %1525 = ptrtoint ptr %add.ptr20.i248 to i64
  %add.i249 = add i64 %1525, 7
  %and.i250 = and i64 %add.i249, -8
  %1526 = inttoptr i64 %and.i250 to ptr
  %1527 = load i64, ptr %1526, align 8
  store i64 %1527, ptr %probe.i202, align 8
  %1528 = load i64, ptr %probe.i202, align 8
  %1529 = load i64, ptr %cmpVal.i201, align 8
  %cmp21.i251 = icmp ne i64 %1528, %1529
  br i1 %cmp21.i251, label %if.then.i720, label %lor.lhs.false.i252

lor.lhs.false.i252:                               ; preds = %cond.end.i224
  %1530 = load ptr, ptr %fl.i200, align 8
  %idCount.i253 = getelementptr inbounds %struct.FDRFlood, ptr %1530, i32 0, i32 2
  %1531 = load i16, ptr %idCount.i253, align 4
  %conv23.i254 = zext i16 %1531 to i32
  %cmp24.i255 = icmp sge i32 %conv23.i254, 16
  br i1 %cmp24.i255, label %if.then.i720, label %if.end.i256

if.then.i720:                                     ; preds = %lor.lhs.false.i252, %cond.end.i224
  %1532 = load ptr, ptr %floodBackoffPtr.addr.i185, align 8
  %1533 = load i32, ptr %1532, align 4
  %mul26.i721 = mul i32 %1533, 2
  store i32 %mul26.i721, ptr %1532, align 4
  br label %floodout.i286

if.end.i256:                                      ; preds = %lor.lhs.false.i252
  %1534 = load i32, ptr %i.i194, align 4
  %1535 = load ptr, ptr %fl.i200, align 8
  %suffix.i257 = getelementptr inbounds %struct.FDRFlood, ptr %1535, i32 0, i32 1
  %1536 = load i32, ptr %suffix.i257, align 8
  %add27.i258 = add i32 %1536, 7
  %cmp28.i259 = icmp ult i32 %1534, %add27.i258
  br i1 %cmp28.i259, label %if.then30.i718, label %if.end32.i260

if.then30.i718:                                   ; preds = %if.end.i256
  %1537 = load ptr, ptr %floodBackoffPtr.addr.i185, align 8
  %1538 = load i32, ptr %1537, align 4
  %mul31.i719 = mul i32 %1538, 2
  store i32 %mul31.i719, ptr %1537, align 4
  br label %floodout.i286

if.end32.i260:                                    ; preds = %if.end.i256
  %1539 = load i32, ptr %i.i194, align 4
  %1540 = load ptr, ptr %fl.i200, align 8
  %suffix33.i261 = getelementptr inbounds %struct.FDRFlood, ptr %1540, i32 0, i32 1
  %1541 = load i32, ptr %suffix33.i261, align 8
  %sub34.i262 = sub i32 %1539, %1541
  store i32 %sub34.i262, ptr %j.i195, align 4
  %1542 = load ptr, ptr %buf.i188, align 8
  %1543 = ptrtoint ptr %1542 to i64
  %1544 = load i32, ptr %j.i195, align 4
  %conv35.i263 = zext i32 %1544 to i64
  %add36.i264 = add i64 %1543, %conv35.i263
  %conv37.i265 = trunc i64 %add36.i264 to i32
  %and38.i266 = and i32 %conv37.i265, 7
  %1545 = load i32, ptr %j.i195, align 4
  %sub39.i267 = sub i32 %1545, %and38.i266
  store i32 %sub39.i267, ptr %j.i195, align 4
  br label %for.cond.i268

for.cond.i268:                                    ; preds = %if.end67.i715, %if.end32.i260
  %1546 = load i32, ptr %j.i195, align 4
  %add40.i269 = add i32 %1546, 32
  %conv41.i270 = zext i32 %add40.i269 to i64
  %1547 = load i64, ptr %mainLoopLen.i193, align 8
  %cmp42.i271 = icmp ult i64 %conv41.i270, %1547
  br i1 %cmp42.i271, label %for.body.i696, label %for.end.i272

for.body.i696:                                    ; preds = %for.cond.i268
  %1548 = load ptr, ptr %buf.i188, align 8
  %1549 = load i32, ptr %j.i195, align 4
  %idx.ext44.i697 = zext i32 %1549 to i64
  %add.ptr45.i698 = getelementptr inbounds i8, ptr %1548, i64 %idx.ext44.i697
  %1550 = load i64, ptr %add.ptr45.i698, align 8
  store i64 %1550, ptr %v.i203, align 8
  %1551 = load ptr, ptr %buf.i188, align 8
  %1552 = load i32, ptr %j.i195, align 4
  %idx.ext46.i699 = zext i32 %1552 to i64
  %add.ptr47.i700 = getelementptr inbounds i8, ptr %1551, i64 %idx.ext46.i699
  %add.ptr48.i701 = getelementptr inbounds i8, ptr %add.ptr47.i700, i64 8
  %1553 = load i64, ptr %add.ptr48.i701, align 8
  store i64 %1553, ptr %v2.i204, align 8
  %1554 = load ptr, ptr %buf.i188, align 8
  %1555 = load i32, ptr %j.i195, align 4
  %idx.ext49.i702 = zext i32 %1555 to i64
  %add.ptr50.i703 = getelementptr inbounds i8, ptr %1554, i64 %idx.ext49.i702
  %add.ptr51.i704 = getelementptr inbounds i8, ptr %add.ptr50.i703, i64 16
  %1556 = load i64, ptr %add.ptr51.i704, align 8
  store i64 %1556, ptr %v3.i205, align 8
  %1557 = load ptr, ptr %buf.i188, align 8
  %1558 = load i32, ptr %j.i195, align 4
  %idx.ext52.i705 = zext i32 %1558 to i64
  %add.ptr53.i706 = getelementptr inbounds i8, ptr %1557, i64 %idx.ext52.i705
  %add.ptr54.i707 = getelementptr inbounds i8, ptr %add.ptr53.i706, i64 24
  %1559 = load i64, ptr %add.ptr54.i707, align 8
  store i64 %1559, ptr %v4.i206, align 8
  %1560 = load i64, ptr %v4.i206, align 8
  %1561 = load i64, ptr %cmpVal.i201, align 8
  %cmp55.i708 = icmp ne i64 %1560, %1561
  br i1 %cmp55.i708, label %if.then66.i717, label %lor.lhs.false57.i709

lor.lhs.false57.i709:                             ; preds = %for.body.i696
  %1562 = load i64, ptr %v3.i205, align 8
  %1563 = load i64, ptr %cmpVal.i201, align 8
  %cmp58.i710 = icmp ne i64 %1562, %1563
  br i1 %cmp58.i710, label %if.then66.i717, label %lor.lhs.false60.i711

lor.lhs.false60.i711:                             ; preds = %lor.lhs.false57.i709
  %1564 = load i64, ptr %v2.i204, align 8
  %1565 = load i64, ptr %cmpVal.i201, align 8
  %cmp61.i712 = icmp ne i64 %1564, %1565
  br i1 %cmp61.i712, label %if.then66.i717, label %lor.lhs.false63.i713

lor.lhs.false63.i713:                             ; preds = %lor.lhs.false60.i711
  %1566 = load i64, ptr %v.i203, align 8
  %1567 = load i64, ptr %cmpVal.i201, align 8
  %cmp64.i714 = icmp ne i64 %1566, %1567
  br i1 %cmp64.i714, label %if.then66.i717, label %if.end67.i715

if.then66.i717:                                   ; preds = %lor.lhs.false63.i713, %lor.lhs.false60.i711, %lor.lhs.false57.i709, %for.body.i696
  br label %for.end.i272

if.end67.i715:                                    ; preds = %lor.lhs.false63.i713
  %1568 = load i32, ptr %j.i195, align 4
  %add68.i716 = add i32 %1568, 32
  store i32 %add68.i716, ptr %j.i195, align 4
  br label %for.cond.i268, !llvm.loop !5

for.end.i272:                                     ; preds = %if.then66.i717, %for.cond.i268
  br label %for.cond69.i273

for.cond69.i273:                                  ; preds = %if.end81.i693, %for.end.i272
  %1569 = load i32, ptr %j.i195, align 4
  %add70.i274 = add i32 %1569, 8
  %conv71.i275 = zext i32 %add70.i274 to i64
  %1570 = load i64, ptr %mainLoopLen.i193, align 8
  %cmp72.i276 = icmp ult i64 %conv71.i275, %1570
  br i1 %cmp72.i276, label %for.body74.i689, label %for.end84.i277

for.body74.i689:                                  ; preds = %for.cond69.i273
  %1571 = load ptr, ptr %buf.i188, align 8
  %1572 = load i32, ptr %j.i195, align 4
  %idx.ext76.i690 = zext i32 %1572 to i64
  %add.ptr77.i691 = getelementptr inbounds i8, ptr %1571, i64 %idx.ext76.i690
  %1573 = load i64, ptr %add.ptr77.i691, align 8
  store i64 %1573, ptr %v75.i207, align 8
  %1574 = load i64, ptr %v75.i207, align 8
  %1575 = load i64, ptr %cmpVal.i201, align 8
  %cmp78.i692 = icmp ne i64 %1574, %1575
  br i1 %cmp78.i692, label %if.then80.i695, label %if.end81.i693

if.then80.i695:                                   ; preds = %for.body74.i689
  br label %for.end84.i277

if.end81.i693:                                    ; preds = %for.body74.i689
  %1576 = load i32, ptr %j.i195, align 4
  %add83.i694 = add i32 %1576, 8
  store i32 %add83.i694, ptr %j.i195, align 4
  br label %for.cond69.i273, !llvm.loop !7

for.end84.i277:                                   ; preds = %if.then80.i695, %for.cond69.i273
  br label %for.cond85.i278

for.cond85.i278:                                  ; preds = %if.end98.i686, %for.end84.i277
  %1577 = load i32, ptr %j.i195, align 4
  %conv86.i279 = zext i32 %1577 to i64
  %1578 = load i64, ptr %mainLoopLen.i193, align 8
  %cmp87.i280 = icmp ult i64 %conv86.i279, %1578
  br i1 %cmp87.i280, label %for.body89.i680, label %for.end100.i281

for.body89.i680:                                  ; preds = %for.cond85.i278
  %1579 = load ptr, ptr %buf.i188, align 8
  %1580 = load i32, ptr %j.i195, align 4
  %idx.ext91.i681 = zext i32 %1580 to i64
  %add.ptr92.i682 = getelementptr inbounds i8, ptr %1579, i64 %idx.ext91.i681
  %1581 = load i8, ptr %add.ptr92.i682, align 1
  store i8 %1581, ptr %v90.i208, align 1
  %1582 = load i8, ptr %v90.i208, align 1
  %conv93.i683 = zext i8 %1582 to i32
  %1583 = load i8, ptr %c.i196, align 1
  %conv94.i684 = zext i8 %1583 to i32
  %cmp95.i685 = icmp ne i32 %conv93.i683, %conv94.i684
  br i1 %cmp95.i685, label %if.then97.i688, label %if.end98.i686

if.then97.i688:                                   ; preds = %for.body89.i680
  br label %for.end100.i281

if.end98.i686:                                    ; preds = %for.body89.i680
  %1584 = load i32, ptr %j.i195, align 4
  %inc.i687 = add i32 %1584, 1
  store i32 %inc.i687, ptr %j.i195, align 4
  br label %for.cond85.i278, !llvm.loop !8

for.end100.i281:                                  ; preds = %if.then97.i688, %for.cond85.i278
  %1585 = load i32, ptr %j.i195, align 4
  %1586 = load i32, ptr %i.i194, align 4
  %cmp101.i282 = icmp ugt i32 %1585, %1586
  br i1 %cmp101.i282, label %if.then103.i303, label %if.else.i283

if.then103.i303:                                  ; preds = %for.end100.i281
  %1587 = load i32, ptr %j.i195, align 4
  %dec.i304 = add i32 %1587, -1
  store i32 %dec.i304, ptr %j.i195, align 4
  %1588 = load i32, ptr %j.i195, align 4
  %1589 = load i32, ptr %i.i194, align 4
  %sub104.i305 = sub i32 %1588, %1589
  %1590 = load i32, ptr %iterBytes.addr.i187, align 4
  %div.i306 = udiv i32 %sub104.i305, %1590
  store i32 %div.i306, ptr %itersAhead.i209, align 4
  %1591 = load i32, ptr %itersAhead.i209, align 4
  %1592 = load i32, ptr %iterBytes.addr.i187, align 4
  %mul105.i307 = mul i32 %1591, %1592
  store i32 %mul105.i307, ptr %floodSize.i210, align 4
  %1593 = load ptr, ptr %fl.i200, align 8
  %idCount110.i308 = getelementptr inbounds %struct.FDRFlood, ptr %1593, i32 0, i32 2
  %1594 = load i16, ptr %idCount110.i308, align 4
  %conv111.i309 = zext i16 %1594 to i32
  %tobool.i310 = icmp ne i32 %conv111.i309, 0
  br i1 %tobool.i310, label %land.lhs.true.i314, label %if.end516.i311

land.lhs.true.i314:                               ; preds = %if.then103.i303
  %1595 = load ptr, ptr %control.addr.i186, align 8
  %1596 = load i64, ptr %1595, align 8
  %1597 = load ptr, ptr %fl.i200, align 8
  %1598 = load i64, ptr %1597, align 8
  %and112.i315 = and i64 %1596, %1598
  %tobool113.i316 = icmp ne i64 %and112.i315, 0
  br i1 %tobool113.i316, label %if.then114.i317, label %if.end516.i311

if.then114.i317:                                  ; preds = %land.lhs.true.i314
  %1599 = load ptr, ptr %fl.i200, align 8
  %idCount115.i318 = getelementptr inbounds %struct.FDRFlood, ptr %1599, i32 0, i32 2
  %1600 = load i16, ptr %idCount115.i318, align 4
  %conv116.i319 = zext i16 %1600 to i32
  switch i32 %conv116.i319, label %sw.default.i541 [
    i32 1, label %sw.bb.i492
    i32 2, label %sw.bb174.i396
    i32 3, label %sw.bb282.i320
  ]

sw.bb.i492:                                       ; preds = %if.then114.i317
  store i32 0, ptr %t.i211, align 4
  br label %for.cond117.i493

for.cond117.i493:                                 ; preds = %if.end170.i513, %sw.bb.i492
  %1601 = load i32, ptr %t.i211, align 4
  %1602 = load i32, ptr %floodSize.i210, align 4
  %cmp118.i494 = icmp ult i32 %1601, %1602
  br i1 %cmp118.i494, label %land.rhs.i538, label %land.end.i495

land.rhs.i538:                                    ; preds = %for.cond117.i493
  %1603 = load ptr, ptr %control.addr.i186, align 8
  %1604 = load i64, ptr %1603, align 8
  %1605 = load ptr, ptr %fl.i200, align 8
  %1606 = load i64, ptr %1605, align 8
  %and121.i539 = and i64 %1604, %1606
  %tobool122.i540 = icmp ne i64 %and121.i539, 0
  br label %land.end.i495

land.end.i495:                                    ; preds = %land.rhs.i538, %for.cond117.i493
  %1607 = phi i1 [ false, %for.cond117.i493 ], [ %tobool122.i540, %land.rhs.i538 ]
  br i1 %1607, label %for.body123.i497, label %for.end173.i496

for.body123.i497:                                 ; preds = %land.end.i495
  %1608 = load ptr, ptr %control.addr.i186, align 8
  %1609 = load i64, ptr %1608, align 8
  %1610 = load ptr, ptr %fl.i200, align 8
  %groups.i498 = getelementptr inbounds %struct.FDRFlood, ptr %1610, i32 0, i32 4
  %1611 = load i64, ptr %groups.i498, align 8
  %and127.i499 = and i64 %1609, %1611
  %tobool128.i500 = icmp ne i64 %and127.i499, 0
  br i1 %tobool128.i500, label %if.then129.i533, label %if.end134.i501

if.then129.i533:                                  ; preds = %for.body123.i497
  %1612 = load ptr, ptr %cb.i190, align 8
  %1613 = load i32, ptr %i.i194, align 4
  %1614 = load i32, ptr %t.i211, align 4
  %add130.i534 = add i32 %1613, %1614
  %conv132.i535 = zext i32 %add130.i534 to i64
  %1615 = load ptr, ptr %fl.i200, align 8
  %ids.i536 = getelementptr inbounds %struct.FDRFlood, ptr %1615, i32 0, i32 3
  %1616 = load i32, ptr %ids.i536, align 8
  %1617 = load ptr, ptr %scratch.i191, align 8
  %call.i537 = call i64 %1612(i64 noundef %conv132.i535, i32 noundef %1616, ptr noundef %1617) #6
  %1618 = load ptr, ptr %control.addr.i186, align 8
  store i64 %call.i537, ptr %1618, align 8
  br label %if.end134.i501

if.end134.i501:                                   ; preds = %if.then129.i533, %for.body123.i497
  %1619 = load ptr, ptr %control.addr.i186, align 8
  %1620 = load i64, ptr %1619, align 8
  %1621 = load ptr, ptr %fl.i200, align 8
  %groups135.i502 = getelementptr inbounds %struct.FDRFlood, ptr %1621, i32 0, i32 4
  %1622 = load i64, ptr %groups135.i502, align 8
  %and137.i503 = and i64 %1620, %1622
  %tobool138.i504 = icmp ne i64 %and137.i503, 0
  br i1 %tobool138.i504, label %if.then139.i527, label %if.end146.i505

if.then139.i527:                                  ; preds = %if.end134.i501
  %1623 = load ptr, ptr %cb.i190, align 8
  %1624 = load i32, ptr %i.i194, align 4
  %1625 = load i32, ptr %t.i211, align 4
  %add140.i528 = add i32 %1624, %1625
  %add141.i529 = add i32 %add140.i528, 1
  %conv142.i530 = zext i32 %add141.i529 to i64
  %1626 = load ptr, ptr %fl.i200, align 8
  %ids143.i531 = getelementptr inbounds %struct.FDRFlood, ptr %1626, i32 0, i32 3
  %1627 = load i32, ptr %ids143.i531, align 8
  %1628 = load ptr, ptr %scratch.i191, align 8
  %call145.i532 = call i64 %1623(i64 noundef %conv142.i530, i32 noundef %1627, ptr noundef %1628) #6
  %1629 = load ptr, ptr %control.addr.i186, align 8
  store i64 %call145.i532, ptr %1629, align 8
  br label %if.end146.i505

if.end146.i505:                                   ; preds = %if.then139.i527, %if.end134.i501
  %1630 = load ptr, ptr %control.addr.i186, align 8
  %1631 = load i64, ptr %1630, align 8
  %1632 = load ptr, ptr %fl.i200, align 8
  %groups147.i506 = getelementptr inbounds %struct.FDRFlood, ptr %1632, i32 0, i32 4
  %1633 = load i64, ptr %groups147.i506, align 8
  %and149.i507 = and i64 %1631, %1633
  %tobool150.i508 = icmp ne i64 %and149.i507, 0
  br i1 %tobool150.i508, label %if.then151.i521, label %if.end158.i509

if.then151.i521:                                  ; preds = %if.end146.i505
  %1634 = load ptr, ptr %cb.i190, align 8
  %1635 = load i32, ptr %i.i194, align 4
  %1636 = load i32, ptr %t.i211, align 4
  %add152.i522 = add i32 %1635, %1636
  %add153.i523 = add i32 %add152.i522, 2
  %conv154.i524 = zext i32 %add153.i523 to i64
  %1637 = load ptr, ptr %fl.i200, align 8
  %ids155.i525 = getelementptr inbounds %struct.FDRFlood, ptr %1637, i32 0, i32 3
  %1638 = load i32, ptr %ids155.i525, align 8
  %1639 = load ptr, ptr %scratch.i191, align 8
  %call157.i526 = call i64 %1634(i64 noundef %conv154.i524, i32 noundef %1638, ptr noundef %1639) #6
  %1640 = load ptr, ptr %control.addr.i186, align 8
  store i64 %call157.i526, ptr %1640, align 8
  br label %if.end158.i509

if.end158.i509:                                   ; preds = %if.then151.i521, %if.end146.i505
  %1641 = load ptr, ptr %control.addr.i186, align 8
  %1642 = load i64, ptr %1641, align 8
  %1643 = load ptr, ptr %fl.i200, align 8
  %groups159.i510 = getelementptr inbounds %struct.FDRFlood, ptr %1643, i32 0, i32 4
  %1644 = load i64, ptr %groups159.i510, align 8
  %and161.i511 = and i64 %1642, %1644
  %tobool162.i512 = icmp ne i64 %and161.i511, 0
  br i1 %tobool162.i512, label %if.then163.i515, label %if.end170.i513

if.then163.i515:                                  ; preds = %if.end158.i509
  %1645 = load ptr, ptr %cb.i190, align 8
  %1646 = load i32, ptr %i.i194, align 4
  %1647 = load i32, ptr %t.i211, align 4
  %add164.i516 = add i32 %1646, %1647
  %add165.i517 = add i32 %add164.i516, 3
  %conv166.i518 = zext i32 %add165.i517 to i64
  %1648 = load ptr, ptr %fl.i200, align 8
  %ids167.i519 = getelementptr inbounds %struct.FDRFlood, ptr %1648, i32 0, i32 3
  %1649 = load i32, ptr %ids167.i519, align 8
  %1650 = load ptr, ptr %scratch.i191, align 8
  %call169.i520 = call i64 %1645(i64 noundef %conv166.i518, i32 noundef %1649, ptr noundef %1650) #6
  %1651 = load ptr, ptr %control.addr.i186, align 8
  store i64 %call169.i520, ptr %1651, align 8
  br label %if.end170.i513

if.end170.i513:                                   ; preds = %if.then163.i515, %if.end158.i509
  %1652 = load i32, ptr %t.i211, align 4
  %add172.i514 = add i32 %1652, 4
  store i32 %add172.i514, ptr %t.i211, align 4
  br label %for.cond117.i493, !llvm.loop !9

for.end173.i496:                                  ; preds = %land.end.i495
  br label %sw.epilog.i325

sw.bb174.i396:                                    ; preds = %if.then114.i317
  store i32 0, ptr %t175.i212, align 4
  br label %for.cond176.i397

for.cond176.i397:                                 ; preds = %if.end278.i437, %sw.bb174.i396
  %1653 = load i32, ptr %t175.i212, align 4
  %1654 = load i32, ptr %floodSize.i210, align 4
  %cmp177.i398 = icmp ult i32 %1653, %1654
  br i1 %cmp177.i398, label %land.rhs179.i489, label %land.end183.i399

land.rhs179.i489:                                 ; preds = %for.cond176.i397
  %1655 = load ptr, ptr %control.addr.i186, align 8
  %1656 = load i64, ptr %1655, align 8
  %1657 = load ptr, ptr %fl.i200, align 8
  %1658 = load i64, ptr %1657, align 8
  %and181.i490 = and i64 %1656, %1658
  %tobool182.i491 = icmp ne i64 %and181.i490, 0
  br label %land.end183.i399

land.end183.i399:                                 ; preds = %land.rhs179.i489, %for.cond176.i397
  %1659 = phi i1 [ false, %for.cond176.i397 ], [ %tobool182.i491, %land.rhs179.i489 ]
  br i1 %1659, label %for.body184.i401, label %for.end281.i400

for.body184.i401:                                 ; preds = %land.end183.i399
  %1660 = load ptr, ptr %control.addr.i186, align 8
  %1661 = load i64, ptr %1660, align 8
  %1662 = load ptr, ptr %fl.i200, align 8
  %groups185.i402 = getelementptr inbounds %struct.FDRFlood, ptr %1662, i32 0, i32 4
  %1663 = load i64, ptr %groups185.i402, align 8
  %and187.i403 = and i64 %1661, %1663
  %tobool188.i404 = icmp ne i64 %and187.i403, 0
  br i1 %tobool188.i404, label %if.then189.i484, label %if.end195.i405

if.then189.i484:                                  ; preds = %for.body184.i401
  %1664 = load ptr, ptr %cb.i190, align 8
  %1665 = load i32, ptr %i.i194, align 4
  %1666 = load i32, ptr %t175.i212, align 4
  %add190.i485 = add i32 %1665, %1666
  %conv191.i486 = zext i32 %add190.i485 to i64
  %1667 = load ptr, ptr %fl.i200, align 8
  %ids192.i487 = getelementptr inbounds %struct.FDRFlood, ptr %1667, i32 0, i32 3
  %1668 = load i32, ptr %ids192.i487, align 8
  %1669 = load ptr, ptr %scratch.i191, align 8
  %call194.i488 = call i64 %1664(i64 noundef %conv191.i486, i32 noundef %1668, ptr noundef %1669) #6
  %1670 = load ptr, ptr %control.addr.i186, align 8
  store i64 %call194.i488, ptr %1670, align 8
  br label %if.end195.i405

if.end195.i405:                                   ; preds = %if.then189.i484, %for.body184.i401
  %1671 = load ptr, ptr %control.addr.i186, align 8
  %1672 = load i64, ptr %1671, align 8
  %1673 = load ptr, ptr %fl.i200, align 8
  %groups196.i406 = getelementptr inbounds %struct.FDRFlood, ptr %1673, i32 0, i32 4
  %arrayidx197.i407 = getelementptr inbounds [16 x i64], ptr %groups196.i406, i64 0, i64 1
  %1674 = load i64, ptr %arrayidx197.i407, align 8
  %and198.i408 = and i64 %1672, %1674
  %tobool199.i409 = icmp ne i64 %and198.i408, 0
  br i1 %tobool199.i409, label %if.then200.i478, label %if.end206.i410

if.then200.i478:                                  ; preds = %if.end195.i405
  %1675 = load ptr, ptr %cb.i190, align 8
  %1676 = load i32, ptr %i.i194, align 4
  %1677 = load i32, ptr %t175.i212, align 4
  %add201.i479 = add i32 %1676, %1677
  %conv202.i480 = zext i32 %add201.i479 to i64
  %1678 = load ptr, ptr %fl.i200, align 8
  %ids203.i481 = getelementptr inbounds %struct.FDRFlood, ptr %1678, i32 0, i32 3
  %arrayidx204.i482 = getelementptr inbounds [16 x i32], ptr %ids203.i481, i64 0, i64 1
  %1679 = load i32, ptr %arrayidx204.i482, align 4
  %1680 = load ptr, ptr %scratch.i191, align 8
  %call205.i483 = call i64 %1675(i64 noundef %conv202.i480, i32 noundef %1679, ptr noundef %1680) #6
  %1681 = load ptr, ptr %control.addr.i186, align 8
  store i64 %call205.i483, ptr %1681, align 8
  br label %if.end206.i410

if.end206.i410:                                   ; preds = %if.then200.i478, %if.end195.i405
  %1682 = load ptr, ptr %control.addr.i186, align 8
  %1683 = load i64, ptr %1682, align 8
  %1684 = load ptr, ptr %fl.i200, align 8
  %groups207.i411 = getelementptr inbounds %struct.FDRFlood, ptr %1684, i32 0, i32 4
  %1685 = load i64, ptr %groups207.i411, align 8
  %and209.i412 = and i64 %1683, %1685
  %tobool210.i413 = icmp ne i64 %and209.i412, 0
  br i1 %tobool210.i413, label %if.then211.i472, label %if.end218.i414

if.then211.i472:                                  ; preds = %if.end206.i410
  %1686 = load ptr, ptr %cb.i190, align 8
  %1687 = load i32, ptr %i.i194, align 4
  %1688 = load i32, ptr %t175.i212, align 4
  %add212.i473 = add i32 %1687, %1688
  %add213.i474 = add i32 %add212.i473, 1
  %conv214.i475 = zext i32 %add213.i474 to i64
  %1689 = load ptr, ptr %fl.i200, align 8
  %ids215.i476 = getelementptr inbounds %struct.FDRFlood, ptr %1689, i32 0, i32 3
  %1690 = load i32, ptr %ids215.i476, align 8
  %1691 = load ptr, ptr %scratch.i191, align 8
  %call217.i477 = call i64 %1686(i64 noundef %conv214.i475, i32 noundef %1690, ptr noundef %1691) #6
  %1692 = load ptr, ptr %control.addr.i186, align 8
  store i64 %call217.i477, ptr %1692, align 8
  br label %if.end218.i414

if.end218.i414:                                   ; preds = %if.then211.i472, %if.end206.i410
  %1693 = load ptr, ptr %control.addr.i186, align 8
  %1694 = load i64, ptr %1693, align 8
  %1695 = load ptr, ptr %fl.i200, align 8
  %groups219.i415 = getelementptr inbounds %struct.FDRFlood, ptr %1695, i32 0, i32 4
  %arrayidx220.i416 = getelementptr inbounds [16 x i64], ptr %groups219.i415, i64 0, i64 1
  %1696 = load i64, ptr %arrayidx220.i416, align 8
  %and221.i417 = and i64 %1694, %1696
  %tobool222.i418 = icmp ne i64 %and221.i417, 0
  br i1 %tobool222.i418, label %if.then223.i465, label %if.end230.i419

if.then223.i465:                                  ; preds = %if.end218.i414
  %1697 = load ptr, ptr %cb.i190, align 8
  %1698 = load i32, ptr %i.i194, align 4
  %1699 = load i32, ptr %t175.i212, align 4
  %add224.i466 = add i32 %1698, %1699
  %add225.i467 = add i32 %add224.i466, 1
  %conv226.i468 = zext i32 %add225.i467 to i64
  %1700 = load ptr, ptr %fl.i200, align 8
  %ids227.i469 = getelementptr inbounds %struct.FDRFlood, ptr %1700, i32 0, i32 3
  %arrayidx228.i470 = getelementptr inbounds [16 x i32], ptr %ids227.i469, i64 0, i64 1
  %1701 = load i32, ptr %arrayidx228.i470, align 4
  %1702 = load ptr, ptr %scratch.i191, align 8
  %call229.i471 = call i64 %1697(i64 noundef %conv226.i468, i32 noundef %1701, ptr noundef %1702) #6
  %1703 = load ptr, ptr %control.addr.i186, align 8
  store i64 %call229.i471, ptr %1703, align 8
  br label %if.end230.i419

if.end230.i419:                                   ; preds = %if.then223.i465, %if.end218.i414
  %1704 = load ptr, ptr %control.addr.i186, align 8
  %1705 = load i64, ptr %1704, align 8
  %1706 = load ptr, ptr %fl.i200, align 8
  %groups231.i420 = getelementptr inbounds %struct.FDRFlood, ptr %1706, i32 0, i32 4
  %1707 = load i64, ptr %groups231.i420, align 8
  %and233.i421 = and i64 %1705, %1707
  %tobool234.i422 = icmp ne i64 %and233.i421, 0
  br i1 %tobool234.i422, label %if.then235.i459, label %if.end242.i423

if.then235.i459:                                  ; preds = %if.end230.i419
  %1708 = load ptr, ptr %cb.i190, align 8
  %1709 = load i32, ptr %i.i194, align 4
  %1710 = load i32, ptr %t175.i212, align 4
  %add236.i460 = add i32 %1709, %1710
  %add237.i461 = add i32 %add236.i460, 2
  %conv238.i462 = zext i32 %add237.i461 to i64
  %1711 = load ptr, ptr %fl.i200, align 8
  %ids239.i463 = getelementptr inbounds %struct.FDRFlood, ptr %1711, i32 0, i32 3
  %1712 = load i32, ptr %ids239.i463, align 8
  %1713 = load ptr, ptr %scratch.i191, align 8
  %call241.i464 = call i64 %1708(i64 noundef %conv238.i462, i32 noundef %1712, ptr noundef %1713) #6
  %1714 = load ptr, ptr %control.addr.i186, align 8
  store i64 %call241.i464, ptr %1714, align 8
  br label %if.end242.i423

if.end242.i423:                                   ; preds = %if.then235.i459, %if.end230.i419
  %1715 = load ptr, ptr %control.addr.i186, align 8
  %1716 = load i64, ptr %1715, align 8
  %1717 = load ptr, ptr %fl.i200, align 8
  %groups243.i424 = getelementptr inbounds %struct.FDRFlood, ptr %1717, i32 0, i32 4
  %arrayidx244.i425 = getelementptr inbounds [16 x i64], ptr %groups243.i424, i64 0, i64 1
  %1718 = load i64, ptr %arrayidx244.i425, align 8
  %and245.i426 = and i64 %1716, %1718
  %tobool246.i427 = icmp ne i64 %and245.i426, 0
  br i1 %tobool246.i427, label %if.then247.i452, label %if.end254.i428

if.then247.i452:                                  ; preds = %if.end242.i423
  %1719 = load ptr, ptr %cb.i190, align 8
  %1720 = load i32, ptr %i.i194, align 4
  %1721 = load i32, ptr %t175.i212, align 4
  %add248.i453 = add i32 %1720, %1721
  %add249.i454 = add i32 %add248.i453, 2
  %conv250.i455 = zext i32 %add249.i454 to i64
  %1722 = load ptr, ptr %fl.i200, align 8
  %ids251.i456 = getelementptr inbounds %struct.FDRFlood, ptr %1722, i32 0, i32 3
  %arrayidx252.i457 = getelementptr inbounds [16 x i32], ptr %ids251.i456, i64 0, i64 1
  %1723 = load i32, ptr %arrayidx252.i457, align 4
  %1724 = load ptr, ptr %scratch.i191, align 8
  %call253.i458 = call i64 %1719(i64 noundef %conv250.i455, i32 noundef %1723, ptr noundef %1724) #6
  %1725 = load ptr, ptr %control.addr.i186, align 8
  store i64 %call253.i458, ptr %1725, align 8
  br label %if.end254.i428

if.end254.i428:                                   ; preds = %if.then247.i452, %if.end242.i423
  %1726 = load ptr, ptr %control.addr.i186, align 8
  %1727 = load i64, ptr %1726, align 8
  %1728 = load ptr, ptr %fl.i200, align 8
  %groups255.i429 = getelementptr inbounds %struct.FDRFlood, ptr %1728, i32 0, i32 4
  %1729 = load i64, ptr %groups255.i429, align 8
  %and257.i430 = and i64 %1727, %1729
  %tobool258.i431 = icmp ne i64 %and257.i430, 0
  br i1 %tobool258.i431, label %if.then259.i446, label %if.end266.i432

if.then259.i446:                                  ; preds = %if.end254.i428
  %1730 = load ptr, ptr %cb.i190, align 8
  %1731 = load i32, ptr %i.i194, align 4
  %1732 = load i32, ptr %t175.i212, align 4
  %add260.i447 = add i32 %1731, %1732
  %add261.i448 = add i32 %add260.i447, 3
  %conv262.i449 = zext i32 %add261.i448 to i64
  %1733 = load ptr, ptr %fl.i200, align 8
  %ids263.i450 = getelementptr inbounds %struct.FDRFlood, ptr %1733, i32 0, i32 3
  %1734 = load i32, ptr %ids263.i450, align 8
  %1735 = load ptr, ptr %scratch.i191, align 8
  %call265.i451 = call i64 %1730(i64 noundef %conv262.i449, i32 noundef %1734, ptr noundef %1735) #6
  %1736 = load ptr, ptr %control.addr.i186, align 8
  store i64 %call265.i451, ptr %1736, align 8
  br label %if.end266.i432

if.end266.i432:                                   ; preds = %if.then259.i446, %if.end254.i428
  %1737 = load ptr, ptr %control.addr.i186, align 8
  %1738 = load i64, ptr %1737, align 8
  %1739 = load ptr, ptr %fl.i200, align 8
  %groups267.i433 = getelementptr inbounds %struct.FDRFlood, ptr %1739, i32 0, i32 4
  %arrayidx268.i434 = getelementptr inbounds [16 x i64], ptr %groups267.i433, i64 0, i64 1
  %1740 = load i64, ptr %arrayidx268.i434, align 8
  %and269.i435 = and i64 %1738, %1740
  %tobool270.i436 = icmp ne i64 %and269.i435, 0
  br i1 %tobool270.i436, label %if.then271.i439, label %if.end278.i437

if.then271.i439:                                  ; preds = %if.end266.i432
  %1741 = load ptr, ptr %cb.i190, align 8
  %1742 = load i32, ptr %i.i194, align 4
  %1743 = load i32, ptr %t175.i212, align 4
  %add272.i440 = add i32 %1742, %1743
  %add273.i441 = add i32 %add272.i440, 3
  %conv274.i442 = zext i32 %add273.i441 to i64
  %1744 = load ptr, ptr %fl.i200, align 8
  %ids275.i443 = getelementptr inbounds %struct.FDRFlood, ptr %1744, i32 0, i32 3
  %arrayidx276.i444 = getelementptr inbounds [16 x i32], ptr %ids275.i443, i64 0, i64 1
  %1745 = load i32, ptr %arrayidx276.i444, align 4
  %1746 = load ptr, ptr %scratch.i191, align 8
  %call277.i445 = call i64 %1741(i64 noundef %conv274.i442, i32 noundef %1745, ptr noundef %1746) #6
  %1747 = load ptr, ptr %control.addr.i186, align 8
  store i64 %call277.i445, ptr %1747, align 8
  br label %if.end278.i437

if.end278.i437:                                   ; preds = %if.then271.i439, %if.end266.i432
  %1748 = load i32, ptr %t175.i212, align 4
  %add280.i438 = add i32 %1748, 4
  store i32 %add280.i438, ptr %t175.i212, align 4
  br label %for.cond176.i397, !llvm.loop !10

for.end281.i400:                                  ; preds = %land.end183.i399
  br label %sw.epilog.i325

sw.bb282.i320:                                    ; preds = %if.then114.i317
  store i32 0, ptr %t283.i213, align 4
  br label %for.cond284.i321

for.cond284.i321:                                 ; preds = %if.end361.i354, %sw.bb282.i320
  %1749 = load i32, ptr %t283.i213, align 4
  %1750 = load i32, ptr %floodSize.i210, align 4
  %cmp285.i322 = icmp ult i32 %1749, %1750
  br i1 %cmp285.i322, label %land.rhs287.i393, label %land.end291.i323

land.rhs287.i393:                                 ; preds = %for.cond284.i321
  %1751 = load ptr, ptr %control.addr.i186, align 8
  %1752 = load i64, ptr %1751, align 8
  %1753 = load ptr, ptr %fl.i200, align 8
  %1754 = load i64, ptr %1753, align 8
  %and289.i394 = and i64 %1752, %1754
  %tobool290.i395 = icmp ne i64 %and289.i394, 0
  br label %land.end291.i323

land.end291.i323:                                 ; preds = %land.rhs287.i393, %for.cond284.i321
  %1755 = phi i1 [ false, %for.cond284.i321 ], [ %tobool290.i395, %land.rhs287.i393 ]
  br i1 %1755, label %for.body292.i326, label %for.end364.i324

for.body292.i326:                                 ; preds = %land.end291.i323
  %1756 = load ptr, ptr %control.addr.i186, align 8
  %1757 = load i64, ptr %1756, align 8
  %1758 = load ptr, ptr %fl.i200, align 8
  %groups293.i327 = getelementptr inbounds %struct.FDRFlood, ptr %1758, i32 0, i32 4
  %1759 = load i64, ptr %groups293.i327, align 8
  %and295.i328 = and i64 %1757, %1759
  %tobool296.i329 = icmp ne i64 %and295.i328, 0
  br i1 %tobool296.i329, label %if.then297.i388, label %if.end303.i330

if.then297.i388:                                  ; preds = %for.body292.i326
  %1760 = load ptr, ptr %cb.i190, align 8
  %1761 = load i32, ptr %i.i194, align 4
  %1762 = load i32, ptr %t283.i213, align 4
  %add298.i389 = add i32 %1761, %1762
  %conv299.i390 = zext i32 %add298.i389 to i64
  %1763 = load ptr, ptr %fl.i200, align 8
  %ids300.i391 = getelementptr inbounds %struct.FDRFlood, ptr %1763, i32 0, i32 3
  %1764 = load i32, ptr %ids300.i391, align 8
  %1765 = load ptr, ptr %scratch.i191, align 8
  %call302.i392 = call i64 %1760(i64 noundef %conv299.i390, i32 noundef %1764, ptr noundef %1765) #6
  %1766 = load ptr, ptr %control.addr.i186, align 8
  store i64 %call302.i392, ptr %1766, align 8
  br label %if.end303.i330

if.end303.i330:                                   ; preds = %if.then297.i388, %for.body292.i326
  %1767 = load ptr, ptr %control.addr.i186, align 8
  %1768 = load i64, ptr %1767, align 8
  %1769 = load ptr, ptr %fl.i200, align 8
  %groups304.i331 = getelementptr inbounds %struct.FDRFlood, ptr %1769, i32 0, i32 4
  %arrayidx305.i332 = getelementptr inbounds [16 x i64], ptr %groups304.i331, i64 0, i64 1
  %1770 = load i64, ptr %arrayidx305.i332, align 8
  %and306.i333 = and i64 %1768, %1770
  %tobool307.i334 = icmp ne i64 %and306.i333, 0
  br i1 %tobool307.i334, label %if.then308.i382, label %if.end314.i335

if.then308.i382:                                  ; preds = %if.end303.i330
  %1771 = load ptr, ptr %cb.i190, align 8
  %1772 = load i32, ptr %i.i194, align 4
  %1773 = load i32, ptr %t283.i213, align 4
  %add309.i383 = add i32 %1772, %1773
  %conv310.i384 = zext i32 %add309.i383 to i64
  %1774 = load ptr, ptr %fl.i200, align 8
  %ids311.i385 = getelementptr inbounds %struct.FDRFlood, ptr %1774, i32 0, i32 3
  %arrayidx312.i386 = getelementptr inbounds [16 x i32], ptr %ids311.i385, i64 0, i64 1
  %1775 = load i32, ptr %arrayidx312.i386, align 4
  %1776 = load ptr, ptr %scratch.i191, align 8
  %call313.i387 = call i64 %1771(i64 noundef %conv310.i384, i32 noundef %1775, ptr noundef %1776) #6
  %1777 = load ptr, ptr %control.addr.i186, align 8
  store i64 %call313.i387, ptr %1777, align 8
  br label %if.end314.i335

if.end314.i335:                                   ; preds = %if.then308.i382, %if.end303.i330
  %1778 = load ptr, ptr %control.addr.i186, align 8
  %1779 = load i64, ptr %1778, align 8
  %1780 = load ptr, ptr %fl.i200, align 8
  %groups315.i336 = getelementptr inbounds %struct.FDRFlood, ptr %1780, i32 0, i32 4
  %arrayidx316.i337 = getelementptr inbounds [16 x i64], ptr %groups315.i336, i64 0, i64 2
  %1781 = load i64, ptr %arrayidx316.i337, align 8
  %and317.i338 = and i64 %1779, %1781
  %tobool318.i339 = icmp ne i64 %and317.i338, 0
  br i1 %tobool318.i339, label %if.then319.i376, label %if.end325.i340

if.then319.i376:                                  ; preds = %if.end314.i335
  %1782 = load ptr, ptr %cb.i190, align 8
  %1783 = load i32, ptr %i.i194, align 4
  %1784 = load i32, ptr %t283.i213, align 4
  %add320.i377 = add i32 %1783, %1784
  %conv321.i378 = zext i32 %add320.i377 to i64
  %1785 = load ptr, ptr %fl.i200, align 8
  %ids322.i379 = getelementptr inbounds %struct.FDRFlood, ptr %1785, i32 0, i32 3
  %arrayidx323.i380 = getelementptr inbounds [16 x i32], ptr %ids322.i379, i64 0, i64 2
  %1786 = load i32, ptr %arrayidx323.i380, align 8
  %1787 = load ptr, ptr %scratch.i191, align 8
  %call324.i381 = call i64 %1782(i64 noundef %conv321.i378, i32 noundef %1786, ptr noundef %1787) #6
  %1788 = load ptr, ptr %control.addr.i186, align 8
  store i64 %call324.i381, ptr %1788, align 8
  br label %if.end325.i340

if.end325.i340:                                   ; preds = %if.then319.i376, %if.end314.i335
  %1789 = load ptr, ptr %control.addr.i186, align 8
  %1790 = load i64, ptr %1789, align 8
  %1791 = load ptr, ptr %fl.i200, align 8
  %groups326.i341 = getelementptr inbounds %struct.FDRFlood, ptr %1791, i32 0, i32 4
  %1792 = load i64, ptr %groups326.i341, align 8
  %and328.i342 = and i64 %1790, %1792
  %tobool329.i343 = icmp ne i64 %and328.i342, 0
  br i1 %tobool329.i343, label %if.then330.i370, label %if.end337.i344

if.then330.i370:                                  ; preds = %if.end325.i340
  %1793 = load ptr, ptr %cb.i190, align 8
  %1794 = load i32, ptr %i.i194, align 4
  %1795 = load i32, ptr %t283.i213, align 4
  %add331.i371 = add i32 %1794, %1795
  %add332.i372 = add i32 %add331.i371, 1
  %conv333.i373 = zext i32 %add332.i372 to i64
  %1796 = load ptr, ptr %fl.i200, align 8
  %ids334.i374 = getelementptr inbounds %struct.FDRFlood, ptr %1796, i32 0, i32 3
  %1797 = load i32, ptr %ids334.i374, align 8
  %1798 = load ptr, ptr %scratch.i191, align 8
  %call336.i375 = call i64 %1793(i64 noundef %conv333.i373, i32 noundef %1797, ptr noundef %1798) #6
  %1799 = load ptr, ptr %control.addr.i186, align 8
  store i64 %call336.i375, ptr %1799, align 8
  br label %if.end337.i344

if.end337.i344:                                   ; preds = %if.then330.i370, %if.end325.i340
  %1800 = load ptr, ptr %control.addr.i186, align 8
  %1801 = load i64, ptr %1800, align 8
  %1802 = load ptr, ptr %fl.i200, align 8
  %groups338.i345 = getelementptr inbounds %struct.FDRFlood, ptr %1802, i32 0, i32 4
  %arrayidx339.i346 = getelementptr inbounds [16 x i64], ptr %groups338.i345, i64 0, i64 1
  %1803 = load i64, ptr %arrayidx339.i346, align 8
  %and340.i347 = and i64 %1801, %1803
  %tobool341.i348 = icmp ne i64 %and340.i347, 0
  br i1 %tobool341.i348, label %if.then342.i363, label %if.end349.i349

if.then342.i363:                                  ; preds = %if.end337.i344
  %1804 = load ptr, ptr %cb.i190, align 8
  %1805 = load i32, ptr %i.i194, align 4
  %1806 = load i32, ptr %t283.i213, align 4
  %add343.i364 = add i32 %1805, %1806
  %add344.i365 = add i32 %add343.i364, 1
  %conv345.i366 = zext i32 %add344.i365 to i64
  %1807 = load ptr, ptr %fl.i200, align 8
  %ids346.i367 = getelementptr inbounds %struct.FDRFlood, ptr %1807, i32 0, i32 3
  %arrayidx347.i368 = getelementptr inbounds [16 x i32], ptr %ids346.i367, i64 0, i64 1
  %1808 = load i32, ptr %arrayidx347.i368, align 4
  %1809 = load ptr, ptr %scratch.i191, align 8
  %call348.i369 = call i64 %1804(i64 noundef %conv345.i366, i32 noundef %1808, ptr noundef %1809) #6
  %1810 = load ptr, ptr %control.addr.i186, align 8
  store i64 %call348.i369, ptr %1810, align 8
  br label %if.end349.i349

if.end349.i349:                                   ; preds = %if.then342.i363, %if.end337.i344
  %1811 = load ptr, ptr %control.addr.i186, align 8
  %1812 = load i64, ptr %1811, align 8
  %1813 = load ptr, ptr %fl.i200, align 8
  %groups350.i350 = getelementptr inbounds %struct.FDRFlood, ptr %1813, i32 0, i32 4
  %arrayidx351.i351 = getelementptr inbounds [16 x i64], ptr %groups350.i350, i64 0, i64 2
  %1814 = load i64, ptr %arrayidx351.i351, align 8
  %and352.i352 = and i64 %1812, %1814
  %tobool353.i353 = icmp ne i64 %and352.i352, 0
  br i1 %tobool353.i353, label %if.then354.i356, label %if.end361.i354

if.then354.i356:                                  ; preds = %if.end349.i349
  %1815 = load ptr, ptr %cb.i190, align 8
  %1816 = load i32, ptr %i.i194, align 4
  %1817 = load i32, ptr %t283.i213, align 4
  %add355.i357 = add i32 %1816, %1817
  %add356.i358 = add i32 %add355.i357, 1
  %conv357.i359 = zext i32 %add356.i358 to i64
  %1818 = load ptr, ptr %fl.i200, align 8
  %ids358.i360 = getelementptr inbounds %struct.FDRFlood, ptr %1818, i32 0, i32 3
  %arrayidx359.i361 = getelementptr inbounds [16 x i32], ptr %ids358.i360, i64 0, i64 2
  %1819 = load i32, ptr %arrayidx359.i361, align 8
  %1820 = load ptr, ptr %scratch.i191, align 8
  %call360.i362 = call i64 %1815(i64 noundef %conv357.i359, i32 noundef %1819, ptr noundef %1820) #6
  %1821 = load ptr, ptr %control.addr.i186, align 8
  store i64 %call360.i362, ptr %1821, align 8
  br label %if.end361.i354

if.end361.i354:                                   ; preds = %if.then354.i356, %if.end349.i349
  %1822 = load i32, ptr %t283.i213, align 4
  %add363.i355 = add i32 %1822, 2
  store i32 %add363.i355, ptr %t283.i213, align 4
  br label %for.cond284.i321, !llvm.loop !11

for.end364.i324:                                  ; preds = %land.end291.i323
  br label %sw.epilog.i325

sw.default.i541:                                  ; preds = %if.then114.i317
  store i32 0, ptr %t365.i214, align 4
  br label %for.cond366.i542

for.cond366.i542:                                 ; preds = %for.end512.i594, %sw.default.i541
  %1823 = load i32, ptr %t365.i214, align 4
  %1824 = load i32, ptr %floodSize.i210, align 4
  %cmp367.i543 = icmp ult i32 %1823, %1824
  br i1 %cmp367.i543, label %land.rhs369.i677, label %land.end373.i544

land.rhs369.i677:                                 ; preds = %for.cond366.i542
  %1825 = load ptr, ptr %control.addr.i186, align 8
  %1826 = load i64, ptr %1825, align 8
  %1827 = load ptr, ptr %fl.i200, align 8
  %1828 = load i64, ptr %1827, align 8
  %and371.i678 = and i64 %1826, %1828
  %tobool372.i679 = icmp ne i64 %and371.i678, 0
  br label %land.end373.i544

land.end373.i544:                                 ; preds = %land.rhs369.i677, %for.cond366.i542
  %1829 = phi i1 [ false, %for.cond366.i542 ], [ %tobool372.i679, %land.rhs369.i677 ]
  br i1 %1829, label %for.body374.i546, label %for.end515.i545

for.body374.i546:                                 ; preds = %land.end373.i544
  %1830 = load ptr, ptr %control.addr.i186, align 8
  %1831 = load i64, ptr %1830, align 8
  %1832 = load ptr, ptr %fl.i200, align 8
  %groups375.i547 = getelementptr inbounds %struct.FDRFlood, ptr %1832, i32 0, i32 4
  %1833 = load i64, ptr %groups375.i547, align 8
  %and377.i548 = and i64 %1831, %1833
  %tobool378.i549 = icmp ne i64 %and377.i548, 0
  br i1 %tobool378.i549, label %if.then379.i672, label %if.end385.i550

if.then379.i672:                                  ; preds = %for.body374.i546
  %1834 = load ptr, ptr %cb.i190, align 8
  %1835 = load i32, ptr %i.i194, align 4
  %1836 = load i32, ptr %t365.i214, align 4
  %add380.i673 = add i32 %1835, %1836
  %conv381.i674 = zext i32 %add380.i673 to i64
  %1837 = load ptr, ptr %fl.i200, align 8
  %ids382.i675 = getelementptr inbounds %struct.FDRFlood, ptr %1837, i32 0, i32 3
  %1838 = load i32, ptr %ids382.i675, align 8
  %1839 = load ptr, ptr %scratch.i191, align 8
  %call384.i676 = call i64 %1834(i64 noundef %conv381.i674, i32 noundef %1838, ptr noundef %1839) #6
  %1840 = load ptr, ptr %control.addr.i186, align 8
  store i64 %call384.i676, ptr %1840, align 8
  br label %if.end385.i550

if.end385.i550:                                   ; preds = %if.then379.i672, %for.body374.i546
  %1841 = load ptr, ptr %control.addr.i186, align 8
  %1842 = load i64, ptr %1841, align 8
  %1843 = load ptr, ptr %fl.i200, align 8
  %groups386.i551 = getelementptr inbounds %struct.FDRFlood, ptr %1843, i32 0, i32 4
  %arrayidx387.i552 = getelementptr inbounds [16 x i64], ptr %groups386.i551, i64 0, i64 1
  %1844 = load i64, ptr %arrayidx387.i552, align 8
  %and388.i553 = and i64 %1842, %1844
  %tobool389.i554 = icmp ne i64 %and388.i553, 0
  br i1 %tobool389.i554, label %if.then390.i666, label %if.end396.i555

if.then390.i666:                                  ; preds = %if.end385.i550
  %1845 = load ptr, ptr %cb.i190, align 8
  %1846 = load i32, ptr %i.i194, align 4
  %1847 = load i32, ptr %t365.i214, align 4
  %add391.i667 = add i32 %1846, %1847
  %conv392.i668 = zext i32 %add391.i667 to i64
  %1848 = load ptr, ptr %fl.i200, align 8
  %ids393.i669 = getelementptr inbounds %struct.FDRFlood, ptr %1848, i32 0, i32 3
  %arrayidx394.i670 = getelementptr inbounds [16 x i32], ptr %ids393.i669, i64 0, i64 1
  %1849 = load i32, ptr %arrayidx394.i670, align 4
  %1850 = load ptr, ptr %scratch.i191, align 8
  %call395.i671 = call i64 %1845(i64 noundef %conv392.i668, i32 noundef %1849, ptr noundef %1850) #6
  %1851 = load ptr, ptr %control.addr.i186, align 8
  store i64 %call395.i671, ptr %1851, align 8
  br label %if.end396.i555

if.end396.i555:                                   ; preds = %if.then390.i666, %if.end385.i550
  %1852 = load ptr, ptr %control.addr.i186, align 8
  %1853 = load i64, ptr %1852, align 8
  %1854 = load ptr, ptr %fl.i200, align 8
  %groups397.i556 = getelementptr inbounds %struct.FDRFlood, ptr %1854, i32 0, i32 4
  %arrayidx398.i557 = getelementptr inbounds [16 x i64], ptr %groups397.i556, i64 0, i64 2
  %1855 = load i64, ptr %arrayidx398.i557, align 8
  %and399.i558 = and i64 %1853, %1855
  %tobool400.i559 = icmp ne i64 %and399.i558, 0
  br i1 %tobool400.i559, label %if.then401.i660, label %if.end407.i560

if.then401.i660:                                  ; preds = %if.end396.i555
  %1856 = load ptr, ptr %cb.i190, align 8
  %1857 = load i32, ptr %i.i194, align 4
  %1858 = load i32, ptr %t365.i214, align 4
  %add402.i661 = add i32 %1857, %1858
  %conv403.i662 = zext i32 %add402.i661 to i64
  %1859 = load ptr, ptr %fl.i200, align 8
  %ids404.i663 = getelementptr inbounds %struct.FDRFlood, ptr %1859, i32 0, i32 3
  %arrayidx405.i664 = getelementptr inbounds [16 x i32], ptr %ids404.i663, i64 0, i64 2
  %1860 = load i32, ptr %arrayidx405.i664, align 8
  %1861 = load ptr, ptr %scratch.i191, align 8
  %call406.i665 = call i64 %1856(i64 noundef %conv403.i662, i32 noundef %1860, ptr noundef %1861) #6
  %1862 = load ptr, ptr %control.addr.i186, align 8
  store i64 %call406.i665, ptr %1862, align 8
  br label %if.end407.i560

if.end407.i560:                                   ; preds = %if.then401.i660, %if.end396.i555
  %1863 = load ptr, ptr %control.addr.i186, align 8
  %1864 = load i64, ptr %1863, align 8
  %1865 = load ptr, ptr %fl.i200, align 8
  %groups408.i561 = getelementptr inbounds %struct.FDRFlood, ptr %1865, i32 0, i32 4
  %arrayidx409.i562 = getelementptr inbounds [16 x i64], ptr %groups408.i561, i64 0, i64 3
  %1866 = load i64, ptr %arrayidx409.i562, align 8
  %and410.i563 = and i64 %1864, %1866
  %tobool411.i564 = icmp ne i64 %and410.i563, 0
  br i1 %tobool411.i564, label %if.then412.i654, label %if.end418.i565

if.then412.i654:                                  ; preds = %if.end407.i560
  %1867 = load ptr, ptr %cb.i190, align 8
  %1868 = load i32, ptr %i.i194, align 4
  %1869 = load i32, ptr %t365.i214, align 4
  %add413.i655 = add i32 %1868, %1869
  %conv414.i656 = zext i32 %add413.i655 to i64
  %1870 = load ptr, ptr %fl.i200, align 8
  %ids415.i657 = getelementptr inbounds %struct.FDRFlood, ptr %1870, i32 0, i32 3
  %arrayidx416.i658 = getelementptr inbounds [16 x i32], ptr %ids415.i657, i64 0, i64 3
  %1871 = load i32, ptr %arrayidx416.i658, align 4
  %1872 = load ptr, ptr %scratch.i191, align 8
  %call417.i659 = call i64 %1867(i64 noundef %conv414.i656, i32 noundef %1871, ptr noundef %1872) #6
  %1873 = load ptr, ptr %control.addr.i186, align 8
  store i64 %call417.i659, ptr %1873, align 8
  br label %if.end418.i565

if.end418.i565:                                   ; preds = %if.then412.i654, %if.end407.i560
  store i32 4, ptr %t2.i215, align 4
  br label %for.cond419.i566

for.cond419.i566:                                 ; preds = %if.end437.i645, %if.end418.i565
  %1874 = load i32, ptr %t2.i215, align 4
  %1875 = load ptr, ptr %fl.i200, align 8
  %idCount420.i567 = getelementptr inbounds %struct.FDRFlood, ptr %1875, i32 0, i32 2
  %1876 = load i16, ptr %idCount420.i567, align 4
  %conv421.i568 = zext i16 %1876 to i32
  %cmp422.i569 = icmp ult i32 %1874, %conv421.i568
  br i1 %cmp422.i569, label %for.body424.i639, label %for.end440.i570

for.body424.i639:                                 ; preds = %for.cond419.i566
  %1877 = load ptr, ptr %control.addr.i186, align 8
  %1878 = load i64, ptr %1877, align 8
  %1879 = load ptr, ptr %fl.i200, align 8
  %groups425.i640 = getelementptr inbounds %struct.FDRFlood, ptr %1879, i32 0, i32 4
  %1880 = load i32, ptr %t2.i215, align 4
  %idxprom426.i641 = zext i32 %1880 to i64
  %arrayidx427.i642 = getelementptr inbounds [16 x i64], ptr %groups425.i640, i64 0, i64 %idxprom426.i641
  %1881 = load i64, ptr %arrayidx427.i642, align 8
  %and428.i643 = and i64 %1878, %1881
  %tobool429.i644 = icmp ne i64 %and428.i643, 0
  br i1 %tobool429.i644, label %if.then430.i647, label %if.end437.i645

if.then430.i647:                                  ; preds = %for.body424.i639
  %1882 = load ptr, ptr %cb.i190, align 8
  %1883 = load i32, ptr %i.i194, align 4
  %1884 = load i32, ptr %t365.i214, align 4
  %add431.i648 = add i32 %1883, %1884
  %conv432.i649 = zext i32 %add431.i648 to i64
  %1885 = load ptr, ptr %fl.i200, align 8
  %ids433.i650 = getelementptr inbounds %struct.FDRFlood, ptr %1885, i32 0, i32 3
  %1886 = load i32, ptr %t2.i215, align 4
  %idxprom434.i651 = zext i32 %1886 to i64
  %arrayidx435.i652 = getelementptr inbounds [16 x i32], ptr %ids433.i650, i64 0, i64 %idxprom434.i651
  %1887 = load i32, ptr %arrayidx435.i652, align 4
  %1888 = load ptr, ptr %scratch.i191, align 8
  %call436.i653 = call i64 %1882(i64 noundef %conv432.i649, i32 noundef %1887, ptr noundef %1888) #6
  %1889 = load ptr, ptr %control.addr.i186, align 8
  store i64 %call436.i653, ptr %1889, align 8
  br label %if.end437.i645

if.end437.i645:                                   ; preds = %if.then430.i647, %for.body424.i639
  %1890 = load i32, ptr %t2.i215, align 4
  %inc439.i646 = add i32 %1890, 1
  store i32 %inc439.i646, ptr %t2.i215, align 4
  br label %for.cond419.i566, !llvm.loop !12

for.end440.i570:                                  ; preds = %for.cond419.i566
  %1891 = load ptr, ptr %control.addr.i186, align 8
  %1892 = load i64, ptr %1891, align 8
  %1893 = load ptr, ptr %fl.i200, align 8
  %groups441.i571 = getelementptr inbounds %struct.FDRFlood, ptr %1893, i32 0, i32 4
  %1894 = load i64, ptr %groups441.i571, align 8
  %and443.i572 = and i64 %1892, %1894
  %tobool444.i573 = icmp ne i64 %and443.i572, 0
  br i1 %tobool444.i573, label %if.then445.i633, label %if.end452.i574

if.then445.i633:                                  ; preds = %for.end440.i570
  %1895 = load ptr, ptr %cb.i190, align 8
  %1896 = load i32, ptr %i.i194, align 4
  %1897 = load i32, ptr %t365.i214, align 4
  %add446.i634 = add i32 %1896, %1897
  %add447.i635 = add i32 %add446.i634, 1
  %conv448.i636 = zext i32 %add447.i635 to i64
  %1898 = load ptr, ptr %fl.i200, align 8
  %ids449.i637 = getelementptr inbounds %struct.FDRFlood, ptr %1898, i32 0, i32 3
  %1899 = load i32, ptr %ids449.i637, align 8
  %1900 = load ptr, ptr %scratch.i191, align 8
  %call451.i638 = call i64 %1895(i64 noundef %conv448.i636, i32 noundef %1899, ptr noundef %1900) #6
  %1901 = load ptr, ptr %control.addr.i186, align 8
  store i64 %call451.i638, ptr %1901, align 8
  br label %if.end452.i574

if.end452.i574:                                   ; preds = %if.then445.i633, %for.end440.i570
  %1902 = load ptr, ptr %control.addr.i186, align 8
  %1903 = load i64, ptr %1902, align 8
  %1904 = load ptr, ptr %fl.i200, align 8
  %groups453.i575 = getelementptr inbounds %struct.FDRFlood, ptr %1904, i32 0, i32 4
  %arrayidx454.i576 = getelementptr inbounds [16 x i64], ptr %groups453.i575, i64 0, i64 1
  %1905 = load i64, ptr %arrayidx454.i576, align 8
  %and455.i577 = and i64 %1903, %1905
  %tobool456.i578 = icmp ne i64 %and455.i577, 0
  br i1 %tobool456.i578, label %if.then457.i626, label %if.end464.i579

if.then457.i626:                                  ; preds = %if.end452.i574
  %1906 = load ptr, ptr %cb.i190, align 8
  %1907 = load i32, ptr %i.i194, align 4
  %1908 = load i32, ptr %t365.i214, align 4
  %add458.i627 = add i32 %1907, %1908
  %add459.i628 = add i32 %add458.i627, 1
  %conv460.i629 = zext i32 %add459.i628 to i64
  %1909 = load ptr, ptr %fl.i200, align 8
  %ids461.i630 = getelementptr inbounds %struct.FDRFlood, ptr %1909, i32 0, i32 3
  %arrayidx462.i631 = getelementptr inbounds [16 x i32], ptr %ids461.i630, i64 0, i64 1
  %1910 = load i32, ptr %arrayidx462.i631, align 4
  %1911 = load ptr, ptr %scratch.i191, align 8
  %call463.i632 = call i64 %1906(i64 noundef %conv460.i629, i32 noundef %1910, ptr noundef %1911) #6
  %1912 = load ptr, ptr %control.addr.i186, align 8
  store i64 %call463.i632, ptr %1912, align 8
  br label %if.end464.i579

if.end464.i579:                                   ; preds = %if.then457.i626, %if.end452.i574
  %1913 = load ptr, ptr %control.addr.i186, align 8
  %1914 = load i64, ptr %1913, align 8
  %1915 = load ptr, ptr %fl.i200, align 8
  %groups465.i580 = getelementptr inbounds %struct.FDRFlood, ptr %1915, i32 0, i32 4
  %arrayidx466.i581 = getelementptr inbounds [16 x i64], ptr %groups465.i580, i64 0, i64 2
  %1916 = load i64, ptr %arrayidx466.i581, align 8
  %and467.i582 = and i64 %1914, %1916
  %tobool468.i583 = icmp ne i64 %and467.i582, 0
  br i1 %tobool468.i583, label %if.then469.i619, label %if.end476.i584

if.then469.i619:                                  ; preds = %if.end464.i579
  %1917 = load ptr, ptr %cb.i190, align 8
  %1918 = load i32, ptr %i.i194, align 4
  %1919 = load i32, ptr %t365.i214, align 4
  %add470.i620 = add i32 %1918, %1919
  %add471.i621 = add i32 %add470.i620, 1
  %conv472.i622 = zext i32 %add471.i621 to i64
  %1920 = load ptr, ptr %fl.i200, align 8
  %ids473.i623 = getelementptr inbounds %struct.FDRFlood, ptr %1920, i32 0, i32 3
  %arrayidx474.i624 = getelementptr inbounds [16 x i32], ptr %ids473.i623, i64 0, i64 2
  %1921 = load i32, ptr %arrayidx474.i624, align 8
  %1922 = load ptr, ptr %scratch.i191, align 8
  %call475.i625 = call i64 %1917(i64 noundef %conv472.i622, i32 noundef %1921, ptr noundef %1922) #6
  %1923 = load ptr, ptr %control.addr.i186, align 8
  store i64 %call475.i625, ptr %1923, align 8
  br label %if.end476.i584

if.end476.i584:                                   ; preds = %if.then469.i619, %if.end464.i579
  %1924 = load ptr, ptr %control.addr.i186, align 8
  %1925 = load i64, ptr %1924, align 8
  %1926 = load ptr, ptr %fl.i200, align 8
  %groups477.i585 = getelementptr inbounds %struct.FDRFlood, ptr %1926, i32 0, i32 4
  %arrayidx478.i586 = getelementptr inbounds [16 x i64], ptr %groups477.i585, i64 0, i64 3
  %1927 = load i64, ptr %arrayidx478.i586, align 8
  %and479.i587 = and i64 %1925, %1927
  %tobool480.i588 = icmp ne i64 %and479.i587, 0
  br i1 %tobool480.i588, label %if.then481.i612, label %if.end488.i589

if.then481.i612:                                  ; preds = %if.end476.i584
  %1928 = load ptr, ptr %cb.i190, align 8
  %1929 = load i32, ptr %i.i194, align 4
  %1930 = load i32, ptr %t365.i214, align 4
  %add482.i613 = add i32 %1929, %1930
  %add483.i614 = add i32 %add482.i613, 1
  %conv484.i615 = zext i32 %add483.i614 to i64
  %1931 = load ptr, ptr %fl.i200, align 8
  %ids485.i616 = getelementptr inbounds %struct.FDRFlood, ptr %1931, i32 0, i32 3
  %arrayidx486.i617 = getelementptr inbounds [16 x i32], ptr %ids485.i616, i64 0, i64 3
  %1932 = load i32, ptr %arrayidx486.i617, align 4
  %1933 = load ptr, ptr %scratch.i191, align 8
  %call487.i618 = call i64 %1928(i64 noundef %conv484.i615, i32 noundef %1932, ptr noundef %1933) #6
  %1934 = load ptr, ptr %control.addr.i186, align 8
  store i64 %call487.i618, ptr %1934, align 8
  br label %if.end488.i589

if.end488.i589:                                   ; preds = %if.then481.i612, %if.end476.i584
  store i32 4, ptr %t2489.i216, align 4
  br label %for.cond490.i590

for.cond490.i590:                                 ; preds = %if.end509.i602, %if.end488.i589
  %1935 = load i32, ptr %t2489.i216, align 4
  %1936 = load ptr, ptr %fl.i200, align 8
  %idCount491.i591 = getelementptr inbounds %struct.FDRFlood, ptr %1936, i32 0, i32 2
  %1937 = load i16, ptr %idCount491.i591, align 4
  %conv492.i592 = zext i16 %1937 to i32
  %cmp493.i593 = icmp ult i32 %1935, %conv492.i592
  br i1 %cmp493.i593, label %for.body495.i596, label %for.end512.i594

for.body495.i596:                                 ; preds = %for.cond490.i590
  %1938 = load ptr, ptr %control.addr.i186, align 8
  %1939 = load i64, ptr %1938, align 8
  %1940 = load ptr, ptr %fl.i200, align 8
  %groups496.i597 = getelementptr inbounds %struct.FDRFlood, ptr %1940, i32 0, i32 4
  %1941 = load i32, ptr %t2489.i216, align 4
  %idxprom497.i598 = zext i32 %1941 to i64
  %arrayidx498.i599 = getelementptr inbounds [16 x i64], ptr %groups496.i597, i64 0, i64 %idxprom497.i598
  %1942 = load i64, ptr %arrayidx498.i599, align 8
  %and499.i600 = and i64 %1939, %1942
  %tobool500.i601 = icmp ne i64 %and499.i600, 0
  br i1 %tobool500.i601, label %if.then501.i604, label %if.end509.i602

if.then501.i604:                                  ; preds = %for.body495.i596
  %1943 = load ptr, ptr %cb.i190, align 8
  %1944 = load i32, ptr %i.i194, align 4
  %1945 = load i32, ptr %t365.i214, align 4
  %add502.i605 = add i32 %1944, %1945
  %add503.i606 = add i32 %add502.i605, 1
  %conv504.i607 = zext i32 %add503.i606 to i64
  %1946 = load ptr, ptr %fl.i200, align 8
  %ids505.i608 = getelementptr inbounds %struct.FDRFlood, ptr %1946, i32 0, i32 3
  %1947 = load i32, ptr %t2489.i216, align 4
  %idxprom506.i609 = zext i32 %1947 to i64
  %arrayidx507.i610 = getelementptr inbounds [16 x i32], ptr %ids505.i608, i64 0, i64 %idxprom506.i609
  %1948 = load i32, ptr %arrayidx507.i610, align 4
  %1949 = load ptr, ptr %scratch.i191, align 8
  %call508.i611 = call i64 %1943(i64 noundef %conv504.i607, i32 noundef %1948, ptr noundef %1949) #6
  %1950 = load ptr, ptr %control.addr.i186, align 8
  store i64 %call508.i611, ptr %1950, align 8
  br label %if.end509.i602

if.end509.i602:                                   ; preds = %if.then501.i604, %for.body495.i596
  %1951 = load i32, ptr %t2489.i216, align 4
  %inc511.i603 = add i32 %1951, 1
  store i32 %inc511.i603, ptr %t2489.i216, align 4
  br label %for.cond490.i590, !llvm.loop !13

for.end512.i594:                                  ; preds = %for.cond490.i590
  %1952 = load i32, ptr %t365.i214, align 4
  %add514.i595 = add i32 %1952, 2
  store i32 %add514.i595, ptr %t365.i214, align 4
  br label %for.cond366.i542, !llvm.loop !14

for.end515.i545:                                  ; preds = %land.end373.i544
  br label %sw.epilog.i325

sw.epilog.i325:                                   ; preds = %for.end515.i545, %for.end364.i324, %for.end281.i400, %for.end173.i496
  br label %if.end516.i311

if.end516.i311:                                   ; preds = %sw.epilog.i325, %land.lhs.true.i314, %if.then103.i303
  %1953 = load i32, ptr %floodSize.i210, align 4
  %1954 = load ptr, ptr %ptr.i192, align 8
  %idx.ext517.i312 = zext i32 %1953 to i64
  %add.ptr518.i313 = getelementptr inbounds i8, ptr %1954, i64 %idx.ext517.i312
  store ptr %add.ptr518.i313, ptr %ptr.i192, align 8
  br label %if.end520.i285

if.else.i283:                                     ; preds = %for.end100.i281
  %1955 = load ptr, ptr %floodBackoffPtr.addr.i185, align 8
  %1956 = load i32, ptr %1955, align 4
  %mul519.i284 = mul i32 %1956, 2
  store i32 %mul519.i284, ptr %1955, align 4
  br label %if.end520.i285

if.end520.i285:                                   ; preds = %if.else.i283, %if.end516.i311
  br label %floodout.i286

floodout.i286:                                    ; preds = %if.end520.i285, %if.then30.i718, %if.then.i720
  %1957 = load i32, ptr %j.i195, align 4
  %1958 = load ptr, ptr %floodBackoffPtr.addr.i185, align 8
  %1959 = load i32, ptr %1958, align 4
  %add521.i287 = add i32 %1957, %1959
  %conv522.i288 = zext i32 %add521.i287 to i64
  %1960 = load i64, ptr %mainLoopLen.i193, align 8
  %sub523.i289 = sub i64 %1960, 128
  %cmp524.i290 = icmp ult i64 %conv522.i288, %sub523.i289
  br i1 %cmp524.i290, label %if.then526.i293, label %if.else537.i291

if.then526.i293:                                  ; preds = %floodout.i286
  %1961 = load ptr, ptr %buf.i188, align 8
  %1962 = load i32, ptr %i.i194, align 4
  %1963 = load i32, ptr %j.i195, align 4
  %cmp527.i294 = icmp ugt i32 %1962, %1963
  br i1 %cmp527.i294, label %cond.true529.i302, label %cond.false530.i295

cond.true529.i302:                                ; preds = %if.then526.i293
  %1964 = load i32, ptr %i.i194, align 4
  br label %cond.end531.i296

cond.false530.i295:                               ; preds = %if.then526.i293
  %1965 = load i32, ptr %j.i195, align 4
  br label %cond.end531.i296

cond.end531.i296:                                 ; preds = %cond.false530.i295, %cond.true529.i302
  %cond532.i297 = phi i32 [ %1964, %cond.true529.i302 ], [ %1965, %cond.false530.i295 ]
  %idx.ext533.i298 = zext i32 %cond532.i297 to i64
  %add.ptr534.i299 = getelementptr inbounds i8, ptr %1961, i64 %idx.ext533.i298
  %1966 = load ptr, ptr %floodBackoffPtr.addr.i185, align 8
  %1967 = load i32, ptr %1966, align 4
  %idx.ext535.i300 = zext i32 %1967 to i64
  %add.ptr536.i301 = getelementptr inbounds i8, ptr %add.ptr534.i299, i64 %idx.ext535.i300
  store ptr %add.ptr536.i301, ptr %tryFloodDetect.addr.i184, align 8
  br label %floodDetect.exit726

if.else537.i291:                                  ; preds = %floodout.i286
  %1968 = load ptr, ptr %buf.i188, align 8
  %1969 = load i64, ptr %mainLoopLen.i193, align 8
  %add.ptr538.i292 = getelementptr inbounds i8, ptr %1968, i64 %1969
  store ptr %add.ptr538.i292, ptr %tryFloodDetect.addr.i184, align 8
  br label %floodDetect.exit726

floodDetect.exit726:                              ; preds = %if.else537.i291, %cond.end531.i296
  %1970 = load ptr, ptr %ptr.i192, align 8
  %1971 = load ptr, ptr %ptrPtr.addr.i183, align 8
  store ptr %1970, ptr %1971, align 8
  %1972 = load ptr, ptr %tryFloodDetect.addr.i184, align 8
  store ptr %1972, ptr %tryFloodDetect51, align 8
  %1973 = load i64, ptr %control.addr, align 8
  %cmp73 = icmp eq i64 %1973, 0
  %lnot75 = xor i1 %cmp73, true
  %lnot77 = xor i1 %lnot75, true
  %lnot.ext78 = zext i1 %lnot77 to i32
  %conv79 = sext i32 %lnot.ext78 to i64
  %tobool80 = icmp ne i64 %conv79, 0
  br i1 %tobool80, label %if.then81, label %if.end82

if.then81:                                        ; preds = %floodDetect.exit726
  store i32 1, ptr %retval, align 4
  br label %return

if.end82:                                         ; preds = %floodDetect.exit726
  br label %if.end83

if.end83:                                         ; preds = %if.end82, %for.body62
  %1974 = load ptr, ptr %itPtr57, align 8
  %add.ptr84 = getelementptr inbounds i8, ptr %1974, i64 16
  call void @llvm.prefetch.p0(ptr %add.ptr84, i32 0, i32 3, i32 1)
  %1975 = load ptr, ptr %itPtr57, align 8
  %1976 = load ptr, ptr %start_ptr53, align 8
  %1977 = load ptr, ptr %end_ptr55, align 8
  %1978 = load i32, ptr %domain_mask_flipped, align 4
  %1979 = load ptr, ptr %ft, align 8
  store ptr %1975, ptr %itPtr.addr.i1629, align 8
  store ptr %1976, ptr %start_ptr.addr.i1630, align 8
  store ptr %1977, ptr %end_ptr.addr.i1631, align 8
  store i32 %1978, ptr %domain_mask_flipped.addr.i1632, align 4
  store ptr %1979, ptr %ft.addr.i1633, align 8
  store ptr %conf085, ptr %conf0.addr.i1634, align 8
  store ptr %conf886, ptr %conf8.addr.i1635, align 8
  store ptr %state, ptr %s.addr.i1636, align 8
  %1980 = load i32, ptr %domain_mask_flipped.addr.i1632, align 4
  %1981 = load ptr, ptr %itPtr.addr.i1629, align 8
  store i32 %1980, ptr %a.addr.i2295, align 4
  store ptr %1981, ptr %b.addr.i2296, align 8
  %1982 = load ptr, ptr %b.addr.i2296, align 8
  store ptr %1982, ptr %ptr.addr.i.i2293, align 8
  %1983 = load ptr, ptr %ptr.addr.i.i2293, align 8
  store ptr %1983, ptr %uptr.i.i2294, align 8
  %1984 = load ptr, ptr %uptr.i.i2294, align 8
  %1985 = load i32, ptr %1984, align 1
  %1986 = load i32, ptr %a.addr.i2295, align 4
  %not.i2298 = xor i32 %1986, -1
  %and.i2299 = and i32 %1985, %not.i2298
  %conv.i2300 = zext i32 %and.i2299 to i64
  store i64 %conv.i2300, ptr %r.i2297, align 8
  %1987 = load i64, ptr %r.i2297, align 8
  store i64 %1987, ptr %reach0.i1637, align 8
  %1988 = load i32, ptr %domain_mask_flipped.addr.i1632, align 4
  %1989 = load ptr, ptr %itPtr.addr.i1629, align 8
  %add.ptr.i1654 = getelementptr inbounds i8, ptr %1989, i64 2
  store i32 %1988, ptr %a.addr.i2287, align 4
  store ptr %add.ptr.i1654, ptr %b.addr.i2288, align 8
  %1990 = load ptr, ptr %b.addr.i2288, align 8
  store ptr %1990, ptr %ptr.addr.i.i2285, align 8
  %1991 = load ptr, ptr %ptr.addr.i.i2285, align 8
  store ptr %1991, ptr %uptr.i.i2286, align 8
  %1992 = load ptr, ptr %uptr.i.i2286, align 8
  %1993 = load i32, ptr %1992, align 1
  %1994 = load i32, ptr %a.addr.i2287, align 4
  %not.i2290 = xor i32 %1994, -1
  %and.i2291 = and i32 %1993, %not.i2290
  %conv.i2292 = zext i32 %and.i2291 to i64
  store i64 %conv.i2292, ptr %r.i2289, align 8
  %1995 = load i64, ptr %r.i2289, align 8
  store i64 %1995, ptr %reach2.i1638, align 8
  %1996 = load i32, ptr %domain_mask_flipped.addr.i1632, align 4
  %1997 = load ptr, ptr %itPtr.addr.i1629, align 8
  %add.ptr2.i1656 = getelementptr inbounds i8, ptr %1997, i64 4
  store i32 %1996, ptr %a.addr.i2279, align 4
  store ptr %add.ptr2.i1656, ptr %b.addr.i2280, align 8
  %1998 = load ptr, ptr %b.addr.i2280, align 8
  store ptr %1998, ptr %ptr.addr.i.i2277, align 8
  %1999 = load ptr, ptr %ptr.addr.i.i2277, align 8
  store ptr %1999, ptr %uptr.i.i2278, align 8
  %2000 = load ptr, ptr %uptr.i.i2278, align 8
  %2001 = load i32, ptr %2000, align 1
  %2002 = load i32, ptr %a.addr.i2279, align 4
  %not.i2282 = xor i32 %2002, -1
  %and.i2283 = and i32 %2001, %not.i2282
  %conv.i2284 = zext i32 %and.i2283 to i64
  store i64 %conv.i2284, ptr %r.i2281, align 8
  %2003 = load i64, ptr %r.i2281, align 8
  store i64 %2003, ptr %reach4.i1639, align 8
  %2004 = load i32, ptr %domain_mask_flipped.addr.i1632, align 4
  %2005 = load ptr, ptr %itPtr.addr.i1629, align 8
  %add.ptr4.i1658 = getelementptr inbounds i8, ptr %2005, i64 6
  store i32 %2004, ptr %a.addr.i2271, align 4
  store ptr %add.ptr4.i1658, ptr %b.addr.i2272, align 8
  %2006 = load ptr, ptr %b.addr.i2272, align 8
  store ptr %2006, ptr %ptr.addr.i.i2269, align 8
  %2007 = load ptr, ptr %ptr.addr.i.i2269, align 8
  store ptr %2007, ptr %uptr.i.i2270, align 8
  %2008 = load ptr, ptr %uptr.i.i2270, align 8
  %2009 = load i32, ptr %2008, align 1
  %2010 = load i32, ptr %a.addr.i2271, align 4
  %not.i2274 = xor i32 %2010, -1
  %and.i2275 = and i32 %2009, %not.i2274
  %conv.i2276 = zext i32 %and.i2275 to i64
  store i64 %conv.i2276, ptr %r.i2273, align 8
  %2011 = load i64, ptr %r.i2273, align 8
  store i64 %2011, ptr %reach6.i1640, align 8
  %2012 = load ptr, ptr %ft.addr.i1633, align 8
  %2013 = load i64, ptr %reach0.i1637, align 8
  %add.ptr6.i1660 = getelementptr inbounds i64, ptr %2012, i64 %2013
  store ptr %add.ptr6.i1660, ptr %p.addr.i1940, align 8
  %2014 = load ptr, ptr %p.addr.i1940, align 8
  %2015 = load i64, ptr %2014, align 8
  store i64 0, ptr %__q1.addr.i2056, align 8
  store i64 %2015, ptr %__q0.addr.i2057, align 8
  %2016 = load i64, ptr %__q0.addr.i2057, align 8
  %vecinit.i2059 = insertelement <2 x i64> undef, i64 %2016, i32 0
  %2017 = load i64, ptr %__q1.addr.i2056, align 8
  %vecinit1.i2060 = insertelement <2 x i64> %vecinit.i2059, i64 %2017, i32 1
  store <2 x i64> %vecinit1.i2060, ptr %.compoundliteral.i2058, align 16
  %2018 = load <2 x i64>, ptr %.compoundliteral.i2058, align 16
  store <2 x i64> %2018, ptr %st0.i1641, align 16
  %2019 = load ptr, ptr %ft.addr.i1633, align 8
  %2020 = load i64, ptr %reach2.i1638, align 8
  %add.ptr8.i1662 = getelementptr inbounds i64, ptr %2019, i64 %2020
  store ptr %add.ptr8.i1662, ptr %p.addr.i1938, align 8
  %2021 = load ptr, ptr %p.addr.i1938, align 8
  %2022 = load i64, ptr %2021, align 8
  store i64 0, ptr %__q1.addr.i2061, align 8
  store i64 %2022, ptr %__q0.addr.i2062, align 8
  %2023 = load i64, ptr %__q0.addr.i2062, align 8
  %vecinit.i2064 = insertelement <2 x i64> undef, i64 %2023, i32 0
  %2024 = load i64, ptr %__q1.addr.i2061, align 8
  %vecinit1.i2065 = insertelement <2 x i64> %vecinit.i2064, i64 %2024, i32 1
  store <2 x i64> %vecinit1.i2065, ptr %.compoundliteral.i2063, align 16
  %2025 = load <2 x i64>, ptr %.compoundliteral.i2063, align 16
  store <2 x i64> %2025, ptr %st2.i1642, align 16
  %2026 = load ptr, ptr %ft.addr.i1633, align 8
  %2027 = load i64, ptr %reach4.i1639, align 8
  %add.ptr10.i1664 = getelementptr inbounds i64, ptr %2026, i64 %2027
  store ptr %add.ptr10.i1664, ptr %p.addr.i1936, align 8
  %2028 = load ptr, ptr %p.addr.i1936, align 8
  %2029 = load i64, ptr %2028, align 8
  store i64 0, ptr %__q1.addr.i2066, align 8
  store i64 %2029, ptr %__q0.addr.i2067, align 8
  %2030 = load i64, ptr %__q0.addr.i2067, align 8
  %vecinit.i2069 = insertelement <2 x i64> undef, i64 %2030, i32 0
  %2031 = load i64, ptr %__q1.addr.i2066, align 8
  %vecinit1.i2070 = insertelement <2 x i64> %vecinit.i2069, i64 %2031, i32 1
  store <2 x i64> %vecinit1.i2070, ptr %.compoundliteral.i2068, align 16
  %2032 = load <2 x i64>, ptr %.compoundliteral.i2068, align 16
  store <2 x i64> %2032, ptr %st4.i1643, align 16
  %2033 = load ptr, ptr %ft.addr.i1633, align 8
  %2034 = load i64, ptr %reach6.i1640, align 8
  %add.ptr12.i1666 = getelementptr inbounds i64, ptr %2033, i64 %2034
  store ptr %add.ptr12.i1666, ptr %p.addr.i1934, align 8
  %2035 = load ptr, ptr %p.addr.i1934, align 8
  %2036 = load i64, ptr %2035, align 8
  store i64 0, ptr %__q1.addr.i2071, align 8
  store i64 %2036, ptr %__q0.addr.i2072, align 8
  %2037 = load i64, ptr %__q0.addr.i2072, align 8
  %vecinit.i2074 = insertelement <2 x i64> undef, i64 %2037, i32 0
  %2038 = load i64, ptr %__q1.addr.i2071, align 8
  %vecinit1.i2075 = insertelement <2 x i64> %vecinit.i2074, i64 %2038, i32 1
  store <2 x i64> %vecinit1.i2075, ptr %.compoundliteral.i2073, align 16
  %2039 = load <2 x i64>, ptr %.compoundliteral.i2073, align 16
  store <2 x i64> %2039, ptr %st6.i1644, align 16
  %2040 = load i32, ptr %domain_mask_flipped.addr.i1632, align 4
  %2041 = load ptr, ptr %itPtr.addr.i1629, align 8
  %add.ptr14.i1668 = getelementptr inbounds i8, ptr %2041, i64 8
  store i32 %2040, ptr %a.addr.i2263, align 4
  store ptr %add.ptr14.i1668, ptr %b.addr.i2264, align 8
  %2042 = load ptr, ptr %b.addr.i2264, align 8
  store ptr %2042, ptr %ptr.addr.i.i2261, align 8
  %2043 = load ptr, ptr %ptr.addr.i.i2261, align 8
  store ptr %2043, ptr %uptr.i.i2262, align 8
  %2044 = load ptr, ptr %uptr.i.i2262, align 8
  %2045 = load i32, ptr %2044, align 1
  %2046 = load i32, ptr %a.addr.i2263, align 4
  %not.i2266 = xor i32 %2046, -1
  %and.i2267 = and i32 %2045, %not.i2266
  %conv.i2268 = zext i32 %and.i2267 to i64
  store i64 %conv.i2268, ptr %r.i2265, align 8
  %2047 = load i64, ptr %r.i2265, align 8
  store i64 %2047, ptr %reach8.i1645, align 8
  %2048 = load i32, ptr %domain_mask_flipped.addr.i1632, align 4
  %2049 = load ptr, ptr %itPtr.addr.i1629, align 8
  %add.ptr16.i1670 = getelementptr inbounds i8, ptr %2049, i64 10
  store i32 %2048, ptr %a.addr.i2255, align 4
  store ptr %add.ptr16.i1670, ptr %b.addr.i2256, align 8
  %2050 = load ptr, ptr %b.addr.i2256, align 8
  store ptr %2050, ptr %ptr.addr.i.i2253, align 8
  %2051 = load ptr, ptr %ptr.addr.i.i2253, align 8
  store ptr %2051, ptr %uptr.i.i2254, align 8
  %2052 = load ptr, ptr %uptr.i.i2254, align 8
  %2053 = load i32, ptr %2052, align 1
  %2054 = load i32, ptr %a.addr.i2255, align 4
  %not.i2258 = xor i32 %2054, -1
  %and.i2259 = and i32 %2053, %not.i2258
  %conv.i2260 = zext i32 %and.i2259 to i64
  store i64 %conv.i2260, ptr %r.i2257, align 8
  %2055 = load i64, ptr %r.i2257, align 8
  store i64 %2055, ptr %reach10.i1646, align 8
  %2056 = load i32, ptr %domain_mask_flipped.addr.i1632, align 4
  %2057 = load ptr, ptr %itPtr.addr.i1629, align 8
  %add.ptr18.i1672 = getelementptr inbounds i8, ptr %2057, i64 12
  store i32 %2056, ptr %a.addr.i2247, align 4
  store ptr %add.ptr18.i1672, ptr %b.addr.i2248, align 8
  %2058 = load ptr, ptr %b.addr.i2248, align 8
  store ptr %2058, ptr %ptr.addr.i.i2245, align 8
  %2059 = load ptr, ptr %ptr.addr.i.i2245, align 8
  store ptr %2059, ptr %uptr.i.i2246, align 8
  %2060 = load ptr, ptr %uptr.i.i2246, align 8
  %2061 = load i32, ptr %2060, align 1
  %2062 = load i32, ptr %a.addr.i2247, align 4
  %not.i2250 = xor i32 %2062, -1
  %and.i2251 = and i32 %2061, %not.i2250
  %conv.i2252 = zext i32 %and.i2251 to i64
  store i64 %conv.i2252, ptr %r.i2249, align 8
  %2063 = load i64, ptr %r.i2249, align 8
  store i64 %2063, ptr %reach12.i1647, align 8
  %2064 = load i32, ptr %domain_mask_flipped.addr.i1632, align 4
  %2065 = load ptr, ptr %itPtr.addr.i1629, align 8
  %add.ptr20.i1674 = getelementptr inbounds i8, ptr %2065, i64 14
  store i32 %2064, ptr %a.addr.i2239, align 4
  store ptr %add.ptr20.i1674, ptr %b.addr.i2240, align 8
  %2066 = load ptr, ptr %b.addr.i2240, align 8
  store ptr %2066, ptr %ptr.addr.i.i2237, align 8
  %2067 = load ptr, ptr %ptr.addr.i.i2237, align 8
  store ptr %2067, ptr %uptr.i.i2238, align 8
  %2068 = load ptr, ptr %uptr.i.i2238, align 8
  %2069 = load i32, ptr %2068, align 1
  %2070 = load i32, ptr %a.addr.i2239, align 4
  %not.i2242 = xor i32 %2070, -1
  %and.i2243 = and i32 %2069, %not.i2242
  %conv.i2244 = zext i32 %and.i2243 to i64
  store i64 %conv.i2244, ptr %r.i2241, align 8
  %2071 = load i64, ptr %r.i2241, align 8
  store i64 %2071, ptr %reach14.i1648, align 8
  %2072 = load ptr, ptr %ft.addr.i1633, align 8
  %2073 = load i64, ptr %reach8.i1645, align 8
  %add.ptr22.i1676 = getelementptr inbounds i64, ptr %2072, i64 %2073
  store ptr %add.ptr22.i1676, ptr %p.addr.i1932, align 8
  %2074 = load ptr, ptr %p.addr.i1932, align 8
  %2075 = load i64, ptr %2074, align 8
  store i64 0, ptr %__q1.addr.i2076, align 8
  store i64 %2075, ptr %__q0.addr.i2077, align 8
  %2076 = load i64, ptr %__q0.addr.i2077, align 8
  %vecinit.i2079 = insertelement <2 x i64> undef, i64 %2076, i32 0
  %2077 = load i64, ptr %__q1.addr.i2076, align 8
  %vecinit1.i2080 = insertelement <2 x i64> %vecinit.i2079, i64 %2077, i32 1
  store <2 x i64> %vecinit1.i2080, ptr %.compoundliteral.i2078, align 16
  %2078 = load <2 x i64>, ptr %.compoundliteral.i2078, align 16
  store <2 x i64> %2078, ptr %st8.i1649, align 16
  %2079 = load ptr, ptr %ft.addr.i1633, align 8
  %2080 = load i64, ptr %reach10.i1646, align 8
  %add.ptr24.i1678 = getelementptr inbounds i64, ptr %2079, i64 %2080
  store ptr %add.ptr24.i1678, ptr %p.addr.i1930, align 8
  %2081 = load ptr, ptr %p.addr.i1930, align 8
  %2082 = load i64, ptr %2081, align 8
  store i64 0, ptr %__q1.addr.i2081, align 8
  store i64 %2082, ptr %__q0.addr.i2082, align 8
  %2083 = load i64, ptr %__q0.addr.i2082, align 8
  %vecinit.i2084 = insertelement <2 x i64> undef, i64 %2083, i32 0
  %2084 = load i64, ptr %__q1.addr.i2081, align 8
  %vecinit1.i2085 = insertelement <2 x i64> %vecinit.i2084, i64 %2084, i32 1
  store <2 x i64> %vecinit1.i2085, ptr %.compoundliteral.i2083, align 16
  %2085 = load <2 x i64>, ptr %.compoundliteral.i2083, align 16
  store <2 x i64> %2085, ptr %st10.i1650, align 16
  %2086 = load ptr, ptr %ft.addr.i1633, align 8
  %2087 = load i64, ptr %reach12.i1647, align 8
  %add.ptr26.i1680 = getelementptr inbounds i64, ptr %2086, i64 %2087
  store ptr %add.ptr26.i1680, ptr %p.addr.i1928, align 8
  %2088 = load ptr, ptr %p.addr.i1928, align 8
  %2089 = load i64, ptr %2088, align 8
  store i64 0, ptr %__q1.addr.i2086, align 8
  store i64 %2089, ptr %__q0.addr.i2087, align 8
  %2090 = load i64, ptr %__q0.addr.i2087, align 8
  %vecinit.i2089 = insertelement <2 x i64> undef, i64 %2090, i32 0
  %2091 = load i64, ptr %__q1.addr.i2086, align 8
  %vecinit1.i2090 = insertelement <2 x i64> %vecinit.i2089, i64 %2091, i32 1
  store <2 x i64> %vecinit1.i2090, ptr %.compoundliteral.i2088, align 16
  %2092 = load <2 x i64>, ptr %.compoundliteral.i2088, align 16
  store <2 x i64> %2092, ptr %st12.i1651, align 16
  %2093 = load ptr, ptr %ft.addr.i1633, align 8
  %2094 = load i64, ptr %reach14.i1648, align 8
  %add.ptr28.i1682 = getelementptr inbounds i64, ptr %2093, i64 %2094
  store ptr %add.ptr28.i1682, ptr %p.addr.i1926, align 8
  %2095 = load ptr, ptr %p.addr.i1926, align 8
  %2096 = load i64, ptr %2095, align 8
  store i64 0, ptr %__q1.addr.i2091, align 8
  store i64 %2096, ptr %__q0.addr.i2092, align 8
  %2097 = load i64, ptr %__q0.addr.i2092, align 8
  %vecinit.i2094 = insertelement <2 x i64> undef, i64 %2097, i32 0
  %2098 = load i64, ptr %__q1.addr.i2091, align 8
  %vecinit1.i2095 = insertelement <2 x i64> %vecinit.i2094, i64 %2098, i32 1
  store <2 x i64> %vecinit1.i2095, ptr %.compoundliteral.i2093, align 16
  %2099 = load <2 x i64>, ptr %.compoundliteral.i2093, align 16
  store <2 x i64> %2099, ptr %st14.i1652, align 16
  %2100 = load <2 x i64>, ptr %st2.i1642, align 16
  %cast.i1684 = bitcast <2 x i64> %2100 to <16 x i8>
  %pslldq.i1685 = shufflevector <16 x i8> zeroinitializer, <16 x i8> %cast.i1684, <16 x i32> <i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29>
  %cast30.i1686 = bitcast <16 x i8> %pslldq.i1685 to <2 x i64>
  store <2 x i64> %cast30.i1686, ptr %st2.i1642, align 16
  %2101 = load <2 x i64>, ptr %st4.i1643, align 16
  %cast31.i1687 = bitcast <2 x i64> %2101 to <16 x i8>
  %pslldq32.i1688 = shufflevector <16 x i8> zeroinitializer, <16 x i8> %cast31.i1687, <16 x i32> <i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27>
  %cast33.i1689 = bitcast <16 x i8> %pslldq32.i1688 to <2 x i64>
  store <2 x i64> %cast33.i1689, ptr %st4.i1643, align 16
  %2102 = load <2 x i64>, ptr %st6.i1644, align 16
  %cast34.i1690 = bitcast <2 x i64> %2102 to <16 x i8>
  %pslldq35.i1691 = shufflevector <16 x i8> zeroinitializer, <16 x i8> %cast34.i1690, <16 x i32> <i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25>
  %cast36.i1692 = bitcast <16 x i8> %pslldq35.i1691 to <2 x i64>
  store <2 x i64> %cast36.i1692, ptr %st6.i1644, align 16
  %2103 = load ptr, ptr %s.addr.i1636, align 8
  %2104 = load <2 x i64>, ptr %2103, align 16
  %2105 = load <2 x i64>, ptr %st0.i1641, align 16
  store <2 x i64> %2104, ptr %a.addr.i80.i, align 16
  store <2 x i64> %2105, ptr %b.addr.i81.i, align 16
  %2106 = load <2 x i64>, ptr %a.addr.i80.i, align 16
  %2107 = load <2 x i64>, ptr %b.addr.i81.i, align 16
  store <2 x i64> %2106, ptr %__a.addr.i2152, align 16
  store <2 x i64> %2107, ptr %__b.addr.i2153, align 16
  %2108 = load <2 x i64>, ptr %__a.addr.i2152, align 16
  %2109 = load <2 x i64>, ptr %__b.addr.i2153, align 16
  %or.i2154 = or <2 x i64> %2108, %2109
  %2110 = load ptr, ptr %s.addr.i1636, align 8
  store <2 x i64> %or.i2154, ptr %2110, align 16
  %2111 = load ptr, ptr %s.addr.i1636, align 8
  %2112 = load <2 x i64>, ptr %2111, align 16
  %2113 = load <2 x i64>, ptr %st2.i1642, align 16
  store <2 x i64> %2112, ptr %a.addr.i77.i, align 16
  store <2 x i64> %2113, ptr %b.addr.i78.i, align 16
  %2114 = load <2 x i64>, ptr %a.addr.i77.i, align 16
  %2115 = load <2 x i64>, ptr %b.addr.i78.i, align 16
  store <2 x i64> %2114, ptr %__a.addr.i2149, align 16
  store <2 x i64> %2115, ptr %__b.addr.i2150, align 16
  %2116 = load <2 x i64>, ptr %__a.addr.i2149, align 16
  %2117 = load <2 x i64>, ptr %__b.addr.i2150, align 16
  %or.i2151 = or <2 x i64> %2116, %2117
  %2118 = load ptr, ptr %s.addr.i1636, align 8
  store <2 x i64> %or.i2151, ptr %2118, align 16
  %2119 = load ptr, ptr %s.addr.i1636, align 8
  %2120 = load <2 x i64>, ptr %2119, align 16
  %2121 = load <2 x i64>, ptr %st4.i1643, align 16
  store <2 x i64> %2120, ptr %a.addr.i74.i, align 16
  store <2 x i64> %2121, ptr %b.addr.i75.i, align 16
  %2122 = load <2 x i64>, ptr %a.addr.i74.i, align 16
  %2123 = load <2 x i64>, ptr %b.addr.i75.i, align 16
  store <2 x i64> %2122, ptr %__a.addr.i2146, align 16
  store <2 x i64> %2123, ptr %__b.addr.i2147, align 16
  %2124 = load <2 x i64>, ptr %__a.addr.i2146, align 16
  %2125 = load <2 x i64>, ptr %__b.addr.i2147, align 16
  %or.i2148 = or <2 x i64> %2124, %2125
  %2126 = load ptr, ptr %s.addr.i1636, align 8
  store <2 x i64> %or.i2148, ptr %2126, align 16
  %2127 = load ptr, ptr %s.addr.i1636, align 8
  %2128 = load <2 x i64>, ptr %2127, align 16
  %2129 = load <2 x i64>, ptr %st6.i1644, align 16
  store <2 x i64> %2128, ptr %a.addr.i71.i, align 16
  store <2 x i64> %2129, ptr %b.addr.i72.i, align 16
  %2130 = load <2 x i64>, ptr %a.addr.i71.i, align 16
  %2131 = load <2 x i64>, ptr %b.addr.i72.i, align 16
  store <2 x i64> %2130, ptr %__a.addr.i2143, align 16
  store <2 x i64> %2131, ptr %__b.addr.i2144, align 16
  %2132 = load <2 x i64>, ptr %__a.addr.i2143, align 16
  %2133 = load <2 x i64>, ptr %__b.addr.i2144, align 16
  %or.i2145 = or <2 x i64> %2132, %2133
  %2134 = load ptr, ptr %s.addr.i1636, align 8
  store <2 x i64> %or.i2145, ptr %2134, align 16
  %2135 = load ptr, ptr %s.addr.i1636, align 8
  %2136 = load <2 x i64>, ptr %2135, align 16
  store <2 x i64> %2136, ptr %in.addr.i2434, align 16
  %2137 = load <2 x i64>, ptr %in.addr.i2434, align 16
  store <2 x i64> %2137, ptr %__a.addr.i2443, align 16
  %2138 = load <2 x i64>, ptr %__a.addr.i2443, align 16
  %vecext.i2444 = extractelement <2 x i64> %2138, i32 0
  %2139 = load ptr, ptr %conf0.addr.i1634, align 8
  store i64 %vecext.i2444, ptr %2139, align 8
  %2140 = load ptr, ptr %s.addr.i1636, align 8
  %2141 = load <2 x i64>, ptr %2140, align 16
  %cast42.i1693 = bitcast <2 x i64> %2141 to <16 x i8>
  %psrldq.i1694 = shufflevector <16 x i8> %cast42.i1693, <16 x i8> zeroinitializer, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %cast43.i1695 = bitcast <16 x i8> %psrldq.i1694 to <2 x i64>
  %2142 = load ptr, ptr %s.addr.i1636, align 8
  store <2 x i64> %cast43.i1695, ptr %2142, align 16
  %2143 = load ptr, ptr %conf0.addr.i1634, align 8
  %2144 = load i64, ptr %2143, align 8
  %xor.i1696 = xor i64 %2144, -1
  store i64 %xor.i1696, ptr %2143, align 8
  %2145 = load <2 x i64>, ptr %st10.i1650, align 16
  %cast44.i = bitcast <2 x i64> %2145 to <16 x i8>
  %pslldq45.i = shufflevector <16 x i8> zeroinitializer, <16 x i8> %cast44.i, <16 x i32> <i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29>
  %cast46.i1697 = bitcast <16 x i8> %pslldq45.i to <2 x i64>
  store <2 x i64> %cast46.i1697, ptr %st10.i1650, align 16
  %2146 = load <2 x i64>, ptr %st12.i1651, align 16
  %cast47.i = bitcast <2 x i64> %2146 to <16 x i8>
  %pslldq48.i = shufflevector <16 x i8> zeroinitializer, <16 x i8> %cast47.i, <16 x i32> <i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27>
  %cast49.i = bitcast <16 x i8> %pslldq48.i to <2 x i64>
  store <2 x i64> %cast49.i, ptr %st12.i1651, align 16
  %2147 = load <2 x i64>, ptr %st14.i1652, align 16
  %cast50.i = bitcast <2 x i64> %2147 to <16 x i8>
  %pslldq51.i = shufflevector <16 x i8> zeroinitializer, <16 x i8> %cast50.i, <16 x i32> <i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25>
  %cast52.i = bitcast <16 x i8> %pslldq51.i to <2 x i64>
  store <2 x i64> %cast52.i, ptr %st14.i1652, align 16
  %2148 = load ptr, ptr %s.addr.i1636, align 8
  %2149 = load <2 x i64>, ptr %2148, align 16
  %2150 = load <2 x i64>, ptr %st8.i1649, align 16
  store <2 x i64> %2149, ptr %a.addr.i68.i, align 16
  store <2 x i64> %2150, ptr %b.addr.i69.i, align 16
  %2151 = load <2 x i64>, ptr %a.addr.i68.i, align 16
  %2152 = load <2 x i64>, ptr %b.addr.i69.i, align 16
  store <2 x i64> %2151, ptr %__a.addr.i2140, align 16
  store <2 x i64> %2152, ptr %__b.addr.i2141, align 16
  %2153 = load <2 x i64>, ptr %__a.addr.i2140, align 16
  %2154 = load <2 x i64>, ptr %__b.addr.i2141, align 16
  %or.i2142 = or <2 x i64> %2153, %2154
  %2155 = load ptr, ptr %s.addr.i1636, align 8
  store <2 x i64> %or.i2142, ptr %2155, align 16
  %2156 = load ptr, ptr %s.addr.i1636, align 8
  %2157 = load <2 x i64>, ptr %2156, align 16
  %2158 = load <2 x i64>, ptr %st10.i1650, align 16
  store <2 x i64> %2157, ptr %a.addr.i65.i, align 16
  store <2 x i64> %2158, ptr %b.addr.i66.i, align 16
  %2159 = load <2 x i64>, ptr %a.addr.i65.i, align 16
  %2160 = load <2 x i64>, ptr %b.addr.i66.i, align 16
  store <2 x i64> %2159, ptr %__a.addr.i2137, align 16
  store <2 x i64> %2160, ptr %__b.addr.i2138, align 16
  %2161 = load <2 x i64>, ptr %__a.addr.i2137, align 16
  %2162 = load <2 x i64>, ptr %__b.addr.i2138, align 16
  %or.i2139 = or <2 x i64> %2161, %2162
  %2163 = load ptr, ptr %s.addr.i1636, align 8
  store <2 x i64> %or.i2139, ptr %2163, align 16
  %2164 = load ptr, ptr %s.addr.i1636, align 8
  %2165 = load <2 x i64>, ptr %2164, align 16
  %2166 = load <2 x i64>, ptr %st12.i1651, align 16
  store <2 x i64> %2165, ptr %a.addr.i62.i, align 16
  store <2 x i64> %2166, ptr %b.addr.i63.i, align 16
  %2167 = load <2 x i64>, ptr %a.addr.i62.i, align 16
  %2168 = load <2 x i64>, ptr %b.addr.i63.i, align 16
  store <2 x i64> %2167, ptr %__a.addr.i2134, align 16
  store <2 x i64> %2168, ptr %__b.addr.i2135, align 16
  %2169 = load <2 x i64>, ptr %__a.addr.i2134, align 16
  %2170 = load <2 x i64>, ptr %__b.addr.i2135, align 16
  %or.i2136 = or <2 x i64> %2169, %2170
  %2171 = load ptr, ptr %s.addr.i1636, align 8
  store <2 x i64> %or.i2136, ptr %2171, align 16
  %2172 = load ptr, ptr %s.addr.i1636, align 8
  %2173 = load <2 x i64>, ptr %2172, align 16
  %2174 = load <2 x i64>, ptr %st14.i1652, align 16
  store <2 x i64> %2173, ptr %a.addr.i.i1627, align 16
  store <2 x i64> %2174, ptr %b.addr.i.i1628, align 16
  %2175 = load <2 x i64>, ptr %a.addr.i.i1627, align 16
  %2176 = load <2 x i64>, ptr %b.addr.i.i1628, align 16
  store <2 x i64> %2175, ptr %__a.addr.i2131, align 16
  store <2 x i64> %2176, ptr %__b.addr.i2132, align 16
  %2177 = load <2 x i64>, ptr %__a.addr.i2131, align 16
  %2178 = load <2 x i64>, ptr %__b.addr.i2132, align 16
  %or.i2133 = or <2 x i64> %2177, %2178
  %2179 = load ptr, ptr %s.addr.i1636, align 8
  store <2 x i64> %or.i2133, ptr %2179, align 16
  %2180 = load ptr, ptr %s.addr.i1636, align 8
  %2181 = load <2 x i64>, ptr %2180, align 16
  store <2 x i64> %2181, ptr %in.addr.i2432, align 16
  %2182 = load <2 x i64>, ptr %in.addr.i2432, align 16
  store <2 x i64> %2182, ptr %__a.addr.i2445, align 16
  %2183 = load <2 x i64>, ptr %__a.addr.i2445, align 16
  %vecext.i2446 = extractelement <2 x i64> %2183, i32 0
  %2184 = load ptr, ptr %conf8.addr.i1635, align 8
  store i64 %vecext.i2446, ptr %2184, align 8
  %2185 = load ptr, ptr %s.addr.i1636, align 8
  %2186 = load <2 x i64>, ptr %2185, align 16
  %cast58.i1700 = bitcast <2 x i64> %2186 to <16 x i8>
  %psrldq59.i = shufflevector <16 x i8> %cast58.i1700, <16 x i8> zeroinitializer, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %cast60.i = bitcast <16 x i8> %psrldq59.i to <2 x i64>
  %2187 = load ptr, ptr %s.addr.i1636, align 8
  store <2 x i64> %cast60.i, ptr %2187, align 16
  %2188 = load ptr, ptr %conf8.addr.i1635, align 8
  %2189 = load i64, ptr %2188, align 8
  %xor61.i = xor i64 %2189, -1
  store i64 %xor61.i, ptr %2188, align 8
  %2190 = load ptr, ptr %confBase, align 8
  %2191 = load ptr, ptr %a.addr, align 8
  %2192 = load ptr, ptr %itPtr57, align 8
  %2193 = load ptr, ptr %z, align 8
  store ptr %conf085, ptr %conf.addr.i1437, align 8
  store i8 0, ptr %offset.addr.i1438, align 1
  store ptr %control.addr, ptr %control.addr.i1439, align 8
  store ptr %2190, ptr %confBase.addr.i1440, align 8
  store ptr %2191, ptr %a.addr.i1441, align 8
  store ptr %2192, ptr %ptr.addr.i1442, align 8
  store ptr %last_match_id, ptr %last_match_id.addr.i1443, align 8
  store ptr %2193, ptr %z.addr.i1444, align 8
  store i8 8, ptr %bucket.i1445, align 1
  %2194 = load ptr, ptr %conf.addr.i1437, align 8
  %2195 = load i64, ptr %2194, align 8
  %tobool.i1455 = icmp ne i64 %2195, 0
  %lnot2.i1457 = xor i1 %tobool.i1455, true
  br i1 %lnot2.i1457, label %if.then.i1497, label %if.end.i1460

if.then.i1497:                                    ; preds = %if.end83
  br label %do_confirm_fdr.exit1498

if.end.i1460:                                     ; preds = %if.end83
  %2196 = load ptr, ptr %ptr.addr.i1442, align 8
  %2197 = ptrtoint ptr %2196 to i64
  %2198 = load ptr, ptr %z.addr.i1444, align 8
  %zone_pointer_adjust.i1461 = getelementptr inbounds %struct.zone, ptr %2198, i32 0, i32 4
  %2199 = load i64, ptr %zone_pointer_adjust.i1461, align 8
  %add.i1462 = add i64 %2197, %2199
  %2200 = inttoptr i64 %add.i1462 to ptr
  store ptr %2200, ptr %ptr_main.i1446, align 8
  %2201 = load ptr, ptr %ptr.addr.i1442, align 8
  store ptr %2201, ptr %confLoc.i1447, align 8
  br label %do.body.i1463

do.body.i1463:                                    ; preds = %do.cond.i1473, %if.end.i1460
  %2202 = load ptr, ptr %conf.addr.i1437, align 8
  store ptr %2202, ptr %v.addr.i2458, align 8
  %2203 = load ptr, ptr %v.addr.i2458, align 8
  %2204 = load i64, ptr %2203, align 8
  store i64 %2204, ptr %val.i2459, align 8
  %2205 = load i64, ptr %val.i2459, align 8
  %2206 = call { i64, i64 } asm "bsfq $1, $0\0Abtrq $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i64 %2205) #7, !srcloc !15
  %asmresult.i2461 = extractvalue { i64, i64 } %2206, 0
  %asmresult1.i2462 = extractvalue { i64, i64 } %2206, 1
  store i64 %asmresult.i2461, ptr %offset.i2460, align 8
  store i64 %asmresult1.i2462, ptr %val.i2459, align 8
  %2207 = load i64, ptr %val.i2459, align 8
  %2208 = load ptr, ptr %v.addr.i2458, align 8
  store i64 %2207, ptr %2208, align 8
  %2209 = load i64, ptr %offset.i2460, align 8
  %conv.i2463 = trunc i64 %2209 to i32
  store i32 %conv.i2463, ptr %bit.i1448, align 4
  %2210 = load i32, ptr %bit.i1448, align 4
  %div.i1465 = udiv i32 %2210, 8
  %2211 = load i8, ptr %offset.addr.i1438, align 1
  %conv4.i1466 = zext i8 %2211 to i32
  %add5.i1467 = add i32 %div.i1465, %conv4.i1466
  store i32 %add5.i1467, ptr %byte.i1449, align 4
  %2212 = load i32, ptr %bit.i1448, align 4
  %rem.i1468 = urem i32 %2212, 8
  store i32 %rem.i1468, ptr %bitRem.i1450, align 4
  %2213 = load i32, ptr %bitRem.i1450, align 4
  store i32 %2213, ptr %idx.i1451, align 4
  %2214 = load ptr, ptr %confBase.addr.i1440, align 8
  %2215 = load i32, ptr %idx.i1451, align 4
  %idxprom.i1469 = zext i32 %2215 to i64
  %arrayidx.i1470 = getelementptr inbounds i32, ptr %2214, i64 %idxprom.i1469
  %2216 = load i32, ptr %arrayidx.i1470, align 4
  store i32 %2216, ptr %cf.i1452, align 4
  %2217 = load i32, ptr %cf.i1452, align 4
  %tobool6.i1471 = icmp ne i32 %2217, 0
  br i1 %tobool6.i1471, label %if.end8.i1479, label %if.then7.i1472

if.then7.i1472:                                   ; preds = %do.body.i1463
  br label %do.cond.i1473

if.end8.i1479:                                    ; preds = %do.body.i1463
  %2218 = load ptr, ptr %confBase.addr.i1440, align 8
  %2219 = load i32, ptr %cf.i1452, align 4
  %idx.ext.i1480 = zext i32 %2219 to i64
  %add.ptr.i1481 = getelementptr inbounds i8, ptr %2218, i64 %idx.ext.i1480
  store ptr %add.ptr.i1481, ptr %fdrc.i1453, align 8
  %2220 = load ptr, ptr %fdrc.i1453, align 8
  %groups.i1482 = getelementptr inbounds %struct.FDRConfirm, ptr %2220, i32 0, i32 3
  %2221 = load i64, ptr %groups.i1482, align 8
  %2222 = load ptr, ptr %control.addr.i1439, align 8
  %2223 = load i64, ptr %2222, align 8
  %and.i1483 = and i64 %2221, %2223
  %tobool9.i1484 = icmp ne i64 %and.i1483, 0
  br i1 %tobool9.i1484, label %if.end11.i1486, label %if.then10.i1485

if.then10.i1485:                                  ; preds = %if.end8.i1479
  br label %do.cond.i1473

if.end11.i1486:                                   ; preds = %if.end8.i1479
  %2224 = load ptr, ptr %confLoc.i1447, align 8
  %2225 = load i32, ptr %byte.i1449, align 4
  %idx.ext12.i1487 = zext i32 %2225 to i64
  %add.ptr13.i1488 = getelementptr inbounds i8, ptr %2224, i64 %idx.ext12.i1487
  %add.ptr14.i1489 = getelementptr inbounds i8, ptr %add.ptr13.i1488, i64 -8
  %add.ptr15.i1490 = getelementptr inbounds i8, ptr %add.ptr14.i1489, i64 1
  store ptr %add.ptr15.i1490, ptr %ptr.addr.i.i1435, align 8
  %2226 = load ptr, ptr %ptr.addr.i.i1435, align 8
  store ptr %2226, ptr %uptr.i.i1436, align 8
  %2227 = load ptr, ptr %uptr.i.i1436, align 8
  %2228 = load i64, ptr %2227, align 1
  store i64 %2228, ptr %confVal.i1454, align 8
  %2229 = load ptr, ptr %fdrc.i1453, align 8
  %2230 = load ptr, ptr %a.addr.i1441, align 8
  %2231 = load ptr, ptr %ptr_main.i1446, align 8
  %2232 = load ptr, ptr %a.addr.i1441, align 8
  %2233 = load ptr, ptr %2232, align 8
  %sub.ptr.lhs.cast.i1491 = ptrtoint ptr %2231 to i64
  %sub.ptr.rhs.cast.i1492 = ptrtoint ptr %2233 to i64
  %sub.ptr.sub.i1493 = sub i64 %sub.ptr.lhs.cast.i1491, %sub.ptr.rhs.cast.i1492
  %2234 = load i32, ptr %byte.i1449, align 4
  %conv17.i1494 = zext i32 %2234 to i64
  %add18.i1495 = add nsw i64 %sub.ptr.sub.i1493, %conv17.i1494
  %2235 = load ptr, ptr %control.addr.i1439, align 8
  %2236 = load ptr, ptr %last_match_id.addr.i1443, align 8
  %2237 = load i64, ptr %confVal.i1454, align 8
  %2238 = load ptr, ptr %conf.addr.i1437, align 8
  %2239 = load i32, ptr %bit.i1448, align 4
  %conv19.i1496 = trunc i32 %2239 to i8
  store ptr %2229, ptr %fdrc.addr.i2609, align 8
  store ptr %2230, ptr %a.addr.i2610, align 8
  store i64 %add18.i1495, ptr %i.addr.i2611, align 8
  store ptr %2235, ptr %control.addr.i2612, align 8
  store ptr %2236, ptr %last_match.addr.i2613, align 8
  store i64 %2237, ptr %conf_key.addr.i2614, align 8
  store ptr %2238, ptr %conf.addr.i2615, align 8
  store i8 %conv19.i1496, ptr %bit.addr.i2616, align 1
  %2240 = load ptr, ptr %a.addr.i2610, align 8
  %2241 = load ptr, ptr %2240, align 8
  store ptr %2241, ptr %buf.i2617, align 8
  %2242 = load i64, ptr %conf_key.addr.i2614, align 8
  %2243 = load ptr, ptr %fdrc.addr.i2609, align 8
  %2244 = load i64, ptr %2243, align 8
  %2245 = load ptr, ptr %fdrc.addr.i2609, align 8
  %mult.i2626 = getelementptr inbounds %struct.FDRConfirm, ptr %2245, i32 0, i32 1
  %2246 = load i64, ptr %mult.i2626, align 8
  %2247 = load ptr, ptr %fdrc.addr.i2609, align 8
  %nBits.i2627 = getelementptr inbounds %struct.FDRConfirm, ptr %2247, i32 0, i32 2
  %2248 = load i32, ptr %nBits.i2627, align 8
  store i64 %2242, ptr %lv.addr.i3005, align 8
  store i64 %2244, ptr %andmsk.addr.i3006, align 8
  store i64 %2246, ptr %mult.addr.i3007, align 8
  store i32 %2248, ptr %nBits.addr.i3008, align 4
  %2249 = load i64, ptr %lv.addr.i3005, align 8
  %2250 = load i64, ptr %andmsk.addr.i3006, align 8
  %and.i3009 = and i64 %2249, %2250
  %2251 = load i64, ptr %mult.addr.i3007, align 8
  %mul.i3010 = mul i64 %and.i3009, %2251
  %2252 = load i32, ptr %nBits.addr.i3008, align 4
  %conv.i3011 = zext i32 %2252 to i64
  %sub.i3012 = sub i64 64, %conv.i3011
  %shr.i3013 = lshr i64 %mul.i3010, %sub.i3012
  %conv1.i3014 = trunc i64 %shr.i3013 to i32
  store i32 %conv1.i3014, ptr %c.i2618, align 4
  %2253 = load ptr, ptr %fdrc.addr.i2609, align 8
  store ptr %2253, ptr %fdrc.addr.i3045, align 8
  %2254 = load ptr, ptr %fdrc.addr.i3045, align 8
  store ptr %2254, ptr %base.i3046, align 8
  %2255 = load ptr, ptr %base.i3046, align 8
  %add.ptr.i3048 = getelementptr inbounds i8, ptr %2255, i64 32
  store ptr %add.ptr.i3048, ptr %litIndex.i3047, align 8
  %2256 = load ptr, ptr %litIndex.i3047, align 8
  %2257 = load i32, ptr %c.i2618, align 4
  %idxprom.i2630 = zext i32 %2257 to i64
  %arrayidx.i2631 = getelementptr inbounds i32, ptr %2256, i64 %idxprom.i2630
  %2258 = load i32, ptr %arrayidx.i2631, align 4
  store i32 %2258, ptr %start.i2619, align 4
  %2259 = load i32, ptr %start.i2619, align 4
  %tobool.i2632 = icmp ne i32 %2259, 0
  %lnot4.i2634 = xor i1 %tobool.i2632, true
  br i1 %lnot4.i2634, label %if.then.i2700, label %if.end.i2637

if.then.i2700:                                    ; preds = %if.end11.i1486
  br label %confWithBit.exit2701

if.end.i2637:                                     ; preds = %if.end11.i1486
  %2260 = load ptr, ptr %fdrc.addr.i2609, align 8
  %2261 = load i32, ptr %start.i2619, align 4
  %idx.ext.i2638 = zext i32 %2261 to i64
  %add.ptr.i2639 = getelementptr inbounds i8, ptr %2260, i64 %idx.ext.i2638
  store ptr %add.ptr.i2639, ptr %li.i2620, align 8
  %2262 = load ptr, ptr %a.addr.i2610, align 8
  %scratch6.i2640 = getelementptr inbounds %struct.FDR_Runtime_Args, ptr %2262, i32 0, i32 6
  %2263 = load ptr, ptr %scratch6.i2640, align 8
  store ptr %2263, ptr %scratch.i2621, align 8
  %2264 = load ptr, ptr %conf.addr.i2615, align 8
  %2265 = load ptr, ptr %scratch.i2621, align 8
  %fdr_conf.i2641 = getelementptr inbounds %struct.hs_scratch, ptr %2265, i32 0, i32 33
  store ptr %2264, ptr %fdr_conf.i2641, align 16
  %2266 = load i8, ptr %bit.addr.i2616, align 1
  %2267 = load ptr, ptr %scratch.i2621, align 8
  %fdr_conf_offset.i2642 = getelementptr inbounds %struct.hs_scratch, ptr %2267, i32 0, i32 34
  store i8 %2266, ptr %fdr_conf_offset.i2642, align 8
  br label %do.body.i2643

do.body.i2643:                                    ; preds = %out.i2675, %if.end.i2637
  %2268 = load i64, ptr %conf_key.addr.i2614, align 8
  %2269 = load ptr, ptr %li.i2620, align 8
  %msk.i2644 = getelementptr inbounds %struct.LitInfo, ptr %2269, i32 0, i32 1
  %2270 = load i64, ptr %msk.i2644, align 8
  %and.i2645 = and i64 %2268, %2270
  %2271 = load ptr, ptr %li.i2620, align 8
  %2272 = load i64, ptr %2271, align 8
  %cmp.i2646 = icmp ne i64 %and.i2645, %2272
  br i1 %cmp.i2646, label %if.then14.i2699, label %if.end15.i2650

if.then14.i2699:                                  ; preds = %do.body.i2643
  br label %out.i2675

if.end15.i2650:                                   ; preds = %do.body.i2643
  %2273 = load ptr, ptr %last_match.addr.i2613, align 8
  %2274 = load i32, ptr %2273, align 4
  %2275 = load ptr, ptr %li.i2620, align 8
  %id.i2651 = getelementptr inbounds %struct.LitInfo, ptr %2275, i32 0, i32 3
  %2276 = load i32, ptr %id.i2651, align 8
  %cmp16.i2652 = icmp eq i32 %2274, %2276
  br i1 %cmp16.i2652, label %land.lhs.true.i2693, label %if.end22.i2653

land.lhs.true.i2693:                              ; preds = %if.end15.i2650
  %2277 = load ptr, ptr %li.i2620, align 8
  %flags.i2694 = getelementptr inbounds %struct.LitInfo, ptr %2277, i32 0, i32 5
  %2278 = load i8, ptr %flags.i2694, align 1
  %conv18.i2695 = zext i8 %2278 to i32
  %and19.i2696 = and i32 %conv18.i2695, 1
  %tobool20.i2697 = icmp ne i32 %and19.i2696, 0
  br i1 %tobool20.i2697, label %if.then21.i2698, label %if.end22.i2653

if.then21.i2698:                                  ; preds = %land.lhs.true.i2693
  br label %out.i2675

if.end22.i2653:                                   ; preds = %land.lhs.true.i2693, %if.end15.i2650
  %2279 = load ptr, ptr %buf.i2617, align 8
  %2280 = load i64, ptr %i.addr.i2611, align 8
  %add.ptr23.i2654 = getelementptr inbounds i8, ptr %2279, i64 %2280
  %2281 = load ptr, ptr %li.i2620, align 8
  %size.i2655 = getelementptr inbounds %struct.LitInfo, ptr %2281, i32 0, i32 4
  %2282 = load i8, ptr %size.i2655, align 4
  %conv24.i2656 = zext i8 %2282 to i32
  %idx.ext25.i2657 = sext i32 %conv24.i2656 to i64
  %idx.neg.i2658 = sub i64 0, %idx.ext25.i2657
  %add.ptr26.i2659 = getelementptr inbounds i8, ptr %add.ptr23.i2654, i64 %idx.neg.i2658
  %add.ptr27.i2660 = getelementptr inbounds i8, ptr %add.ptr26.i2659, i64 1
  store ptr %add.ptr27.i2660, ptr %loc.i2623, align 8
  %2283 = load ptr, ptr %loc.i2623, align 8
  %2284 = load ptr, ptr %buf.i2617, align 8
  %cmp28.i2661 = icmp ult ptr %2283, %2284
  br i1 %cmp28.i2661, label %if.then30.i2683, label %if.end38.i2662

if.then30.i2683:                                  ; preds = %if.end22.i2653
  %2285 = load ptr, ptr %buf.i2617, align 8
  %2286 = load ptr, ptr %loc.i2623, align 8
  %sub.ptr.lhs.cast.i2684 = ptrtoint ptr %2285 to i64
  %sub.ptr.rhs.cast.i2685 = ptrtoint ptr %2286 to i64
  %sub.ptr.sub.i2686 = sub i64 %sub.ptr.lhs.cast.i2684, %sub.ptr.rhs.cast.i2685
  %conv31.i2687 = trunc i64 %sub.ptr.sub.i2686 to i32
  store i32 %conv31.i2687, ptr %full_overhang.i2624, align 4
  %2287 = load ptr, ptr %a.addr.i2610, align 8
  %len_history32.i2688 = getelementptr inbounds %struct.FDR_Runtime_Args, ptr %2287, i32 0, i32 3
  %2288 = load i64, ptr %len_history32.i2688, align 8
  store i64 %2288, ptr %len_history.i2625, align 8
  %2289 = load i32, ptr %full_overhang.i2624, align 4
  %conv33.i2689 = zext i32 %2289 to i64
  %2290 = load i64, ptr %len_history.i2625, align 8
  %cmp34.i2690 = icmp ugt i64 %conv33.i2689, %2290
  br i1 %cmp34.i2690, label %if.then36.i2692, label %if.end37.i2691

if.then36.i2692:                                  ; preds = %if.then30.i2683
  br label %out.i2675

if.end37.i2691:                                   ; preds = %if.then30.i2683
  br label %if.end38.i2662

if.end38.i2662:                                   ; preds = %if.end37.i2691, %if.end22.i2653
  %2291 = load ptr, ptr %li.i2620, align 8
  %groups.i2663 = getelementptr inbounds %struct.LitInfo, ptr %2291, i32 0, i32 2
  %2292 = load i64, ptr %groups.i2663, align 8
  %2293 = load ptr, ptr %control.addr.i2612, align 8
  %2294 = load i64, ptr %2293, align 8
  %and39.i2664 = and i64 %2292, %2294
  %tobool40.i2665 = icmp ne i64 %and39.i2664, 0
  %lnot45.i2667 = xor i1 %tobool40.i2665, true
  br i1 %lnot45.i2667, label %if.then49.i2682, label %if.end50.i2670

if.then49.i2682:                                  ; preds = %if.end38.i2662
  br label %out.i2675

if.end50.i2670:                                   ; preds = %if.end38.i2662
  %2295 = load ptr, ptr %li.i2620, align 8
  %id51.i2671 = getelementptr inbounds %struct.LitInfo, ptr %2295, i32 0, i32 3
  %2296 = load i32, ptr %id51.i2671, align 8
  %2297 = load ptr, ptr %last_match.addr.i2613, align 8
  store i32 %2296, ptr %2297, align 4
  %2298 = load ptr, ptr %a.addr.i2610, align 8
  %cb.i2672 = getelementptr inbounds %struct.FDR_Runtime_Args, ptr %2298, i32 0, i32 5
  %2299 = load ptr, ptr %cb.i2672, align 8
  %2300 = load i64, ptr %i.addr.i2611, align 8
  %2301 = load ptr, ptr %li.i2620, align 8
  %id52.i2673 = getelementptr inbounds %struct.LitInfo, ptr %2301, i32 0, i32 3
  %2302 = load i32, ptr %id52.i2673, align 8
  %2303 = load ptr, ptr %scratch.i2621, align 8
  %call53.i2674 = call i64 %2299(i64 noundef %2300, i32 noundef %2302, ptr noundef %2303) #6
  %2304 = load ptr, ptr %control.addr.i2612, align 8
  store i64 %call53.i2674, ptr %2304, align 8
  br label %out.i2675

out.i2675:                                        ; preds = %if.end50.i2670, %if.then49.i2682, %if.then36.i2692, %if.then21.i2698, %if.then14.i2699
  %2305 = load ptr, ptr %li.i2620, align 8
  %next.i2676 = getelementptr inbounds %struct.LitInfo, ptr %2305, i32 0, i32 6
  %2306 = load i8, ptr %next.i2676, align 2
  store i8 %2306, ptr %oldNext.i2622, align 1
  %2307 = load ptr, ptr %li.i2620, align 8
  %incdec.ptr.i2677 = getelementptr inbounds %struct.LitInfo, ptr %2307, i32 1
  store ptr %incdec.ptr.i2677, ptr %li.i2620, align 8
  %2308 = load i8, ptr %oldNext.i2622, align 1
  %tobool54.i2679 = icmp ne i8 %2308, 0
  br i1 %tobool54.i2679, label %do.body.i2643, label %do.end.i2680, !llvm.loop !16

do.end.i2680:                                     ; preds = %out.i2675
  %2309 = load ptr, ptr %scratch.i2621, align 8
  %fdr_conf55.i2681 = getelementptr inbounds %struct.hs_scratch, ptr %2309, i32 0, i32 33
  store ptr null, ptr %fdr_conf55.i2681, align 16
  br label %confWithBit.exit2701

confWithBit.exit2701:                             ; preds = %do.end.i2680, %if.then.i2700
  br label %do.cond.i1473

do.cond.i1473:                                    ; preds = %confWithBit.exit2701, %if.then10.i1485, %if.then7.i1472
  %2310 = load ptr, ptr %conf.addr.i1437, align 8
  %2311 = load i64, ptr %2310, align 8
  %tobool20.i1474 = icmp ne i64 %2311, 0
  br i1 %tobool20.i1474, label %do.body.i1463, label %do_confirm_fdr.exit1498, !llvm.loop !17

do_confirm_fdr.exit1498:                          ; preds = %do.cond.i1473, %if.then.i1497
  %2312 = load ptr, ptr %confBase, align 8
  %2313 = load ptr, ptr %a.addr, align 8
  %2314 = load ptr, ptr %itPtr57, align 8
  %2315 = load ptr, ptr %z, align 8
  store ptr %conf886, ptr %conf.addr.i1373, align 8
  store i8 8, ptr %offset.addr.i1374, align 1
  store ptr %control.addr, ptr %control.addr.i1375, align 8
  store ptr %2312, ptr %confBase.addr.i1376, align 8
  store ptr %2313, ptr %a.addr.i1377, align 8
  store ptr %2314, ptr %ptr.addr.i1378, align 8
  store ptr %last_match_id, ptr %last_match_id.addr.i1379, align 8
  store ptr %2315, ptr %z.addr.i1380, align 8
  store i8 8, ptr %bucket.i1381, align 1
  %2316 = load ptr, ptr %conf.addr.i1373, align 8
  %2317 = load i64, ptr %2316, align 8
  %tobool.i1391 = icmp ne i64 %2317, 0
  %lnot2.i1393 = xor i1 %tobool.i1391, true
  br i1 %lnot2.i1393, label %if.then.i1433, label %if.end.i1396

if.then.i1433:                                    ; preds = %do_confirm_fdr.exit1498
  br label %do_confirm_fdr.exit1434

if.end.i1396:                                     ; preds = %do_confirm_fdr.exit1498
  %2318 = load ptr, ptr %ptr.addr.i1378, align 8
  %2319 = ptrtoint ptr %2318 to i64
  %2320 = load ptr, ptr %z.addr.i1380, align 8
  %zone_pointer_adjust.i1397 = getelementptr inbounds %struct.zone, ptr %2320, i32 0, i32 4
  %2321 = load i64, ptr %zone_pointer_adjust.i1397, align 8
  %add.i1398 = add i64 %2319, %2321
  %2322 = inttoptr i64 %add.i1398 to ptr
  store ptr %2322, ptr %ptr_main.i1382, align 8
  %2323 = load ptr, ptr %ptr.addr.i1378, align 8
  store ptr %2323, ptr %confLoc.i1383, align 8
  br label %do.body.i1399

do.body.i1399:                                    ; preds = %do.cond.i1409, %if.end.i1396
  %2324 = load ptr, ptr %conf.addr.i1373, align 8
  store ptr %2324, ptr %v.addr.i2464, align 8
  %2325 = load ptr, ptr %v.addr.i2464, align 8
  %2326 = load i64, ptr %2325, align 8
  store i64 %2326, ptr %val.i2465, align 8
  %2327 = load i64, ptr %val.i2465, align 8
  %2328 = call { i64, i64 } asm "bsfq $1, $0\0Abtrq $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i64 %2327) #7, !srcloc !15
  %asmresult.i2467 = extractvalue { i64, i64 } %2328, 0
  %asmresult1.i2468 = extractvalue { i64, i64 } %2328, 1
  store i64 %asmresult.i2467, ptr %offset.i2466, align 8
  store i64 %asmresult1.i2468, ptr %val.i2465, align 8
  %2329 = load i64, ptr %val.i2465, align 8
  %2330 = load ptr, ptr %v.addr.i2464, align 8
  store i64 %2329, ptr %2330, align 8
  %2331 = load i64, ptr %offset.i2466, align 8
  %conv.i2469 = trunc i64 %2331 to i32
  store i32 %conv.i2469, ptr %bit.i1384, align 4
  %2332 = load i32, ptr %bit.i1384, align 4
  %div.i1401 = udiv i32 %2332, 8
  %2333 = load i8, ptr %offset.addr.i1374, align 1
  %conv4.i1402 = zext i8 %2333 to i32
  %add5.i1403 = add i32 %div.i1401, %conv4.i1402
  store i32 %add5.i1403, ptr %byte.i1385, align 4
  %2334 = load i32, ptr %bit.i1384, align 4
  %rem.i1404 = urem i32 %2334, 8
  store i32 %rem.i1404, ptr %bitRem.i1386, align 4
  %2335 = load i32, ptr %bitRem.i1386, align 4
  store i32 %2335, ptr %idx.i1387, align 4
  %2336 = load ptr, ptr %confBase.addr.i1376, align 8
  %2337 = load i32, ptr %idx.i1387, align 4
  %idxprom.i1405 = zext i32 %2337 to i64
  %arrayidx.i1406 = getelementptr inbounds i32, ptr %2336, i64 %idxprom.i1405
  %2338 = load i32, ptr %arrayidx.i1406, align 4
  store i32 %2338, ptr %cf.i1388, align 4
  %2339 = load i32, ptr %cf.i1388, align 4
  %tobool6.i1407 = icmp ne i32 %2339, 0
  br i1 %tobool6.i1407, label %if.end8.i1415, label %if.then7.i1408

if.then7.i1408:                                   ; preds = %do.body.i1399
  br label %do.cond.i1409

if.end8.i1415:                                    ; preds = %do.body.i1399
  %2340 = load ptr, ptr %confBase.addr.i1376, align 8
  %2341 = load i32, ptr %cf.i1388, align 4
  %idx.ext.i1416 = zext i32 %2341 to i64
  %add.ptr.i1417 = getelementptr inbounds i8, ptr %2340, i64 %idx.ext.i1416
  store ptr %add.ptr.i1417, ptr %fdrc.i1389, align 8
  %2342 = load ptr, ptr %fdrc.i1389, align 8
  %groups.i1418 = getelementptr inbounds %struct.FDRConfirm, ptr %2342, i32 0, i32 3
  %2343 = load i64, ptr %groups.i1418, align 8
  %2344 = load ptr, ptr %control.addr.i1375, align 8
  %2345 = load i64, ptr %2344, align 8
  %and.i1419 = and i64 %2343, %2345
  %tobool9.i1420 = icmp ne i64 %and.i1419, 0
  br i1 %tobool9.i1420, label %if.end11.i1422, label %if.then10.i1421

if.then10.i1421:                                  ; preds = %if.end8.i1415
  br label %do.cond.i1409

if.end11.i1422:                                   ; preds = %if.end8.i1415
  %2346 = load ptr, ptr %confLoc.i1383, align 8
  %2347 = load i32, ptr %byte.i1385, align 4
  %idx.ext12.i1423 = zext i32 %2347 to i64
  %add.ptr13.i1424 = getelementptr inbounds i8, ptr %2346, i64 %idx.ext12.i1423
  %add.ptr14.i1425 = getelementptr inbounds i8, ptr %add.ptr13.i1424, i64 -8
  %add.ptr15.i1426 = getelementptr inbounds i8, ptr %add.ptr14.i1425, i64 1
  store ptr %add.ptr15.i1426, ptr %ptr.addr.i.i1371, align 8
  %2348 = load ptr, ptr %ptr.addr.i.i1371, align 8
  store ptr %2348, ptr %uptr.i.i1372, align 8
  %2349 = load ptr, ptr %uptr.i.i1372, align 8
  %2350 = load i64, ptr %2349, align 1
  store i64 %2350, ptr %confVal.i1390, align 8
  %2351 = load ptr, ptr %fdrc.i1389, align 8
  %2352 = load ptr, ptr %a.addr.i1377, align 8
  %2353 = load ptr, ptr %ptr_main.i1382, align 8
  %2354 = load ptr, ptr %a.addr.i1377, align 8
  %2355 = load ptr, ptr %2354, align 8
  %sub.ptr.lhs.cast.i1427 = ptrtoint ptr %2353 to i64
  %sub.ptr.rhs.cast.i1428 = ptrtoint ptr %2355 to i64
  %sub.ptr.sub.i1429 = sub i64 %sub.ptr.lhs.cast.i1427, %sub.ptr.rhs.cast.i1428
  %2356 = load i32, ptr %byte.i1385, align 4
  %conv17.i1430 = zext i32 %2356 to i64
  %add18.i1431 = add nsw i64 %sub.ptr.sub.i1429, %conv17.i1430
  %2357 = load ptr, ptr %control.addr.i1375, align 8
  %2358 = load ptr, ptr %last_match_id.addr.i1379, align 8
  %2359 = load i64, ptr %confVal.i1390, align 8
  %2360 = load ptr, ptr %conf.addr.i1373, align 8
  %2361 = load i32, ptr %bit.i1384, align 4
  %conv19.i1432 = trunc i32 %2361 to i8
  store ptr %2351, ptr %fdrc.addr.i2702, align 8
  store ptr %2352, ptr %a.addr.i2703, align 8
  store i64 %add18.i1431, ptr %i.addr.i2704, align 8
  store ptr %2357, ptr %control.addr.i2705, align 8
  store ptr %2358, ptr %last_match.addr.i2706, align 8
  store i64 %2359, ptr %conf_key.addr.i2707, align 8
  store ptr %2360, ptr %conf.addr.i2708, align 8
  store i8 %conv19.i1432, ptr %bit.addr.i2709, align 1
  %2362 = load ptr, ptr %a.addr.i2703, align 8
  %2363 = load ptr, ptr %2362, align 8
  store ptr %2363, ptr %buf.i2710, align 8
  %2364 = load i64, ptr %conf_key.addr.i2707, align 8
  %2365 = load ptr, ptr %fdrc.addr.i2702, align 8
  %2366 = load i64, ptr %2365, align 8
  %2367 = load ptr, ptr %fdrc.addr.i2702, align 8
  %mult.i2719 = getelementptr inbounds %struct.FDRConfirm, ptr %2367, i32 0, i32 1
  %2368 = load i64, ptr %mult.i2719, align 8
  %2369 = load ptr, ptr %fdrc.addr.i2702, align 8
  %nBits.i2720 = getelementptr inbounds %struct.FDRConfirm, ptr %2369, i32 0, i32 2
  %2370 = load i32, ptr %nBits.i2720, align 8
  store i64 %2364, ptr %lv.addr.i2995, align 8
  store i64 %2366, ptr %andmsk.addr.i2996, align 8
  store i64 %2368, ptr %mult.addr.i2997, align 8
  store i32 %2370, ptr %nBits.addr.i2998, align 4
  %2371 = load i64, ptr %lv.addr.i2995, align 8
  %2372 = load i64, ptr %andmsk.addr.i2996, align 8
  %and.i2999 = and i64 %2371, %2372
  %2373 = load i64, ptr %mult.addr.i2997, align 8
  %mul.i3000 = mul i64 %and.i2999, %2373
  %2374 = load i32, ptr %nBits.addr.i2998, align 4
  %conv.i3001 = zext i32 %2374 to i64
  %sub.i3002 = sub i64 64, %conv.i3001
  %shr.i3003 = lshr i64 %mul.i3000, %sub.i3002
  %conv1.i3004 = trunc i64 %shr.i3003 to i32
  store i32 %conv1.i3004, ptr %c.i2711, align 4
  %2375 = load ptr, ptr %fdrc.addr.i2702, align 8
  store ptr %2375, ptr %fdrc.addr.i3041, align 8
  %2376 = load ptr, ptr %fdrc.addr.i3041, align 8
  store ptr %2376, ptr %base.i3042, align 8
  %2377 = load ptr, ptr %base.i3042, align 8
  %add.ptr.i3044 = getelementptr inbounds i8, ptr %2377, i64 32
  store ptr %add.ptr.i3044, ptr %litIndex.i3043, align 8
  %2378 = load ptr, ptr %litIndex.i3043, align 8
  %2379 = load i32, ptr %c.i2711, align 4
  %idxprom.i2723 = zext i32 %2379 to i64
  %arrayidx.i2724 = getelementptr inbounds i32, ptr %2378, i64 %idxprom.i2723
  %2380 = load i32, ptr %arrayidx.i2724, align 4
  store i32 %2380, ptr %start.i2712, align 4
  %2381 = load i32, ptr %start.i2712, align 4
  %tobool.i2725 = icmp ne i32 %2381, 0
  %lnot4.i2727 = xor i1 %tobool.i2725, true
  br i1 %lnot4.i2727, label %if.then.i2793, label %if.end.i2730

if.then.i2793:                                    ; preds = %if.end11.i1422
  br label %confWithBit.exit2794

if.end.i2730:                                     ; preds = %if.end11.i1422
  %2382 = load ptr, ptr %fdrc.addr.i2702, align 8
  %2383 = load i32, ptr %start.i2712, align 4
  %idx.ext.i2731 = zext i32 %2383 to i64
  %add.ptr.i2732 = getelementptr inbounds i8, ptr %2382, i64 %idx.ext.i2731
  store ptr %add.ptr.i2732, ptr %li.i2713, align 8
  %2384 = load ptr, ptr %a.addr.i2703, align 8
  %scratch6.i2733 = getelementptr inbounds %struct.FDR_Runtime_Args, ptr %2384, i32 0, i32 6
  %2385 = load ptr, ptr %scratch6.i2733, align 8
  store ptr %2385, ptr %scratch.i2714, align 8
  %2386 = load ptr, ptr %conf.addr.i2708, align 8
  %2387 = load ptr, ptr %scratch.i2714, align 8
  %fdr_conf.i2734 = getelementptr inbounds %struct.hs_scratch, ptr %2387, i32 0, i32 33
  store ptr %2386, ptr %fdr_conf.i2734, align 16
  %2388 = load i8, ptr %bit.addr.i2709, align 1
  %2389 = load ptr, ptr %scratch.i2714, align 8
  %fdr_conf_offset.i2735 = getelementptr inbounds %struct.hs_scratch, ptr %2389, i32 0, i32 34
  store i8 %2388, ptr %fdr_conf_offset.i2735, align 8
  br label %do.body.i2736

do.body.i2736:                                    ; preds = %out.i2768, %if.end.i2730
  %2390 = load i64, ptr %conf_key.addr.i2707, align 8
  %2391 = load ptr, ptr %li.i2713, align 8
  %msk.i2737 = getelementptr inbounds %struct.LitInfo, ptr %2391, i32 0, i32 1
  %2392 = load i64, ptr %msk.i2737, align 8
  %and.i2738 = and i64 %2390, %2392
  %2393 = load ptr, ptr %li.i2713, align 8
  %2394 = load i64, ptr %2393, align 8
  %cmp.i2739 = icmp ne i64 %and.i2738, %2394
  br i1 %cmp.i2739, label %if.then14.i2792, label %if.end15.i2743

if.then14.i2792:                                  ; preds = %do.body.i2736
  br label %out.i2768

if.end15.i2743:                                   ; preds = %do.body.i2736
  %2395 = load ptr, ptr %last_match.addr.i2706, align 8
  %2396 = load i32, ptr %2395, align 4
  %2397 = load ptr, ptr %li.i2713, align 8
  %id.i2744 = getelementptr inbounds %struct.LitInfo, ptr %2397, i32 0, i32 3
  %2398 = load i32, ptr %id.i2744, align 8
  %cmp16.i2745 = icmp eq i32 %2396, %2398
  br i1 %cmp16.i2745, label %land.lhs.true.i2786, label %if.end22.i2746

land.lhs.true.i2786:                              ; preds = %if.end15.i2743
  %2399 = load ptr, ptr %li.i2713, align 8
  %flags.i2787 = getelementptr inbounds %struct.LitInfo, ptr %2399, i32 0, i32 5
  %2400 = load i8, ptr %flags.i2787, align 1
  %conv18.i2788 = zext i8 %2400 to i32
  %and19.i2789 = and i32 %conv18.i2788, 1
  %tobool20.i2790 = icmp ne i32 %and19.i2789, 0
  br i1 %tobool20.i2790, label %if.then21.i2791, label %if.end22.i2746

if.then21.i2791:                                  ; preds = %land.lhs.true.i2786
  br label %out.i2768

if.end22.i2746:                                   ; preds = %land.lhs.true.i2786, %if.end15.i2743
  %2401 = load ptr, ptr %buf.i2710, align 8
  %2402 = load i64, ptr %i.addr.i2704, align 8
  %add.ptr23.i2747 = getelementptr inbounds i8, ptr %2401, i64 %2402
  %2403 = load ptr, ptr %li.i2713, align 8
  %size.i2748 = getelementptr inbounds %struct.LitInfo, ptr %2403, i32 0, i32 4
  %2404 = load i8, ptr %size.i2748, align 4
  %conv24.i2749 = zext i8 %2404 to i32
  %idx.ext25.i2750 = sext i32 %conv24.i2749 to i64
  %idx.neg.i2751 = sub i64 0, %idx.ext25.i2750
  %add.ptr26.i2752 = getelementptr inbounds i8, ptr %add.ptr23.i2747, i64 %idx.neg.i2751
  %add.ptr27.i2753 = getelementptr inbounds i8, ptr %add.ptr26.i2752, i64 1
  store ptr %add.ptr27.i2753, ptr %loc.i2716, align 8
  %2405 = load ptr, ptr %loc.i2716, align 8
  %2406 = load ptr, ptr %buf.i2710, align 8
  %cmp28.i2754 = icmp ult ptr %2405, %2406
  br i1 %cmp28.i2754, label %if.then30.i2776, label %if.end38.i2755

if.then30.i2776:                                  ; preds = %if.end22.i2746
  %2407 = load ptr, ptr %buf.i2710, align 8
  %2408 = load ptr, ptr %loc.i2716, align 8
  %sub.ptr.lhs.cast.i2777 = ptrtoint ptr %2407 to i64
  %sub.ptr.rhs.cast.i2778 = ptrtoint ptr %2408 to i64
  %sub.ptr.sub.i2779 = sub i64 %sub.ptr.lhs.cast.i2777, %sub.ptr.rhs.cast.i2778
  %conv31.i2780 = trunc i64 %sub.ptr.sub.i2779 to i32
  store i32 %conv31.i2780, ptr %full_overhang.i2717, align 4
  %2409 = load ptr, ptr %a.addr.i2703, align 8
  %len_history32.i2781 = getelementptr inbounds %struct.FDR_Runtime_Args, ptr %2409, i32 0, i32 3
  %2410 = load i64, ptr %len_history32.i2781, align 8
  store i64 %2410, ptr %len_history.i2718, align 8
  %2411 = load i32, ptr %full_overhang.i2717, align 4
  %conv33.i2782 = zext i32 %2411 to i64
  %2412 = load i64, ptr %len_history.i2718, align 8
  %cmp34.i2783 = icmp ugt i64 %conv33.i2782, %2412
  br i1 %cmp34.i2783, label %if.then36.i2785, label %if.end37.i2784

if.then36.i2785:                                  ; preds = %if.then30.i2776
  br label %out.i2768

if.end37.i2784:                                   ; preds = %if.then30.i2776
  br label %if.end38.i2755

if.end38.i2755:                                   ; preds = %if.end37.i2784, %if.end22.i2746
  %2413 = load ptr, ptr %li.i2713, align 8
  %groups.i2756 = getelementptr inbounds %struct.LitInfo, ptr %2413, i32 0, i32 2
  %2414 = load i64, ptr %groups.i2756, align 8
  %2415 = load ptr, ptr %control.addr.i2705, align 8
  %2416 = load i64, ptr %2415, align 8
  %and39.i2757 = and i64 %2414, %2416
  %tobool40.i2758 = icmp ne i64 %and39.i2757, 0
  %lnot45.i2760 = xor i1 %tobool40.i2758, true
  br i1 %lnot45.i2760, label %if.then49.i2775, label %if.end50.i2763

if.then49.i2775:                                  ; preds = %if.end38.i2755
  br label %out.i2768

if.end50.i2763:                                   ; preds = %if.end38.i2755
  %2417 = load ptr, ptr %li.i2713, align 8
  %id51.i2764 = getelementptr inbounds %struct.LitInfo, ptr %2417, i32 0, i32 3
  %2418 = load i32, ptr %id51.i2764, align 8
  %2419 = load ptr, ptr %last_match.addr.i2706, align 8
  store i32 %2418, ptr %2419, align 4
  %2420 = load ptr, ptr %a.addr.i2703, align 8
  %cb.i2765 = getelementptr inbounds %struct.FDR_Runtime_Args, ptr %2420, i32 0, i32 5
  %2421 = load ptr, ptr %cb.i2765, align 8
  %2422 = load i64, ptr %i.addr.i2704, align 8
  %2423 = load ptr, ptr %li.i2713, align 8
  %id52.i2766 = getelementptr inbounds %struct.LitInfo, ptr %2423, i32 0, i32 3
  %2424 = load i32, ptr %id52.i2766, align 8
  %2425 = load ptr, ptr %scratch.i2714, align 8
  %call53.i2767 = call i64 %2421(i64 noundef %2422, i32 noundef %2424, ptr noundef %2425) #6
  %2426 = load ptr, ptr %control.addr.i2705, align 8
  store i64 %call53.i2767, ptr %2426, align 8
  br label %out.i2768

out.i2768:                                        ; preds = %if.end50.i2763, %if.then49.i2775, %if.then36.i2785, %if.then21.i2791, %if.then14.i2792
  %2427 = load ptr, ptr %li.i2713, align 8
  %next.i2769 = getelementptr inbounds %struct.LitInfo, ptr %2427, i32 0, i32 6
  %2428 = load i8, ptr %next.i2769, align 2
  store i8 %2428, ptr %oldNext.i2715, align 1
  %2429 = load ptr, ptr %li.i2713, align 8
  %incdec.ptr.i2770 = getelementptr inbounds %struct.LitInfo, ptr %2429, i32 1
  store ptr %incdec.ptr.i2770, ptr %li.i2713, align 8
  %2430 = load i8, ptr %oldNext.i2715, align 1
  %tobool54.i2772 = icmp ne i8 %2430, 0
  br i1 %tobool54.i2772, label %do.body.i2736, label %do.end.i2773, !llvm.loop !16

do.end.i2773:                                     ; preds = %out.i2768
  %2431 = load ptr, ptr %scratch.i2714, align 8
  %fdr_conf55.i2774 = getelementptr inbounds %struct.hs_scratch, ptr %2431, i32 0, i32 33
  store ptr null, ptr %fdr_conf55.i2774, align 16
  br label %confWithBit.exit2794

confWithBit.exit2794:                             ; preds = %do.end.i2773, %if.then.i2793
  br label %do.cond.i1409

do.cond.i1409:                                    ; preds = %confWithBit.exit2794, %if.then10.i1421, %if.then7.i1408
  %2432 = load ptr, ptr %conf.addr.i1373, align 8
  %2433 = load i64, ptr %2432, align 8
  %tobool20.i1410 = icmp ne i64 %2433, 0
  br i1 %tobool20.i1410, label %do.body.i1399, label %do_confirm_fdr.exit1434, !llvm.loop !17

do_confirm_fdr.exit1434:                          ; preds = %do.cond.i1409, %if.then.i1433
  %2434 = load i64, ptr %control.addr, align 8
  %cmp87 = icmp eq i64 %2434, 0
  %lnot89 = xor i1 %cmp87, true
  %lnot91 = xor i1 %lnot89, true
  %lnot.ext92 = zext i1 %lnot91 to i32
  %conv93 = sext i32 %lnot.ext92 to i64
  %tobool94 = icmp ne i64 %conv93, 0
  br i1 %tobool94, label %if.then95, label %if.end96

if.then95:                                        ; preds = %do_confirm_fdr.exit1434
  store i32 1, ptr %retval, align 4
  br label %return

if.end96:                                         ; preds = %do_confirm_fdr.exit1434
  br label %for.inc97

for.inc97:                                        ; preds = %if.end96
  %2435 = load ptr, ptr %itPtr57, align 8
  %add.ptr98 = getelementptr inbounds i8, ptr %2435, i64 16
  store ptr %add.ptr98, ptr %itPtr57, align 8
  br label %for.cond58, !llvm.loop !19

for.end99:                                        ; preds = %for.cond58
  br label %do.end100

do.end100:                                        ; preds = %for.end99
  br label %sw.epilog

sw.bb101:                                         ; preds = %for.body
  br label %do.body102

do.body102:                                       ; preds = %sw.bb101
  %2436 = load ptr, ptr %z, align 8
  %floodPtr104 = getelementptr inbounds %struct.zone, ptr %2436, i32 0, i32 5
  %2437 = load ptr, ptr %floodPtr104, align 32
  store ptr %2437, ptr %tryFloodDetect103, align 8
  %2438 = load ptr, ptr %z, align 8
  %start106 = getelementptr inbounds %struct.zone, ptr %2438, i32 0, i32 2
  %2439 = load ptr, ptr %start106, align 8
  store ptr %2439, ptr %start_ptr105, align 8
  %2440 = load ptr, ptr %z, align 8
  %end108 = getelementptr inbounds %struct.zone, ptr %2440, i32 0, i32 3
  %2441 = load ptr, ptr %end108, align 16
  store ptr %2441, ptr %end_ptr107, align 8
  %2442 = load ptr, ptr %start_ptr105, align 8
  store ptr %2442, ptr %itPtr109, align 8
  br label %for.cond110

for.cond110:                                      ; preds = %for.inc149, %do.body102
  %2443 = load ptr, ptr %itPtr109, align 8
  %add.ptr111 = getelementptr inbounds i8, ptr %2443, i64 16
  %2444 = load ptr, ptr %end_ptr107, align 8
  %cmp112 = icmp ule ptr %add.ptr111, %2444
  br i1 %cmp112, label %for.body114, label %for.end151

for.body114:                                      ; preds = %for.cond110
  %2445 = load ptr, ptr %itPtr109, align 8
  %2446 = load ptr, ptr %tryFloodDetect103, align 8
  %cmp115 = icmp ugt ptr %2445, %2446
  %lnot117 = xor i1 %cmp115, true
  %lnot119 = xor i1 %lnot117, true
  %lnot.ext120 = zext i1 %lnot119 to i32
  %conv121 = sext i32 %lnot.ext120 to i64
  %tobool122 = icmp ne i64 %conv121, 0
  br i1 %tobool122, label %if.then123, label %if.end135

if.then123:                                       ; preds = %for.body114
  %2447 = load ptr, ptr %fdr.addr, align 8
  %2448 = load ptr, ptr %a.addr, align 8
  %2449 = load ptr, ptr %tryFloodDetect103, align 8
  store ptr %2447, ptr %fdr.addr.i166, align 8
  store ptr %2448, ptr %a.addr.i167, align 8
  store ptr %itPtr109, ptr %ptrPtr.addr.i, align 8
  store ptr %2449, ptr %tryFloodDetect.addr.i, align 8
  store ptr %floodBackoff, ptr %floodBackoffPtr.addr.i, align 8
  store ptr %control.addr, ptr %control.addr.i, align 8
  store i32 16, ptr %iterBytes.addr.i, align 4
  %2450 = load ptr, ptr %a.addr.i167, align 8
  %2451 = load ptr, ptr %2450, align 8
  store ptr %2451, ptr %buf.i, align 8
  %2452 = load ptr, ptr %a.addr.i167, align 8
  %len2.i = getelementptr inbounds %struct.FDR_Runtime_Args, ptr %2452, i32 0, i32 1
  %2453 = load i64, ptr %len2.i, align 8
  store i64 %2453, ptr %len.i, align 8
  %2454 = load ptr, ptr %a.addr.i167, align 8
  %cb3.i = getelementptr inbounds %struct.FDR_Runtime_Args, ptr %2454, i32 0, i32 5
  %2455 = load ptr, ptr %cb3.i, align 8
  store ptr %2455, ptr %cb.i, align 8
  %2456 = load ptr, ptr %a.addr.i167, align 8
  %scratch4.i = getelementptr inbounds %struct.FDR_Runtime_Args, ptr %2456, i32 0, i32 6
  %2457 = load ptr, ptr %scratch4.i, align 8
  store ptr %2457, ptr %scratch.i, align 8
  %2458 = load ptr, ptr %ptrPtr.addr.i, align 8
  %2459 = load ptr, ptr %2458, align 8
  store ptr %2459, ptr %ptr.i168, align 8
  %2460 = load i64, ptr %len.i, align 8
  %2461 = load i32, ptr %iterBytes.addr.i, align 4
  %mul.i = mul i32 2, %2461
  %conv.i169 = zext i32 %mul.i to i64
  %cmp.i170 = icmp ugt i64 %2460, %conv.i169
  br i1 %cmp.i170, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %if.then123
  %2462 = load i64, ptr %len.i, align 8
  %2463 = load i32, ptr %iterBytes.addr.i, align 4
  %mul6.i = mul i32 2, %2463
  %conv7.i = zext i32 %mul6.i to i64
  %sub.i180 = sub i64 %2462, %conv7.i
  br label %cond.end.i

cond.false.i:                                     ; preds = %if.then123
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i64 [ %sub.i180, %cond.true.i ], [ 0, %cond.false.i ]
  store i64 %cond.i, ptr %mainLoopLen.i, align 8
  %2464 = load ptr, ptr %ptr.i168, align 8
  %2465 = load ptr, ptr %buf.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %2464 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %2465 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %conv8.i = trunc i64 %sub.ptr.sub.i to i32
  store i32 %conv8.i, ptr %i.i, align 4
  %2466 = load i32, ptr %i.i, align 4
  store i32 %2466, ptr %j.i, align 4
  %2467 = load ptr, ptr %buf.i, align 8
  %2468 = load i32, ptr %i.i, align 4
  %idxprom.i = zext i32 %2468 to i64
  %arrayidx.i = getelementptr inbounds i8, ptr %2467, i64 %idxprom.i
  %2469 = load i8, ptr %arrayidx.i, align 1
  store i8 %2469, ptr %c.i, align 1
  %2470 = load ptr, ptr %fdr.addr.i166, align 8
  %2471 = load ptr, ptr %fdr.addr.i166, align 8
  %floodOffset.i = getelementptr inbounds %struct.FDR, ptr %2471, i32 0, i32 5
  %2472 = load i32, ptr %floodOffset.i, align 4
  %idx.ext.i171 = zext i32 %2472 to i64
  %add.ptr.i172 = getelementptr inbounds i8, ptr %2470, i64 %idx.ext.i171
  store ptr %add.ptr.i172, ptr %fBase.i, align 8
  %2473 = load ptr, ptr %fBase.i, align 8
  %2474 = load i8, ptr %c.i, align 1
  %idxprom9.i = zext i8 %2474 to i64
  %arrayidx10.i = getelementptr inbounds i32, ptr %2473, i64 %idxprom9.i
  %2475 = load i32, ptr %arrayidx10.i, align 4
  store i32 %2475, ptr %fIdx.i, align 4
  %2476 = load ptr, ptr %fBase.i, align 8
  %add.ptr11.i = getelementptr inbounds i8, ptr %2476, i64 1024
  store ptr %add.ptr11.i, ptr %fsb.i, align 8
  %2477 = load ptr, ptr %fsb.i, align 8
  %2478 = load i32, ptr %fIdx.i, align 4
  %idxprom12.i = zext i32 %2478 to i64
  %arrayidx13.i = getelementptr inbounds %struct.FDRFlood, ptr %2477, i64 %idxprom12.i
  store ptr %arrayidx13.i, ptr %fl.i, align 8
  %2479 = load i8, ptr %c.i, align 1
  %conv14.i = zext i8 %2479 to i64
  store i64 %conv14.i, ptr %cmpVal.i, align 8
  %2480 = load i64, ptr %cmpVal.i, align 8
  %shl.i = shl i64 %2480, 8
  %2481 = load i64, ptr %cmpVal.i, align 8
  %or.i = or i64 %2481, %shl.i
  store i64 %or.i, ptr %cmpVal.i, align 8
  %2482 = load i64, ptr %cmpVal.i, align 8
  %shl15.i = shl i64 %2482, 16
  %2483 = load i64, ptr %cmpVal.i, align 8
  %or16.i = or i64 %2483, %shl15.i
  store i64 %or16.i, ptr %cmpVal.i, align 8
  %2484 = load i64, ptr %cmpVal.i, align 8
  %shl17.i = shl i64 %2484, 32
  %2485 = load i64, ptr %cmpVal.i, align 8
  %or18.i = or i64 %2485, %shl17.i
  store i64 %or18.i, ptr %cmpVal.i, align 8
  %2486 = load ptr, ptr %buf.i, align 8
  %2487 = load i32, ptr %i.i, align 4
  %idx.ext19.i = zext i32 %2487 to i64
  %add.ptr20.i = getelementptr inbounds i8, ptr %2486, i64 %idx.ext19.i
  %2488 = ptrtoint ptr %add.ptr20.i to i64
  %add.i = add i64 %2488, 7
  %and.i173 = and i64 %add.i, -8
  %2489 = inttoptr i64 %and.i173 to ptr
  %2490 = load i64, ptr %2489, align 8
  store i64 %2490, ptr %probe.i, align 8
  %2491 = load i64, ptr %probe.i, align 8
  %2492 = load i64, ptr %cmpVal.i, align 8
  %cmp21.i = icmp ne i64 %2491, %2492
  br i1 %cmp21.i, label %if.then.i179, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %cond.end.i
  %2493 = load ptr, ptr %fl.i, align 8
  %idCount.i = getelementptr inbounds %struct.FDRFlood, ptr %2493, i32 0, i32 2
  %2494 = load i16, ptr %idCount.i, align 4
  %conv23.i = zext i16 %2494 to i32
  %cmp24.i = icmp sge i32 %conv23.i, 16
  br i1 %cmp24.i, label %if.then.i179, label %if.end.i174

if.then.i179:                                     ; preds = %lor.lhs.false.i, %cond.end.i
  %2495 = load ptr, ptr %floodBackoffPtr.addr.i, align 8
  %2496 = load i32, ptr %2495, align 4
  %mul26.i = mul i32 %2496, 2
  store i32 %mul26.i, ptr %2495, align 4
  br label %floodout.i

if.end.i174:                                      ; preds = %lor.lhs.false.i
  %2497 = load i32, ptr %i.i, align 4
  %2498 = load ptr, ptr %fl.i, align 8
  %suffix.i = getelementptr inbounds %struct.FDRFlood, ptr %2498, i32 0, i32 1
  %2499 = load i32, ptr %suffix.i, align 8
  %add27.i = add i32 %2499, 7
  %cmp28.i = icmp ult i32 %2497, %add27.i
  br i1 %cmp28.i, label %if.then30.i, label %if.end32.i

if.then30.i:                                      ; preds = %if.end.i174
  %2500 = load ptr, ptr %floodBackoffPtr.addr.i, align 8
  %2501 = load i32, ptr %2500, align 4
  %mul31.i = mul i32 %2501, 2
  store i32 %mul31.i, ptr %2500, align 4
  br label %floodout.i

if.end32.i:                                       ; preds = %if.end.i174
  %2502 = load i32, ptr %i.i, align 4
  %2503 = load ptr, ptr %fl.i, align 8
  %suffix33.i = getelementptr inbounds %struct.FDRFlood, ptr %2503, i32 0, i32 1
  %2504 = load i32, ptr %suffix33.i, align 8
  %sub34.i = sub i32 %2502, %2504
  store i32 %sub34.i, ptr %j.i, align 4
  %2505 = load ptr, ptr %buf.i, align 8
  %2506 = ptrtoint ptr %2505 to i64
  %2507 = load i32, ptr %j.i, align 4
  %conv35.i = zext i32 %2507 to i64
  %add36.i = add i64 %2506, %conv35.i
  %conv37.i = trunc i64 %add36.i to i32
  %and38.i = and i32 %conv37.i, 7
  %2508 = load i32, ptr %j.i, align 4
  %sub39.i = sub i32 %2508, %and38.i
  store i32 %sub39.i, ptr %j.i, align 4
  br label %for.cond.i

for.cond.i:                                       ; preds = %if.end67.i, %if.end32.i
  %2509 = load i32, ptr %j.i, align 4
  %add40.i = add i32 %2509, 32
  %conv41.i = zext i32 %add40.i to i64
  %2510 = load i64, ptr %mainLoopLen.i, align 8
  %cmp42.i = icmp ult i64 %conv41.i, %2510
  br i1 %cmp42.i, label %for.body.i, label %for.end.i

for.body.i:                                       ; preds = %for.cond.i
  %2511 = load ptr, ptr %buf.i, align 8
  %2512 = load i32, ptr %j.i, align 4
  %idx.ext44.i = zext i32 %2512 to i64
  %add.ptr45.i = getelementptr inbounds i8, ptr %2511, i64 %idx.ext44.i
  %2513 = load i64, ptr %add.ptr45.i, align 8
  store i64 %2513, ptr %v.i, align 8
  %2514 = load ptr, ptr %buf.i, align 8
  %2515 = load i32, ptr %j.i, align 4
  %idx.ext46.i = zext i32 %2515 to i64
  %add.ptr47.i = getelementptr inbounds i8, ptr %2514, i64 %idx.ext46.i
  %add.ptr48.i = getelementptr inbounds i8, ptr %add.ptr47.i, i64 8
  %2516 = load i64, ptr %add.ptr48.i, align 8
  store i64 %2516, ptr %v2.i, align 8
  %2517 = load ptr, ptr %buf.i, align 8
  %2518 = load i32, ptr %j.i, align 4
  %idx.ext49.i = zext i32 %2518 to i64
  %add.ptr50.i = getelementptr inbounds i8, ptr %2517, i64 %idx.ext49.i
  %add.ptr51.i = getelementptr inbounds i8, ptr %add.ptr50.i, i64 16
  %2519 = load i64, ptr %add.ptr51.i, align 8
  store i64 %2519, ptr %v3.i, align 8
  %2520 = load ptr, ptr %buf.i, align 8
  %2521 = load i32, ptr %j.i, align 4
  %idx.ext52.i = zext i32 %2521 to i64
  %add.ptr53.i = getelementptr inbounds i8, ptr %2520, i64 %idx.ext52.i
  %add.ptr54.i = getelementptr inbounds i8, ptr %add.ptr53.i, i64 24
  %2522 = load i64, ptr %add.ptr54.i, align 8
  store i64 %2522, ptr %v4.i, align 8
  %2523 = load i64, ptr %v4.i, align 8
  %2524 = load i64, ptr %cmpVal.i, align 8
  %cmp55.i = icmp ne i64 %2523, %2524
  br i1 %cmp55.i, label %if.then66.i, label %lor.lhs.false57.i

lor.lhs.false57.i:                                ; preds = %for.body.i
  %2525 = load i64, ptr %v3.i, align 8
  %2526 = load i64, ptr %cmpVal.i, align 8
  %cmp58.i = icmp ne i64 %2525, %2526
  br i1 %cmp58.i, label %if.then66.i, label %lor.lhs.false60.i

lor.lhs.false60.i:                                ; preds = %lor.lhs.false57.i
  %2527 = load i64, ptr %v2.i, align 8
  %2528 = load i64, ptr %cmpVal.i, align 8
  %cmp61.i = icmp ne i64 %2527, %2528
  br i1 %cmp61.i, label %if.then66.i, label %lor.lhs.false63.i

lor.lhs.false63.i:                                ; preds = %lor.lhs.false60.i
  %2529 = load i64, ptr %v.i, align 8
  %2530 = load i64, ptr %cmpVal.i, align 8
  %cmp64.i = icmp ne i64 %2529, %2530
  br i1 %cmp64.i, label %if.then66.i, label %if.end67.i

if.then66.i:                                      ; preds = %lor.lhs.false63.i, %lor.lhs.false60.i, %lor.lhs.false57.i, %for.body.i
  br label %for.end.i

if.end67.i:                                       ; preds = %lor.lhs.false63.i
  %2531 = load i32, ptr %j.i, align 4
  %add68.i = add i32 %2531, 32
  store i32 %add68.i, ptr %j.i, align 4
  br label %for.cond.i, !llvm.loop !5

for.end.i:                                        ; preds = %if.then66.i, %for.cond.i
  br label %for.cond69.i

for.cond69.i:                                     ; preds = %if.end81.i, %for.end.i
  %2532 = load i32, ptr %j.i, align 4
  %add70.i = add i32 %2532, 8
  %conv71.i = zext i32 %add70.i to i64
  %2533 = load i64, ptr %mainLoopLen.i, align 8
  %cmp72.i = icmp ult i64 %conv71.i, %2533
  br i1 %cmp72.i, label %for.body74.i, label %for.end84.i

for.body74.i:                                     ; preds = %for.cond69.i
  %2534 = load ptr, ptr %buf.i, align 8
  %2535 = load i32, ptr %j.i, align 4
  %idx.ext76.i = zext i32 %2535 to i64
  %add.ptr77.i = getelementptr inbounds i8, ptr %2534, i64 %idx.ext76.i
  %2536 = load i64, ptr %add.ptr77.i, align 8
  store i64 %2536, ptr %v75.i, align 8
  %2537 = load i64, ptr %v75.i, align 8
  %2538 = load i64, ptr %cmpVal.i, align 8
  %cmp78.i = icmp ne i64 %2537, %2538
  br i1 %cmp78.i, label %if.then80.i, label %if.end81.i

if.then80.i:                                      ; preds = %for.body74.i
  br label %for.end84.i

if.end81.i:                                       ; preds = %for.body74.i
  %2539 = load i32, ptr %j.i, align 4
  %add83.i = add i32 %2539, 8
  store i32 %add83.i, ptr %j.i, align 4
  br label %for.cond69.i, !llvm.loop !7

for.end84.i:                                      ; preds = %if.then80.i, %for.cond69.i
  br label %for.cond85.i

for.cond85.i:                                     ; preds = %if.end98.i, %for.end84.i
  %2540 = load i32, ptr %j.i, align 4
  %conv86.i = zext i32 %2540 to i64
  %2541 = load i64, ptr %mainLoopLen.i, align 8
  %cmp87.i = icmp ult i64 %conv86.i, %2541
  br i1 %cmp87.i, label %for.body89.i, label %for.end100.i

for.body89.i:                                     ; preds = %for.cond85.i
  %2542 = load ptr, ptr %buf.i, align 8
  %2543 = load i32, ptr %j.i, align 4
  %idx.ext91.i = zext i32 %2543 to i64
  %add.ptr92.i = getelementptr inbounds i8, ptr %2542, i64 %idx.ext91.i
  %2544 = load i8, ptr %add.ptr92.i, align 1
  store i8 %2544, ptr %v90.i, align 1
  %2545 = load i8, ptr %v90.i, align 1
  %conv93.i = zext i8 %2545 to i32
  %2546 = load i8, ptr %c.i, align 1
  %conv94.i = zext i8 %2546 to i32
  %cmp95.i = icmp ne i32 %conv93.i, %conv94.i
  br i1 %cmp95.i, label %if.then97.i, label %if.end98.i

if.then97.i:                                      ; preds = %for.body89.i
  br label %for.end100.i

if.end98.i:                                       ; preds = %for.body89.i
  %2547 = load i32, ptr %j.i, align 4
  %inc.i178 = add i32 %2547, 1
  store i32 %inc.i178, ptr %j.i, align 4
  br label %for.cond85.i, !llvm.loop !8

for.end100.i:                                     ; preds = %if.then97.i, %for.cond85.i
  %2548 = load i32, ptr %j.i, align 4
  %2549 = load i32, ptr %i.i, align 4
  %cmp101.i = icmp ugt i32 %2548, %2549
  br i1 %cmp101.i, label %if.then103.i, label %if.else.i175

if.then103.i:                                     ; preds = %for.end100.i
  %2550 = load i32, ptr %j.i, align 4
  %dec.i = add i32 %2550, -1
  store i32 %dec.i, ptr %j.i, align 4
  %2551 = load i32, ptr %j.i, align 4
  %2552 = load i32, ptr %i.i, align 4
  %sub104.i = sub i32 %2551, %2552
  %2553 = load i32, ptr %iterBytes.addr.i, align 4
  %div.i = udiv i32 %sub104.i, %2553
  store i32 %div.i, ptr %itersAhead.i, align 4
  %2554 = load i32, ptr %itersAhead.i, align 4
  %2555 = load i32, ptr %iterBytes.addr.i, align 4
  %mul105.i = mul i32 %2554, %2555
  store i32 %mul105.i, ptr %floodSize.i, align 4
  %2556 = load ptr, ptr %fl.i, align 8
  %idCount110.i = getelementptr inbounds %struct.FDRFlood, ptr %2556, i32 0, i32 2
  %2557 = load i16, ptr %idCount110.i, align 4
  %conv111.i = zext i16 %2557 to i32
  %tobool.i176 = icmp ne i32 %conv111.i, 0
  br i1 %tobool.i176, label %land.lhs.true.i, label %if.end516.i

land.lhs.true.i:                                  ; preds = %if.then103.i
  %2558 = load ptr, ptr %control.addr.i, align 8
  %2559 = load i64, ptr %2558, align 8
  %2560 = load ptr, ptr %fl.i, align 8
  %2561 = load i64, ptr %2560, align 8
  %and112.i = and i64 %2559, %2561
  %tobool113.i = icmp ne i64 %and112.i, 0
  br i1 %tobool113.i, label %if.then114.i, label %if.end516.i

if.then114.i:                                     ; preds = %land.lhs.true.i
  %2562 = load ptr, ptr %fl.i, align 8
  %idCount115.i = getelementptr inbounds %struct.FDRFlood, ptr %2562, i32 0, i32 2
  %2563 = load i16, ptr %idCount115.i, align 4
  %conv116.i = zext i16 %2563 to i32
  switch i32 %conv116.i, label %sw.default.i [
    i32 1, label %sw.bb.i
    i32 2, label %sw.bb174.i
    i32 3, label %sw.bb282.i
  ]

sw.bb.i:                                          ; preds = %if.then114.i
  store i32 0, ptr %t.i, align 4
  br label %for.cond117.i

for.cond117.i:                                    ; preds = %if.end170.i, %sw.bb.i
  %2564 = load i32, ptr %t.i, align 4
  %2565 = load i32, ptr %floodSize.i, align 4
  %cmp118.i = icmp ult i32 %2564, %2565
  br i1 %cmp118.i, label %land.rhs.i, label %land.end.i

land.rhs.i:                                       ; preds = %for.cond117.i
  %2566 = load ptr, ptr %control.addr.i, align 8
  %2567 = load i64, ptr %2566, align 8
  %2568 = load ptr, ptr %fl.i, align 8
  %2569 = load i64, ptr %2568, align 8
  %and121.i = and i64 %2567, %2569
  %tobool122.i = icmp ne i64 %and121.i, 0
  br label %land.end.i

land.end.i:                                       ; preds = %land.rhs.i, %for.cond117.i
  %2570 = phi i1 [ false, %for.cond117.i ], [ %tobool122.i, %land.rhs.i ]
  br i1 %2570, label %for.body123.i, label %for.end173.i

for.body123.i:                                    ; preds = %land.end.i
  %2571 = load ptr, ptr %control.addr.i, align 8
  %2572 = load i64, ptr %2571, align 8
  %2573 = load ptr, ptr %fl.i, align 8
  %groups.i = getelementptr inbounds %struct.FDRFlood, ptr %2573, i32 0, i32 4
  %2574 = load i64, ptr %groups.i, align 8
  %and127.i = and i64 %2572, %2574
  %tobool128.i = icmp ne i64 %and127.i, 0
  br i1 %tobool128.i, label %if.then129.i, label %if.end134.i

if.then129.i:                                     ; preds = %for.body123.i
  %2575 = load ptr, ptr %cb.i, align 8
  %2576 = load i32, ptr %i.i, align 4
  %2577 = load i32, ptr %t.i, align 4
  %add130.i = add i32 %2576, %2577
  %conv132.i = zext i32 %add130.i to i64
  %2578 = load ptr, ptr %fl.i, align 8
  %ids.i = getelementptr inbounds %struct.FDRFlood, ptr %2578, i32 0, i32 3
  %2579 = load i32, ptr %ids.i, align 8
  %2580 = load ptr, ptr %scratch.i, align 8
  %call.i177 = call i64 %2575(i64 noundef %conv132.i, i32 noundef %2579, ptr noundef %2580) #6
  %2581 = load ptr, ptr %control.addr.i, align 8
  store i64 %call.i177, ptr %2581, align 8
  br label %if.end134.i

if.end134.i:                                      ; preds = %if.then129.i, %for.body123.i
  %2582 = load ptr, ptr %control.addr.i, align 8
  %2583 = load i64, ptr %2582, align 8
  %2584 = load ptr, ptr %fl.i, align 8
  %groups135.i = getelementptr inbounds %struct.FDRFlood, ptr %2584, i32 0, i32 4
  %2585 = load i64, ptr %groups135.i, align 8
  %and137.i = and i64 %2583, %2585
  %tobool138.i = icmp ne i64 %and137.i, 0
  br i1 %tobool138.i, label %if.then139.i, label %if.end146.i

if.then139.i:                                     ; preds = %if.end134.i
  %2586 = load ptr, ptr %cb.i, align 8
  %2587 = load i32, ptr %i.i, align 4
  %2588 = load i32, ptr %t.i, align 4
  %add140.i = add i32 %2587, %2588
  %add141.i = add i32 %add140.i, 1
  %conv142.i = zext i32 %add141.i to i64
  %2589 = load ptr, ptr %fl.i, align 8
  %ids143.i = getelementptr inbounds %struct.FDRFlood, ptr %2589, i32 0, i32 3
  %2590 = load i32, ptr %ids143.i, align 8
  %2591 = load ptr, ptr %scratch.i, align 8
  %call145.i = call i64 %2586(i64 noundef %conv142.i, i32 noundef %2590, ptr noundef %2591) #6
  %2592 = load ptr, ptr %control.addr.i, align 8
  store i64 %call145.i, ptr %2592, align 8
  br label %if.end146.i

if.end146.i:                                      ; preds = %if.then139.i, %if.end134.i
  %2593 = load ptr, ptr %control.addr.i, align 8
  %2594 = load i64, ptr %2593, align 8
  %2595 = load ptr, ptr %fl.i, align 8
  %groups147.i = getelementptr inbounds %struct.FDRFlood, ptr %2595, i32 0, i32 4
  %2596 = load i64, ptr %groups147.i, align 8
  %and149.i = and i64 %2594, %2596
  %tobool150.i = icmp ne i64 %and149.i, 0
  br i1 %tobool150.i, label %if.then151.i, label %if.end158.i

if.then151.i:                                     ; preds = %if.end146.i
  %2597 = load ptr, ptr %cb.i, align 8
  %2598 = load i32, ptr %i.i, align 4
  %2599 = load i32, ptr %t.i, align 4
  %add152.i = add i32 %2598, %2599
  %add153.i = add i32 %add152.i, 2
  %conv154.i = zext i32 %add153.i to i64
  %2600 = load ptr, ptr %fl.i, align 8
  %ids155.i = getelementptr inbounds %struct.FDRFlood, ptr %2600, i32 0, i32 3
  %2601 = load i32, ptr %ids155.i, align 8
  %2602 = load ptr, ptr %scratch.i, align 8
  %call157.i = call i64 %2597(i64 noundef %conv154.i, i32 noundef %2601, ptr noundef %2602) #6
  %2603 = load ptr, ptr %control.addr.i, align 8
  store i64 %call157.i, ptr %2603, align 8
  br label %if.end158.i

if.end158.i:                                      ; preds = %if.then151.i, %if.end146.i
  %2604 = load ptr, ptr %control.addr.i, align 8
  %2605 = load i64, ptr %2604, align 8
  %2606 = load ptr, ptr %fl.i, align 8
  %groups159.i = getelementptr inbounds %struct.FDRFlood, ptr %2606, i32 0, i32 4
  %2607 = load i64, ptr %groups159.i, align 8
  %and161.i = and i64 %2605, %2607
  %tobool162.i = icmp ne i64 %and161.i, 0
  br i1 %tobool162.i, label %if.then163.i, label %if.end170.i

if.then163.i:                                     ; preds = %if.end158.i
  %2608 = load ptr, ptr %cb.i, align 8
  %2609 = load i32, ptr %i.i, align 4
  %2610 = load i32, ptr %t.i, align 4
  %add164.i = add i32 %2609, %2610
  %add165.i = add i32 %add164.i, 3
  %conv166.i = zext i32 %add165.i to i64
  %2611 = load ptr, ptr %fl.i, align 8
  %ids167.i = getelementptr inbounds %struct.FDRFlood, ptr %2611, i32 0, i32 3
  %2612 = load i32, ptr %ids167.i, align 8
  %2613 = load ptr, ptr %scratch.i, align 8
  %call169.i = call i64 %2608(i64 noundef %conv166.i, i32 noundef %2612, ptr noundef %2613) #6
  %2614 = load ptr, ptr %control.addr.i, align 8
  store i64 %call169.i, ptr %2614, align 8
  br label %if.end170.i

if.end170.i:                                      ; preds = %if.then163.i, %if.end158.i
  %2615 = load i32, ptr %t.i, align 4
  %add172.i = add i32 %2615, 4
  store i32 %add172.i, ptr %t.i, align 4
  br label %for.cond117.i, !llvm.loop !9

for.end173.i:                                     ; preds = %land.end.i
  br label %sw.epilog.i

sw.bb174.i:                                       ; preds = %if.then114.i
  store i32 0, ptr %t175.i, align 4
  br label %for.cond176.i

for.cond176.i:                                    ; preds = %if.end278.i, %sw.bb174.i
  %2616 = load i32, ptr %t175.i, align 4
  %2617 = load i32, ptr %floodSize.i, align 4
  %cmp177.i = icmp ult i32 %2616, %2617
  br i1 %cmp177.i, label %land.rhs179.i, label %land.end183.i

land.rhs179.i:                                    ; preds = %for.cond176.i
  %2618 = load ptr, ptr %control.addr.i, align 8
  %2619 = load i64, ptr %2618, align 8
  %2620 = load ptr, ptr %fl.i, align 8
  %2621 = load i64, ptr %2620, align 8
  %and181.i = and i64 %2619, %2621
  %tobool182.i = icmp ne i64 %and181.i, 0
  br label %land.end183.i

land.end183.i:                                    ; preds = %land.rhs179.i, %for.cond176.i
  %2622 = phi i1 [ false, %for.cond176.i ], [ %tobool182.i, %land.rhs179.i ]
  br i1 %2622, label %for.body184.i, label %for.end281.i

for.body184.i:                                    ; preds = %land.end183.i
  %2623 = load ptr, ptr %control.addr.i, align 8
  %2624 = load i64, ptr %2623, align 8
  %2625 = load ptr, ptr %fl.i, align 8
  %groups185.i = getelementptr inbounds %struct.FDRFlood, ptr %2625, i32 0, i32 4
  %2626 = load i64, ptr %groups185.i, align 8
  %and187.i = and i64 %2624, %2626
  %tobool188.i = icmp ne i64 %and187.i, 0
  br i1 %tobool188.i, label %if.then189.i, label %if.end195.i

if.then189.i:                                     ; preds = %for.body184.i
  %2627 = load ptr, ptr %cb.i, align 8
  %2628 = load i32, ptr %i.i, align 4
  %2629 = load i32, ptr %t175.i, align 4
  %add190.i = add i32 %2628, %2629
  %conv191.i = zext i32 %add190.i to i64
  %2630 = load ptr, ptr %fl.i, align 8
  %ids192.i = getelementptr inbounds %struct.FDRFlood, ptr %2630, i32 0, i32 3
  %2631 = load i32, ptr %ids192.i, align 8
  %2632 = load ptr, ptr %scratch.i, align 8
  %call194.i = call i64 %2627(i64 noundef %conv191.i, i32 noundef %2631, ptr noundef %2632) #6
  %2633 = load ptr, ptr %control.addr.i, align 8
  store i64 %call194.i, ptr %2633, align 8
  br label %if.end195.i

if.end195.i:                                      ; preds = %if.then189.i, %for.body184.i
  %2634 = load ptr, ptr %control.addr.i, align 8
  %2635 = load i64, ptr %2634, align 8
  %2636 = load ptr, ptr %fl.i, align 8
  %groups196.i = getelementptr inbounds %struct.FDRFlood, ptr %2636, i32 0, i32 4
  %arrayidx197.i = getelementptr inbounds [16 x i64], ptr %groups196.i, i64 0, i64 1
  %2637 = load i64, ptr %arrayidx197.i, align 8
  %and198.i = and i64 %2635, %2637
  %tobool199.i = icmp ne i64 %and198.i, 0
  br i1 %tobool199.i, label %if.then200.i, label %if.end206.i

if.then200.i:                                     ; preds = %if.end195.i
  %2638 = load ptr, ptr %cb.i, align 8
  %2639 = load i32, ptr %i.i, align 4
  %2640 = load i32, ptr %t175.i, align 4
  %add201.i = add i32 %2639, %2640
  %conv202.i = zext i32 %add201.i to i64
  %2641 = load ptr, ptr %fl.i, align 8
  %ids203.i = getelementptr inbounds %struct.FDRFlood, ptr %2641, i32 0, i32 3
  %arrayidx204.i = getelementptr inbounds [16 x i32], ptr %ids203.i, i64 0, i64 1
  %2642 = load i32, ptr %arrayidx204.i, align 4
  %2643 = load ptr, ptr %scratch.i, align 8
  %call205.i = call i64 %2638(i64 noundef %conv202.i, i32 noundef %2642, ptr noundef %2643) #6
  %2644 = load ptr, ptr %control.addr.i, align 8
  store i64 %call205.i, ptr %2644, align 8
  br label %if.end206.i

if.end206.i:                                      ; preds = %if.then200.i, %if.end195.i
  %2645 = load ptr, ptr %control.addr.i, align 8
  %2646 = load i64, ptr %2645, align 8
  %2647 = load ptr, ptr %fl.i, align 8
  %groups207.i = getelementptr inbounds %struct.FDRFlood, ptr %2647, i32 0, i32 4
  %2648 = load i64, ptr %groups207.i, align 8
  %and209.i = and i64 %2646, %2648
  %tobool210.i = icmp ne i64 %and209.i, 0
  br i1 %tobool210.i, label %if.then211.i, label %if.end218.i

if.then211.i:                                     ; preds = %if.end206.i
  %2649 = load ptr, ptr %cb.i, align 8
  %2650 = load i32, ptr %i.i, align 4
  %2651 = load i32, ptr %t175.i, align 4
  %add212.i = add i32 %2650, %2651
  %add213.i = add i32 %add212.i, 1
  %conv214.i = zext i32 %add213.i to i64
  %2652 = load ptr, ptr %fl.i, align 8
  %ids215.i = getelementptr inbounds %struct.FDRFlood, ptr %2652, i32 0, i32 3
  %2653 = load i32, ptr %ids215.i, align 8
  %2654 = load ptr, ptr %scratch.i, align 8
  %call217.i = call i64 %2649(i64 noundef %conv214.i, i32 noundef %2653, ptr noundef %2654) #6
  %2655 = load ptr, ptr %control.addr.i, align 8
  store i64 %call217.i, ptr %2655, align 8
  br label %if.end218.i

if.end218.i:                                      ; preds = %if.then211.i, %if.end206.i
  %2656 = load ptr, ptr %control.addr.i, align 8
  %2657 = load i64, ptr %2656, align 8
  %2658 = load ptr, ptr %fl.i, align 8
  %groups219.i = getelementptr inbounds %struct.FDRFlood, ptr %2658, i32 0, i32 4
  %arrayidx220.i = getelementptr inbounds [16 x i64], ptr %groups219.i, i64 0, i64 1
  %2659 = load i64, ptr %arrayidx220.i, align 8
  %and221.i = and i64 %2657, %2659
  %tobool222.i = icmp ne i64 %and221.i, 0
  br i1 %tobool222.i, label %if.then223.i, label %if.end230.i

if.then223.i:                                     ; preds = %if.end218.i
  %2660 = load ptr, ptr %cb.i, align 8
  %2661 = load i32, ptr %i.i, align 4
  %2662 = load i32, ptr %t175.i, align 4
  %add224.i = add i32 %2661, %2662
  %add225.i = add i32 %add224.i, 1
  %conv226.i = zext i32 %add225.i to i64
  %2663 = load ptr, ptr %fl.i, align 8
  %ids227.i = getelementptr inbounds %struct.FDRFlood, ptr %2663, i32 0, i32 3
  %arrayidx228.i = getelementptr inbounds [16 x i32], ptr %ids227.i, i64 0, i64 1
  %2664 = load i32, ptr %arrayidx228.i, align 4
  %2665 = load ptr, ptr %scratch.i, align 8
  %call229.i = call i64 %2660(i64 noundef %conv226.i, i32 noundef %2664, ptr noundef %2665) #6
  %2666 = load ptr, ptr %control.addr.i, align 8
  store i64 %call229.i, ptr %2666, align 8
  br label %if.end230.i

if.end230.i:                                      ; preds = %if.then223.i, %if.end218.i
  %2667 = load ptr, ptr %control.addr.i, align 8
  %2668 = load i64, ptr %2667, align 8
  %2669 = load ptr, ptr %fl.i, align 8
  %groups231.i = getelementptr inbounds %struct.FDRFlood, ptr %2669, i32 0, i32 4
  %2670 = load i64, ptr %groups231.i, align 8
  %and233.i = and i64 %2668, %2670
  %tobool234.i = icmp ne i64 %and233.i, 0
  br i1 %tobool234.i, label %if.then235.i, label %if.end242.i

if.then235.i:                                     ; preds = %if.end230.i
  %2671 = load ptr, ptr %cb.i, align 8
  %2672 = load i32, ptr %i.i, align 4
  %2673 = load i32, ptr %t175.i, align 4
  %add236.i = add i32 %2672, %2673
  %add237.i = add i32 %add236.i, 2
  %conv238.i = zext i32 %add237.i to i64
  %2674 = load ptr, ptr %fl.i, align 8
  %ids239.i = getelementptr inbounds %struct.FDRFlood, ptr %2674, i32 0, i32 3
  %2675 = load i32, ptr %ids239.i, align 8
  %2676 = load ptr, ptr %scratch.i, align 8
  %call241.i = call i64 %2671(i64 noundef %conv238.i, i32 noundef %2675, ptr noundef %2676) #6
  %2677 = load ptr, ptr %control.addr.i, align 8
  store i64 %call241.i, ptr %2677, align 8
  br label %if.end242.i

if.end242.i:                                      ; preds = %if.then235.i, %if.end230.i
  %2678 = load ptr, ptr %control.addr.i, align 8
  %2679 = load i64, ptr %2678, align 8
  %2680 = load ptr, ptr %fl.i, align 8
  %groups243.i = getelementptr inbounds %struct.FDRFlood, ptr %2680, i32 0, i32 4
  %arrayidx244.i = getelementptr inbounds [16 x i64], ptr %groups243.i, i64 0, i64 1
  %2681 = load i64, ptr %arrayidx244.i, align 8
  %and245.i = and i64 %2679, %2681
  %tobool246.i = icmp ne i64 %and245.i, 0
  br i1 %tobool246.i, label %if.then247.i, label %if.end254.i

if.then247.i:                                     ; preds = %if.end242.i
  %2682 = load ptr, ptr %cb.i, align 8
  %2683 = load i32, ptr %i.i, align 4
  %2684 = load i32, ptr %t175.i, align 4
  %add248.i = add i32 %2683, %2684
  %add249.i = add i32 %add248.i, 2
  %conv250.i = zext i32 %add249.i to i64
  %2685 = load ptr, ptr %fl.i, align 8
  %ids251.i = getelementptr inbounds %struct.FDRFlood, ptr %2685, i32 0, i32 3
  %arrayidx252.i = getelementptr inbounds [16 x i32], ptr %ids251.i, i64 0, i64 1
  %2686 = load i32, ptr %arrayidx252.i, align 4
  %2687 = load ptr, ptr %scratch.i, align 8
  %call253.i = call i64 %2682(i64 noundef %conv250.i, i32 noundef %2686, ptr noundef %2687) #6
  %2688 = load ptr, ptr %control.addr.i, align 8
  store i64 %call253.i, ptr %2688, align 8
  br label %if.end254.i

if.end254.i:                                      ; preds = %if.then247.i, %if.end242.i
  %2689 = load ptr, ptr %control.addr.i, align 8
  %2690 = load i64, ptr %2689, align 8
  %2691 = load ptr, ptr %fl.i, align 8
  %groups255.i = getelementptr inbounds %struct.FDRFlood, ptr %2691, i32 0, i32 4
  %2692 = load i64, ptr %groups255.i, align 8
  %and257.i = and i64 %2690, %2692
  %tobool258.i = icmp ne i64 %and257.i, 0
  br i1 %tobool258.i, label %if.then259.i, label %if.end266.i

if.then259.i:                                     ; preds = %if.end254.i
  %2693 = load ptr, ptr %cb.i, align 8
  %2694 = load i32, ptr %i.i, align 4
  %2695 = load i32, ptr %t175.i, align 4
  %add260.i = add i32 %2694, %2695
  %add261.i = add i32 %add260.i, 3
  %conv262.i = zext i32 %add261.i to i64
  %2696 = load ptr, ptr %fl.i, align 8
  %ids263.i = getelementptr inbounds %struct.FDRFlood, ptr %2696, i32 0, i32 3
  %2697 = load i32, ptr %ids263.i, align 8
  %2698 = load ptr, ptr %scratch.i, align 8
  %call265.i = call i64 %2693(i64 noundef %conv262.i, i32 noundef %2697, ptr noundef %2698) #6
  %2699 = load ptr, ptr %control.addr.i, align 8
  store i64 %call265.i, ptr %2699, align 8
  br label %if.end266.i

if.end266.i:                                      ; preds = %if.then259.i, %if.end254.i
  %2700 = load ptr, ptr %control.addr.i, align 8
  %2701 = load i64, ptr %2700, align 8
  %2702 = load ptr, ptr %fl.i, align 8
  %groups267.i = getelementptr inbounds %struct.FDRFlood, ptr %2702, i32 0, i32 4
  %arrayidx268.i = getelementptr inbounds [16 x i64], ptr %groups267.i, i64 0, i64 1
  %2703 = load i64, ptr %arrayidx268.i, align 8
  %and269.i = and i64 %2701, %2703
  %tobool270.i = icmp ne i64 %and269.i, 0
  br i1 %tobool270.i, label %if.then271.i, label %if.end278.i

if.then271.i:                                     ; preds = %if.end266.i
  %2704 = load ptr, ptr %cb.i, align 8
  %2705 = load i32, ptr %i.i, align 4
  %2706 = load i32, ptr %t175.i, align 4
  %add272.i = add i32 %2705, %2706
  %add273.i = add i32 %add272.i, 3
  %conv274.i = zext i32 %add273.i to i64
  %2707 = load ptr, ptr %fl.i, align 8
  %ids275.i = getelementptr inbounds %struct.FDRFlood, ptr %2707, i32 0, i32 3
  %arrayidx276.i = getelementptr inbounds [16 x i32], ptr %ids275.i, i64 0, i64 1
  %2708 = load i32, ptr %arrayidx276.i, align 4
  %2709 = load ptr, ptr %scratch.i, align 8
  %call277.i = call i64 %2704(i64 noundef %conv274.i, i32 noundef %2708, ptr noundef %2709) #6
  %2710 = load ptr, ptr %control.addr.i, align 8
  store i64 %call277.i, ptr %2710, align 8
  br label %if.end278.i

if.end278.i:                                      ; preds = %if.then271.i, %if.end266.i
  %2711 = load i32, ptr %t175.i, align 4
  %add280.i = add i32 %2711, 4
  store i32 %add280.i, ptr %t175.i, align 4
  br label %for.cond176.i, !llvm.loop !10

for.end281.i:                                     ; preds = %land.end183.i
  br label %sw.epilog.i

sw.bb282.i:                                       ; preds = %if.then114.i
  store i32 0, ptr %t283.i, align 4
  br label %for.cond284.i

for.cond284.i:                                    ; preds = %if.end361.i, %sw.bb282.i
  %2712 = load i32, ptr %t283.i, align 4
  %2713 = load i32, ptr %floodSize.i, align 4
  %cmp285.i = icmp ult i32 %2712, %2713
  br i1 %cmp285.i, label %land.rhs287.i, label %land.end291.i

land.rhs287.i:                                    ; preds = %for.cond284.i
  %2714 = load ptr, ptr %control.addr.i, align 8
  %2715 = load i64, ptr %2714, align 8
  %2716 = load ptr, ptr %fl.i, align 8
  %2717 = load i64, ptr %2716, align 8
  %and289.i = and i64 %2715, %2717
  %tobool290.i = icmp ne i64 %and289.i, 0
  br label %land.end291.i

land.end291.i:                                    ; preds = %land.rhs287.i, %for.cond284.i
  %2718 = phi i1 [ false, %for.cond284.i ], [ %tobool290.i, %land.rhs287.i ]
  br i1 %2718, label %for.body292.i, label %for.end364.i

for.body292.i:                                    ; preds = %land.end291.i
  %2719 = load ptr, ptr %control.addr.i, align 8
  %2720 = load i64, ptr %2719, align 8
  %2721 = load ptr, ptr %fl.i, align 8
  %groups293.i = getelementptr inbounds %struct.FDRFlood, ptr %2721, i32 0, i32 4
  %2722 = load i64, ptr %groups293.i, align 8
  %and295.i = and i64 %2720, %2722
  %tobool296.i = icmp ne i64 %and295.i, 0
  br i1 %tobool296.i, label %if.then297.i, label %if.end303.i

if.then297.i:                                     ; preds = %for.body292.i
  %2723 = load ptr, ptr %cb.i, align 8
  %2724 = load i32, ptr %i.i, align 4
  %2725 = load i32, ptr %t283.i, align 4
  %add298.i = add i32 %2724, %2725
  %conv299.i = zext i32 %add298.i to i64
  %2726 = load ptr, ptr %fl.i, align 8
  %ids300.i = getelementptr inbounds %struct.FDRFlood, ptr %2726, i32 0, i32 3
  %2727 = load i32, ptr %ids300.i, align 8
  %2728 = load ptr, ptr %scratch.i, align 8
  %call302.i = call i64 %2723(i64 noundef %conv299.i, i32 noundef %2727, ptr noundef %2728) #6
  %2729 = load ptr, ptr %control.addr.i, align 8
  store i64 %call302.i, ptr %2729, align 8
  br label %if.end303.i

if.end303.i:                                      ; preds = %if.then297.i, %for.body292.i
  %2730 = load ptr, ptr %control.addr.i, align 8
  %2731 = load i64, ptr %2730, align 8
  %2732 = load ptr, ptr %fl.i, align 8
  %groups304.i = getelementptr inbounds %struct.FDRFlood, ptr %2732, i32 0, i32 4
  %arrayidx305.i = getelementptr inbounds [16 x i64], ptr %groups304.i, i64 0, i64 1
  %2733 = load i64, ptr %arrayidx305.i, align 8
  %and306.i = and i64 %2731, %2733
  %tobool307.i = icmp ne i64 %and306.i, 0
  br i1 %tobool307.i, label %if.then308.i, label %if.end314.i

if.then308.i:                                     ; preds = %if.end303.i
  %2734 = load ptr, ptr %cb.i, align 8
  %2735 = load i32, ptr %i.i, align 4
  %2736 = load i32, ptr %t283.i, align 4
  %add309.i = add i32 %2735, %2736
  %conv310.i = zext i32 %add309.i to i64
  %2737 = load ptr, ptr %fl.i, align 8
  %ids311.i = getelementptr inbounds %struct.FDRFlood, ptr %2737, i32 0, i32 3
  %arrayidx312.i = getelementptr inbounds [16 x i32], ptr %ids311.i, i64 0, i64 1
  %2738 = load i32, ptr %arrayidx312.i, align 4
  %2739 = load ptr, ptr %scratch.i, align 8
  %call313.i = call i64 %2734(i64 noundef %conv310.i, i32 noundef %2738, ptr noundef %2739) #6
  %2740 = load ptr, ptr %control.addr.i, align 8
  store i64 %call313.i, ptr %2740, align 8
  br label %if.end314.i

if.end314.i:                                      ; preds = %if.then308.i, %if.end303.i
  %2741 = load ptr, ptr %control.addr.i, align 8
  %2742 = load i64, ptr %2741, align 8
  %2743 = load ptr, ptr %fl.i, align 8
  %groups315.i = getelementptr inbounds %struct.FDRFlood, ptr %2743, i32 0, i32 4
  %arrayidx316.i = getelementptr inbounds [16 x i64], ptr %groups315.i, i64 0, i64 2
  %2744 = load i64, ptr %arrayidx316.i, align 8
  %and317.i = and i64 %2742, %2744
  %tobool318.i = icmp ne i64 %and317.i, 0
  br i1 %tobool318.i, label %if.then319.i, label %if.end325.i

if.then319.i:                                     ; preds = %if.end314.i
  %2745 = load ptr, ptr %cb.i, align 8
  %2746 = load i32, ptr %i.i, align 4
  %2747 = load i32, ptr %t283.i, align 4
  %add320.i = add i32 %2746, %2747
  %conv321.i = zext i32 %add320.i to i64
  %2748 = load ptr, ptr %fl.i, align 8
  %ids322.i = getelementptr inbounds %struct.FDRFlood, ptr %2748, i32 0, i32 3
  %arrayidx323.i = getelementptr inbounds [16 x i32], ptr %ids322.i, i64 0, i64 2
  %2749 = load i32, ptr %arrayidx323.i, align 8
  %2750 = load ptr, ptr %scratch.i, align 8
  %call324.i = call i64 %2745(i64 noundef %conv321.i, i32 noundef %2749, ptr noundef %2750) #6
  %2751 = load ptr, ptr %control.addr.i, align 8
  store i64 %call324.i, ptr %2751, align 8
  br label %if.end325.i

if.end325.i:                                      ; preds = %if.then319.i, %if.end314.i
  %2752 = load ptr, ptr %control.addr.i, align 8
  %2753 = load i64, ptr %2752, align 8
  %2754 = load ptr, ptr %fl.i, align 8
  %groups326.i = getelementptr inbounds %struct.FDRFlood, ptr %2754, i32 0, i32 4
  %2755 = load i64, ptr %groups326.i, align 8
  %and328.i = and i64 %2753, %2755
  %tobool329.i = icmp ne i64 %and328.i, 0
  br i1 %tobool329.i, label %if.then330.i, label %if.end337.i

if.then330.i:                                     ; preds = %if.end325.i
  %2756 = load ptr, ptr %cb.i, align 8
  %2757 = load i32, ptr %i.i, align 4
  %2758 = load i32, ptr %t283.i, align 4
  %add331.i = add i32 %2757, %2758
  %add332.i = add i32 %add331.i, 1
  %conv333.i = zext i32 %add332.i to i64
  %2759 = load ptr, ptr %fl.i, align 8
  %ids334.i = getelementptr inbounds %struct.FDRFlood, ptr %2759, i32 0, i32 3
  %2760 = load i32, ptr %ids334.i, align 8
  %2761 = load ptr, ptr %scratch.i, align 8
  %call336.i = call i64 %2756(i64 noundef %conv333.i, i32 noundef %2760, ptr noundef %2761) #6
  %2762 = load ptr, ptr %control.addr.i, align 8
  store i64 %call336.i, ptr %2762, align 8
  br label %if.end337.i

if.end337.i:                                      ; preds = %if.then330.i, %if.end325.i
  %2763 = load ptr, ptr %control.addr.i, align 8
  %2764 = load i64, ptr %2763, align 8
  %2765 = load ptr, ptr %fl.i, align 8
  %groups338.i = getelementptr inbounds %struct.FDRFlood, ptr %2765, i32 0, i32 4
  %arrayidx339.i = getelementptr inbounds [16 x i64], ptr %groups338.i, i64 0, i64 1
  %2766 = load i64, ptr %arrayidx339.i, align 8
  %and340.i = and i64 %2764, %2766
  %tobool341.i = icmp ne i64 %and340.i, 0
  br i1 %tobool341.i, label %if.then342.i, label %if.end349.i

if.then342.i:                                     ; preds = %if.end337.i
  %2767 = load ptr, ptr %cb.i, align 8
  %2768 = load i32, ptr %i.i, align 4
  %2769 = load i32, ptr %t283.i, align 4
  %add343.i = add i32 %2768, %2769
  %add344.i = add i32 %add343.i, 1
  %conv345.i = zext i32 %add344.i to i64
  %2770 = load ptr, ptr %fl.i, align 8
  %ids346.i = getelementptr inbounds %struct.FDRFlood, ptr %2770, i32 0, i32 3
  %arrayidx347.i = getelementptr inbounds [16 x i32], ptr %ids346.i, i64 0, i64 1
  %2771 = load i32, ptr %arrayidx347.i, align 4
  %2772 = load ptr, ptr %scratch.i, align 8
  %call348.i = call i64 %2767(i64 noundef %conv345.i, i32 noundef %2771, ptr noundef %2772) #6
  %2773 = load ptr, ptr %control.addr.i, align 8
  store i64 %call348.i, ptr %2773, align 8
  br label %if.end349.i

if.end349.i:                                      ; preds = %if.then342.i, %if.end337.i
  %2774 = load ptr, ptr %control.addr.i, align 8
  %2775 = load i64, ptr %2774, align 8
  %2776 = load ptr, ptr %fl.i, align 8
  %groups350.i = getelementptr inbounds %struct.FDRFlood, ptr %2776, i32 0, i32 4
  %arrayidx351.i = getelementptr inbounds [16 x i64], ptr %groups350.i, i64 0, i64 2
  %2777 = load i64, ptr %arrayidx351.i, align 8
  %and352.i = and i64 %2775, %2777
  %tobool353.i = icmp ne i64 %and352.i, 0
  br i1 %tobool353.i, label %if.then354.i, label %if.end361.i

if.then354.i:                                     ; preds = %if.end349.i
  %2778 = load ptr, ptr %cb.i, align 8
  %2779 = load i32, ptr %i.i, align 4
  %2780 = load i32, ptr %t283.i, align 4
  %add355.i = add i32 %2779, %2780
  %add356.i = add i32 %add355.i, 1
  %conv357.i = zext i32 %add356.i to i64
  %2781 = load ptr, ptr %fl.i, align 8
  %ids358.i = getelementptr inbounds %struct.FDRFlood, ptr %2781, i32 0, i32 3
  %arrayidx359.i = getelementptr inbounds [16 x i32], ptr %ids358.i, i64 0, i64 2
  %2782 = load i32, ptr %arrayidx359.i, align 8
  %2783 = load ptr, ptr %scratch.i, align 8
  %call360.i = call i64 %2778(i64 noundef %conv357.i, i32 noundef %2782, ptr noundef %2783) #6
  %2784 = load ptr, ptr %control.addr.i, align 8
  store i64 %call360.i, ptr %2784, align 8
  br label %if.end361.i

if.end361.i:                                      ; preds = %if.then354.i, %if.end349.i
  %2785 = load i32, ptr %t283.i, align 4
  %add363.i = add i32 %2785, 2
  store i32 %add363.i, ptr %t283.i, align 4
  br label %for.cond284.i, !llvm.loop !11

for.end364.i:                                     ; preds = %land.end291.i
  br label %sw.epilog.i

sw.default.i:                                     ; preds = %if.then114.i
  store i32 0, ptr %t365.i, align 4
  br label %for.cond366.i

for.cond366.i:                                    ; preds = %for.end512.i, %sw.default.i
  %2786 = load i32, ptr %t365.i, align 4
  %2787 = load i32, ptr %floodSize.i, align 4
  %cmp367.i = icmp ult i32 %2786, %2787
  br i1 %cmp367.i, label %land.rhs369.i, label %land.end373.i

land.rhs369.i:                                    ; preds = %for.cond366.i
  %2788 = load ptr, ptr %control.addr.i, align 8
  %2789 = load i64, ptr %2788, align 8
  %2790 = load ptr, ptr %fl.i, align 8
  %2791 = load i64, ptr %2790, align 8
  %and371.i = and i64 %2789, %2791
  %tobool372.i = icmp ne i64 %and371.i, 0
  br label %land.end373.i

land.end373.i:                                    ; preds = %land.rhs369.i, %for.cond366.i
  %2792 = phi i1 [ false, %for.cond366.i ], [ %tobool372.i, %land.rhs369.i ]
  br i1 %2792, label %for.body374.i, label %for.end515.i

for.body374.i:                                    ; preds = %land.end373.i
  %2793 = load ptr, ptr %control.addr.i, align 8
  %2794 = load i64, ptr %2793, align 8
  %2795 = load ptr, ptr %fl.i, align 8
  %groups375.i = getelementptr inbounds %struct.FDRFlood, ptr %2795, i32 0, i32 4
  %2796 = load i64, ptr %groups375.i, align 8
  %and377.i = and i64 %2794, %2796
  %tobool378.i = icmp ne i64 %and377.i, 0
  br i1 %tobool378.i, label %if.then379.i, label %if.end385.i

if.then379.i:                                     ; preds = %for.body374.i
  %2797 = load ptr, ptr %cb.i, align 8
  %2798 = load i32, ptr %i.i, align 4
  %2799 = load i32, ptr %t365.i, align 4
  %add380.i = add i32 %2798, %2799
  %conv381.i = zext i32 %add380.i to i64
  %2800 = load ptr, ptr %fl.i, align 8
  %ids382.i = getelementptr inbounds %struct.FDRFlood, ptr %2800, i32 0, i32 3
  %2801 = load i32, ptr %ids382.i, align 8
  %2802 = load ptr, ptr %scratch.i, align 8
  %call384.i = call i64 %2797(i64 noundef %conv381.i, i32 noundef %2801, ptr noundef %2802) #6
  %2803 = load ptr, ptr %control.addr.i, align 8
  store i64 %call384.i, ptr %2803, align 8
  br label %if.end385.i

if.end385.i:                                      ; preds = %if.then379.i, %for.body374.i
  %2804 = load ptr, ptr %control.addr.i, align 8
  %2805 = load i64, ptr %2804, align 8
  %2806 = load ptr, ptr %fl.i, align 8
  %groups386.i = getelementptr inbounds %struct.FDRFlood, ptr %2806, i32 0, i32 4
  %arrayidx387.i = getelementptr inbounds [16 x i64], ptr %groups386.i, i64 0, i64 1
  %2807 = load i64, ptr %arrayidx387.i, align 8
  %and388.i = and i64 %2805, %2807
  %tobool389.i = icmp ne i64 %and388.i, 0
  br i1 %tobool389.i, label %if.then390.i, label %if.end396.i

if.then390.i:                                     ; preds = %if.end385.i
  %2808 = load ptr, ptr %cb.i, align 8
  %2809 = load i32, ptr %i.i, align 4
  %2810 = load i32, ptr %t365.i, align 4
  %add391.i = add i32 %2809, %2810
  %conv392.i = zext i32 %add391.i to i64
  %2811 = load ptr, ptr %fl.i, align 8
  %ids393.i = getelementptr inbounds %struct.FDRFlood, ptr %2811, i32 0, i32 3
  %arrayidx394.i = getelementptr inbounds [16 x i32], ptr %ids393.i, i64 0, i64 1
  %2812 = load i32, ptr %arrayidx394.i, align 4
  %2813 = load ptr, ptr %scratch.i, align 8
  %call395.i = call i64 %2808(i64 noundef %conv392.i, i32 noundef %2812, ptr noundef %2813) #6
  %2814 = load ptr, ptr %control.addr.i, align 8
  store i64 %call395.i, ptr %2814, align 8
  br label %if.end396.i

if.end396.i:                                      ; preds = %if.then390.i, %if.end385.i
  %2815 = load ptr, ptr %control.addr.i, align 8
  %2816 = load i64, ptr %2815, align 8
  %2817 = load ptr, ptr %fl.i, align 8
  %groups397.i = getelementptr inbounds %struct.FDRFlood, ptr %2817, i32 0, i32 4
  %arrayidx398.i = getelementptr inbounds [16 x i64], ptr %groups397.i, i64 0, i64 2
  %2818 = load i64, ptr %arrayidx398.i, align 8
  %and399.i = and i64 %2816, %2818
  %tobool400.i = icmp ne i64 %and399.i, 0
  br i1 %tobool400.i, label %if.then401.i, label %if.end407.i

if.then401.i:                                     ; preds = %if.end396.i
  %2819 = load ptr, ptr %cb.i, align 8
  %2820 = load i32, ptr %i.i, align 4
  %2821 = load i32, ptr %t365.i, align 4
  %add402.i = add i32 %2820, %2821
  %conv403.i = zext i32 %add402.i to i64
  %2822 = load ptr, ptr %fl.i, align 8
  %ids404.i = getelementptr inbounds %struct.FDRFlood, ptr %2822, i32 0, i32 3
  %arrayidx405.i = getelementptr inbounds [16 x i32], ptr %ids404.i, i64 0, i64 2
  %2823 = load i32, ptr %arrayidx405.i, align 8
  %2824 = load ptr, ptr %scratch.i, align 8
  %call406.i = call i64 %2819(i64 noundef %conv403.i, i32 noundef %2823, ptr noundef %2824) #6
  %2825 = load ptr, ptr %control.addr.i, align 8
  store i64 %call406.i, ptr %2825, align 8
  br label %if.end407.i

if.end407.i:                                      ; preds = %if.then401.i, %if.end396.i
  %2826 = load ptr, ptr %control.addr.i, align 8
  %2827 = load i64, ptr %2826, align 8
  %2828 = load ptr, ptr %fl.i, align 8
  %groups408.i = getelementptr inbounds %struct.FDRFlood, ptr %2828, i32 0, i32 4
  %arrayidx409.i = getelementptr inbounds [16 x i64], ptr %groups408.i, i64 0, i64 3
  %2829 = load i64, ptr %arrayidx409.i, align 8
  %and410.i = and i64 %2827, %2829
  %tobool411.i = icmp ne i64 %and410.i, 0
  br i1 %tobool411.i, label %if.then412.i, label %if.end418.i

if.then412.i:                                     ; preds = %if.end407.i
  %2830 = load ptr, ptr %cb.i, align 8
  %2831 = load i32, ptr %i.i, align 4
  %2832 = load i32, ptr %t365.i, align 4
  %add413.i = add i32 %2831, %2832
  %conv414.i = zext i32 %add413.i to i64
  %2833 = load ptr, ptr %fl.i, align 8
  %ids415.i = getelementptr inbounds %struct.FDRFlood, ptr %2833, i32 0, i32 3
  %arrayidx416.i = getelementptr inbounds [16 x i32], ptr %ids415.i, i64 0, i64 3
  %2834 = load i32, ptr %arrayidx416.i, align 4
  %2835 = load ptr, ptr %scratch.i, align 8
  %call417.i = call i64 %2830(i64 noundef %conv414.i, i32 noundef %2834, ptr noundef %2835) #6
  %2836 = load ptr, ptr %control.addr.i, align 8
  store i64 %call417.i, ptr %2836, align 8
  br label %if.end418.i

if.end418.i:                                      ; preds = %if.then412.i, %if.end407.i
  store i32 4, ptr %t2.i, align 4
  br label %for.cond419.i

for.cond419.i:                                    ; preds = %if.end437.i, %if.end418.i
  %2837 = load i32, ptr %t2.i, align 4
  %2838 = load ptr, ptr %fl.i, align 8
  %idCount420.i = getelementptr inbounds %struct.FDRFlood, ptr %2838, i32 0, i32 2
  %2839 = load i16, ptr %idCount420.i, align 4
  %conv421.i = zext i16 %2839 to i32
  %cmp422.i = icmp ult i32 %2837, %conv421.i
  br i1 %cmp422.i, label %for.body424.i, label %for.end440.i

for.body424.i:                                    ; preds = %for.cond419.i
  %2840 = load ptr, ptr %control.addr.i, align 8
  %2841 = load i64, ptr %2840, align 8
  %2842 = load ptr, ptr %fl.i, align 8
  %groups425.i = getelementptr inbounds %struct.FDRFlood, ptr %2842, i32 0, i32 4
  %2843 = load i32, ptr %t2.i, align 4
  %idxprom426.i = zext i32 %2843 to i64
  %arrayidx427.i = getelementptr inbounds [16 x i64], ptr %groups425.i, i64 0, i64 %idxprom426.i
  %2844 = load i64, ptr %arrayidx427.i, align 8
  %and428.i = and i64 %2841, %2844
  %tobool429.i = icmp ne i64 %and428.i, 0
  br i1 %tobool429.i, label %if.then430.i, label %if.end437.i

if.then430.i:                                     ; preds = %for.body424.i
  %2845 = load ptr, ptr %cb.i, align 8
  %2846 = load i32, ptr %i.i, align 4
  %2847 = load i32, ptr %t365.i, align 4
  %add431.i = add i32 %2846, %2847
  %conv432.i = zext i32 %add431.i to i64
  %2848 = load ptr, ptr %fl.i, align 8
  %ids433.i = getelementptr inbounds %struct.FDRFlood, ptr %2848, i32 0, i32 3
  %2849 = load i32, ptr %t2.i, align 4
  %idxprom434.i = zext i32 %2849 to i64
  %arrayidx435.i = getelementptr inbounds [16 x i32], ptr %ids433.i, i64 0, i64 %idxprom434.i
  %2850 = load i32, ptr %arrayidx435.i, align 4
  %2851 = load ptr, ptr %scratch.i, align 8
  %call436.i = call i64 %2845(i64 noundef %conv432.i, i32 noundef %2850, ptr noundef %2851) #6
  %2852 = load ptr, ptr %control.addr.i, align 8
  store i64 %call436.i, ptr %2852, align 8
  br label %if.end437.i

if.end437.i:                                      ; preds = %if.then430.i, %for.body424.i
  %2853 = load i32, ptr %t2.i, align 4
  %inc439.i = add i32 %2853, 1
  store i32 %inc439.i, ptr %t2.i, align 4
  br label %for.cond419.i, !llvm.loop !12

for.end440.i:                                     ; preds = %for.cond419.i
  %2854 = load ptr, ptr %control.addr.i, align 8
  %2855 = load i64, ptr %2854, align 8
  %2856 = load ptr, ptr %fl.i, align 8
  %groups441.i = getelementptr inbounds %struct.FDRFlood, ptr %2856, i32 0, i32 4
  %2857 = load i64, ptr %groups441.i, align 8
  %and443.i = and i64 %2855, %2857
  %tobool444.i = icmp ne i64 %and443.i, 0
  br i1 %tobool444.i, label %if.then445.i, label %if.end452.i

if.then445.i:                                     ; preds = %for.end440.i
  %2858 = load ptr, ptr %cb.i, align 8
  %2859 = load i32, ptr %i.i, align 4
  %2860 = load i32, ptr %t365.i, align 4
  %add446.i = add i32 %2859, %2860
  %add447.i = add i32 %add446.i, 1
  %conv448.i = zext i32 %add447.i to i64
  %2861 = load ptr, ptr %fl.i, align 8
  %ids449.i = getelementptr inbounds %struct.FDRFlood, ptr %2861, i32 0, i32 3
  %2862 = load i32, ptr %ids449.i, align 8
  %2863 = load ptr, ptr %scratch.i, align 8
  %call451.i = call i64 %2858(i64 noundef %conv448.i, i32 noundef %2862, ptr noundef %2863) #6
  %2864 = load ptr, ptr %control.addr.i, align 8
  store i64 %call451.i, ptr %2864, align 8
  br label %if.end452.i

if.end452.i:                                      ; preds = %if.then445.i, %for.end440.i
  %2865 = load ptr, ptr %control.addr.i, align 8
  %2866 = load i64, ptr %2865, align 8
  %2867 = load ptr, ptr %fl.i, align 8
  %groups453.i = getelementptr inbounds %struct.FDRFlood, ptr %2867, i32 0, i32 4
  %arrayidx454.i = getelementptr inbounds [16 x i64], ptr %groups453.i, i64 0, i64 1
  %2868 = load i64, ptr %arrayidx454.i, align 8
  %and455.i = and i64 %2866, %2868
  %tobool456.i = icmp ne i64 %and455.i, 0
  br i1 %tobool456.i, label %if.then457.i, label %if.end464.i

if.then457.i:                                     ; preds = %if.end452.i
  %2869 = load ptr, ptr %cb.i, align 8
  %2870 = load i32, ptr %i.i, align 4
  %2871 = load i32, ptr %t365.i, align 4
  %add458.i = add i32 %2870, %2871
  %add459.i = add i32 %add458.i, 1
  %conv460.i = zext i32 %add459.i to i64
  %2872 = load ptr, ptr %fl.i, align 8
  %ids461.i = getelementptr inbounds %struct.FDRFlood, ptr %2872, i32 0, i32 3
  %arrayidx462.i = getelementptr inbounds [16 x i32], ptr %ids461.i, i64 0, i64 1
  %2873 = load i32, ptr %arrayidx462.i, align 4
  %2874 = load ptr, ptr %scratch.i, align 8
  %call463.i = call i64 %2869(i64 noundef %conv460.i, i32 noundef %2873, ptr noundef %2874) #6
  %2875 = load ptr, ptr %control.addr.i, align 8
  store i64 %call463.i, ptr %2875, align 8
  br label %if.end464.i

if.end464.i:                                      ; preds = %if.then457.i, %if.end452.i
  %2876 = load ptr, ptr %control.addr.i, align 8
  %2877 = load i64, ptr %2876, align 8
  %2878 = load ptr, ptr %fl.i, align 8
  %groups465.i = getelementptr inbounds %struct.FDRFlood, ptr %2878, i32 0, i32 4
  %arrayidx466.i = getelementptr inbounds [16 x i64], ptr %groups465.i, i64 0, i64 2
  %2879 = load i64, ptr %arrayidx466.i, align 8
  %and467.i = and i64 %2877, %2879
  %tobool468.i = icmp ne i64 %and467.i, 0
  br i1 %tobool468.i, label %if.then469.i, label %if.end476.i

if.then469.i:                                     ; preds = %if.end464.i
  %2880 = load ptr, ptr %cb.i, align 8
  %2881 = load i32, ptr %i.i, align 4
  %2882 = load i32, ptr %t365.i, align 4
  %add470.i = add i32 %2881, %2882
  %add471.i = add i32 %add470.i, 1
  %conv472.i = zext i32 %add471.i to i64
  %2883 = load ptr, ptr %fl.i, align 8
  %ids473.i = getelementptr inbounds %struct.FDRFlood, ptr %2883, i32 0, i32 3
  %arrayidx474.i = getelementptr inbounds [16 x i32], ptr %ids473.i, i64 0, i64 2
  %2884 = load i32, ptr %arrayidx474.i, align 8
  %2885 = load ptr, ptr %scratch.i, align 8
  %call475.i = call i64 %2880(i64 noundef %conv472.i, i32 noundef %2884, ptr noundef %2885) #6
  %2886 = load ptr, ptr %control.addr.i, align 8
  store i64 %call475.i, ptr %2886, align 8
  br label %if.end476.i

if.end476.i:                                      ; preds = %if.then469.i, %if.end464.i
  %2887 = load ptr, ptr %control.addr.i, align 8
  %2888 = load i64, ptr %2887, align 8
  %2889 = load ptr, ptr %fl.i, align 8
  %groups477.i = getelementptr inbounds %struct.FDRFlood, ptr %2889, i32 0, i32 4
  %arrayidx478.i = getelementptr inbounds [16 x i64], ptr %groups477.i, i64 0, i64 3
  %2890 = load i64, ptr %arrayidx478.i, align 8
  %and479.i = and i64 %2888, %2890
  %tobool480.i = icmp ne i64 %and479.i, 0
  br i1 %tobool480.i, label %if.then481.i, label %if.end488.i

if.then481.i:                                     ; preds = %if.end476.i
  %2891 = load ptr, ptr %cb.i, align 8
  %2892 = load i32, ptr %i.i, align 4
  %2893 = load i32, ptr %t365.i, align 4
  %add482.i = add i32 %2892, %2893
  %add483.i = add i32 %add482.i, 1
  %conv484.i = zext i32 %add483.i to i64
  %2894 = load ptr, ptr %fl.i, align 8
  %ids485.i = getelementptr inbounds %struct.FDRFlood, ptr %2894, i32 0, i32 3
  %arrayidx486.i = getelementptr inbounds [16 x i32], ptr %ids485.i, i64 0, i64 3
  %2895 = load i32, ptr %arrayidx486.i, align 4
  %2896 = load ptr, ptr %scratch.i, align 8
  %call487.i = call i64 %2891(i64 noundef %conv484.i, i32 noundef %2895, ptr noundef %2896) #6
  %2897 = load ptr, ptr %control.addr.i, align 8
  store i64 %call487.i, ptr %2897, align 8
  br label %if.end488.i

if.end488.i:                                      ; preds = %if.then481.i, %if.end476.i
  store i32 4, ptr %t2489.i, align 4
  br label %for.cond490.i

for.cond490.i:                                    ; preds = %if.end509.i, %if.end488.i
  %2898 = load i32, ptr %t2489.i, align 4
  %2899 = load ptr, ptr %fl.i, align 8
  %idCount491.i = getelementptr inbounds %struct.FDRFlood, ptr %2899, i32 0, i32 2
  %2900 = load i16, ptr %idCount491.i, align 4
  %conv492.i = zext i16 %2900 to i32
  %cmp493.i = icmp ult i32 %2898, %conv492.i
  br i1 %cmp493.i, label %for.body495.i, label %for.end512.i

for.body495.i:                                    ; preds = %for.cond490.i
  %2901 = load ptr, ptr %control.addr.i, align 8
  %2902 = load i64, ptr %2901, align 8
  %2903 = load ptr, ptr %fl.i, align 8
  %groups496.i = getelementptr inbounds %struct.FDRFlood, ptr %2903, i32 0, i32 4
  %2904 = load i32, ptr %t2489.i, align 4
  %idxprom497.i = zext i32 %2904 to i64
  %arrayidx498.i = getelementptr inbounds [16 x i64], ptr %groups496.i, i64 0, i64 %idxprom497.i
  %2905 = load i64, ptr %arrayidx498.i, align 8
  %and499.i = and i64 %2902, %2905
  %tobool500.i = icmp ne i64 %and499.i, 0
  br i1 %tobool500.i, label %if.then501.i, label %if.end509.i

if.then501.i:                                     ; preds = %for.body495.i
  %2906 = load ptr, ptr %cb.i, align 8
  %2907 = load i32, ptr %i.i, align 4
  %2908 = load i32, ptr %t365.i, align 4
  %add502.i = add i32 %2907, %2908
  %add503.i = add i32 %add502.i, 1
  %conv504.i = zext i32 %add503.i to i64
  %2909 = load ptr, ptr %fl.i, align 8
  %ids505.i = getelementptr inbounds %struct.FDRFlood, ptr %2909, i32 0, i32 3
  %2910 = load i32, ptr %t2489.i, align 4
  %idxprom506.i = zext i32 %2910 to i64
  %arrayidx507.i = getelementptr inbounds [16 x i32], ptr %ids505.i, i64 0, i64 %idxprom506.i
  %2911 = load i32, ptr %arrayidx507.i, align 4
  %2912 = load ptr, ptr %scratch.i, align 8
  %call508.i = call i64 %2906(i64 noundef %conv504.i, i32 noundef %2911, ptr noundef %2912) #6
  %2913 = load ptr, ptr %control.addr.i, align 8
  store i64 %call508.i, ptr %2913, align 8
  br label %if.end509.i

if.end509.i:                                      ; preds = %if.then501.i, %for.body495.i
  %2914 = load i32, ptr %t2489.i, align 4
  %inc511.i = add i32 %2914, 1
  store i32 %inc511.i, ptr %t2489.i, align 4
  br label %for.cond490.i, !llvm.loop !13

for.end512.i:                                     ; preds = %for.cond490.i
  %2915 = load i32, ptr %t365.i, align 4
  %add514.i = add i32 %2915, 2
  store i32 %add514.i, ptr %t365.i, align 4
  br label %for.cond366.i, !llvm.loop !14

for.end515.i:                                     ; preds = %land.end373.i
  br label %sw.epilog.i

sw.epilog.i:                                      ; preds = %for.end515.i, %for.end364.i, %for.end281.i, %for.end173.i
  br label %if.end516.i

if.end516.i:                                      ; preds = %sw.epilog.i, %land.lhs.true.i, %if.then103.i
  %2916 = load i32, ptr %floodSize.i, align 4
  %2917 = load ptr, ptr %ptr.i168, align 8
  %idx.ext517.i = zext i32 %2916 to i64
  %add.ptr518.i = getelementptr inbounds i8, ptr %2917, i64 %idx.ext517.i
  store ptr %add.ptr518.i, ptr %ptr.i168, align 8
  br label %if.end520.i

if.else.i175:                                     ; preds = %for.end100.i
  %2918 = load ptr, ptr %floodBackoffPtr.addr.i, align 8
  %2919 = load i32, ptr %2918, align 4
  %mul519.i = mul i32 %2919, 2
  store i32 %mul519.i, ptr %2918, align 4
  br label %if.end520.i

if.end520.i:                                      ; preds = %if.else.i175, %if.end516.i
  br label %floodout.i

floodout.i:                                       ; preds = %if.end520.i, %if.then30.i, %if.then.i179
  %2920 = load i32, ptr %j.i, align 4
  %2921 = load ptr, ptr %floodBackoffPtr.addr.i, align 8
  %2922 = load i32, ptr %2921, align 4
  %add521.i = add i32 %2920, %2922
  %conv522.i = zext i32 %add521.i to i64
  %2923 = load i64, ptr %mainLoopLen.i, align 8
  %sub523.i = sub i64 %2923, 128
  %cmp524.i = icmp ult i64 %conv522.i, %sub523.i
  br i1 %cmp524.i, label %if.then526.i, label %if.else537.i

if.then526.i:                                     ; preds = %floodout.i
  %2924 = load ptr, ptr %buf.i, align 8
  %2925 = load i32, ptr %i.i, align 4
  %2926 = load i32, ptr %j.i, align 4
  %cmp527.i = icmp ugt i32 %2925, %2926
  br i1 %cmp527.i, label %cond.true529.i, label %cond.false530.i

cond.true529.i:                                   ; preds = %if.then526.i
  %2927 = load i32, ptr %i.i, align 4
  br label %cond.end531.i

cond.false530.i:                                  ; preds = %if.then526.i
  %2928 = load i32, ptr %j.i, align 4
  br label %cond.end531.i

cond.end531.i:                                    ; preds = %cond.false530.i, %cond.true529.i
  %cond532.i = phi i32 [ %2927, %cond.true529.i ], [ %2928, %cond.false530.i ]
  %idx.ext533.i = zext i32 %cond532.i to i64
  %add.ptr534.i = getelementptr inbounds i8, ptr %2924, i64 %idx.ext533.i
  %2929 = load ptr, ptr %floodBackoffPtr.addr.i, align 8
  %2930 = load i32, ptr %2929, align 4
  %idx.ext535.i = zext i32 %2930 to i64
  %add.ptr536.i = getelementptr inbounds i8, ptr %add.ptr534.i, i64 %idx.ext535.i
  store ptr %add.ptr536.i, ptr %tryFloodDetect.addr.i, align 8
  br label %floodDetect.exit

if.else537.i:                                     ; preds = %floodout.i
  %2931 = load ptr, ptr %buf.i, align 8
  %2932 = load i64, ptr %mainLoopLen.i, align 8
  %add.ptr538.i = getelementptr inbounds i8, ptr %2931, i64 %2932
  store ptr %add.ptr538.i, ptr %tryFloodDetect.addr.i, align 8
  br label %floodDetect.exit

floodDetect.exit:                                 ; preds = %if.else537.i, %cond.end531.i
  %2933 = load ptr, ptr %ptr.i168, align 8
  %2934 = load ptr, ptr %ptrPtr.addr.i, align 8
  store ptr %2933, ptr %2934, align 8
  %2935 = load ptr, ptr %tryFloodDetect.addr.i, align 8
  store ptr %2935, ptr %tryFloodDetect103, align 8
  %2936 = load i64, ptr %control.addr, align 8
  %cmp125 = icmp eq i64 %2936, 0
  %lnot127 = xor i1 %cmp125, true
  %lnot129 = xor i1 %lnot127, true
  %lnot.ext130 = zext i1 %lnot129 to i32
  %conv131 = sext i32 %lnot.ext130 to i64
  %tobool132 = icmp ne i64 %conv131, 0
  br i1 %tobool132, label %if.then133, label %if.end134

if.then133:                                       ; preds = %floodDetect.exit
  store i32 1, ptr %retval, align 4
  br label %return

if.end134:                                        ; preds = %floodDetect.exit
  br label %if.end135

if.end135:                                        ; preds = %if.end134, %for.body114
  %2937 = load ptr, ptr %itPtr109, align 8
  %add.ptr136 = getelementptr inbounds i8, ptr %2937, i64 16
  call void @llvm.prefetch.p0(ptr %add.ptr136, i32 0, i32 3, i32 1)
  %2938 = load ptr, ptr %itPtr109, align 8
  %2939 = load ptr, ptr %start_ptr105, align 8
  %2940 = load ptr, ptr %end_ptr107, align 8
  %2941 = load i32, ptr %domain_mask_flipped, align 4
  %2942 = load ptr, ptr %ft, align 8
  store ptr %2938, ptr %itPtr.addr.i1703, align 8
  store ptr %2939, ptr %start_ptr.addr.i1704, align 8
  store ptr %2940, ptr %end_ptr.addr.i1705, align 8
  store i32 %2941, ptr %domain_mask_flipped.addr.i1706, align 4
  store ptr %2942, ptr %ft.addr.i1707, align 8
  store ptr %conf0137, ptr %conf0.addr.i1708, align 8
  store ptr %conf8138, ptr %conf8.addr.i1709, align 8
  store ptr %state, ptr %s.addr.i1710, align 8
  %2943 = load i32, ptr %domain_mask_flipped.addr.i1706, align 4
  %2944 = load ptr, ptr %itPtr.addr.i1703, align 8
  store i32 %2943, ptr %a.addr.i2231, align 4
  store ptr %2944, ptr %b.addr.i2232, align 8
  %2945 = load ptr, ptr %b.addr.i2232, align 8
  store ptr %2945, ptr %ptr.addr.i.i2229, align 8
  %2946 = load ptr, ptr %ptr.addr.i.i2229, align 8
  store ptr %2946, ptr %uptr.i.i2230, align 8
  %2947 = load ptr, ptr %uptr.i.i2230, align 8
  %2948 = load i32, ptr %2947, align 1
  %2949 = load i32, ptr %a.addr.i2231, align 4
  %not.i2234 = xor i32 %2949, -1
  %and.i2235 = and i32 %2948, %not.i2234
  %conv.i2236 = zext i32 %and.i2235 to i64
  store i64 %conv.i2236, ptr %r.i2233, align 8
  %2950 = load i64, ptr %r.i2233, align 8
  store i64 %2950, ptr %reach0.i1711, align 8
  %2951 = load i32, ptr %domain_mask_flipped.addr.i1706, align 4
  %2952 = load ptr, ptr %itPtr.addr.i1703, align 8
  %add.ptr.i1720 = getelementptr inbounds i8, ptr %2952, i64 4
  store i32 %2951, ptr %a.addr.i2223, align 4
  store ptr %add.ptr.i1720, ptr %b.addr.i2224, align 8
  %2953 = load ptr, ptr %b.addr.i2224, align 8
  store ptr %2953, ptr %ptr.addr.i.i2221, align 8
  %2954 = load ptr, ptr %ptr.addr.i.i2221, align 8
  store ptr %2954, ptr %uptr.i.i2222, align 8
  %2955 = load ptr, ptr %uptr.i.i2222, align 8
  %2956 = load i32, ptr %2955, align 1
  %2957 = load i32, ptr %a.addr.i2223, align 4
  %not.i2226 = xor i32 %2957, -1
  %and.i2227 = and i32 %2956, %not.i2226
  %conv.i2228 = zext i32 %and.i2227 to i64
  store i64 %conv.i2228, ptr %r.i2225, align 8
  %2958 = load i64, ptr %r.i2225, align 8
  store i64 %2958, ptr %reach4.i1712, align 8
  %2959 = load i32, ptr %domain_mask_flipped.addr.i1706, align 4
  %2960 = load ptr, ptr %itPtr.addr.i1703, align 8
  %add.ptr2.i1722 = getelementptr inbounds i8, ptr %2960, i64 8
  store i32 %2959, ptr %a.addr.i2215, align 4
  store ptr %add.ptr2.i1722, ptr %b.addr.i2216, align 8
  %2961 = load ptr, ptr %b.addr.i2216, align 8
  store ptr %2961, ptr %ptr.addr.i.i2213, align 8
  %2962 = load ptr, ptr %ptr.addr.i.i2213, align 8
  store ptr %2962, ptr %uptr.i.i2214, align 8
  %2963 = load ptr, ptr %uptr.i.i2214, align 8
  %2964 = load i32, ptr %2963, align 1
  %2965 = load i32, ptr %a.addr.i2215, align 4
  %not.i2218 = xor i32 %2965, -1
  %and.i2219 = and i32 %2964, %not.i2218
  %conv.i2220 = zext i32 %and.i2219 to i64
  store i64 %conv.i2220, ptr %r.i2217, align 8
  %2966 = load i64, ptr %r.i2217, align 8
  store i64 %2966, ptr %reach8.i1713, align 8
  %2967 = load i32, ptr %domain_mask_flipped.addr.i1706, align 4
  %2968 = load ptr, ptr %itPtr.addr.i1703, align 8
  %add.ptr4.i1724 = getelementptr inbounds i8, ptr %2968, i64 12
  store i32 %2967, ptr %a.addr.i2209, align 4
  store ptr %add.ptr4.i1724, ptr %b.addr.i2210, align 8
  %2969 = load ptr, ptr %b.addr.i2210, align 8
  store ptr %2969, ptr %ptr.addr.i.i2207, align 8
  %2970 = load ptr, ptr %ptr.addr.i.i2207, align 8
  store ptr %2970, ptr %uptr.i.i2208, align 8
  %2971 = load ptr, ptr %uptr.i.i2208, align 8
  %2972 = load i32, ptr %2971, align 1
  %2973 = load i32, ptr %a.addr.i2209, align 4
  %not.i = xor i32 %2973, -1
  %and.i2211 = and i32 %2972, %not.i
  %conv.i2212 = zext i32 %and.i2211 to i64
  store i64 %conv.i2212, ptr %r.i, align 8
  %2974 = load i64, ptr %r.i, align 8
  store i64 %2974, ptr %reach12.i1714, align 8
  %2975 = load ptr, ptr %ft.addr.i1707, align 8
  %2976 = load i64, ptr %reach0.i1711, align 8
  %add.ptr6.i1726 = getelementptr inbounds i64, ptr %2975, i64 %2976
  store ptr %add.ptr6.i1726, ptr %p.addr.i1924, align 8
  %2977 = load ptr, ptr %p.addr.i1924, align 8
  %2978 = load i64, ptr %2977, align 8
  store i64 0, ptr %__q1.addr.i2096, align 8
  store i64 %2978, ptr %__q0.addr.i2097, align 8
  %2979 = load i64, ptr %__q0.addr.i2097, align 8
  %vecinit.i2099 = insertelement <2 x i64> undef, i64 %2979, i32 0
  %2980 = load i64, ptr %__q1.addr.i2096, align 8
  %vecinit1.i2100 = insertelement <2 x i64> %vecinit.i2099, i64 %2980, i32 1
  store <2 x i64> %vecinit1.i2100, ptr %.compoundliteral.i2098, align 16
  %2981 = load <2 x i64>, ptr %.compoundliteral.i2098, align 16
  store <2 x i64> %2981, ptr %st0.i1715, align 16
  %2982 = load ptr, ptr %ft.addr.i1707, align 8
  %2983 = load i64, ptr %reach4.i1712, align 8
  %add.ptr8.i1728 = getelementptr inbounds i64, ptr %2982, i64 %2983
  store ptr %add.ptr8.i1728, ptr %p.addr.i1922, align 8
  %2984 = load ptr, ptr %p.addr.i1922, align 8
  %2985 = load i64, ptr %2984, align 8
  store i64 0, ptr %__q1.addr.i2101, align 8
  store i64 %2985, ptr %__q0.addr.i2102, align 8
  %2986 = load i64, ptr %__q0.addr.i2102, align 8
  %vecinit.i2104 = insertelement <2 x i64> undef, i64 %2986, i32 0
  %2987 = load i64, ptr %__q1.addr.i2101, align 8
  %vecinit1.i2105 = insertelement <2 x i64> %vecinit.i2104, i64 %2987, i32 1
  store <2 x i64> %vecinit1.i2105, ptr %.compoundliteral.i2103, align 16
  %2988 = load <2 x i64>, ptr %.compoundliteral.i2103, align 16
  store <2 x i64> %2988, ptr %st4.i1716, align 16
  %2989 = load ptr, ptr %ft.addr.i1707, align 8
  %2990 = load i64, ptr %reach8.i1713, align 8
  %add.ptr10.i1730 = getelementptr inbounds i64, ptr %2989, i64 %2990
  store ptr %add.ptr10.i1730, ptr %p.addr.i1920, align 8
  %2991 = load ptr, ptr %p.addr.i1920, align 8
  %2992 = load i64, ptr %2991, align 8
  store i64 0, ptr %__q1.addr.i2106, align 8
  store i64 %2992, ptr %__q0.addr.i2107, align 8
  %2993 = load i64, ptr %__q0.addr.i2107, align 8
  %vecinit.i2109 = insertelement <2 x i64> undef, i64 %2993, i32 0
  %2994 = load i64, ptr %__q1.addr.i2106, align 8
  %vecinit1.i2110 = insertelement <2 x i64> %vecinit.i2109, i64 %2994, i32 1
  store <2 x i64> %vecinit1.i2110, ptr %.compoundliteral.i2108, align 16
  %2995 = load <2 x i64>, ptr %.compoundliteral.i2108, align 16
  store <2 x i64> %2995, ptr %st8.i1717, align 16
  %2996 = load ptr, ptr %ft.addr.i1707, align 8
  %2997 = load i64, ptr %reach12.i1714, align 8
  %add.ptr12.i1732 = getelementptr inbounds i64, ptr %2996, i64 %2997
  store ptr %add.ptr12.i1732, ptr %p.addr.i, align 8
  %2998 = load ptr, ptr %p.addr.i, align 8
  %2999 = load i64, ptr %2998, align 8
  store i64 0, ptr %__q1.addr.i2111, align 8
  store i64 %2999, ptr %__q0.addr.i2112, align 8
  %3000 = load i64, ptr %__q0.addr.i2112, align 8
  %vecinit.i2114 = insertelement <2 x i64> undef, i64 %3000, i32 0
  %3001 = load i64, ptr %__q1.addr.i2111, align 8
  %vecinit1.i2115 = insertelement <2 x i64> %vecinit.i2114, i64 %3001, i32 1
  store <2 x i64> %vecinit1.i2115, ptr %.compoundliteral.i2113, align 16
  %3002 = load <2 x i64>, ptr %.compoundliteral.i2113, align 16
  store <2 x i64> %3002, ptr %st12.i1718, align 16
  %3003 = load <2 x i64>, ptr %st4.i1716, align 16
  %cast.i1734 = bitcast <2 x i64> %3003 to <16 x i8>
  %pslldq.i1735 = shufflevector <16 x i8> zeroinitializer, <16 x i8> %cast.i1734, <16 x i32> <i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27>
  %cast14.i = bitcast <16 x i8> %pslldq.i1735 to <2 x i64>
  store <2 x i64> %cast14.i, ptr %st4.i1716, align 16
  %3004 = load <2 x i64>, ptr %st12.i1718, align 16
  %cast15.i = bitcast <2 x i64> %3004 to <16 x i8>
  %pslldq16.i = shufflevector <16 x i8> zeroinitializer, <16 x i8> %cast15.i, <16 x i32> <i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27>
  %cast17.i = bitcast <16 x i8> %pslldq16.i to <2 x i64>
  store <2 x i64> %cast17.i, ptr %st12.i1718, align 16
  %3005 = load ptr, ptr %s.addr.i1710, align 8
  %3006 = load <2 x i64>, ptr %3005, align 16
  %3007 = load <2 x i64>, ptr %st0.i1715, align 16
  store <2 x i64> %3006, ptr %a.addr.i36.i, align 16
  store <2 x i64> %3007, ptr %b.addr.i37.i, align 16
  %3008 = load <2 x i64>, ptr %a.addr.i36.i, align 16
  %3009 = load <2 x i64>, ptr %b.addr.i37.i, align 16
  store <2 x i64> %3008, ptr %__a.addr.i2128, align 16
  store <2 x i64> %3009, ptr %__b.addr.i2129, align 16
  %3010 = load <2 x i64>, ptr %__a.addr.i2128, align 16
  %3011 = load <2 x i64>, ptr %__b.addr.i2129, align 16
  %or.i2130 = or <2 x i64> %3010, %3011
  %3012 = load ptr, ptr %s.addr.i1710, align 8
  store <2 x i64> %or.i2130, ptr %3012, align 16
  %3013 = load ptr, ptr %s.addr.i1710, align 8
  %3014 = load <2 x i64>, ptr %3013, align 16
  %3015 = load <2 x i64>, ptr %st4.i1716, align 16
  store <2 x i64> %3014, ptr %a.addr.i33.i, align 16
  store <2 x i64> %3015, ptr %b.addr.i34.i, align 16
  %3016 = load <2 x i64>, ptr %a.addr.i33.i, align 16
  %3017 = load <2 x i64>, ptr %b.addr.i34.i, align 16
  store <2 x i64> %3016, ptr %__a.addr.i2125, align 16
  store <2 x i64> %3017, ptr %__b.addr.i2126, align 16
  %3018 = load <2 x i64>, ptr %__a.addr.i2125, align 16
  %3019 = load <2 x i64>, ptr %__b.addr.i2126, align 16
  %or.i2127 = or <2 x i64> %3018, %3019
  %3020 = load ptr, ptr %s.addr.i1710, align 8
  store <2 x i64> %or.i2127, ptr %3020, align 16
  %3021 = load ptr, ptr %s.addr.i1710, align 8
  %3022 = load <2 x i64>, ptr %3021, align 16
  store <2 x i64> %3022, ptr %in.addr.i2430, align 16
  %3023 = load <2 x i64>, ptr %in.addr.i2430, align 16
  store <2 x i64> %3023, ptr %__a.addr.i2447, align 16
  %3024 = load <2 x i64>, ptr %__a.addr.i2447, align 16
  %vecext.i2448 = extractelement <2 x i64> %3024, i32 0
  %3025 = load ptr, ptr %conf0.addr.i1708, align 8
  store i64 %vecext.i2448, ptr %3025, align 8
  %3026 = load ptr, ptr %s.addr.i1710, align 8
  %3027 = load <2 x i64>, ptr %3026, align 16
  %cast21.i = bitcast <2 x i64> %3027 to <16 x i8>
  %psrldq.i1736 = shufflevector <16 x i8> %cast21.i, <16 x i8> zeroinitializer, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %cast22.i = bitcast <16 x i8> %psrldq.i1736 to <2 x i64>
  %3028 = load ptr, ptr %s.addr.i1710, align 8
  store <2 x i64> %cast22.i, ptr %3028, align 16
  %3029 = load ptr, ptr %conf0.addr.i1708, align 8
  %3030 = load i64, ptr %3029, align 8
  %xor.i1737 = xor i64 %3030, -1
  store i64 %xor.i1737, ptr %3029, align 8
  %3031 = load ptr, ptr %s.addr.i1710, align 8
  %3032 = load <2 x i64>, ptr %3031, align 16
  %3033 = load <2 x i64>, ptr %st8.i1717, align 16
  store <2 x i64> %3032, ptr %a.addr.i30.i, align 16
  store <2 x i64> %3033, ptr %b.addr.i31.i, align 16
  %3034 = load <2 x i64>, ptr %a.addr.i30.i, align 16
  %3035 = load <2 x i64>, ptr %b.addr.i31.i, align 16
  store <2 x i64> %3034, ptr %__a.addr.i2122, align 16
  store <2 x i64> %3035, ptr %__b.addr.i2123, align 16
  %3036 = load <2 x i64>, ptr %__a.addr.i2122, align 16
  %3037 = load <2 x i64>, ptr %__b.addr.i2123, align 16
  %or.i2124 = or <2 x i64> %3036, %3037
  %3038 = load ptr, ptr %s.addr.i1710, align 8
  store <2 x i64> %or.i2124, ptr %3038, align 16
  %3039 = load ptr, ptr %s.addr.i1710, align 8
  %3040 = load <2 x i64>, ptr %3039, align 16
  %3041 = load <2 x i64>, ptr %st12.i1718, align 16
  store <2 x i64> %3040, ptr %a.addr.i.i1701, align 16
  store <2 x i64> %3041, ptr %b.addr.i.i1702, align 16
  %3042 = load <2 x i64>, ptr %a.addr.i.i1701, align 16
  %3043 = load <2 x i64>, ptr %b.addr.i.i1702, align 16
  store <2 x i64> %3042, ptr %__a.addr.i2119, align 16
  store <2 x i64> %3043, ptr %__b.addr.i2120, align 16
  %3044 = load <2 x i64>, ptr %__a.addr.i2119, align 16
  %3045 = load <2 x i64>, ptr %__b.addr.i2120, align 16
  %or.i2121 = or <2 x i64> %3044, %3045
  %3046 = load ptr, ptr %s.addr.i1710, align 8
  store <2 x i64> %or.i2121, ptr %3046, align 16
  %3047 = load ptr, ptr %s.addr.i1710, align 8
  %3048 = load <2 x i64>, ptr %3047, align 16
  store <2 x i64> %3048, ptr %in.addr.i2429, align 16
  %3049 = load <2 x i64>, ptr %in.addr.i2429, align 16
  store <2 x i64> %3049, ptr %__a.addr.i2449, align 16
  %3050 = load <2 x i64>, ptr %__a.addr.i2449, align 16
  %vecext.i2450 = extractelement <2 x i64> %3050, i32 0
  %3051 = load ptr, ptr %conf8.addr.i1709, align 8
  store i64 %vecext.i2450, ptr %3051, align 8
  %3052 = load ptr, ptr %s.addr.i1710, align 8
  %3053 = load <2 x i64>, ptr %3052, align 16
  %cast26.i = bitcast <2 x i64> %3053 to <16 x i8>
  %psrldq27.i = shufflevector <16 x i8> %cast26.i, <16 x i8> zeroinitializer, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %cast28.i = bitcast <16 x i8> %psrldq27.i to <2 x i64>
  %3054 = load ptr, ptr %s.addr.i1710, align 8
  store <2 x i64> %cast28.i, ptr %3054, align 16
  %3055 = load ptr, ptr %conf8.addr.i1709, align 8
  %3056 = load i64, ptr %3055, align 8
  %xor29.i = xor i64 %3056, -1
  store i64 %xor29.i, ptr %3055, align 8
  %3057 = load ptr, ptr %confBase, align 8
  %3058 = load ptr, ptr %a.addr, align 8
  %3059 = load ptr, ptr %itPtr109, align 8
  %3060 = load ptr, ptr %z, align 8
  store ptr %conf0137, ptr %conf.addr.i1309, align 8
  store i8 0, ptr %offset.addr.i1310, align 1
  store ptr %control.addr, ptr %control.addr.i1311, align 8
  store ptr %3057, ptr %confBase.addr.i1312, align 8
  store ptr %3058, ptr %a.addr.i1313, align 8
  store ptr %3059, ptr %ptr.addr.i1314, align 8
  store ptr %last_match_id, ptr %last_match_id.addr.i1315, align 8
  store ptr %3060, ptr %z.addr.i1316, align 8
  store i8 8, ptr %bucket.i1317, align 1
  %3061 = load ptr, ptr %conf.addr.i1309, align 8
  %3062 = load i64, ptr %3061, align 8
  %tobool.i1327 = icmp ne i64 %3062, 0
  %lnot2.i1329 = xor i1 %tobool.i1327, true
  br i1 %lnot2.i1329, label %if.then.i1369, label %if.end.i1332

if.then.i1369:                                    ; preds = %if.end135
  br label %do_confirm_fdr.exit1370

if.end.i1332:                                     ; preds = %if.end135
  %3063 = load ptr, ptr %ptr.addr.i1314, align 8
  %3064 = ptrtoint ptr %3063 to i64
  %3065 = load ptr, ptr %z.addr.i1316, align 8
  %zone_pointer_adjust.i1333 = getelementptr inbounds %struct.zone, ptr %3065, i32 0, i32 4
  %3066 = load i64, ptr %zone_pointer_adjust.i1333, align 8
  %add.i1334 = add i64 %3064, %3066
  %3067 = inttoptr i64 %add.i1334 to ptr
  store ptr %3067, ptr %ptr_main.i1318, align 8
  %3068 = load ptr, ptr %ptr.addr.i1314, align 8
  store ptr %3068, ptr %confLoc.i1319, align 8
  br label %do.body.i1335

do.body.i1335:                                    ; preds = %do.cond.i1345, %if.end.i1332
  %3069 = load ptr, ptr %conf.addr.i1309, align 8
  store ptr %3069, ptr %v.addr.i2470, align 8
  %3070 = load ptr, ptr %v.addr.i2470, align 8
  %3071 = load i64, ptr %3070, align 8
  store i64 %3071, ptr %val.i2471, align 8
  %3072 = load i64, ptr %val.i2471, align 8
  %3073 = call { i64, i64 } asm "bsfq $1, $0\0Abtrq $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i64 %3072) #7, !srcloc !15
  %asmresult.i2473 = extractvalue { i64, i64 } %3073, 0
  %asmresult1.i2474 = extractvalue { i64, i64 } %3073, 1
  store i64 %asmresult.i2473, ptr %offset.i2472, align 8
  store i64 %asmresult1.i2474, ptr %val.i2471, align 8
  %3074 = load i64, ptr %val.i2471, align 8
  %3075 = load ptr, ptr %v.addr.i2470, align 8
  store i64 %3074, ptr %3075, align 8
  %3076 = load i64, ptr %offset.i2472, align 8
  %conv.i2475 = trunc i64 %3076 to i32
  store i32 %conv.i2475, ptr %bit.i1320, align 4
  %3077 = load i32, ptr %bit.i1320, align 4
  %div.i1337 = udiv i32 %3077, 8
  %3078 = load i8, ptr %offset.addr.i1310, align 1
  %conv4.i1338 = zext i8 %3078 to i32
  %add5.i1339 = add i32 %div.i1337, %conv4.i1338
  store i32 %add5.i1339, ptr %byte.i1321, align 4
  %3079 = load i32, ptr %bit.i1320, align 4
  %rem.i1340 = urem i32 %3079, 8
  store i32 %rem.i1340, ptr %bitRem.i1322, align 4
  %3080 = load i32, ptr %bitRem.i1322, align 4
  store i32 %3080, ptr %idx.i1323, align 4
  %3081 = load ptr, ptr %confBase.addr.i1312, align 8
  %3082 = load i32, ptr %idx.i1323, align 4
  %idxprom.i1341 = zext i32 %3082 to i64
  %arrayidx.i1342 = getelementptr inbounds i32, ptr %3081, i64 %idxprom.i1341
  %3083 = load i32, ptr %arrayidx.i1342, align 4
  store i32 %3083, ptr %cf.i1324, align 4
  %3084 = load i32, ptr %cf.i1324, align 4
  %tobool6.i1343 = icmp ne i32 %3084, 0
  br i1 %tobool6.i1343, label %if.end8.i1351, label %if.then7.i1344

if.then7.i1344:                                   ; preds = %do.body.i1335
  br label %do.cond.i1345

if.end8.i1351:                                    ; preds = %do.body.i1335
  %3085 = load ptr, ptr %confBase.addr.i1312, align 8
  %3086 = load i32, ptr %cf.i1324, align 4
  %idx.ext.i1352 = zext i32 %3086 to i64
  %add.ptr.i1353 = getelementptr inbounds i8, ptr %3085, i64 %idx.ext.i1352
  store ptr %add.ptr.i1353, ptr %fdrc.i1325, align 8
  %3087 = load ptr, ptr %fdrc.i1325, align 8
  %groups.i1354 = getelementptr inbounds %struct.FDRConfirm, ptr %3087, i32 0, i32 3
  %3088 = load i64, ptr %groups.i1354, align 8
  %3089 = load ptr, ptr %control.addr.i1311, align 8
  %3090 = load i64, ptr %3089, align 8
  %and.i1355 = and i64 %3088, %3090
  %tobool9.i1356 = icmp ne i64 %and.i1355, 0
  br i1 %tobool9.i1356, label %if.end11.i1358, label %if.then10.i1357

if.then10.i1357:                                  ; preds = %if.end8.i1351
  br label %do.cond.i1345

if.end11.i1358:                                   ; preds = %if.end8.i1351
  %3091 = load ptr, ptr %confLoc.i1319, align 8
  %3092 = load i32, ptr %byte.i1321, align 4
  %idx.ext12.i1359 = zext i32 %3092 to i64
  %add.ptr13.i1360 = getelementptr inbounds i8, ptr %3091, i64 %idx.ext12.i1359
  %add.ptr14.i1361 = getelementptr inbounds i8, ptr %add.ptr13.i1360, i64 -8
  %add.ptr15.i1362 = getelementptr inbounds i8, ptr %add.ptr14.i1361, i64 1
  store ptr %add.ptr15.i1362, ptr %ptr.addr.i.i1307, align 8
  %3093 = load ptr, ptr %ptr.addr.i.i1307, align 8
  store ptr %3093, ptr %uptr.i.i1308, align 8
  %3094 = load ptr, ptr %uptr.i.i1308, align 8
  %3095 = load i64, ptr %3094, align 1
  store i64 %3095, ptr %confVal.i1326, align 8
  %3096 = load ptr, ptr %fdrc.i1325, align 8
  %3097 = load ptr, ptr %a.addr.i1313, align 8
  %3098 = load ptr, ptr %ptr_main.i1318, align 8
  %3099 = load ptr, ptr %a.addr.i1313, align 8
  %3100 = load ptr, ptr %3099, align 8
  %sub.ptr.lhs.cast.i1363 = ptrtoint ptr %3098 to i64
  %sub.ptr.rhs.cast.i1364 = ptrtoint ptr %3100 to i64
  %sub.ptr.sub.i1365 = sub i64 %sub.ptr.lhs.cast.i1363, %sub.ptr.rhs.cast.i1364
  %3101 = load i32, ptr %byte.i1321, align 4
  %conv17.i1366 = zext i32 %3101 to i64
  %add18.i1367 = add nsw i64 %sub.ptr.sub.i1365, %conv17.i1366
  %3102 = load ptr, ptr %control.addr.i1311, align 8
  %3103 = load ptr, ptr %last_match_id.addr.i1315, align 8
  %3104 = load i64, ptr %confVal.i1326, align 8
  %3105 = load ptr, ptr %conf.addr.i1309, align 8
  %3106 = load i32, ptr %bit.i1320, align 4
  %conv19.i1368 = trunc i32 %3106 to i8
  store ptr %3096, ptr %fdrc.addr.i2795, align 8
  store ptr %3097, ptr %a.addr.i2796, align 8
  store i64 %add18.i1367, ptr %i.addr.i2797, align 8
  store ptr %3102, ptr %control.addr.i2798, align 8
  store ptr %3103, ptr %last_match.addr.i2799, align 8
  store i64 %3104, ptr %conf_key.addr.i2800, align 8
  store ptr %3105, ptr %conf.addr.i2801, align 8
  store i8 %conv19.i1368, ptr %bit.addr.i2802, align 1
  %3107 = load ptr, ptr %a.addr.i2796, align 8
  %3108 = load ptr, ptr %3107, align 8
  store ptr %3108, ptr %buf.i2803, align 8
  %3109 = load i64, ptr %conf_key.addr.i2800, align 8
  %3110 = load ptr, ptr %fdrc.addr.i2795, align 8
  %3111 = load i64, ptr %3110, align 8
  %3112 = load ptr, ptr %fdrc.addr.i2795, align 8
  %mult.i2812 = getelementptr inbounds %struct.FDRConfirm, ptr %3112, i32 0, i32 1
  %3113 = load i64, ptr %mult.i2812, align 8
  %3114 = load ptr, ptr %fdrc.addr.i2795, align 8
  %nBits.i2813 = getelementptr inbounds %struct.FDRConfirm, ptr %3114, i32 0, i32 2
  %3115 = load i32, ptr %nBits.i2813, align 8
  store i64 %3109, ptr %lv.addr.i2985, align 8
  store i64 %3111, ptr %andmsk.addr.i2986, align 8
  store i64 %3113, ptr %mult.addr.i2987, align 8
  store i32 %3115, ptr %nBits.addr.i2988, align 4
  %3116 = load i64, ptr %lv.addr.i2985, align 8
  %3117 = load i64, ptr %andmsk.addr.i2986, align 8
  %and.i2989 = and i64 %3116, %3117
  %3118 = load i64, ptr %mult.addr.i2987, align 8
  %mul.i2990 = mul i64 %and.i2989, %3118
  %3119 = load i32, ptr %nBits.addr.i2988, align 4
  %conv.i2991 = zext i32 %3119 to i64
  %sub.i2992 = sub i64 64, %conv.i2991
  %shr.i2993 = lshr i64 %mul.i2990, %sub.i2992
  %conv1.i2994 = trunc i64 %shr.i2993 to i32
  store i32 %conv1.i2994, ptr %c.i2804, align 4
  %3120 = load ptr, ptr %fdrc.addr.i2795, align 8
  store ptr %3120, ptr %fdrc.addr.i3037, align 8
  %3121 = load ptr, ptr %fdrc.addr.i3037, align 8
  store ptr %3121, ptr %base.i3038, align 8
  %3122 = load ptr, ptr %base.i3038, align 8
  %add.ptr.i3040 = getelementptr inbounds i8, ptr %3122, i64 32
  store ptr %add.ptr.i3040, ptr %litIndex.i3039, align 8
  %3123 = load ptr, ptr %litIndex.i3039, align 8
  %3124 = load i32, ptr %c.i2804, align 4
  %idxprom.i2816 = zext i32 %3124 to i64
  %arrayidx.i2817 = getelementptr inbounds i32, ptr %3123, i64 %idxprom.i2816
  %3125 = load i32, ptr %arrayidx.i2817, align 4
  store i32 %3125, ptr %start.i2805, align 4
  %3126 = load i32, ptr %start.i2805, align 4
  %tobool.i2818 = icmp ne i32 %3126, 0
  %lnot4.i2820 = xor i1 %tobool.i2818, true
  br i1 %lnot4.i2820, label %if.then.i2886, label %if.end.i2823

if.then.i2886:                                    ; preds = %if.end11.i1358
  br label %confWithBit.exit2887

if.end.i2823:                                     ; preds = %if.end11.i1358
  %3127 = load ptr, ptr %fdrc.addr.i2795, align 8
  %3128 = load i32, ptr %start.i2805, align 4
  %idx.ext.i2824 = zext i32 %3128 to i64
  %add.ptr.i2825 = getelementptr inbounds i8, ptr %3127, i64 %idx.ext.i2824
  store ptr %add.ptr.i2825, ptr %li.i2806, align 8
  %3129 = load ptr, ptr %a.addr.i2796, align 8
  %scratch6.i2826 = getelementptr inbounds %struct.FDR_Runtime_Args, ptr %3129, i32 0, i32 6
  %3130 = load ptr, ptr %scratch6.i2826, align 8
  store ptr %3130, ptr %scratch.i2807, align 8
  %3131 = load ptr, ptr %conf.addr.i2801, align 8
  %3132 = load ptr, ptr %scratch.i2807, align 8
  %fdr_conf.i2827 = getelementptr inbounds %struct.hs_scratch, ptr %3132, i32 0, i32 33
  store ptr %3131, ptr %fdr_conf.i2827, align 16
  %3133 = load i8, ptr %bit.addr.i2802, align 1
  %3134 = load ptr, ptr %scratch.i2807, align 8
  %fdr_conf_offset.i2828 = getelementptr inbounds %struct.hs_scratch, ptr %3134, i32 0, i32 34
  store i8 %3133, ptr %fdr_conf_offset.i2828, align 8
  br label %do.body.i2829

do.body.i2829:                                    ; preds = %out.i2861, %if.end.i2823
  %3135 = load i64, ptr %conf_key.addr.i2800, align 8
  %3136 = load ptr, ptr %li.i2806, align 8
  %msk.i2830 = getelementptr inbounds %struct.LitInfo, ptr %3136, i32 0, i32 1
  %3137 = load i64, ptr %msk.i2830, align 8
  %and.i2831 = and i64 %3135, %3137
  %3138 = load ptr, ptr %li.i2806, align 8
  %3139 = load i64, ptr %3138, align 8
  %cmp.i2832 = icmp ne i64 %and.i2831, %3139
  br i1 %cmp.i2832, label %if.then14.i2885, label %if.end15.i2836

if.then14.i2885:                                  ; preds = %do.body.i2829
  br label %out.i2861

if.end15.i2836:                                   ; preds = %do.body.i2829
  %3140 = load ptr, ptr %last_match.addr.i2799, align 8
  %3141 = load i32, ptr %3140, align 4
  %3142 = load ptr, ptr %li.i2806, align 8
  %id.i2837 = getelementptr inbounds %struct.LitInfo, ptr %3142, i32 0, i32 3
  %3143 = load i32, ptr %id.i2837, align 8
  %cmp16.i2838 = icmp eq i32 %3141, %3143
  br i1 %cmp16.i2838, label %land.lhs.true.i2879, label %if.end22.i2839

land.lhs.true.i2879:                              ; preds = %if.end15.i2836
  %3144 = load ptr, ptr %li.i2806, align 8
  %flags.i2880 = getelementptr inbounds %struct.LitInfo, ptr %3144, i32 0, i32 5
  %3145 = load i8, ptr %flags.i2880, align 1
  %conv18.i2881 = zext i8 %3145 to i32
  %and19.i2882 = and i32 %conv18.i2881, 1
  %tobool20.i2883 = icmp ne i32 %and19.i2882, 0
  br i1 %tobool20.i2883, label %if.then21.i2884, label %if.end22.i2839

if.then21.i2884:                                  ; preds = %land.lhs.true.i2879
  br label %out.i2861

if.end22.i2839:                                   ; preds = %land.lhs.true.i2879, %if.end15.i2836
  %3146 = load ptr, ptr %buf.i2803, align 8
  %3147 = load i64, ptr %i.addr.i2797, align 8
  %add.ptr23.i2840 = getelementptr inbounds i8, ptr %3146, i64 %3147
  %3148 = load ptr, ptr %li.i2806, align 8
  %size.i2841 = getelementptr inbounds %struct.LitInfo, ptr %3148, i32 0, i32 4
  %3149 = load i8, ptr %size.i2841, align 4
  %conv24.i2842 = zext i8 %3149 to i32
  %idx.ext25.i2843 = sext i32 %conv24.i2842 to i64
  %idx.neg.i2844 = sub i64 0, %idx.ext25.i2843
  %add.ptr26.i2845 = getelementptr inbounds i8, ptr %add.ptr23.i2840, i64 %idx.neg.i2844
  %add.ptr27.i2846 = getelementptr inbounds i8, ptr %add.ptr26.i2845, i64 1
  store ptr %add.ptr27.i2846, ptr %loc.i2809, align 8
  %3150 = load ptr, ptr %loc.i2809, align 8
  %3151 = load ptr, ptr %buf.i2803, align 8
  %cmp28.i2847 = icmp ult ptr %3150, %3151
  br i1 %cmp28.i2847, label %if.then30.i2869, label %if.end38.i2848

if.then30.i2869:                                  ; preds = %if.end22.i2839
  %3152 = load ptr, ptr %buf.i2803, align 8
  %3153 = load ptr, ptr %loc.i2809, align 8
  %sub.ptr.lhs.cast.i2870 = ptrtoint ptr %3152 to i64
  %sub.ptr.rhs.cast.i2871 = ptrtoint ptr %3153 to i64
  %sub.ptr.sub.i2872 = sub i64 %sub.ptr.lhs.cast.i2870, %sub.ptr.rhs.cast.i2871
  %conv31.i2873 = trunc i64 %sub.ptr.sub.i2872 to i32
  store i32 %conv31.i2873, ptr %full_overhang.i2810, align 4
  %3154 = load ptr, ptr %a.addr.i2796, align 8
  %len_history32.i2874 = getelementptr inbounds %struct.FDR_Runtime_Args, ptr %3154, i32 0, i32 3
  %3155 = load i64, ptr %len_history32.i2874, align 8
  store i64 %3155, ptr %len_history.i2811, align 8
  %3156 = load i32, ptr %full_overhang.i2810, align 4
  %conv33.i2875 = zext i32 %3156 to i64
  %3157 = load i64, ptr %len_history.i2811, align 8
  %cmp34.i2876 = icmp ugt i64 %conv33.i2875, %3157
  br i1 %cmp34.i2876, label %if.then36.i2878, label %if.end37.i2877

if.then36.i2878:                                  ; preds = %if.then30.i2869
  br label %out.i2861

if.end37.i2877:                                   ; preds = %if.then30.i2869
  br label %if.end38.i2848

if.end38.i2848:                                   ; preds = %if.end37.i2877, %if.end22.i2839
  %3158 = load ptr, ptr %li.i2806, align 8
  %groups.i2849 = getelementptr inbounds %struct.LitInfo, ptr %3158, i32 0, i32 2
  %3159 = load i64, ptr %groups.i2849, align 8
  %3160 = load ptr, ptr %control.addr.i2798, align 8
  %3161 = load i64, ptr %3160, align 8
  %and39.i2850 = and i64 %3159, %3161
  %tobool40.i2851 = icmp ne i64 %and39.i2850, 0
  %lnot45.i2853 = xor i1 %tobool40.i2851, true
  br i1 %lnot45.i2853, label %if.then49.i2868, label %if.end50.i2856

if.then49.i2868:                                  ; preds = %if.end38.i2848
  br label %out.i2861

if.end50.i2856:                                   ; preds = %if.end38.i2848
  %3162 = load ptr, ptr %li.i2806, align 8
  %id51.i2857 = getelementptr inbounds %struct.LitInfo, ptr %3162, i32 0, i32 3
  %3163 = load i32, ptr %id51.i2857, align 8
  %3164 = load ptr, ptr %last_match.addr.i2799, align 8
  store i32 %3163, ptr %3164, align 4
  %3165 = load ptr, ptr %a.addr.i2796, align 8
  %cb.i2858 = getelementptr inbounds %struct.FDR_Runtime_Args, ptr %3165, i32 0, i32 5
  %3166 = load ptr, ptr %cb.i2858, align 8
  %3167 = load i64, ptr %i.addr.i2797, align 8
  %3168 = load ptr, ptr %li.i2806, align 8
  %id52.i2859 = getelementptr inbounds %struct.LitInfo, ptr %3168, i32 0, i32 3
  %3169 = load i32, ptr %id52.i2859, align 8
  %3170 = load ptr, ptr %scratch.i2807, align 8
  %call53.i2860 = call i64 %3166(i64 noundef %3167, i32 noundef %3169, ptr noundef %3170) #6
  %3171 = load ptr, ptr %control.addr.i2798, align 8
  store i64 %call53.i2860, ptr %3171, align 8
  br label %out.i2861

out.i2861:                                        ; preds = %if.end50.i2856, %if.then49.i2868, %if.then36.i2878, %if.then21.i2884, %if.then14.i2885
  %3172 = load ptr, ptr %li.i2806, align 8
  %next.i2862 = getelementptr inbounds %struct.LitInfo, ptr %3172, i32 0, i32 6
  %3173 = load i8, ptr %next.i2862, align 2
  store i8 %3173, ptr %oldNext.i2808, align 1
  %3174 = load ptr, ptr %li.i2806, align 8
  %incdec.ptr.i2863 = getelementptr inbounds %struct.LitInfo, ptr %3174, i32 1
  store ptr %incdec.ptr.i2863, ptr %li.i2806, align 8
  %3175 = load i8, ptr %oldNext.i2808, align 1
  %tobool54.i2865 = icmp ne i8 %3175, 0
  br i1 %tobool54.i2865, label %do.body.i2829, label %do.end.i2866, !llvm.loop !16

do.end.i2866:                                     ; preds = %out.i2861
  %3176 = load ptr, ptr %scratch.i2807, align 8
  %fdr_conf55.i2867 = getelementptr inbounds %struct.hs_scratch, ptr %3176, i32 0, i32 33
  store ptr null, ptr %fdr_conf55.i2867, align 16
  br label %confWithBit.exit2887

confWithBit.exit2887:                             ; preds = %do.end.i2866, %if.then.i2886
  br label %do.cond.i1345

do.cond.i1345:                                    ; preds = %confWithBit.exit2887, %if.then10.i1357, %if.then7.i1344
  %3177 = load ptr, ptr %conf.addr.i1309, align 8
  %3178 = load i64, ptr %3177, align 8
  %tobool20.i1346 = icmp ne i64 %3178, 0
  br i1 %tobool20.i1346, label %do.body.i1335, label %do_confirm_fdr.exit1370, !llvm.loop !17

do_confirm_fdr.exit1370:                          ; preds = %do.cond.i1345, %if.then.i1369
  %3179 = load ptr, ptr %confBase, align 8
  %3180 = load ptr, ptr %a.addr, align 8
  %3181 = load ptr, ptr %itPtr109, align 8
  %3182 = load ptr, ptr %z, align 8
  store ptr %conf8138, ptr %conf.addr.i, align 8
  store i8 8, ptr %offset.addr.i, align 1
  store ptr %control.addr, ptr %control.addr.i1284, align 8
  store ptr %3179, ptr %confBase.addr.i, align 8
  store ptr %3180, ptr %a.addr.i1285, align 8
  store ptr %3181, ptr %ptr.addr.i1286, align 8
  store ptr %last_match_id, ptr %last_match_id.addr.i, align 8
  store ptr %3182, ptr %z.addr.i1287, align 8
  store i8 8, ptr %bucket.i, align 1
  %3183 = load ptr, ptr %conf.addr.i, align 8
  %3184 = load i64, ptr %3183, align 8
  %tobool.i1288 = icmp ne i64 %3184, 0
  %lnot2.i = xor i1 %tobool.i1288, true
  br i1 %lnot2.i, label %if.then.i1306, label %if.end.i1290

if.then.i1306:                                    ; preds = %do_confirm_fdr.exit1370
  br label %do_confirm_fdr.exit

if.end.i1290:                                     ; preds = %do_confirm_fdr.exit1370
  %3185 = load ptr, ptr %ptr.addr.i1286, align 8
  %3186 = ptrtoint ptr %3185 to i64
  %3187 = load ptr, ptr %z.addr.i1287, align 8
  %zone_pointer_adjust.i = getelementptr inbounds %struct.zone, ptr %3187, i32 0, i32 4
  %3188 = load i64, ptr %zone_pointer_adjust.i, align 8
  %add.i1291 = add i64 %3186, %3188
  %3189 = inttoptr i64 %add.i1291 to ptr
  store ptr %3189, ptr %ptr_main.i, align 8
  %3190 = load ptr, ptr %ptr.addr.i1286, align 8
  store ptr %3190, ptr %confLoc.i, align 8
  br label %do.body.i

do.body.i:                                        ; preds = %do.cond.i, %if.end.i1290
  %3191 = load ptr, ptr %conf.addr.i, align 8
  store ptr %3191, ptr %v.addr.i2476, align 8
  %3192 = load ptr, ptr %v.addr.i2476, align 8
  %3193 = load i64, ptr %3192, align 8
  store i64 %3193, ptr %val.i2477, align 8
  %3194 = load i64, ptr %val.i2477, align 8
  %3195 = call { i64, i64 } asm "bsfq $1, $0\0Abtrq $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i64 %3194) #7, !srcloc !15
  %asmresult.i2479 = extractvalue { i64, i64 } %3195, 0
  %asmresult1.i2480 = extractvalue { i64, i64 } %3195, 1
  store i64 %asmresult.i2479, ptr %offset.i2478, align 8
  store i64 %asmresult1.i2480, ptr %val.i2477, align 8
  %3196 = load i64, ptr %val.i2477, align 8
  %3197 = load ptr, ptr %v.addr.i2476, align 8
  store i64 %3196, ptr %3197, align 8
  %3198 = load i64, ptr %offset.i2478, align 8
  %conv.i2481 = trunc i64 %3198 to i32
  store i32 %conv.i2481, ptr %bit.i, align 4
  %3199 = load i32, ptr %bit.i, align 4
  %div.i1293 = udiv i32 %3199, 8
  %3200 = load i8, ptr %offset.addr.i, align 1
  %conv4.i1294 = zext i8 %3200 to i32
  %add5.i = add i32 %div.i1293, %conv4.i1294
  store i32 %add5.i, ptr %byte.i, align 4
  %3201 = load i32, ptr %bit.i, align 4
  %rem.i = urem i32 %3201, 8
  store i32 %rem.i, ptr %bitRem.i, align 4
  %3202 = load i32, ptr %bitRem.i, align 4
  store i32 %3202, ptr %idx.i, align 4
  %3203 = load ptr, ptr %confBase.addr.i, align 8
  %3204 = load i32, ptr %idx.i, align 4
  %idxprom.i1295 = zext i32 %3204 to i64
  %arrayidx.i1296 = getelementptr inbounds i32, ptr %3203, i64 %idxprom.i1295
  %3205 = load i32, ptr %arrayidx.i1296, align 4
  store i32 %3205, ptr %cf.i, align 4
  %3206 = load i32, ptr %cf.i, align 4
  %tobool6.i = icmp ne i32 %3206, 0
  br i1 %tobool6.i, label %if.end8.i, label %if.then7.i

if.then7.i:                                       ; preds = %do.body.i
  br label %do.cond.i

if.end8.i:                                        ; preds = %do.body.i
  %3207 = load ptr, ptr %confBase.addr.i, align 8
  %3208 = load i32, ptr %cf.i, align 4
  %idx.ext.i1297 = zext i32 %3208 to i64
  %add.ptr.i1298 = getelementptr inbounds i8, ptr %3207, i64 %idx.ext.i1297
  store ptr %add.ptr.i1298, ptr %fdrc.i, align 8
  %3209 = load ptr, ptr %fdrc.i, align 8
  %groups.i1299 = getelementptr inbounds %struct.FDRConfirm, ptr %3209, i32 0, i32 3
  %3210 = load i64, ptr %groups.i1299, align 8
  %3211 = load ptr, ptr %control.addr.i1284, align 8
  %3212 = load i64, ptr %3211, align 8
  %and.i1300 = and i64 %3210, %3212
  %tobool9.i = icmp ne i64 %and.i1300, 0
  br i1 %tobool9.i, label %if.end11.i, label %if.then10.i

if.then10.i:                                      ; preds = %if.end8.i
  br label %do.cond.i

if.end11.i:                                       ; preds = %if.end8.i
  %3213 = load ptr, ptr %confLoc.i, align 8
  %3214 = load i32, ptr %byte.i, align 4
  %idx.ext12.i = zext i32 %3214 to i64
  %add.ptr13.i1301 = getelementptr inbounds i8, ptr %3213, i64 %idx.ext12.i
  %add.ptr14.i1302 = getelementptr inbounds i8, ptr %add.ptr13.i1301, i64 -8
  %add.ptr15.i = getelementptr inbounds i8, ptr %add.ptr14.i1302, i64 1
  store ptr %add.ptr15.i, ptr %ptr.addr.i.i, align 8
  %3215 = load ptr, ptr %ptr.addr.i.i, align 8
  store ptr %3215, ptr %uptr.i.i, align 8
  %3216 = load ptr, ptr %uptr.i.i, align 8
  %3217 = load i64, ptr %3216, align 1
  store i64 %3217, ptr %confVal.i, align 8
  %3218 = load ptr, ptr %fdrc.i, align 8
  %3219 = load ptr, ptr %a.addr.i1285, align 8
  %3220 = load ptr, ptr %ptr_main.i, align 8
  %3221 = load ptr, ptr %a.addr.i1285, align 8
  %3222 = load ptr, ptr %3221, align 8
  %sub.ptr.lhs.cast.i1303 = ptrtoint ptr %3220 to i64
  %sub.ptr.rhs.cast.i1304 = ptrtoint ptr %3222 to i64
  %sub.ptr.sub.i1305 = sub i64 %sub.ptr.lhs.cast.i1303, %sub.ptr.rhs.cast.i1304
  %3223 = load i32, ptr %byte.i, align 4
  %conv17.i = zext i32 %3223 to i64
  %add18.i = add nsw i64 %sub.ptr.sub.i1305, %conv17.i
  %3224 = load ptr, ptr %control.addr.i1284, align 8
  %3225 = load ptr, ptr %last_match_id.addr.i, align 8
  %3226 = load i64, ptr %confVal.i, align 8
  %3227 = load ptr, ptr %conf.addr.i, align 8
  %3228 = load i32, ptr %bit.i, align 4
  %conv19.i = trunc i32 %3228 to i8
  store ptr %3218, ptr %fdrc.addr.i2888, align 8
  store ptr %3219, ptr %a.addr.i2889, align 8
  store i64 %add18.i, ptr %i.addr.i2890, align 8
  store ptr %3224, ptr %control.addr.i2891, align 8
  store ptr %3225, ptr %last_match.addr.i2892, align 8
  store i64 %3226, ptr %conf_key.addr.i2893, align 8
  store ptr %3227, ptr %conf.addr.i2894, align 8
  store i8 %conv19.i, ptr %bit.addr.i2895, align 1
  %3229 = load ptr, ptr %a.addr.i2889, align 8
  %3230 = load ptr, ptr %3229, align 8
  store ptr %3230, ptr %buf.i2896, align 8
  %3231 = load i64, ptr %conf_key.addr.i2893, align 8
  %3232 = load ptr, ptr %fdrc.addr.i2888, align 8
  %3233 = load i64, ptr %3232, align 8
  %3234 = load ptr, ptr %fdrc.addr.i2888, align 8
  %mult.i2905 = getelementptr inbounds %struct.FDRConfirm, ptr %3234, i32 0, i32 1
  %3235 = load i64, ptr %mult.i2905, align 8
  %3236 = load ptr, ptr %fdrc.addr.i2888, align 8
  %nBits.i2906 = getelementptr inbounds %struct.FDRConfirm, ptr %3236, i32 0, i32 2
  %3237 = load i32, ptr %nBits.i2906, align 8
  store i64 %3231, ptr %lv.addr.i, align 8
  store i64 %3233, ptr %andmsk.addr.i, align 8
  store i64 %3235, ptr %mult.addr.i, align 8
  store i32 %3237, ptr %nBits.addr.i, align 4
  %3238 = load i64, ptr %lv.addr.i, align 8
  %3239 = load i64, ptr %andmsk.addr.i, align 8
  %and.i2981 = and i64 %3238, %3239
  %3240 = load i64, ptr %mult.addr.i, align 8
  %mul.i2982 = mul i64 %and.i2981, %3240
  %3241 = load i32, ptr %nBits.addr.i, align 4
  %conv.i2983 = zext i32 %3241 to i64
  %sub.i2984 = sub i64 64, %conv.i2983
  %shr.i = lshr i64 %mul.i2982, %sub.i2984
  %conv1.i = trunc i64 %shr.i to i32
  store i32 %conv1.i, ptr %c.i2897, align 4
  %3242 = load ptr, ptr %fdrc.addr.i2888, align 8
  store ptr %3242, ptr %fdrc.addr.i3035, align 8
  %3243 = load ptr, ptr %fdrc.addr.i3035, align 8
  store ptr %3243, ptr %base.i, align 8
  %3244 = load ptr, ptr %base.i, align 8
  %add.ptr.i3036 = getelementptr inbounds i8, ptr %3244, i64 32
  store ptr %add.ptr.i3036, ptr %litIndex.i, align 8
  %3245 = load ptr, ptr %litIndex.i, align 8
  %3246 = load i32, ptr %c.i2897, align 4
  %idxprom.i2909 = zext i32 %3246 to i64
  %arrayidx.i2910 = getelementptr inbounds i32, ptr %3245, i64 %idxprom.i2909
  %3247 = load i32, ptr %arrayidx.i2910, align 4
  store i32 %3247, ptr %start.i2898, align 4
  %3248 = load i32, ptr %start.i2898, align 4
  %tobool.i2911 = icmp ne i32 %3248, 0
  %lnot4.i2913 = xor i1 %tobool.i2911, true
  br i1 %lnot4.i2913, label %if.then.i2979, label %if.end.i2916

if.then.i2979:                                    ; preds = %if.end11.i
  br label %confWithBit.exit2980

if.end.i2916:                                     ; preds = %if.end11.i
  %3249 = load ptr, ptr %fdrc.addr.i2888, align 8
  %3250 = load i32, ptr %start.i2898, align 4
  %idx.ext.i2917 = zext i32 %3250 to i64
  %add.ptr.i2918 = getelementptr inbounds i8, ptr %3249, i64 %idx.ext.i2917
  store ptr %add.ptr.i2918, ptr %li.i2899, align 8
  %3251 = load ptr, ptr %a.addr.i2889, align 8
  %scratch6.i2919 = getelementptr inbounds %struct.FDR_Runtime_Args, ptr %3251, i32 0, i32 6
  %3252 = load ptr, ptr %scratch6.i2919, align 8
  store ptr %3252, ptr %scratch.i2900, align 8
  %3253 = load ptr, ptr %conf.addr.i2894, align 8
  %3254 = load ptr, ptr %scratch.i2900, align 8
  %fdr_conf.i2920 = getelementptr inbounds %struct.hs_scratch, ptr %3254, i32 0, i32 33
  store ptr %3253, ptr %fdr_conf.i2920, align 16
  %3255 = load i8, ptr %bit.addr.i2895, align 1
  %3256 = load ptr, ptr %scratch.i2900, align 8
  %fdr_conf_offset.i2921 = getelementptr inbounds %struct.hs_scratch, ptr %3256, i32 0, i32 34
  store i8 %3255, ptr %fdr_conf_offset.i2921, align 8
  br label %do.body.i2922

do.body.i2922:                                    ; preds = %out.i2954, %if.end.i2916
  %3257 = load i64, ptr %conf_key.addr.i2893, align 8
  %3258 = load ptr, ptr %li.i2899, align 8
  %msk.i2923 = getelementptr inbounds %struct.LitInfo, ptr %3258, i32 0, i32 1
  %3259 = load i64, ptr %msk.i2923, align 8
  %and.i2924 = and i64 %3257, %3259
  %3260 = load ptr, ptr %li.i2899, align 8
  %3261 = load i64, ptr %3260, align 8
  %cmp.i2925 = icmp ne i64 %and.i2924, %3261
  br i1 %cmp.i2925, label %if.then14.i2978, label %if.end15.i2929

if.then14.i2978:                                  ; preds = %do.body.i2922
  br label %out.i2954

if.end15.i2929:                                   ; preds = %do.body.i2922
  %3262 = load ptr, ptr %last_match.addr.i2892, align 8
  %3263 = load i32, ptr %3262, align 4
  %3264 = load ptr, ptr %li.i2899, align 8
  %id.i2930 = getelementptr inbounds %struct.LitInfo, ptr %3264, i32 0, i32 3
  %3265 = load i32, ptr %id.i2930, align 8
  %cmp16.i2931 = icmp eq i32 %3263, %3265
  br i1 %cmp16.i2931, label %land.lhs.true.i2972, label %if.end22.i2932

land.lhs.true.i2972:                              ; preds = %if.end15.i2929
  %3266 = load ptr, ptr %li.i2899, align 8
  %flags.i2973 = getelementptr inbounds %struct.LitInfo, ptr %3266, i32 0, i32 5
  %3267 = load i8, ptr %flags.i2973, align 1
  %conv18.i2974 = zext i8 %3267 to i32
  %and19.i2975 = and i32 %conv18.i2974, 1
  %tobool20.i2976 = icmp ne i32 %and19.i2975, 0
  br i1 %tobool20.i2976, label %if.then21.i2977, label %if.end22.i2932

if.then21.i2977:                                  ; preds = %land.lhs.true.i2972
  br label %out.i2954

if.end22.i2932:                                   ; preds = %land.lhs.true.i2972, %if.end15.i2929
  %3268 = load ptr, ptr %buf.i2896, align 8
  %3269 = load i64, ptr %i.addr.i2890, align 8
  %add.ptr23.i2933 = getelementptr inbounds i8, ptr %3268, i64 %3269
  %3270 = load ptr, ptr %li.i2899, align 8
  %size.i2934 = getelementptr inbounds %struct.LitInfo, ptr %3270, i32 0, i32 4
  %3271 = load i8, ptr %size.i2934, align 4
  %conv24.i2935 = zext i8 %3271 to i32
  %idx.ext25.i2936 = sext i32 %conv24.i2935 to i64
  %idx.neg.i2937 = sub i64 0, %idx.ext25.i2936
  %add.ptr26.i2938 = getelementptr inbounds i8, ptr %add.ptr23.i2933, i64 %idx.neg.i2937
  %add.ptr27.i2939 = getelementptr inbounds i8, ptr %add.ptr26.i2938, i64 1
  store ptr %add.ptr27.i2939, ptr %loc.i2902, align 8
  %3272 = load ptr, ptr %loc.i2902, align 8
  %3273 = load ptr, ptr %buf.i2896, align 8
  %cmp28.i2940 = icmp ult ptr %3272, %3273
  br i1 %cmp28.i2940, label %if.then30.i2962, label %if.end38.i2941

if.then30.i2962:                                  ; preds = %if.end22.i2932
  %3274 = load ptr, ptr %buf.i2896, align 8
  %3275 = load ptr, ptr %loc.i2902, align 8
  %sub.ptr.lhs.cast.i2963 = ptrtoint ptr %3274 to i64
  %sub.ptr.rhs.cast.i2964 = ptrtoint ptr %3275 to i64
  %sub.ptr.sub.i2965 = sub i64 %sub.ptr.lhs.cast.i2963, %sub.ptr.rhs.cast.i2964
  %conv31.i2966 = trunc i64 %sub.ptr.sub.i2965 to i32
  store i32 %conv31.i2966, ptr %full_overhang.i2903, align 4
  %3276 = load ptr, ptr %a.addr.i2889, align 8
  %len_history32.i2967 = getelementptr inbounds %struct.FDR_Runtime_Args, ptr %3276, i32 0, i32 3
  %3277 = load i64, ptr %len_history32.i2967, align 8
  store i64 %3277, ptr %len_history.i2904, align 8
  %3278 = load i32, ptr %full_overhang.i2903, align 4
  %conv33.i2968 = zext i32 %3278 to i64
  %3279 = load i64, ptr %len_history.i2904, align 8
  %cmp34.i2969 = icmp ugt i64 %conv33.i2968, %3279
  br i1 %cmp34.i2969, label %if.then36.i2971, label %if.end37.i2970

if.then36.i2971:                                  ; preds = %if.then30.i2962
  br label %out.i2954

if.end37.i2970:                                   ; preds = %if.then30.i2962
  br label %if.end38.i2941

if.end38.i2941:                                   ; preds = %if.end37.i2970, %if.end22.i2932
  %3280 = load ptr, ptr %li.i2899, align 8
  %groups.i2942 = getelementptr inbounds %struct.LitInfo, ptr %3280, i32 0, i32 2
  %3281 = load i64, ptr %groups.i2942, align 8
  %3282 = load ptr, ptr %control.addr.i2891, align 8
  %3283 = load i64, ptr %3282, align 8
  %and39.i2943 = and i64 %3281, %3283
  %tobool40.i2944 = icmp ne i64 %and39.i2943, 0
  %lnot45.i2946 = xor i1 %tobool40.i2944, true
  br i1 %lnot45.i2946, label %if.then49.i2961, label %if.end50.i2949

if.then49.i2961:                                  ; preds = %if.end38.i2941
  br label %out.i2954

if.end50.i2949:                                   ; preds = %if.end38.i2941
  %3284 = load ptr, ptr %li.i2899, align 8
  %id51.i2950 = getelementptr inbounds %struct.LitInfo, ptr %3284, i32 0, i32 3
  %3285 = load i32, ptr %id51.i2950, align 8
  %3286 = load ptr, ptr %last_match.addr.i2892, align 8
  store i32 %3285, ptr %3286, align 4
  %3287 = load ptr, ptr %a.addr.i2889, align 8
  %cb.i2951 = getelementptr inbounds %struct.FDR_Runtime_Args, ptr %3287, i32 0, i32 5
  %3288 = load ptr, ptr %cb.i2951, align 8
  %3289 = load i64, ptr %i.addr.i2890, align 8
  %3290 = load ptr, ptr %li.i2899, align 8
  %id52.i2952 = getelementptr inbounds %struct.LitInfo, ptr %3290, i32 0, i32 3
  %3291 = load i32, ptr %id52.i2952, align 8
  %3292 = load ptr, ptr %scratch.i2900, align 8
  %call53.i2953 = call i64 %3288(i64 noundef %3289, i32 noundef %3291, ptr noundef %3292) #6
  %3293 = load ptr, ptr %control.addr.i2891, align 8
  store i64 %call53.i2953, ptr %3293, align 8
  br label %out.i2954

out.i2954:                                        ; preds = %if.end50.i2949, %if.then49.i2961, %if.then36.i2971, %if.then21.i2977, %if.then14.i2978
  %3294 = load ptr, ptr %li.i2899, align 8
  %next.i2955 = getelementptr inbounds %struct.LitInfo, ptr %3294, i32 0, i32 6
  %3295 = load i8, ptr %next.i2955, align 2
  store i8 %3295, ptr %oldNext.i2901, align 1
  %3296 = load ptr, ptr %li.i2899, align 8
  %incdec.ptr.i2956 = getelementptr inbounds %struct.LitInfo, ptr %3296, i32 1
  store ptr %incdec.ptr.i2956, ptr %li.i2899, align 8
  %3297 = load i8, ptr %oldNext.i2901, align 1
  %tobool54.i2958 = icmp ne i8 %3297, 0
  br i1 %tobool54.i2958, label %do.body.i2922, label %do.end.i2959, !llvm.loop !16

do.end.i2959:                                     ; preds = %out.i2954
  %3298 = load ptr, ptr %scratch.i2900, align 8
  %fdr_conf55.i2960 = getelementptr inbounds %struct.hs_scratch, ptr %3298, i32 0, i32 33
  store ptr null, ptr %fdr_conf55.i2960, align 16
  br label %confWithBit.exit2980

confWithBit.exit2980:                             ; preds = %do.end.i2959, %if.then.i2979
  br label %do.cond.i

do.cond.i:                                        ; preds = %confWithBit.exit2980, %if.then10.i, %if.then7.i
  %3299 = load ptr, ptr %conf.addr.i, align 8
  %3300 = load i64, ptr %3299, align 8
  %tobool20.i = icmp ne i64 %3300, 0
  br i1 %tobool20.i, label %do.body.i, label %do_confirm_fdr.exit, !llvm.loop !17

do_confirm_fdr.exit:                              ; preds = %do.cond.i, %if.then.i1306
  %3301 = load i64, ptr %control.addr, align 8
  %cmp139 = icmp eq i64 %3301, 0
  %lnot141 = xor i1 %cmp139, true
  %lnot143 = xor i1 %lnot141, true
  %lnot.ext144 = zext i1 %lnot143 to i32
  %conv145 = sext i32 %lnot.ext144 to i64
  %tobool146 = icmp ne i64 %conv145, 0
  br i1 %tobool146, label %if.then147, label %if.end148

if.then147:                                       ; preds = %do_confirm_fdr.exit
  store i32 1, ptr %retval, align 4
  br label %return

if.end148:                                        ; preds = %do_confirm_fdr.exit
  br label %for.inc149

for.inc149:                                       ; preds = %if.end148
  %3302 = load ptr, ptr %itPtr109, align 8
  %add.ptr150 = getelementptr inbounds i8, ptr %3302, i64 16
  store ptr %add.ptr150, ptr %itPtr109, align 8
  br label %for.cond110, !llvm.loop !20

for.end151:                                       ; preds = %for.cond110
  br label %do.end152

do.end152:                                        ; preds = %for.end151
  br label %sw.epilog

sw.default:                                       ; preds = %for.body
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %do.end152, %do.end100, %do.end
  br label %for.inc153

for.inc153:                                       ; preds = %sw.epilog
  %3303 = load i64, ptr %curZone, align 8
  %inc = add i64 %3303, 1
  store i64 %inc, ptr %curZone, align 8
  br label %for.cond, !llvm.loop !21

for.end154:                                       ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end154, %if.then147, %if.then133, %if.then95, %if.then81, %if.then46, %if.then35
  %3304 = load i32, ptr %retval, align 4
  ret i32 %3304
}

declare i32 @fdr_exec_teddy_msks1(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @fdr_exec_teddy_msks1_pck(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @fdr_exec_teddy_msks2(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @fdr_exec_teddy_msks2_pck(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @fdr_exec_teddy_msks3(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @fdr_exec_teddy_msks3_pck(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @fdr_exec_teddy_msks4(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @fdr_exec_teddy_msks4_pck(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @llvm.prefetch.p0(ptr nocapture readonly, i32 immarg, i32 immarg, i32 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8>, <16 x i8>) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="corei7" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="corei7" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="corei7" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nounwind }
attributes #7 = { nounwind memory(none) }

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
