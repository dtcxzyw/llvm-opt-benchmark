target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"r\00", align 1
@_ZL17currentBufferSize = internal global i32 512, align 4

; Function Attrs: mustprogress uwtable
define i32 @parseFlagsFile(ptr noundef %fileName, ptr noundef %flagBuffer, i32 noundef %flagBufferSize, ptr noundef %flagNames, i32 noundef %numOfFlags, ptr noundef %status) #0 {
entry:
  %retval = alloca i32, align 4
  %fileName.addr = alloca ptr, align 8
  %flagBuffer.addr = alloca ptr, align 8
  %flagBufferSize.addr = alloca i32, align 4
  %flagNames.addr = alloca ptr, align 8
  %numOfFlags.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  %buffer = alloca ptr, align 8
  %tmpFlagBuffer = alloca ptr, align 8
  %allocateMoreSpace = alloca i8, align 1
  %idx = alloca i32, align 4
  %i = alloca i32, align 4
  %result = alloca i32, align 4
  %f = alloca ptr, align 8
  store ptr %fileName, ptr %fileName.addr, align 8
  store ptr %flagBuffer, ptr %flagBuffer.addr, align 8
  store i32 %flagBufferSize, ptr %flagBufferSize.addr, align 4
  store ptr %flagNames, ptr %flagNames.addr, align 8
  store i32 %numOfFlags, ptr %numOfFlags.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  store ptr null, ptr %buffer, align 8
  store ptr null, ptr %tmpFlagBuffer, align 8
  store i8 0, ptr %allocateMoreSpace, align 1
  store i32 0, ptr %result, align 4
  %0 = load ptr, ptr %fileName.addr, align 8
  %call = call ptr @T_FileStream_open(ptr noundef %0, ptr noundef @.str)
  store ptr %call, ptr %f, align 8
  %1 = load ptr, ptr %f, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %status.addr, align 8
  store i32 4, ptr %2, align 4
  br label %parseFlagsFile_cleanup

if.end:                                           ; preds = %entry
  %3 = load i32, ptr @_ZL17currentBufferSize, align 4
  %conv = sext i32 %3 to i64
  %mul = mul i64 1, %conv
  %call1 = call noalias ptr @uprv_malloc_75(i64 noundef %mul) #6
  store ptr %call1, ptr %buffer, align 8
  %4 = load i32, ptr %flagBufferSize.addr, align 4
  %conv2 = sext i32 %4 to i64
  %mul3 = mul i64 1, %conv2
  %call4 = call noalias ptr @uprv_malloc_75(i64 noundef %mul3) #6
  store ptr %call4, ptr %tmpFlagBuffer, align 8
  %5 = load ptr, ptr %buffer, align 8
  %cmp5 = icmp eq ptr %5, null
  br i1 %cmp5, label %if.then7, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %6 = load ptr, ptr %tmpFlagBuffer, align 8
  %cmp6 = icmp eq ptr %6, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %lor.lhs.false, %if.end
  %7 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %7, align 4
  br label %parseFlagsFile_cleanup

if.end8:                                          ; preds = %lor.lhs.false
  br label %do.body

do.body:                                          ; preds = %land.end, %if.end8
  %8 = load i8, ptr %allocateMoreSpace, align 1
  %tobool = icmp ne i8 %8, 0
  br i1 %tobool, label %if.then9, label %if.end17

if.then9:                                         ; preds = %do.body
  store i8 0, ptr %allocateMoreSpace, align 1
  %9 = load i32, ptr @_ZL17currentBufferSize, align 4
  %mul10 = mul nsw i32 %9, 2
  store i32 %mul10, ptr @_ZL17currentBufferSize, align 4
  %10 = load ptr, ptr %buffer, align 8
  call void @uprv_free_75(ptr noundef %10)
  %11 = load i32, ptr @_ZL17currentBufferSize, align 4
  %conv11 = sext i32 %11 to i64
  %mul12 = mul i64 1, %conv11
  %call13 = call noalias ptr @uprv_malloc_75(i64 noundef %mul12) #6
  store ptr %call13, ptr %buffer, align 8
  %12 = load ptr, ptr %buffer, align 8
  %cmp14 = icmp eq ptr %12, null
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.then9
  %13 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %13, align 4
  br label %parseFlagsFile_cleanup

if.end16:                                         ; preds = %if.then9
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %do.body
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %if.end59, %if.else51, %if.then25, %if.end17
  %14 = load i32, ptr %i, align 4
  %15 = load i32, ptr %numOfFlags.addr, align 4
  %cmp18 = icmp slt i32 %14, %15
  br i1 %cmp18, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %16 = load ptr, ptr %f, align 8
  %17 = load ptr, ptr %buffer, align 8
  %18 = load i32, ptr @_ZL17currentBufferSize, align 4
  %call19 = call ptr @T_FileStream_readLine(ptr noundef %16, ptr noundef %17, i32 noundef %18)
  %cmp20 = icmp eq ptr %call19, null
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %for.body
  br label %for.end

if.end22:                                         ; preds = %for.body
  %19 = load ptr, ptr %buffer, align 8
  %arrayidx = getelementptr inbounds i8, ptr %19, i64 0
  %20 = load i8, ptr %arrayidx, align 1
  %conv23 = sext i8 %20 to i32
  %cmp24 = icmp eq i32 %conv23, 35
  br i1 %cmp24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.end22
  br label %for.cond, !llvm.loop !4

if.end26:                                         ; preds = %if.end22
  %21 = load ptr, ptr %buffer, align 8
  %call27 = call i64 @strlen(ptr noundef %21) #7
  %conv28 = trunc i64 %call27 to i32
  %22 = load i32, ptr @_ZL17currentBufferSize, align 4
  %sub = sub nsw i32 %22, 1
  %cmp29 = icmp eq i32 %conv28, %sub
  br i1 %cmp29, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end26
  %23 = load ptr, ptr %buffer, align 8
  %24 = load i32, ptr @_ZL17currentBufferSize, align 4
  %sub30 = sub nsw i32 %24, 2
  %idxprom = sext i32 %sub30 to i64
  %arrayidx31 = getelementptr inbounds i8, ptr %23, i64 %idxprom
  %25 = load i8, ptr %arrayidx31, align 1
  %conv32 = sext i8 %25 to i32
  %cmp33 = icmp ne i32 %conv32, 10
  br i1 %cmp33, label %if.then34, label %if.else

if.then34:                                        ; preds = %land.lhs.true
  store i8 1, ptr %allocateMoreSpace, align 1
  %26 = load ptr, ptr %f, align 8
  call void @T_FileStream_rewind(ptr noundef %26)
  br label %for.end

if.else:                                          ; preds = %land.lhs.true, %if.end26
  %27 = load ptr, ptr %buffer, align 8
  %28 = load i32, ptr @_ZL17currentBufferSize, align 4
  %29 = load ptr, ptr %tmpFlagBuffer, align 8
  %30 = load i32, ptr %flagBufferSize.addr, align 4
  %31 = load ptr, ptr %flagNames.addr, align 8
  %32 = load i32, ptr %numOfFlags.addr, align 4
  %33 = load ptr, ptr %status.addr, align 8
  %call35 = call noundef i32 @_ZL11extractFlagPciS_iPPKciP10UErrorCode(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, ptr noundef %33)
  store i32 %call35, ptr %idx, align 4
  %34 = load ptr, ptr %status.addr, align 8
  %35 = load i32, ptr %34, align 4
  %call36 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %35)
  %tobool37 = icmp ne i8 %call36, 0
  br i1 %tobool37, label %if.then38, label %if.else43

if.then38:                                        ; preds = %if.else
  %36 = load ptr, ptr %status.addr, align 8
  %37 = load i32, ptr %36, align 4
  %cmp39 = icmp eq i32 %37, 15
  br i1 %cmp39, label %if.then40, label %if.else41

if.then40:                                        ; preds = %if.then38
  %38 = load i32, ptr @_ZL17currentBufferSize, align 4
  store i32 %38, ptr %result, align 4
  br label %if.end42

if.else41:                                        ; preds = %if.then38
  store i32 -1, ptr %result, align 4
  br label %if.end42

if.end42:                                         ; preds = %if.else41, %if.then40
  br label %for.end

if.else43:                                        ; preds = %if.else
  %39 = load ptr, ptr %flagNames.addr, align 8
  %cmp44 = icmp ne ptr %39, null
  br i1 %cmp44, label %if.then45, label %if.else53

if.then45:                                        ; preds = %if.else43
  %40 = load i32, ptr %idx, align 4
  %cmp46 = icmp sge i32 %40, 0
  br i1 %cmp46, label %if.then47, label %if.else51

if.then47:                                        ; preds = %if.then45
  %41 = load ptr, ptr %flagBuffer.addr, align 8
  %42 = load i32, ptr %idx, align 4
  %idxprom48 = sext i32 %42 to i64
  %arrayidx49 = getelementptr inbounds ptr, ptr %41, i64 %idxprom48
  %43 = load ptr, ptr %arrayidx49, align 8
  %44 = load ptr, ptr %tmpFlagBuffer, align 8
  %call50 = call ptr @strcpy(ptr noundef %43, ptr noundef %44) #8
  br label %if.end52

if.else51:                                        ; preds = %if.then45
  br label %for.cond, !llvm.loop !4

if.end52:                                         ; preds = %if.then47
  br label %if.end57

if.else53:                                        ; preds = %if.else43
  %45 = load ptr, ptr %flagBuffer.addr, align 8
  %46 = load i32, ptr %i, align 4
  %inc = add nsw i32 %46, 1
  store i32 %inc, ptr %i, align 4
  %idxprom54 = sext i32 %46 to i64
  %arrayidx55 = getelementptr inbounds ptr, ptr %45, i64 %idxprom54
  %47 = load ptr, ptr %arrayidx55, align 8
  %48 = load ptr, ptr %tmpFlagBuffer, align 8
  %call56 = call ptr @strcpy(ptr noundef %47, ptr noundef %48) #8
  br label %if.end57

if.end57:                                         ; preds = %if.else53, %if.end52
  br label %if.end58

if.end58:                                         ; preds = %if.end57
  br label %if.end59

if.end59:                                         ; preds = %if.end58
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %if.end42, %if.then34, %if.then21, %for.cond
  br label %do.cond

do.cond:                                          ; preds = %for.end
  %49 = load i8, ptr %allocateMoreSpace, align 1
  %tobool60 = icmp ne i8 %49, 0
  br i1 %tobool60, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %do.cond
  %50 = load ptr, ptr %status.addr, align 8
  %51 = load i32, ptr %50, align 4
  %call61 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %51)
  %tobool62 = icmp ne i8 %call61, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.cond
  %52 = phi i1 [ false, %do.cond ], [ %tobool62, %land.rhs ]
  br i1 %52, label %do.body, label %do.end, !llvm.loop !6

do.end:                                           ; preds = %land.end
  br label %parseFlagsFile_cleanup

parseFlagsFile_cleanup:                           ; preds = %do.end, %if.then15, %if.then7, %if.then
  %53 = load ptr, ptr %tmpFlagBuffer, align 8
  call void @uprv_free_75(ptr noundef %53)
  %54 = load ptr, ptr %buffer, align 8
  call void @uprv_free_75(ptr noundef %54)
  %55 = load ptr, ptr %f, align 8
  call void @T_FileStream_close(ptr noundef %55)
  %56 = load ptr, ptr %status.addr, align 8
  %57 = load i32, ptr %56, align 4
  %call63 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %57)
  %tobool64 = icmp ne i8 %call63, 0
  br i1 %tobool64, label %land.lhs.true65, label %if.end68

land.lhs.true65:                                  ; preds = %parseFlagsFile_cleanup
  %58 = load ptr, ptr %status.addr, align 8
  %59 = load i32, ptr %58, align 4
  %cmp66 = icmp ne i32 %59, 15
  br i1 %cmp66, label %if.then67, label %if.end68

if.then67:                                        ; preds = %land.lhs.true65
  store i32 -1, ptr %retval, align 4
  br label %return

if.end68:                                         ; preds = %land.lhs.true65, %parseFlagsFile_cleanup
  %60 = load ptr, ptr %status.addr, align 8
  %61 = load i32, ptr %60, align 4
  %call69 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %61)
  %tobool70 = icmp ne i8 %call69, 0
  br i1 %tobool70, label %land.lhs.true71, label %if.end74

land.lhs.true71:                                  ; preds = %if.end68
  %62 = load i32, ptr %result, align 4
  %cmp72 = icmp eq i32 %62, 0
  br i1 %cmp72, label %if.then73, label %if.end74

if.then73:                                        ; preds = %land.lhs.true71
  store i32 512, ptr @_ZL17currentBufferSize, align 4
  br label %if.end74

if.end74:                                         ; preds = %if.then73, %land.lhs.true71, %if.end68
  %63 = load i32, ptr %result, align 4
  store i32 %63, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end74, %if.then67
  %64 = load i32, ptr %retval, align 4
  ret i32 %64
}

declare ptr @T_FileStream_open(ptr noundef, ptr noundef) #1

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_75(i64 noundef) #2

declare void @uprv_free_75(ptr noundef) #1

declare ptr @T_FileStream_readLine(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare void @T_FileStream_rewind(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL11extractFlagPciS_iPPKciP10UErrorCode(ptr noundef %buffer, i32 noundef %bufferSize, ptr noundef %flag, i32 noundef %flagSize, ptr noundef %flagNames, i32 noundef %numOfFlags, ptr noundef %status) #0 {
entry:
  %retval = alloca i32, align 4
  %buffer.addr = alloca ptr, align 8
  %bufferSize.addr = alloca i32, align 4
  %flag.addr = alloca ptr, align 8
  %flagSize.addr = alloca i32, align 4
  %flagNames.addr = alloca ptr, align 8
  %numOfFlags.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %idx = alloca i32, align 4
  %pBuffer = alloca ptr, align 8
  %offset = alloca i32, align 4
  %bufferWritten = alloca i8, align 1
  store ptr %buffer, ptr %buffer.addr, align 8
  store i32 %bufferSize, ptr %bufferSize.addr, align 4
  store ptr %flag, ptr %flag.addr, align 8
  store i32 %flagSize, ptr %flagSize.addr, align 4
  store ptr %flagNames, ptr %flagNames.addr, align 8
  store i32 %numOfFlags, ptr %numOfFlags.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  store i32 -1, ptr %idx, align 4
  store i32 0, ptr %offset, align 4
  store i8 0, ptr %bufferWritten, align 1
  %0 = load ptr, ptr %buffer.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 0
  %1 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 0
  br i1 %cmp, label %if.then, label %if.end17

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %buffer.addr, align 8
  %3 = load i32, ptr %bufferSize.addr, align 4
  %call = call noundef i32 @_ZL13getFlagOffsetPKci(ptr noundef %2, i32 noundef %3)
  store i32 %call, ptr %offset, align 4
  %4 = load ptr, ptr %buffer.addr, align 8
  %5 = load i32, ptr %offset, align 4
  %idx.ext = sext i32 %5 to i64
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 %idx.ext
  store ptr %add.ptr, ptr %pBuffer, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %6 = load i32, ptr %i, align 4
  %7 = load i32, ptr %flagSize.addr, align 4
  %cmp1 = icmp sge i32 %6, %7
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %for.cond
  %8 = load ptr, ptr %status.addr, align 8
  store i32 15, ptr %8, align 4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.cond
  %9 = load ptr, ptr %pBuffer, align 8
  %10 = load i32, ptr %i, align 4
  %add = add nsw i32 %10, 1
  %idxprom = sext i32 %add to i64
  %arrayidx3 = getelementptr inbounds i8, ptr %9, i64 %idxprom
  %11 = load i8, ptr %arrayidx3, align 1
  %conv4 = sext i8 %11 to i32
  %cmp5 = icmp eq i32 %conv4, 0
  br i1 %cmp5, label %if.then6, label %if.end9

if.then6:                                         ; preds = %if.end
  %12 = load ptr, ptr %flag.addr, align 8
  %13 = load i32, ptr %i, align 4
  %idxprom7 = sext i32 %13 to i64
  %arrayidx8 = getelementptr inbounds i8, ptr %12, i64 %idxprom7
  store i8 0, ptr %arrayidx8, align 1
  br label %for.end

if.end9:                                          ; preds = %if.end
  %14 = load ptr, ptr %pBuffer, align 8
  %15 = load i32, ptr %i, align 4
  %idxprom10 = sext i32 %15 to i64
  %arrayidx11 = getelementptr inbounds i8, ptr %14, i64 %idxprom10
  %16 = load i8, ptr %arrayidx11, align 1
  %17 = load ptr, ptr %flag.addr, align 8
  %18 = load i32, ptr %i, align 4
  %idxprom12 = sext i32 %18 to i64
  %arrayidx13 = getelementptr inbounds i8, ptr %17, i64 %idxprom12
  store i8 %16, ptr %arrayidx13, align 1
  %19 = load i32, ptr %i, align 4
  %cmp14 = icmp eq i32 %19, 0
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end9
  store i8 1, ptr %bufferWritten, align 1
  br label %if.end16

if.end16:                                         ; preds = %if.then15, %if.end9
  br label %for.inc

for.inc:                                          ; preds = %if.end16
  %20 = load i32, ptr %i, align 4
  %inc = add nsw i32 %20, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %if.then6
  br label %if.end17

if.end17:                                         ; preds = %for.end, %entry
  %21 = load i8, ptr %bufferWritten, align 1
  %tobool = icmp ne i8 %21, 0
  br i1 %tobool, label %if.end20, label %if.then18

if.then18:                                        ; preds = %if.end17
  %22 = load ptr, ptr %flag.addr, align 8
  %arrayidx19 = getelementptr inbounds i8, ptr %22, i64 0
  store i8 0, ptr %arrayidx19, align 1
  br label %if.end20

if.end20:                                         ; preds = %if.then18, %if.end17
  %23 = load ptr, ptr %flagNames.addr, align 8
  %cmp21 = icmp ne ptr %23, null
  br i1 %cmp21, label %land.lhs.true, label %if.end36

land.lhs.true:                                    ; preds = %if.end20
  %24 = load i32, ptr %offset, align 4
  %cmp22 = icmp sgt i32 %24, 0
  br i1 %cmp22, label %if.then23, label %if.end36

if.then23:                                        ; preds = %land.lhs.true
  %25 = load i32, ptr %offset, align 4
  %dec = add nsw i32 %25, -1
  store i32 %dec, ptr %offset, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond24

for.cond24:                                       ; preds = %for.inc33, %if.then23
  %26 = load i32, ptr %i, align 4
  %27 = load i32, ptr %numOfFlags.addr, align 4
  %cmp25 = icmp slt i32 %26, %27
  br i1 %cmp25, label %for.body, label %for.end35

for.body:                                         ; preds = %for.cond24
  %28 = load ptr, ptr %buffer.addr, align 8
  %29 = load ptr, ptr %flagNames.addr, align 8
  %30 = load i32, ptr %i, align 4
  %idxprom26 = sext i32 %30 to i64
  %arrayidx27 = getelementptr inbounds ptr, ptr %29, i64 %idxprom26
  %31 = load ptr, ptr %arrayidx27, align 8
  %32 = load i32, ptr %offset, align 4
  %conv28 = sext i32 %32 to i64
  %call29 = call i32 @strncmp(ptr noundef %28, ptr noundef %31, i64 noundef %conv28) #7
  %cmp30 = icmp eq i32 %call29, 0
  br i1 %cmp30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %for.body
  %33 = load i32, ptr %i, align 4
  store i32 %33, ptr %idx, align 4
  br label %for.end35

if.end32:                                         ; preds = %for.body
  br label %for.inc33

for.inc33:                                        ; preds = %if.end32
  %34 = load i32, ptr %i, align 4
  %inc34 = add nsw i32 %34, 1
  store i32 %inc34, ptr %i, align 4
  br label %for.cond24, !llvm.loop !8

for.end35:                                        ; preds = %if.then31, %for.cond24
  br label %if.end36

if.end36:                                         ; preds = %for.end35, %land.lhs.true, %if.end20
  %35 = load i32, ptr %idx, align 4
  store i32 %35, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end36, %if.then2
  %36 = load i32, ptr %retval, align 4
  ret i32 %36
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %code) #4 {
entry:
  %code.addr = alloca i32, align 4
  store i32 %code, ptr %code.addr, align 4
  %0 = load i32, ptr %code.addr, align 4
  %cmp = icmp sgt i32 %0, 0
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %code) #4 {
entry:
  %code.addr = alloca i32, align 4
  store i32 %code, ptr %code.addr, align 4
  %0 = load i32, ptr %code.addr, align 4
  %cmp = icmp sle i32 %0, 0
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

declare void @T_FileStream_close(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL13getFlagOffsetPKci(ptr noundef %buffer, i32 noundef %bufferSize) #4 {
entry:
  %buffer.addr = alloca ptr, align 8
  %bufferSize.addr = alloca i32, align 4
  %offset = alloca i32, align 4
  store ptr %buffer, ptr %buffer.addr, align 8
  store i32 %bufferSize, ptr %bufferSize.addr, align 4
  store i32 0, ptr %offset, align 4
  store i32 0, ptr %offset, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %offset, align 4
  %1 = load i32, ptr %bufferSize.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %buffer.addr, align 8
  %3 = load i32, ptr %offset, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %idxprom
  %4 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %4 to i32
  %cmp1 = icmp eq i32 %conv, 61
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %5 = load i32, ptr %offset, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %offset, align 4
  br label %for.end

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %6 = load i32, ptr %offset, align 4
  %inc2 = add nsw i32 %6, 1
  store i32 %inc2, ptr %offset, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %if.then, %for.cond
  %7 = load i32, ptr %offset, align 4
  %8 = load i32, ptr %bufferSize.addr, align 4
  %cmp3 = icmp eq i32 %7, %8
  br i1 %cmp3, label %if.then5, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.end
  %9 = load i32, ptr %offset, align 4
  %sub = sub nsw i32 %9, 1
  %10 = load i32, ptr %bufferSize.addr, align 4
  %cmp4 = icmp eq i32 %sub, %10
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %lor.lhs.false, %for.end
  store i32 0, ptr %offset, align 4
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %lor.lhs.false
  %11 = load i32, ptr %offset, align 4
  ret i32 %11
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #3

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { allocsize(0) }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind }

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
