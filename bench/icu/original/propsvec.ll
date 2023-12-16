target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.UPropsVectors = type { ptr, i32, i32, i32, i32, i8 }
%struct.UPVecToUTrie2Context = type { ptr, i32, i32, i32 }

; Function Attrs: mustprogress uwtable
define ptr @upvec_open_75(i32 noundef %columns, ptr noundef %pErrorCode) #0 {
entry:
  %retval = alloca ptr, align 8
  %columns.addr = alloca i32, align 4
  %pErrorCode.addr = alloca ptr, align 8
  %pv = alloca ptr, align 8
  %v = alloca ptr, align 8
  %row = alloca ptr, align 8
  %cp = alloca i32, align 4
  store i32 %columns, ptr %columns.addr, align 4
  store ptr %pErrorCode, ptr %pErrorCode.addr, align 8
  %0 = load ptr, ptr %pErrorCode.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %columns.addr, align 4
  %cmp = icmp slt i32 %2, 1
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  %3 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 1, ptr %3, align 4
  store ptr null, ptr %retval, align 8
  br label %return

if.end2:                                          ; preds = %if.end
  %4 = load i32, ptr %columns.addr, align 4
  %add = add nsw i32 %4, 2
  store i32 %add, ptr %columns.addr, align 4
  %call3 = call noalias ptr @uprv_malloc_75(i64 noundef 32) #7
  store ptr %call3, ptr %pv, align 8
  %5 = load i32, ptr %columns.addr, align 4
  %mul = mul nsw i32 4096, %5
  %mul4 = mul nsw i32 %mul, 4
  %conv = sext i32 %mul4 to i64
  %call5 = call noalias ptr @uprv_malloc_75(i64 noundef %conv) #7
  store ptr %call5, ptr %v, align 8
  %6 = load ptr, ptr %pv, align 8
  %cmp6 = icmp eq ptr %6, null
  br i1 %cmp6, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end2
  %7 = load ptr, ptr %v, align 8
  %cmp7 = icmp eq ptr %7, null
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %lor.lhs.false, %if.end2
  %8 = load ptr, ptr %pv, align 8
  call void @uprv_free_75(ptr noundef %8)
  %9 = load ptr, ptr %v, align 8
  call void @uprv_free_75(ptr noundef %9)
  %10 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 7, ptr %10, align 4
  store ptr null, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %lor.lhs.false
  %11 = load ptr, ptr %pv, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 32, i1 false)
  %12 = load ptr, ptr %v, align 8
  %13 = load ptr, ptr %pv, align 8
  %v10 = getelementptr inbounds %struct.UPropsVectors, ptr %13, i32 0, i32 0
  store ptr %12, ptr %v10, align 8
  %14 = load i32, ptr %columns.addr, align 4
  %15 = load ptr, ptr %pv, align 8
  %columns11 = getelementptr inbounds %struct.UPropsVectors, ptr %15, i32 0, i32 1
  store i32 %14, ptr %columns11, align 8
  %16 = load ptr, ptr %pv, align 8
  %maxRows = getelementptr inbounds %struct.UPropsVectors, ptr %16, i32 0, i32 2
  store i32 4096, ptr %maxRows, align 4
  %17 = load ptr, ptr %pv, align 8
  %rows = getelementptr inbounds %struct.UPropsVectors, ptr %17, i32 0, i32 3
  store i32 3, ptr %rows, align 8
  %18 = load ptr, ptr %pv, align 8
  %v12 = getelementptr inbounds %struct.UPropsVectors, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %v12, align 8
  store ptr %19, ptr %row, align 8
  %20 = load ptr, ptr %row, align 8
  %21 = load ptr, ptr %pv, align 8
  %rows13 = getelementptr inbounds %struct.UPropsVectors, ptr %21, i32 0, i32 3
  %22 = load i32, ptr %rows13, align 8
  %23 = load i32, ptr %columns.addr, align 4
  %mul14 = mul nsw i32 %22, %23
  %mul15 = mul nsw i32 %mul14, 4
  %conv16 = sext i32 %mul15 to i64
  call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %conv16, i1 false)
  %24 = load ptr, ptr %row, align 8
  %arrayidx = getelementptr inbounds i32, ptr %24, i64 0
  store i32 0, ptr %arrayidx, align 4
  %25 = load ptr, ptr %row, align 8
  %arrayidx17 = getelementptr inbounds i32, ptr %25, i64 1
  store i32 1114112, ptr %arrayidx17, align 4
  %26 = load i32, ptr %columns.addr, align 4
  %27 = load ptr, ptr %row, align 8
  %idx.ext = sext i32 %26 to i64
  %add.ptr = getelementptr inbounds i32, ptr %27, i64 %idx.ext
  store ptr %add.ptr, ptr %row, align 8
  store i32 1114112, ptr %cp, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end9
  %28 = load i32, ptr %cp, align 4
  %cmp18 = icmp ule i32 %28, 1114113
  br i1 %cmp18, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %29 = load i32, ptr %cp, align 4
  %30 = load ptr, ptr %row, align 8
  %arrayidx19 = getelementptr inbounds i32, ptr %30, i64 0
  store i32 %29, ptr %arrayidx19, align 4
  %31 = load i32, ptr %cp, align 4
  %add20 = add i32 %31, 1
  %32 = load ptr, ptr %row, align 8
  %arrayidx21 = getelementptr inbounds i32, ptr %32, i64 1
  store i32 %add20, ptr %arrayidx21, align 4
  %33 = load i32, ptr %columns.addr, align 4
  %34 = load ptr, ptr %row, align 8
  %idx.ext22 = sext i32 %33 to i64
  %add.ptr23 = getelementptr inbounds i32, ptr %34, i64 %idx.ext22
  store ptr %add.ptr23, ptr %row, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %35 = load i32, ptr %cp, align 4
  %inc = add i32 %35, 1
  store i32 %inc, ptr %cp, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %36 = load ptr, ptr %pv, align 8
  store ptr %36, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then8, %if.then1, %if.then
  %37 = load ptr, ptr %retval, align 8
  ret ptr %37
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %code) #1 {
entry:
  %code.addr = alloca i32, align 4
  store i32 %code, ptr %code.addr, align 4
  %0 = load i32, ptr %code.addr, align 4
  %cmp = icmp sgt i32 %0, 0
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_75(i64 noundef) #2

declare void @uprv_free_75(ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define void @upvec_close_75(ptr noundef %pv) #0 {
entry:
  %pv.addr = alloca ptr, align 8
  store ptr %pv, ptr %pv.addr, align 8
  %0 = load ptr, ptr %pv.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %pv.addr, align 8
  %v = getelementptr inbounds %struct.UPropsVectors, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %v, align 8
  call void @uprv_free_75(ptr noundef %2)
  %3 = load ptr, ptr %pv.addr, align 8
  call void @uprv_free_75(ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @upvec_setValue_75(ptr noundef %pv, i32 noundef %start, i32 noundef %end, i32 noundef %column, i32 noundef %value, i32 noundef %mask, ptr noundef %pErrorCode) #0 {
entry:
  %pv.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %end.addr = alloca i32, align 4
  %column.addr = alloca i32, align 4
  %value.addr = alloca i32, align 4
  %mask.addr = alloca i32, align 4
  %pErrorCode.addr = alloca ptr, align 8
  %firstRow = alloca ptr, align 8
  %lastRow = alloca ptr, align 8
  %columns = alloca i32, align 4
  %limit = alloca i32, align 4
  %splitFirstRow = alloca i8, align 1
  %splitLastRow = alloca i8, align 1
  %count = alloca i32, align 4
  %rows = alloca i32, align 4
  %newVectors = alloca ptr, align 8
  %newMaxRows = alloca i32, align 4
  store ptr %pv, ptr %pv.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store i32 %end, ptr %end.addr, align 4
  store i32 %column, ptr %column.addr, align 4
  store i32 %value, ptr %value.addr, align 4
  store i32 %mask, ptr %mask.addr, align 4
  store ptr %pErrorCode, ptr %pErrorCode.addr, align 8
  %0 = load ptr, ptr %pErrorCode.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %for.end

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %pv.addr, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then11, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %3 = load i32, ptr %start.addr, align 4
  %cmp1 = icmp slt i32 %3, 0
  br i1 %cmp1, label %if.then11, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %4 = load i32, ptr %start.addr, align 4
  %5 = load i32, ptr %end.addr, align 4
  %cmp3 = icmp sgt i32 %4, %5
  br i1 %cmp3, label %if.then11, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false2
  %6 = load i32, ptr %end.addr, align 4
  %cmp5 = icmp sgt i32 %6, 1114113
  br i1 %cmp5, label %if.then11, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false4
  %7 = load i32, ptr %column.addr, align 4
  %cmp7 = icmp slt i32 %7, 0
  br i1 %cmp7, label %if.then11, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %lor.lhs.false6
  %8 = load i32, ptr %column.addr, align 4
  %9 = load ptr, ptr %pv.addr, align 8
  %columns9 = getelementptr inbounds %struct.UPropsVectors, ptr %9, i32 0, i32 1
  %10 = load i32, ptr %columns9, align 8
  %sub = sub nsw i32 %10, 2
  %cmp10 = icmp sge i32 %8, %sub
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %lor.lhs.false8, %lor.lhs.false6, %lor.lhs.false4, %lor.lhs.false2, %lor.lhs.false, %if.end
  %11 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 1, ptr %11, align 4
  br label %for.end

if.end12:                                         ; preds = %lor.lhs.false8
  %12 = load ptr, ptr %pv.addr, align 8
  %isCompacted = getelementptr inbounds %struct.UPropsVectors, ptr %12, i32 0, i32 5
  %13 = load i8, ptr %isCompacted, align 8
  %tobool13 = icmp ne i8 %13, 0
  br i1 %tobool13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end12
  %14 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 30, ptr %14, align 4
  br label %for.end

if.end15:                                         ; preds = %if.end12
  %15 = load i32, ptr %end.addr, align 4
  %add = add nsw i32 %15, 1
  store i32 %add, ptr %limit, align 4
  %16 = load ptr, ptr %pv.addr, align 8
  %columns16 = getelementptr inbounds %struct.UPropsVectors, ptr %16, i32 0, i32 1
  %17 = load i32, ptr %columns16, align 8
  store i32 %17, ptr %columns, align 4
  %18 = load i32, ptr %column.addr, align 4
  %add17 = add nsw i32 %18, 2
  store i32 %add17, ptr %column.addr, align 4
  %19 = load i32, ptr %mask.addr, align 4
  %20 = load i32, ptr %value.addr, align 4
  %and = and i32 %20, %19
  store i32 %and, ptr %value.addr, align 4
  %21 = load ptr, ptr %pv.addr, align 8
  %22 = load i32, ptr %start.addr, align 4
  %call18 = call noundef ptr @_ZL8_findRowP13UPropsVectorsi(ptr noundef %21, i32 noundef %22)
  store ptr %call18, ptr %firstRow, align 8
  %23 = load ptr, ptr %pv.addr, align 8
  %24 = load i32, ptr %end.addr, align 4
  %call19 = call noundef ptr @_ZL8_findRowP13UPropsVectorsi(ptr noundef %23, i32 noundef %24)
  store ptr %call19, ptr %lastRow, align 8
  %25 = load i32, ptr %start.addr, align 4
  %26 = load ptr, ptr %firstRow, align 8
  %arrayidx = getelementptr inbounds i32, ptr %26, i64 0
  %27 = load i32, ptr %arrayidx, align 4
  %cmp20 = icmp ne i32 %25, %27
  br i1 %cmp20, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end15
  %28 = load i32, ptr %value.addr, align 4
  %29 = load ptr, ptr %firstRow, align 8
  %30 = load i32, ptr %column.addr, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx21 = getelementptr inbounds i32, ptr %29, i64 %idxprom
  %31 = load i32, ptr %arrayidx21, align 4
  %32 = load i32, ptr %mask.addr, align 4
  %and22 = and i32 %31, %32
  %cmp23 = icmp ne i32 %28, %and22
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end15
  %33 = phi i1 [ false, %if.end15 ], [ %cmp23, %land.rhs ]
  %conv = zext i1 %33 to i8
  store i8 %conv, ptr %splitFirstRow, align 1
  %34 = load i32, ptr %limit, align 4
  %35 = load ptr, ptr %lastRow, align 8
  %arrayidx24 = getelementptr inbounds i32, ptr %35, i64 1
  %36 = load i32, ptr %arrayidx24, align 4
  %cmp25 = icmp ne i32 %34, %36
  br i1 %cmp25, label %land.rhs26, label %land.end31

land.rhs26:                                       ; preds = %land.end
  %37 = load i32, ptr %value.addr, align 4
  %38 = load ptr, ptr %lastRow, align 8
  %39 = load i32, ptr %column.addr, align 4
  %idxprom27 = sext i32 %39 to i64
  %arrayidx28 = getelementptr inbounds i32, ptr %38, i64 %idxprom27
  %40 = load i32, ptr %arrayidx28, align 4
  %41 = load i32, ptr %mask.addr, align 4
  %and29 = and i32 %40, %41
  %cmp30 = icmp ne i32 %37, %and29
  br label %land.end31

land.end31:                                       ; preds = %land.rhs26, %land.end
  %42 = phi i1 [ false, %land.end ], [ %cmp30, %land.rhs26 ]
  %conv32 = zext i1 %42 to i8
  store i8 %conv32, ptr %splitLastRow, align 1
  %43 = load i8, ptr %splitFirstRow, align 1
  %tobool33 = icmp ne i8 %43, 0
  br i1 %tobool33, label %if.then36, label %lor.lhs.false34

lor.lhs.false34:                                  ; preds = %land.end31
  %44 = load i8, ptr %splitLastRow, align 1
  %tobool35 = icmp ne i8 %44, 0
  br i1 %tobool35, label %if.then36, label %if.end140

if.then36:                                        ; preds = %lor.lhs.false34, %land.end31
  %45 = load ptr, ptr %pv.addr, align 8
  %rows37 = getelementptr inbounds %struct.UPropsVectors, ptr %45, i32 0, i32 3
  %46 = load i32, ptr %rows37, align 8
  store i32 %46, ptr %rows, align 4
  %47 = load i32, ptr %rows, align 4
  %48 = load i8, ptr %splitFirstRow, align 1
  %conv38 = sext i8 %48 to i32
  %add39 = add nsw i32 %47, %conv38
  %49 = load i8, ptr %splitLastRow, align 1
  %conv40 = sext i8 %49 to i32
  %add41 = add nsw i32 %add39, %conv40
  %50 = load ptr, ptr %pv.addr, align 8
  %maxRows = getelementptr inbounds %struct.UPropsVectors, ptr %50, i32 0, i32 2
  %51 = load i32, ptr %maxRows, align 4
  %cmp42 = icmp sgt i32 %add41, %51
  br i1 %cmp42, label %if.then43, label %if.end73

if.then43:                                        ; preds = %if.then36
  %52 = load ptr, ptr %pv.addr, align 8
  %maxRows44 = getelementptr inbounds %struct.UPropsVectors, ptr %52, i32 0, i32 2
  %53 = load i32, ptr %maxRows44, align 4
  %cmp45 = icmp slt i32 %53, 65536
  br i1 %cmp45, label %if.then46, label %if.else

if.then46:                                        ; preds = %if.then43
  store i32 65536, ptr %newMaxRows, align 4
  br label %if.end52

if.else:                                          ; preds = %if.then43
  %54 = load ptr, ptr %pv.addr, align 8
  %maxRows47 = getelementptr inbounds %struct.UPropsVectors, ptr %54, i32 0, i32 2
  %55 = load i32, ptr %maxRows47, align 4
  %cmp48 = icmp slt i32 %55, 1114114
  br i1 %cmp48, label %if.then49, label %if.else50

if.then49:                                        ; preds = %if.else
  store i32 1114114, ptr %newMaxRows, align 4
  br label %if.end51

if.else50:                                        ; preds = %if.else
  %56 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 5, ptr %56, align 4
  br label %for.end

if.end51:                                         ; preds = %if.then49
  br label %if.end52

if.end52:                                         ; preds = %if.end51, %if.then46
  %57 = load i32, ptr %newMaxRows, align 4
  %58 = load i32, ptr %columns, align 4
  %mul = mul nsw i32 %57, %58
  %mul53 = mul nsw i32 %mul, 4
  %conv54 = sext i32 %mul53 to i64
  %call55 = call noalias ptr @uprv_malloc_75(i64 noundef %conv54) #7
  store ptr %call55, ptr %newVectors, align 8
  %59 = load ptr, ptr %newVectors, align 8
  %cmp56 = icmp eq ptr %59, null
  br i1 %cmp56, label %if.then57, label %if.end58

if.then57:                                        ; preds = %if.end52
  %60 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 7, ptr %60, align 4
  br label %for.end

if.end58:                                         ; preds = %if.end52
  br label %do.body

do.body:                                          ; preds = %if.end58
  %61 = load ptr, ptr %newVectors, align 8
  %62 = load ptr, ptr %pv.addr, align 8
  %v = getelementptr inbounds %struct.UPropsVectors, ptr %62, i32 0, i32 0
  %63 = load ptr, ptr %v, align 8
  %64 = load i32, ptr %rows, align 4
  %conv59 = sext i32 %64 to i64
  %65 = load i32, ptr %columns, align 4
  %conv60 = sext i32 %65 to i64
  %mul61 = mul i64 %conv59, %conv60
  %mul62 = mul i64 %mul61, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %61, ptr align 4 %63, i64 %mul62, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  %66 = load ptr, ptr %newVectors, align 8
  %67 = load ptr, ptr %firstRow, align 8
  %68 = load ptr, ptr %pv.addr, align 8
  %v63 = getelementptr inbounds %struct.UPropsVectors, ptr %68, i32 0, i32 0
  %69 = load ptr, ptr %v63, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %67 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %69 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  %add.ptr = getelementptr inbounds i32, ptr %66, i64 %sub.ptr.div
  store ptr %add.ptr, ptr %firstRow, align 8
  %70 = load ptr, ptr %newVectors, align 8
  %71 = load ptr, ptr %lastRow, align 8
  %72 = load ptr, ptr %pv.addr, align 8
  %v64 = getelementptr inbounds %struct.UPropsVectors, ptr %72, i32 0, i32 0
  %73 = load ptr, ptr %v64, align 8
  %sub.ptr.lhs.cast65 = ptrtoint ptr %71 to i64
  %sub.ptr.rhs.cast66 = ptrtoint ptr %73 to i64
  %sub.ptr.sub67 = sub i64 %sub.ptr.lhs.cast65, %sub.ptr.rhs.cast66
  %sub.ptr.div68 = sdiv exact i64 %sub.ptr.sub67, 4
  %add.ptr69 = getelementptr inbounds i32, ptr %70, i64 %sub.ptr.div68
  store ptr %add.ptr69, ptr %lastRow, align 8
  %74 = load ptr, ptr %pv.addr, align 8
  %v70 = getelementptr inbounds %struct.UPropsVectors, ptr %74, i32 0, i32 0
  %75 = load ptr, ptr %v70, align 8
  call void @uprv_free_75(ptr noundef %75)
  %76 = load ptr, ptr %newVectors, align 8
  %77 = load ptr, ptr %pv.addr, align 8
  %v71 = getelementptr inbounds %struct.UPropsVectors, ptr %77, i32 0, i32 0
  store ptr %76, ptr %v71, align 8
  %78 = load i32, ptr %newMaxRows, align 4
  %79 = load ptr, ptr %pv.addr, align 8
  %maxRows72 = getelementptr inbounds %struct.UPropsVectors, ptr %79, i32 0, i32 2
  store i32 %78, ptr %maxRows72, align 4
  br label %if.end73

if.end73:                                         ; preds = %do.end, %if.then36
  %80 = load ptr, ptr %pv.addr, align 8
  %v74 = getelementptr inbounds %struct.UPropsVectors, ptr %80, i32 0, i32 0
  %81 = load ptr, ptr %v74, align 8
  %82 = load i32, ptr %rows, align 4
  %83 = load i32, ptr %columns, align 4
  %mul75 = mul nsw i32 %82, %83
  %idx.ext = sext i32 %mul75 to i64
  %add.ptr76 = getelementptr inbounds i32, ptr %81, i64 %idx.ext
  %84 = load ptr, ptr %lastRow, align 8
  %85 = load i32, ptr %columns, align 4
  %idx.ext77 = sext i32 %85 to i64
  %add.ptr78 = getelementptr inbounds i32, ptr %84, i64 %idx.ext77
  %sub.ptr.lhs.cast79 = ptrtoint ptr %add.ptr76 to i64
  %sub.ptr.rhs.cast80 = ptrtoint ptr %add.ptr78 to i64
  %sub.ptr.sub81 = sub i64 %sub.ptr.lhs.cast79, %sub.ptr.rhs.cast80
  %sub.ptr.div82 = sdiv exact i64 %sub.ptr.sub81, 4
  %conv83 = trunc i64 %sub.ptr.div82 to i32
  store i32 %conv83, ptr %count, align 4
  %86 = load i32, ptr %count, align 4
  %cmp84 = icmp sgt i32 %86, 0
  br i1 %cmp84, label %if.then85, label %if.end99

if.then85:                                        ; preds = %if.end73
  br label %do.body86

do.body86:                                        ; preds = %if.then85
  %87 = load ptr, ptr %lastRow, align 8
  %88 = load i8, ptr %splitFirstRow, align 1
  %conv87 = sext i8 %88 to i32
  %add88 = add nsw i32 1, %conv87
  %89 = load i8, ptr %splitLastRow, align 1
  %conv89 = sext i8 %89 to i32
  %add90 = add nsw i32 %add88, %conv89
  %90 = load i32, ptr %columns, align 4
  %mul91 = mul nsw i32 %add90, %90
  %idx.ext92 = sext i32 %mul91 to i64
  %add.ptr93 = getelementptr inbounds i32, ptr %87, i64 %idx.ext92
  %91 = load ptr, ptr %lastRow, align 8
  %92 = load i32, ptr %columns, align 4
  %idx.ext94 = sext i32 %92 to i64
  %add.ptr95 = getelementptr inbounds i32, ptr %91, i64 %idx.ext94
  %93 = load i32, ptr %count, align 4
  %mul96 = mul nsw i32 %93, 4
  %conv97 = sext i32 %mul96 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %add.ptr93, ptr align 4 %add.ptr95, i64 %conv97, i1 false)
  br label %do.end98

do.end98:                                         ; preds = %do.body86
  br label %if.end99

if.end99:                                         ; preds = %do.end98, %if.end73
  %94 = load i32, ptr %rows, align 4
  %95 = load i8, ptr %splitFirstRow, align 1
  %conv100 = sext i8 %95 to i32
  %add101 = add nsw i32 %94, %conv100
  %96 = load i8, ptr %splitLastRow, align 1
  %conv102 = sext i8 %96 to i32
  %add103 = add nsw i32 %add101, %conv102
  %97 = load ptr, ptr %pv.addr, align 8
  %rows104 = getelementptr inbounds %struct.UPropsVectors, ptr %97, i32 0, i32 3
  store i32 %add103, ptr %rows104, align 8
  %98 = load i8, ptr %splitFirstRow, align 1
  %tobool105 = icmp ne i8 %98, 0
  br i1 %tobool105, label %if.then106, label %if.end127

if.then106:                                       ; preds = %if.end99
  %99 = load ptr, ptr %lastRow, align 8
  %100 = load ptr, ptr %firstRow, align 8
  %sub.ptr.lhs.cast107 = ptrtoint ptr %99 to i64
  %sub.ptr.rhs.cast108 = ptrtoint ptr %100 to i64
  %sub.ptr.sub109 = sub i64 %sub.ptr.lhs.cast107, %sub.ptr.rhs.cast108
  %sub.ptr.div110 = sdiv exact i64 %sub.ptr.sub109, 4
  %101 = load i32, ptr %columns, align 4
  %conv111 = sext i32 %101 to i64
  %add112 = add nsw i64 %sub.ptr.div110, %conv111
  %conv113 = trunc i64 %add112 to i32
  store i32 %conv113, ptr %count, align 4
  br label %do.body114

do.body114:                                       ; preds = %if.then106
  %102 = load ptr, ptr %firstRow, align 8
  %103 = load i32, ptr %columns, align 4
  %idx.ext115 = sext i32 %103 to i64
  %add.ptr116 = getelementptr inbounds i32, ptr %102, i64 %idx.ext115
  %104 = load ptr, ptr %firstRow, align 8
  %105 = load i32, ptr %count, align 4
  %conv117 = sext i32 %105 to i64
  %mul118 = mul i64 %conv117, 4
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %add.ptr116, ptr align 4 %104, i64 %mul118, i1 false)
  br label %do.end119

do.end119:                                        ; preds = %do.body114
  %106 = load i32, ptr %columns, align 4
  %107 = load ptr, ptr %lastRow, align 8
  %idx.ext120 = sext i32 %106 to i64
  %add.ptr121 = getelementptr inbounds i32, ptr %107, i64 %idx.ext120
  store ptr %add.ptr121, ptr %lastRow, align 8
  %108 = load i32, ptr %start.addr, align 4
  %109 = load ptr, ptr %firstRow, align 8
  %110 = load i32, ptr %columns, align 4
  %idxprom122 = sext i32 %110 to i64
  %arrayidx123 = getelementptr inbounds i32, ptr %109, i64 %idxprom122
  store i32 %108, ptr %arrayidx123, align 4
  %111 = load ptr, ptr %firstRow, align 8
  %arrayidx124 = getelementptr inbounds i32, ptr %111, i64 1
  store i32 %108, ptr %arrayidx124, align 4
  %112 = load i32, ptr %columns, align 4
  %113 = load ptr, ptr %firstRow, align 8
  %idx.ext125 = sext i32 %112 to i64
  %add.ptr126 = getelementptr inbounds i32, ptr %113, i64 %idx.ext125
  store ptr %add.ptr126, ptr %firstRow, align 8
  br label %if.end127

if.end127:                                        ; preds = %do.end119, %if.end99
  %114 = load i8, ptr %splitLastRow, align 1
  %tobool128 = icmp ne i8 %114, 0
  br i1 %tobool128, label %if.then129, label %if.end139

if.then129:                                       ; preds = %if.end127
  br label %do.body130

do.body130:                                       ; preds = %if.then129
  %115 = load ptr, ptr %lastRow, align 8
  %116 = load i32, ptr %columns, align 4
  %idx.ext131 = sext i32 %116 to i64
  %add.ptr132 = getelementptr inbounds i32, ptr %115, i64 %idx.ext131
  %117 = load ptr, ptr %lastRow, align 8
  %118 = load i32, ptr %columns, align 4
  %conv133 = sext i32 %118 to i64
  %mul134 = mul i64 %conv133, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %add.ptr132, ptr align 4 %117, i64 %mul134, i1 false)
  br label %do.end135

do.end135:                                        ; preds = %do.body130
  %119 = load i32, ptr %limit, align 4
  %120 = load ptr, ptr %lastRow, align 8
  %121 = load i32, ptr %columns, align 4
  %idxprom136 = sext i32 %121 to i64
  %arrayidx137 = getelementptr inbounds i32, ptr %120, i64 %idxprom136
  store i32 %119, ptr %arrayidx137, align 4
  %122 = load ptr, ptr %lastRow, align 8
  %arrayidx138 = getelementptr inbounds i32, ptr %122, i64 1
  store i32 %119, ptr %arrayidx138, align 4
  br label %if.end139

if.end139:                                        ; preds = %do.end135, %if.end127
  br label %if.end140

if.end140:                                        ; preds = %if.end139, %lor.lhs.false34
  %123 = load ptr, ptr %lastRow, align 8
  %124 = load ptr, ptr %pv.addr, align 8
  %v141 = getelementptr inbounds %struct.UPropsVectors, ptr %124, i32 0, i32 0
  %125 = load ptr, ptr %v141, align 8
  %sub.ptr.lhs.cast142 = ptrtoint ptr %123 to i64
  %sub.ptr.rhs.cast143 = ptrtoint ptr %125 to i64
  %sub.ptr.sub144 = sub i64 %sub.ptr.lhs.cast142, %sub.ptr.rhs.cast143
  %sub.ptr.div145 = sdiv exact i64 %sub.ptr.sub144, 4
  %126 = load i32, ptr %columns, align 4
  %conv146 = sext i32 %126 to i64
  %div = sdiv i64 %sub.ptr.div145, %conv146
  %conv147 = trunc i64 %div to i32
  %127 = load ptr, ptr %pv.addr, align 8
  %prevRow = getelementptr inbounds %struct.UPropsVectors, ptr %127, i32 0, i32 4
  store i32 %conv147, ptr %prevRow, align 4
  %128 = load i32, ptr %column.addr, align 4
  %129 = load ptr, ptr %firstRow, align 8
  %idx.ext148 = sext i32 %128 to i64
  %add.ptr149 = getelementptr inbounds i32, ptr %129, i64 %idx.ext148
  store ptr %add.ptr149, ptr %firstRow, align 8
  %130 = load i32, ptr %column.addr, align 4
  %131 = load ptr, ptr %lastRow, align 8
  %idx.ext150 = sext i32 %130 to i64
  %add.ptr151 = getelementptr inbounds i32, ptr %131, i64 %idx.ext150
  store ptr %add.ptr151, ptr %lastRow, align 8
  %132 = load i32, ptr %mask.addr, align 4
  %not = xor i32 %132, -1
  store i32 %not, ptr %mask.addr, align 4
  br label %for.cond

for.cond:                                         ; preds = %if.end155, %if.end140
  %133 = load ptr, ptr %firstRow, align 8
  %134 = load i32, ptr %133, align 4
  %135 = load i32, ptr %mask.addr, align 4
  %and152 = and i32 %134, %135
  %136 = load i32, ptr %value.addr, align 4
  %or = or i32 %and152, %136
  %137 = load ptr, ptr %firstRow, align 8
  store i32 %or, ptr %137, align 4
  %138 = load ptr, ptr %firstRow, align 8
  %139 = load ptr, ptr %lastRow, align 8
  %cmp153 = icmp eq ptr %138, %139
  br i1 %cmp153, label %if.then154, label %if.end155

if.then154:                                       ; preds = %for.cond
  br label %for.end

if.end155:                                        ; preds = %for.cond
  %140 = load i32, ptr %columns, align 4
  %141 = load ptr, ptr %firstRow, align 8
  %idx.ext156 = sext i32 %140 to i64
  %add.ptr157 = getelementptr inbounds i32, ptr %141, i64 %idx.ext156
  store ptr %add.ptr157, ptr %firstRow, align 8
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %if.then154, %if.then57, %if.else50, %if.then14, %if.then11, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL8_findRowP13UPropsVectorsi(ptr noundef %pv, i32 noundef %rangeStart) #1 {
entry:
  %retval = alloca ptr, align 8
  %pv.addr = alloca ptr, align 8
  %rangeStart.addr = alloca i32, align 4
  %row = alloca ptr, align 8
  %columns = alloca i32, align 4
  %i = alloca i32, align 4
  %start = alloca i32, align 4
  %limit = alloca i32, align 4
  %prevRow = alloca i32, align 4
  store ptr %pv, ptr %pv.addr, align 8
  store i32 %rangeStart, ptr %rangeStart.addr, align 4
  %0 = load ptr, ptr %pv.addr, align 8
  %columns1 = getelementptr inbounds %struct.UPropsVectors, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %columns1, align 8
  store i32 %1, ptr %columns, align 4
  %2 = load ptr, ptr %pv.addr, align 8
  %rows = getelementptr inbounds %struct.UPropsVectors, ptr %2, i32 0, i32 3
  %3 = load i32, ptr %rows, align 8
  store i32 %3, ptr %limit, align 4
  %4 = load ptr, ptr %pv.addr, align 8
  %prevRow2 = getelementptr inbounds %struct.UPropsVectors, ptr %4, i32 0, i32 4
  %5 = load i32, ptr %prevRow2, align 4
  store i32 %5, ptr %prevRow, align 4
  %6 = load ptr, ptr %pv.addr, align 8
  %v = getelementptr inbounds %struct.UPropsVectors, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %v, align 8
  %8 = load i32, ptr %prevRow, align 4
  %9 = load i32, ptr %columns, align 4
  %mul = mul nsw i32 %8, %9
  %idx.ext = sext i32 %mul to i64
  %add.ptr = getelementptr inbounds i32, ptr %7, i64 %idx.ext
  store ptr %add.ptr, ptr %row, align 8
  %10 = load i32, ptr %rangeStart.addr, align 4
  %11 = load ptr, ptr %row, align 8
  %arrayidx = getelementptr inbounds i32, ptr %11, i64 0
  %12 = load i32, ptr %arrayidx, align 4
  %cmp = icmp sge i32 %10, %12
  br i1 %cmp, label %if.then, label %if.else33

if.then:                                          ; preds = %entry
  %13 = load i32, ptr %rangeStart.addr, align 4
  %14 = load ptr, ptr %row, align 8
  %arrayidx3 = getelementptr inbounds i32, ptr %14, i64 1
  %15 = load i32, ptr %arrayidx3, align 4
  %cmp4 = icmp slt i32 %13, %15
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.then
  %16 = load ptr, ptr %row, align 8
  store ptr %16, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %if.then
  %17 = load i32, ptr %rangeStart.addr, align 4
  %18 = load i32, ptr %columns, align 4
  %19 = load ptr, ptr %row, align 8
  %idx.ext6 = sext i32 %18 to i64
  %add.ptr7 = getelementptr inbounds i32, ptr %19, i64 %idx.ext6
  store ptr %add.ptr7, ptr %row, align 8
  %arrayidx8 = getelementptr inbounds i32, ptr %add.ptr7, i64 1
  %20 = load i32, ptr %arrayidx8, align 4
  %cmp9 = icmp slt i32 %17, %20
  br i1 %cmp9, label %if.then10, label %if.else12

if.then10:                                        ; preds = %if.else
  %21 = load i32, ptr %prevRow, align 4
  %add = add nsw i32 %21, 1
  %22 = load ptr, ptr %pv.addr, align 8
  %prevRow11 = getelementptr inbounds %struct.UPropsVectors, ptr %22, i32 0, i32 4
  store i32 %add, ptr %prevRow11, align 4
  %23 = load ptr, ptr %row, align 8
  store ptr %23, ptr %retval, align 8
  br label %return

if.else12:                                        ; preds = %if.else
  %24 = load i32, ptr %rangeStart.addr, align 4
  %25 = load i32, ptr %columns, align 4
  %26 = load ptr, ptr %row, align 8
  %idx.ext13 = sext i32 %25 to i64
  %add.ptr14 = getelementptr inbounds i32, ptr %26, i64 %idx.ext13
  store ptr %add.ptr14, ptr %row, align 8
  %arrayidx15 = getelementptr inbounds i32, ptr %add.ptr14, i64 1
  %27 = load i32, ptr %arrayidx15, align 4
  %cmp16 = icmp slt i32 %24, %27
  br i1 %cmp16, label %if.then17, label %if.else20

if.then17:                                        ; preds = %if.else12
  %28 = load i32, ptr %prevRow, align 4
  %add18 = add nsw i32 %28, 2
  %29 = load ptr, ptr %pv.addr, align 8
  %prevRow19 = getelementptr inbounds %struct.UPropsVectors, ptr %29, i32 0, i32 4
  store i32 %add18, ptr %prevRow19, align 4
  %30 = load ptr, ptr %row, align 8
  store ptr %30, ptr %retval, align 8
  br label %return

if.else20:                                        ; preds = %if.else12
  %31 = load i32, ptr %rangeStart.addr, align 4
  %32 = load ptr, ptr %row, align 8
  %arrayidx21 = getelementptr inbounds i32, ptr %32, i64 1
  %33 = load i32, ptr %arrayidx21, align 4
  %sub = sub nsw i32 %31, %33
  %cmp22 = icmp slt i32 %sub, 10
  br i1 %cmp22, label %if.then23, label %if.end

if.then23:                                        ; preds = %if.else20
  %34 = load i32, ptr %prevRow, align 4
  %add24 = add nsw i32 %34, 2
  store i32 %add24, ptr %prevRow, align 4
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.then23
  %35 = load i32, ptr %prevRow, align 4
  %inc = add nsw i32 %35, 1
  store i32 %inc, ptr %prevRow, align 4
  %36 = load i32, ptr %columns, align 4
  %37 = load ptr, ptr %row, align 8
  %idx.ext25 = sext i32 %36 to i64
  %add.ptr26 = getelementptr inbounds i32, ptr %37, i64 %idx.ext25
  store ptr %add.ptr26, ptr %row, align 8
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %38 = load i32, ptr %rangeStart.addr, align 4
  %39 = load ptr, ptr %row, align 8
  %arrayidx27 = getelementptr inbounds i32, ptr %39, i64 1
  %40 = load i32, ptr %arrayidx27, align 4
  %cmp28 = icmp sge i32 %38, %40
  br i1 %cmp28, label %do.body, label %do.end, !llvm.loop !7

do.end:                                           ; preds = %do.cond
  %41 = load i32, ptr %prevRow, align 4
  %42 = load ptr, ptr %pv.addr, align 8
  %prevRow29 = getelementptr inbounds %struct.UPropsVectors, ptr %42, i32 0, i32 4
  store i32 %41, ptr %prevRow29, align 4
  %43 = load ptr, ptr %row, align 8
  store ptr %43, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.else20
  br label %if.end30

if.end30:                                         ; preds = %if.end
  br label %if.end31

if.end31:                                         ; preds = %if.end30
  br label %if.end32

if.end32:                                         ; preds = %if.end31
  br label %if.end41

if.else33:                                        ; preds = %entry
  %44 = load i32, ptr %rangeStart.addr, align 4
  %45 = load ptr, ptr %pv.addr, align 8
  %v34 = getelementptr inbounds %struct.UPropsVectors, ptr %45, i32 0, i32 0
  %46 = load ptr, ptr %v34, align 8
  %arrayidx35 = getelementptr inbounds i32, ptr %46, i64 1
  %47 = load i32, ptr %arrayidx35, align 4
  %cmp36 = icmp slt i32 %44, %47
  br i1 %cmp36, label %if.then37, label %if.end40

if.then37:                                        ; preds = %if.else33
  %48 = load ptr, ptr %pv.addr, align 8
  %prevRow38 = getelementptr inbounds %struct.UPropsVectors, ptr %48, i32 0, i32 4
  store i32 0, ptr %prevRow38, align 4
  %49 = load ptr, ptr %pv.addr, align 8
  %v39 = getelementptr inbounds %struct.UPropsVectors, ptr %49, i32 0, i32 0
  %50 = load ptr, ptr %v39, align 8
  store ptr %50, ptr %retval, align 8
  br label %return

if.end40:                                         ; preds = %if.else33
  br label %if.end41

if.end41:                                         ; preds = %if.end40, %if.end32
  store i32 0, ptr %start, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end59, %if.end41
  %51 = load i32, ptr %start, align 4
  %52 = load i32, ptr %limit, align 4
  %sub42 = sub nsw i32 %52, 1
  %cmp43 = icmp slt i32 %51, %sub42
  br i1 %cmp43, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %53 = load i32, ptr %start, align 4
  %54 = load i32, ptr %limit, align 4
  %add44 = add nsw i32 %53, %54
  %div = sdiv i32 %add44, 2
  store i32 %div, ptr %i, align 4
  %55 = load ptr, ptr %pv.addr, align 8
  %v45 = getelementptr inbounds %struct.UPropsVectors, ptr %55, i32 0, i32 0
  %56 = load ptr, ptr %v45, align 8
  %57 = load i32, ptr %i, align 4
  %58 = load i32, ptr %columns, align 4
  %mul46 = mul nsw i32 %57, %58
  %idx.ext47 = sext i32 %mul46 to i64
  %add.ptr48 = getelementptr inbounds i32, ptr %56, i64 %idx.ext47
  store ptr %add.ptr48, ptr %row, align 8
  %59 = load i32, ptr %rangeStart.addr, align 4
  %60 = load ptr, ptr %row, align 8
  %arrayidx49 = getelementptr inbounds i32, ptr %60, i64 0
  %61 = load i32, ptr %arrayidx49, align 4
  %cmp50 = icmp slt i32 %59, %61
  br i1 %cmp50, label %if.then51, label %if.else52

if.then51:                                        ; preds = %while.body
  %62 = load i32, ptr %i, align 4
  store i32 %62, ptr %limit, align 4
  br label %if.end59

if.else52:                                        ; preds = %while.body
  %63 = load i32, ptr %rangeStart.addr, align 4
  %64 = load ptr, ptr %row, align 8
  %arrayidx53 = getelementptr inbounds i32, ptr %64, i64 1
  %65 = load i32, ptr %arrayidx53, align 4
  %cmp54 = icmp slt i32 %63, %65
  br i1 %cmp54, label %if.then55, label %if.else57

if.then55:                                        ; preds = %if.else52
  %66 = load i32, ptr %i, align 4
  %67 = load ptr, ptr %pv.addr, align 8
  %prevRow56 = getelementptr inbounds %struct.UPropsVectors, ptr %67, i32 0, i32 4
  store i32 %66, ptr %prevRow56, align 4
  %68 = load ptr, ptr %row, align 8
  store ptr %68, ptr %retval, align 8
  br label %return

if.else57:                                        ; preds = %if.else52
  %69 = load i32, ptr %i, align 4
  store i32 %69, ptr %start, align 4
  br label %if.end58

if.end58:                                         ; preds = %if.else57
  br label %if.end59

if.end59:                                         ; preds = %if.end58, %if.then51
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %while.cond
  %70 = load i32, ptr %start, align 4
  %71 = load ptr, ptr %pv.addr, align 8
  %prevRow60 = getelementptr inbounds %struct.UPropsVectors, ptr %71, i32 0, i32 4
  store i32 %70, ptr %prevRow60, align 4
  %72 = load ptr, ptr %pv.addr, align 8
  %v61 = getelementptr inbounds %struct.UPropsVectors, ptr %72, i32 0, i32 0
  %73 = load ptr, ptr %v61, align 8
  %74 = load i32, ptr %start, align 4
  %75 = load i32, ptr %columns, align 4
  %mul62 = mul nsw i32 %74, %75
  %idx.ext63 = sext i32 %mul62 to i64
  %add.ptr64 = getelementptr inbounds i32, ptr %73, i64 %idx.ext63
  store ptr %add.ptr64, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end, %if.then55, %if.then37, %do.end, %if.then17, %if.then10, %if.then5
  %76 = load ptr, ptr %retval, align 8
  ret ptr %76
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define i32 @upvec_getValue_75(ptr noundef %pv, i32 noundef %c, i32 noundef %column) #0 {
entry:
  %retval = alloca i32, align 4
  %pv.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  %column.addr = alloca i32, align 4
  %row = alloca ptr, align 8
  %ncpv = alloca ptr, align 8
  store ptr %pv, ptr %pv.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  store i32 %column, ptr %column.addr, align 4
  %0 = load ptr, ptr %pv.addr, align 8
  %isCompacted = getelementptr inbounds %struct.UPropsVectors, ptr %0, i32 0, i32 5
  %1 = load i8, ptr %isCompacted, align 8
  %tobool = icmp ne i8 %1, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load i32, ptr %c.addr, align 4
  %cmp = icmp slt i32 %2, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false1

lor.lhs.false1:                                   ; preds = %lor.lhs.false
  %3 = load i32, ptr %c.addr, align 4
  %cmp2 = icmp sgt i32 %3, 1114113
  br i1 %cmp2, label %if.then, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false1
  %4 = load i32, ptr %column.addr, align 4
  %cmp4 = icmp slt i32 %4, 0
  br i1 %cmp4, label %if.then, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false3
  %5 = load i32, ptr %column.addr, align 4
  %6 = load ptr, ptr %pv.addr, align 8
  %columns = getelementptr inbounds %struct.UPropsVectors, ptr %6, i32 0, i32 1
  %7 = load i32, ptr %columns, align 8
  %sub = sub nsw i32 %7, 2
  %cmp6 = icmp sge i32 %5, %sub
  br i1 %cmp6, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false5, %lor.lhs.false3, %lor.lhs.false1, %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false5
  %8 = load ptr, ptr %pv.addr, align 8
  store ptr %8, ptr %ncpv, align 8
  %9 = load ptr, ptr %ncpv, align 8
  %10 = load i32, ptr %c.addr, align 4
  %call = call noundef ptr @_ZL8_findRowP13UPropsVectorsi(ptr noundef %9, i32 noundef %10)
  store ptr %call, ptr %row, align 8
  %11 = load ptr, ptr %row, align 8
  %12 = load i32, ptr %column.addr, align 4
  %add = add nsw i32 2, %12
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds i32, ptr %11, i64 %idxprom
  %13 = load i32, ptr %arrayidx, align 4
  store i32 %13, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

; Function Attrs: mustprogress nounwind uwtable
define ptr @upvec_getRow_75(ptr noundef %pv, i32 noundef %rowIndex, ptr noundef %pRangeStart, ptr noundef %pRangeEnd) #1 {
entry:
  %retval = alloca ptr, align 8
  %pv.addr = alloca ptr, align 8
  %rowIndex.addr = alloca i32, align 4
  %pRangeStart.addr = alloca ptr, align 8
  %pRangeEnd.addr = alloca ptr, align 8
  %row = alloca ptr, align 8
  %columns = alloca i32, align 4
  store ptr %pv, ptr %pv.addr, align 8
  store i32 %rowIndex, ptr %rowIndex.addr, align 4
  store ptr %pRangeStart, ptr %pRangeStart.addr, align 8
  store ptr %pRangeEnd, ptr %pRangeEnd.addr, align 8
  %0 = load ptr, ptr %pv.addr, align 8
  %isCompacted = getelementptr inbounds %struct.UPropsVectors, ptr %0, i32 0, i32 5
  %1 = load i8, ptr %isCompacted, align 8
  %tobool = icmp ne i8 %1, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load i32, ptr %rowIndex.addr, align 4
  %cmp = icmp slt i32 %2, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false1

lor.lhs.false1:                                   ; preds = %lor.lhs.false
  %3 = load i32, ptr %rowIndex.addr, align 4
  %4 = load ptr, ptr %pv.addr, align 8
  %rows = getelementptr inbounds %struct.UPropsVectors, ptr %4, i32 0, i32 3
  %5 = load i32, ptr %rows, align 8
  %cmp2 = icmp sge i32 %3, %5
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false1, %lor.lhs.false, %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false1
  %6 = load ptr, ptr %pv.addr, align 8
  %columns3 = getelementptr inbounds %struct.UPropsVectors, ptr %6, i32 0, i32 1
  %7 = load i32, ptr %columns3, align 8
  store i32 %7, ptr %columns, align 4
  %8 = load ptr, ptr %pv.addr, align 8
  %v = getelementptr inbounds %struct.UPropsVectors, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %v, align 8
  %10 = load i32, ptr %rowIndex.addr, align 4
  %11 = load i32, ptr %columns, align 4
  %mul = mul nsw i32 %10, %11
  %idx.ext = sext i32 %mul to i64
  %add.ptr = getelementptr inbounds i32, ptr %9, i64 %idx.ext
  store ptr %add.ptr, ptr %row, align 8
  %12 = load ptr, ptr %pRangeStart.addr, align 8
  %cmp4 = icmp ne ptr %12, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  %13 = load ptr, ptr %row, align 8
  %arrayidx = getelementptr inbounds i32, ptr %13, i64 0
  %14 = load i32, ptr %arrayidx, align 4
  %15 = load ptr, ptr %pRangeStart.addr, align 8
  store i32 %14, ptr %15, align 4
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end
  %16 = load ptr, ptr %pRangeEnd.addr, align 8
  %cmp7 = icmp ne ptr %16, null
  br i1 %cmp7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.end6
  %17 = load ptr, ptr %row, align 8
  %arrayidx9 = getelementptr inbounds i32, ptr %17, i64 1
  %18 = load i32, ptr %arrayidx9, align 4
  %sub = sub nsw i32 %18, 1
  %19 = load ptr, ptr %pRangeEnd.addr, align 8
  store i32 %sub, ptr %19, align 4
  br label %if.end10

if.end10:                                         ; preds = %if.then8, %if.end6
  %20 = load ptr, ptr %row, align 8
  %add.ptr11 = getelementptr inbounds i32, ptr %20, i64 2
  store ptr %add.ptr11, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end10, %if.then
  %21 = load ptr, ptr %retval, align 8
  ret ptr %21
}

; Function Attrs: mustprogress uwtable
define void @upvec_compact_75(ptr noundef %pv, ptr noundef %handler, ptr noundef %context, ptr noundef %pErrorCode) #0 {
entry:
  %pv.addr = alloca ptr, align 8
  %handler.addr = alloca ptr, align 8
  %context.addr = alloca ptr, align 8
  %pErrorCode.addr = alloca ptr, align 8
  %row = alloca ptr, align 8
  %i = alloca i32, align 4
  %columns = alloca i32, align 4
  %valueColumns = alloca i32, align 4
  %rows = alloca i32, align 4
  %count = alloca i32, align 4
  %start = alloca i32, align 4
  %limit = alloca i32, align 4
  store ptr %pv, ptr %pv.addr, align 8
  store ptr %handler, ptr %handler.addr, align 8
  store ptr %context, ptr %context.addr, align 8
  store ptr %pErrorCode, ptr %pErrorCode.addr, align 8
  %0 = load ptr, ptr %pErrorCode.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %handler.addr, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  %3 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 1, ptr %3, align 4
  br label %return

if.end2:                                          ; preds = %if.end
  %4 = load ptr, ptr %pv.addr, align 8
  %isCompacted = getelementptr inbounds %struct.UPropsVectors, ptr %4, i32 0, i32 5
  %5 = load i8, ptr %isCompacted, align 8
  %tobool3 = icmp ne i8 %5, 0
  br i1 %tobool3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end2
  br label %return

if.end5:                                          ; preds = %if.end2
  %6 = load ptr, ptr %pv.addr, align 8
  %isCompacted6 = getelementptr inbounds %struct.UPropsVectors, ptr %6, i32 0, i32 5
  store i8 1, ptr %isCompacted6, align 8
  %7 = load ptr, ptr %pv.addr, align 8
  %rows7 = getelementptr inbounds %struct.UPropsVectors, ptr %7, i32 0, i32 3
  %8 = load i32, ptr %rows7, align 8
  store i32 %8, ptr %rows, align 4
  %9 = load ptr, ptr %pv.addr, align 8
  %columns8 = getelementptr inbounds %struct.UPropsVectors, ptr %9, i32 0, i32 1
  %10 = load i32, ptr %columns8, align 8
  store i32 %10, ptr %columns, align 4
  %11 = load i32, ptr %columns, align 4
  %sub = sub nsw i32 %11, 2
  store i32 %sub, ptr %valueColumns, align 4
  %12 = load ptr, ptr %pv.addr, align 8
  %v = getelementptr inbounds %struct.UPropsVectors, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %v, align 8
  %14 = load i32, ptr %rows, align 4
  %15 = load i32, ptr %columns, align 4
  %mul = mul nsw i32 %15, 4
  %16 = load ptr, ptr %pv.addr, align 8
  %17 = load ptr, ptr %pErrorCode.addr, align 8
  call void @uprv_sortArray_75(ptr noundef %13, i32 noundef %14, i32 noundef %mul, ptr noundef @_ZL17upvec_compareRowsPKvS0_S0_, ptr noundef %16, i8 noundef signext 0, ptr noundef %17)
  %18 = load ptr, ptr %pErrorCode.addr, align 8
  %19 = load i32, ptr %18, align 4
  %call9 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %19)
  %tobool10 = icmp ne i8 %call9, 0
  br i1 %tobool10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end5
  br label %return

if.end12:                                         ; preds = %if.end5
  %20 = load ptr, ptr %pv.addr, align 8
  %v13 = getelementptr inbounds %struct.UPropsVectors, ptr %20, i32 0, i32 0
  %21 = load ptr, ptr %v13, align 8
  store ptr %21, ptr %row, align 8
  %22 = load i32, ptr %valueColumns, align 4
  %sub14 = sub nsw i32 0, %22
  store i32 %sub14, ptr %count, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end12
  %23 = load i32, ptr %i, align 4
  %24 = load i32, ptr %rows, align 4
  %cmp15 = icmp slt i32 %23, %24
  br i1 %cmp15, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %25 = load ptr, ptr %row, align 8
  %arrayidx = getelementptr inbounds i32, ptr %25, i64 0
  %26 = load i32, ptr %arrayidx, align 4
  store i32 %26, ptr %start, align 4
  %27 = load i32, ptr %count, align 4
  %cmp16 = icmp slt i32 %27, 0
  br i1 %cmp16, label %if.then21, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %28 = load ptr, ptr %row, align 8
  %add.ptr = getelementptr inbounds i32, ptr %28, i64 2
  %29 = load ptr, ptr %row, align 8
  %30 = load i32, ptr %valueColumns, align 4
  %idx.ext = sext i32 %30 to i64
  %idx.neg = sub i64 0, %idx.ext
  %add.ptr17 = getelementptr inbounds i32, ptr %29, i64 %idx.neg
  %31 = load i32, ptr %valueColumns, align 4
  %mul18 = mul nsw i32 %31, 4
  %conv = sext i32 %mul18 to i64
  %call19 = call i32 @memcmp(ptr noundef %add.ptr, ptr noundef %add.ptr17, i64 noundef %conv) #8
  %cmp20 = icmp ne i32 0, %call19
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %lor.lhs.false, %for.body
  %32 = load i32, ptr %valueColumns, align 4
  %33 = load i32, ptr %count, align 4
  %add = add nsw i32 %33, %32
  store i32 %add, ptr %count, align 4
  br label %if.end22

if.end22:                                         ; preds = %if.then21, %lor.lhs.false
  %34 = load i32, ptr %start, align 4
  %cmp23 = icmp sge i32 %34, 1114112
  br i1 %cmp23, label %if.then24, label %if.end30

if.then24:                                        ; preds = %if.end22
  %35 = load ptr, ptr %handler.addr, align 8
  %36 = load ptr, ptr %context.addr, align 8
  %37 = load i32, ptr %start, align 4
  %38 = load i32, ptr %start, align 4
  %39 = load i32, ptr %count, align 4
  %40 = load ptr, ptr %row, align 8
  %add.ptr25 = getelementptr inbounds i32, ptr %40, i64 2
  %41 = load i32, ptr %valueColumns, align 4
  %42 = load ptr, ptr %pErrorCode.addr, align 8
  call void %35(ptr noundef %36, i32 noundef %37, i32 noundef %38, i32 noundef %39, ptr noundef %add.ptr25, i32 noundef %41, ptr noundef %42)
  %43 = load ptr, ptr %pErrorCode.addr, align 8
  %44 = load i32, ptr %43, align 4
  %call26 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %44)
  %tobool27 = icmp ne i8 %call26, 0
  br i1 %tobool27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.then24
  br label %return

if.end29:                                         ; preds = %if.then24
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %if.end22
  %45 = load i32, ptr %columns, align 4
  %46 = load ptr, ptr %row, align 8
  %idx.ext31 = sext i32 %45 to i64
  %add.ptr32 = getelementptr inbounds i32, ptr %46, i64 %idx.ext31
  store ptr %add.ptr32, ptr %row, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end30
  %47 = load i32, ptr %i, align 4
  %inc = add nsw i32 %47, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %48 = load i32, ptr %valueColumns, align 4
  %49 = load i32, ptr %count, align 4
  %add33 = add nsw i32 %49, %48
  store i32 %add33, ptr %count, align 4
  %50 = load ptr, ptr %handler.addr, align 8
  %51 = load ptr, ptr %context.addr, align 8
  %52 = load i32, ptr %count, align 4
  %53 = load ptr, ptr %row, align 8
  %54 = load i32, ptr %valueColumns, align 4
  %idx.ext34 = sext i32 %54 to i64
  %idx.neg35 = sub i64 0, %idx.ext34
  %add.ptr36 = getelementptr inbounds i32, ptr %53, i64 %idx.neg35
  %55 = load i32, ptr %valueColumns, align 4
  %56 = load ptr, ptr %pErrorCode.addr, align 8
  call void %50(ptr noundef %51, i32 noundef 2097152, i32 noundef 2097152, i32 noundef %52, ptr noundef %add.ptr36, i32 noundef %55, ptr noundef %56)
  %57 = load ptr, ptr %pErrorCode.addr, align 8
  %58 = load i32, ptr %57, align 4
  %call37 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %58)
  %tobool38 = icmp ne i8 %call37, 0
  br i1 %tobool38, label %if.then39, label %if.end40

if.then39:                                        ; preds = %for.end
  br label %return

if.end40:                                         ; preds = %for.end
  %59 = load ptr, ptr %pv.addr, align 8
  %v41 = getelementptr inbounds %struct.UPropsVectors, ptr %59, i32 0, i32 0
  %60 = load ptr, ptr %v41, align 8
  store ptr %60, ptr %row, align 8
  %61 = load i32, ptr %valueColumns, align 4
  %sub42 = sub nsw i32 0, %61
  store i32 %sub42, ptr %count, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond43

for.cond43:                                       ; preds = %for.inc80, %if.end40
  %62 = load i32, ptr %i, align 4
  %63 = load i32, ptr %rows, align 4
  %cmp44 = icmp slt i32 %62, %63
  br i1 %cmp44, label %for.body45, label %for.end82

for.body45:                                       ; preds = %for.cond43
  %64 = load ptr, ptr %row, align 8
  %arrayidx46 = getelementptr inbounds i32, ptr %64, i64 0
  %65 = load i32, ptr %arrayidx46, align 4
  store i32 %65, ptr %start, align 4
  %66 = load ptr, ptr %row, align 8
  %arrayidx47 = getelementptr inbounds i32, ptr %66, i64 1
  %67 = load i32, ptr %arrayidx47, align 4
  store i32 %67, ptr %limit, align 4
  %68 = load i32, ptr %count, align 4
  %cmp48 = icmp slt i32 %68, 0
  br i1 %cmp48, label %if.then58, label %lor.lhs.false49

lor.lhs.false49:                                  ; preds = %for.body45
  %69 = load ptr, ptr %row, align 8
  %add.ptr50 = getelementptr inbounds i32, ptr %69, i64 2
  %70 = load ptr, ptr %pv.addr, align 8
  %v51 = getelementptr inbounds %struct.UPropsVectors, ptr %70, i32 0, i32 0
  %71 = load ptr, ptr %v51, align 8
  %72 = load i32, ptr %count, align 4
  %idx.ext52 = sext i32 %72 to i64
  %add.ptr53 = getelementptr inbounds i32, ptr %71, i64 %idx.ext52
  %73 = load i32, ptr %valueColumns, align 4
  %mul54 = mul nsw i32 %73, 4
  %conv55 = sext i32 %mul54 to i64
  %call56 = call i32 @memcmp(ptr noundef %add.ptr50, ptr noundef %add.ptr53, i64 noundef %conv55) #8
  %cmp57 = icmp ne i32 0, %call56
  br i1 %cmp57, label %if.then58, label %if.end66

if.then58:                                        ; preds = %lor.lhs.false49, %for.body45
  %74 = load i32, ptr %valueColumns, align 4
  %75 = load i32, ptr %count, align 4
  %add59 = add nsw i32 %75, %74
  store i32 %add59, ptr %count, align 4
  br label %do.body

do.body:                                          ; preds = %if.then58
  %76 = load ptr, ptr %pv.addr, align 8
  %v60 = getelementptr inbounds %struct.UPropsVectors, ptr %76, i32 0, i32 0
  %77 = load ptr, ptr %v60, align 8
  %78 = load i32, ptr %count, align 4
  %idx.ext61 = sext i32 %78 to i64
  %add.ptr62 = getelementptr inbounds i32, ptr %77, i64 %idx.ext61
  %79 = load ptr, ptr %row, align 8
  %add.ptr63 = getelementptr inbounds i32, ptr %79, i64 2
  %80 = load i32, ptr %valueColumns, align 4
  %conv64 = sext i32 %80 to i64
  %mul65 = mul i64 %conv64, 4
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %add.ptr62, ptr align 4 %add.ptr63, i64 %mul65, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end66

if.end66:                                         ; preds = %do.end, %lor.lhs.false49
  %81 = load i32, ptr %start, align 4
  %cmp67 = icmp slt i32 %81, 1114112
  br i1 %cmp67, label %if.then68, label %if.end77

if.then68:                                        ; preds = %if.end66
  %82 = load ptr, ptr %handler.addr, align 8
  %83 = load ptr, ptr %context.addr, align 8
  %84 = load i32, ptr %start, align 4
  %85 = load i32, ptr %limit, align 4
  %sub69 = sub nsw i32 %85, 1
  %86 = load i32, ptr %count, align 4
  %87 = load ptr, ptr %pv.addr, align 8
  %v70 = getelementptr inbounds %struct.UPropsVectors, ptr %87, i32 0, i32 0
  %88 = load ptr, ptr %v70, align 8
  %89 = load i32, ptr %count, align 4
  %idx.ext71 = sext i32 %89 to i64
  %add.ptr72 = getelementptr inbounds i32, ptr %88, i64 %idx.ext71
  %90 = load i32, ptr %valueColumns, align 4
  %91 = load ptr, ptr %pErrorCode.addr, align 8
  call void %82(ptr noundef %83, i32 noundef %84, i32 noundef %sub69, i32 noundef %86, ptr noundef %add.ptr72, i32 noundef %90, ptr noundef %91)
  %92 = load ptr, ptr %pErrorCode.addr, align 8
  %93 = load i32, ptr %92, align 4
  %call73 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %93)
  %tobool74 = icmp ne i8 %call73, 0
  br i1 %tobool74, label %if.then75, label %if.end76

if.then75:                                        ; preds = %if.then68
  br label %return

if.end76:                                         ; preds = %if.then68
  br label %if.end77

if.end77:                                         ; preds = %if.end76, %if.end66
  %94 = load i32, ptr %columns, align 4
  %95 = load ptr, ptr %row, align 8
  %idx.ext78 = sext i32 %94 to i64
  %add.ptr79 = getelementptr inbounds i32, ptr %95, i64 %idx.ext78
  store ptr %add.ptr79, ptr %row, align 8
  br label %for.inc80

for.inc80:                                        ; preds = %if.end77
  %96 = load i32, ptr %i, align 4
  %inc81 = add nsw i32 %96, 1
  store i32 %inc81, ptr %i, align 4
  br label %for.cond43, !llvm.loop !10

for.end82:                                        ; preds = %for.cond43
  %97 = load i32, ptr %count, align 4
  %98 = load i32, ptr %valueColumns, align 4
  %div = sdiv i32 %97, %98
  %add83 = add nsw i32 %div, 1
  %99 = load ptr, ptr %pv.addr, align 8
  %rows84 = getelementptr inbounds %struct.UPropsVectors, ptr %99, i32 0, i32 3
  store i32 %add83, ptr %rows84, align 8
  br label %return

return:                                           ; preds = %for.end82, %if.then75, %if.then39, %if.then28, %if.then11, %if.then4, %if.then1, %if.then
  ret void
}

declare void @uprv_sortArray_75(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i8 noundef signext, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL17upvec_compareRowsPKvS0_S0_(ptr noundef %context, ptr noundef %l, ptr noundef %r) #1 {
entry:
  %retval = alloca i32, align 4
  %context.addr = alloca ptr, align 8
  %l.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %left = alloca ptr, align 8
  %right = alloca ptr, align 8
  %pv = alloca ptr, align 8
  %i = alloca i32, align 4
  %count = alloca i32, align 4
  %columns = alloca i32, align 4
  store ptr %context, ptr %context.addr, align 8
  store ptr %l, ptr %l.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  %0 = load ptr, ptr %l.addr, align 8
  store ptr %0, ptr %left, align 8
  %1 = load ptr, ptr %r.addr, align 8
  store ptr %1, ptr %right, align 8
  %2 = load ptr, ptr %context.addr, align 8
  store ptr %2, ptr %pv, align 8
  %3 = load ptr, ptr %pv, align 8
  %columns1 = getelementptr inbounds %struct.UPropsVectors, ptr %3, i32 0, i32 1
  %4 = load i32, ptr %columns1, align 8
  store i32 %4, ptr %columns, align 4
  store i32 %4, ptr %count, align 4
  store i32 2, ptr %i, align 4
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %5 = load ptr, ptr %left, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds i32, ptr %5, i64 %idxprom
  %7 = load i32, ptr %arrayidx, align 4
  %8 = load ptr, ptr %right, align 8
  %9 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %9 to i64
  %arrayidx3 = getelementptr inbounds i32, ptr %8, i64 %idxprom2
  %10 = load i32, ptr %arrayidx3, align 4
  %cmp = icmp ne i32 %7, %10
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %11 = load ptr, ptr %left, align 8
  %12 = load i32, ptr %i, align 4
  %idxprom4 = sext i32 %12 to i64
  %arrayidx5 = getelementptr inbounds i32, ptr %11, i64 %idxprom4
  %13 = load i32, ptr %arrayidx5, align 4
  %14 = load ptr, ptr %right, align 8
  %15 = load i32, ptr %i, align 4
  %idxprom6 = sext i32 %15 to i64
  %arrayidx7 = getelementptr inbounds i32, ptr %14, i64 %idxprom6
  %16 = load i32, ptr %arrayidx7, align 4
  %cmp8 = icmp ult i32 %13, %16
  %cond = select i1 %cmp8, i32 -1, i32 1
  store i32 %cond, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %do.body
  %17 = load i32, ptr %i, align 4
  %inc = add nsw i32 %17, 1
  store i32 %inc, ptr %i, align 4
  %18 = load i32, ptr %columns, align 4
  %cmp9 = icmp eq i32 %inc, %18
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end
  store i32 0, ptr %i, align 4
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.end
  br label %do.cond

do.cond:                                          ; preds = %if.end11
  %19 = load i32, ptr %count, align 4
  %dec = add nsw i32 %19, -1
  store i32 %dec, ptr %count, align 4
  %cmp12 = icmp sgt i32 %dec, 0
  br i1 %cmp12, label %do.body, label %do.end, !llvm.loop !11

do.end:                                           ; preds = %do.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end, %if.then
  %20 = load i32, ptr %retval, align 4
  ret i32 %20
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define ptr @upvec_getArray_75(ptr noundef %pv, ptr noundef %pRows, ptr noundef %pColumns) #1 {
entry:
  %retval = alloca ptr, align 8
  %pv.addr = alloca ptr, align 8
  %pRows.addr = alloca ptr, align 8
  %pColumns.addr = alloca ptr, align 8
  store ptr %pv, ptr %pv.addr, align 8
  store ptr %pRows, ptr %pRows.addr, align 8
  store ptr %pColumns, ptr %pColumns.addr, align 8
  %0 = load ptr, ptr %pv.addr, align 8
  %isCompacted = getelementptr inbounds %struct.UPropsVectors, ptr %0, i32 0, i32 5
  %1 = load i8, ptr %isCompacted, align 8
  %tobool = icmp ne i8 %1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %pRows.addr, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  %3 = load ptr, ptr %pv.addr, align 8
  %rows = getelementptr inbounds %struct.UPropsVectors, ptr %3, i32 0, i32 3
  %4 = load i32, ptr %rows, align 8
  %5 = load ptr, ptr %pRows.addr, align 8
  store i32 %4, ptr %5, align 4
  br label %if.end2

if.end2:                                          ; preds = %if.then1, %if.end
  %6 = load ptr, ptr %pColumns.addr, align 8
  %cmp3 = icmp ne ptr %6, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end2
  %7 = load ptr, ptr %pv.addr, align 8
  %columns = getelementptr inbounds %struct.UPropsVectors, ptr %7, i32 0, i32 1
  %8 = load i32, ptr %columns, align 8
  %sub = sub nsw i32 %8, 2
  %9 = load ptr, ptr %pColumns.addr, align 8
  store i32 %sub, ptr %9, align 4
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end2
  %10 = load ptr, ptr %pv.addr, align 8
  %v = getelementptr inbounds %struct.UPropsVectors, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %v, align 8
  store ptr %11, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end5, %if.then
  %12 = load ptr, ptr %retval, align 8
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define ptr @upvec_cloneArray_75(ptr noundef %pv, ptr noundef %pRows, ptr noundef %pColumns, ptr noundef %pErrorCode) #0 {
entry:
  %retval = alloca ptr, align 8
  %pv.addr = alloca ptr, align 8
  %pRows.addr = alloca ptr, align 8
  %pColumns.addr = alloca ptr, align 8
  %pErrorCode.addr = alloca ptr, align 8
  %clonedArray = alloca ptr, align 8
  %byteLength = alloca i32, align 4
  store ptr %pv, ptr %pv.addr, align 8
  store ptr %pRows, ptr %pRows.addr, align 8
  store ptr %pColumns, ptr %pColumns.addr, align 8
  store ptr %pErrorCode, ptr %pErrorCode.addr, align 8
  %0 = load ptr, ptr %pErrorCode.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %pv.addr, align 8
  %isCompacted = getelementptr inbounds %struct.UPropsVectors, ptr %2, i32 0, i32 5
  %3 = load i8, ptr %isCompacted, align 8
  %tobool1 = icmp ne i8 %3, 0
  br i1 %tobool1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 1, ptr %4, align 4
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %5 = load ptr, ptr %pv.addr, align 8
  %rows = getelementptr inbounds %struct.UPropsVectors, ptr %5, i32 0, i32 3
  %6 = load i32, ptr %rows, align 8
  %7 = load ptr, ptr %pv.addr, align 8
  %columns = getelementptr inbounds %struct.UPropsVectors, ptr %7, i32 0, i32 1
  %8 = load i32, ptr %columns, align 8
  %sub = sub nsw i32 %8, 2
  %mul = mul nsw i32 %6, %sub
  %mul4 = mul nsw i32 %mul, 4
  store i32 %mul4, ptr %byteLength, align 4
  %9 = load i32, ptr %byteLength, align 4
  %conv = sext i32 %9 to i64
  %call5 = call noalias ptr @uprv_malloc_75(i64 noundef %conv) #7
  store ptr %call5, ptr %clonedArray, align 8
  %10 = load ptr, ptr %clonedArray, align 8
  %cmp = icmp eq ptr %10, null
  br i1 %cmp, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end3
  %11 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 7, ptr %11, align 4
  store ptr null, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.end3
  br label %do.body

do.body:                                          ; preds = %if.end7
  %12 = load ptr, ptr %clonedArray, align 8
  %13 = load ptr, ptr %pv.addr, align 8
  %v = getelementptr inbounds %struct.UPropsVectors, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %v, align 8
  %15 = load i32, ptr %byteLength, align 4
  %conv8 = sext i32 %15 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %14, i64 %conv8, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  %16 = load ptr, ptr %pRows.addr, align 8
  %cmp9 = icmp ne ptr %16, null
  br i1 %cmp9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %do.end
  %17 = load ptr, ptr %pv.addr, align 8
  %rows11 = getelementptr inbounds %struct.UPropsVectors, ptr %17, i32 0, i32 3
  %18 = load i32, ptr %rows11, align 8
  %19 = load ptr, ptr %pRows.addr, align 8
  store i32 %18, ptr %19, align 4
  br label %if.end12

if.end12:                                         ; preds = %if.then10, %do.end
  %20 = load ptr, ptr %pColumns.addr, align 8
  %cmp13 = icmp ne ptr %20, null
  br i1 %cmp13, label %if.then14, label %if.end17

if.then14:                                        ; preds = %if.end12
  %21 = load ptr, ptr %pv.addr, align 8
  %columns15 = getelementptr inbounds %struct.UPropsVectors, ptr %21, i32 0, i32 1
  %22 = load i32, ptr %columns15, align 8
  %sub16 = sub nsw i32 %22, 2
  %23 = load ptr, ptr %pColumns.addr, align 8
  store i32 %sub16, ptr %23, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.then14, %if.end12
  %24 = load ptr, ptr %clonedArray, align 8
  store ptr %24, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end17, %if.then6, %if.then2, %if.then
  %25 = load ptr, ptr %retval, align 8
  ret ptr %25
}

; Function Attrs: mustprogress uwtable
define ptr @upvec_compactToUTrie2WithRowIndexes_75(ptr noundef %pv, ptr noundef %pErrorCode) #0 {
entry:
  %pv.addr = alloca ptr, align 8
  %pErrorCode.addr = alloca ptr, align 8
  %toUTrie2 = alloca %struct.UPVecToUTrie2Context, align 8
  store ptr %pv, ptr %pv.addr, align 8
  store ptr %pErrorCode, ptr %pErrorCode.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %toUTrie2, i8 0, i64 24, i1 false)
  %0 = load ptr, ptr %pv.addr, align 8
  %1 = load ptr, ptr %pErrorCode.addr, align 8
  call void @upvec_compact_75(ptr noundef %0, ptr noundef @upvec_compactToUTrie2Handler_75, ptr noundef %toUTrie2, ptr noundef %1)
  %trie = getelementptr inbounds %struct.UPVecToUTrie2Context, ptr %toUTrie2, i32 0, i32 0
  %2 = load ptr, ptr %trie, align 8
  %3 = load ptr, ptr %pErrorCode.addr, align 8
  call void @utrie2_freeze_75(ptr noundef %2, i32 noundef 0, ptr noundef %3)
  %4 = load ptr, ptr %pErrorCode.addr, align 8
  %5 = load i32, ptr %4, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %5)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %trie1 = getelementptr inbounds %struct.UPVecToUTrie2Context, ptr %toUTrie2, i32 0, i32 0
  %6 = load ptr, ptr %trie1, align 8
  call void @utrie2_close_75(ptr noundef %6)
  %trie2 = getelementptr inbounds %struct.UPVecToUTrie2Context, ptr %toUTrie2, i32 0, i32 0
  store ptr null, ptr %trie2, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %trie3 = getelementptr inbounds %struct.UPVecToUTrie2Context, ptr %toUTrie2, i32 0, i32 0
  %7 = load ptr, ptr %trie3, align 8
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define void @upvec_compactToUTrie2Handler_75(ptr noundef %context, i32 noundef %start, i32 noundef %end, i32 noundef %rowIndex, ptr noundef %row, i32 noundef %columns, ptr noundef %pErrorCode) #0 {
entry:
  %context.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %end.addr = alloca i32, align 4
  %rowIndex.addr = alloca i32, align 4
  %row.addr = alloca ptr, align 8
  %columns.addr = alloca i32, align 4
  %pErrorCode.addr = alloca ptr, align 8
  %toUTrie2 = alloca ptr, align 8
  store ptr %context, ptr %context.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store i32 %end, ptr %end.addr, align 4
  store i32 %rowIndex, ptr %rowIndex.addr, align 4
  store ptr %row, ptr %row.addr, align 8
  store i32 %columns, ptr %columns.addr, align 4
  store ptr %pErrorCode, ptr %pErrorCode.addr, align 8
  %0 = load ptr, ptr %context.addr, align 8
  store ptr %0, ptr %toUTrie2, align 8
  %1 = load i32, ptr %start.addr, align 4
  %cmp = icmp slt i32 %1, 1114112
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %toUTrie2, align 8
  %trie = getelementptr inbounds %struct.UPVecToUTrie2Context, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %trie, align 8
  %4 = load i32, ptr %start.addr, align 4
  %5 = load i32, ptr %end.addr, align 4
  %6 = load i32, ptr %rowIndex.addr, align 4
  %7 = load ptr, ptr %pErrorCode.addr, align 8
  call void @utrie2_setRange32_75(ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i8 noundef signext 1, ptr noundef %7)
  br label %if.end9

if.else:                                          ; preds = %entry
  %8 = load i32, ptr %start.addr, align 4
  switch i32 %8, label %sw.default [
    i32 1114112, label %sw.bb
    i32 1114113, label %sw.bb1
    i32 2097152, label %sw.bb2
  ]

sw.bb:                                            ; preds = %if.else
  %9 = load i32, ptr %rowIndex.addr, align 4
  %10 = load ptr, ptr %toUTrie2, align 8
  %initialValue = getelementptr inbounds %struct.UPVecToUTrie2Context, ptr %10, i32 0, i32 1
  store i32 %9, ptr %initialValue, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %if.else
  %11 = load i32, ptr %rowIndex.addr, align 4
  %12 = load ptr, ptr %toUTrie2, align 8
  %errorValue = getelementptr inbounds %struct.UPVecToUTrie2Context, ptr %12, i32 0, i32 2
  store i32 %11, ptr %errorValue, align 4
  br label %sw.epilog

sw.bb2:                                           ; preds = %if.else
  %13 = load i32, ptr %rowIndex.addr, align 4
  %14 = load ptr, ptr %toUTrie2, align 8
  %maxValue = getelementptr inbounds %struct.UPVecToUTrie2Context, ptr %14, i32 0, i32 3
  store i32 %13, ptr %maxValue, align 8
  %15 = load i32, ptr %rowIndex.addr, align 4
  %cmp3 = icmp sgt i32 %15, 65535
  br i1 %cmp3, label %if.then4, label %if.else5

if.then4:                                         ; preds = %sw.bb2
  %16 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 8, ptr %16, align 4
  br label %if.end

if.else5:                                         ; preds = %sw.bb2
  %17 = load ptr, ptr %toUTrie2, align 8
  %initialValue6 = getelementptr inbounds %struct.UPVecToUTrie2Context, ptr %17, i32 0, i32 1
  %18 = load i32, ptr %initialValue6, align 8
  %19 = load ptr, ptr %toUTrie2, align 8
  %errorValue7 = getelementptr inbounds %struct.UPVecToUTrie2Context, ptr %19, i32 0, i32 2
  %20 = load i32, ptr %errorValue7, align 4
  %21 = load ptr, ptr %pErrorCode.addr, align 8
  %call = call ptr @utrie2_open_75(i32 noundef %18, i32 noundef %20, ptr noundef %21)
  %22 = load ptr, ptr %toUTrie2, align 8
  %trie8 = getelementptr inbounds %struct.UPVecToUTrie2Context, ptr %22, i32 0, i32 0
  store ptr %call, ptr %trie8, align 8
  br label %if.end

if.end:                                           ; preds = %if.else5, %if.then4
  br label %sw.epilog

sw.default:                                       ; preds = %if.else
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %if.end, %sw.bb1, %sw.bb
  br label %if.end9

if.end9:                                          ; preds = %sw.epilog, %if.then
  ret void
}

declare void @utrie2_freeze_75(ptr noundef, i32 noundef, ptr noundef) #3

declare void @utrie2_close_75(ptr noundef) #3

declare void @utrie2_setRange32_75(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i8 noundef signext, ptr noundef) #3

declare ptr @utrie2_open_75(i32 noundef, i32 noundef, ptr noundef) #3

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { allocsize(0) }
attributes #8 = { nounwind willreturn memory(read) }

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
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
