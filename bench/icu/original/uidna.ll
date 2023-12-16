target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.UParseError = type { i32, i32, [16 x i16], [16 x i16] }

@_ZL10ACE_PREFIX = internal constant [4 x i16] [i16 120, i16 110, i16 45, i16 45], align 2

; Function Attrs: mustprogress uwtable
define i32 @uidna_toASCII_75(ptr noundef %src, i32 noundef %srcLength, ptr noundef %dest, i32 noundef %destCapacity, i32 noundef %options, ptr noundef %parseError, ptr noundef %status) #0 {
entry:
  %retval = alloca i32, align 4
  %src.addr = alloca ptr, align 8
  %srcLength.addr = alloca i32, align 4
  %dest.addr = alloca ptr, align 8
  %destCapacity.addr = alloca i32, align 4
  %options.addr = alloca i32, align 4
  %parseError.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %nameprep = alloca ptr, align 8
  %retLen = alloca i32, align 4
  store ptr %src, ptr %src.addr, align 8
  store i32 %srcLength, ptr %srcLength.addr, align 4
  store ptr %dest, ptr %dest.addr, align 8
  store i32 %destCapacity, ptr %destCapacity.addr, align 4
  store i32 %options, ptr %options.addr, align 4
  store ptr %parseError, ptr %parseError.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %status.addr, align 8
  %2 = load i32, ptr %1, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %2)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %src.addr, align 8
  %cmp1 = icmp eq ptr %3, null
  br i1 %cmp1, label %if.then9, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %if.end
  %4 = load i32, ptr %srcLength.addr, align 4
  %cmp3 = icmp slt i32 %4, -1
  br i1 %cmp3, label %if.then9, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false2
  %5 = load i32, ptr %destCapacity.addr, align 4
  %cmp5 = icmp slt i32 %5, 0
  br i1 %cmp5, label %if.then9, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false4
  %6 = load ptr, ptr %dest.addr, align 8
  %tobool7 = icmp ne ptr %6, null
  br i1 %tobool7, label %if.end10, label %land.lhs.true

land.lhs.true:                                    ; preds = %lor.lhs.false6
  %7 = load i32, ptr %destCapacity.addr, align 4
  %cmp8 = icmp sgt i32 %7, 0
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %land.lhs.true, %lor.lhs.false4, %lor.lhs.false2, %if.end
  %8 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %8, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %land.lhs.true, %lor.lhs.false6
  %9 = load ptr, ptr %status.addr, align 8
  %call11 = call ptr @usprep_openByType_75(i32 noundef 0, ptr noundef %9)
  store ptr %call11, ptr %nameprep, align 8
  %10 = load ptr, ptr %status.addr, align 8
  %11 = load i32, ptr %10, align 4
  %call12 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %11)
  %tobool13 = icmp ne i8 %call12, 0
  br i1 %tobool13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end10
  store i32 -1, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.end10
  %12 = load ptr, ptr %src.addr, align 8
  %13 = load i32, ptr %srcLength.addr, align 4
  %14 = load ptr, ptr %dest.addr, align 8
  %15 = load i32, ptr %destCapacity.addr, align 4
  %16 = load i32, ptr %options.addr, align 4
  %17 = load ptr, ptr %nameprep, align 8
  %18 = load ptr, ptr %parseError.addr, align 8
  %19 = load ptr, ptr %status.addr, align 8
  %call16 = call noundef i32 @_ZL17_internal_toASCIIPKDsiPDsiiP18UStringPrepProfileP11UParseErrorP10UErrorCode(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19)
  store i32 %call16, ptr %retLen, align 4
  %20 = load ptr, ptr %nameprep, align 8
  call void @usprep_close_75(ptr noundef %20)
  %21 = load i32, ptr %retLen, align 4
  store i32 %21, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end15, %if.then14, %if.then9, %if.then
  %22 = load i32, ptr %retval, align 4
  ret i32 %22
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

declare ptr @usprep_openByType_75(i32 noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL17_internal_toASCIIPKDsiPDsiiP18UStringPrepProfileP11UParseErrorP10UErrorCode(ptr noundef %src, i32 noundef %srcLength, ptr noundef %dest, i32 noundef %destCapacity, i32 noundef %options, ptr noundef %nameprep, ptr noundef %parseError, ptr noundef %status) #0 {
entry:
  %src.addr = alloca ptr, align 8
  %srcLength.addr = alloca i32, align 4
  %dest.addr = alloca ptr, align 8
  %destCapacity.addr = alloca i32, align 4
  %options.addr = alloca i32, align 4
  %nameprep.addr = alloca ptr, align 8
  %parseError.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %b1Stack = alloca [100 x i16], align 16
  %b2Stack = alloca [100 x i16], align 16
  %b1 = alloca ptr, align 8
  %b2 = alloca ptr, align 8
  %b1Len = alloca i32, align 4
  %b2Len = alloca i32, align 4
  %b1Capacity = alloca i32, align 4
  %b2Capacity = alloca i32, align 4
  %reqLength = alloca i32, align 4
  %namePrepOptions = alloca i32, align 4
  %caseFlags = alloca ptr, align 8
  %srcIsASCII = alloca i8, align 1
  %srcIsLDH = alloca i8, align 1
  %j = alloca i32, align 4
  %useSTD3ASCIIRules = alloca i8, align 1
  %failPos = alloca i32, align 4
  store ptr %src, ptr %src.addr, align 8
  store i32 %srcLength, ptr %srcLength.addr, align 4
  store ptr %dest, ptr %dest.addr, align 8
  store i32 %destCapacity, ptr %destCapacity.addr, align 4
  store i32 %options, ptr %options.addr, align 4
  store ptr %nameprep, ptr %nameprep.addr, align 8
  store ptr %parseError, ptr %parseError.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %arraydecay = getelementptr inbounds [100 x i16], ptr %b1Stack, i64 0, i64 0
  store ptr %arraydecay, ptr %b1, align 8
  %arraydecay1 = getelementptr inbounds [100 x i16], ptr %b2Stack, i64 0, i64 0
  store ptr %arraydecay1, ptr %b2, align 8
  store i32 0, ptr %b1Len, align 4
  store i32 100, ptr %b1Capacity, align 4
  store i32 100, ptr %b2Capacity, align 4
  store i32 0, ptr %reqLength, align 4
  %0 = load i32, ptr %options.addr, align 4
  %and = and i32 %0, 1
  %cmp = icmp ne i32 %and, 0
  %cond = select i1 %cmp, i32 1, i32 0
  store i32 %cond, ptr %namePrepOptions, align 4
  store ptr null, ptr %caseFlags, align 8
  store i8 1, ptr %srcIsASCII, align 1
  store i8 1, ptr %srcIsLDH, align 1
  store i32 0, ptr %j, align 4
  %1 = load i32, ptr %options.addr, align 4
  %and2 = and i32 %1, 2
  %cmp3 = icmp ne i32 %and2, 0
  %conv = zext i1 %cmp3 to i8
  store i8 %conv, ptr %useSTD3ASCIIRules, align 1
  store i32 -1, ptr %failPos, align 4
  %2 = load i32, ptr %srcLength.addr, align 4
  %cmp4 = icmp eq i32 %2, -1
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %src.addr, align 8
  %call = call i32 @u_strlen_75(ptr noundef %3)
  store i32 %call, ptr %srcLength.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load i32, ptr %srcLength.addr, align 4
  %5 = load i32, ptr %b1Capacity, align 4
  %cmp5 = icmp sgt i32 %4, %5
  br i1 %cmp5, label %if.then6, label %if.end12

if.then6:                                         ; preds = %if.end
  %6 = load i32, ptr %srcLength.addr, align 4
  %mul = mul nsw i32 %6, 2
  %conv7 = sext i32 %mul to i64
  %call8 = call noalias ptr @uprv_malloc_75(i64 noundef %conv7) #4
  store ptr %call8, ptr %b1, align 8
  %7 = load ptr, ptr %b1, align 8
  %cmp9 = icmp eq ptr %7, null
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.then6
  %8 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %8, align 4
  br label %CLEANUP

if.end11:                                         ; preds = %if.then6
  %9 = load i32, ptr %srcLength.addr, align 4
  store i32 %9, ptr %b1Capacity, align 4
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %if.end
  store i32 0, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end12
  %10 = load i32, ptr %j, align 4
  %11 = load i32, ptr %srcLength.addr, align 4
  %cmp13 = icmp slt i32 %10, %11
  br i1 %cmp13, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %12 = load ptr, ptr %src.addr, align 8
  %13 = load i32, ptr %j, align 4
  %idxprom = sext i32 %13 to i64
  %arrayidx = getelementptr inbounds i16, ptr %12, i64 %idxprom
  %14 = load i16, ptr %arrayidx, align 2
  %conv14 = zext i16 %14 to i32
  %cmp15 = icmp sgt i32 %conv14, 127
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %for.body
  store i8 0, ptr %srcIsASCII, align 1
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %for.body
  %15 = load ptr, ptr %src.addr, align 8
  %16 = load i32, ptr %j, align 4
  %idxprom18 = sext i32 %16 to i64
  %arrayidx19 = getelementptr inbounds i16, ptr %15, i64 %idxprom18
  %17 = load i16, ptr %arrayidx19, align 2
  %18 = load ptr, ptr %b1, align 8
  %19 = load i32, ptr %b1Len, align 4
  %inc = add nsw i32 %19, 1
  store i32 %inc, ptr %b1Len, align 4
  %idxprom20 = sext i32 %19 to i64
  %arrayidx21 = getelementptr inbounds i16, ptr %18, i64 %idxprom20
  store i16 %17, ptr %arrayidx21, align 2
  br label %for.inc

for.inc:                                          ; preds = %if.end17
  %20 = load i32, ptr %j, align 4
  %inc22 = add nsw i32 %20, 1
  store i32 %inc22, ptr %j, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %21 = load i8, ptr %srcIsASCII, align 1
  %conv23 = sext i8 %21 to i32
  %cmp24 = icmp eq i32 %conv23, 0
  br i1 %cmp24, label %if.then25, label %if.end41

if.then25:                                        ; preds = %for.end
  %22 = load ptr, ptr %nameprep.addr, align 8
  %23 = load ptr, ptr %src.addr, align 8
  %24 = load i32, ptr %srcLength.addr, align 4
  %25 = load ptr, ptr %b1, align 8
  %26 = load i32, ptr %b1Capacity, align 4
  %27 = load i32, ptr %namePrepOptions, align 4
  %28 = load ptr, ptr %parseError.addr, align 8
  %29 = load ptr, ptr %status.addr, align 8
  %call26 = call i32 @usprep_prepare_75(ptr noundef %22, ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef %27, ptr noundef %28, ptr noundef %29)
  store i32 %call26, ptr %b1Len, align 4
  %30 = load ptr, ptr %status.addr, align 8
  %31 = load i32, ptr %30, align 4
  %cmp27 = icmp eq i32 %31, 15
  br i1 %cmp27, label %if.then28, label %if.end40

if.then28:                                        ; preds = %if.then25
  %32 = load ptr, ptr %b1, align 8
  %arraydecay29 = getelementptr inbounds [100 x i16], ptr %b1Stack, i64 0, i64 0
  %cmp30 = icmp ne ptr %32, %arraydecay29
  br i1 %cmp30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.then28
  %33 = load ptr, ptr %b1, align 8
  call void @uprv_free_75(ptr noundef %33)
  br label %if.end32

if.end32:                                         ; preds = %if.then31, %if.then28
  %34 = load i32, ptr %b1Len, align 4
  %mul33 = mul nsw i32 %34, 2
  %conv34 = sext i32 %mul33 to i64
  %call35 = call noalias ptr @uprv_malloc_75(i64 noundef %conv34) #4
  store ptr %call35, ptr %b1, align 8
  %35 = load ptr, ptr %b1, align 8
  %cmp36 = icmp eq ptr %35, null
  br i1 %cmp36, label %if.then37, label %if.end38

if.then37:                                        ; preds = %if.end32
  %36 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %36, align 4
  br label %CLEANUP

if.end38:                                         ; preds = %if.end32
  %37 = load ptr, ptr %status.addr, align 8
  store i32 0, ptr %37, align 4
  %38 = load ptr, ptr %nameprep.addr, align 8
  %39 = load ptr, ptr %src.addr, align 8
  %40 = load i32, ptr %srcLength.addr, align 4
  %41 = load ptr, ptr %b1, align 8
  %42 = load i32, ptr %b1Len, align 4
  %43 = load i32, ptr %namePrepOptions, align 4
  %44 = load ptr, ptr %parseError.addr, align 8
  %45 = load ptr, ptr %status.addr, align 8
  %call39 = call i32 @usprep_prepare_75(ptr noundef %38, ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef %43, ptr noundef %44, ptr noundef %45)
  store i32 %call39, ptr %b1Len, align 4
  br label %if.end40

if.end40:                                         ; preds = %if.end38, %if.then25
  br label %if.end41

if.end41:                                         ; preds = %if.end40, %for.end
  %46 = load ptr, ptr %status.addr, align 8
  %47 = load i32, ptr %46, align 4
  %call42 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %47)
  %tobool = icmp ne i8 %call42, 0
  br i1 %tobool, label %if.then43, label %if.end44

if.then43:                                        ; preds = %if.end41
  br label %CLEANUP

if.end44:                                         ; preds = %if.end41
  %48 = load i32, ptr %b1Len, align 4
  %cmp45 = icmp eq i32 %48, 0
  br i1 %cmp45, label %if.then46, label %if.end47

if.then46:                                        ; preds = %if.end44
  %49 = load ptr, ptr %status.addr, align 8
  store i32 66567, ptr %49, align 4
  br label %CLEANUP

if.end47:                                         ; preds = %if.end44
  store i8 1, ptr %srcIsASCII, align 1
  store i32 0, ptr %j, align 4
  br label %for.cond48

for.cond48:                                       ; preds = %for.inc64, %if.end47
  %50 = load i32, ptr %j, align 4
  %51 = load i32, ptr %b1Len, align 4
  %cmp49 = icmp slt i32 %50, %51
  br i1 %cmp49, label %for.body50, label %for.end66

for.body50:                                       ; preds = %for.cond48
  %52 = load ptr, ptr %b1, align 8
  %53 = load i32, ptr %j, align 4
  %idxprom51 = sext i32 %53 to i64
  %arrayidx52 = getelementptr inbounds i16, ptr %52, i64 %idxprom51
  %54 = load i16, ptr %arrayidx52, align 2
  %conv53 = zext i16 %54 to i32
  %cmp54 = icmp sgt i32 %conv53, 127
  br i1 %cmp54, label %if.then55, label %if.else

if.then55:                                        ; preds = %for.body50
  store i8 0, ptr %srcIsASCII, align 1
  br label %if.end63

if.else:                                          ; preds = %for.body50
  %55 = load ptr, ptr %b1, align 8
  %56 = load i32, ptr %j, align 4
  %idxprom56 = sext i32 %56 to i64
  %arrayidx57 = getelementptr inbounds i16, ptr %55, i64 %idxprom56
  %57 = load i16, ptr %arrayidx57, align 2
  %call58 = call noundef signext i8 @_ZL9isLDHCharDs(i16 noundef zeroext %57)
  %conv59 = sext i8 %call58 to i32
  %cmp60 = icmp eq i32 %conv59, 0
  br i1 %cmp60, label %if.then61, label %if.end62

if.then61:                                        ; preds = %if.else
  store i8 0, ptr %srcIsLDH, align 1
  %58 = load i32, ptr %j, align 4
  store i32 %58, ptr %failPos, align 4
  br label %if.end62

if.end62:                                         ; preds = %if.then61, %if.else
  br label %if.end63

if.end63:                                         ; preds = %if.end62, %if.then55
  br label %for.inc64

for.inc64:                                        ; preds = %if.end63
  %59 = load i32, ptr %j, align 4
  %inc65 = add nsw i32 %59, 1
  store i32 %inc65, ptr %j, align 4
  br label %for.cond48, !llvm.loop !6

for.end66:                                        ; preds = %for.cond48
  %60 = load i8, ptr %useSTD3ASCIIRules, align 1
  %tobool67 = icmp ne i8 %60, 0
  br i1 %tobool67, label %if.then68, label %if.end95

if.then68:                                        ; preds = %for.end66
  %61 = load i8, ptr %srcIsLDH, align 1
  %conv69 = sext i8 %61 to i32
  %cmp70 = icmp eq i32 %conv69, 0
  br i1 %cmp70, label %if.then79, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then68
  %62 = load ptr, ptr %b1, align 8
  %arrayidx71 = getelementptr inbounds i16, ptr %62, i64 0
  %63 = load i16, ptr %arrayidx71, align 2
  %conv72 = zext i16 %63 to i32
  %cmp73 = icmp eq i32 %conv72, 45
  br i1 %cmp73, label %if.then79, label %lor.lhs.false74

lor.lhs.false74:                                  ; preds = %lor.lhs.false
  %64 = load ptr, ptr %b1, align 8
  %65 = load i32, ptr %b1Len, align 4
  %sub = sub nsw i32 %65, 1
  %idxprom75 = sext i32 %sub to i64
  %arrayidx76 = getelementptr inbounds i16, ptr %64, i64 %idxprom75
  %66 = load i16, ptr %arrayidx76, align 2
  %conv77 = zext i16 %66 to i32
  %cmp78 = icmp eq i32 %conv77, 45
  br i1 %cmp78, label %if.then79, label %if.end94

if.then79:                                        ; preds = %lor.lhs.false74, %lor.lhs.false, %if.then68
  %67 = load ptr, ptr %status.addr, align 8
  store i32 66563, ptr %67, align 4
  %68 = load i8, ptr %srcIsLDH, align 1
  %conv80 = sext i8 %68 to i32
  %cmp81 = icmp eq i32 %conv80, 0
  br i1 %cmp81, label %if.then82, label %if.else83

if.then82:                                        ; preds = %if.then79
  %69 = load ptr, ptr %b1, align 8
  %70 = load i32, ptr %failPos, align 4
  %71 = load i32, ptr %b1Len, align 4
  %72 = load ptr, ptr %parseError.addr, align 8
  call void @uprv_syntaxError_75(ptr noundef %69, i32 noundef %70, i32 noundef %71, ptr noundef %72)
  br label %if.end93

if.else83:                                        ; preds = %if.then79
  %73 = load ptr, ptr %b1, align 8
  %arrayidx84 = getelementptr inbounds i16, ptr %73, i64 0
  %74 = load i16, ptr %arrayidx84, align 2
  %conv85 = zext i16 %74 to i32
  %cmp86 = icmp eq i32 %conv85, 45
  br i1 %cmp86, label %if.then87, label %if.else88

if.then87:                                        ; preds = %if.else83
  %75 = load ptr, ptr %b1, align 8
  %76 = load i32, ptr %b1Len, align 4
  %77 = load ptr, ptr %parseError.addr, align 8
  call void @uprv_syntaxError_75(ptr noundef %75, i32 noundef 0, i32 noundef %76, ptr noundef %77)
  br label %if.end92

if.else88:                                        ; preds = %if.else83
  %78 = load ptr, ptr %b1, align 8
  %79 = load i32, ptr %b1Len, align 4
  %cmp89 = icmp sgt i32 %79, 0
  br i1 %cmp89, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.else88
  %80 = load i32, ptr %b1Len, align 4
  %sub90 = sub nsw i32 %80, 1
  br label %cond.end

cond.false:                                       ; preds = %if.else88
  %81 = load i32, ptr %b1Len, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond91 = phi i32 [ %sub90, %cond.true ], [ %81, %cond.false ]
  %82 = load i32, ptr %b1Len, align 4
  %83 = load ptr, ptr %parseError.addr, align 8
  call void @uprv_syntaxError_75(ptr noundef %78, i32 noundef %cond91, i32 noundef %82, ptr noundef %83)
  br label %if.end92

if.end92:                                         ; preds = %cond.end, %if.then87
  br label %if.end93

if.end93:                                         ; preds = %if.end92, %if.then82
  br label %CLEANUP

if.end94:                                         ; preds = %lor.lhs.false74
  br label %if.end95

if.end95:                                         ; preds = %if.end94, %for.end66
  %84 = load i8, ptr %srcIsASCII, align 1
  %tobool96 = icmp ne i8 %84, 0
  br i1 %tobool96, label %if.then97, label %if.else103

if.then97:                                        ; preds = %if.end95
  %85 = load i32, ptr %b1Len, align 4
  %86 = load i32, ptr %destCapacity.addr, align 4
  %cmp98 = icmp sle i32 %85, %86
  br i1 %cmp98, label %if.then99, label %if.else101

if.then99:                                        ; preds = %if.then97
  %87 = load ptr, ptr %dest.addr, align 8
  %88 = load ptr, ptr %b1, align 8
  %89 = load i32, ptr %b1Len, align 4
  %call100 = call ptr @u_memmove_75(ptr noundef %87, ptr noundef %88, i32 noundef %89)
  %90 = load i32, ptr %b1Len, align 4
  store i32 %90, ptr %reqLength, align 4
  br label %if.end102

if.else101:                                       ; preds = %if.then97
  %91 = load i32, ptr %b1Len, align 4
  store i32 %91, ptr %reqLength, align 4
  br label %CLEANUP

if.end102:                                        ; preds = %if.then99
  br label %if.end129

if.else103:                                       ; preds = %if.end95
  %92 = load ptr, ptr %b1, align 8
  %93 = load i32, ptr %b1Len, align 4
  %call104 = call noundef signext i8 @_ZL16startsWithPrefixPKDsi(ptr noundef %92, i32 noundef %93)
  %tobool105 = icmp ne i8 %call104, 0
  br i1 %tobool105, label %if.else127, label %if.then106

if.then106:                                       ; preds = %if.else103
  %94 = load ptr, ptr %b1, align 8
  %95 = load i32, ptr %b1Len, align 4
  %96 = load ptr, ptr %b2, align 8
  %97 = load i32, ptr %b2Capacity, align 4
  %98 = load ptr, ptr %caseFlags, align 8
  %99 = load ptr, ptr %status.addr, align 8
  %call107 = call i32 @u_strToPunycode_75(ptr noundef %94, i32 noundef %95, ptr noundef %96, i32 noundef %97, ptr noundef %98, ptr noundef %99)
  store i32 %call107, ptr %b2Len, align 4
  %100 = load ptr, ptr %status.addr, align 8
  %101 = load i32, ptr %100, align 4
  %cmp108 = icmp eq i32 %101, 15
  br i1 %cmp108, label %if.then109, label %if.end117

if.then109:                                       ; preds = %if.then106
  %102 = load i32, ptr %b2Len, align 4
  %mul110 = mul nsw i32 %102, 2
  %conv111 = sext i32 %mul110 to i64
  %call112 = call noalias ptr @uprv_malloc_75(i64 noundef %conv111) #4
  store ptr %call112, ptr %b2, align 8
  %103 = load ptr, ptr %b2, align 8
  %cmp113 = icmp eq ptr %103, null
  br i1 %cmp113, label %if.then114, label %if.end115

if.then114:                                       ; preds = %if.then109
  %104 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %104, align 4
  br label %CLEANUP

if.end115:                                        ; preds = %if.then109
  %105 = load ptr, ptr %status.addr, align 8
  store i32 0, ptr %105, align 4
  %106 = load ptr, ptr %b1, align 8
  %107 = load i32, ptr %b1Len, align 4
  %108 = load ptr, ptr %b2, align 8
  %109 = load i32, ptr %b2Len, align 4
  %110 = load ptr, ptr %caseFlags, align 8
  %111 = load ptr, ptr %status.addr, align 8
  %call116 = call i32 @u_strToPunycode_75(ptr noundef %106, i32 noundef %107, ptr noundef %108, i32 noundef %109, ptr noundef %110, ptr noundef %111)
  store i32 %call116, ptr %b2Len, align 4
  br label %if.end117

if.end117:                                        ; preds = %if.end115, %if.then106
  %112 = load ptr, ptr %status.addr, align 8
  %113 = load i32, ptr %112, align 4
  %call118 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %113)
  %tobool119 = icmp ne i8 %call118, 0
  br i1 %tobool119, label %if.then120, label %if.end121

if.then120:                                       ; preds = %if.end117
  br label %CLEANUP

if.end121:                                        ; preds = %if.end117
  %114 = load i32, ptr %b2Len, align 4
  %add = add nsw i32 %114, 4
  store i32 %add, ptr %reqLength, align 4
  %115 = load i32, ptr %reqLength, align 4
  %116 = load i32, ptr %destCapacity.addr, align 4
  %cmp122 = icmp sgt i32 %115, %116
  br i1 %cmp122, label %if.then123, label %if.end124

if.then123:                                       ; preds = %if.end121
  %117 = load ptr, ptr %status.addr, align 8
  store i32 15, ptr %117, align 4
  br label %CLEANUP

if.end124:                                        ; preds = %if.end121
  %118 = load ptr, ptr %dest.addr, align 8
  %call125 = call ptr @u_memcpy_75(ptr noundef %118, ptr noundef @_ZL10ACE_PREFIX, i32 noundef 4)
  %119 = load ptr, ptr %dest.addr, align 8
  %add.ptr = getelementptr inbounds i16, ptr %119, i64 4
  %120 = load ptr, ptr %b2, align 8
  %121 = load i32, ptr %b2Len, align 4
  %call126 = call ptr @u_memcpy_75(ptr noundef %add.ptr, ptr noundef %120, i32 noundef %121)
  br label %if.end128

if.else127:                                       ; preds = %if.else103
  %122 = load ptr, ptr %status.addr, align 8
  store i32 66564, ptr %122, align 4
  %123 = load ptr, ptr %b1, align 8
  %124 = load i32, ptr %b1Len, align 4
  %125 = load ptr, ptr %parseError.addr, align 8
  call void @uprv_syntaxError_75(ptr noundef %123, i32 noundef 0, i32 noundef %124, ptr noundef %125)
  br label %CLEANUP

if.end128:                                        ; preds = %if.end124
  br label %if.end129

if.end129:                                        ; preds = %if.end128, %if.end102
  %126 = load i32, ptr %reqLength, align 4
  %cmp130 = icmp sgt i32 %126, 63
  br i1 %cmp130, label %if.then131, label %if.end132

if.then131:                                       ; preds = %if.end129
  %127 = load ptr, ptr %status.addr, align 8
  store i32 66566, ptr %127, align 4
  br label %if.end132

if.end132:                                        ; preds = %if.then131, %if.end129
  br label %CLEANUP

CLEANUP:                                          ; preds = %if.end132, %if.else127, %if.then123, %if.then120, %if.then114, %if.else101, %if.end93, %if.then46, %if.then43, %if.then37, %if.then10
  %128 = load ptr, ptr %b1, align 8
  %arraydecay133 = getelementptr inbounds [100 x i16], ptr %b1Stack, i64 0, i64 0
  %cmp134 = icmp ne ptr %128, %arraydecay133
  br i1 %cmp134, label %if.then135, label %if.end136

if.then135:                                       ; preds = %CLEANUP
  %129 = load ptr, ptr %b1, align 8
  call void @uprv_free_75(ptr noundef %129)
  br label %if.end136

if.end136:                                        ; preds = %if.then135, %CLEANUP
  %130 = load ptr, ptr %b2, align 8
  %arraydecay137 = getelementptr inbounds [100 x i16], ptr %b2Stack, i64 0, i64 0
  %cmp138 = icmp ne ptr %130, %arraydecay137
  br i1 %cmp138, label %if.then139, label %if.end140

if.then139:                                       ; preds = %if.end136
  %131 = load ptr, ptr %b2, align 8
  call void @uprv_free_75(ptr noundef %131)
  br label %if.end140

if.end140:                                        ; preds = %if.then139, %if.end136
  %132 = load ptr, ptr %caseFlags, align 8
  call void @uprv_free_75(ptr noundef %132)
  %133 = load ptr, ptr %dest.addr, align 8
  %134 = load i32, ptr %destCapacity.addr, align 4
  %135 = load i32, ptr %reqLength, align 4
  %136 = load ptr, ptr %status.addr, align 8
  %call141 = call i32 @u_terminateUChars_75(ptr noundef %133, i32 noundef %134, i32 noundef %135, ptr noundef %136)
  ret i32 %call141
}

declare void @usprep_close_75(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define i32 @uidna_toUnicode_75(ptr noundef %src, i32 noundef %srcLength, ptr noundef %dest, i32 noundef %destCapacity, i32 noundef %options, ptr noundef %parseError, ptr noundef %status) #0 {
entry:
  %retval = alloca i32, align 4
  %src.addr = alloca ptr, align 8
  %srcLength.addr = alloca i32, align 4
  %dest.addr = alloca ptr, align 8
  %destCapacity.addr = alloca i32, align 4
  %options.addr = alloca i32, align 4
  %parseError.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %nameprep = alloca ptr, align 8
  %retLen = alloca i32, align 4
  store ptr %src, ptr %src.addr, align 8
  store i32 %srcLength, ptr %srcLength.addr, align 4
  store ptr %dest, ptr %dest.addr, align 8
  store i32 %destCapacity, ptr %destCapacity.addr, align 4
  store i32 %options, ptr %options.addr, align 4
  store ptr %parseError, ptr %parseError.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %status.addr, align 8
  %2 = load i32, ptr %1, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %2)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %src.addr, align 8
  %cmp1 = icmp eq ptr %3, null
  br i1 %cmp1, label %if.then9, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %if.end
  %4 = load i32, ptr %srcLength.addr, align 4
  %cmp3 = icmp slt i32 %4, -1
  br i1 %cmp3, label %if.then9, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false2
  %5 = load i32, ptr %destCapacity.addr, align 4
  %cmp5 = icmp slt i32 %5, 0
  br i1 %cmp5, label %if.then9, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false4
  %6 = load ptr, ptr %dest.addr, align 8
  %tobool7 = icmp ne ptr %6, null
  br i1 %tobool7, label %if.end10, label %land.lhs.true

land.lhs.true:                                    ; preds = %lor.lhs.false6
  %7 = load i32, ptr %destCapacity.addr, align 4
  %cmp8 = icmp sgt i32 %7, 0
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %land.lhs.true, %lor.lhs.false4, %lor.lhs.false2, %if.end
  %8 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %8, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %land.lhs.true, %lor.lhs.false6
  %9 = load ptr, ptr %status.addr, align 8
  %call11 = call ptr @usprep_openByType_75(i32 noundef 0, ptr noundef %9)
  store ptr %call11, ptr %nameprep, align 8
  %10 = load ptr, ptr %status.addr, align 8
  %11 = load i32, ptr %10, align 4
  %call12 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %11)
  %tobool13 = icmp ne i8 %call12, 0
  br i1 %tobool13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end10
  store i32 -1, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.end10
  %12 = load ptr, ptr %src.addr, align 8
  %13 = load i32, ptr %srcLength.addr, align 4
  %14 = load ptr, ptr %dest.addr, align 8
  %15 = load i32, ptr %destCapacity.addr, align 4
  %16 = load i32, ptr %options.addr, align 4
  %17 = load ptr, ptr %nameprep, align 8
  %18 = load ptr, ptr %parseError.addr, align 8
  %19 = load ptr, ptr %status.addr, align 8
  %call16 = call noundef i32 @_ZL19_internal_toUnicodePKDsiPDsiiP18UStringPrepProfileP11UParseErrorP10UErrorCode(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19)
  store i32 %call16, ptr %retLen, align 4
  %20 = load ptr, ptr %nameprep, align 8
  call void @usprep_close_75(ptr noundef %20)
  %21 = load i32, ptr %retLen, align 4
  store i32 %21, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end15, %if.then14, %if.then9, %if.then
  %22 = load i32, ptr %retval, align 4
  ret i32 %22
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL19_internal_toUnicodePKDsiPDsiiP18UStringPrepProfileP11UParseErrorP10UErrorCode(ptr noundef %src, i32 noundef %srcLength, ptr noundef %dest, i32 noundef %destCapacity, i32 noundef %options, ptr noundef %nameprep, ptr noundef %parseError, ptr noundef %status) #0 {
entry:
  %retval = alloca i32, align 4
  %src.addr = alloca ptr, align 8
  %srcLength.addr = alloca i32, align 4
  %dest.addr = alloca ptr, align 8
  %destCapacity.addr = alloca i32, align 4
  %options.addr = alloca i32, align 4
  %nameprep.addr = alloca ptr, align 8
  %parseError.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %namePrepOptions = alloca i32, align 4
  %b1Stack = alloca [100 x i16], align 16
  %b2Stack = alloca [100 x i16], align 16
  %b3Stack = alloca [100 x i16], align 16
  %b1 = alloca ptr, align 8
  %b2 = alloca ptr, align 8
  %b1Prime = alloca ptr, align 8
  %b3 = alloca ptr, align 8
  %b1Len = alloca i32, align 4
  %b2Len = alloca i32, align 4
  %b1PrimeLen = alloca i32, align 4
  %b3Len = alloca i32, align 4
  %b1Capacity = alloca i32, align 4
  %b2Capacity = alloca i32, align 4
  %b3Capacity = alloca i32, align 4
  %reqLength = alloca i32, align 4
  %caseFlags = alloca ptr, align 8
  %srcIsASCII = alloca i8, align 1
  %j = alloca i32, align 4
  store ptr %src, ptr %src.addr, align 8
  store i32 %srcLength, ptr %srcLength.addr, align 4
  store ptr %dest, ptr %dest.addr, align 8
  store i32 %destCapacity, ptr %destCapacity.addr, align 4
  store i32 %options, ptr %options.addr, align 4
  store ptr %nameprep, ptr %nameprep.addr, align 8
  store ptr %parseError, ptr %parseError.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load i32, ptr %options.addr, align 4
  %and = and i32 %0, 1
  %cmp = icmp ne i32 %and, 0
  %cond = select i1 %cmp, i32 1, i32 0
  store i32 %cond, ptr %namePrepOptions, align 4
  %arraydecay = getelementptr inbounds [100 x i16], ptr %b1Stack, i64 0, i64 0
  store ptr %arraydecay, ptr %b1, align 8
  %arraydecay1 = getelementptr inbounds [100 x i16], ptr %b2Stack, i64 0, i64 0
  store ptr %arraydecay1, ptr %b2, align 8
  store ptr null, ptr %b1Prime, align 8
  %arraydecay2 = getelementptr inbounds [100 x i16], ptr %b3Stack, i64 0, i64 0
  store ptr %arraydecay2, ptr %b3, align 8
  store i32 0, ptr %b1Len, align 4
  store i32 100, ptr %b1Capacity, align 4
  store i32 100, ptr %b2Capacity, align 4
  store i32 100, ptr %b3Capacity, align 4
  store i32 0, ptr %reqLength, align 4
  store ptr null, ptr %caseFlags, align 8
  store i8 1, ptr %srcIsASCII, align 1
  %1 = load i32, ptr %srcLength.addr, align 4
  %cmp3 = icmp eq i32 %1, -1
  br i1 %cmp3, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 0, ptr %srcLength.addr, align 4
  br label %for.cond

for.cond:                                         ; preds = %if.end, %if.then
  %2 = load ptr, ptr %src.addr, align 8
  %3 = load i32, ptr %srcLength.addr, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds i16, ptr %2, i64 %idxprom
  %4 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %4 to i32
  %cmp4 = icmp ne i32 %conv, 0
  br i1 %cmp4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %src.addr, align 8
  %6 = load i32, ptr %srcLength.addr, align 4
  %idxprom5 = sext i32 %6 to i64
  %arrayidx6 = getelementptr inbounds i16, ptr %5, i64 %idxprom5
  %7 = load i16, ptr %arrayidx6, align 2
  %conv7 = zext i16 %7 to i32
  %cmp8 = icmp sgt i32 %conv7, 127
  br i1 %cmp8, label %if.then9, label %if.end

if.then9:                                         ; preds = %for.body
  store i8 0, ptr %srcIsASCII, align 1
  br label %if.end

if.end:                                           ; preds = %if.then9, %for.body
  %8 = load i32, ptr %srcLength.addr, align 4
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %srcLength.addr, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  br label %if.end25

if.else:                                          ; preds = %entry
  %9 = load i32, ptr %srcLength.addr, align 4
  %cmp10 = icmp sgt i32 %9, 0
  br i1 %cmp10, label %if.then11, label %if.else23

if.then11:                                        ; preds = %if.else
  store i32 0, ptr %j, align 4
  br label %for.cond12

for.cond12:                                       ; preds = %for.inc, %if.then11
  %10 = load i32, ptr %j, align 4
  %11 = load i32, ptr %srcLength.addr, align 4
  %cmp13 = icmp slt i32 %10, %11
  br i1 %cmp13, label %for.body14, label %for.end22

for.body14:                                       ; preds = %for.cond12
  %12 = load ptr, ptr %src.addr, align 8
  %13 = load i32, ptr %j, align 4
  %idxprom15 = sext i32 %13 to i64
  %arrayidx16 = getelementptr inbounds i16, ptr %12, i64 %idxprom15
  %14 = load i16, ptr %arrayidx16, align 2
  %conv17 = zext i16 %14 to i32
  %cmp18 = icmp sgt i32 %conv17, 127
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %for.body14
  store i8 0, ptr %srcIsASCII, align 1
  br label %for.end22

if.end20:                                         ; preds = %for.body14
  br label %for.inc

for.inc:                                          ; preds = %if.end20
  %15 = load i32, ptr %j, align 4
  %inc21 = add nsw i32 %15, 1
  store i32 %inc21, ptr %j, align 4
  br label %for.cond12, !llvm.loop !8

for.end22:                                        ; preds = %if.then19, %for.cond12
  br label %if.end24

if.else23:                                        ; preds = %if.else
  store i32 0, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %for.end22
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %for.end
  %16 = load i8, ptr %srcIsASCII, align 1
  %conv26 = sext i8 %16 to i32
  %cmp27 = icmp eq i32 %conv26, 0
  br i1 %cmp27, label %if.then28, label %if.else41

if.then28:                                        ; preds = %if.end25
  %17 = load ptr, ptr %nameprep.addr, align 8
  %18 = load ptr, ptr %src.addr, align 8
  %19 = load i32, ptr %srcLength.addr, align 4
  %20 = load ptr, ptr %b1, align 8
  %21 = load i32, ptr %b1Capacity, align 4
  %22 = load i32, ptr %namePrepOptions, align 4
  %23 = load ptr, ptr %parseError.addr, align 8
  %24 = load ptr, ptr %status.addr, align 8
  %call = call i32 @usprep_prepare_75(ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef %22, ptr noundef %23, ptr noundef %24)
  store i32 %call, ptr %b1Len, align 4
  %25 = load ptr, ptr %status.addr, align 8
  %26 = load i32, ptr %25, align 4
  %cmp29 = icmp eq i32 %26, 15
  br i1 %cmp29, label %if.then30, label %if.end37

if.then30:                                        ; preds = %if.then28
  %27 = load i32, ptr %b1Len, align 4
  %mul = mul nsw i32 %27, 2
  %conv31 = sext i32 %mul to i64
  %call32 = call noalias ptr @uprv_malloc_75(i64 noundef %conv31) #4
  store ptr %call32, ptr %b1, align 8
  %28 = load ptr, ptr %b1, align 8
  %cmp33 = icmp eq ptr %28, null
  br i1 %cmp33, label %if.then34, label %if.end35

if.then34:                                        ; preds = %if.then30
  %29 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %29, align 4
  br label %CLEANUP

if.end35:                                         ; preds = %if.then30
  %30 = load ptr, ptr %status.addr, align 8
  store i32 0, ptr %30, align 4
  %31 = load ptr, ptr %nameprep.addr, align 8
  %32 = load ptr, ptr %src.addr, align 8
  %33 = load i32, ptr %srcLength.addr, align 4
  %34 = load ptr, ptr %b1, align 8
  %35 = load i32, ptr %b1Len, align 4
  %36 = load i32, ptr %namePrepOptions, align 4
  %37 = load ptr, ptr %parseError.addr, align 8
  %38 = load ptr, ptr %status.addr, align 8
  %call36 = call i32 @usprep_prepare_75(ptr noundef %31, ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef %36, ptr noundef %37, ptr noundef %38)
  store i32 %call36, ptr %b1Len, align 4
  br label %if.end37

if.end37:                                         ; preds = %if.end35, %if.then28
  %39 = load ptr, ptr %status.addr, align 8
  %40 = load i32, ptr %39, align 4
  %call38 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %40)
  %tobool = icmp ne i8 %call38, 0
  br i1 %tobool, label %if.then39, label %if.end40

if.then39:                                        ; preds = %if.end37
  br label %CLEANUP

if.end40:                                         ; preds = %if.end37
  br label %if.end42

if.else41:                                        ; preds = %if.end25
  %41 = load ptr, ptr %src.addr, align 8
  store ptr %41, ptr %b1, align 8
  %42 = load i32, ptr %srcLength.addr, align 4
  store i32 %42, ptr %b1Len, align 4
  br label %if.end42

if.end42:                                         ; preds = %if.else41, %if.end40
  %43 = load ptr, ptr %b1, align 8
  %44 = load i32, ptr %b1Len, align 4
  %call43 = call noundef signext i8 @_ZL16startsWithPrefixPKDsi(ptr noundef %43, i32 noundef %44)
  %tobool44 = icmp ne i8 %call43, 0
  br i1 %tobool44, label %if.then45, label %if.else80

if.then45:                                        ; preds = %if.end42
  %45 = load ptr, ptr %b1, align 8
  %add.ptr = getelementptr inbounds i16, ptr %45, i64 4
  store ptr %add.ptr, ptr %b1Prime, align 8
  %46 = load i32, ptr %b1Len, align 4
  %sub = sub nsw i32 %46, 4
  store i32 %sub, ptr %b1PrimeLen, align 4
  %47 = load ptr, ptr %b1Prime, align 8
  %48 = load i32, ptr %b1PrimeLen, align 4
  %49 = load ptr, ptr %b2, align 8
  %50 = load i32, ptr %b2Capacity, align 4
  %51 = load ptr, ptr %caseFlags, align 8
  %52 = load ptr, ptr %status.addr, align 8
  %call46 = call i32 @u_strFromPunycode_75(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, ptr noundef %51, ptr noundef %52)
  store i32 %call46, ptr %b2Len, align 4
  %53 = load ptr, ptr %status.addr, align 8
  %54 = load i32, ptr %53, align 4
  %cmp47 = icmp eq i32 %54, 15
  br i1 %cmp47, label %if.then48, label %if.end56

if.then48:                                        ; preds = %if.then45
  %55 = load i32, ptr %b2Len, align 4
  %mul49 = mul nsw i32 %55, 2
  %conv50 = sext i32 %mul49 to i64
  %call51 = call noalias ptr @uprv_malloc_75(i64 noundef %conv50) #4
  store ptr %call51, ptr %b2, align 8
  %56 = load ptr, ptr %b2, align 8
  %cmp52 = icmp eq ptr %56, null
  br i1 %cmp52, label %if.then53, label %if.end54

if.then53:                                        ; preds = %if.then48
  %57 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %57, align 4
  br label %CLEANUP

if.end54:                                         ; preds = %if.then48
  %58 = load ptr, ptr %status.addr, align 8
  store i32 0, ptr %58, align 4
  %59 = load ptr, ptr %b1Prime, align 8
  %60 = load i32, ptr %b1PrimeLen, align 4
  %61 = load ptr, ptr %b2, align 8
  %62 = load i32, ptr %b2Len, align 4
  %63 = load ptr, ptr %caseFlags, align 8
  %64 = load ptr, ptr %status.addr, align 8
  %call55 = call i32 @u_strFromPunycode_75(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62, ptr noundef %63, ptr noundef %64)
  store i32 %call55, ptr %b2Len, align 4
  br label %if.end56

if.end56:                                         ; preds = %if.end54, %if.then45
  %65 = load ptr, ptr %b2, align 8
  %66 = load i32, ptr %b2Len, align 4
  %67 = load ptr, ptr %b3, align 8
  %68 = load i32, ptr %b3Capacity, align 4
  %69 = load i32, ptr %options.addr, align 4
  %70 = load ptr, ptr %parseError.addr, align 8
  %71 = load ptr, ptr %status.addr, align 8
  %call57 = call i32 @uidna_toASCII_75(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef %69, ptr noundef %70, ptr noundef %71)
  store i32 %call57, ptr %b3Len, align 4
  %72 = load ptr, ptr %status.addr, align 8
  %73 = load i32, ptr %72, align 4
  %cmp58 = icmp eq i32 %73, 15
  br i1 %cmp58, label %if.then59, label %if.end67

if.then59:                                        ; preds = %if.end56
  %74 = load i32, ptr %b3Len, align 4
  %mul60 = mul nsw i32 %74, 2
  %conv61 = sext i32 %mul60 to i64
  %call62 = call noalias ptr @uprv_malloc_75(i64 noundef %conv61) #4
  store ptr %call62, ptr %b3, align 8
  %75 = load ptr, ptr %b3, align 8
  %cmp63 = icmp eq ptr %75, null
  br i1 %cmp63, label %if.then64, label %if.end65

if.then64:                                        ; preds = %if.then59
  %76 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %76, align 4
  br label %CLEANUP

if.end65:                                         ; preds = %if.then59
  %77 = load ptr, ptr %status.addr, align 8
  store i32 0, ptr %77, align 4
  %78 = load ptr, ptr %b2, align 8
  %79 = load i32, ptr %b2Len, align 4
  %80 = load ptr, ptr %b3, align 8
  %81 = load i32, ptr %b3Len, align 4
  %82 = load i32, ptr %options.addr, align 4
  %83 = load ptr, ptr %parseError.addr, align 8
  %84 = load ptr, ptr %status.addr, align 8
  %call66 = call i32 @uidna_toASCII_75(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef %81, i32 noundef %82, ptr noundef %83, ptr noundef %84)
  store i32 %call66, ptr %b3Len, align 4
  br label %if.end67

if.end67:                                         ; preds = %if.end65, %if.end56
  %85 = load ptr, ptr %status.addr, align 8
  %86 = load i32, ptr %85, align 4
  %call68 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %86)
  %tobool69 = icmp ne i8 %call68, 0
  br i1 %tobool69, label %if.then70, label %if.end71

if.then70:                                        ; preds = %if.end67
  br label %CLEANUP

if.end71:                                         ; preds = %if.end67
  %87 = load ptr, ptr %b1, align 8
  %88 = load i32, ptr %b1Len, align 4
  %89 = load ptr, ptr %b3, align 8
  %90 = load i32, ptr %b3Len, align 4
  %call72 = call noundef i32 @_ZL27compareCaseInsensitiveASCIIPKDsiS0_i(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef %90)
  %cmp73 = icmp ne i32 %call72, 0
  br i1 %cmp73, label %if.then74, label %if.end75

if.then74:                                        ; preds = %if.end71
  %91 = load ptr, ptr %status.addr, align 8
  store i32 66565, ptr %91, align 4
  br label %CLEANUP

if.end75:                                         ; preds = %if.end71
  %92 = load i32, ptr %b2Len, align 4
  store i32 %92, ptr %reqLength, align 4
  %93 = load i32, ptr %b2Len, align 4
  %94 = load i32, ptr %destCapacity.addr, align 4
  %cmp76 = icmp sle i32 %93, %94
  br i1 %cmp76, label %if.then77, label %if.end79

if.then77:                                        ; preds = %if.end75
  %95 = load ptr, ptr %dest.addr, align 8
  %96 = load ptr, ptr %b2, align 8
  %97 = load i32, ptr %b2Len, align 4
  %call78 = call ptr @u_memmove_75(ptr noundef %95, ptr noundef %96, i32 noundef %97)
  br label %if.end79

if.end79:                                         ; preds = %if.then77, %if.end75
  br label %if.end85

if.else80:                                        ; preds = %if.end42
  %98 = load i32, ptr %srcLength.addr, align 4
  %99 = load i32, ptr %destCapacity.addr, align 4
  %cmp81 = icmp sle i32 %98, %99
  br i1 %cmp81, label %if.then82, label %if.end84

if.then82:                                        ; preds = %if.else80
  %100 = load ptr, ptr %dest.addr, align 8
  %101 = load ptr, ptr %src.addr, align 8
  %102 = load i32, ptr %srcLength.addr, align 4
  %call83 = call ptr @u_memmove_75(ptr noundef %100, ptr noundef %101, i32 noundef %102)
  br label %if.end84

if.end84:                                         ; preds = %if.then82, %if.else80
  %103 = load i32, ptr %srcLength.addr, align 4
  store i32 %103, ptr %reqLength, align 4
  br label %if.end85

if.end85:                                         ; preds = %if.end84, %if.end79
  br label %CLEANUP

CLEANUP:                                          ; preds = %if.end85, %if.then74, %if.then70, %if.then64, %if.then53, %if.then39, %if.then34
  %104 = load ptr, ptr %b1, align 8
  %arraydecay86 = getelementptr inbounds [100 x i16], ptr %b1Stack, i64 0, i64 0
  %cmp87 = icmp ne ptr %104, %arraydecay86
  br i1 %cmp87, label %land.lhs.true, label %if.end90

land.lhs.true:                                    ; preds = %CLEANUP
  %105 = load ptr, ptr %b1, align 8
  %106 = load ptr, ptr %src.addr, align 8
  %cmp88 = icmp ne ptr %105, %106
  br i1 %cmp88, label %if.then89, label %if.end90

if.then89:                                        ; preds = %land.lhs.true
  %107 = load ptr, ptr %b1, align 8
  call void @uprv_free_75(ptr noundef %107)
  br label %if.end90

if.end90:                                         ; preds = %if.then89, %land.lhs.true, %CLEANUP
  %108 = load ptr, ptr %b2, align 8
  %arraydecay91 = getelementptr inbounds [100 x i16], ptr %b2Stack, i64 0, i64 0
  %cmp92 = icmp ne ptr %108, %arraydecay91
  br i1 %cmp92, label %if.then93, label %if.end94

if.then93:                                        ; preds = %if.end90
  %109 = load ptr, ptr %b2, align 8
  call void @uprv_free_75(ptr noundef %109)
  br label %if.end94

if.end94:                                         ; preds = %if.then93, %if.end90
  %110 = load ptr, ptr %caseFlags, align 8
  call void @uprv_free_75(ptr noundef %110)
  %111 = load ptr, ptr %status.addr, align 8
  %112 = load i32, ptr %111, align 4
  %call95 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %112)
  %tobool96 = icmp ne i8 %call95, 0
  br i1 %tobool96, label %if.then97, label %if.end104

if.then97:                                        ; preds = %if.end94
  %113 = load ptr, ptr %dest.addr, align 8
  %tobool98 = icmp ne ptr %113, null
  br i1 %tobool98, label %land.lhs.true99, label %if.end103

land.lhs.true99:                                  ; preds = %if.then97
  %114 = load i32, ptr %srcLength.addr, align 4
  %115 = load i32, ptr %destCapacity.addr, align 4
  %cmp100 = icmp sle i32 %114, %115
  br i1 %cmp100, label %if.then101, label %if.end103

if.then101:                                       ; preds = %land.lhs.true99
  %116 = load ptr, ptr %dest.addr, align 8
  %117 = load ptr, ptr %src.addr, align 8
  %118 = load i32, ptr %srcLength.addr, align 4
  %call102 = call ptr @u_memmove_75(ptr noundef %116, ptr noundef %117, i32 noundef %118)
  br label %if.end103

if.end103:                                        ; preds = %if.then101, %land.lhs.true99, %if.then97
  %119 = load i32, ptr %srcLength.addr, align 4
  store i32 %119, ptr %reqLength, align 4
  %120 = load ptr, ptr %status.addr, align 8
  store i32 0, ptr %120, align 4
  br label %if.end104

if.end104:                                        ; preds = %if.end103, %if.end94
  %121 = load ptr, ptr %dest.addr, align 8
  %122 = load i32, ptr %destCapacity.addr, align 4
  %123 = load i32, ptr %reqLength, align 4
  %124 = load ptr, ptr %status.addr, align 8
  %call105 = call i32 @u_terminateUChars_75(ptr noundef %121, i32 noundef %122, i32 noundef %123, ptr noundef %124)
  store i32 %call105, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end104, %if.else23
  %125 = load i32, ptr %retval, align 4
  ret i32 %125
}

; Function Attrs: mustprogress uwtable
define i32 @uidna_IDNToASCII_75(ptr noundef %src, i32 noundef %srcLength, ptr noundef %dest, i32 noundef %destCapacity, i32 noundef %options, ptr noundef %parseError, ptr noundef %status) #0 {
entry:
  %retval = alloca i32, align 4
  %src.addr = alloca ptr, align 8
  %srcLength.addr = alloca i32, align 4
  %dest.addr = alloca ptr, align 8
  %destCapacity.addr = alloca i32, align 4
  %options.addr = alloca i32, align 4
  %parseError.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %reqLength = alloca i32, align 4
  %nameprep = alloca ptr, align 8
  %delimiter = alloca ptr, align 8
  %labelStart = alloca ptr, align 8
  %currentDest = alloca ptr, align 8
  %remainingLen = alloca i32, align 4
  %remainingDestCapacity = alloca i32, align 4
  %labelLen = alloca i32, align 4
  %labelReqLength = alloca i32, align 4
  %done = alloca i8, align 1
  store ptr %src, ptr %src.addr, align 8
  store i32 %srcLength, ptr %srcLength.addr, align 4
  store ptr %dest, ptr %dest.addr, align 8
  store i32 %destCapacity, ptr %destCapacity.addr, align 4
  store i32 %options, ptr %options.addr, align 4
  store ptr %parseError, ptr %parseError.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %status.addr, align 8
  %2 = load i32, ptr %1, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %2)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %src.addr, align 8
  %cmp1 = icmp eq ptr %3, null
  br i1 %cmp1, label %if.then9, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %if.end
  %4 = load i32, ptr %srcLength.addr, align 4
  %cmp3 = icmp slt i32 %4, -1
  br i1 %cmp3, label %if.then9, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false2
  %5 = load i32, ptr %destCapacity.addr, align 4
  %cmp5 = icmp slt i32 %5, 0
  br i1 %cmp5, label %if.then9, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false4
  %6 = load ptr, ptr %dest.addr, align 8
  %tobool7 = icmp ne ptr %6, null
  br i1 %tobool7, label %if.end10, label %land.lhs.true

land.lhs.true:                                    ; preds = %lor.lhs.false6
  %7 = load i32, ptr %destCapacity.addr, align 4
  %cmp8 = icmp sgt i32 %7, 0
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %land.lhs.true, %lor.lhs.false4, %lor.lhs.false2, %if.end
  %8 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %8, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %land.lhs.true, %lor.lhs.false6
  store i32 0, ptr %reqLength, align 4
  %9 = load ptr, ptr %status.addr, align 8
  %call11 = call ptr @usprep_openByType_75(i32 noundef 0, ptr noundef %9)
  store ptr %call11, ptr %nameprep, align 8
  %10 = load ptr, ptr %status.addr, align 8
  %11 = load i32, ptr %10, align 4
  %call12 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %11)
  %tobool13 = icmp ne i8 %call12, 0
  br i1 %tobool13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end10
  store i32 0, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.end10
  %12 = load ptr, ptr %src.addr, align 8
  store ptr %12, ptr %delimiter, align 8
  %13 = load ptr, ptr %src.addr, align 8
  store ptr %13, ptr %labelStart, align 8
  %14 = load ptr, ptr %dest.addr, align 8
  store ptr %14, ptr %currentDest, align 8
  %15 = load i32, ptr %srcLength.addr, align 4
  store i32 %15, ptr %remainingLen, align 4
  %16 = load i32, ptr %destCapacity.addr, align 4
  store i32 %16, ptr %remainingDestCapacity, align 4
  store i32 0, ptr %labelLen, align 4
  store i32 0, ptr %labelReqLength, align 4
  store i8 0, ptr %done, align 1
  br label %for.cond

for.cond:                                         ; preds = %if.end43, %if.end15
  %17 = load ptr, ptr %labelStart, align 8
  %18 = load i32, ptr %remainingLen, align 4
  %call16 = call noundef i32 @_ZL16getNextSeparatorPDsiPS_Pa(ptr noundef %17, i32 noundef %18, ptr noundef %delimiter, ptr noundef %done)
  store i32 %call16, ptr %labelLen, align 4
  store i32 0, ptr %labelReqLength, align 4
  %19 = load i32, ptr %labelLen, align 4
  %cmp17 = icmp eq i32 %19, 0
  br i1 %cmp17, label %land.lhs.true18, label %if.then20

land.lhs.true18:                                  ; preds = %for.cond
  %20 = load i8, ptr %done, align 1
  %tobool19 = icmp ne i8 %20, 0
  br i1 %tobool19, label %if.end25, label %if.then20

if.then20:                                        ; preds = %land.lhs.true18, %for.cond
  %21 = load ptr, ptr %labelStart, align 8
  %22 = load i32, ptr %labelLen, align 4
  %23 = load ptr, ptr %currentDest, align 8
  %24 = load i32, ptr %remainingDestCapacity, align 4
  %25 = load i32, ptr %options.addr, align 4
  %26 = load ptr, ptr %nameprep, align 8
  %27 = load ptr, ptr %parseError.addr, align 8
  %28 = load ptr, ptr %status.addr, align 8
  %call21 = call noundef i32 @_ZL17_internal_toASCIIPKDsiPDsiiP18UStringPrepProfileP11UParseErrorP10UErrorCode(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28)
  store i32 %call21, ptr %labelReqLength, align 4
  %29 = load ptr, ptr %status.addr, align 8
  %30 = load i32, ptr %29, align 4
  %cmp22 = icmp eq i32 %30, 15
  br i1 %cmp22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.then20
  %31 = load ptr, ptr %status.addr, align 8
  store i32 0, ptr %31, align 4
  store i32 0, ptr %remainingDestCapacity, align 4
  br label %if.end24

if.end24:                                         ; preds = %if.then23, %if.then20
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %land.lhs.true18
  %32 = load ptr, ptr %status.addr, align 8
  %33 = load i32, ptr %32, align 4
  %call26 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %33)
  %tobool27 = icmp ne i8 %call26, 0
  br i1 %tobool27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.end25
  br label %for.end

if.end29:                                         ; preds = %if.end25
  %34 = load i32, ptr %labelReqLength, align 4
  %35 = load i32, ptr %reqLength, align 4
  %add = add nsw i32 %35, %34
  store i32 %add, ptr %reqLength, align 4
  %36 = load i32, ptr %labelReqLength, align 4
  %37 = load i32, ptr %remainingDestCapacity, align 4
  %cmp30 = icmp slt i32 %36, %37
  br i1 %cmp30, label %if.then31, label %if.else

if.then31:                                        ; preds = %if.end29
  %38 = load ptr, ptr %currentDest, align 8
  %39 = load i32, ptr %labelReqLength, align 4
  %idx.ext = sext i32 %39 to i64
  %add.ptr = getelementptr inbounds i16, ptr %38, i64 %idx.ext
  store ptr %add.ptr, ptr %currentDest, align 8
  %40 = load i32, ptr %labelReqLength, align 4
  %41 = load i32, ptr %remainingDestCapacity, align 4
  %sub = sub nsw i32 %41, %40
  store i32 %sub, ptr %remainingDestCapacity, align 4
  br label %if.end32

if.else:                                          ; preds = %if.end29
  store i32 0, ptr %remainingDestCapacity, align 4
  br label %if.end32

if.end32:                                         ; preds = %if.else, %if.then31
  %42 = load i8, ptr %done, align 1
  %tobool33 = icmp ne i8 %42, 0
  br i1 %tobool33, label %if.then34, label %if.end35

if.then34:                                        ; preds = %if.end32
  br label %for.end

if.end35:                                         ; preds = %if.end32
  %43 = load i32, ptr %remainingDestCapacity, align 4
  %cmp36 = icmp sgt i32 %43, 0
  br i1 %cmp36, label %if.then37, label %if.end38

if.then37:                                        ; preds = %if.end35
  %44 = load ptr, ptr %currentDest, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %44, i32 1
  store ptr %incdec.ptr, ptr %currentDest, align 8
  store i16 46, ptr %44, align 2
  %45 = load i32, ptr %remainingDestCapacity, align 4
  %dec = add nsw i32 %45, -1
  store i32 %dec, ptr %remainingDestCapacity, align 4
  br label %if.end38

if.end38:                                         ; preds = %if.then37, %if.end35
  %46 = load i32, ptr %reqLength, align 4
  %inc = add nsw i32 %46, 1
  store i32 %inc, ptr %reqLength, align 4
  %47 = load ptr, ptr %delimiter, align 8
  store ptr %47, ptr %labelStart, align 8
  %48 = load i32, ptr %remainingLen, align 4
  %cmp39 = icmp sgt i32 %48, 0
  br i1 %cmp39, label %if.then40, label %if.end43

if.then40:                                        ; preds = %if.end38
  %49 = load i32, ptr %srcLength.addr, align 4
  %conv = sext i32 %49 to i64
  %50 = load ptr, ptr %delimiter, align 8
  %51 = load ptr, ptr %src.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %50 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %51 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2
  %sub41 = sub nsw i64 %conv, %sub.ptr.div
  %conv42 = trunc i64 %sub41 to i32
  store i32 %conv42, ptr %remainingLen, align 4
  br label %if.end43

if.end43:                                         ; preds = %if.then40, %if.end38
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %if.then34, %if.then28
  %52 = load i32, ptr %reqLength, align 4
  %cmp44 = icmp sgt i32 %52, 255
  br i1 %cmp44, label %if.then45, label %if.end46

if.then45:                                        ; preds = %for.end
  %53 = load ptr, ptr %status.addr, align 8
  store i32 66568, ptr %53, align 4
  br label %if.end46

if.end46:                                         ; preds = %if.then45, %for.end
  %54 = load ptr, ptr %nameprep, align 8
  call void @usprep_close_75(ptr noundef %54)
  %55 = load ptr, ptr %dest.addr, align 8
  %56 = load i32, ptr %destCapacity.addr, align 4
  %57 = load i32, ptr %reqLength, align 4
  %58 = load ptr, ptr %status.addr, align 8
  %call47 = call i32 @u_terminateUChars_75(ptr noundef %55, i32 noundef %56, i32 noundef %57, ptr noundef %58)
  store i32 %call47, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end46, %if.then14, %if.then9, %if.then
  %59 = load i32, ptr %retval, align 4
  ret i32 %59
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL16getNextSeparatorPDsiPS_Pa(ptr noundef %src, i32 noundef %srcLength, ptr noundef %limit, ptr noundef %done) #0 {
entry:
  %retval = alloca i32, align 4
  %src.addr = alloca ptr, align 8
  %srcLength.addr = alloca i32, align 4
  %limit.addr = alloca ptr, align 8
  %done.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %i9 = alloca i32, align 4
  store ptr %src, ptr %src.addr, align 8
  store i32 %srcLength, ptr %srcLength.addr, align 4
  store ptr %limit, ptr %limit.addr, align 8
  store ptr %done, ptr %done.addr, align 8
  %0 = load i32, ptr %srcLength.addr, align 4
  %cmp = icmp eq i32 %0, -1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %1 = load ptr, ptr %src.addr, align 8
  %2 = load i32, ptr %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds i16, ptr %1, i64 %idxprom
  %3 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %3 to i32
  %cmp1 = icmp eq i32 %conv, 0
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %for.cond
  %4 = load ptr, ptr %src.addr, align 8
  %5 = load i32, ptr %i, align 4
  %idx.ext = sext i32 %5 to i64
  %add.ptr = getelementptr inbounds i16, ptr %4, i64 %idx.ext
  %6 = load ptr, ptr %limit.addr, align 8
  store ptr %add.ptr, ptr %6, align 8
  %7 = load ptr, ptr %done.addr, align 8
  store i8 1, ptr %7, align 1
  %8 = load i32, ptr %i, align 4
  store i32 %8, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.cond
  %9 = load ptr, ptr %src.addr, align 8
  %10 = load i32, ptr %i, align 4
  %idxprom3 = sext i32 %10 to i64
  %arrayidx4 = getelementptr inbounds i16, ptr %9, i64 %idxprom3
  %11 = load i16, ptr %arrayidx4, align 2
  %call = call noundef signext i8 @_ZL16isLabelSeparatorDs(i16 noundef zeroext %11)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then5, label %if.end8

if.then5:                                         ; preds = %if.end
  %12 = load ptr, ptr %src.addr, align 8
  %13 = load i32, ptr %i, align 4
  %add = add nsw i32 %13, 1
  %idx.ext6 = sext i32 %add to i64
  %add.ptr7 = getelementptr inbounds i16, ptr %12, i64 %idx.ext6
  %14 = load ptr, ptr %limit.addr, align 8
  store ptr %add.ptr7, ptr %14, align 8
  %15 = load i32, ptr %i, align 4
  store i32 %15, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end8
  %16 = load i32, ptr %i, align 4
  %inc = add nsw i32 %16, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

if.else:                                          ; preds = %entry
  store i32 0, ptr %i9, align 4
  br label %for.cond10

for.cond10:                                       ; preds = %for.inc21, %if.else
  %17 = load i32, ptr %i9, align 4
  %18 = load i32, ptr %srcLength.addr, align 4
  %cmp11 = icmp slt i32 %17, %18
  br i1 %cmp11, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond10
  %19 = load ptr, ptr %src.addr, align 8
  %20 = load i32, ptr %i9, align 4
  %idxprom12 = sext i32 %20 to i64
  %arrayidx13 = getelementptr inbounds i16, ptr %19, i64 %idxprom12
  %21 = load i16, ptr %arrayidx13, align 2
  %call14 = call noundef signext i8 @_ZL16isLabelSeparatorDs(i16 noundef zeroext %21)
  %tobool15 = icmp ne i8 %call14, 0
  br i1 %tobool15, label %if.then16, label %if.end20

if.then16:                                        ; preds = %for.body
  %22 = load ptr, ptr %src.addr, align 8
  %23 = load i32, ptr %i9, align 4
  %add17 = add nsw i32 %23, 1
  %idx.ext18 = sext i32 %add17 to i64
  %add.ptr19 = getelementptr inbounds i16, ptr %22, i64 %idx.ext18
  %24 = load ptr, ptr %limit.addr, align 8
  store ptr %add.ptr19, ptr %24, align 8
  %25 = load i32, ptr %i9, align 4
  store i32 %25, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %for.body
  br label %for.inc21

for.inc21:                                        ; preds = %if.end20
  %26 = load i32, ptr %i9, align 4
  %inc22 = add nsw i32 %26, 1
  store i32 %inc22, ptr %i9, align 4
  br label %for.cond10, !llvm.loop !11

for.end:                                          ; preds = %for.cond10
  %27 = load ptr, ptr %src.addr, align 8
  %28 = load i32, ptr %srcLength.addr, align 4
  %idx.ext23 = sext i32 %28 to i64
  %add.ptr24 = getelementptr inbounds i16, ptr %27, i64 %idx.ext23
  %29 = load ptr, ptr %limit.addr, align 8
  store ptr %add.ptr24, ptr %29, align 8
  %30 = load ptr, ptr %done.addr, align 8
  store i8 1, ptr %30, align 1
  %31 = load i32, ptr %i9, align 4
  store i32 %31, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then16, %if.then5, %if.then2
  %32 = load i32, ptr %retval, align 4
  ret i32 %32
}

declare i32 @u_terminateUChars_75(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define i32 @uidna_IDNToUnicode_75(ptr noundef %src, i32 noundef %srcLength, ptr noundef %dest, i32 noundef %destCapacity, i32 noundef %options, ptr noundef %parseError, ptr noundef %status) #0 {
entry:
  %retval = alloca i32, align 4
  %src.addr = alloca ptr, align 8
  %srcLength.addr = alloca i32, align 4
  %dest.addr = alloca ptr, align 8
  %destCapacity.addr = alloca i32, align 4
  %options.addr = alloca i32, align 4
  %parseError.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %reqLength = alloca i32, align 4
  %nameprep = alloca ptr, align 8
  %delimiter = alloca ptr, align 8
  %labelStart = alloca ptr, align 8
  %currentDest = alloca ptr, align 8
  %remainingLen = alloca i32, align 4
  %remainingDestCapacity = alloca i32, align 4
  %labelLen = alloca i32, align 4
  %labelReqLength = alloca i32, align 4
  %done = alloca i8, align 1
  store ptr %src, ptr %src.addr, align 8
  store i32 %srcLength, ptr %srcLength.addr, align 4
  store ptr %dest, ptr %dest.addr, align 8
  store i32 %destCapacity, ptr %destCapacity.addr, align 4
  store i32 %options, ptr %options.addr, align 4
  store ptr %parseError, ptr %parseError.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %status.addr, align 8
  %2 = load i32, ptr %1, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %2)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %src.addr, align 8
  %cmp1 = icmp eq ptr %3, null
  br i1 %cmp1, label %if.then9, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %if.end
  %4 = load i32, ptr %srcLength.addr, align 4
  %cmp3 = icmp slt i32 %4, -1
  br i1 %cmp3, label %if.then9, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false2
  %5 = load i32, ptr %destCapacity.addr, align 4
  %cmp5 = icmp slt i32 %5, 0
  br i1 %cmp5, label %if.then9, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false4
  %6 = load ptr, ptr %dest.addr, align 8
  %tobool7 = icmp ne ptr %6, null
  br i1 %tobool7, label %if.end10, label %land.lhs.true

land.lhs.true:                                    ; preds = %lor.lhs.false6
  %7 = load i32, ptr %destCapacity.addr, align 4
  %cmp8 = icmp sgt i32 %7, 0
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %land.lhs.true, %lor.lhs.false4, %lor.lhs.false2, %if.end
  %8 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %8, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %land.lhs.true, %lor.lhs.false6
  store i32 0, ptr %reqLength, align 4
  %9 = load ptr, ptr %status.addr, align 8
  %call11 = call ptr @usprep_openByType_75(i32 noundef 0, ptr noundef %9)
  store ptr %call11, ptr %nameprep, align 8
  %10 = load ptr, ptr %status.addr, align 8
  %11 = load i32, ptr %10, align 4
  %call12 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %11)
  %tobool13 = icmp ne i8 %call12, 0
  br i1 %tobool13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end10
  store i32 0, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.end10
  %12 = load ptr, ptr %src.addr, align 8
  store ptr %12, ptr %delimiter, align 8
  %13 = load ptr, ptr %src.addr, align 8
  store ptr %13, ptr %labelStart, align 8
  %14 = load ptr, ptr %dest.addr, align 8
  store ptr %14, ptr %currentDest, align 8
  %15 = load i32, ptr %srcLength.addr, align 4
  store i32 %15, ptr %remainingLen, align 4
  %16 = load i32, ptr %destCapacity.addr, align 4
  store i32 %16, ptr %remainingDestCapacity, align 4
  store i32 0, ptr %labelLen, align 4
  store i32 0, ptr %labelReqLength, align 4
  store i8 0, ptr %done, align 1
  br label %for.cond

for.cond:                                         ; preds = %if.end40, %if.end15
  %17 = load ptr, ptr %labelStart, align 8
  %18 = load i32, ptr %remainingLen, align 4
  %call16 = call noundef i32 @_ZL16getNextSeparatorPDsiPS_Pa(ptr noundef %17, i32 noundef %18, ptr noundef %delimiter, ptr noundef %done)
  store i32 %call16, ptr %labelLen, align 4
  %19 = load ptr, ptr %labelStart, align 8
  %20 = load i32, ptr %labelLen, align 4
  %21 = load ptr, ptr %currentDest, align 8
  %22 = load i32, ptr %remainingDestCapacity, align 4
  %23 = load i32, ptr %options.addr, align 4
  %24 = load ptr, ptr %nameprep, align 8
  %25 = load ptr, ptr %parseError.addr, align 8
  %26 = load ptr, ptr %status.addr, align 8
  %call17 = call noundef i32 @_ZL19_internal_toUnicodePKDsiPDsiiP18UStringPrepProfileP11UParseErrorP10UErrorCode(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26)
  store i32 %call17, ptr %labelReqLength, align 4
  %27 = load ptr, ptr %status.addr, align 8
  %28 = load i32, ptr %27, align 4
  %cmp18 = icmp eq i32 %28, 15
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %for.cond
  %29 = load ptr, ptr %status.addr, align 8
  store i32 0, ptr %29, align 4
  store i32 0, ptr %remainingDestCapacity, align 4
  br label %if.end20

if.end20:                                         ; preds = %if.then19, %for.cond
  %30 = load ptr, ptr %status.addr, align 8
  %31 = load i32, ptr %30, align 4
  %call21 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %31)
  %tobool22 = icmp ne i8 %call21, 0
  br i1 %tobool22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.end20
  br label %for.end

if.end24:                                         ; preds = %if.end20
  %32 = load i32, ptr %labelReqLength, align 4
  %33 = load i32, ptr %reqLength, align 4
  %add = add nsw i32 %33, %32
  store i32 %add, ptr %reqLength, align 4
  %34 = load i32, ptr %labelReqLength, align 4
  %35 = load i32, ptr %remainingDestCapacity, align 4
  %cmp25 = icmp slt i32 %34, %35
  br i1 %cmp25, label %if.then26, label %if.else

if.then26:                                        ; preds = %if.end24
  %36 = load ptr, ptr %currentDest, align 8
  %37 = load i32, ptr %labelReqLength, align 4
  %idx.ext = sext i32 %37 to i64
  %add.ptr = getelementptr inbounds i16, ptr %36, i64 %idx.ext
  store ptr %add.ptr, ptr %currentDest, align 8
  %38 = load i32, ptr %labelReqLength, align 4
  %39 = load i32, ptr %remainingDestCapacity, align 4
  %sub = sub nsw i32 %39, %38
  store i32 %sub, ptr %remainingDestCapacity, align 4
  br label %if.end27

if.else:                                          ; preds = %if.end24
  store i32 0, ptr %remainingDestCapacity, align 4
  br label %if.end27

if.end27:                                         ; preds = %if.else, %if.then26
  %40 = load i8, ptr %done, align 1
  %tobool28 = icmp ne i8 %40, 0
  br i1 %tobool28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.end27
  br label %for.end

if.end30:                                         ; preds = %if.end27
  %41 = load i32, ptr %remainingDestCapacity, align 4
  %cmp31 = icmp sgt i32 %41, 0
  br i1 %cmp31, label %if.then32, label %if.end35

if.then32:                                        ; preds = %if.end30
  %42 = load ptr, ptr %labelStart, align 8
  %43 = load i32, ptr %labelLen, align 4
  %idx.ext33 = sext i32 %43 to i64
  %add.ptr34 = getelementptr inbounds i16, ptr %42, i64 %idx.ext33
  %44 = load i16, ptr %add.ptr34, align 2
  %45 = load ptr, ptr %currentDest, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %45, i32 1
  store ptr %incdec.ptr, ptr %currentDest, align 8
  store i16 %44, ptr %45, align 2
  %46 = load i32, ptr %remainingDestCapacity, align 4
  %dec = add nsw i32 %46, -1
  store i32 %dec, ptr %remainingDestCapacity, align 4
  br label %if.end35

if.end35:                                         ; preds = %if.then32, %if.end30
  %47 = load i32, ptr %reqLength, align 4
  %inc = add nsw i32 %47, 1
  store i32 %inc, ptr %reqLength, align 4
  %48 = load ptr, ptr %delimiter, align 8
  store ptr %48, ptr %labelStart, align 8
  %49 = load i32, ptr %remainingLen, align 4
  %cmp36 = icmp sgt i32 %49, 0
  br i1 %cmp36, label %if.then37, label %if.end40

if.then37:                                        ; preds = %if.end35
  %50 = load i32, ptr %srcLength.addr, align 4
  %conv = sext i32 %50 to i64
  %51 = load ptr, ptr %delimiter, align 8
  %52 = load ptr, ptr %src.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %51 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %52 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2
  %sub38 = sub nsw i64 %conv, %sub.ptr.div
  %conv39 = trunc i64 %sub38 to i32
  store i32 %conv39, ptr %remainingLen, align 4
  br label %if.end40

if.end40:                                         ; preds = %if.then37, %if.end35
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %if.then29, %if.then23
  %53 = load i32, ptr %reqLength, align 4
  %cmp41 = icmp sgt i32 %53, 255
  br i1 %cmp41, label %if.then42, label %if.end43

if.then42:                                        ; preds = %for.end
  %54 = load ptr, ptr %status.addr, align 8
  store i32 66568, ptr %54, align 4
  br label %if.end43

if.end43:                                         ; preds = %if.then42, %for.end
  %55 = load ptr, ptr %nameprep, align 8
  call void @usprep_close_75(ptr noundef %55)
  %56 = load ptr, ptr %dest.addr, align 8
  %57 = load i32, ptr %destCapacity.addr, align 4
  %58 = load i32, ptr %reqLength, align 4
  %59 = load ptr, ptr %status.addr, align 8
  %call44 = call i32 @u_terminateUChars_75(ptr noundef %56, i32 noundef %57, i32 noundef %58, ptr noundef %59)
  store i32 %call44, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end43, %if.then14, %if.then9, %if.then
  %60 = load i32, ptr %retval, align 4
  ret i32 %60
}

; Function Attrs: mustprogress uwtable
define i32 @uidna_compare_75(ptr noundef %s1, i32 noundef %length1, ptr noundef %s2, i32 noundef %length2, i32 noundef %options, ptr noundef %status) #0 {
entry:
  %retval = alloca i32, align 4
  %s1.addr = alloca ptr, align 8
  %length1.addr = alloca i32, align 4
  %s2.addr = alloca ptr, align 8
  %length2.addr = alloca i32, align 4
  %options.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  %b1Stack = alloca [256 x i16], align 16
  %b2Stack = alloca [256 x i16], align 16
  %b1 = alloca ptr, align 8
  %b2 = alloca ptr, align 8
  %b1Len = alloca i32, align 4
  %b2Len = alloca i32, align 4
  %b1Capacity = alloca i32, align 4
  %b2Capacity = alloca i32, align 4
  %result = alloca i32, align 4
  %parseError = alloca %struct.UParseError, align 4
  store ptr %s1, ptr %s1.addr, align 8
  store i32 %length1, ptr %length1.addr, align 4
  store ptr %s2, ptr %s2.addr, align 8
  store i32 %length2, ptr %length2.addr, align 4
  store i32 %options, ptr %options.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %status.addr, align 8
  %2 = load i32, ptr %1, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %2)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %arraydecay = getelementptr inbounds [256 x i16], ptr %b1Stack, i64 0, i64 0
  store ptr %arraydecay, ptr %b1, align 8
  %arraydecay1 = getelementptr inbounds [256 x i16], ptr %b2Stack, i64 0, i64 0
  store ptr %arraydecay1, ptr %b2, align 8
  store i32 256, ptr %b1Capacity, align 4
  store i32 256, ptr %b2Capacity, align 4
  store i32 -1, ptr %result, align 4
  %3 = load ptr, ptr %s1.addr, align 8
  %4 = load i32, ptr %length1.addr, align 4
  %5 = load ptr, ptr %b1, align 8
  %6 = load i32, ptr %b1Capacity, align 4
  %7 = load i32, ptr %options.addr, align 4
  %8 = load ptr, ptr %status.addr, align 8
  %call2 = call i32 @uidna_IDNToASCII_75(ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %parseError, ptr noundef %8)
  store i32 %call2, ptr %b1Len, align 4
  %9 = load ptr, ptr %status.addr, align 8
  %10 = load i32, ptr %9, align 4
  %cmp3 = icmp eq i32 %10, 15
  br i1 %cmp3, label %if.then4, label %if.end10

if.then4:                                         ; preds = %if.end
  %11 = load i32, ptr %b1Len, align 4
  %mul = mul nsw i32 %11, 2
  %conv = sext i32 %mul to i64
  %call5 = call noalias ptr @uprv_malloc_75(i64 noundef %conv) #4
  store ptr %call5, ptr %b1, align 8
  %12 = load ptr, ptr %b1, align 8
  %cmp6 = icmp eq ptr %12, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.then4
  %13 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %13, align 4
  br label %CLEANUP

if.end8:                                          ; preds = %if.then4
  %14 = load ptr, ptr %status.addr, align 8
  store i32 0, ptr %14, align 4
  %15 = load ptr, ptr %s1.addr, align 8
  %16 = load i32, ptr %length1.addr, align 4
  %17 = load ptr, ptr %b1, align 8
  %18 = load i32, ptr %b1Len, align 4
  %19 = load i32, ptr %options.addr, align 4
  %20 = load ptr, ptr %status.addr, align 8
  %call9 = call i32 @uidna_IDNToASCII_75(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef %19, ptr noundef %parseError, ptr noundef %20)
  store i32 %call9, ptr %b1Len, align 4
  br label %if.end10

if.end10:                                         ; preds = %if.end8, %if.end
  %21 = load ptr, ptr %s2.addr, align 8
  %22 = load i32, ptr %length2.addr, align 4
  %23 = load ptr, ptr %b2, align 8
  %24 = load i32, ptr %b2Capacity, align 4
  %25 = load i32, ptr %options.addr, align 4
  %26 = load ptr, ptr %status.addr, align 8
  %call11 = call i32 @uidna_IDNToASCII_75(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef %25, ptr noundef %parseError, ptr noundef %26)
  store i32 %call11, ptr %b2Len, align 4
  %27 = load ptr, ptr %status.addr, align 8
  %28 = load i32, ptr %27, align 4
  %cmp12 = icmp eq i32 %28, 15
  br i1 %cmp12, label %if.then13, label %if.end21

if.then13:                                        ; preds = %if.end10
  %29 = load i32, ptr %b2Len, align 4
  %mul14 = mul nsw i32 %29, 2
  %conv15 = sext i32 %mul14 to i64
  %call16 = call noalias ptr @uprv_malloc_75(i64 noundef %conv15) #4
  store ptr %call16, ptr %b2, align 8
  %30 = load ptr, ptr %b2, align 8
  %cmp17 = icmp eq ptr %30, null
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.then13
  %31 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %31, align 4
  br label %CLEANUP

if.end19:                                         ; preds = %if.then13
  %32 = load ptr, ptr %status.addr, align 8
  store i32 0, ptr %32, align 4
  %33 = load ptr, ptr %s2.addr, align 8
  %34 = load i32, ptr %length2.addr, align 4
  %35 = load ptr, ptr %b2, align 8
  %36 = load i32, ptr %b2Len, align 4
  %37 = load i32, ptr %options.addr, align 4
  %38 = load ptr, ptr %status.addr, align 8
  %call20 = call i32 @uidna_IDNToASCII_75(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef %37, ptr noundef %parseError, ptr noundef %38)
  store i32 %call20, ptr %b2Len, align 4
  br label %if.end21

if.end21:                                         ; preds = %if.end19, %if.end10
  %39 = load ptr, ptr %b1, align 8
  %40 = load i32, ptr %b1Len, align 4
  %41 = load ptr, ptr %b2, align 8
  %42 = load i32, ptr %b2Len, align 4
  %call22 = call noundef i32 @_ZL27compareCaseInsensitiveASCIIPKDsiS0_i(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42)
  store i32 %call22, ptr %result, align 4
  br label %CLEANUP

CLEANUP:                                          ; preds = %if.end21, %if.then18, %if.then7
  %43 = load ptr, ptr %b1, align 8
  %arraydecay23 = getelementptr inbounds [256 x i16], ptr %b1Stack, i64 0, i64 0
  %cmp24 = icmp ne ptr %43, %arraydecay23
  br i1 %cmp24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %CLEANUP
  %44 = load ptr, ptr %b1, align 8
  call void @uprv_free_75(ptr noundef %44)
  br label %if.end26

if.end26:                                         ; preds = %if.then25, %CLEANUP
  %45 = load ptr, ptr %b2, align 8
  %arraydecay27 = getelementptr inbounds [256 x i16], ptr %b2Stack, i64 0, i64 0
  %cmp28 = icmp ne ptr %45, %arraydecay27
  br i1 %cmp28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.end26
  %46 = load ptr, ptr %b2, align 8
  call void @uprv_free_75(ptr noundef %46)
  br label %if.end30

if.end30:                                         ; preds = %if.then29, %if.end26
  %47 = load i32, ptr %result, align 4
  store i32 %47, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end30, %if.then
  %48 = load i32, ptr %retval, align 4
  ret i32 %48
}

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_75(i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL27compareCaseInsensitiveASCIIPKDsiS0_i(ptr noundef %s1, i32 noundef %s1Len, ptr noundef %s2, i32 noundef %s2Len) #1 {
entry:
  %retval = alloca i32, align 4
  %s1.addr = alloca ptr, align 8
  %s1Len.addr = alloca i32, align 4
  %s2.addr = alloca ptr, align 8
  %s2Len.addr = alloca i32, align 4
  %minLength = alloca i32, align 4
  %lengthResult = alloca i32, align 4
  %c1 = alloca i16, align 2
  %c2 = alloca i16, align 2
  %rc = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %s1, ptr %s1.addr, align 8
  store i32 %s1Len, ptr %s1Len.addr, align 4
  store ptr %s2, ptr %s2.addr, align 8
  store i32 %s2Len, ptr %s2Len.addr, align 4
  %0 = load i32, ptr %s1Len.addr, align 4
  %1 = load i32, ptr %s2Len.addr, align 4
  %cmp = icmp ne i32 %0, %1
  br i1 %cmp, label %if.then, label %if.else3

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %s1Len.addr, align 4
  %3 = load i32, ptr %s2Len.addr, align 4
  %cmp1 = icmp slt i32 %2, %3
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %4 = load i32, ptr %s1Len.addr, align 4
  store i32 %4, ptr %minLength, align 4
  store i32 -1, ptr %lengthResult, align 4
  br label %if.end

if.else:                                          ; preds = %if.then
  %5 = load i32, ptr %s2Len.addr, align 4
  store i32 %5, ptr %minLength, align 4
  store i32 1, ptr %lengthResult, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then2
  br label %if.end4

if.else3:                                         ; preds = %entry
  %6 = load i32, ptr %s1Len.addr, align 4
  store i32 %6, ptr %minLength, align 4
  store i32 0, ptr %lengthResult, align 4
  br label %if.end4

if.end4:                                          ; preds = %if.else3, %if.end
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end4
  %7 = load i32, ptr %i, align 4
  %8 = load i32, ptr %minLength, align 4
  %cmp5 = icmp eq i32 %7, %8
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %for.cond
  %9 = load i32, ptr %lengthResult, align 4
  store i32 %9, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %for.cond
  %10 = load ptr, ptr %s1.addr, align 8
  %11 = load i32, ptr %i, align 4
  %idxprom = sext i32 %11 to i64
  %arrayidx = getelementptr inbounds i16, ptr %10, i64 %idxprom
  %12 = load i16, ptr %arrayidx, align 2
  store i16 %12, ptr %c1, align 2
  %13 = load ptr, ptr %s2.addr, align 8
  %14 = load i32, ptr %i, align 4
  %idxprom8 = sext i32 %14 to i64
  %arrayidx9 = getelementptr inbounds i16, ptr %13, i64 %idxprom8
  %15 = load i16, ptr %arrayidx9, align 2
  store i16 %15, ptr %c2, align 2
  %16 = load i16, ptr %c1, align 2
  %conv = zext i16 %16 to i32
  %17 = load i16, ptr %c2, align 2
  %conv10 = zext i16 %17 to i32
  %cmp11 = icmp ne i32 %conv, %conv10
  br i1 %cmp11, label %if.then12, label %if.end19

if.then12:                                        ; preds = %if.end7
  %18 = load i16, ptr %c1, align 2
  %call = call noundef zeroext i16 @_ZL12toASCIILowerDs(i16 noundef zeroext %18)
  %conv13 = zext i16 %call to i32
  %19 = load i16, ptr %c2, align 2
  %call14 = call noundef zeroext i16 @_ZL12toASCIILowerDs(i16 noundef zeroext %19)
  %conv15 = zext i16 %call14 to i32
  %sub = sub nsw i32 %conv13, %conv15
  store i32 %sub, ptr %rc, align 4
  %20 = load i32, ptr %rc, align 4
  %cmp16 = icmp ne i32 %20, 0
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.then12
  %21 = load i32, ptr %rc, align 4
  store i32 %21, ptr %lengthResult, align 4
  br label %for.end

if.end18:                                         ; preds = %if.then12
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.end7
  br label %for.inc

for.inc:                                          ; preds = %if.end19
  %22 = load i32, ptr %i, align 4
  %inc = add nsw i32 %22, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %if.then17
  %23 = load i32, ptr %lengthResult, align 4
  store i32 %23, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then6
  %24 = load i32, ptr %retval, align 4
  ret i32 %24
}

declare void @uprv_free_75(ptr noundef) #2

declare i32 @u_strlen_75(ptr noundef) #2

declare i32 @usprep_prepare_75(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9isLDHCharDs(i16 noundef zeroext %ch) #1 {
entry:
  %retval = alloca i8, align 1
  %ch.addr = alloca i16, align 2
  store i16 %ch, ptr %ch.addr, align 2
  %0 = load i16, ptr %ch.addr, align 2
  %conv = zext i16 %0 to i32
  %cmp = icmp sgt i32 %conv, 122
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i8 0, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i16, ptr %ch.addr, align 2
  %conv1 = zext i16 %1 to i32
  %cmp2 = icmp eq i32 %conv1, 45
  br i1 %cmp2, label %if.then19, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %2 = load i16, ptr %ch.addr, align 2
  %conv3 = zext i16 %2 to i32
  %cmp4 = icmp sle i32 48, %conv3
  br i1 %cmp4, label %land.lhs.true, label %lor.lhs.false7

land.lhs.true:                                    ; preds = %lor.lhs.false
  %3 = load i16, ptr %ch.addr, align 2
  %conv5 = zext i16 %3 to i32
  %cmp6 = icmp sle i32 %conv5, 57
  br i1 %cmp6, label %if.then19, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %land.lhs.true, %lor.lhs.false
  %4 = load i16, ptr %ch.addr, align 2
  %conv8 = zext i16 %4 to i32
  %cmp9 = icmp sle i32 65, %conv8
  br i1 %cmp9, label %land.lhs.true10, label %lor.lhs.false13

land.lhs.true10:                                  ; preds = %lor.lhs.false7
  %5 = load i16, ptr %ch.addr, align 2
  %conv11 = zext i16 %5 to i32
  %cmp12 = icmp sle i32 %conv11, 90
  br i1 %cmp12, label %if.then19, label %lor.lhs.false13

lor.lhs.false13:                                  ; preds = %land.lhs.true10, %lor.lhs.false7
  %6 = load i16, ptr %ch.addr, align 2
  %conv14 = zext i16 %6 to i32
  %cmp15 = icmp sle i32 97, %conv14
  br i1 %cmp15, label %land.lhs.true16, label %if.end20

land.lhs.true16:                                  ; preds = %lor.lhs.false13
  %7 = load i16, ptr %ch.addr, align 2
  %conv17 = zext i16 %7 to i32
  %cmp18 = icmp sle i32 %conv17, 122
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %land.lhs.true16, %land.lhs.true10, %land.lhs.true, %if.end
  store i8 1, ptr %retval, align 1
  br label %return

if.end20:                                         ; preds = %land.lhs.true16, %lor.lhs.false13
  store i8 0, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end20, %if.then19, %if.then
  %8 = load i8, ptr %retval, align 1
  ret i8 %8
}

declare void @uprv_syntaxError_75(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare ptr @u_memmove_75(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZL16startsWithPrefixPKDsi(ptr noundef %src, i32 noundef %srcLength) #0 {
entry:
  %retval = alloca i8, align 1
  %src.addr = alloca ptr, align 8
  %srcLength.addr = alloca i32, align 4
  %i = alloca i8, align 1
  store ptr %src, ptr %src.addr, align 8
  store i32 %srcLength, ptr %srcLength.addr, align 4
  %0 = load i32, ptr %srcLength.addr, align 4
  %cmp = icmp slt i32 %0, 4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i8 0, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store i8 0, ptr %i, align 1
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %1 = load i8, ptr %i, align 1
  %conv = sext i8 %1 to i32
  %cmp1 = icmp slt i32 %conv, 4
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %src.addr, align 8
  %3 = load i8, ptr %i, align 1
  %idxprom = sext i8 %3 to i64
  %arrayidx = getelementptr inbounds i16, ptr %2, i64 %idxprom
  %4 = load i16, ptr %arrayidx, align 2
  %call = call noundef zeroext i16 @_ZL12toASCIILowerDs(i16 noundef zeroext %4)
  %conv2 = zext i16 %call to i32
  %5 = load i8, ptr %i, align 1
  %idxprom3 = sext i8 %5 to i64
  %arrayidx4 = getelementptr inbounds [4 x i16], ptr @_ZL10ACE_PREFIX, i64 0, i64 %idxprom3
  %6 = load i16, ptr %arrayidx4, align 2
  %conv5 = zext i16 %6 to i32
  %cmp6 = icmp ne i32 %conv2, %conv5
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %for.body
  store i8 0, ptr %retval, align 1
  br label %return

if.end8:                                          ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end8
  %7 = load i8, ptr %i, align 1
  %inc = add i8 %7, 1
  store i8 %inc, ptr %i, align 1
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  store i8 1, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then7, %if.then
  %8 = load i8, ptr %retval, align 1
  ret i8 %8
}

declare i32 @u_strToPunycode_75(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare ptr @u_memcpy_75(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i16 @_ZL12toASCIILowerDs(i16 noundef zeroext %ch) #1 {
entry:
  %retval = alloca i16, align 2
  %ch.addr = alloca i16, align 2
  store i16 %ch, ptr %ch.addr, align 2
  %0 = load i16, ptr %ch.addr, align 2
  %conv = zext i16 %0 to i32
  %cmp = icmp sle i32 65, %conv
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr %ch.addr, align 2
  %conv1 = zext i16 %1 to i32
  %cmp2 = icmp sle i32 %conv1, 90
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %2 = load i16, ptr %ch.addr, align 2
  %conv3 = zext i16 %2 to i32
  %add = add nsw i32 %conv3, 32
  %conv4 = trunc i32 %add to i16
  store i16 %conv4, ptr %retval, align 2
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %3 = load i16, ptr %ch.addr, align 2
  store i16 %3, ptr %retval, align 2
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i16, ptr %retval, align 2
  ret i16 %4
}

declare i32 @u_strFromPunycode_75(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL16isLabelSeparatorDs(i16 noundef zeroext %ch) #1 {
entry:
  %retval = alloca i8, align 1
  %ch.addr = alloca i16, align 2
  store i16 %ch, ptr %ch.addr, align 2
  %0 = load i16, ptr %ch.addr, align 2
  %conv = zext i16 %0 to i32
  switch i32 %conv, label %sw.default [
    i32 46, label %sw.bb
    i32 12290, label %sw.bb
    i32 65294, label %sw.bb
    i32 65377, label %sw.bb
  ]

sw.bb:                                            ; preds = %entry, %entry, %entry, %entry
  store i8 1, ptr %retval, align 1
  br label %return

sw.default:                                       ; preds = %entry
  store i8 0, ptr %retval, align 1
  br label %return

return:                                           ; preds = %sw.default, %sw.bb
  %1 = load i8, ptr %retval, align 1
  ret i8 %1
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0) }

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
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
