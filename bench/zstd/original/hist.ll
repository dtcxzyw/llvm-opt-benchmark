target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define i32 @HIST_isError(i64 noundef %code) #0 {
entry:
  %code.addr = alloca i64, align 8
  store i64 %code, ptr %code.addr, align 8
  %0 = load i64, ptr %code.addr, align 8
  %call = call i32 @ERR_isError(i64 noundef %0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @ERR_isError(i64 noundef %code) #0 {
entry:
  %code.addr = alloca i64, align 8
  store i64 %code, ptr %code.addr, align 8
  %0 = load i64, ptr %code.addr, align 8
  %cmp = icmp ugt i64 %0, -120
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define i32 @HIST_count_simple(ptr noundef %count, ptr noundef %maxSymbolValuePtr, ptr noundef %src, i64 noundef %srcSize) #0 {
entry:
  %retval = alloca i32, align 4
  %count.addr = alloca ptr, align 8
  %maxSymbolValuePtr.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %srcSize.addr = alloca i64, align 8
  %ip = alloca ptr, align 8
  %end = alloca ptr, align 8
  %maxSymbolValue = alloca i32, align 4
  %largestCount = alloca i32, align 4
  %s = alloca i32, align 4
  store ptr %count, ptr %count.addr, align 8
  store ptr %maxSymbolValuePtr, ptr %maxSymbolValuePtr.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i64 %srcSize, ptr %srcSize.addr, align 8
  %0 = load ptr, ptr %src.addr, align 8
  store ptr %0, ptr %ip, align 8
  %1 = load ptr, ptr %ip, align 8
  %2 = load i64, ptr %srcSize.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %2
  store ptr %add.ptr, ptr %end, align 8
  %3 = load ptr, ptr %maxSymbolValuePtr.addr, align 8
  %4 = load i32, ptr %3, align 4
  store i32 %4, ptr %maxSymbolValue, align 4
  store i32 0, ptr %largestCount, align 4
  %5 = load ptr, ptr %count.addr, align 8
  %6 = load i32, ptr %maxSymbolValue, align 4
  %add = add i32 %6, 1
  %conv = zext i32 %add to i64
  %mul = mul i64 %conv, 4
  call void @llvm.memset.p0.i64(ptr align 4 %5, i8 0, i64 %mul, i1 false)
  %7 = load i64, ptr %srcSize.addr, align 8
  %cmp = icmp eq i64 %7, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %8 = load ptr, ptr %maxSymbolValuePtr.addr, align 8
  store i32 0, ptr %8, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %9 = load ptr, ptr %ip, align 8
  %10 = load ptr, ptr %end, align 8
  %cmp2 = icmp ult ptr %9, %10
  br i1 %cmp2, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %11 = load ptr, ptr %count.addr, align 8
  %12 = load ptr, ptr %ip, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %12, i32 1
  store ptr %incdec.ptr, ptr %ip, align 8
  %13 = load i8, ptr %12, align 1
  %idxprom = zext i8 %13 to i64
  %arrayidx = getelementptr inbounds i32, ptr %11, i64 %idxprom
  %14 = load i32, ptr %arrayidx, align 4
  %inc = add i32 %14, 1
  store i32 %inc, ptr %arrayidx, align 4
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %while.cond
  br label %while.cond4

while.cond4:                                      ; preds = %while.body7, %while.end
  %15 = load ptr, ptr %count.addr, align 8
  %16 = load i32, ptr %maxSymbolValue, align 4
  %idxprom5 = zext i32 %16 to i64
  %arrayidx6 = getelementptr inbounds i32, ptr %15, i64 %idxprom5
  %17 = load i32, ptr %arrayidx6, align 4
  %tobool = icmp ne i32 %17, 0
  %lnot = xor i1 %tobool, true
  br i1 %lnot, label %while.body7, label %while.end8

while.body7:                                      ; preds = %while.cond4
  %18 = load i32, ptr %maxSymbolValue, align 4
  %dec = add i32 %18, -1
  store i32 %dec, ptr %maxSymbolValue, align 4
  br label %while.cond4, !llvm.loop !6

while.end8:                                       ; preds = %while.cond4
  %19 = load i32, ptr %maxSymbolValue, align 4
  %20 = load ptr, ptr %maxSymbolValuePtr.addr, align 8
  store i32 %19, ptr %20, align 4
  store i32 0, ptr %s, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.end8
  %21 = load i32, ptr %s, align 4
  %22 = load i32, ptr %maxSymbolValue, align 4
  %cmp9 = icmp ule i32 %21, %22
  br i1 %cmp9, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %23 = load ptr, ptr %count.addr, align 8
  %24 = load i32, ptr %s, align 4
  %idxprom11 = zext i32 %24 to i64
  %arrayidx12 = getelementptr inbounds i32, ptr %23, i64 %idxprom11
  %25 = load i32, ptr %arrayidx12, align 4
  %26 = load i32, ptr %largestCount, align 4
  %cmp13 = icmp ugt i32 %25, %26
  br i1 %cmp13, label %if.then15, label %if.end18

if.then15:                                        ; preds = %for.body
  %27 = load ptr, ptr %count.addr, align 8
  %28 = load i32, ptr %s, align 4
  %idxprom16 = zext i32 %28 to i64
  %arrayidx17 = getelementptr inbounds i32, ptr %27, i64 %idxprom16
  %29 = load i32, ptr %arrayidx17, align 4
  store i32 %29, ptr %largestCount, align 4
  br label %if.end18

if.end18:                                         ; preds = %if.then15, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end18
  %30 = load i32, ptr %s, align 4
  %inc19 = add i32 %30, 1
  store i32 %inc19, ptr %s, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %31 = load i32, ptr %largestCount, align 4
  store i32 %31, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %32 = load i32, ptr %retval, align 4
  ret i32 %32
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define i64 @HIST_countFast_wksp(ptr noundef %count, ptr noundef %maxSymbolValuePtr, ptr noundef %source, i64 noundef %sourceSize, ptr noundef %workSpace, i64 noundef %workSpaceSize) #0 {
entry:
  %retval = alloca i64, align 8
  %count.addr = alloca ptr, align 8
  %maxSymbolValuePtr.addr = alloca ptr, align 8
  %source.addr = alloca ptr, align 8
  %sourceSize.addr = alloca i64, align 8
  %workSpace.addr = alloca ptr, align 8
  %workSpaceSize.addr = alloca i64, align 8
  store ptr %count, ptr %count.addr, align 8
  store ptr %maxSymbolValuePtr, ptr %maxSymbolValuePtr.addr, align 8
  store ptr %source, ptr %source.addr, align 8
  store i64 %sourceSize, ptr %sourceSize.addr, align 8
  store ptr %workSpace, ptr %workSpace.addr, align 8
  store i64 %workSpaceSize, ptr %workSpaceSize.addr, align 8
  %0 = load i64, ptr %sourceSize.addr, align 8
  %cmp = icmp ult i64 %0, 1500
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %count.addr, align 8
  %2 = load ptr, ptr %maxSymbolValuePtr.addr, align 8
  %3 = load ptr, ptr %source.addr, align 8
  %4 = load i64, ptr %sourceSize.addr, align 8
  %call = call i32 @HIST_count_simple(ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4)
  %conv = zext i32 %call to i64
  store i64 %conv, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %workSpace.addr, align 8
  %6 = ptrtoint ptr %5 to i64
  %and = and i64 %6, 3
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  store i64 -1, ptr %retval, align 8
  br label %return

if.end2:                                          ; preds = %if.end
  %7 = load i64, ptr %workSpaceSize.addr, align 8
  %cmp3 = icmp ult i64 %7, 4096
  br i1 %cmp3, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end2
  store i64 -66, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.end2
  %8 = load ptr, ptr %count.addr, align 8
  %9 = load ptr, ptr %maxSymbolValuePtr.addr, align 8
  %10 = load ptr, ptr %source.addr, align 8
  %11 = load i64, ptr %sourceSize.addr, align 8
  %12 = load ptr, ptr %workSpace.addr, align 8
  %call7 = call i64 @HIST_count_parallel_wksp(ptr noundef %8, ptr noundef %9, ptr noundef %10, i64 noundef %11, i32 noundef 0, ptr noundef %12)
  store i64 %call7, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end6, %if.then5, %if.then1, %if.then
  %13 = load i64, ptr %retval, align 8
  ret i64 %13
}

; Function Attrs: nounwind uwtable
define internal i64 @HIST_count_parallel_wksp(ptr noundef %count, ptr noundef %maxSymbolValuePtr, ptr noundef %source, i64 noundef %sourceSize, i32 noundef %check, ptr noundef %workSpace) #0 {
entry:
  %retval = alloca i64, align 8
  %count.addr = alloca ptr, align 8
  %maxSymbolValuePtr.addr = alloca ptr, align 8
  %source.addr = alloca ptr, align 8
  %sourceSize.addr = alloca i64, align 8
  %check.addr = alloca i32, align 4
  %workSpace.addr = alloca ptr, align 8
  %ip = alloca ptr, align 8
  %iend = alloca ptr, align 8
  %countSize = alloca i64, align 8
  %max = alloca i32, align 4
  %Counting1 = alloca ptr, align 8
  %Counting2 = alloca ptr, align 8
  %Counting3 = alloca ptr, align 8
  %Counting4 = alloca ptr, align 8
  %cached = alloca i32, align 4
  %c = alloca i32, align 4
  %s = alloca i32, align 4
  %maxSymbolValue = alloca i32, align 4
  store ptr %count, ptr %count.addr, align 8
  store ptr %maxSymbolValuePtr, ptr %maxSymbolValuePtr.addr, align 8
  store ptr %source, ptr %source.addr, align 8
  store i64 %sourceSize, ptr %sourceSize.addr, align 8
  store i32 %check, ptr %check.addr, align 4
  store ptr %workSpace, ptr %workSpace.addr, align 8
  %0 = load ptr, ptr %source.addr, align 8
  store ptr %0, ptr %ip, align 8
  %1 = load ptr, ptr %ip, align 8
  %2 = load i64, ptr %sourceSize.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %2
  store ptr %add.ptr, ptr %iend, align 8
  %3 = load ptr, ptr %maxSymbolValuePtr.addr, align 8
  %4 = load i32, ptr %3, align 4
  %add = add i32 %4, 1
  %conv = zext i32 %add to i64
  %mul = mul i64 %conv, 4
  store i64 %mul, ptr %countSize, align 8
  store i32 0, ptr %max, align 4
  %5 = load ptr, ptr %workSpace.addr, align 8
  store ptr %5, ptr %Counting1, align 8
  %6 = load ptr, ptr %Counting1, align 8
  %add.ptr1 = getelementptr inbounds i32, ptr %6, i64 256
  store ptr %add.ptr1, ptr %Counting2, align 8
  %7 = load ptr, ptr %Counting2, align 8
  %add.ptr2 = getelementptr inbounds i32, ptr %7, i64 256
  store ptr %add.ptr2, ptr %Counting3, align 8
  %8 = load ptr, ptr %Counting3, align 8
  %add.ptr3 = getelementptr inbounds i32, ptr %8, i64 256
  store ptr %add.ptr3, ptr %Counting4, align 8
  %9 = load i64, ptr %sourceSize.addr, align 8
  %tobool = icmp ne i64 %9, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %10 = load ptr, ptr %count.addr, align 8
  %11 = load i64, ptr %countSize, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %10, i8 0, i64 %11, i1 false)
  %12 = load ptr, ptr %maxSymbolValuePtr.addr, align 8
  store i32 0, ptr %12, align 4
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %13 = load ptr, ptr %workSpace.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %13, i8 0, i64 4096, i1 false)
  %14 = load ptr, ptr %ip, align 8
  %call = call i32 @MEM_read32(ptr noundef %14)
  store i32 %call, ptr %cached, align 4
  %15 = load ptr, ptr %ip, align 8
  %add.ptr4 = getelementptr inbounds i8, ptr %15, i64 4
  store ptr %add.ptr4, ptr %ip, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %16 = load ptr, ptr %ip, align 8
  %17 = load ptr, ptr %iend, align 8
  %add.ptr5 = getelementptr inbounds i8, ptr %17, i64 -15
  %cmp = icmp ult ptr %16, %add.ptr5
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %18 = load i32, ptr %cached, align 4
  store i32 %18, ptr %c, align 4
  %19 = load ptr, ptr %ip, align 8
  %call7 = call i32 @MEM_read32(ptr noundef %19)
  store i32 %call7, ptr %cached, align 4
  %20 = load ptr, ptr %ip, align 8
  %add.ptr8 = getelementptr inbounds i8, ptr %20, i64 4
  store ptr %add.ptr8, ptr %ip, align 8
  %21 = load ptr, ptr %Counting1, align 8
  %22 = load i32, ptr %c, align 4
  %conv9 = trunc i32 %22 to i8
  %idxprom = zext i8 %conv9 to i64
  %arrayidx = getelementptr inbounds i32, ptr %21, i64 %idxprom
  %23 = load i32, ptr %arrayidx, align 4
  %inc = add i32 %23, 1
  store i32 %inc, ptr %arrayidx, align 4
  %24 = load ptr, ptr %Counting2, align 8
  %25 = load i32, ptr %c, align 4
  %shr = lshr i32 %25, 8
  %conv10 = trunc i32 %shr to i8
  %idxprom11 = zext i8 %conv10 to i64
  %arrayidx12 = getelementptr inbounds i32, ptr %24, i64 %idxprom11
  %26 = load i32, ptr %arrayidx12, align 4
  %inc13 = add i32 %26, 1
  store i32 %inc13, ptr %arrayidx12, align 4
  %27 = load ptr, ptr %Counting3, align 8
  %28 = load i32, ptr %c, align 4
  %shr14 = lshr i32 %28, 16
  %conv15 = trunc i32 %shr14 to i8
  %idxprom16 = zext i8 %conv15 to i64
  %arrayidx17 = getelementptr inbounds i32, ptr %27, i64 %idxprom16
  %29 = load i32, ptr %arrayidx17, align 4
  %inc18 = add i32 %29, 1
  store i32 %inc18, ptr %arrayidx17, align 4
  %30 = load ptr, ptr %Counting4, align 8
  %31 = load i32, ptr %c, align 4
  %shr19 = lshr i32 %31, 24
  %idxprom20 = zext i32 %shr19 to i64
  %arrayidx21 = getelementptr inbounds i32, ptr %30, i64 %idxprom20
  %32 = load i32, ptr %arrayidx21, align 4
  %inc22 = add i32 %32, 1
  store i32 %inc22, ptr %arrayidx21, align 4
  %33 = load i32, ptr %cached, align 4
  store i32 %33, ptr %c, align 4
  %34 = load ptr, ptr %ip, align 8
  %call23 = call i32 @MEM_read32(ptr noundef %34)
  store i32 %call23, ptr %cached, align 4
  %35 = load ptr, ptr %ip, align 8
  %add.ptr24 = getelementptr inbounds i8, ptr %35, i64 4
  store ptr %add.ptr24, ptr %ip, align 8
  %36 = load ptr, ptr %Counting1, align 8
  %37 = load i32, ptr %c, align 4
  %conv25 = trunc i32 %37 to i8
  %idxprom26 = zext i8 %conv25 to i64
  %arrayidx27 = getelementptr inbounds i32, ptr %36, i64 %idxprom26
  %38 = load i32, ptr %arrayidx27, align 4
  %inc28 = add i32 %38, 1
  store i32 %inc28, ptr %arrayidx27, align 4
  %39 = load ptr, ptr %Counting2, align 8
  %40 = load i32, ptr %c, align 4
  %shr29 = lshr i32 %40, 8
  %conv30 = trunc i32 %shr29 to i8
  %idxprom31 = zext i8 %conv30 to i64
  %arrayidx32 = getelementptr inbounds i32, ptr %39, i64 %idxprom31
  %41 = load i32, ptr %arrayidx32, align 4
  %inc33 = add i32 %41, 1
  store i32 %inc33, ptr %arrayidx32, align 4
  %42 = load ptr, ptr %Counting3, align 8
  %43 = load i32, ptr %c, align 4
  %shr34 = lshr i32 %43, 16
  %conv35 = trunc i32 %shr34 to i8
  %idxprom36 = zext i8 %conv35 to i64
  %arrayidx37 = getelementptr inbounds i32, ptr %42, i64 %idxprom36
  %44 = load i32, ptr %arrayidx37, align 4
  %inc38 = add i32 %44, 1
  store i32 %inc38, ptr %arrayidx37, align 4
  %45 = load ptr, ptr %Counting4, align 8
  %46 = load i32, ptr %c, align 4
  %shr39 = lshr i32 %46, 24
  %idxprom40 = zext i32 %shr39 to i64
  %arrayidx41 = getelementptr inbounds i32, ptr %45, i64 %idxprom40
  %47 = load i32, ptr %arrayidx41, align 4
  %inc42 = add i32 %47, 1
  store i32 %inc42, ptr %arrayidx41, align 4
  %48 = load i32, ptr %cached, align 4
  store i32 %48, ptr %c, align 4
  %49 = load ptr, ptr %ip, align 8
  %call43 = call i32 @MEM_read32(ptr noundef %49)
  store i32 %call43, ptr %cached, align 4
  %50 = load ptr, ptr %ip, align 8
  %add.ptr44 = getelementptr inbounds i8, ptr %50, i64 4
  store ptr %add.ptr44, ptr %ip, align 8
  %51 = load ptr, ptr %Counting1, align 8
  %52 = load i32, ptr %c, align 4
  %conv45 = trunc i32 %52 to i8
  %idxprom46 = zext i8 %conv45 to i64
  %arrayidx47 = getelementptr inbounds i32, ptr %51, i64 %idxprom46
  %53 = load i32, ptr %arrayidx47, align 4
  %inc48 = add i32 %53, 1
  store i32 %inc48, ptr %arrayidx47, align 4
  %54 = load ptr, ptr %Counting2, align 8
  %55 = load i32, ptr %c, align 4
  %shr49 = lshr i32 %55, 8
  %conv50 = trunc i32 %shr49 to i8
  %idxprom51 = zext i8 %conv50 to i64
  %arrayidx52 = getelementptr inbounds i32, ptr %54, i64 %idxprom51
  %56 = load i32, ptr %arrayidx52, align 4
  %inc53 = add i32 %56, 1
  store i32 %inc53, ptr %arrayidx52, align 4
  %57 = load ptr, ptr %Counting3, align 8
  %58 = load i32, ptr %c, align 4
  %shr54 = lshr i32 %58, 16
  %conv55 = trunc i32 %shr54 to i8
  %idxprom56 = zext i8 %conv55 to i64
  %arrayidx57 = getelementptr inbounds i32, ptr %57, i64 %idxprom56
  %59 = load i32, ptr %arrayidx57, align 4
  %inc58 = add i32 %59, 1
  store i32 %inc58, ptr %arrayidx57, align 4
  %60 = load ptr, ptr %Counting4, align 8
  %61 = load i32, ptr %c, align 4
  %shr59 = lshr i32 %61, 24
  %idxprom60 = zext i32 %shr59 to i64
  %arrayidx61 = getelementptr inbounds i32, ptr %60, i64 %idxprom60
  %62 = load i32, ptr %arrayidx61, align 4
  %inc62 = add i32 %62, 1
  store i32 %inc62, ptr %arrayidx61, align 4
  %63 = load i32, ptr %cached, align 4
  store i32 %63, ptr %c, align 4
  %64 = load ptr, ptr %ip, align 8
  %call63 = call i32 @MEM_read32(ptr noundef %64)
  store i32 %call63, ptr %cached, align 4
  %65 = load ptr, ptr %ip, align 8
  %add.ptr64 = getelementptr inbounds i8, ptr %65, i64 4
  store ptr %add.ptr64, ptr %ip, align 8
  %66 = load ptr, ptr %Counting1, align 8
  %67 = load i32, ptr %c, align 4
  %conv65 = trunc i32 %67 to i8
  %idxprom66 = zext i8 %conv65 to i64
  %arrayidx67 = getelementptr inbounds i32, ptr %66, i64 %idxprom66
  %68 = load i32, ptr %arrayidx67, align 4
  %inc68 = add i32 %68, 1
  store i32 %inc68, ptr %arrayidx67, align 4
  %69 = load ptr, ptr %Counting2, align 8
  %70 = load i32, ptr %c, align 4
  %shr69 = lshr i32 %70, 8
  %conv70 = trunc i32 %shr69 to i8
  %idxprom71 = zext i8 %conv70 to i64
  %arrayidx72 = getelementptr inbounds i32, ptr %69, i64 %idxprom71
  %71 = load i32, ptr %arrayidx72, align 4
  %inc73 = add i32 %71, 1
  store i32 %inc73, ptr %arrayidx72, align 4
  %72 = load ptr, ptr %Counting3, align 8
  %73 = load i32, ptr %c, align 4
  %shr74 = lshr i32 %73, 16
  %conv75 = trunc i32 %shr74 to i8
  %idxprom76 = zext i8 %conv75 to i64
  %arrayidx77 = getelementptr inbounds i32, ptr %72, i64 %idxprom76
  %74 = load i32, ptr %arrayidx77, align 4
  %inc78 = add i32 %74, 1
  store i32 %inc78, ptr %arrayidx77, align 4
  %75 = load ptr, ptr %Counting4, align 8
  %76 = load i32, ptr %c, align 4
  %shr79 = lshr i32 %76, 24
  %idxprom80 = zext i32 %shr79 to i64
  %arrayidx81 = getelementptr inbounds i32, ptr %75, i64 %idxprom80
  %77 = load i32, ptr %arrayidx81, align 4
  %inc82 = add i32 %77, 1
  store i32 %inc82, ptr %arrayidx81, align 4
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %while.cond
  %78 = load ptr, ptr %ip, align 8
  %add.ptr83 = getelementptr inbounds i8, ptr %78, i64 -4
  store ptr %add.ptr83, ptr %ip, align 8
  br label %while.cond84

while.cond84:                                     ; preds = %while.body87, %while.end
  %79 = load ptr, ptr %ip, align 8
  %80 = load ptr, ptr %iend, align 8
  %cmp85 = icmp ult ptr %79, %80
  br i1 %cmp85, label %while.body87, label %while.end91

while.body87:                                     ; preds = %while.cond84
  %81 = load ptr, ptr %Counting1, align 8
  %82 = load ptr, ptr %ip, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %82, i32 1
  store ptr %incdec.ptr, ptr %ip, align 8
  %83 = load i8, ptr %82, align 1
  %idxprom88 = zext i8 %83 to i64
  %arrayidx89 = getelementptr inbounds i32, ptr %81, i64 %idxprom88
  %84 = load i32, ptr %arrayidx89, align 4
  %inc90 = add i32 %84, 1
  store i32 %inc90, ptr %arrayidx89, align 4
  br label %while.cond84, !llvm.loop !9

while.end91:                                      ; preds = %while.cond84
  store i32 0, ptr %s, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.end91
  %85 = load i32, ptr %s, align 4
  %cmp92 = icmp ult i32 %85, 256
  br i1 %cmp92, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %86 = load ptr, ptr %Counting2, align 8
  %87 = load i32, ptr %s, align 4
  %idxprom94 = zext i32 %87 to i64
  %arrayidx95 = getelementptr inbounds i32, ptr %86, i64 %idxprom94
  %88 = load i32, ptr %arrayidx95, align 4
  %89 = load ptr, ptr %Counting3, align 8
  %90 = load i32, ptr %s, align 4
  %idxprom96 = zext i32 %90 to i64
  %arrayidx97 = getelementptr inbounds i32, ptr %89, i64 %idxprom96
  %91 = load i32, ptr %arrayidx97, align 4
  %add98 = add i32 %88, %91
  %92 = load ptr, ptr %Counting4, align 8
  %93 = load i32, ptr %s, align 4
  %idxprom99 = zext i32 %93 to i64
  %arrayidx100 = getelementptr inbounds i32, ptr %92, i64 %idxprom99
  %94 = load i32, ptr %arrayidx100, align 4
  %add101 = add i32 %add98, %94
  %95 = load ptr, ptr %Counting1, align 8
  %96 = load i32, ptr %s, align 4
  %idxprom102 = zext i32 %96 to i64
  %arrayidx103 = getelementptr inbounds i32, ptr %95, i64 %idxprom102
  %97 = load i32, ptr %arrayidx103, align 4
  %add104 = add i32 %97, %add101
  store i32 %add104, ptr %arrayidx103, align 4
  %98 = load ptr, ptr %Counting1, align 8
  %99 = load i32, ptr %s, align 4
  %idxprom105 = zext i32 %99 to i64
  %arrayidx106 = getelementptr inbounds i32, ptr %98, i64 %idxprom105
  %100 = load i32, ptr %arrayidx106, align 4
  %101 = load i32, ptr %max, align 4
  %cmp107 = icmp ugt i32 %100, %101
  br i1 %cmp107, label %if.then109, label %if.end112

if.then109:                                       ; preds = %for.body
  %102 = load ptr, ptr %Counting1, align 8
  %103 = load i32, ptr %s, align 4
  %idxprom110 = zext i32 %103 to i64
  %arrayidx111 = getelementptr inbounds i32, ptr %102, i64 %idxprom110
  %104 = load i32, ptr %arrayidx111, align 4
  store i32 %104, ptr %max, align 4
  br label %if.end112

if.end112:                                        ; preds = %if.then109, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end112
  %105 = load i32, ptr %s, align 4
  %inc113 = add i32 %105, 1
  store i32 %inc113, ptr %s, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  store i32 255, ptr %maxSymbolValue, align 4
  br label %while.cond114

while.cond114:                                    ; preds = %while.body118, %for.end
  %106 = load ptr, ptr %Counting1, align 8
  %107 = load i32, ptr %maxSymbolValue, align 4
  %idxprom115 = zext i32 %107 to i64
  %arrayidx116 = getelementptr inbounds i32, ptr %106, i64 %idxprom115
  %108 = load i32, ptr %arrayidx116, align 4
  %tobool117 = icmp ne i32 %108, 0
  %lnot = xor i1 %tobool117, true
  br i1 %lnot, label %while.body118, label %while.end119

while.body118:                                    ; preds = %while.cond114
  %109 = load i32, ptr %maxSymbolValue, align 4
  %dec = add i32 %109, -1
  store i32 %dec, ptr %maxSymbolValue, align 4
  br label %while.cond114, !llvm.loop !11

while.end119:                                     ; preds = %while.cond114
  %110 = load i32, ptr %check.addr, align 4
  %tobool120 = icmp ne i32 %110, 0
  br i1 %tobool120, label %land.lhs.true, label %if.end124

land.lhs.true:                                    ; preds = %while.end119
  %111 = load i32, ptr %maxSymbolValue, align 4
  %112 = load ptr, ptr %maxSymbolValuePtr.addr, align 8
  %113 = load i32, ptr %112, align 4
  %cmp121 = icmp ugt i32 %111, %113
  br i1 %cmp121, label %if.then123, label %if.end124

if.then123:                                       ; preds = %land.lhs.true
  store i64 -48, ptr %retval, align 8
  br label %return

if.end124:                                        ; preds = %land.lhs.true, %while.end119
  %114 = load i32, ptr %maxSymbolValue, align 4
  %115 = load ptr, ptr %maxSymbolValuePtr.addr, align 8
  store i32 %114, ptr %115, align 4
  %116 = load ptr, ptr %count.addr, align 8
  %117 = load ptr, ptr %Counting1, align 8
  %118 = load i64, ptr %countSize, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %116, ptr align 4 %117, i64 %118, i1 false)
  %119 = load i32, ptr %max, align 4
  %conv125 = zext i32 %119 to i64
  store i64 %conv125, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end124, %if.then123, %if.then
  %120 = load i64, ptr %retval, align 8
  ret i64 %120
}

; Function Attrs: nounwind uwtable
define i64 @HIST_count_wksp(ptr noundef %count, ptr noundef %maxSymbolValuePtr, ptr noundef %source, i64 noundef %sourceSize, ptr noundef %workSpace, i64 noundef %workSpaceSize) #0 {
entry:
  %retval = alloca i64, align 8
  %count.addr = alloca ptr, align 8
  %maxSymbolValuePtr.addr = alloca ptr, align 8
  %source.addr = alloca ptr, align 8
  %sourceSize.addr = alloca i64, align 8
  %workSpace.addr = alloca ptr, align 8
  %workSpaceSize.addr = alloca i64, align 8
  store ptr %count, ptr %count.addr, align 8
  store ptr %maxSymbolValuePtr, ptr %maxSymbolValuePtr.addr, align 8
  store ptr %source, ptr %source.addr, align 8
  store i64 %sourceSize, ptr %sourceSize.addr, align 8
  store ptr %workSpace, ptr %workSpace.addr, align 8
  store i64 %workSpaceSize, ptr %workSpaceSize.addr, align 8
  %0 = load ptr, ptr %workSpace.addr, align 8
  %1 = ptrtoint ptr %0 to i64
  %and = and i64 %1, 3
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 -1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %workSpaceSize.addr, align 8
  %cmp = icmp ult i64 %2, 4096
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  store i64 -66, ptr %retval, align 8
  br label %return

if.end2:                                          ; preds = %if.end
  %3 = load ptr, ptr %maxSymbolValuePtr.addr, align 8
  %4 = load i32, ptr %3, align 4
  %cmp3 = icmp ult i32 %4, 255
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end2
  %5 = load ptr, ptr %count.addr, align 8
  %6 = load ptr, ptr %maxSymbolValuePtr.addr, align 8
  %7 = load ptr, ptr %source.addr, align 8
  %8 = load i64, ptr %sourceSize.addr, align 8
  %9 = load ptr, ptr %workSpace.addr, align 8
  %call = call i64 @HIST_count_parallel_wksp(ptr noundef %5, ptr noundef %6, ptr noundef %7, i64 noundef %8, i32 noundef 1, ptr noundef %9)
  store i64 %call, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end2
  %10 = load ptr, ptr %maxSymbolValuePtr.addr, align 8
  store i32 255, ptr %10, align 4
  %11 = load ptr, ptr %count.addr, align 8
  %12 = load ptr, ptr %maxSymbolValuePtr.addr, align 8
  %13 = load ptr, ptr %source.addr, align 8
  %14 = load i64, ptr %sourceSize.addr, align 8
  %15 = load ptr, ptr %workSpace.addr, align 8
  %16 = load i64, ptr %workSpaceSize.addr, align 8
  %call6 = call i64 @HIST_countFast_wksp(ptr noundef %11, ptr noundef %12, ptr noundef %13, i64 noundef %14, ptr noundef %15, i64 noundef %16)
  store i64 %call6, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %if.then1, %if.then
  %17 = load i64, ptr %retval, align 8
  ret i64 %17
}

; Function Attrs: nounwind uwtable
define i64 @HIST_countFast(ptr noundef %count, ptr noundef %maxSymbolValuePtr, ptr noundef %source, i64 noundef %sourceSize) #0 {
entry:
  %count.addr = alloca ptr, align 8
  %maxSymbolValuePtr.addr = alloca ptr, align 8
  %source.addr = alloca ptr, align 8
  %sourceSize.addr = alloca i64, align 8
  %tmpCounters = alloca [1024 x i32], align 16
  store ptr %count, ptr %count.addr, align 8
  store ptr %maxSymbolValuePtr, ptr %maxSymbolValuePtr.addr, align 8
  store ptr %source, ptr %source.addr, align 8
  store i64 %sourceSize, ptr %sourceSize.addr, align 8
  %0 = load ptr, ptr %count.addr, align 8
  %1 = load ptr, ptr %maxSymbolValuePtr.addr, align 8
  %2 = load ptr, ptr %source.addr, align 8
  %3 = load i64, ptr %sourceSize.addr, align 8
  %arraydecay = getelementptr inbounds [1024 x i32], ptr %tmpCounters, i64 0, i64 0
  %call = call i64 @HIST_countFast_wksp(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %arraydecay, i64 noundef 4096)
  ret i64 %call
}

; Function Attrs: nounwind uwtable
define i64 @HIST_count(ptr noundef %count, ptr noundef %maxSymbolValuePtr, ptr noundef %src, i64 noundef %srcSize) #0 {
entry:
  %count.addr = alloca ptr, align 8
  %maxSymbolValuePtr.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %srcSize.addr = alloca i64, align 8
  %tmpCounters = alloca [1024 x i32], align 16
  store ptr %count, ptr %count.addr, align 8
  store ptr %maxSymbolValuePtr, ptr %maxSymbolValuePtr.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i64 %srcSize, ptr %srcSize.addr, align 8
  %0 = load ptr, ptr %count.addr, align 8
  %1 = load ptr, ptr %maxSymbolValuePtr.addr, align 8
  %2 = load ptr, ptr %src.addr, align 8
  %3 = load i64, ptr %srcSize.addr, align 8
  %arraydecay = getelementptr inbounds [1024 x i32], ptr %tmpCounters, i64 0, i64 0
  %call = call i64 @HIST_count_wksp(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %arraydecay, i64 noundef 4096)
  ret i64 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @MEM_read32(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %1 = load i32, ptr %0, align 1
  ret i32 %1
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

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
