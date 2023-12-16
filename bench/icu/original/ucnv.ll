target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.UAmbiguousConverter = type { ptr, i16 }
%struct.UConverterToUnicodeArgs = type { i16, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.UConverterFromUnicodeArgs = type { i16, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.UConverter = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, i8, i8, i8, i8, [7 x i8], i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, [8 x i8], [32 x i8], [2 x i16], [2 x i16], [32 x i16], i32, [19 x i16], [31 x i8], i8, i8, i8, i32 }
%struct.UConverterSharedData = type { i32, i32, ptr, ptr, i8, i8, ptr, i32, %struct.UConverterMBCSTable }
%struct.UConverterMBCSTable = type { i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, [64 x i16], ptr, ptr, i32, i8, i8, i8, i16, i32, ptr, ptr, ptr, ptr }
%struct.UConverterImpl = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.UConverterStaticData = type { i32, [60 x i8], i32, i8, i8, i8, i8, [4 x i8], i8, i8, i8, i8, i8, [19 x i8] }

$_Z11pinCapacityIcEiPT_i = comdat any

$_Z11pinCapacityIDsEiPT_i = comdat any

@.str = private unnamed_addr constant [4 x i8] c"IBM\00", align 1
@__const.ucnv_detectUnicodeSignature_75.start = private unnamed_addr constant [5 x i8] c"\A5\A5\A5\A5\A5", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"UTF-16BE\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"UTF-32LE\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"UTF-16LE\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"UTF-8\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"UTF-32BE\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"SCSU\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"BOCU-1\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"UTF-7\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"UTF-EBCDIC\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"ibm-\00", align 1
@.str.11 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZL19ambiguousConverters = internal constant [11 x %struct.UAmbiguousConverter] [%struct.UAmbiguousConverter { ptr @.str.12, i16 165 }, %struct.UAmbiguousConverter { ptr @.str.13, i16 165 }, %struct.UAmbiguousConverter { ptr @.str.14, i16 165 }, %struct.UAmbiguousConverter { ptr @.str.15, i16 165 }, %struct.UAmbiguousConverter { ptr @.str.16, i16 165 }, %struct.UAmbiguousConverter { ptr @.str.17, i16 165 }, %struct.UAmbiguousConverter { ptr @.str.18, i16 8361 }, %struct.UAmbiguousConverter { ptr @.str.19, i16 8361 }, %struct.UAmbiguousConverter { ptr @.str.20, i16 8361 }, %struct.UAmbiguousConverter { ptr @.str.21, i16 8361 }, %struct.UAmbiguousConverter { ptr @.str.22, i16 8361 }], align 16
@.str.12 = private unnamed_addr constant [18 x i8] c"ibm-897_P100-1995\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"ibm-942_P120-1999\00", align 1
@.str.14 = private unnamed_addr constant [18 x i8] c"ibm-943_P130-1999\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"ibm-946_P100-1995\00", align 1
@.str.16 = private unnamed_addr constant [20 x i8] c"ibm-33722_P120-1999\00", align 1
@.str.17 = private unnamed_addr constant [19 x i8] c"ibm-1041_P100-1995\00", align 1
@.str.18 = private unnamed_addr constant [18 x i8] c"ibm-944_P100-1995\00", align 1
@.str.19 = private unnamed_addr constant [18 x i8] c"ibm-949_P110-1999\00", align 1
@.str.20 = private unnamed_addr constant [19 x i8] c"ibm-1363_P110-1997\00", align 1
@.str.21 = private unnamed_addr constant [29 x i8] c"ISO_2022,locale=ko,version=0\00", align 1
@.str.22 = private unnamed_addr constant [19 x i8] c"ibm-1088_P100-1995\00", align 1

; Function Attrs: mustprogress uwtable
define ptr @ucnv_open_75(ptr noundef %name, ptr noundef %err) #0 {
entry:
  %retval = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %err.addr = alloca ptr, align 8
  %r = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %err, ptr %err.addr, align 8
  %0 = load ptr, ptr %err.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %err.addr, align 8
  %2 = load i32, ptr %1, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %2)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %name.addr, align 8
  %4 = load ptr, ptr %err.addr, align 8
  %call1 = call ptr @ucnv_createConverter_75(ptr noundef null, ptr noundef %3, ptr noundef %4)
  store ptr %call1, ptr %r, align 8
  %5 = load ptr, ptr %r, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
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

declare ptr @ucnv_createConverter_75(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define ptr @ucnv_openPackage_75(ptr noundef %packageName, ptr noundef %converterName, ptr noundef %err) #0 {
entry:
  %packageName.addr = alloca ptr, align 8
  %converterName.addr = alloca ptr, align 8
  %err.addr = alloca ptr, align 8
  store ptr %packageName, ptr %packageName.addr, align 8
  store ptr %converterName, ptr %converterName.addr, align 8
  store ptr %err, ptr %err.addr, align 8
  %0 = load ptr, ptr %packageName.addr, align 8
  %1 = load ptr, ptr %converterName.addr, align 8
  %2 = load ptr, ptr %err.addr, align 8
  %call = call ptr @ucnv_createConverterFromPackage_75(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

declare ptr @ucnv_createConverterFromPackage_75(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define ptr @ucnv_openU_75(ptr noundef %name, ptr noundef %err) #0 {
entry:
  %retval = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %err.addr = alloca ptr, align 8
  %asciiName = alloca [60 x i8], align 16
  store ptr %name, ptr %name.addr, align 8
  store ptr %err, ptr %err.addr, align 8
  %0 = load ptr, ptr %err.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %err.addr, align 8
  %2 = load i32, ptr %1, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %2)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %name.addr, align 8
  %cmp1 = icmp eq ptr %3, null
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %err.addr, align 8
  %call3 = call ptr @ucnv_open_75(ptr noundef null, ptr noundef %4)
  store ptr %call3, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %5 = load ptr, ptr %name.addr, align 8
  %call5 = call i32 @u_strlen_75(ptr noundef %5)
  %cmp6 = icmp sge i32 %call5, 60
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  %6 = load ptr, ptr %err.addr, align 8
  store i32 1, ptr %6, align 4
  store ptr null, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %if.end4
  %arraydecay = getelementptr inbounds [60 x i8], ptr %asciiName, i64 0, i64 0
  %7 = load ptr, ptr %name.addr, align 8
  %call9 = call ptr @u_austrcpy_75(ptr noundef %arraydecay, ptr noundef %7)
  %8 = load ptr, ptr %err.addr, align 8
  %call10 = call ptr @ucnv_open_75(ptr noundef %call9, ptr noundef %8)
  store ptr %call10, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end8, %if.then7, %if.then2, %if.then
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9
}

declare i32 @u_strlen_75(ptr noundef) #2

declare ptr @u_austrcpy_75(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define ptr @ucnv_openCCSID_75(i32 noundef %codepage, i32 noundef %platform, ptr noundef %err) #0 {
entry:
  %retval = alloca ptr, align 8
  %codepage.addr = alloca i32, align 4
  %platform.addr = alloca i32, align 4
  %err.addr = alloca ptr, align 8
  %myName = alloca [60 x i8], align 16
  %myNameLen = alloca i32, align 4
  store i32 %codepage, ptr %codepage.addr, align 4
  store i32 %platform, ptr %platform.addr, align 4
  store ptr %err, ptr %err.addr, align 8
  %0 = load ptr, ptr %err.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %err.addr, align 8
  %2 = load i32, ptr %1, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %2)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %arraydecay = getelementptr inbounds [60 x i8], ptr %myName, i64 0, i64 0
  %3 = load i32, ptr %platform.addr, align 4
  %call1 = call noundef i32 @_ZL23ucnv_copyPlatformStringPc18UConverterPlatform(ptr noundef %arraydecay, i32 noundef %3)
  store i32 %call1, ptr %myNameLen, align 4
  %arraydecay2 = getelementptr inbounds [60 x i8], ptr %myName, i64 0, i64 0
  %4 = load i32, ptr %myNameLen, align 4
  %idx.ext = sext i32 %4 to i64
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay2, i64 %idx.ext
  %5 = load i32, ptr %codepage.addr, align 4
  %call3 = call i32 @T_CString_integerToString_75(ptr noundef %add.ptr, i32 noundef %5, i32 noundef 10)
  %arraydecay4 = getelementptr inbounds [60 x i8], ptr %myName, i64 0, i64 0
  %6 = load ptr, ptr %err.addr, align 8
  %call5 = call ptr @ucnv_createConverter_75(ptr noundef null, ptr noundef %arraydecay4, ptr noundef %6)
  store ptr %call5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL23ucnv_copyPlatformStringPc18UConverterPlatform(ptr noundef %platformString, i32 noundef %pltfrm) #1 {
entry:
  %retval = alloca i32, align 4
  %platformString.addr = alloca ptr, align 8
  %pltfrm.addr = alloca i32, align 4
  store ptr %platformString, ptr %platformString.addr, align 8
  store i32 %pltfrm, ptr %pltfrm.addr, align 4
  %0 = load i32, ptr %pltfrm.addr, align 4
  switch i32 %0, label %sw.epilog [
    i32 0, label %sw.bb
    i32 -1, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %platformString.addr, align 8
  %call = call ptr @strcpy(ptr noundef %1, ptr noundef @.str.10) #8
  store i32 4, ptr %retval, align 4
  br label %return

sw.bb1:                                           ; preds = %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb1, %entry
  %2 = load ptr, ptr %platformString.addr, align 8
  store i8 0, ptr %2, align 1
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

declare i32 @T_CString_integerToString_75(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: mustprogress uwtable
define ptr @ucnv_safeClone_75(ptr noundef %cnv, ptr noundef %stackBuffer, ptr noundef %pBufferSize, ptr noundef %status) #0 {
entry:
  %retval = alloca ptr, align 8
  %cnv.addr = alloca ptr, align 8
  %stackBuffer.addr = alloca ptr, align 8
  %pBufferSize.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %localConverter = alloca ptr, align 8
  %allocatedConverter = alloca ptr, align 8
  %stackBufferSize = alloca i32, align 4
  %bufferSizeNeeded = alloca i32, align 4
  %cbErr = alloca i32, align 4
  %toUArgs = alloca %struct.UConverterToUnicodeArgs, align 8
  %fromUArgs = alloca %struct.UConverterFromUnicodeArgs, align 8
  %p = alloca i64, align 8
  %aligned_p = alloca i64, align 8
  %pointerAdjustment = alloca i64, align 8
  store ptr %cnv, ptr %cnv.addr, align 8
  store ptr %stackBuffer, ptr %stackBuffer.addr, align 8
  store ptr %pBufferSize, ptr %pBufferSize.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %toUArgs, i8 0, i64 56, i1 false)
  %0 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %toUArgs, i32 0, i32 0
  store i16 56, ptr %0, align 8
  %1 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %toUArgs, i32 0, i32 1
  store i8 1, ptr %1, align 2
  call void @llvm.memset.p0.i64(ptr align 8 %fromUArgs, i8 0, i64 56, i1 false)
  %2 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %fromUArgs, i32 0, i32 0
  store i16 56, ptr %2, align 8
  %3 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %fromUArgs, i32 0, i32 1
  store i8 1, ptr %3, align 2
  %4 = load ptr, ptr %status.addr, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %5 = load ptr, ptr %status.addr, align 8
  %6 = load i32, ptr %5, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %6)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %7 = load ptr, ptr %cnv.addr, align 8
  %cmp1 = icmp eq ptr %7, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %8 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %8, align 4
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %9 = load ptr, ptr %cnv.addr, align 8
  %sharedData = getelementptr inbounds %struct.UConverter, ptr %9, i32 0, i32 6
  %10 = load ptr, ptr %sharedData, align 8
  %impl = getelementptr inbounds %struct.UConverterSharedData, ptr %10, i32 0, i32 6
  %11 = load ptr, ptr %impl, align 8
  %safeClone = getelementptr inbounds %struct.UConverterImpl, ptr %11, i32 0, i32 14
  %12 = load ptr, ptr %safeClone, align 8
  %cmp4 = icmp ne ptr %12, null
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end3
  store i32 0, ptr %bufferSizeNeeded, align 4
  %13 = load ptr, ptr %cnv.addr, align 8
  %sharedData6 = getelementptr inbounds %struct.UConverter, ptr %13, i32 0, i32 6
  %14 = load ptr, ptr %sharedData6, align 8
  %impl7 = getelementptr inbounds %struct.UConverterSharedData, ptr %14, i32 0, i32 6
  %15 = load ptr, ptr %impl7, align 8
  %safeClone8 = getelementptr inbounds %struct.UConverterImpl, ptr %15, i32 0, i32 14
  %16 = load ptr, ptr %safeClone8, align 8
  %17 = load ptr, ptr %cnv.addr, align 8
  %18 = load ptr, ptr %status.addr, align 8
  %call9 = call noundef ptr %16(ptr noundef %17, ptr noundef null, ptr noundef %bufferSizeNeeded, ptr noundef %18)
  %19 = load ptr, ptr %status.addr, align 8
  %20 = load i32, ptr %19, align 4
  %call10 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %20)
  %tobool11 = icmp ne i8 %call10, 0
  br i1 %tobool11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.then5
  store ptr null, ptr %retval, align 8
  br label %return

if.end13:                                         ; preds = %if.then5
  br label %if.end14

if.else:                                          ; preds = %if.end3
  store i32 288, ptr %bufferSizeNeeded, align 4
  br label %if.end14

if.end14:                                         ; preds = %if.else, %if.end13
  %21 = load ptr, ptr %pBufferSize.addr, align 8
  %cmp15 = icmp eq ptr %21, null
  br i1 %cmp15, label %if.then16, label %if.else17

if.then16:                                        ; preds = %if.end14
  store i32 1, ptr %stackBufferSize, align 4
  store ptr %stackBufferSize, ptr %pBufferSize.addr, align 8
  br label %if.end21

if.else17:                                        ; preds = %if.end14
  %22 = load ptr, ptr %pBufferSize.addr, align 8
  %23 = load i32, ptr %22, align 4
  store i32 %23, ptr %stackBufferSize, align 4
  %24 = load i32, ptr %stackBufferSize, align 4
  %cmp18 = icmp sle i32 %24, 0
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.else17
  %25 = load i32, ptr %bufferSizeNeeded, align 4
  %26 = load ptr, ptr %pBufferSize.addr, align 8
  store i32 %25, ptr %26, align 4
  store ptr null, ptr %retval, align 8
  br label %return

if.end20:                                         ; preds = %if.else17
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %if.then16
  %27 = load ptr, ptr %stackBuffer.addr, align 8
  %tobool22 = icmp ne ptr %27, null
  br i1 %tobool22, label %if.then23, label %if.end33

if.then23:                                        ; preds = %if.end21
  %28 = load ptr, ptr %stackBuffer.addr, align 8
  %29 = ptrtoint ptr %28 to i64
  store i64 %29, ptr %p, align 8
  %30 = load i64, ptr %p, align 8
  %add = add i64 %30, 8
  %sub = sub i64 %add, 1
  %and = and i64 %sub, -8
  store i64 %and, ptr %aligned_p, align 8
  %31 = load i64, ptr %aligned_p, align 8
  %32 = load i64, ptr %p, align 8
  %sub24 = sub i64 %31, %32
  store i64 %sub24, ptr %pointerAdjustment, align 8
  %33 = load i32, ptr %bufferSizeNeeded, align 4
  %conv = sext i32 %33 to i64
  %34 = load i64, ptr %pointerAdjustment, align 8
  %add25 = add nsw i64 %conv, %34
  %35 = load i32, ptr %stackBufferSize, align 4
  %conv26 = sext i32 %35 to i64
  %cmp27 = icmp sle i64 %add25, %conv26
  br i1 %cmp27, label %if.then28, label %if.else31

if.then28:                                        ; preds = %if.then23
  %36 = load i64, ptr %aligned_p, align 8
  %37 = inttoptr i64 %36 to ptr
  store ptr %37, ptr %stackBuffer.addr, align 8
  %38 = load i64, ptr %pointerAdjustment, align 8
  %conv29 = trunc i64 %38 to i32
  %39 = load i32, ptr %stackBufferSize, align 4
  %sub30 = sub nsw i32 %39, %conv29
  store i32 %sub30, ptr %stackBufferSize, align 4
  br label %if.end32

if.else31:                                        ; preds = %if.then23
  store i32 1, ptr %stackBufferSize, align 4
  br label %if.end32

if.end32:                                         ; preds = %if.else31, %if.then28
  br label %if.end33

if.end33:                                         ; preds = %if.end32, %if.end21
  %40 = load i32, ptr %stackBufferSize, align 4
  %41 = load i32, ptr %bufferSizeNeeded, align 4
  %cmp34 = icmp slt i32 %40, %41
  br i1 %cmp34, label %if.then37, label %lor.lhs.false35

lor.lhs.false35:                                  ; preds = %if.end33
  %42 = load ptr, ptr %stackBuffer.addr, align 8
  %cmp36 = icmp eq ptr %42, null
  br i1 %cmp36, label %if.then37, label %if.else46

if.then37:                                        ; preds = %lor.lhs.false35, %if.end33
  %43 = load i32, ptr %bufferSizeNeeded, align 4
  %conv38 = sext i32 %43 to i64
  %call39 = call noalias ptr @uprv_malloc_75(i64 noundef %conv38) #9
  store ptr %call39, ptr %allocatedConverter, align 8
  store ptr %call39, ptr %localConverter, align 8
  %44 = load ptr, ptr %localConverter, align 8
  %cmp40 = icmp eq ptr %44, null
  br i1 %cmp40, label %if.then41, label %if.end42

if.then41:                                        ; preds = %if.then37
  %45 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %45, align 4
  store ptr null, ptr %retval, align 8
  br label %return

if.end42:                                         ; preds = %if.then37
  %46 = load ptr, ptr %pBufferSize.addr, align 8
  %cmp43 = icmp ne ptr %46, %stackBufferSize
  br i1 %cmp43, label %if.then44, label %if.end45

if.then44:                                        ; preds = %if.end42
  %47 = load ptr, ptr %status.addr, align 8
  store i32 -126, ptr %47, align 4
  br label %if.end45

if.end45:                                         ; preds = %if.then44, %if.end42
  %48 = load i32, ptr %bufferSizeNeeded, align 4
  %49 = load ptr, ptr %pBufferSize.addr, align 8
  store i32 %48, ptr %49, align 4
  br label %if.end47

if.else46:                                        ; preds = %lor.lhs.false35
  %50 = load ptr, ptr %stackBuffer.addr, align 8
  store ptr %50, ptr %localConverter, align 8
  store ptr null, ptr %allocatedConverter, align 8
  br label %if.end47

if.end47:                                         ; preds = %if.else46, %if.end45
  %51 = load ptr, ptr %localConverter, align 8
  %52 = load i32, ptr %bufferSizeNeeded, align 4
  %conv48 = sext i32 %52 to i64
  call void @llvm.memset.p0.i64(ptr align 8 %51, i8 0, i64 %conv48, i1 false)
  br label %do.body

do.body:                                          ; preds = %if.end47
  %53 = load ptr, ptr %localConverter, align 8
  %54 = load ptr, ptr %cnv.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %53, ptr align 8 %54, i64 288, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  %55 = load ptr, ptr %localConverter, align 8
  %isExtraLocal = getelementptr inbounds %struct.UConverter, ptr %55, i32 0, i32 10
  store i8 0, ptr %isExtraLocal, align 2
  %56 = load ptr, ptr %localConverter, align 8
  %isCopyLocal = getelementptr inbounds %struct.UConverter, ptr %56, i32 0, i32 9
  store i8 0, ptr %isCopyLocal, align 1
  %57 = load ptr, ptr %cnv.addr, align 8
  %subChars = getelementptr inbounds %struct.UConverter, ptr %57, i32 0, i32 5
  %58 = load ptr, ptr %subChars, align 8
  %59 = load ptr, ptr %cnv.addr, align 8
  %subUChars = getelementptr inbounds %struct.UConverter, ptr %59, i32 0, i32 28
  %arraydecay = getelementptr inbounds [2 x i16], ptr %subUChars, i64 0, i64 0
  %cmp49 = icmp eq ptr %58, %arraydecay
  br i1 %cmp49, label %if.then50, label %if.else54

if.then50:                                        ; preds = %do.end
  %60 = load ptr, ptr %localConverter, align 8
  %subUChars51 = getelementptr inbounds %struct.UConverter, ptr %60, i32 0, i32 28
  %arraydecay52 = getelementptr inbounds [2 x i16], ptr %subUChars51, i64 0, i64 0
  %61 = load ptr, ptr %localConverter, align 8
  %subChars53 = getelementptr inbounds %struct.UConverter, ptr %61, i32 0, i32 5
  store ptr %arraydecay52, ptr %subChars53, align 8
  br label %if.end65

if.else54:                                        ; preds = %do.end
  %call55 = call noalias ptr @uprv_malloc_75(i64 noundef 64) #9
  %62 = load ptr, ptr %localConverter, align 8
  %subChars56 = getelementptr inbounds %struct.UConverter, ptr %62, i32 0, i32 5
  store ptr %call55, ptr %subChars56, align 8
  %63 = load ptr, ptr %localConverter, align 8
  %subChars57 = getelementptr inbounds %struct.UConverter, ptr %63, i32 0, i32 5
  %64 = load ptr, ptr %subChars57, align 8
  %cmp58 = icmp eq ptr %64, null
  br i1 %cmp58, label %if.then59, label %if.end60

if.then59:                                        ; preds = %if.else54
  %65 = load ptr, ptr %allocatedConverter, align 8
  call void @uprv_free_75(ptr noundef %65)
  store ptr null, ptr %retval, align 8
  br label %return

if.end60:                                         ; preds = %if.else54
  br label %do.body61

do.body61:                                        ; preds = %if.end60
  %66 = load ptr, ptr %localConverter, align 8
  %subChars62 = getelementptr inbounds %struct.UConverter, ptr %66, i32 0, i32 5
  %67 = load ptr, ptr %subChars62, align 8
  %68 = load ptr, ptr %cnv.addr, align 8
  %subChars63 = getelementptr inbounds %struct.UConverter, ptr %68, i32 0, i32 5
  %69 = load ptr, ptr %subChars63, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %67, ptr align 1 %69, i64 64, i1 false)
  br label %do.end64

do.end64:                                         ; preds = %do.body61
  br label %if.end65

if.end65:                                         ; preds = %do.end64, %if.then50
  %70 = load ptr, ptr %cnv.addr, align 8
  %sharedData66 = getelementptr inbounds %struct.UConverter, ptr %70, i32 0, i32 6
  %71 = load ptr, ptr %sharedData66, align 8
  %impl67 = getelementptr inbounds %struct.UConverterSharedData, ptr %71, i32 0, i32 6
  %72 = load ptr, ptr %impl67, align 8
  %safeClone68 = getelementptr inbounds %struct.UConverterImpl, ptr %72, i32 0, i32 14
  %73 = load ptr, ptr %safeClone68, align 8
  %cmp69 = icmp ne ptr %73, null
  br i1 %cmp69, label %if.then70, label %if.end75

if.then70:                                        ; preds = %if.end65
  %74 = load ptr, ptr %cnv.addr, align 8
  %sharedData71 = getelementptr inbounds %struct.UConverter, ptr %74, i32 0, i32 6
  %75 = load ptr, ptr %sharedData71, align 8
  %impl72 = getelementptr inbounds %struct.UConverterSharedData, ptr %75, i32 0, i32 6
  %76 = load ptr, ptr %impl72, align 8
  %safeClone73 = getelementptr inbounds %struct.UConverterImpl, ptr %76, i32 0, i32 14
  %77 = load ptr, ptr %safeClone73, align 8
  %78 = load ptr, ptr %cnv.addr, align 8
  %79 = load ptr, ptr %localConverter, align 8
  %80 = load ptr, ptr %pBufferSize.addr, align 8
  %81 = load ptr, ptr %status.addr, align 8
  %call74 = call noundef ptr %77(ptr noundef %78, ptr noundef %79, ptr noundef %80, ptr noundef %81)
  store ptr %call74, ptr %localConverter, align 8
  br label %if.end75

if.end75:                                         ; preds = %if.then70, %if.end65
  %82 = load ptr, ptr %localConverter, align 8
  %cmp76 = icmp eq ptr %82, null
  br i1 %cmp76, label %if.then80, label %lor.lhs.false77

lor.lhs.false77:                                  ; preds = %if.end75
  %83 = load ptr, ptr %status.addr, align 8
  %84 = load i32, ptr %83, align 4
  %call78 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %84)
  %tobool79 = icmp ne i8 %call78, 0
  br i1 %tobool79, label %if.then80, label %if.end89

if.then80:                                        ; preds = %lor.lhs.false77, %if.end75
  %85 = load ptr, ptr %allocatedConverter, align 8
  %cmp81 = icmp ne ptr %85, null
  br i1 %cmp81, label %land.lhs.true, label %if.end88

land.lhs.true:                                    ; preds = %if.then80
  %86 = load ptr, ptr %allocatedConverter, align 8
  %subChars82 = getelementptr inbounds %struct.UConverter, ptr %86, i32 0, i32 5
  %87 = load ptr, ptr %subChars82, align 8
  %88 = load ptr, ptr %allocatedConverter, align 8
  %subUChars83 = getelementptr inbounds %struct.UConverter, ptr %88, i32 0, i32 28
  %arraydecay84 = getelementptr inbounds [2 x i16], ptr %subUChars83, i64 0, i64 0
  %cmp85 = icmp ne ptr %87, %arraydecay84
  br i1 %cmp85, label %if.then86, label %if.end88

if.then86:                                        ; preds = %land.lhs.true
  %89 = load ptr, ptr %allocatedConverter, align 8
  %subChars87 = getelementptr inbounds %struct.UConverter, ptr %89, i32 0, i32 5
  %90 = load ptr, ptr %subChars87, align 8
  call void @uprv_free_75(ptr noundef %90)
  br label %if.end88

if.end88:                                         ; preds = %if.then86, %land.lhs.true, %if.then80
  %91 = load ptr, ptr %allocatedConverter, align 8
  call void @uprv_free_75(ptr noundef %91)
  store ptr null, ptr %retval, align 8
  br label %return

if.end89:                                         ; preds = %lor.lhs.false77
  %92 = load ptr, ptr %cnv.addr, align 8
  %sharedData90 = getelementptr inbounds %struct.UConverter, ptr %92, i32 0, i32 6
  %93 = load ptr, ptr %sharedData90, align 8
  %isReferenceCounted = getelementptr inbounds %struct.UConverterSharedData, ptr %93, i32 0, i32 5
  %94 = load i8, ptr %isReferenceCounted, align 1
  %tobool91 = icmp ne i8 %94, 0
  br i1 %tobool91, label %if.then92, label %if.end94

if.then92:                                        ; preds = %if.end89
  %95 = load ptr, ptr %cnv.addr, align 8
  %sharedData93 = getelementptr inbounds %struct.UConverter, ptr %95, i32 0, i32 6
  %96 = load ptr, ptr %sharedData93, align 8
  call void @ucnv_incrementRefCount_75(ptr noundef %96)
  br label %if.end94

if.end94:                                         ; preds = %if.then92, %if.end89
  %97 = load ptr, ptr %localConverter, align 8
  %98 = load ptr, ptr %stackBuffer.addr, align 8
  %cmp95 = icmp eq ptr %97, %98
  br i1 %cmp95, label %if.then96, label %if.end98

if.then96:                                        ; preds = %if.end94
  %99 = load ptr, ptr %localConverter, align 8
  %isCopyLocal97 = getelementptr inbounds %struct.UConverter, ptr %99, i32 0, i32 9
  store i8 1, ptr %isCopyLocal97, align 1
  br label %if.end98

if.end98:                                         ; preds = %if.then96, %if.end94
  %100 = load ptr, ptr %localConverter, align 8
  %converter = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %fromUArgs, i32 0, i32 2
  store ptr %100, ptr %converter, align 8
  %converter99 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %toUArgs, i32 0, i32 2
  store ptr %100, ptr %converter99, align 8
  store i32 0, ptr %cbErr, align 4
  %101 = load ptr, ptr %cnv.addr, align 8
  %fromCharErrorBehaviour = getelementptr inbounds %struct.UConverter, ptr %101, i32 0, i32 1
  %102 = load ptr, ptr %fromCharErrorBehaviour, align 8
  %103 = load ptr, ptr %cnv.addr, align 8
  %toUContext = getelementptr inbounds %struct.UConverter, ptr %103, i32 0, i32 4
  %104 = load ptr, ptr %toUContext, align 8
  call void %102(ptr noundef %104, ptr noundef %toUArgs, ptr noundef null, i32 noundef 0, i32 noundef 5, ptr noundef %cbErr)
  store i32 0, ptr %cbErr, align 4
  %105 = load ptr, ptr %cnv.addr, align 8
  %fromUCharErrorBehaviour = getelementptr inbounds %struct.UConverter, ptr %105, i32 0, i32 0
  %106 = load ptr, ptr %fromUCharErrorBehaviour, align 8
  %107 = load ptr, ptr %cnv.addr, align 8
  %fromUContext = getelementptr inbounds %struct.UConverter, ptr %107, i32 0, i32 3
  %108 = load ptr, ptr %fromUContext, align 8
  call void %106(ptr noundef %108, ptr noundef %fromUArgs, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 5, ptr noundef %cbErr)
  %109 = load ptr, ptr %localConverter, align 8
  store ptr %109, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end98, %if.end88, %if.then59, %if.then41, %if.then19, %if.then12, %if.then2, %if.then
  %110 = load ptr, ptr %retval, align 8
  ret ptr %110
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_75(i64 noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare void @uprv_free_75(ptr noundef) #2

declare void @ucnv_incrementRefCount_75(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define ptr @ucnv_clone_75(ptr noundef %cnv, ptr noundef %status) #0 {
entry:
  %cnv.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %cnv, ptr %cnv.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %cnv.addr, align 8
  %1 = load ptr, ptr %status.addr, align 8
  %call = call ptr @ucnv_safeClone_75(ptr noundef %0, ptr noundef null, ptr noundef null, ptr noundef %1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define void @ucnv_close_75(ptr noundef %converter) #0 {
entry:
  %converter.addr = alloca ptr, align 8
  %errorCode = alloca i32, align 4
  %toUArgs = alloca %struct.UConverterToUnicodeArgs, align 8
  %fromUArgs = alloca %struct.UConverterFromUnicodeArgs, align 8
  store ptr %converter, ptr %converter.addr, align 8
  store i32 0, ptr %errorCode, align 4
  %0 = load ptr, ptr %converter.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end27

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %converter.addr, align 8
  %fromCharErrorBehaviour = getelementptr inbounds %struct.UConverter, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %fromCharErrorBehaviour, align 8
  %cmp1 = icmp ne ptr %2, @UCNV_TO_U_CALLBACK_SUBSTITUTE_75
  br i1 %cmp1, label %if.then2, label %if.end5

if.then2:                                         ; preds = %if.end
  call void @llvm.memset.p0.i64(ptr align 8 %toUArgs, i8 0, i64 56, i1 false)
  %3 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %toUArgs, i32 0, i32 0
  store i16 56, ptr %3, align 8
  %4 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %toUArgs, i32 0, i32 1
  store i8 1, ptr %4, align 2
  %5 = load ptr, ptr %converter.addr, align 8
  %converter3 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %toUArgs, i32 0, i32 2
  store ptr %5, ptr %converter3, align 8
  store i32 0, ptr %errorCode, align 4
  %6 = load ptr, ptr %converter.addr, align 8
  %fromCharErrorBehaviour4 = getelementptr inbounds %struct.UConverter, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %fromCharErrorBehaviour4, align 8
  %8 = load ptr, ptr %converter.addr, align 8
  %toUContext = getelementptr inbounds %struct.UConverter, ptr %8, i32 0, i32 4
  %9 = load ptr, ptr %toUContext, align 8
  call void %7(ptr noundef %9, ptr noundef %toUArgs, ptr noundef null, i32 noundef 0, i32 noundef 4, ptr noundef %errorCode)
  br label %if.end5

if.end5:                                          ; preds = %if.then2, %if.end
  %10 = load ptr, ptr %converter.addr, align 8
  %fromUCharErrorBehaviour = getelementptr inbounds %struct.UConverter, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %fromUCharErrorBehaviour, align 8
  %cmp6 = icmp ne ptr %11, @UCNV_FROM_U_CALLBACK_SUBSTITUTE_75
  br i1 %cmp6, label %if.then7, label %if.end10

if.then7:                                         ; preds = %if.end5
  call void @llvm.memset.p0.i64(ptr align 8 %fromUArgs, i8 0, i64 56, i1 false)
  %12 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %fromUArgs, i32 0, i32 0
  store i16 56, ptr %12, align 8
  %13 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %fromUArgs, i32 0, i32 1
  store i8 1, ptr %13, align 2
  %14 = load ptr, ptr %converter.addr, align 8
  %converter8 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %fromUArgs, i32 0, i32 2
  store ptr %14, ptr %converter8, align 8
  store i32 0, ptr %errorCode, align 4
  %15 = load ptr, ptr %converter.addr, align 8
  %fromUCharErrorBehaviour9 = getelementptr inbounds %struct.UConverter, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %fromUCharErrorBehaviour9, align 8
  %17 = load ptr, ptr %converter.addr, align 8
  %fromUContext = getelementptr inbounds %struct.UConverter, ptr %17, i32 0, i32 3
  %18 = load ptr, ptr %fromUContext, align 8
  call void %16(ptr noundef %18, ptr noundef %fromUArgs, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 4, ptr noundef %errorCode)
  br label %if.end10

if.end10:                                         ; preds = %if.then7, %if.end5
  %19 = load ptr, ptr %converter.addr, align 8
  %sharedData = getelementptr inbounds %struct.UConverter, ptr %19, i32 0, i32 6
  %20 = load ptr, ptr %sharedData, align 8
  %impl = getelementptr inbounds %struct.UConverterSharedData, ptr %20, i32 0, i32 6
  %21 = load ptr, ptr %impl, align 8
  %close = getelementptr inbounds %struct.UConverterImpl, ptr %21, i32 0, i32 4
  %22 = load ptr, ptr %close, align 8
  %cmp11 = icmp ne ptr %22, null
  br i1 %cmp11, label %if.then12, label %if.end16

if.then12:                                        ; preds = %if.end10
  %23 = load ptr, ptr %converter.addr, align 8
  %sharedData13 = getelementptr inbounds %struct.UConverter, ptr %23, i32 0, i32 6
  %24 = load ptr, ptr %sharedData13, align 8
  %impl14 = getelementptr inbounds %struct.UConverterSharedData, ptr %24, i32 0, i32 6
  %25 = load ptr, ptr %impl14, align 8
  %close15 = getelementptr inbounds %struct.UConverterImpl, ptr %25, i32 0, i32 4
  %26 = load ptr, ptr %close15, align 8
  %27 = load ptr, ptr %converter.addr, align 8
  call void %26(ptr noundef %27)
  br label %if.end16

if.end16:                                         ; preds = %if.then12, %if.end10
  %28 = load ptr, ptr %converter.addr, align 8
  %subChars = getelementptr inbounds %struct.UConverter, ptr %28, i32 0, i32 5
  %29 = load ptr, ptr %subChars, align 8
  %30 = load ptr, ptr %converter.addr, align 8
  %subUChars = getelementptr inbounds %struct.UConverter, ptr %30, i32 0, i32 28
  %arraydecay = getelementptr inbounds [2 x i16], ptr %subUChars, i64 0, i64 0
  %cmp17 = icmp ne ptr %29, %arraydecay
  br i1 %cmp17, label %if.then18, label %if.end20

if.then18:                                        ; preds = %if.end16
  %31 = load ptr, ptr %converter.addr, align 8
  %subChars19 = getelementptr inbounds %struct.UConverter, ptr %31, i32 0, i32 5
  %32 = load ptr, ptr %subChars19, align 8
  call void @uprv_free_75(ptr noundef %32)
  br label %if.end20

if.end20:                                         ; preds = %if.then18, %if.end16
  %33 = load ptr, ptr %converter.addr, align 8
  %sharedData21 = getelementptr inbounds %struct.UConverter, ptr %33, i32 0, i32 6
  %34 = load ptr, ptr %sharedData21, align 8
  %isReferenceCounted = getelementptr inbounds %struct.UConverterSharedData, ptr %34, i32 0, i32 5
  %35 = load i8, ptr %isReferenceCounted, align 1
  %tobool = icmp ne i8 %35, 0
  br i1 %tobool, label %if.then22, label %if.end24

if.then22:                                        ; preds = %if.end20
  %36 = load ptr, ptr %converter.addr, align 8
  %sharedData23 = getelementptr inbounds %struct.UConverter, ptr %36, i32 0, i32 6
  %37 = load ptr, ptr %sharedData23, align 8
  call void @ucnv_unloadSharedDataIfReady_75(ptr noundef %37)
  br label %if.end24

if.end24:                                         ; preds = %if.then22, %if.end20
  %38 = load ptr, ptr %converter.addr, align 8
  %isCopyLocal = getelementptr inbounds %struct.UConverter, ptr %38, i32 0, i32 9
  %39 = load i8, ptr %isCopyLocal, align 1
  %tobool25 = icmp ne i8 %39, 0
  br i1 %tobool25, label %if.end27, label %if.then26

if.then26:                                        ; preds = %if.end24
  %40 = load ptr, ptr %converter.addr, align 8
  call void @uprv_free_75(ptr noundef %40)
  br label %if.end27

if.end27:                                         ; preds = %if.then26, %if.end24, %if.then
  ret void
}

declare void @UCNV_TO_U_CALLBACK_SUBSTITUTE_75(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare void @UCNV_FROM_U_CALLBACK_SUBSTITUTE_75(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare void @ucnv_unloadSharedDataIfReady_75(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define ptr @ucnv_getAvailableName_75(i32 noundef %n) #0 {
entry:
  %retval = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %err = alloca i32, align 4
  %name = alloca ptr, align 8
  store i32 %n, ptr %n.addr, align 4
  %0 = load i32, ptr %n.addr, align 4
  %cmp = icmp sle i32 0, %0
  br i1 %cmp, label %land.lhs.true, label %if.end4

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %n.addr, align 4
  %cmp1 = icmp sle i32 %1, 65535
  br i1 %cmp1, label %if.then, label %if.end4

if.then:                                          ; preds = %land.lhs.true
  store i32 0, ptr %err, align 4
  %2 = load i32, ptr %n.addr, align 4
  %conv = trunc i32 %2 to i16
  %call = call ptr @ucnv_bld_getAvailableConverter_75(i16 noundef zeroext %conv, ptr noundef %err)
  store ptr %call, ptr %name, align 8
  %3 = load i32, ptr %err, align 4
  %call2 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %3)
  %tobool = icmp ne i8 %call2, 0
  br i1 %tobool, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %4 = load ptr, ptr %name, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end4

if.end4:                                          ; preds = %if.end, %land.lhs.true, %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end4, %if.then3
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

declare ptr @ucnv_bld_getAvailableConverter_75(i16 noundef zeroext, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %code) #1 {
entry:
  %code.addr = alloca i32, align 4
  store i32 %code, ptr %code.addr, align 4
  %0 = load i32, ptr %code.addr, align 4
  %cmp = icmp sle i32 %0, 0
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

; Function Attrs: mustprogress uwtable
define i32 @ucnv_countAvailable_75() #0 {
entry:
  %err = alloca i32, align 4
  store i32 0, ptr %err, align 4
  %call = call zeroext i16 @ucnv_bld_countAvailableConverters_75(ptr noundef %err)
  %conv = zext i16 %call to i32
  ret i32 %conv
}

declare zeroext i16 @ucnv_bld_countAvailableConverters_75(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define void @ucnv_getSubstChars_75(ptr noundef %converter, ptr noundef %mySubChar, ptr noundef %len, ptr noundef %err) #0 {
entry:
  %converter.addr = alloca ptr, align 8
  %mySubChar.addr = alloca ptr, align 8
  %len.addr = alloca ptr, align 8
  %err.addr = alloca ptr, align 8
  store ptr %converter, ptr %converter.addr, align 8
  store ptr %mySubChar, ptr %mySubChar.addr, align 8
  store ptr %len, ptr %len.addr, align 8
  store ptr %err, ptr %err.addr, align 8
  %0 = load ptr, ptr %err.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %converter.addr, align 8
  %subCharLen = getelementptr inbounds %struct.UConverter, ptr %2, i32 0, i32 19
  %3 = load i8, ptr %subCharLen, align 1
  %conv = sext i8 %3 to i32
  %cmp = icmp sle i32 %conv, 0
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  %4 = load ptr, ptr %len.addr, align 8
  store i8 0, ptr %4, align 1
  br label %return

if.end2:                                          ; preds = %if.end
  %5 = load ptr, ptr %len.addr, align 8
  %6 = load i8, ptr %5, align 1
  %conv3 = sext i8 %6 to i32
  %7 = load ptr, ptr %converter.addr, align 8
  %subCharLen4 = getelementptr inbounds %struct.UConverter, ptr %7, i32 0, i32 19
  %8 = load i8, ptr %subCharLen4, align 1
  %conv5 = sext i8 %8 to i32
  %cmp6 = icmp slt i32 %conv3, %conv5
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end2
  %9 = load ptr, ptr %err.addr, align 8
  store i32 8, ptr %9, align 4
  br label %return

if.end8:                                          ; preds = %if.end2
  br label %do.body

do.body:                                          ; preds = %if.end8
  %10 = load ptr, ptr %mySubChar.addr, align 8
  %11 = load ptr, ptr %converter.addr, align 8
  %subChars = getelementptr inbounds %struct.UConverter, ptr %11, i32 0, i32 5
  %12 = load ptr, ptr %subChars, align 8
  %13 = load ptr, ptr %converter.addr, align 8
  %subCharLen9 = getelementptr inbounds %struct.UConverter, ptr %13, i32 0, i32 19
  %14 = load i8, ptr %subCharLen9, align 1
  %conv10 = sext i8 %14 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %12, i64 %conv10, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  %15 = load ptr, ptr %converter.addr, align 8
  %subCharLen11 = getelementptr inbounds %struct.UConverter, ptr %15, i32 0, i32 19
  %16 = load i8, ptr %subCharLen11, align 1
  %17 = load ptr, ptr %len.addr, align 8
  store i8 %16, ptr %17, align 1
  br label %return

return:                                           ; preds = %do.end, %if.then7, %if.then1, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @ucnv_setSubstChars_75(ptr noundef %converter, ptr noundef %mySubChar, i8 noundef signext %len, ptr noundef %err) #0 {
entry:
  %converter.addr = alloca ptr, align 8
  %mySubChar.addr = alloca ptr, align 8
  %len.addr = alloca i8, align 1
  %err.addr = alloca ptr, align 8
  store ptr %converter, ptr %converter.addr, align 8
  store ptr %mySubChar, ptr %mySubChar.addr, align 8
  store i8 %len, ptr %len.addr, align 1
  store ptr %err, ptr %err.addr, align 8
  %0 = load ptr, ptr %err.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i8, ptr %len.addr, align 1
  %conv = sext i8 %2 to i32
  %3 = load ptr, ptr %converter.addr, align 8
  %sharedData = getelementptr inbounds %struct.UConverter, ptr %3, i32 0, i32 6
  %4 = load ptr, ptr %sharedData, align 8
  %staticData = getelementptr inbounds %struct.UConverterSharedData, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %staticData, align 8
  %maxBytesPerChar = getelementptr inbounds %struct.UConverterStaticData, ptr %5, i32 0, i32 6
  %6 = load i8, ptr %maxBytesPerChar, align 1
  %conv1 = sext i8 %6 to i32
  %cmp = icmp sgt i32 %conv, %conv1
  br i1 %cmp, label %if.then7, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %7 = load i8, ptr %len.addr, align 1
  %conv2 = sext i8 %7 to i32
  %8 = load ptr, ptr %converter.addr, align 8
  %sharedData3 = getelementptr inbounds %struct.UConverter, ptr %8, i32 0, i32 6
  %9 = load ptr, ptr %sharedData3, align 8
  %staticData4 = getelementptr inbounds %struct.UConverterSharedData, ptr %9, i32 0, i32 3
  %10 = load ptr, ptr %staticData4, align 8
  %minBytesPerChar = getelementptr inbounds %struct.UConverterStaticData, ptr %10, i32 0, i32 5
  %11 = load i8, ptr %minBytesPerChar, align 2
  %conv5 = sext i8 %11 to i32
  %cmp6 = icmp slt i32 %conv2, %conv5
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %lor.lhs.false, %if.end
  %12 = load ptr, ptr %err.addr, align 8
  store i32 1, ptr %12, align 4
  br label %return

if.end8:                                          ; preds = %lor.lhs.false
  br label %do.body

do.body:                                          ; preds = %if.end8
  %13 = load ptr, ptr %converter.addr, align 8
  %subChars = getelementptr inbounds %struct.UConverter, ptr %13, i32 0, i32 5
  %14 = load ptr, ptr %subChars, align 8
  %15 = load ptr, ptr %mySubChar.addr, align 8
  %16 = load i8, ptr %len.addr, align 1
  %conv9 = sext i8 %16 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %15, i64 %conv9, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  %17 = load i8, ptr %len.addr, align 1
  %18 = load ptr, ptr %converter.addr, align 8
  %subCharLen = getelementptr inbounds %struct.UConverter, ptr %18, i32 0, i32 19
  store i8 %17, ptr %subCharLen, align 1
  %19 = load ptr, ptr %converter.addr, align 8
  %subChar1 = getelementptr inbounds %struct.UConverter, ptr %19, i32 0, i32 24
  store i8 0, ptr %subChar1, align 2
  br label %return

return:                                           ; preds = %do.end, %if.then7, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @ucnv_setSubstString_75(ptr noundef %cnv, ptr noundef %s, i32 noundef %length, ptr noundef %err) #0 {
entry:
  %cnv.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %err.addr = alloca ptr, align 8
  %cloneBuffer = alloca [1024 x i8], align 8
  %chars = alloca [32 x i8], align 16
  %clone = alloca ptr, align 8
  %subChars = alloca ptr, align 8
  %cloneSize = alloca i32, align 4
  %length8 = alloca i32, align 4
  store ptr %cnv, ptr %cnv.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  store ptr %err, ptr %err.addr, align 8
  store i32 1024, ptr %cloneSize, align 4
  %0 = load ptr, ptr %cnv.addr, align 8
  %arraydecay = getelementptr inbounds [1024 x i8], ptr %cloneBuffer, i64 0, i64 0
  %1 = load ptr, ptr %err.addr, align 8
  %call = call ptr @ucnv_safeClone_75(ptr noundef %0, ptr noundef %arraydecay, ptr noundef %cloneSize, ptr noundef %1)
  store ptr %call, ptr %clone, align 8
  %2 = load ptr, ptr %clone, align 8
  %3 = load ptr, ptr %err.addr, align 8
  call void @ucnv_setFromUCallBack_75(ptr noundef %2, ptr noundef @UCNV_FROM_U_CALLBACK_STOP_75, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %3)
  %4 = load ptr, ptr %clone, align 8
  %arraydecay1 = getelementptr inbounds [32 x i8], ptr %chars, i64 0, i64 0
  %5 = load ptr, ptr %s.addr, align 8
  %6 = load i32, ptr %length.addr, align 4
  %7 = load ptr, ptr %err.addr, align 8
  %call2 = call i32 @ucnv_fromUChars_75(ptr noundef %4, ptr noundef %arraydecay1, i32 noundef 32, ptr noundef %5, i32 noundef %6, ptr noundef %7)
  store i32 %call2, ptr %length8, align 4
  %8 = load ptr, ptr %clone, align 8
  call void @ucnv_close_75(ptr noundef %8)
  %9 = load ptr, ptr %err.addr, align 8
  %10 = load i32, ptr %9, align 4
  %call3 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %10)
  %tobool = icmp ne i8 %call3, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %11 = load ptr, ptr %cnv.addr, align 8
  %sharedData = getelementptr inbounds %struct.UConverter, ptr %11, i32 0, i32 6
  %12 = load ptr, ptr %sharedData, align 8
  %impl = getelementptr inbounds %struct.UConverterSharedData, ptr %12, i32 0, i32 6
  %13 = load ptr, ptr %impl, align 8
  %writeSub = getelementptr inbounds %struct.UConverterImpl, ptr %13, i32 0, i32 13
  %14 = load ptr, ptr %writeSub, align 8
  %cmp = icmp eq ptr %14, null
  br i1 %cmp, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %15 = load ptr, ptr %cnv.addr, align 8
  %sharedData4 = getelementptr inbounds %struct.UConverter, ptr %15, i32 0, i32 6
  %16 = load ptr, ptr %sharedData4, align 8
  %staticData = getelementptr inbounds %struct.UConverterSharedData, ptr %16, i32 0, i32 3
  %17 = load ptr, ptr %staticData, align 8
  %conversionType = getelementptr inbounds %struct.UConverterStaticData, ptr %17, i32 0, i32 4
  %18 = load i8, ptr %conversionType, align 1
  %conv = sext i8 %18 to i32
  %cmp5 = icmp eq i32 %conv, 2
  br i1 %cmp5, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %lor.lhs.false
  %19 = load ptr, ptr %cnv.addr, align 8
  %call6 = call i32 @ucnv_MBCSGetType_75(ptr noundef %19)
  %cmp7 = icmp ne i32 %call6, 9
  br i1 %cmp7, label %if.then8, label %if.else

if.then8:                                         ; preds = %land.lhs.true, %if.end
  %arraydecay9 = getelementptr inbounds [32 x i8], ptr %chars, i64 0, i64 0
  store ptr %arraydecay9, ptr %subChars, align 8
  br label %if.end17

if.else:                                          ; preds = %land.lhs.true, %lor.lhs.false
  %20 = load i32, ptr %length.addr, align 4
  %cmp10 = icmp sgt i32 %20, 32
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.else
  %21 = load ptr, ptr %err.addr, align 8
  store i32 15, ptr %21, align 4
  br label %return

if.end12:                                         ; preds = %if.else
  %22 = load ptr, ptr %s.addr, align 8
  store ptr %22, ptr %subChars, align 8
  %23 = load i32, ptr %length.addr, align 4
  %cmp13 = icmp slt i32 %23, 0
  br i1 %cmp13, label %if.then14, label %if.end16

if.then14:                                        ; preds = %if.end12
  %24 = load ptr, ptr %s.addr, align 8
  %call15 = call i32 @u_strlen_75(ptr noundef %24)
  store i32 %call15, ptr %length.addr, align 4
  br label %if.end16

if.end16:                                         ; preds = %if.then14, %if.end12
  %25 = load i32, ptr %length.addr, align 4
  %mul = mul nsw i32 %25, 2
  store i32 %mul, ptr %length8, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %if.then8
  %26 = load i32, ptr %length8, align 4
  %cmp18 = icmp sgt i32 %26, 4
  br i1 %cmp18, label %if.then19, label %if.end35

if.then19:                                        ; preds = %if.end17
  %27 = load ptr, ptr %cnv.addr, align 8
  %subChars20 = getelementptr inbounds %struct.UConverter, ptr %27, i32 0, i32 5
  %28 = load ptr, ptr %subChars20, align 8
  %29 = load ptr, ptr %cnv.addr, align 8
  %subUChars = getelementptr inbounds %struct.UConverter, ptr %29, i32 0, i32 28
  %arraydecay21 = getelementptr inbounds [2 x i16], ptr %subUChars, i64 0, i64 0
  %cmp22 = icmp eq ptr %28, %arraydecay21
  br i1 %cmp22, label %if.then23, label %if.end34

if.then23:                                        ; preds = %if.then19
  %call24 = call noalias ptr @uprv_malloc_75(i64 noundef 64) #9
  %30 = load ptr, ptr %cnv.addr, align 8
  %subChars25 = getelementptr inbounds %struct.UConverter, ptr %30, i32 0, i32 5
  store ptr %call24, ptr %subChars25, align 8
  %31 = load ptr, ptr %cnv.addr, align 8
  %subChars26 = getelementptr inbounds %struct.UConverter, ptr %31, i32 0, i32 5
  %32 = load ptr, ptr %subChars26, align 8
  %cmp27 = icmp eq ptr %32, null
  br i1 %cmp27, label %if.then28, label %if.end32

if.then28:                                        ; preds = %if.then23
  %33 = load ptr, ptr %cnv.addr, align 8
  %subUChars29 = getelementptr inbounds %struct.UConverter, ptr %33, i32 0, i32 28
  %arraydecay30 = getelementptr inbounds [2 x i16], ptr %subUChars29, i64 0, i64 0
  %34 = load ptr, ptr %cnv.addr, align 8
  %subChars31 = getelementptr inbounds %struct.UConverter, ptr %34, i32 0, i32 5
  store ptr %arraydecay30, ptr %subChars31, align 8
  %35 = load ptr, ptr %err.addr, align 8
  store i32 7, ptr %35, align 4
  br label %return

if.end32:                                         ; preds = %if.then23
  %36 = load ptr, ptr %cnv.addr, align 8
  %subChars33 = getelementptr inbounds %struct.UConverter, ptr %36, i32 0, i32 5
  %37 = load ptr, ptr %subChars33, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %37, i8 0, i64 64, i1 false)
  br label %if.end34

if.end34:                                         ; preds = %if.end32, %if.then19
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %if.end17
  %38 = load i32, ptr %length8, align 4
  %cmp36 = icmp eq i32 %38, 0
  br i1 %cmp36, label %if.then37, label %if.else38

if.then37:                                        ; preds = %if.end35
  %39 = load ptr, ptr %cnv.addr, align 8
  %subCharLen = getelementptr inbounds %struct.UConverter, ptr %39, i32 0, i32 19
  store i8 0, ptr %subCharLen, align 1
  br label %if.end50

if.else38:                                        ; preds = %if.end35
  br label %do.body

do.body:                                          ; preds = %if.else38
  %40 = load ptr, ptr %cnv.addr, align 8
  %subChars39 = getelementptr inbounds %struct.UConverter, ptr %40, i32 0, i32 5
  %41 = load ptr, ptr %subChars39, align 8
  %42 = load ptr, ptr %subChars, align 8
  %43 = load i32, ptr %length8, align 4
  %conv40 = sext i32 %43 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %41, ptr align 1 %42, i64 %conv40, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  %44 = load ptr, ptr %subChars, align 8
  %arraydecay41 = getelementptr inbounds [32 x i8], ptr %chars, i64 0, i64 0
  %cmp42 = icmp eq ptr %44, %arraydecay41
  br i1 %cmp42, label %if.then43, label %if.else46

if.then43:                                        ; preds = %do.end
  %45 = load i32, ptr %length8, align 4
  %conv44 = trunc i32 %45 to i8
  %46 = load ptr, ptr %cnv.addr, align 8
  %subCharLen45 = getelementptr inbounds %struct.UConverter, ptr %46, i32 0, i32 19
  store i8 %conv44, ptr %subCharLen45, align 1
  br label %if.end49

if.else46:                                        ; preds = %do.end
  %47 = load i32, ptr %length.addr, align 4
  %sub = sub nsw i32 0, %47
  %conv47 = trunc i32 %sub to i8
  %48 = load ptr, ptr %cnv.addr, align 8
  %subCharLen48 = getelementptr inbounds %struct.UConverter, ptr %48, i32 0, i32 19
  store i8 %conv47, ptr %subCharLen48, align 1
  br label %if.end49

if.end49:                                         ; preds = %if.else46, %if.then43
  br label %if.end50

if.end50:                                         ; preds = %if.end49, %if.then37
  %49 = load ptr, ptr %cnv.addr, align 8
  %subChar1 = getelementptr inbounds %struct.UConverter, ptr %49, i32 0, i32 24
  store i8 0, ptr %subChar1, align 2
  br label %return

return:                                           ; preds = %if.end50, %if.then28, %if.then11, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @ucnv_setFromUCallBack_75(ptr noundef %converter, ptr noundef %newAction, ptr noundef %newContext, ptr noundef %oldAction, ptr noundef %oldContext, ptr noundef %err) #0 {
entry:
  %converter.addr = alloca ptr, align 8
  %newAction.addr = alloca ptr, align 8
  %newContext.addr = alloca ptr, align 8
  %oldAction.addr = alloca ptr, align 8
  %oldContext.addr = alloca ptr, align 8
  %err.addr = alloca ptr, align 8
  store ptr %converter, ptr %converter.addr, align 8
  store ptr %newAction, ptr %newAction.addr, align 8
  store ptr %newContext, ptr %newContext.addr, align 8
  store ptr %oldAction, ptr %oldAction.addr, align 8
  store ptr %oldContext, ptr %oldContext.addr, align 8
  store ptr %err, ptr %err.addr, align 8
  %0 = load ptr, ptr %err.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %oldAction.addr, align 8
  %tobool1 = icmp ne ptr %2, null
  br i1 %tobool1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %converter.addr, align 8
  %fromUCharErrorBehaviour = getelementptr inbounds %struct.UConverter, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %fromUCharErrorBehaviour, align 8
  %5 = load ptr, ptr %oldAction.addr, align 8
  store ptr %4, ptr %5, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %6 = load ptr, ptr %newAction.addr, align 8
  %7 = load ptr, ptr %converter.addr, align 8
  %fromUCharErrorBehaviour4 = getelementptr inbounds %struct.UConverter, ptr %7, i32 0, i32 0
  store ptr %6, ptr %fromUCharErrorBehaviour4, align 8
  %8 = load ptr, ptr %oldContext.addr, align 8
  %tobool5 = icmp ne ptr %8, null
  br i1 %tobool5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end3
  %9 = load ptr, ptr %converter.addr, align 8
  %fromUContext = getelementptr inbounds %struct.UConverter, ptr %9, i32 0, i32 3
  %10 = load ptr, ptr %fromUContext, align 8
  %11 = load ptr, ptr %oldContext.addr, align 8
  store ptr %10, ptr %11, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end3
  %12 = load ptr, ptr %newContext.addr, align 8
  %13 = load ptr, ptr %converter.addr, align 8
  %fromUContext8 = getelementptr inbounds %struct.UConverter, ptr %13, i32 0, i32 3
  store ptr %12, ptr %fromUContext8, align 8
  br label %return

return:                                           ; preds = %if.end7, %if.then
  ret void
}

declare void @UCNV_FROM_U_CALLBACK_STOP_75(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define i32 @ucnv_fromUChars_75(ptr noundef %cnv, ptr noundef %dest, i32 noundef %destCapacity, ptr noundef %src, i32 noundef %srcLength, ptr noundef %pErrorCode) #0 {
entry:
  %retval = alloca i32, align 4
  %cnv.addr = alloca ptr, align 8
  %dest.addr = alloca ptr, align 8
  %destCapacity.addr = alloca i32, align 4
  %src.addr = alloca ptr, align 8
  %srcLength.addr = alloca i32, align 4
  %pErrorCode.addr = alloca ptr, align 8
  %srcLimit = alloca ptr, align 8
  %originalDest = alloca ptr, align 8
  %destLimit = alloca ptr, align 8
  %destLength = alloca i32, align 4
  %buffer = alloca [1024 x i8], align 16
  store ptr %cnv, ptr %cnv.addr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  store i32 %destCapacity, ptr %destCapacity.addr, align 4
  store ptr %src, ptr %src.addr, align 8
  store i32 %srcLength, ptr %srcLength.addr, align 4
  store ptr %pErrorCode, ptr %pErrorCode.addr, align 8
  %0 = load ptr, ptr %pErrorCode.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %pErrorCode.addr, align 8
  %2 = load i32, ptr %1, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %2)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %cnv.addr, align 8
  %cmp1 = icmp eq ptr %3, null
  br i1 %cmp1, label %if.then13, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %if.end
  %4 = load i32, ptr %destCapacity.addr, align 4
  %cmp3 = icmp slt i32 %4, 0
  br i1 %cmp3, label %if.then13, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false2
  %5 = load i32, ptr %destCapacity.addr, align 4
  %cmp5 = icmp sgt i32 %5, 0
  br i1 %cmp5, label %land.lhs.true, label %lor.lhs.false7

land.lhs.true:                                    ; preds = %lor.lhs.false4
  %6 = load ptr, ptr %dest.addr, align 8
  %cmp6 = icmp eq ptr %6, null
  br i1 %cmp6, label %if.then13, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %land.lhs.true, %lor.lhs.false4
  %7 = load i32, ptr %srcLength.addr, align 4
  %cmp8 = icmp slt i32 %7, -1
  br i1 %cmp8, label %if.then13, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %lor.lhs.false7
  %8 = load i32, ptr %srcLength.addr, align 4
  %cmp10 = icmp ne i32 %8, 0
  br i1 %cmp10, label %land.lhs.true11, label %if.end14

land.lhs.true11:                                  ; preds = %lor.lhs.false9
  %9 = load ptr, ptr %src.addr, align 8
  %cmp12 = icmp eq ptr %9, null
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %land.lhs.true11, %lor.lhs.false7, %land.lhs.true, %lor.lhs.false2, %if.end
  %10 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 1, ptr %10, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %land.lhs.true11, %lor.lhs.false9
  %11 = load ptr, ptr %cnv.addr, align 8
  call void @ucnv_resetFromUnicode_75(ptr noundef %11)
  %12 = load ptr, ptr %dest.addr, align 8
  store ptr %12, ptr %originalDest, align 8
  %13 = load i32, ptr %srcLength.addr, align 4
  %cmp15 = icmp eq i32 %13, -1
  br i1 %cmp15, label %if.then16, label %if.end18

if.then16:                                        ; preds = %if.end14
  %14 = load ptr, ptr %src.addr, align 8
  %call17 = call i32 @u_strlen_75(ptr noundef %14)
  store i32 %call17, ptr %srcLength.addr, align 4
  br label %if.end18

if.end18:                                         ; preds = %if.then16, %if.end14
  %15 = load i32, ptr %srcLength.addr, align 4
  %cmp19 = icmp sgt i32 %15, 0
  br i1 %cmp19, label %if.then20, label %if.else

if.then20:                                        ; preds = %if.end18
  %16 = load ptr, ptr %src.addr, align 8
  %17 = load i32, ptr %srcLength.addr, align 4
  %idx.ext = sext i32 %17 to i64
  %add.ptr = getelementptr inbounds i16, ptr %16, i64 %idx.ext
  store ptr %add.ptr, ptr %srcLimit, align 8
  %18 = load ptr, ptr %dest.addr, align 8
  %19 = load i32, ptr %destCapacity.addr, align 4
  %call21 = call noundef i32 @_Z11pinCapacityIcEiPT_i(ptr noundef %18, i32 noundef %19)
  store i32 %call21, ptr %destCapacity.addr, align 4
  %20 = load ptr, ptr %dest.addr, align 8
  %21 = load i32, ptr %destCapacity.addr, align 4
  %idx.ext22 = sext i32 %21 to i64
  %add.ptr23 = getelementptr inbounds i8, ptr %20, i64 %idx.ext22
  store ptr %add.ptr23, ptr %destLimit, align 8
  %22 = load ptr, ptr %cnv.addr, align 8
  %23 = load ptr, ptr %destLimit, align 8
  %24 = load ptr, ptr %srcLimit, align 8
  %25 = load ptr, ptr %pErrorCode.addr, align 8
  call void @ucnv_fromUnicode_75(ptr noundef %22, ptr noundef %dest.addr, ptr noundef %23, ptr noundef %src.addr, ptr noundef %24, ptr noundef null, i8 noundef signext 1, ptr noundef %25)
  %26 = load ptr, ptr %dest.addr, align 8
  %27 = load ptr, ptr %originalDest, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %26 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %27 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv = trunc i64 %sub.ptr.sub to i32
  store i32 %conv, ptr %destLength, align 4
  %28 = load ptr, ptr %pErrorCode.addr, align 8
  %29 = load i32, ptr %28, align 4
  %cmp24 = icmp eq i32 %29, 15
  br i1 %cmp24, label %if.then25, label %if.end34

if.then25:                                        ; preds = %if.then20
  %arraydecay = getelementptr inbounds [1024 x i8], ptr %buffer, i64 0, i64 0
  %add.ptr26 = getelementptr inbounds i8, ptr %arraydecay, i64 1024
  store ptr %add.ptr26, ptr %destLimit, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.then25
  %arraydecay27 = getelementptr inbounds [1024 x i8], ptr %buffer, i64 0, i64 0
  store ptr %arraydecay27, ptr %dest.addr, align 8
  %30 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 0, ptr %30, align 4
  %31 = load ptr, ptr %cnv.addr, align 8
  %32 = load ptr, ptr %destLimit, align 8
  %33 = load ptr, ptr %srcLimit, align 8
  %34 = load ptr, ptr %pErrorCode.addr, align 8
  call void @ucnv_fromUnicode_75(ptr noundef %31, ptr noundef %dest.addr, ptr noundef %32, ptr noundef %src.addr, ptr noundef %33, ptr noundef null, i8 noundef signext 1, ptr noundef %34)
  %35 = load ptr, ptr %dest.addr, align 8
  %arraydecay28 = getelementptr inbounds [1024 x i8], ptr %buffer, i64 0, i64 0
  %sub.ptr.lhs.cast29 = ptrtoint ptr %35 to i64
  %sub.ptr.rhs.cast30 = ptrtoint ptr %arraydecay28 to i64
  %sub.ptr.sub31 = sub i64 %sub.ptr.lhs.cast29, %sub.ptr.rhs.cast30
  %conv32 = trunc i64 %sub.ptr.sub31 to i32
  %36 = load i32, ptr %destLength, align 4
  %add = add nsw i32 %36, %conv32
  store i32 %add, ptr %destLength, align 4
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %37 = load ptr, ptr %pErrorCode.addr, align 8
  %38 = load i32, ptr %37, align 4
  %cmp33 = icmp eq i32 %38, 15
  br i1 %cmp33, label %do.body, label %do.end, !llvm.loop !4

do.end:                                           ; preds = %do.cond
  br label %if.end34

if.end34:                                         ; preds = %do.end, %if.then20
  br label %if.end35

if.else:                                          ; preds = %if.end18
  store i32 0, ptr %destLength, align 4
  br label %if.end35

if.end35:                                         ; preds = %if.else, %if.end34
  %39 = load ptr, ptr %originalDest, align 8
  %40 = load i32, ptr %destCapacity.addr, align 4
  %41 = load i32, ptr %destLength, align 4
  %42 = load ptr, ptr %pErrorCode.addr, align 8
  %call36 = call i32 @u_terminateChars_75(ptr noundef %39, i32 noundef %40, i32 noundef %41, ptr noundef %42)
  store i32 %call36, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end35, %if.then13, %if.then
  %43 = load i32, ptr %retval, align 4
  ret i32 %43
}

declare i32 @ucnv_MBCSGetType_75(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define void @ucnv_reset_75(ptr noundef %converter) #0 {
entry:
  %converter.addr = alloca ptr, align 8
  store ptr %converter, ptr %converter.addr, align 8
  %0 = load ptr, ptr %converter.addr, align 8
  call void @_ZL6_resetP10UConverter21UConverterResetChoicea(ptr noundef %0, i32 noundef 0, i8 noundef signext 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL6_resetP10UConverter21UConverterResetChoicea(ptr noundef %converter, i32 noundef %choice, i8 noundef signext %callCallback) #0 {
entry:
  %converter.addr = alloca ptr, align 8
  %choice.addr = alloca i32, align 4
  %callCallback.addr = alloca i8, align 1
  %errorCode = alloca i32, align 4
  %toUArgs = alloca %struct.UConverterToUnicodeArgs, align 8
  %fromUArgs = alloca %struct.UConverterFromUnicodeArgs, align 8
  store ptr %converter, ptr %converter.addr, align 8
  store i32 %choice, ptr %choice.addr, align 4
  store i8 %callCallback, ptr %callCallback.addr, align 1
  %0 = load ptr, ptr %converter.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end29

if.end:                                           ; preds = %entry
  %1 = load i8, ptr %callCallback.addr, align 1
  %tobool = icmp ne i8 %1, 0
  br i1 %tobool, label %if.then1, label %if.end15

if.then1:                                         ; preds = %if.end
  %2 = load i32, ptr %choice.addr, align 4
  %cmp2 = icmp sle i32 %2, 1
  br i1 %cmp2, label %land.lhs.true, label %if.end7

land.lhs.true:                                    ; preds = %if.then1
  %3 = load ptr, ptr %converter.addr, align 8
  %fromCharErrorBehaviour = getelementptr inbounds %struct.UConverter, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %fromCharErrorBehaviour, align 8
  %cmp3 = icmp ne ptr %4, @UCNV_TO_U_CALLBACK_SUBSTITUTE_75
  br i1 %cmp3, label %if.then4, label %if.end7

if.then4:                                         ; preds = %land.lhs.true
  call void @llvm.memset.p0.i64(ptr align 8 %toUArgs, i8 0, i64 56, i1 false)
  %5 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %toUArgs, i32 0, i32 0
  store i16 56, ptr %5, align 8
  %6 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %toUArgs, i32 0, i32 1
  store i8 1, ptr %6, align 2
  %7 = load ptr, ptr %converter.addr, align 8
  %converter5 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %toUArgs, i32 0, i32 2
  store ptr %7, ptr %converter5, align 8
  store i32 0, ptr %errorCode, align 4
  %8 = load ptr, ptr %converter.addr, align 8
  %fromCharErrorBehaviour6 = getelementptr inbounds %struct.UConverter, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %fromCharErrorBehaviour6, align 8
  %10 = load ptr, ptr %converter.addr, align 8
  %toUContext = getelementptr inbounds %struct.UConverter, ptr %10, i32 0, i32 4
  %11 = load ptr, ptr %toUContext, align 8
  call void %9(ptr noundef %11, ptr noundef %toUArgs, ptr noundef null, i32 noundef 0, i32 noundef 3, ptr noundef %errorCode)
  br label %if.end7

if.end7:                                          ; preds = %if.then4, %land.lhs.true, %if.then1
  %12 = load i32, ptr %choice.addr, align 4
  %cmp8 = icmp ne i32 %12, 1
  br i1 %cmp8, label %land.lhs.true9, label %if.end14

land.lhs.true9:                                   ; preds = %if.end7
  %13 = load ptr, ptr %converter.addr, align 8
  %fromUCharErrorBehaviour = getelementptr inbounds %struct.UConverter, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %fromUCharErrorBehaviour, align 8
  %cmp10 = icmp ne ptr %14, @UCNV_FROM_U_CALLBACK_SUBSTITUTE_75
  br i1 %cmp10, label %if.then11, label %if.end14

if.then11:                                        ; preds = %land.lhs.true9
  call void @llvm.memset.p0.i64(ptr align 8 %fromUArgs, i8 0, i64 56, i1 false)
  %15 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %fromUArgs, i32 0, i32 0
  store i16 56, ptr %15, align 8
  %16 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %fromUArgs, i32 0, i32 1
  store i8 1, ptr %16, align 2
  %17 = load ptr, ptr %converter.addr, align 8
  %converter12 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %fromUArgs, i32 0, i32 2
  store ptr %17, ptr %converter12, align 8
  store i32 0, ptr %errorCode, align 4
  %18 = load ptr, ptr %converter.addr, align 8
  %fromUCharErrorBehaviour13 = getelementptr inbounds %struct.UConverter, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %fromUCharErrorBehaviour13, align 8
  %20 = load ptr, ptr %converter.addr, align 8
  %fromUContext = getelementptr inbounds %struct.UConverter, ptr %20, i32 0, i32 3
  %21 = load ptr, ptr %fromUContext, align 8
  call void %19(ptr noundef %21, ptr noundef %fromUArgs, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 3, ptr noundef %errorCode)
  br label %if.end14

if.end14:                                         ; preds = %if.then11, %land.lhs.true9, %if.end7
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.end
  %22 = load i32, ptr %choice.addr, align 4
  %cmp16 = icmp sle i32 %22, 1
  br i1 %cmp16, label %if.then17, label %if.end19

if.then17:                                        ; preds = %if.end15
  %23 = load ptr, ptr %converter.addr, align 8
  %sharedData = getelementptr inbounds %struct.UConverter, ptr %23, i32 0, i32 6
  %24 = load ptr, ptr %sharedData, align 8
  %toUnicodeStatus = getelementptr inbounds %struct.UConverterSharedData, ptr %24, i32 0, i32 7
  %25 = load i32, ptr %toUnicodeStatus, align 8
  %26 = load ptr, ptr %converter.addr, align 8
  %toUnicodeStatus18 = getelementptr inbounds %struct.UConverter, ptr %26, i32 0, i32 14
  store i32 %25, ptr %toUnicodeStatus18, align 8
  %27 = load ptr, ptr %converter.addr, align 8
  %mode = getelementptr inbounds %struct.UConverter, ptr %27, i32 0, i32 15
  store i32 0, ptr %mode, align 4
  %28 = load ptr, ptr %converter.addr, align 8
  %toULength = getelementptr inbounds %struct.UConverter, ptr %28, i32 0, i32 12
  store i8 0, ptr %toULength, align 8
  %29 = load ptr, ptr %converter.addr, align 8
  %UCharErrorBufferLength = getelementptr inbounds %struct.UConverter, ptr %29, i32 0, i32 23
  store i8 0, ptr %UCharErrorBufferLength, align 1
  %30 = load ptr, ptr %converter.addr, align 8
  %invalidCharLength = getelementptr inbounds %struct.UConverter, ptr %30, i32 0, i32 20
  store i8 0, ptr %invalidCharLength, align 2
  %31 = load ptr, ptr %converter.addr, align 8
  %preToULength = getelementptr inbounds %struct.UConverter, ptr %31, i32 0, i32 35
  store i8 0, ptr %preToULength, align 2
  br label %if.end19

if.end19:                                         ; preds = %if.then17, %if.end15
  %32 = load i32, ptr %choice.addr, align 4
  %cmp20 = icmp ne i32 %32, 1
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end19
  %33 = load ptr, ptr %converter.addr, align 8
  %fromUnicodeStatus = getelementptr inbounds %struct.UConverter, ptr %33, i32 0, i32 16
  store i32 0, ptr %fromUnicodeStatus, align 8
  %34 = load ptr, ptr %converter.addr, align 8
  %fromUChar32 = getelementptr inbounds %struct.UConverter, ptr %34, i32 0, i32 17
  store i32 0, ptr %fromUChar32, align 4
  %35 = load ptr, ptr %converter.addr, align 8
  %charErrorBufferLength = getelementptr inbounds %struct.UConverter, ptr %35, i32 0, i32 21
  store i8 0, ptr %charErrorBufferLength, align 1
  %36 = load ptr, ptr %converter.addr, align 8
  %invalidUCharLength = getelementptr inbounds %struct.UConverter, ptr %36, i32 0, i32 22
  store i8 0, ptr %invalidUCharLength, align 4
  %37 = load ptr, ptr %converter.addr, align 8
  %preFromUFirstCP = getelementptr inbounds %struct.UConverter, ptr %37, i32 0, i32 31
  store i32 -1, ptr %preFromUFirstCP, align 8
  %38 = load ptr, ptr %converter.addr, align 8
  %preFromULength = getelementptr inbounds %struct.UConverter, ptr %38, i32 0, i32 34
  store i8 0, ptr %preFromULength, align 1
  br label %if.end22

if.end22:                                         ; preds = %if.then21, %if.end19
  %39 = load ptr, ptr %converter.addr, align 8
  %sharedData23 = getelementptr inbounds %struct.UConverter, ptr %39, i32 0, i32 6
  %40 = load ptr, ptr %sharedData23, align 8
  %impl = getelementptr inbounds %struct.UConverterSharedData, ptr %40, i32 0, i32 6
  %41 = load ptr, ptr %impl, align 8
  %reset = getelementptr inbounds %struct.UConverterImpl, ptr %41, i32 0, i32 5
  %42 = load ptr, ptr %reset, align 8
  %cmp24 = icmp ne ptr %42, null
  br i1 %cmp24, label %if.then25, label %if.end29

if.then25:                                        ; preds = %if.end22
  %43 = load ptr, ptr %converter.addr, align 8
  %sharedData26 = getelementptr inbounds %struct.UConverter, ptr %43, i32 0, i32 6
  %44 = load ptr, ptr %sharedData26, align 8
  %impl27 = getelementptr inbounds %struct.UConverterSharedData, ptr %44, i32 0, i32 6
  %45 = load ptr, ptr %impl27, align 8
  %reset28 = getelementptr inbounds %struct.UConverterImpl, ptr %45, i32 0, i32 5
  %46 = load ptr, ptr %reset28, align 8
  %47 = load ptr, ptr %converter.addr, align 8
  %48 = load i32, ptr %choice.addr, align 4
  call void %46(ptr noundef %47, i32 noundef %48)
  br label %if.end29

if.end29:                                         ; preds = %if.then25, %if.end22, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @ucnv_resetToUnicode_75(ptr noundef %converter) #0 {
entry:
  %converter.addr = alloca ptr, align 8
  store ptr %converter, ptr %converter.addr, align 8
  %0 = load ptr, ptr %converter.addr, align 8
  call void @_ZL6_resetP10UConverter21UConverterResetChoicea(ptr noundef %0, i32 noundef 1, i8 noundef signext 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @ucnv_resetFromUnicode_75(ptr noundef %converter) #0 {
entry:
  %converter.addr = alloca ptr, align 8
  store ptr %converter, ptr %converter.addr, align 8
  %0 = load ptr, ptr %converter.addr, align 8
  call void @_ZL6_resetP10UConverter21UConverterResetChoicea(ptr noundef %0, i32 noundef 2, i8 noundef signext 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define signext i8 @ucnv_getMaxCharSize_75(ptr noundef %converter) #1 {
entry:
  %converter.addr = alloca ptr, align 8
  store ptr %converter, ptr %converter.addr, align 8
  %0 = load ptr, ptr %converter.addr, align 8
  %maxBytesPerUChar = getelementptr inbounds %struct.UConverter, ptr %0, i32 0, i32 18
  %1 = load i8, ptr %maxBytesPerUChar, align 8
  ret i8 %1
}

; Function Attrs: mustprogress nounwind uwtable
define signext i8 @ucnv_getMinCharSize_75(ptr noundef %converter) #1 {
entry:
  %converter.addr = alloca ptr, align 8
  store ptr %converter, ptr %converter.addr, align 8
  %0 = load ptr, ptr %converter.addr, align 8
  %sharedData = getelementptr inbounds %struct.UConverter, ptr %0, i32 0, i32 6
  %1 = load ptr, ptr %sharedData, align 8
  %staticData = getelementptr inbounds %struct.UConverterSharedData, ptr %1, i32 0, i32 3
  %2 = load ptr, ptr %staticData, align 8
  %minBytesPerChar = getelementptr inbounds %struct.UConverterStaticData, ptr %2, i32 0, i32 5
  %3 = load i8, ptr %minBytesPerChar, align 2
  ret i8 %3
}

; Function Attrs: mustprogress uwtable
define ptr @ucnv_getName_75(ptr noundef %converter, ptr noundef %err) #0 {
entry:
  %retval = alloca ptr, align 8
  %converter.addr = alloca ptr, align 8
  %err.addr = alloca ptr, align 8
  %temp = alloca ptr, align 8
  store ptr %converter, ptr %converter.addr, align 8
  store ptr %err, ptr %err.addr, align 8
  %0 = load ptr, ptr %err.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %converter.addr, align 8
  %sharedData = getelementptr inbounds %struct.UConverter, ptr %2, i32 0, i32 6
  %3 = load ptr, ptr %sharedData, align 8
  %impl = getelementptr inbounds %struct.UConverterSharedData, ptr %3, i32 0, i32 6
  %4 = load ptr, ptr %impl, align 8
  %getName = getelementptr inbounds %struct.UConverterImpl, ptr %4, i32 0, i32 12
  %5 = load ptr, ptr %getName, align 8
  %tobool1 = icmp ne ptr %5, null
  br i1 %tobool1, label %if.then2, label %if.end10

if.then2:                                         ; preds = %if.end
  %6 = load ptr, ptr %converter.addr, align 8
  %sharedData3 = getelementptr inbounds %struct.UConverter, ptr %6, i32 0, i32 6
  %7 = load ptr, ptr %sharedData3, align 8
  %impl4 = getelementptr inbounds %struct.UConverterSharedData, ptr %7, i32 0, i32 6
  %8 = load ptr, ptr %impl4, align 8
  %getName5 = getelementptr inbounds %struct.UConverterImpl, ptr %8, i32 0, i32 12
  %9 = load ptr, ptr %getName5, align 8
  %10 = load ptr, ptr %converter.addr, align 8
  %call6 = call noundef ptr %9(ptr noundef %10)
  store ptr %call6, ptr %temp, align 8
  %11 = load ptr, ptr %temp, align 8
  %tobool7 = icmp ne ptr %11, null
  br i1 %tobool7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.then2
  %12 = load ptr, ptr %temp, align 8
  store ptr %12, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %if.then2
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %if.end
  %13 = load ptr, ptr %converter.addr, align 8
  %sharedData11 = getelementptr inbounds %struct.UConverter, ptr %13, i32 0, i32 6
  %14 = load ptr, ptr %sharedData11, align 8
  %staticData = getelementptr inbounds %struct.UConverterSharedData, ptr %14, i32 0, i32 3
  %15 = load ptr, ptr %staticData, align 8
  %name = getelementptr inbounds %struct.UConverterStaticData, ptr %15, i32 0, i32 1
  %arraydecay = getelementptr inbounds [60 x i8], ptr %name, i64 0, i64 0
  store ptr %arraydecay, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end10, %if.then8, %if.then
  %16 = load ptr, ptr %retval, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define i32 @ucnv_getCCSID_75(ptr noundef %converter, ptr noundef %err) #0 {
entry:
  %retval = alloca i32, align 4
  %converter.addr = alloca ptr, align 8
  %err.addr = alloca ptr, align 8
  %ccsid = alloca i32, align 4
  %standardName = alloca ptr, align 8
  %ccsidStr = alloca ptr, align 8
  store ptr %converter, ptr %converter.addr, align 8
  store ptr %err, ptr %err.addr, align 8
  %0 = load ptr, ptr %err.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %converter.addr, align 8
  %sharedData = getelementptr inbounds %struct.UConverter, ptr %2, i32 0, i32 6
  %3 = load ptr, ptr %sharedData, align 8
  %staticData = getelementptr inbounds %struct.UConverterSharedData, ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %staticData, align 8
  %codepage = getelementptr inbounds %struct.UConverterStaticData, ptr %4, i32 0, i32 2
  %5 = load i32, ptr %codepage, align 4
  store i32 %5, ptr %ccsid, align 4
  %6 = load i32, ptr %ccsid, align 4
  %cmp = icmp eq i32 %6, 0
  br i1 %cmp, label %if.then1, label %if.end14

if.then1:                                         ; preds = %if.end
  %7 = load ptr, ptr %converter.addr, align 8
  %8 = load ptr, ptr %err.addr, align 8
  %call2 = call ptr @ucnv_getName_75(ptr noundef %7, ptr noundef %8)
  %9 = load ptr, ptr %err.addr, align 8
  %call3 = call ptr @ucnv_getStandardName_75(ptr noundef %call2, ptr noundef @.str, ptr noundef %9)
  store ptr %call3, ptr %standardName, align 8
  %10 = load ptr, ptr %err.addr, align 8
  %11 = load i32, ptr %10, align 4
  %call4 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %11)
  %tobool5 = icmp ne i8 %call4, 0
  br i1 %tobool5, label %land.lhs.true, label %if.end13

land.lhs.true:                                    ; preds = %if.then1
  %12 = load ptr, ptr %standardName, align 8
  %tobool6 = icmp ne ptr %12, null
  br i1 %tobool6, label %if.then7, label %if.end13

if.then7:                                         ; preds = %land.lhs.true
  %13 = load ptr, ptr %standardName, align 8
  %call8 = call noundef ptr @strchr(ptr noundef %13, i32 noundef 45) #10
  store ptr %call8, ptr %ccsidStr, align 8
  %14 = load ptr, ptr %ccsidStr, align 8
  %tobool9 = icmp ne ptr %14, null
  br i1 %tobool9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.then7
  %15 = load ptr, ptr %ccsidStr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %15, i64 1
  %call11 = call i64 @atol(ptr noundef %add.ptr) #10
  %conv = trunc i64 %call11 to i32
  store i32 %conv, ptr %ccsid, align 4
  br label %if.end12

if.end12:                                         ; preds = %if.then10, %if.then7
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %land.lhs.true, %if.then1
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.end
  %16 = load i32, ptr %ccsid, align 4
  store i32 %16, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end14, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

declare ptr @ucnv_getStandardName_75(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare i64 @atol(ptr noundef) #6

; Function Attrs: mustprogress uwtable
define i32 @ucnv_getPlatform_75(ptr noundef %converter, ptr noundef %err) #0 {
entry:
  %retval = alloca i32, align 4
  %converter.addr = alloca ptr, align 8
  %err.addr = alloca ptr, align 8
  store ptr %converter, ptr %converter.addr, align 8
  store ptr %err, ptr %err.addr, align 8
  %0 = load ptr, ptr %err.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %converter.addr, align 8
  %sharedData = getelementptr inbounds %struct.UConverter, ptr %2, i32 0, i32 6
  %3 = load ptr, ptr %sharedData, align 8
  %staticData = getelementptr inbounds %struct.UConverterSharedData, ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %staticData, align 8
  %platform = getelementptr inbounds %struct.UConverterStaticData, ptr %4, i32 0, i32 3
  %5 = load i8, ptr %platform, align 4
  %conv = sext i8 %5 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define void @ucnv_getToUCallBack_75(ptr noundef %converter, ptr noundef %action, ptr noundef %context) #1 {
entry:
  %converter.addr = alloca ptr, align 8
  %action.addr = alloca ptr, align 8
  %context.addr = alloca ptr, align 8
  store ptr %converter, ptr %converter.addr, align 8
  store ptr %action, ptr %action.addr, align 8
  store ptr %context, ptr %context.addr, align 8
  %0 = load ptr, ptr %converter.addr, align 8
  %fromCharErrorBehaviour = getelementptr inbounds %struct.UConverter, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %fromCharErrorBehaviour, align 8
  %2 = load ptr, ptr %action.addr, align 8
  store ptr %1, ptr %2, align 8
  %3 = load ptr, ptr %converter.addr, align 8
  %toUContext = getelementptr inbounds %struct.UConverter, ptr %3, i32 0, i32 4
  %4 = load ptr, ptr %toUContext, align 8
  %5 = load ptr, ptr %context.addr, align 8
  store ptr %4, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @ucnv_getFromUCallBack_75(ptr noundef %converter, ptr noundef %action, ptr noundef %context) #1 {
entry:
  %converter.addr = alloca ptr, align 8
  %action.addr = alloca ptr, align 8
  %context.addr = alloca ptr, align 8
  store ptr %converter, ptr %converter.addr, align 8
  store ptr %action, ptr %action.addr, align 8
  store ptr %context, ptr %context.addr, align 8
  %0 = load ptr, ptr %converter.addr, align 8
  %fromUCharErrorBehaviour = getelementptr inbounds %struct.UConverter, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %fromUCharErrorBehaviour, align 8
  %2 = load ptr, ptr %action.addr, align 8
  store ptr %1, ptr %2, align 8
  %3 = load ptr, ptr %converter.addr, align 8
  %fromUContext = getelementptr inbounds %struct.UConverter, ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %fromUContext, align 8
  %5 = load ptr, ptr %context.addr, align 8
  store ptr %4, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @ucnv_setToUCallBack_75(ptr noundef %converter, ptr noundef %newAction, ptr noundef %newContext, ptr noundef %oldAction, ptr noundef %oldContext, ptr noundef %err) #0 {
entry:
  %converter.addr = alloca ptr, align 8
  %newAction.addr = alloca ptr, align 8
  %newContext.addr = alloca ptr, align 8
  %oldAction.addr = alloca ptr, align 8
  %oldContext.addr = alloca ptr, align 8
  %err.addr = alloca ptr, align 8
  store ptr %converter, ptr %converter.addr, align 8
  store ptr %newAction, ptr %newAction.addr, align 8
  store ptr %newContext, ptr %newContext.addr, align 8
  store ptr %oldAction, ptr %oldAction.addr, align 8
  store ptr %oldContext, ptr %oldContext.addr, align 8
  store ptr %err, ptr %err.addr, align 8
  %0 = load ptr, ptr %err.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %oldAction.addr, align 8
  %tobool1 = icmp ne ptr %2, null
  br i1 %tobool1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %converter.addr, align 8
  %fromCharErrorBehaviour = getelementptr inbounds %struct.UConverter, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %fromCharErrorBehaviour, align 8
  %5 = load ptr, ptr %oldAction.addr, align 8
  store ptr %4, ptr %5, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %6 = load ptr, ptr %newAction.addr, align 8
  %7 = load ptr, ptr %converter.addr, align 8
  %fromCharErrorBehaviour4 = getelementptr inbounds %struct.UConverter, ptr %7, i32 0, i32 1
  store ptr %6, ptr %fromCharErrorBehaviour4, align 8
  %8 = load ptr, ptr %oldContext.addr, align 8
  %tobool5 = icmp ne ptr %8, null
  br i1 %tobool5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end3
  %9 = load ptr, ptr %converter.addr, align 8
  %toUContext = getelementptr inbounds %struct.UConverter, ptr %9, i32 0, i32 4
  %10 = load ptr, ptr %toUContext, align 8
  %11 = load ptr, ptr %oldContext.addr, align 8
  store ptr %10, ptr %11, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end3
  %12 = load ptr, ptr %newContext.addr, align 8
  %13 = load ptr, ptr %converter.addr, align 8
  %toUContext8 = getelementptr inbounds %struct.UConverter, ptr %13, i32 0, i32 4
  store ptr %12, ptr %toUContext8, align 8
  br label %return

return:                                           ; preds = %if.end7, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @ucnv_fromUnicode_75(ptr noundef %cnv, ptr noundef %target, ptr noundef %targetLimit, ptr noundef %source, ptr noundef %sourceLimit, ptr noundef %offsets, i8 noundef signext %flush, ptr noundef %err) #0 {
entry:
  %cnv.addr = alloca ptr, align 8
  %target.addr = alloca ptr, align 8
  %targetLimit.addr = alloca ptr, align 8
  %source.addr = alloca ptr, align 8
  %sourceLimit.addr = alloca ptr, align 8
  %offsets.addr = alloca ptr, align 8
  %flush.addr = alloca i8, align 1
  %err.addr = alloca ptr, align 8
  %args = alloca %struct.UConverterFromUnicodeArgs, align 8
  %s = alloca ptr, align 8
  %t = alloca ptr, align 8
  store ptr %cnv, ptr %cnv.addr, align 8
  store ptr %target, ptr %target.addr, align 8
  store ptr %targetLimit, ptr %targetLimit.addr, align 8
  store ptr %source, ptr %source.addr, align 8
  store ptr %sourceLimit, ptr %sourceLimit.addr, align 8
  store ptr %offsets, ptr %offsets.addr, align 8
  store i8 %flush, ptr %flush.addr, align 1
  store ptr %err, ptr %err.addr, align 8
  %0 = load ptr, ptr %err.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %err.addr, align 8
  %2 = load i32, ptr %1, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %2)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %cnv.addr, align 8
  %cmp1 = icmp eq ptr %3, null
  br i1 %cmp1, label %if.then6, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %if.end
  %4 = load ptr, ptr %target.addr, align 8
  %cmp3 = icmp eq ptr %4, null
  br i1 %cmp3, label %if.then6, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false2
  %5 = load ptr, ptr %source.addr, align 8
  %cmp5 = icmp eq ptr %5, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %lor.lhs.false4, %lor.lhs.false2, %if.end
  %6 = load ptr, ptr %err.addr, align 8
  store i32 1, ptr %6, align 4
  br label %return

if.end7:                                          ; preds = %lor.lhs.false4
  %7 = load ptr, ptr %source.addr, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %s, align 8
  %9 = load ptr, ptr %target.addr, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %t, align 8
  %11 = load ptr, ptr %sourceLimit.addr, align 8
  %12 = ptrtoint ptr %11 to i64
  %add = add i64 %12, 2147483647
  %13 = load ptr, ptr %sourceLimit.addr, align 8
  %14 = ptrtoint ptr %13 to i64
  %cmp8 = icmp ugt i64 %add, %14
  br i1 %cmp8, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end7
  %15 = load ptr, ptr %sourceLimit.addr, align 8
  %16 = ptrtoint ptr %15 to i64
  %add9 = add i64 %16, 2147483647
  br label %cond.end

cond.false:                                       ; preds = %if.end7
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %add9, %cond.true ], [ -1, %cond.false ]
  %17 = inttoptr i64 %cond to ptr
  %18 = load ptr, ptr %sourceLimit.addr, align 8
  %cmp10 = icmp eq ptr %17, %18
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %cond.end
  %19 = load ptr, ptr %sourceLimit.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %19, i64 -1
  store ptr %add.ptr, ptr %sourceLimit.addr, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %cond.end
  %20 = load ptr, ptr %sourceLimit.addr, align 8
  %21 = load ptr, ptr %s, align 8
  %cmp13 = icmp ult ptr %20, %21
  br i1 %cmp13, label %if.then31, label %lor.lhs.false14

lor.lhs.false14:                                  ; preds = %if.end12
  %22 = load ptr, ptr %targetLimit.addr, align 8
  %23 = load ptr, ptr %t, align 8
  %cmp15 = icmp ult ptr %22, %23
  br i1 %cmp15, label %if.then31, label %lor.lhs.false16

lor.lhs.false16:                                  ; preds = %lor.lhs.false14
  %24 = load ptr, ptr %sourceLimit.addr, align 8
  %25 = load ptr, ptr %s, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %24 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %25 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2
  %cmp17 = icmp ugt i64 %sub.ptr.div, 1073741823
  br i1 %cmp17, label %land.lhs.true, label %lor.lhs.false19

land.lhs.true:                                    ; preds = %lor.lhs.false16
  %26 = load ptr, ptr %sourceLimit.addr, align 8
  %27 = load ptr, ptr %s, align 8
  %cmp18 = icmp ugt ptr %26, %27
  br i1 %cmp18, label %if.then31, label %lor.lhs.false19

lor.lhs.false19:                                  ; preds = %land.lhs.true, %lor.lhs.false16
  %28 = load ptr, ptr %targetLimit.addr, align 8
  %29 = load ptr, ptr %t, align 8
  %sub.ptr.lhs.cast20 = ptrtoint ptr %28 to i64
  %sub.ptr.rhs.cast21 = ptrtoint ptr %29 to i64
  %sub.ptr.sub22 = sub i64 %sub.ptr.lhs.cast20, %sub.ptr.rhs.cast21
  %cmp23 = icmp ugt i64 %sub.ptr.sub22, 2147483647
  br i1 %cmp23, label %land.lhs.true24, label %lor.lhs.false26

land.lhs.true24:                                  ; preds = %lor.lhs.false19
  %30 = load ptr, ptr %targetLimit.addr, align 8
  %31 = load ptr, ptr %t, align 8
  %cmp25 = icmp ugt ptr %30, %31
  br i1 %cmp25, label %if.then31, label %lor.lhs.false26

lor.lhs.false26:                                  ; preds = %land.lhs.true24, %lor.lhs.false19
  %32 = load ptr, ptr %sourceLimit.addr, align 8
  %33 = load ptr, ptr %s, align 8
  %sub.ptr.lhs.cast27 = ptrtoint ptr %32 to i64
  %sub.ptr.rhs.cast28 = ptrtoint ptr %33 to i64
  %sub.ptr.sub29 = sub i64 %sub.ptr.lhs.cast27, %sub.ptr.rhs.cast28
  %and = and i64 %sub.ptr.sub29, 1
  %cmp30 = icmp ne i64 %and, 0
  br i1 %cmp30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %lor.lhs.false26, %land.lhs.true24, %land.lhs.true, %lor.lhs.false14, %if.end12
  %34 = load ptr, ptr %err.addr, align 8
  store i32 1, ptr %34, align 4
  br label %return

if.end32:                                         ; preds = %lor.lhs.false26
  %35 = load ptr, ptr %cnv.addr, align 8
  %charErrorBufferLength = getelementptr inbounds %struct.UConverter, ptr %35, i32 0, i32 21
  %36 = load i8, ptr %charErrorBufferLength, align 1
  %conv = sext i8 %36 to i32
  %cmp33 = icmp sgt i32 %conv, 0
  br i1 %cmp33, label %land.lhs.true34, label %if.end38

land.lhs.true34:                                  ; preds = %if.end32
  %37 = load ptr, ptr %cnv.addr, align 8
  %38 = load ptr, ptr %target.addr, align 8
  %39 = load ptr, ptr %targetLimit.addr, align 8
  %40 = load ptr, ptr %err.addr, align 8
  %call35 = call noundef signext i8 @_ZL30ucnv_outputOverflowFromUnicodeP10UConverterPPcPKcPPiP10UErrorCode(ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %offsets.addr, ptr noundef %40)
  %tobool36 = icmp ne i8 %call35, 0
  br i1 %tobool36, label %if.then37, label %if.end38

if.then37:                                        ; preds = %land.lhs.true34
  br label %return

if.end38:                                         ; preds = %land.lhs.true34, %if.end32
  %41 = load i8, ptr %flush.addr, align 1
  %tobool39 = icmp ne i8 %41, 0
  br i1 %tobool39, label %if.end46, label %land.lhs.true40

land.lhs.true40:                                  ; preds = %if.end38
  %42 = load ptr, ptr %s, align 8
  %43 = load ptr, ptr %sourceLimit.addr, align 8
  %cmp41 = icmp eq ptr %42, %43
  br i1 %cmp41, label %land.lhs.true42, label %if.end46

land.lhs.true42:                                  ; preds = %land.lhs.true40
  %44 = load ptr, ptr %cnv.addr, align 8
  %preFromULength = getelementptr inbounds %struct.UConverter, ptr %44, i32 0, i32 34
  %45 = load i8, ptr %preFromULength, align 1
  %conv43 = sext i8 %45 to i32
  %cmp44 = icmp sge i32 %conv43, 0
  br i1 %cmp44, label %if.then45, label %if.end46

if.then45:                                        ; preds = %land.lhs.true42
  br label %return

if.end46:                                         ; preds = %land.lhs.true42, %land.lhs.true40, %if.end38
  %46 = load ptr, ptr %cnv.addr, align 8
  %converter = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %args, i32 0, i32 2
  store ptr %46, ptr %converter, align 8
  %47 = load i8, ptr %flush.addr, align 1
  %flush47 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %args, i32 0, i32 1
  store i8 %47, ptr %flush47, align 2
  %48 = load ptr, ptr %offsets.addr, align 8
  %offsets48 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %args, i32 0, i32 7
  store ptr %48, ptr %offsets48, align 8
  %49 = load ptr, ptr %s, align 8
  %source49 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %args, i32 0, i32 3
  store ptr %49, ptr %source49, align 8
  %50 = load ptr, ptr %sourceLimit.addr, align 8
  %sourceLimit50 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %args, i32 0, i32 4
  store ptr %50, ptr %sourceLimit50, align 8
  %51 = load ptr, ptr %target.addr, align 8
  %52 = load ptr, ptr %51, align 8
  %target51 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %args, i32 0, i32 5
  store ptr %52, ptr %target51, align 8
  %53 = load ptr, ptr %targetLimit.addr, align 8
  %targetLimit52 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %args, i32 0, i32 6
  store ptr %53, ptr %targetLimit52, align 8
  %size = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %args, i32 0, i32 0
  store i16 56, ptr %size, align 8
  %54 = load ptr, ptr %err.addr, align 8
  call void @_ZL24_fromUnicodeWithCallbackP25UConverterFromUnicodeArgsP10UErrorCode(ptr noundef %args, ptr noundef %54)
  %source53 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %args, i32 0, i32 3
  %55 = load ptr, ptr %source53, align 8
  %56 = load ptr, ptr %source.addr, align 8
  store ptr %55, ptr %56, align 8
  %target54 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %args, i32 0, i32 5
  %57 = load ptr, ptr %target54, align 8
  %58 = load ptr, ptr %target.addr, align 8
  store ptr %57, ptr %58, align 8
  br label %return

return:                                           ; preds = %if.end46, %if.then45, %if.then37, %if.then31, %if.then6, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL30ucnv_outputOverflowFromUnicodeP10UConverterPPcPKcPPiP10UErrorCode(ptr noundef %cnv, ptr noundef %target, ptr noundef %targetLimit, ptr noundef %pOffsets, ptr noundef %err) #1 {
entry:
  %retval = alloca i8, align 1
  %cnv.addr = alloca ptr, align 8
  %target.addr = alloca ptr, align 8
  %targetLimit.addr = alloca ptr, align 8
  %pOffsets.addr = alloca ptr, align 8
  %err.addr = alloca ptr, align 8
  %offsets = alloca ptr, align 8
  %overflow = alloca ptr, align 8
  %t = alloca ptr, align 8
  %i = alloca i32, align 4
  %length = alloca i32, align 4
  %j = alloca i32, align 4
  store ptr %cnv, ptr %cnv.addr, align 8
  store ptr %target, ptr %target.addr, align 8
  store ptr %targetLimit, ptr %targetLimit.addr, align 8
  store ptr %pOffsets, ptr %pOffsets.addr, align 8
  store ptr %err, ptr %err.addr, align 8
  %0 = load ptr, ptr %target.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %t, align 8
  %2 = load ptr, ptr %pOffsets.addr, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %pOffsets.addr, align 8
  %4 = load ptr, ptr %3, align 8
  store ptr %4, ptr %offsets, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  store ptr null, ptr %offsets, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %5 = load ptr, ptr %cnv.addr, align 8
  %charErrorBuffer = getelementptr inbounds %struct.UConverter, ptr %5, i32 0, i32 27
  %arraydecay = getelementptr inbounds [32 x i8], ptr %charErrorBuffer, i64 0, i64 0
  store ptr %arraydecay, ptr %overflow, align 8
  %6 = load ptr, ptr %cnv.addr, align 8
  %charErrorBufferLength = getelementptr inbounds %struct.UConverter, ptr %6, i32 0, i32 21
  %7 = load i8, ptr %charErrorBufferLength, align 1
  %conv = sext i8 %7 to i32
  store i32 %conv, ptr %length, align 4
  store i32 0, ptr %i, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end20, %if.end
  %8 = load i32, ptr %i, align 4
  %9 = load i32, ptr %length, align 4
  %cmp1 = icmp slt i32 %8, %9
  br i1 %cmp1, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %10 = load ptr, ptr %t, align 8
  %11 = load ptr, ptr %targetLimit.addr, align 8
  %cmp2 = icmp eq ptr %10, %11
  br i1 %cmp2, label %if.then3, label %if.end13

if.then3:                                         ; preds = %while.body
  store i32 0, ptr %j, align 4
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.then3
  %12 = load ptr, ptr %overflow, align 8
  %13 = load i32, ptr %i, align 4
  %inc = add nsw i32 %13, 1
  store i32 %inc, ptr %i, align 4
  %idxprom = sext i32 %13 to i64
  %arrayidx = getelementptr inbounds i8, ptr %12, i64 %idxprom
  %14 = load i8, ptr %arrayidx, align 1
  %15 = load ptr, ptr %overflow, align 8
  %16 = load i32, ptr %j, align 4
  %inc4 = add nsw i32 %16, 1
  store i32 %inc4, ptr %j, align 4
  %idxprom5 = sext i32 %16 to i64
  %arrayidx6 = getelementptr inbounds i8, ptr %15, i64 %idxprom5
  store i8 %14, ptr %arrayidx6, align 1
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %17 = load i32, ptr %i, align 4
  %18 = load i32, ptr %length, align 4
  %cmp7 = icmp slt i32 %17, %18
  br i1 %cmp7, label %do.body, label %do.end, !llvm.loop !6

do.end:                                           ; preds = %do.cond
  %19 = load i32, ptr %j, align 4
  %conv8 = trunc i32 %19 to i8
  %20 = load ptr, ptr %cnv.addr, align 8
  %charErrorBufferLength9 = getelementptr inbounds %struct.UConverter, ptr %20, i32 0, i32 21
  store i8 %conv8, ptr %charErrorBufferLength9, align 1
  %21 = load ptr, ptr %t, align 8
  %22 = load ptr, ptr %target.addr, align 8
  store ptr %21, ptr %22, align 8
  %23 = load ptr, ptr %offsets, align 8
  %cmp10 = icmp ne ptr %23, null
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %do.end
  %24 = load ptr, ptr %offsets, align 8
  %25 = load ptr, ptr %pOffsets.addr, align 8
  store ptr %24, ptr %25, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %do.end
  %26 = load ptr, ptr %err.addr, align 8
  store i32 15, ptr %26, align 4
  store i8 1, ptr %retval, align 1
  br label %return

if.end13:                                         ; preds = %while.body
  %27 = load ptr, ptr %overflow, align 8
  %28 = load i32, ptr %i, align 4
  %inc14 = add nsw i32 %28, 1
  store i32 %inc14, ptr %i, align 4
  %idxprom15 = sext i32 %28 to i64
  %arrayidx16 = getelementptr inbounds i8, ptr %27, i64 %idxprom15
  %29 = load i8, ptr %arrayidx16, align 1
  %30 = load ptr, ptr %t, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %30, i32 1
  store ptr %incdec.ptr, ptr %t, align 8
  store i8 %29, ptr %30, align 1
  %31 = load ptr, ptr %offsets, align 8
  %cmp17 = icmp ne ptr %31, null
  br i1 %cmp17, label %if.then18, label %if.end20

if.then18:                                        ; preds = %if.end13
  %32 = load ptr, ptr %offsets, align 8
  %incdec.ptr19 = getelementptr inbounds i32, ptr %32, i32 1
  store ptr %incdec.ptr19, ptr %offsets, align 8
  store i32 -1, ptr %32, align 4
  br label %if.end20

if.end20:                                         ; preds = %if.then18, %if.end13
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  %33 = load ptr, ptr %cnv.addr, align 8
  %charErrorBufferLength21 = getelementptr inbounds %struct.UConverter, ptr %33, i32 0, i32 21
  store i8 0, ptr %charErrorBufferLength21, align 1
  %34 = load ptr, ptr %t, align 8
  %35 = load ptr, ptr %target.addr, align 8
  store ptr %34, ptr %35, align 8
  %36 = load ptr, ptr %offsets, align 8
  %cmp22 = icmp ne ptr %36, null
  br i1 %cmp22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %while.end
  %37 = load ptr, ptr %offsets, align 8
  %38 = load ptr, ptr %pOffsets.addr, align 8
  store ptr %37, ptr %38, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.then23, %while.end
  store i8 0, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end24, %if.end12
  %39 = load i8, ptr %retval, align 1
  ret i8 %39
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL24_fromUnicodeWithCallbackP25UConverterFromUnicodeArgsP10UErrorCode(ptr noundef %pArgs, ptr noundef %err) #0 {
entry:
  %pArgs.addr = alloca ptr, align 8
  %err.addr = alloca ptr, align 8
  %fromUnicode = alloca ptr, align 8
  %cnv = alloca ptr, align 8
  %s = alloca ptr, align 8
  %t = alloca ptr, align 8
  %offsets = alloca ptr, align 8
  %sourceIndex = alloca i32, align 4
  %errorInputLength = alloca i32, align 4
  %converterSawEndOfInput = alloca i8, align 1
  %calledCallback = alloca i8, align 1
  %replay = alloca [19 x i16], align 16
  %realSource = alloca ptr, align 8
  %realSourceLimit = alloca ptr, align 8
  %realSourceIndex = alloca i32, align 4
  %realFlush = alloca i8, align 1
  %length = alloca i32, align 4
  %e = alloca i32, align 4
  %length144 = alloca i32, align 4
  %codePoint = alloca i32, align 4
  store ptr %pArgs, ptr %pArgs.addr, align 8
  store ptr %err, ptr %err.addr, align 8
  %0 = load ptr, ptr %pArgs.addr, align 8
  %converter = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %converter, align 8
  store ptr %1, ptr %cnv, align 8
  %2 = load ptr, ptr %pArgs.addr, align 8
  %source = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %source, align 8
  store ptr %3, ptr %s, align 8
  %4 = load ptr, ptr %pArgs.addr, align 8
  %target = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %4, i32 0, i32 5
  %5 = load ptr, ptr %target, align 8
  store ptr %5, ptr %t, align 8
  %6 = load ptr, ptr %pArgs.addr, align 8
  %offsets1 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %6, i32 0, i32 7
  %7 = load ptr, ptr %offsets1, align 8
  store ptr %7, ptr %offsets, align 8
  store i32 0, ptr %sourceIndex, align 4
  %8 = load ptr, ptr %offsets, align 8
  %cmp = icmp eq ptr %8, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %9 = load ptr, ptr %cnv, align 8
  %sharedData = getelementptr inbounds %struct.UConverter, ptr %9, i32 0, i32 6
  %10 = load ptr, ptr %sharedData, align 8
  %impl = getelementptr inbounds %struct.UConverterSharedData, ptr %10, i32 0, i32 6
  %11 = load ptr, ptr %impl, align 8
  %fromUnicode2 = getelementptr inbounds %struct.UConverterImpl, ptr %11, i32 0, i32 8
  %12 = load ptr, ptr %fromUnicode2, align 8
  store ptr %12, ptr %fromUnicode, align 8
  br label %if.end10

if.else:                                          ; preds = %entry
  %13 = load ptr, ptr %cnv, align 8
  %sharedData3 = getelementptr inbounds %struct.UConverter, ptr %13, i32 0, i32 6
  %14 = load ptr, ptr %sharedData3, align 8
  %impl4 = getelementptr inbounds %struct.UConverterSharedData, ptr %14, i32 0, i32 6
  %15 = load ptr, ptr %impl4, align 8
  %fromUnicodeWithOffsets = getelementptr inbounds %struct.UConverterImpl, ptr %15, i32 0, i32 9
  %16 = load ptr, ptr %fromUnicodeWithOffsets, align 8
  store ptr %16, ptr %fromUnicode, align 8
  %17 = load ptr, ptr %fromUnicode, align 8
  %cmp5 = icmp eq ptr %17, null
  br i1 %cmp5, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.else
  %18 = load ptr, ptr %cnv, align 8
  %sharedData7 = getelementptr inbounds %struct.UConverter, ptr %18, i32 0, i32 6
  %19 = load ptr, ptr %sharedData7, align 8
  %impl8 = getelementptr inbounds %struct.UConverterSharedData, ptr %19, i32 0, i32 6
  %20 = load ptr, ptr %impl8, align 8
  %fromUnicode9 = getelementptr inbounds %struct.UConverterImpl, ptr %20, i32 0, i32 8
  %21 = load ptr, ptr %fromUnicode9, align 8
  store ptr %21, ptr %fromUnicode, align 8
  store i32 -1, ptr %sourceIndex, align 4
  br label %if.end

if.end:                                           ; preds = %if.then6, %if.else
  br label %if.end10

if.end10:                                         ; preds = %if.end, %if.then
  %22 = load ptr, ptr %cnv, align 8
  %preFromULength = getelementptr inbounds %struct.UConverter, ptr %22, i32 0, i32 34
  %23 = load i8, ptr %preFromULength, align 1
  %conv = sext i8 %23 to i32
  %cmp11 = icmp sge i32 %conv, 0
  br i1 %cmp11, label %if.then12, label %if.else13

if.then12:                                        ; preds = %if.end10
  store ptr null, ptr %realSource, align 8
  store ptr null, ptr %realSourceLimit, align 8
  store i8 0, ptr %realFlush, align 1
  store i32 0, ptr %realSourceIndex, align 4
  br label %if.end27

if.else13:                                        ; preds = %if.end10
  %24 = load ptr, ptr %pArgs.addr, align 8
  %source14 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %24, i32 0, i32 3
  %25 = load ptr, ptr %source14, align 8
  store ptr %25, ptr %realSource, align 8
  %26 = load ptr, ptr %pArgs.addr, align 8
  %sourceLimit = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %26, i32 0, i32 4
  %27 = load ptr, ptr %sourceLimit, align 8
  store ptr %27, ptr %realSourceLimit, align 8
  %28 = load ptr, ptr %pArgs.addr, align 8
  %flush = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %28, i32 0, i32 1
  %29 = load i8, ptr %flush, align 2
  store i8 %29, ptr %realFlush, align 1
  %30 = load i32, ptr %sourceIndex, align 4
  store i32 %30, ptr %realSourceIndex, align 4
  br label %do.body

do.body:                                          ; preds = %if.else13
  %arraydecay = getelementptr inbounds [19 x i16], ptr %replay, i64 0, i64 0
  %31 = load ptr, ptr %cnv, align 8
  %preFromU = getelementptr inbounds %struct.UConverter, ptr %31, i32 0, i32 32
  %arraydecay15 = getelementptr inbounds [19 x i16], ptr %preFromU, i64 0, i64 0
  %32 = load ptr, ptr %cnv, align 8
  %preFromULength16 = getelementptr inbounds %struct.UConverter, ptr %32, i32 0, i32 34
  %33 = load i8, ptr %preFromULength16, align 1
  %conv17 = sext i8 %33 to i32
  %sub = sub nsw i32 0, %conv17
  %mul = mul nsw i32 %sub, 2
  %conv18 = sext i32 %mul to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arraydecay, ptr align 4 %arraydecay15, i64 %conv18, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  %arraydecay19 = getelementptr inbounds [19 x i16], ptr %replay, i64 0, i64 0
  %34 = load ptr, ptr %pArgs.addr, align 8
  %source20 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %34, i32 0, i32 3
  store ptr %arraydecay19, ptr %source20, align 8
  %arraydecay21 = getelementptr inbounds [19 x i16], ptr %replay, i64 0, i64 0
  %35 = load ptr, ptr %cnv, align 8
  %preFromULength22 = getelementptr inbounds %struct.UConverter, ptr %35, i32 0, i32 34
  %36 = load i8, ptr %preFromULength22, align 1
  %conv23 = sext i8 %36 to i32
  %idx.ext = sext i32 %conv23 to i64
  %idx.neg = sub i64 0, %idx.ext
  %add.ptr = getelementptr inbounds i16, ptr %arraydecay21, i64 %idx.neg
  %37 = load ptr, ptr %pArgs.addr, align 8
  %sourceLimit24 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %37, i32 0, i32 4
  store ptr %add.ptr, ptr %sourceLimit24, align 8
  %38 = load ptr, ptr %pArgs.addr, align 8
  %flush25 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %38, i32 0, i32 1
  store i8 0, ptr %flush25, align 2
  store i32 -1, ptr %sourceIndex, align 4
  %39 = load ptr, ptr %cnv, align 8
  %preFromULength26 = getelementptr inbounds %struct.UConverter, ptr %39, i32 0, i32 34
  store i8 0, ptr %preFromULength26, align 1
  br label %if.end27

if.end27:                                         ; preds = %do.end, %if.then12
  br label %for.cond

for.cond:                                         ; preds = %for.end, %if.end27
  %40 = load ptr, ptr %err.addr, align 8
  %41 = load i32, ptr %40, align 4
  %call = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %41)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then28, label %if.else39

if.then28:                                        ; preds = %for.cond
  %42 = load ptr, ptr %fromUnicode, align 8
  %43 = load ptr, ptr %pArgs.addr, align 8
  %44 = load ptr, ptr %err.addr, align 8
  call void %42(ptr noundef %43, ptr noundef %44)
  %45 = load ptr, ptr %err.addr, align 8
  %46 = load i32, ptr %45, align 4
  %call29 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %46)
  %tobool30 = icmp ne i8 %call29, 0
  br i1 %tobool30, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %if.then28
  %47 = load ptr, ptr %pArgs.addr, align 8
  %flush31 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %47, i32 0, i32 1
  %48 = load i8, ptr %flush31, align 2
  %tobool32 = icmp ne i8 %48, 0
  br i1 %tobool32, label %land.lhs.true33, label %land.end

land.lhs.true33:                                  ; preds = %land.lhs.true
  %49 = load ptr, ptr %pArgs.addr, align 8
  %source34 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %49, i32 0, i32 3
  %50 = load ptr, ptr %source34, align 8
  %51 = load ptr, ptr %pArgs.addr, align 8
  %sourceLimit35 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %51, i32 0, i32 4
  %52 = load ptr, ptr %sourceLimit35, align 8
  %cmp36 = icmp eq ptr %50, %52
  br i1 %cmp36, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true33
  %53 = load ptr, ptr %cnv, align 8
  %fromUChar32 = getelementptr inbounds %struct.UConverter, ptr %53, i32 0, i32 17
  %54 = load i32, ptr %fromUChar32, align 4
  %cmp37 = icmp eq i32 %54, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true33, %land.lhs.true, %if.then28
  %55 = phi i1 [ false, %land.lhs.true33 ], [ false, %land.lhs.true ], [ false, %if.then28 ], [ %cmp37, %land.rhs ]
  %conv38 = zext i1 %55 to i8
  store i8 %conv38, ptr %converterSawEndOfInput, align 1
  br label %if.end40

if.else39:                                        ; preds = %for.cond
  store i8 0, ptr %converterSawEndOfInput, align 1
  br label %if.end40

if.end40:                                         ; preds = %if.else39, %land.end
  store i8 0, ptr %calledCallback, align 1
  store i32 0, ptr %errorInputLength, align 4
  br label %for.cond41

for.cond41:                                       ; preds = %do.end185, %if.end40
  %56 = load ptr, ptr %offsets, align 8
  %cmp42 = icmp ne ptr %56, null
  br i1 %cmp42, label %if.then43, label %if.end60

if.then43:                                        ; preds = %for.cond41
  %57 = load ptr, ptr %pArgs.addr, align 8
  %target44 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %57, i32 0, i32 5
  %58 = load ptr, ptr %target44, align 8
  %59 = load ptr, ptr %t, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %58 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %59 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv45 = trunc i64 %sub.ptr.sub to i32
  store i32 %conv45, ptr %length, align 4
  %60 = load i32, ptr %length, align 4
  %cmp46 = icmp sgt i32 %60, 0
  br i1 %cmp46, label %if.then47, label %if.end51

if.then47:                                        ; preds = %if.then43
  %61 = load ptr, ptr %offsets, align 8
  %62 = load i32, ptr %length, align 4
  %63 = load i32, ptr %sourceIndex, align 4
  %64 = load i32, ptr %errorInputLength, align 4
  call void @_ZL14_updateOffsetsPiiii(ptr noundef %61, i32 noundef %62, i32 noundef %63, i32 noundef %64)
  %65 = load i32, ptr %length, align 4
  %66 = load ptr, ptr %offsets, align 8
  %idx.ext48 = sext i32 %65 to i64
  %add.ptr49 = getelementptr inbounds i32, ptr %66, i64 %idx.ext48
  store ptr %add.ptr49, ptr %offsets, align 8
  %67 = load ptr, ptr %pArgs.addr, align 8
  %offsets50 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %67, i32 0, i32 7
  store ptr %add.ptr49, ptr %offsets50, align 8
  br label %if.end51

if.end51:                                         ; preds = %if.then47, %if.then43
  %68 = load i32, ptr %sourceIndex, align 4
  %cmp52 = icmp sge i32 %68, 0
  br i1 %cmp52, label %if.then53, label %if.end59

if.then53:                                        ; preds = %if.end51
  %69 = load ptr, ptr %pArgs.addr, align 8
  %source54 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %69, i32 0, i32 3
  %70 = load ptr, ptr %source54, align 8
  %71 = load ptr, ptr %s, align 8
  %sub.ptr.lhs.cast55 = ptrtoint ptr %70 to i64
  %sub.ptr.rhs.cast56 = ptrtoint ptr %71 to i64
  %sub.ptr.sub57 = sub i64 %sub.ptr.lhs.cast55, %sub.ptr.rhs.cast56
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub57, 2
  %conv58 = trunc i64 %sub.ptr.div to i32
  %72 = load i32, ptr %sourceIndex, align 4
  %add = add nsw i32 %72, %conv58
  store i32 %add, ptr %sourceIndex, align 4
  br label %if.end59

if.end59:                                         ; preds = %if.then53, %if.end51
  br label %if.end60

if.end60:                                         ; preds = %if.end59, %for.cond41
  %73 = load ptr, ptr %cnv, align 8
  %preFromULength61 = getelementptr inbounds %struct.UConverter, ptr %73, i32 0, i32 34
  %74 = load i8, ptr %preFromULength61, align 1
  %conv62 = sext i8 %74 to i32
  %cmp63 = icmp slt i32 %conv62, 0
  br i1 %cmp63, label %if.then64, label %if.end99

if.then64:                                        ; preds = %if.end60
  %75 = load ptr, ptr %realSource, align 8
  %cmp65 = icmp eq ptr %75, null
  br i1 %cmp65, label %if.then66, label %if.else97

if.then66:                                        ; preds = %if.then64
  %76 = load ptr, ptr %pArgs.addr, align 8
  %source67 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %76, i32 0, i32 3
  %77 = load ptr, ptr %source67, align 8
  store ptr %77, ptr %realSource, align 8
  %78 = load ptr, ptr %pArgs.addr, align 8
  %sourceLimit68 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %78, i32 0, i32 4
  %79 = load ptr, ptr %sourceLimit68, align 8
  store ptr %79, ptr %realSourceLimit, align 8
  %80 = load ptr, ptr %pArgs.addr, align 8
  %flush69 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %80, i32 0, i32 1
  %81 = load i8, ptr %flush69, align 2
  store i8 %81, ptr %realFlush, align 1
  %82 = load i32, ptr %sourceIndex, align 4
  store i32 %82, ptr %realSourceIndex, align 4
  br label %do.body70

do.body70:                                        ; preds = %if.then66
  %arraydecay71 = getelementptr inbounds [19 x i16], ptr %replay, i64 0, i64 0
  %83 = load ptr, ptr %cnv, align 8
  %preFromU72 = getelementptr inbounds %struct.UConverter, ptr %83, i32 0, i32 32
  %arraydecay73 = getelementptr inbounds [19 x i16], ptr %preFromU72, i64 0, i64 0
  %84 = load ptr, ptr %cnv, align 8
  %preFromULength74 = getelementptr inbounds %struct.UConverter, ptr %84, i32 0, i32 34
  %85 = load i8, ptr %preFromULength74, align 1
  %conv75 = sext i8 %85 to i32
  %sub76 = sub nsw i32 0, %conv75
  %mul77 = mul nsw i32 %sub76, 2
  %conv78 = sext i32 %mul77 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arraydecay71, ptr align 4 %arraydecay73, i64 %conv78, i1 false)
  br label %do.end79

do.end79:                                         ; preds = %do.body70
  %arraydecay80 = getelementptr inbounds [19 x i16], ptr %replay, i64 0, i64 0
  %86 = load ptr, ptr %pArgs.addr, align 8
  %source81 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %86, i32 0, i32 3
  store ptr %arraydecay80, ptr %source81, align 8
  %arraydecay82 = getelementptr inbounds [19 x i16], ptr %replay, i64 0, i64 0
  %87 = load ptr, ptr %cnv, align 8
  %preFromULength83 = getelementptr inbounds %struct.UConverter, ptr %87, i32 0, i32 34
  %88 = load i8, ptr %preFromULength83, align 1
  %conv84 = sext i8 %88 to i32
  %idx.ext85 = sext i32 %conv84 to i64
  %idx.neg86 = sub i64 0, %idx.ext85
  %add.ptr87 = getelementptr inbounds i16, ptr %arraydecay82, i64 %idx.neg86
  %89 = load ptr, ptr %pArgs.addr, align 8
  %sourceLimit88 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %89, i32 0, i32 4
  store ptr %add.ptr87, ptr %sourceLimit88, align 8
  %90 = load ptr, ptr %pArgs.addr, align 8
  %flush89 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %90, i32 0, i32 1
  store i8 0, ptr %flush89, align 2
  %91 = load ptr, ptr %cnv, align 8
  %preFromULength90 = getelementptr inbounds %struct.UConverter, ptr %91, i32 0, i32 34
  %92 = load i8, ptr %preFromULength90, align 1
  %conv91 = sext i8 %92 to i32
  %93 = load i32, ptr %sourceIndex, align 4
  %add92 = add nsw i32 %93, %conv91
  store i32 %add92, ptr %sourceIndex, align 4
  %cmp93 = icmp slt i32 %add92, 0
  br i1 %cmp93, label %if.then94, label %if.end95

if.then94:                                        ; preds = %do.end79
  store i32 -1, ptr %sourceIndex, align 4
  br label %if.end95

if.end95:                                         ; preds = %if.then94, %do.end79
  %94 = load ptr, ptr %cnv, align 8
  %preFromULength96 = getelementptr inbounds %struct.UConverter, ptr %94, i32 0, i32 34
  store i8 0, ptr %preFromULength96, align 1
  br label %if.end98

if.else97:                                        ; preds = %if.then64
  %95 = load ptr, ptr %err.addr, align 8
  store i32 5, ptr %95, align 4
  br label %if.end98

if.end98:                                         ; preds = %if.else97, %if.end95
  br label %if.end99

if.end99:                                         ; preds = %if.end98, %if.end60
  %96 = load ptr, ptr %pArgs.addr, align 8
  %source100 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %96, i32 0, i32 3
  %97 = load ptr, ptr %source100, align 8
  store ptr %97, ptr %s, align 8
  %98 = load ptr, ptr %pArgs.addr, align 8
  %target101 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %98, i32 0, i32 5
  %99 = load ptr, ptr %target101, align 8
  store ptr %99, ptr %t, align 8
  %100 = load ptr, ptr %err.addr, align 8
  %101 = load i32, ptr %100, align 4
  %call102 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %101)
  %tobool103 = icmp ne i8 %call102, 0
  br i1 %tobool103, label %if.then104, label %if.end132

if.then104:                                       ; preds = %if.end99
  %102 = load ptr, ptr %s, align 8
  %103 = load ptr, ptr %pArgs.addr, align 8
  %sourceLimit105 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %103, i32 0, i32 4
  %104 = load ptr, ptr %sourceLimit105, align 8
  %cmp106 = icmp ult ptr %102, %104
  br i1 %cmp106, label %if.then107, label %if.else108

if.then107:                                       ; preds = %if.then104
  br label %for.end

if.else108:                                       ; preds = %if.then104
  %105 = load ptr, ptr %realSource, align 8
  %cmp109 = icmp ne ptr %105, null
  br i1 %cmp109, label %if.then110, label %if.else114

if.then110:                                       ; preds = %if.else108
  %106 = load ptr, ptr %realSource, align 8
  %107 = load ptr, ptr %pArgs.addr, align 8
  %source111 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %107, i32 0, i32 3
  store ptr %106, ptr %source111, align 8
  %108 = load ptr, ptr %realSourceLimit, align 8
  %109 = load ptr, ptr %pArgs.addr, align 8
  %sourceLimit112 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %109, i32 0, i32 4
  store ptr %108, ptr %sourceLimit112, align 8
  %110 = load i8, ptr %realFlush, align 1
  %111 = load ptr, ptr %pArgs.addr, align 8
  %flush113 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %111, i32 0, i32 1
  store i8 %110, ptr %flush113, align 2
  %112 = load i32, ptr %realSourceIndex, align 4
  store i32 %112, ptr %sourceIndex, align 4
  store ptr null, ptr %realSource, align 8
  br label %for.end

if.else114:                                       ; preds = %if.else108
  %113 = load ptr, ptr %pArgs.addr, align 8
  %flush115 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %113, i32 0, i32 1
  %114 = load i8, ptr %flush115, align 2
  %tobool116 = icmp ne i8 %114, 0
  br i1 %tobool116, label %land.lhs.true117, label %if.else121

land.lhs.true117:                                 ; preds = %if.else114
  %115 = load ptr, ptr %cnv, align 8
  %fromUChar32118 = getelementptr inbounds %struct.UConverter, ptr %115, i32 0, i32 17
  %116 = load i32, ptr %fromUChar32118, align 4
  %cmp119 = icmp ne i32 %116, 0
  br i1 %cmp119, label %if.then120, label %if.else121

if.then120:                                       ; preds = %land.lhs.true117
  %117 = load ptr, ptr %err.addr, align 8
  store i32 11, ptr %117, align 4
  store i8 0, ptr %calledCallback, align 1
  br label %if.end129

if.else121:                                       ; preds = %land.lhs.true117, %if.else114
  %118 = load ptr, ptr %pArgs.addr, align 8
  %flush122 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %118, i32 0, i32 1
  %119 = load i8, ptr %flush122, align 2
  %tobool123 = icmp ne i8 %119, 0
  br i1 %tobool123, label %if.then124, label %if.end128

if.then124:                                       ; preds = %if.else121
  %120 = load i8, ptr %converterSawEndOfInput, align 1
  %tobool125 = icmp ne i8 %120, 0
  br i1 %tobool125, label %if.end127, label %if.then126

if.then126:                                       ; preds = %if.then124
  br label %for.end

if.end127:                                        ; preds = %if.then124
  %121 = load ptr, ptr %cnv, align 8
  call void @_ZL6_resetP10UConverter21UConverterResetChoicea(ptr noundef %121, i32 noundef 2, i8 noundef signext 0)
  br label %if.end128

if.end128:                                        ; preds = %if.end127, %if.else121
  br label %return

if.end129:                                        ; preds = %if.then120
  br label %if.end130

if.end130:                                        ; preds = %if.end129
  br label %if.end131

if.end131:                                        ; preds = %if.end130
  br label %if.end132

if.end132:                                        ; preds = %if.end131, %if.end99
  %122 = load i8, ptr %calledCallback, align 1
  %tobool133 = icmp ne i8 %122, 0
  br i1 %tobool133, label %if.then141, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end132
  %123 = load ptr, ptr %err.addr, align 8
  %124 = load i32, ptr %123, align 4
  store i32 %124, ptr %e, align 4
  %cmp134 = icmp eq i32 %124, 15
  br i1 %cmp134, label %if.then141, label %lor.lhs.false135

lor.lhs.false135:                                 ; preds = %lor.lhs.false
  %125 = load i32, ptr %e, align 4
  %cmp136 = icmp ne i32 %125, 10
  br i1 %cmp136, label %land.lhs.true137, label %if.end166

land.lhs.true137:                                 ; preds = %lor.lhs.false135
  %126 = load i32, ptr %e, align 4
  %cmp138 = icmp ne i32 %126, 12
  br i1 %cmp138, label %land.lhs.true139, label %if.end166

land.lhs.true139:                                 ; preds = %land.lhs.true137
  %127 = load i32, ptr %e, align 4
  %cmp140 = icmp ne i32 %127, 11
  br i1 %cmp140, label %if.then141, label %if.end166

if.then141:                                       ; preds = %land.lhs.true139, %lor.lhs.false, %if.end132
  %128 = load ptr, ptr %realSource, align 8
  %cmp142 = icmp ne ptr %128, null
  br i1 %cmp142, label %if.then143, label %if.end165

if.then143:                                       ; preds = %if.then141
  %129 = load ptr, ptr %pArgs.addr, align 8
  %sourceLimit145 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %129, i32 0, i32 4
  %130 = load ptr, ptr %sourceLimit145, align 8
  %131 = load ptr, ptr %pArgs.addr, align 8
  %source146 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %131, i32 0, i32 3
  %132 = load ptr, ptr %source146, align 8
  %sub.ptr.lhs.cast147 = ptrtoint ptr %130 to i64
  %sub.ptr.rhs.cast148 = ptrtoint ptr %132 to i64
  %sub.ptr.sub149 = sub i64 %sub.ptr.lhs.cast147, %sub.ptr.rhs.cast148
  %sub.ptr.div150 = sdiv exact i64 %sub.ptr.sub149, 2
  %conv151 = trunc i64 %sub.ptr.div150 to i32
  store i32 %conv151, ptr %length144, align 4
  %133 = load i32, ptr %length144, align 4
  %cmp152 = icmp sgt i32 %133, 0
  br i1 %cmp152, label %if.then153, label %if.end161

if.then153:                                       ; preds = %if.then143
  %134 = load ptr, ptr %cnv, align 8
  %preFromU154 = getelementptr inbounds %struct.UConverter, ptr %134, i32 0, i32 32
  %arraydecay155 = getelementptr inbounds [19 x i16], ptr %preFromU154, i64 0, i64 0
  %135 = load ptr, ptr %pArgs.addr, align 8
  %source156 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %135, i32 0, i32 3
  %136 = load ptr, ptr %source156, align 8
  %137 = load i32, ptr %length144, align 4
  %call157 = call ptr @u_memcpy_75(ptr noundef %arraydecay155, ptr noundef %136, i32 noundef %137)
  %138 = load i32, ptr %length144, align 4
  %sub158 = sub nsw i32 0, %138
  %conv159 = trunc i32 %sub158 to i8
  %139 = load ptr, ptr %cnv, align 8
  %preFromULength160 = getelementptr inbounds %struct.UConverter, ptr %139, i32 0, i32 34
  store i8 %conv159, ptr %preFromULength160, align 1
  br label %if.end161

if.end161:                                        ; preds = %if.then153, %if.then143
  %140 = load ptr, ptr %realSource, align 8
  %141 = load ptr, ptr %pArgs.addr, align 8
  %source162 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %141, i32 0, i32 3
  store ptr %140, ptr %source162, align 8
  %142 = load ptr, ptr %realSourceLimit, align 8
  %143 = load ptr, ptr %pArgs.addr, align 8
  %sourceLimit163 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %143, i32 0, i32 4
  store ptr %142, ptr %sourceLimit163, align 8
  %144 = load i8, ptr %realFlush, align 1
  %145 = load ptr, ptr %pArgs.addr, align 8
  %flush164 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %145, i32 0, i32 1
  store i8 %144, ptr %flush164, align 2
  br label %if.end165

if.end165:                                        ; preds = %if.end161, %if.then141
  br label %return

if.end166:                                        ; preds = %land.lhs.true139, %land.lhs.true137, %lor.lhs.false135
  %146 = load ptr, ptr %cnv, align 8
  %fromUChar32167 = getelementptr inbounds %struct.UConverter, ptr %146, i32 0, i32 17
  %147 = load i32, ptr %fromUChar32167, align 4
  store i32 %147, ptr %codePoint, align 4
  store i32 0, ptr %errorInputLength, align 4
  br label %do.body168

do.body168:                                       ; preds = %if.end166
  %148 = load i32, ptr %codePoint, align 4
  %cmp169 = icmp ule i32 %148, 65535
  br i1 %cmp169, label %if.then170, label %if.else172

if.then170:                                       ; preds = %do.body168
  %149 = load i32, ptr %codePoint, align 4
  %conv171 = trunc i32 %149 to i16
  %150 = load ptr, ptr %cnv, align 8
  %invalidUCharBuffer = getelementptr inbounds %struct.UConverter, ptr %150, i32 0, i32 29
  %151 = load i32, ptr %errorInputLength, align 4
  %inc = add nsw i32 %151, 1
  store i32 %inc, ptr %errorInputLength, align 4
  %idxprom = sext i32 %151 to i64
  %arrayidx = getelementptr inbounds [2 x i16], ptr %invalidUCharBuffer, i64 0, i64 %idxprom
  store i16 %conv171, ptr %arrayidx, align 2
  br label %if.end184

if.else172:                                       ; preds = %do.body168
  %152 = load i32, ptr %codePoint, align 4
  %shr = ashr i32 %152, 10
  %add173 = add nsw i32 %shr, 55232
  %conv174 = trunc i32 %add173 to i16
  %153 = load ptr, ptr %cnv, align 8
  %invalidUCharBuffer175 = getelementptr inbounds %struct.UConverter, ptr %153, i32 0, i32 29
  %154 = load i32, ptr %errorInputLength, align 4
  %inc176 = add nsw i32 %154, 1
  store i32 %inc176, ptr %errorInputLength, align 4
  %idxprom177 = sext i32 %154 to i64
  %arrayidx178 = getelementptr inbounds [2 x i16], ptr %invalidUCharBuffer175, i64 0, i64 %idxprom177
  store i16 %conv174, ptr %arrayidx178, align 2
  %155 = load i32, ptr %codePoint, align 4
  %and = and i32 %155, 1023
  %or = or i32 %and, 56320
  %conv179 = trunc i32 %or to i16
  %156 = load ptr, ptr %cnv, align 8
  %invalidUCharBuffer180 = getelementptr inbounds %struct.UConverter, ptr %156, i32 0, i32 29
  %157 = load i32, ptr %errorInputLength, align 4
  %inc181 = add nsw i32 %157, 1
  store i32 %inc181, ptr %errorInputLength, align 4
  %idxprom182 = sext i32 %157 to i64
  %arrayidx183 = getelementptr inbounds [2 x i16], ptr %invalidUCharBuffer180, i64 0, i64 %idxprom182
  store i16 %conv179, ptr %arrayidx183, align 2
  br label %if.end184

if.end184:                                        ; preds = %if.else172, %if.then170
  br label %do.end185

do.end185:                                        ; preds = %if.end184
  %158 = load i32, ptr %errorInputLength, align 4
  %conv186 = trunc i32 %158 to i8
  %159 = load ptr, ptr %cnv, align 8
  %invalidUCharLength = getelementptr inbounds %struct.UConverter, ptr %159, i32 0, i32 22
  store i8 %conv186, ptr %invalidUCharLength, align 4
  %160 = load ptr, ptr %cnv, align 8
  %fromUChar32187 = getelementptr inbounds %struct.UConverter, ptr %160, i32 0, i32 17
  store i32 0, ptr %fromUChar32187, align 4
  %161 = load ptr, ptr %cnv, align 8
  %fromUCharErrorBehaviour = getelementptr inbounds %struct.UConverter, ptr %161, i32 0, i32 0
  %162 = load ptr, ptr %fromUCharErrorBehaviour, align 8
  %163 = load ptr, ptr %cnv, align 8
  %fromUContext = getelementptr inbounds %struct.UConverter, ptr %163, i32 0, i32 3
  %164 = load ptr, ptr %fromUContext, align 8
  %165 = load ptr, ptr %pArgs.addr, align 8
  %166 = load ptr, ptr %cnv, align 8
  %invalidUCharBuffer188 = getelementptr inbounds %struct.UConverter, ptr %166, i32 0, i32 29
  %arraydecay189 = getelementptr inbounds [2 x i16], ptr %invalidUCharBuffer188, i64 0, i64 0
  %167 = load i32, ptr %errorInputLength, align 4
  %168 = load i32, ptr %codePoint, align 4
  %169 = load ptr, ptr %err.addr, align 8
  %170 = load i32, ptr %169, align 4
  %cmp190 = icmp eq i32 %170, 10
  %cond = select i1 %cmp190, i32 0, i32 1
  %171 = load ptr, ptr %err.addr, align 8
  call void %162(ptr noundef %164, ptr noundef %165, ptr noundef %arraydecay189, i32 noundef %167, i32 noundef %168, i32 noundef %cond, ptr noundef %171)
  store i8 1, ptr %calledCallback, align 1
  br label %for.cond41, !llvm.loop !8

for.end:                                          ; preds = %if.then126, %if.then110, %if.then107
  br label %for.cond, !llvm.loop !9

return:                                           ; preds = %if.end165, %if.end128
  ret void
}

; Function Attrs: mustprogress uwtable
define void @ucnv_toUnicode_75(ptr noundef %cnv, ptr noundef %target, ptr noundef %targetLimit, ptr noundef %source, ptr noundef %sourceLimit, ptr noundef %offsets, i8 noundef signext %flush, ptr noundef %err) #0 {
entry:
  %cnv.addr = alloca ptr, align 8
  %target.addr = alloca ptr, align 8
  %targetLimit.addr = alloca ptr, align 8
  %source.addr = alloca ptr, align 8
  %sourceLimit.addr = alloca ptr, align 8
  %offsets.addr = alloca ptr, align 8
  %flush.addr = alloca i8, align 1
  %err.addr = alloca ptr, align 8
  %args = alloca %struct.UConverterToUnicodeArgs, align 8
  %s = alloca ptr, align 8
  %t = alloca ptr, align 8
  store ptr %cnv, ptr %cnv.addr, align 8
  store ptr %target, ptr %target.addr, align 8
  store ptr %targetLimit, ptr %targetLimit.addr, align 8
  store ptr %source, ptr %source.addr, align 8
  store ptr %sourceLimit, ptr %sourceLimit.addr, align 8
  store ptr %offsets, ptr %offsets.addr, align 8
  store i8 %flush, ptr %flush.addr, align 1
  store ptr %err, ptr %err.addr, align 8
  %0 = load ptr, ptr %err.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %err.addr, align 8
  %2 = load i32, ptr %1, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %2)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %cnv.addr, align 8
  %cmp1 = icmp eq ptr %3, null
  br i1 %cmp1, label %if.then6, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %if.end
  %4 = load ptr, ptr %target.addr, align 8
  %cmp3 = icmp eq ptr %4, null
  br i1 %cmp3, label %if.then6, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false2
  %5 = load ptr, ptr %source.addr, align 8
  %cmp5 = icmp eq ptr %5, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %lor.lhs.false4, %lor.lhs.false2, %if.end
  %6 = load ptr, ptr %err.addr, align 8
  store i32 1, ptr %6, align 4
  br label %return

if.end7:                                          ; preds = %lor.lhs.false4
  %7 = load ptr, ptr %source.addr, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %s, align 8
  %9 = load ptr, ptr %target.addr, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %t, align 8
  %11 = load ptr, ptr %targetLimit.addr, align 8
  %12 = ptrtoint ptr %11 to i64
  %add = add i64 %12, 2147483647
  %13 = load ptr, ptr %targetLimit.addr, align 8
  %14 = ptrtoint ptr %13 to i64
  %cmp8 = icmp ugt i64 %add, %14
  br i1 %cmp8, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end7
  %15 = load ptr, ptr %targetLimit.addr, align 8
  %16 = ptrtoint ptr %15 to i64
  %add9 = add i64 %16, 2147483647
  br label %cond.end

cond.false:                                       ; preds = %if.end7
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %add9, %cond.true ], [ -1, %cond.false ]
  %17 = inttoptr i64 %cond to ptr
  %18 = load ptr, ptr %targetLimit.addr, align 8
  %cmp10 = icmp eq ptr %17, %18
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %cond.end
  %19 = load ptr, ptr %targetLimit.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %19, i64 -1
  store ptr %add.ptr, ptr %targetLimit.addr, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %cond.end
  %20 = load ptr, ptr %sourceLimit.addr, align 8
  %21 = load ptr, ptr %s, align 8
  %cmp13 = icmp ult ptr %20, %21
  br i1 %cmp13, label %if.then31, label %lor.lhs.false14

lor.lhs.false14:                                  ; preds = %if.end12
  %22 = load ptr, ptr %targetLimit.addr, align 8
  %23 = load ptr, ptr %t, align 8
  %cmp15 = icmp ult ptr %22, %23
  br i1 %cmp15, label %if.then31, label %lor.lhs.false16

lor.lhs.false16:                                  ; preds = %lor.lhs.false14
  %24 = load ptr, ptr %sourceLimit.addr, align 8
  %25 = load ptr, ptr %s, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %24 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %25 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp17 = icmp ugt i64 %sub.ptr.sub, 2147483647
  br i1 %cmp17, label %land.lhs.true, label %lor.lhs.false19

land.lhs.true:                                    ; preds = %lor.lhs.false16
  %26 = load ptr, ptr %sourceLimit.addr, align 8
  %27 = load ptr, ptr %s, align 8
  %cmp18 = icmp ugt ptr %26, %27
  br i1 %cmp18, label %if.then31, label %lor.lhs.false19

lor.lhs.false19:                                  ; preds = %land.lhs.true, %lor.lhs.false16
  %28 = load ptr, ptr %targetLimit.addr, align 8
  %29 = load ptr, ptr %t, align 8
  %sub.ptr.lhs.cast20 = ptrtoint ptr %28 to i64
  %sub.ptr.rhs.cast21 = ptrtoint ptr %29 to i64
  %sub.ptr.sub22 = sub i64 %sub.ptr.lhs.cast20, %sub.ptr.rhs.cast21
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub22, 2
  %cmp23 = icmp ugt i64 %sub.ptr.div, 1073741823
  br i1 %cmp23, label %land.lhs.true24, label %lor.lhs.false26

land.lhs.true24:                                  ; preds = %lor.lhs.false19
  %30 = load ptr, ptr %targetLimit.addr, align 8
  %31 = load ptr, ptr %t, align 8
  %cmp25 = icmp ugt ptr %30, %31
  br i1 %cmp25, label %if.then31, label %lor.lhs.false26

lor.lhs.false26:                                  ; preds = %land.lhs.true24, %lor.lhs.false19
  %32 = load ptr, ptr %targetLimit.addr, align 8
  %33 = load ptr, ptr %t, align 8
  %sub.ptr.lhs.cast27 = ptrtoint ptr %32 to i64
  %sub.ptr.rhs.cast28 = ptrtoint ptr %33 to i64
  %sub.ptr.sub29 = sub i64 %sub.ptr.lhs.cast27, %sub.ptr.rhs.cast28
  %and = and i64 %sub.ptr.sub29, 1
  %cmp30 = icmp ne i64 %and, 0
  br i1 %cmp30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %lor.lhs.false26, %land.lhs.true24, %land.lhs.true, %lor.lhs.false14, %if.end12
  %34 = load ptr, ptr %err.addr, align 8
  store i32 1, ptr %34, align 4
  br label %return

if.end32:                                         ; preds = %lor.lhs.false26
  %35 = load ptr, ptr %cnv.addr, align 8
  %UCharErrorBufferLength = getelementptr inbounds %struct.UConverter, ptr %35, i32 0, i32 23
  %36 = load i8, ptr %UCharErrorBufferLength, align 1
  %conv = sext i8 %36 to i32
  %cmp33 = icmp sgt i32 %conv, 0
  br i1 %cmp33, label %land.lhs.true34, label %if.end38

land.lhs.true34:                                  ; preds = %if.end32
  %37 = load ptr, ptr %cnv.addr, align 8
  %38 = load ptr, ptr %target.addr, align 8
  %39 = load ptr, ptr %targetLimit.addr, align 8
  %40 = load ptr, ptr %err.addr, align 8
  %call35 = call noundef signext i8 @_ZL28ucnv_outputOverflowToUnicodeP10UConverterPPDsPKDsPPiP10UErrorCode(ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %offsets.addr, ptr noundef %40)
  %tobool36 = icmp ne i8 %call35, 0
  br i1 %tobool36, label %if.then37, label %if.end38

if.then37:                                        ; preds = %land.lhs.true34
  br label %return

if.end38:                                         ; preds = %land.lhs.true34, %if.end32
  %41 = load i8, ptr %flush.addr, align 1
  %tobool39 = icmp ne i8 %41, 0
  br i1 %tobool39, label %if.end46, label %land.lhs.true40

land.lhs.true40:                                  ; preds = %if.end38
  %42 = load ptr, ptr %s, align 8
  %43 = load ptr, ptr %sourceLimit.addr, align 8
  %cmp41 = icmp eq ptr %42, %43
  br i1 %cmp41, label %land.lhs.true42, label %if.end46

land.lhs.true42:                                  ; preds = %land.lhs.true40
  %44 = load ptr, ptr %cnv.addr, align 8
  %preToULength = getelementptr inbounds %struct.UConverter, ptr %44, i32 0, i32 35
  %45 = load i8, ptr %preToULength, align 2
  %conv43 = sext i8 %45 to i32
  %cmp44 = icmp sge i32 %conv43, 0
  br i1 %cmp44, label %if.then45, label %if.end46

if.then45:                                        ; preds = %land.lhs.true42
  br label %return

if.end46:                                         ; preds = %land.lhs.true42, %land.lhs.true40, %if.end38
  %46 = load ptr, ptr %cnv.addr, align 8
  %converter = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %args, i32 0, i32 2
  store ptr %46, ptr %converter, align 8
  %47 = load i8, ptr %flush.addr, align 1
  %flush47 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %args, i32 0, i32 1
  store i8 %47, ptr %flush47, align 2
  %48 = load ptr, ptr %offsets.addr, align 8
  %offsets48 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %args, i32 0, i32 7
  store ptr %48, ptr %offsets48, align 8
  %49 = load ptr, ptr %s, align 8
  %source49 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %args, i32 0, i32 3
  store ptr %49, ptr %source49, align 8
  %50 = load ptr, ptr %sourceLimit.addr, align 8
  %sourceLimit50 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %args, i32 0, i32 4
  store ptr %50, ptr %sourceLimit50, align 8
  %51 = load ptr, ptr %target.addr, align 8
  %52 = load ptr, ptr %51, align 8
  %target51 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %args, i32 0, i32 5
  store ptr %52, ptr %target51, align 8
  %53 = load ptr, ptr %targetLimit.addr, align 8
  %targetLimit52 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %args, i32 0, i32 6
  store ptr %53, ptr %targetLimit52, align 8
  %size = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %args, i32 0, i32 0
  store i16 56, ptr %size, align 8
  %54 = load ptr, ptr %err.addr, align 8
  call void @_ZL22_toUnicodeWithCallbackP23UConverterToUnicodeArgsP10UErrorCode(ptr noundef %args, ptr noundef %54)
  %source53 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %args, i32 0, i32 3
  %55 = load ptr, ptr %source53, align 8
  %56 = load ptr, ptr %source.addr, align 8
  store ptr %55, ptr %56, align 8
  %target54 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %args, i32 0, i32 5
  %57 = load ptr, ptr %target54, align 8
  %58 = load ptr, ptr %target.addr, align 8
  store ptr %57, ptr %58, align 8
  br label %return

return:                                           ; preds = %if.end46, %if.then45, %if.then37, %if.then31, %if.then6, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL28ucnv_outputOverflowToUnicodeP10UConverterPPDsPKDsPPiP10UErrorCode(ptr noundef %cnv, ptr noundef %target, ptr noundef %targetLimit, ptr noundef %pOffsets, ptr noundef %err) #1 {
entry:
  %retval = alloca i8, align 1
  %cnv.addr = alloca ptr, align 8
  %target.addr = alloca ptr, align 8
  %targetLimit.addr = alloca ptr, align 8
  %pOffsets.addr = alloca ptr, align 8
  %err.addr = alloca ptr, align 8
  %offsets = alloca ptr, align 8
  %overflow = alloca ptr, align 8
  %t = alloca ptr, align 8
  %i = alloca i32, align 4
  %length = alloca i32, align 4
  %j = alloca i32, align 4
  store ptr %cnv, ptr %cnv.addr, align 8
  store ptr %target, ptr %target.addr, align 8
  store ptr %targetLimit, ptr %targetLimit.addr, align 8
  store ptr %pOffsets, ptr %pOffsets.addr, align 8
  store ptr %err, ptr %err.addr, align 8
  %0 = load ptr, ptr %target.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %t, align 8
  %2 = load ptr, ptr %pOffsets.addr, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %pOffsets.addr, align 8
  %4 = load ptr, ptr %3, align 8
  store ptr %4, ptr %offsets, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  store ptr null, ptr %offsets, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %5 = load ptr, ptr %cnv.addr, align 8
  %UCharErrorBuffer = getelementptr inbounds %struct.UConverter, ptr %5, i32 0, i32 30
  %arraydecay = getelementptr inbounds [32 x i16], ptr %UCharErrorBuffer, i64 0, i64 0
  store ptr %arraydecay, ptr %overflow, align 8
  %6 = load ptr, ptr %cnv.addr, align 8
  %UCharErrorBufferLength = getelementptr inbounds %struct.UConverter, ptr %6, i32 0, i32 23
  %7 = load i8, ptr %UCharErrorBufferLength, align 1
  %conv = sext i8 %7 to i32
  store i32 %conv, ptr %length, align 4
  store i32 0, ptr %i, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end20, %if.end
  %8 = load i32, ptr %i, align 4
  %9 = load i32, ptr %length, align 4
  %cmp1 = icmp slt i32 %8, %9
  br i1 %cmp1, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %10 = load ptr, ptr %t, align 8
  %11 = load ptr, ptr %targetLimit.addr, align 8
  %cmp2 = icmp eq ptr %10, %11
  br i1 %cmp2, label %if.then3, label %if.end13

if.then3:                                         ; preds = %while.body
  store i32 0, ptr %j, align 4
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.then3
  %12 = load ptr, ptr %overflow, align 8
  %13 = load i32, ptr %i, align 4
  %inc = add nsw i32 %13, 1
  store i32 %inc, ptr %i, align 4
  %idxprom = sext i32 %13 to i64
  %arrayidx = getelementptr inbounds i16, ptr %12, i64 %idxprom
  %14 = load i16, ptr %arrayidx, align 2
  %15 = load ptr, ptr %overflow, align 8
  %16 = load i32, ptr %j, align 4
  %inc4 = add nsw i32 %16, 1
  store i32 %inc4, ptr %j, align 4
  %idxprom5 = sext i32 %16 to i64
  %arrayidx6 = getelementptr inbounds i16, ptr %15, i64 %idxprom5
  store i16 %14, ptr %arrayidx6, align 2
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %17 = load i32, ptr %i, align 4
  %18 = load i32, ptr %length, align 4
  %cmp7 = icmp slt i32 %17, %18
  br i1 %cmp7, label %do.body, label %do.end, !llvm.loop !10

do.end:                                           ; preds = %do.cond
  %19 = load i32, ptr %j, align 4
  %conv8 = trunc i32 %19 to i8
  %20 = load ptr, ptr %cnv.addr, align 8
  %UCharErrorBufferLength9 = getelementptr inbounds %struct.UConverter, ptr %20, i32 0, i32 23
  store i8 %conv8, ptr %UCharErrorBufferLength9, align 1
  %21 = load ptr, ptr %t, align 8
  %22 = load ptr, ptr %target.addr, align 8
  store ptr %21, ptr %22, align 8
  %23 = load ptr, ptr %offsets, align 8
  %cmp10 = icmp ne ptr %23, null
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %do.end
  %24 = load ptr, ptr %offsets, align 8
  %25 = load ptr, ptr %pOffsets.addr, align 8
  store ptr %24, ptr %25, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %do.end
  %26 = load ptr, ptr %err.addr, align 8
  store i32 15, ptr %26, align 4
  store i8 1, ptr %retval, align 1
  br label %return

if.end13:                                         ; preds = %while.body
  %27 = load ptr, ptr %overflow, align 8
  %28 = load i32, ptr %i, align 4
  %inc14 = add nsw i32 %28, 1
  store i32 %inc14, ptr %i, align 4
  %idxprom15 = sext i32 %28 to i64
  %arrayidx16 = getelementptr inbounds i16, ptr %27, i64 %idxprom15
  %29 = load i16, ptr %arrayidx16, align 2
  %30 = load ptr, ptr %t, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %30, i32 1
  store ptr %incdec.ptr, ptr %t, align 8
  store i16 %29, ptr %30, align 2
  %31 = load ptr, ptr %offsets, align 8
  %cmp17 = icmp ne ptr %31, null
  br i1 %cmp17, label %if.then18, label %if.end20

if.then18:                                        ; preds = %if.end13
  %32 = load ptr, ptr %offsets, align 8
  %incdec.ptr19 = getelementptr inbounds i32, ptr %32, i32 1
  store ptr %incdec.ptr19, ptr %offsets, align 8
  store i32 -1, ptr %32, align 4
  br label %if.end20

if.end20:                                         ; preds = %if.then18, %if.end13
  br label %while.cond, !llvm.loop !11

while.end:                                        ; preds = %while.cond
  %33 = load ptr, ptr %cnv.addr, align 8
  %UCharErrorBufferLength21 = getelementptr inbounds %struct.UConverter, ptr %33, i32 0, i32 23
  store i8 0, ptr %UCharErrorBufferLength21, align 1
  %34 = load ptr, ptr %t, align 8
  %35 = load ptr, ptr %target.addr, align 8
  store ptr %34, ptr %35, align 8
  %36 = load ptr, ptr %offsets, align 8
  %cmp22 = icmp ne ptr %36, null
  br i1 %cmp22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %while.end
  %37 = load ptr, ptr %offsets, align 8
  %38 = load ptr, ptr %pOffsets.addr, align 8
  store ptr %37, ptr %38, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.then23, %while.end
  store i8 0, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end24, %if.end12
  %39 = load i8, ptr %retval, align 1
  ret i8 %39
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL22_toUnicodeWithCallbackP23UConverterToUnicodeArgsP10UErrorCode(ptr noundef %pArgs, ptr noundef %err) #0 {
entry:
  %pArgs.addr = alloca ptr, align 8
  %err.addr = alloca ptr, align 8
  %toUnicode = alloca ptr, align 8
  %cnv = alloca ptr, align 8
  %s = alloca ptr, align 8
  %t = alloca ptr, align 8
  %offsets = alloca ptr, align 8
  %sourceIndex = alloca i32, align 4
  %errorInputLength = alloca i32, align 4
  %converterSawEndOfInput = alloca i8, align 1
  %calledCallback = alloca i8, align 1
  %replay = alloca [31 x i8], align 16
  %realSource = alloca ptr, align 8
  %realSourceLimit = alloca ptr, align 8
  %realSourceIndex = alloca i32, align 4
  %realFlush = alloca i8, align 1
  %length = alloca i32, align 4
  %e = alloca i32, align 4
  %length149 = alloca i32, align 4
  store ptr %pArgs, ptr %pArgs.addr, align 8
  store ptr %err, ptr %err.addr, align 8
  %0 = load ptr, ptr %pArgs.addr, align 8
  %converter = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %converter, align 8
  store ptr %1, ptr %cnv, align 8
  %2 = load ptr, ptr %pArgs.addr, align 8
  %source = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %source, align 8
  store ptr %3, ptr %s, align 8
  %4 = load ptr, ptr %pArgs.addr, align 8
  %target = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %4, i32 0, i32 5
  %5 = load ptr, ptr %target, align 8
  store ptr %5, ptr %t, align 8
  %6 = load ptr, ptr %pArgs.addr, align 8
  %offsets1 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %6, i32 0, i32 7
  %7 = load ptr, ptr %offsets1, align 8
  store ptr %7, ptr %offsets, align 8
  store i32 0, ptr %sourceIndex, align 4
  %8 = load ptr, ptr %offsets, align 8
  %cmp = icmp eq ptr %8, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %9 = load ptr, ptr %cnv, align 8
  %sharedData = getelementptr inbounds %struct.UConverter, ptr %9, i32 0, i32 6
  %10 = load ptr, ptr %sharedData, align 8
  %impl = getelementptr inbounds %struct.UConverterSharedData, ptr %10, i32 0, i32 6
  %11 = load ptr, ptr %impl, align 8
  %toUnicode2 = getelementptr inbounds %struct.UConverterImpl, ptr %11, i32 0, i32 6
  %12 = load ptr, ptr %toUnicode2, align 8
  store ptr %12, ptr %toUnicode, align 8
  br label %if.end10

if.else:                                          ; preds = %entry
  %13 = load ptr, ptr %cnv, align 8
  %sharedData3 = getelementptr inbounds %struct.UConverter, ptr %13, i32 0, i32 6
  %14 = load ptr, ptr %sharedData3, align 8
  %impl4 = getelementptr inbounds %struct.UConverterSharedData, ptr %14, i32 0, i32 6
  %15 = load ptr, ptr %impl4, align 8
  %toUnicodeWithOffsets = getelementptr inbounds %struct.UConverterImpl, ptr %15, i32 0, i32 7
  %16 = load ptr, ptr %toUnicodeWithOffsets, align 8
  store ptr %16, ptr %toUnicode, align 8
  %17 = load ptr, ptr %toUnicode, align 8
  %cmp5 = icmp eq ptr %17, null
  br i1 %cmp5, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.else
  %18 = load ptr, ptr %cnv, align 8
  %sharedData7 = getelementptr inbounds %struct.UConverter, ptr %18, i32 0, i32 6
  %19 = load ptr, ptr %sharedData7, align 8
  %impl8 = getelementptr inbounds %struct.UConverterSharedData, ptr %19, i32 0, i32 6
  %20 = load ptr, ptr %impl8, align 8
  %toUnicode9 = getelementptr inbounds %struct.UConverterImpl, ptr %20, i32 0, i32 6
  %21 = load ptr, ptr %toUnicode9, align 8
  store ptr %21, ptr %toUnicode, align 8
  store i32 -1, ptr %sourceIndex, align 4
  br label %if.end

if.end:                                           ; preds = %if.then6, %if.else
  br label %if.end10

if.end10:                                         ; preds = %if.end, %if.then
  %22 = load ptr, ptr %cnv, align 8
  %preToULength = getelementptr inbounds %struct.UConverter, ptr %22, i32 0, i32 35
  %23 = load i8, ptr %preToULength, align 2
  %conv = sext i8 %23 to i32
  %cmp11 = icmp sge i32 %conv, 0
  br i1 %cmp11, label %if.then12, label %if.else13

if.then12:                                        ; preds = %if.end10
  store ptr null, ptr %realSource, align 8
  store ptr null, ptr %realSourceLimit, align 8
  store i8 0, ptr %realFlush, align 1
  store i32 0, ptr %realSourceIndex, align 4
  br label %if.end27

if.else13:                                        ; preds = %if.end10
  %24 = load ptr, ptr %pArgs.addr, align 8
  %source14 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %24, i32 0, i32 3
  %25 = load ptr, ptr %source14, align 8
  store ptr %25, ptr %realSource, align 8
  %26 = load ptr, ptr %pArgs.addr, align 8
  %sourceLimit = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %26, i32 0, i32 4
  %27 = load ptr, ptr %sourceLimit, align 8
  store ptr %27, ptr %realSourceLimit, align 8
  %28 = load ptr, ptr %pArgs.addr, align 8
  %flush = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %28, i32 0, i32 1
  %29 = load i8, ptr %flush, align 2
  store i8 %29, ptr %realFlush, align 1
  %30 = load i32, ptr %sourceIndex, align 4
  store i32 %30, ptr %realSourceIndex, align 4
  br label %do.body

do.body:                                          ; preds = %if.else13
  %arraydecay = getelementptr inbounds [31 x i8], ptr %replay, i64 0, i64 0
  %31 = load ptr, ptr %cnv, align 8
  %preToU = getelementptr inbounds %struct.UConverter, ptr %31, i32 0, i32 33
  %arraydecay15 = getelementptr inbounds [31 x i8], ptr %preToU, i64 0, i64 0
  %32 = load ptr, ptr %cnv, align 8
  %preToULength16 = getelementptr inbounds %struct.UConverter, ptr %32, i32 0, i32 35
  %33 = load i8, ptr %preToULength16, align 2
  %conv17 = sext i8 %33 to i32
  %sub = sub nsw i32 0, %conv17
  %conv18 = sext i32 %sub to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arraydecay, ptr align 2 %arraydecay15, i64 %conv18, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  %arraydecay19 = getelementptr inbounds [31 x i8], ptr %replay, i64 0, i64 0
  %34 = load ptr, ptr %pArgs.addr, align 8
  %source20 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %34, i32 0, i32 3
  store ptr %arraydecay19, ptr %source20, align 8
  %arraydecay21 = getelementptr inbounds [31 x i8], ptr %replay, i64 0, i64 0
  %35 = load ptr, ptr %cnv, align 8
  %preToULength22 = getelementptr inbounds %struct.UConverter, ptr %35, i32 0, i32 35
  %36 = load i8, ptr %preToULength22, align 2
  %conv23 = sext i8 %36 to i32
  %idx.ext = sext i32 %conv23 to i64
  %idx.neg = sub i64 0, %idx.ext
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay21, i64 %idx.neg
  %37 = load ptr, ptr %pArgs.addr, align 8
  %sourceLimit24 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %37, i32 0, i32 4
  store ptr %add.ptr, ptr %sourceLimit24, align 8
  %38 = load ptr, ptr %pArgs.addr, align 8
  %flush25 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %38, i32 0, i32 1
  store i8 0, ptr %flush25, align 2
  store i32 -1, ptr %sourceIndex, align 4
  %39 = load ptr, ptr %cnv, align 8
  %preToULength26 = getelementptr inbounds %struct.UConverter, ptr %39, i32 0, i32 35
  store i8 0, ptr %preToULength26, align 2
  br label %if.end27

if.end27:                                         ; preds = %do.end, %if.then12
  br label %for.cond

for.cond:                                         ; preds = %for.end, %if.end27
  %40 = load ptr, ptr %err.addr, align 8
  %41 = load i32, ptr %40, align 4
  %call = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %41)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then28, label %if.else40

if.then28:                                        ; preds = %for.cond
  %42 = load ptr, ptr %toUnicode, align 8
  %43 = load ptr, ptr %pArgs.addr, align 8
  %44 = load ptr, ptr %err.addr, align 8
  call void %42(ptr noundef %43, ptr noundef %44)
  %45 = load ptr, ptr %err.addr, align 8
  %46 = load i32, ptr %45, align 4
  %call29 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %46)
  %tobool30 = icmp ne i8 %call29, 0
  br i1 %tobool30, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %if.then28
  %47 = load ptr, ptr %pArgs.addr, align 8
  %flush31 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %47, i32 0, i32 1
  %48 = load i8, ptr %flush31, align 2
  %tobool32 = icmp ne i8 %48, 0
  br i1 %tobool32, label %land.lhs.true33, label %land.end

land.lhs.true33:                                  ; preds = %land.lhs.true
  %49 = load ptr, ptr %pArgs.addr, align 8
  %source34 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %49, i32 0, i32 3
  %50 = load ptr, ptr %source34, align 8
  %51 = load ptr, ptr %pArgs.addr, align 8
  %sourceLimit35 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %51, i32 0, i32 4
  %52 = load ptr, ptr %sourceLimit35, align 8
  %cmp36 = icmp eq ptr %50, %52
  br i1 %cmp36, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true33
  %53 = load ptr, ptr %cnv, align 8
  %toULength = getelementptr inbounds %struct.UConverter, ptr %53, i32 0, i32 12
  %54 = load i8, ptr %toULength, align 8
  %conv37 = sext i8 %54 to i32
  %cmp38 = icmp eq i32 %conv37, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true33, %land.lhs.true, %if.then28
  %55 = phi i1 [ false, %land.lhs.true33 ], [ false, %land.lhs.true ], [ false, %if.then28 ], [ %cmp38, %land.rhs ]
  %conv39 = zext i1 %55 to i8
  store i8 %conv39, ptr %converterSawEndOfInput, align 1
  br label %if.end41

if.else40:                                        ; preds = %for.cond
  store i8 0, ptr %converterSawEndOfInput, align 1
  br label %if.end41

if.end41:                                         ; preds = %if.else40, %land.end
  store i8 0, ptr %calledCallback, align 1
  store i32 0, ptr %errorInputLength, align 4
  br label %for.cond42

for.cond42:                                       ; preds = %if.end189, %if.end41
  %56 = load ptr, ptr %offsets, align 8
  %cmp43 = icmp ne ptr %56, null
  br i1 %cmp43, label %if.then44, label %if.end61

if.then44:                                        ; preds = %for.cond42
  %57 = load ptr, ptr %pArgs.addr, align 8
  %target45 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %57, i32 0, i32 5
  %58 = load ptr, ptr %target45, align 8
  %59 = load ptr, ptr %t, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %58 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %59 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2
  %conv46 = trunc i64 %sub.ptr.div to i32
  store i32 %conv46, ptr %length, align 4
  %60 = load i32, ptr %length, align 4
  %cmp47 = icmp sgt i32 %60, 0
  br i1 %cmp47, label %if.then48, label %if.end52

if.then48:                                        ; preds = %if.then44
  %61 = load ptr, ptr %offsets, align 8
  %62 = load i32, ptr %length, align 4
  %63 = load i32, ptr %sourceIndex, align 4
  %64 = load i32, ptr %errorInputLength, align 4
  call void @_ZL14_updateOffsetsPiiii(ptr noundef %61, i32 noundef %62, i32 noundef %63, i32 noundef %64)
  %65 = load i32, ptr %length, align 4
  %66 = load ptr, ptr %offsets, align 8
  %idx.ext49 = sext i32 %65 to i64
  %add.ptr50 = getelementptr inbounds i32, ptr %66, i64 %idx.ext49
  store ptr %add.ptr50, ptr %offsets, align 8
  %67 = load ptr, ptr %pArgs.addr, align 8
  %offsets51 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %67, i32 0, i32 7
  store ptr %add.ptr50, ptr %offsets51, align 8
  br label %if.end52

if.end52:                                         ; preds = %if.then48, %if.then44
  %68 = load i32, ptr %sourceIndex, align 4
  %cmp53 = icmp sge i32 %68, 0
  br i1 %cmp53, label %if.then54, label %if.end60

if.then54:                                        ; preds = %if.end52
  %69 = load ptr, ptr %pArgs.addr, align 8
  %source55 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %69, i32 0, i32 3
  %70 = load ptr, ptr %source55, align 8
  %71 = load ptr, ptr %s, align 8
  %sub.ptr.lhs.cast56 = ptrtoint ptr %70 to i64
  %sub.ptr.rhs.cast57 = ptrtoint ptr %71 to i64
  %sub.ptr.sub58 = sub i64 %sub.ptr.lhs.cast56, %sub.ptr.rhs.cast57
  %conv59 = trunc i64 %sub.ptr.sub58 to i32
  %72 = load i32, ptr %sourceIndex, align 4
  %add = add nsw i32 %72, %conv59
  store i32 %add, ptr %sourceIndex, align 4
  br label %if.end60

if.end60:                                         ; preds = %if.then54, %if.end52
  br label %if.end61

if.end61:                                         ; preds = %if.end60, %for.cond42
  %73 = load ptr, ptr %cnv, align 8
  %preToULength62 = getelementptr inbounds %struct.UConverter, ptr %73, i32 0, i32 35
  %74 = load i8, ptr %preToULength62, align 2
  %conv63 = sext i8 %74 to i32
  %cmp64 = icmp slt i32 %conv63, 0
  br i1 %cmp64, label %if.then65, label %if.end99

if.then65:                                        ; preds = %if.end61
  %75 = load ptr, ptr %realSource, align 8
  %cmp66 = icmp eq ptr %75, null
  br i1 %cmp66, label %if.then67, label %if.else97

if.then67:                                        ; preds = %if.then65
  %76 = load ptr, ptr %pArgs.addr, align 8
  %source68 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %76, i32 0, i32 3
  %77 = load ptr, ptr %source68, align 8
  store ptr %77, ptr %realSource, align 8
  %78 = load ptr, ptr %pArgs.addr, align 8
  %sourceLimit69 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %78, i32 0, i32 4
  %79 = load ptr, ptr %sourceLimit69, align 8
  store ptr %79, ptr %realSourceLimit, align 8
  %80 = load ptr, ptr %pArgs.addr, align 8
  %flush70 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %80, i32 0, i32 1
  %81 = load i8, ptr %flush70, align 2
  store i8 %81, ptr %realFlush, align 1
  %82 = load i32, ptr %sourceIndex, align 4
  store i32 %82, ptr %realSourceIndex, align 4
  br label %do.body71

do.body71:                                        ; preds = %if.then67
  %arraydecay72 = getelementptr inbounds [31 x i8], ptr %replay, i64 0, i64 0
  %83 = load ptr, ptr %cnv, align 8
  %preToU73 = getelementptr inbounds %struct.UConverter, ptr %83, i32 0, i32 33
  %arraydecay74 = getelementptr inbounds [31 x i8], ptr %preToU73, i64 0, i64 0
  %84 = load ptr, ptr %cnv, align 8
  %preToULength75 = getelementptr inbounds %struct.UConverter, ptr %84, i32 0, i32 35
  %85 = load i8, ptr %preToULength75, align 2
  %conv76 = sext i8 %85 to i32
  %sub77 = sub nsw i32 0, %conv76
  %conv78 = sext i32 %sub77 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arraydecay72, ptr align 2 %arraydecay74, i64 %conv78, i1 false)
  br label %do.end79

do.end79:                                         ; preds = %do.body71
  %arraydecay80 = getelementptr inbounds [31 x i8], ptr %replay, i64 0, i64 0
  %86 = load ptr, ptr %pArgs.addr, align 8
  %source81 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %86, i32 0, i32 3
  store ptr %arraydecay80, ptr %source81, align 8
  %arraydecay82 = getelementptr inbounds [31 x i8], ptr %replay, i64 0, i64 0
  %87 = load ptr, ptr %cnv, align 8
  %preToULength83 = getelementptr inbounds %struct.UConverter, ptr %87, i32 0, i32 35
  %88 = load i8, ptr %preToULength83, align 2
  %conv84 = sext i8 %88 to i32
  %idx.ext85 = sext i32 %conv84 to i64
  %idx.neg86 = sub i64 0, %idx.ext85
  %add.ptr87 = getelementptr inbounds i8, ptr %arraydecay82, i64 %idx.neg86
  %89 = load ptr, ptr %pArgs.addr, align 8
  %sourceLimit88 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %89, i32 0, i32 4
  store ptr %add.ptr87, ptr %sourceLimit88, align 8
  %90 = load ptr, ptr %pArgs.addr, align 8
  %flush89 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %90, i32 0, i32 1
  store i8 0, ptr %flush89, align 2
  %91 = load ptr, ptr %cnv, align 8
  %preToULength90 = getelementptr inbounds %struct.UConverter, ptr %91, i32 0, i32 35
  %92 = load i8, ptr %preToULength90, align 2
  %conv91 = sext i8 %92 to i32
  %93 = load i32, ptr %sourceIndex, align 4
  %add92 = add nsw i32 %93, %conv91
  store i32 %add92, ptr %sourceIndex, align 4
  %cmp93 = icmp slt i32 %add92, 0
  br i1 %cmp93, label %if.then94, label %if.end95

if.then94:                                        ; preds = %do.end79
  store i32 -1, ptr %sourceIndex, align 4
  br label %if.end95

if.end95:                                         ; preds = %if.then94, %do.end79
  %94 = load ptr, ptr %cnv, align 8
  %preToULength96 = getelementptr inbounds %struct.UConverter, ptr %94, i32 0, i32 35
  store i8 0, ptr %preToULength96, align 2
  br label %if.end98

if.else97:                                        ; preds = %if.then65
  %95 = load ptr, ptr %err.addr, align 8
  store i32 5, ptr %95, align 4
  br label %if.end98

if.end98:                                         ; preds = %if.else97, %if.end95
  br label %if.end99

if.end99:                                         ; preds = %if.end98, %if.end61
  %96 = load ptr, ptr %pArgs.addr, align 8
  %source100 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %96, i32 0, i32 3
  %97 = load ptr, ptr %source100, align 8
  store ptr %97, ptr %s, align 8
  %98 = load ptr, ptr %pArgs.addr, align 8
  %target101 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %98, i32 0, i32 5
  %99 = load ptr, ptr %target101, align 8
  store ptr %99, ptr %t, align 8
  %100 = load ptr, ptr %err.addr, align 8
  %101 = load i32, ptr %100, align 4
  %call102 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %101)
  %tobool103 = icmp ne i8 %call102, 0
  br i1 %tobool103, label %if.then104, label %if.end133

if.then104:                                       ; preds = %if.end99
  %102 = load ptr, ptr %s, align 8
  %103 = load ptr, ptr %pArgs.addr, align 8
  %sourceLimit105 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %103, i32 0, i32 4
  %104 = load ptr, ptr %sourceLimit105, align 8
  %cmp106 = icmp ult ptr %102, %104
  br i1 %cmp106, label %if.then107, label %if.else108

if.then107:                                       ; preds = %if.then104
  br label %for.end

if.else108:                                       ; preds = %if.then104
  %105 = load ptr, ptr %realSource, align 8
  %cmp109 = icmp ne ptr %105, null
  br i1 %cmp109, label %if.then110, label %if.else114

if.then110:                                       ; preds = %if.else108
  %106 = load ptr, ptr %realSource, align 8
  %107 = load ptr, ptr %pArgs.addr, align 8
  %source111 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %107, i32 0, i32 3
  store ptr %106, ptr %source111, align 8
  %108 = load ptr, ptr %realSourceLimit, align 8
  %109 = load ptr, ptr %pArgs.addr, align 8
  %sourceLimit112 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %109, i32 0, i32 4
  store ptr %108, ptr %sourceLimit112, align 8
  %110 = load i8, ptr %realFlush, align 1
  %111 = load ptr, ptr %pArgs.addr, align 8
  %flush113 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %111, i32 0, i32 1
  store i8 %110, ptr %flush113, align 2
  %112 = load i32, ptr %realSourceIndex, align 4
  store i32 %112, ptr %sourceIndex, align 4
  store ptr null, ptr %realSource, align 8
  br label %for.end

if.else114:                                       ; preds = %if.else108
  %113 = load ptr, ptr %pArgs.addr, align 8
  %flush115 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %113, i32 0, i32 1
  %114 = load i8, ptr %flush115, align 2
  %tobool116 = icmp ne i8 %114, 0
  br i1 %tobool116, label %land.lhs.true117, label %if.else122

land.lhs.true117:                                 ; preds = %if.else114
  %115 = load ptr, ptr %cnv, align 8
  %toULength118 = getelementptr inbounds %struct.UConverter, ptr %115, i32 0, i32 12
  %116 = load i8, ptr %toULength118, align 8
  %conv119 = sext i8 %116 to i32
  %cmp120 = icmp sgt i32 %conv119, 0
  br i1 %cmp120, label %if.then121, label %if.else122

if.then121:                                       ; preds = %land.lhs.true117
  %117 = load ptr, ptr %err.addr, align 8
  store i32 11, ptr %117, align 4
  store i8 0, ptr %calledCallback, align 1
  br label %if.end130

if.else122:                                       ; preds = %land.lhs.true117, %if.else114
  %118 = load ptr, ptr %pArgs.addr, align 8
  %flush123 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %118, i32 0, i32 1
  %119 = load i8, ptr %flush123, align 2
  %tobool124 = icmp ne i8 %119, 0
  br i1 %tobool124, label %if.then125, label %if.end129

if.then125:                                       ; preds = %if.else122
  %120 = load i8, ptr %converterSawEndOfInput, align 1
  %tobool126 = icmp ne i8 %120, 0
  br i1 %tobool126, label %if.end128, label %if.then127

if.then127:                                       ; preds = %if.then125
  br label %for.end

if.end128:                                        ; preds = %if.then125
  %121 = load ptr, ptr %cnv, align 8
  call void @_ZL6_resetP10UConverter21UConverterResetChoicea(ptr noundef %121, i32 noundef 1, i8 noundef signext 0)
  br label %if.end129

if.end129:                                        ; preds = %if.end128, %if.else122
  br label %return

if.end130:                                        ; preds = %if.then121
  br label %if.end131

if.end131:                                        ; preds = %if.end130
  br label %if.end132

if.end132:                                        ; preds = %if.end131
  br label %if.end133

if.end133:                                        ; preds = %if.end132, %if.end99
  %122 = load i8, ptr %calledCallback, align 1
  %tobool134 = icmp ne i8 %122, 0
  br i1 %tobool134, label %if.then146, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end133
  %123 = load ptr, ptr %err.addr, align 8
  %124 = load i32, ptr %123, align 4
  store i32 %124, ptr %e, align 4
  %cmp135 = icmp eq i32 %124, 15
  br i1 %cmp135, label %if.then146, label %lor.lhs.false136

lor.lhs.false136:                                 ; preds = %lor.lhs.false
  %125 = load i32, ptr %e, align 4
  %cmp137 = icmp ne i32 %125, 10
  br i1 %cmp137, label %land.lhs.true138, label %if.end172

land.lhs.true138:                                 ; preds = %lor.lhs.false136
  %126 = load i32, ptr %e, align 4
  %cmp139 = icmp ne i32 %126, 12
  br i1 %cmp139, label %land.lhs.true140, label %if.end172

land.lhs.true140:                                 ; preds = %land.lhs.true138
  %127 = load i32, ptr %e, align 4
  %cmp141 = icmp ne i32 %127, 11
  br i1 %cmp141, label %land.lhs.true142, label %if.end172

land.lhs.true142:                                 ; preds = %land.lhs.true140
  %128 = load i32, ptr %e, align 4
  %cmp143 = icmp ne i32 %128, 18
  br i1 %cmp143, label %land.lhs.true144, label %if.end172

land.lhs.true144:                                 ; preds = %land.lhs.true142
  %129 = load i32, ptr %e, align 4
  %cmp145 = icmp ne i32 %129, 19
  br i1 %cmp145, label %if.then146, label %if.end172

if.then146:                                       ; preds = %land.lhs.true144, %lor.lhs.false, %if.end133
  %130 = load ptr, ptr %realSource, align 8
  %cmp147 = icmp ne ptr %130, null
  br i1 %cmp147, label %if.then148, label %if.end171

if.then148:                                       ; preds = %if.then146
  %131 = load ptr, ptr %pArgs.addr, align 8
  %sourceLimit150 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %131, i32 0, i32 4
  %132 = load ptr, ptr %sourceLimit150, align 8
  %133 = load ptr, ptr %pArgs.addr, align 8
  %source151 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %133, i32 0, i32 3
  %134 = load ptr, ptr %source151, align 8
  %sub.ptr.lhs.cast152 = ptrtoint ptr %132 to i64
  %sub.ptr.rhs.cast153 = ptrtoint ptr %134 to i64
  %sub.ptr.sub154 = sub i64 %sub.ptr.lhs.cast152, %sub.ptr.rhs.cast153
  %conv155 = trunc i64 %sub.ptr.sub154 to i32
  store i32 %conv155, ptr %length149, align 4
  %135 = load i32, ptr %length149, align 4
  %cmp156 = icmp sgt i32 %135, 0
  br i1 %cmp156, label %if.then157, label %if.end167

if.then157:                                       ; preds = %if.then148
  br label %do.body158

do.body158:                                       ; preds = %if.then157
  %136 = load ptr, ptr %cnv, align 8
  %preToU159 = getelementptr inbounds %struct.UConverter, ptr %136, i32 0, i32 33
  %arraydecay160 = getelementptr inbounds [31 x i8], ptr %preToU159, i64 0, i64 0
  %137 = load ptr, ptr %pArgs.addr, align 8
  %source161 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %137, i32 0, i32 3
  %138 = load ptr, ptr %source161, align 8
  %139 = load i32, ptr %length149, align 4
  %conv162 = sext i32 %139 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %arraydecay160, ptr align 1 %138, i64 %conv162, i1 false)
  br label %do.end163

do.end163:                                        ; preds = %do.body158
  %140 = load i32, ptr %length149, align 4
  %sub164 = sub nsw i32 0, %140
  %conv165 = trunc i32 %sub164 to i8
  %141 = load ptr, ptr %cnv, align 8
  %preToULength166 = getelementptr inbounds %struct.UConverter, ptr %141, i32 0, i32 35
  store i8 %conv165, ptr %preToULength166, align 2
  br label %if.end167

if.end167:                                        ; preds = %do.end163, %if.then148
  %142 = load ptr, ptr %realSource, align 8
  %143 = load ptr, ptr %pArgs.addr, align 8
  %source168 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %143, i32 0, i32 3
  store ptr %142, ptr %source168, align 8
  %144 = load ptr, ptr %realSourceLimit, align 8
  %145 = load ptr, ptr %pArgs.addr, align 8
  %sourceLimit169 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %145, i32 0, i32 4
  store ptr %144, ptr %sourceLimit169, align 8
  %146 = load i8, ptr %realFlush, align 1
  %147 = load ptr, ptr %pArgs.addr, align 8
  %flush170 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %147, i32 0, i32 1
  store i8 %146, ptr %flush170, align 2
  br label %if.end171

if.end171:                                        ; preds = %if.end167, %if.then146
  br label %return

if.end172:                                        ; preds = %land.lhs.true144, %land.lhs.true142, %land.lhs.true140, %land.lhs.true138, %lor.lhs.false136
  %148 = load ptr, ptr %cnv, align 8
  %toULength173 = getelementptr inbounds %struct.UConverter, ptr %148, i32 0, i32 12
  %149 = load i8, ptr %toULength173, align 8
  %150 = load ptr, ptr %cnv, align 8
  %invalidCharLength = getelementptr inbounds %struct.UConverter, ptr %150, i32 0, i32 20
  store i8 %149, ptr %invalidCharLength, align 2
  %conv174 = sext i8 %149 to i32
  store i32 %conv174, ptr %errorInputLength, align 4
  %151 = load i32, ptr %errorInputLength, align 4
  %cmp175 = icmp sgt i32 %151, 0
  br i1 %cmp175, label %if.then176, label %if.end182

if.then176:                                       ; preds = %if.end172
  br label %do.body177

do.body177:                                       ; preds = %if.then176
  %152 = load ptr, ptr %cnv, align 8
  %invalidCharBuffer = getelementptr inbounds %struct.UConverter, ptr %152, i32 0, i32 26
  %arraydecay178 = getelementptr inbounds [8 x i8], ptr %invalidCharBuffer, i64 0, i64 0
  %153 = load ptr, ptr %cnv, align 8
  %toUBytes = getelementptr inbounds %struct.UConverter, ptr %153, i32 0, i32 13
  %arraydecay179 = getelementptr inbounds [7 x i8], ptr %toUBytes, i64 0, i64 0
  %154 = load i32, ptr %errorInputLength, align 4
  %conv180 = sext i32 %154 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay178, ptr align 1 %arraydecay179, i64 %conv180, i1 false)
  br label %do.end181

do.end181:                                        ; preds = %do.body177
  br label %if.end182

if.end182:                                        ; preds = %do.end181, %if.end172
  %155 = load ptr, ptr %cnv, align 8
  %toULength183 = getelementptr inbounds %struct.UConverter, ptr %155, i32 0, i32 12
  store i8 0, ptr %toULength183, align 8
  %156 = load ptr, ptr %cnv, align 8
  %toUCallbackReason = getelementptr inbounds %struct.UConverter, ptr %156, i32 0, i32 37
  %157 = load i32, ptr %toUCallbackReason, align 4
  %cmp184 = icmp eq i32 %157, 1
  br i1 %cmp184, label %land.lhs.true185, label %if.end189

land.lhs.true185:                                 ; preds = %if.end182
  %158 = load ptr, ptr %err.addr, align 8
  %159 = load i32, ptr %158, align 4
  %cmp186 = icmp eq i32 %159, 10
  br i1 %cmp186, label %if.then187, label %if.end189

if.then187:                                       ; preds = %land.lhs.true185
  %160 = load ptr, ptr %cnv, align 8
  %toUCallbackReason188 = getelementptr inbounds %struct.UConverter, ptr %160, i32 0, i32 37
  store i32 0, ptr %toUCallbackReason188, align 4
  br label %if.end189

if.end189:                                        ; preds = %if.then187, %land.lhs.true185, %if.end182
  %161 = load ptr, ptr %cnv, align 8
  %fromCharErrorBehaviour = getelementptr inbounds %struct.UConverter, ptr %161, i32 0, i32 1
  %162 = load ptr, ptr %fromCharErrorBehaviour, align 8
  %163 = load ptr, ptr %cnv, align 8
  %toUContext = getelementptr inbounds %struct.UConverter, ptr %163, i32 0, i32 4
  %164 = load ptr, ptr %toUContext, align 8
  %165 = load ptr, ptr %pArgs.addr, align 8
  %166 = load ptr, ptr %cnv, align 8
  %invalidCharBuffer190 = getelementptr inbounds %struct.UConverter, ptr %166, i32 0, i32 26
  %arraydecay191 = getelementptr inbounds [8 x i8], ptr %invalidCharBuffer190, i64 0, i64 0
  %167 = load i32, ptr %errorInputLength, align 4
  %168 = load ptr, ptr %cnv, align 8
  %toUCallbackReason192 = getelementptr inbounds %struct.UConverter, ptr %168, i32 0, i32 37
  %169 = load i32, ptr %toUCallbackReason192, align 4
  %170 = load ptr, ptr %err.addr, align 8
  call void %162(ptr noundef %164, ptr noundef %165, ptr noundef %arraydecay191, i32 noundef %167, i32 noundef %169, ptr noundef %170)
  %171 = load ptr, ptr %cnv, align 8
  %toUCallbackReason193 = getelementptr inbounds %struct.UConverter, ptr %171, i32 0, i32 37
  store i32 1, ptr %toUCallbackReason193, align 4
  store i8 1, ptr %calledCallback, align 1
  br label %for.cond42, !llvm.loop !12

for.end:                                          ; preds = %if.then127, %if.then110, %if.then107
  br label %for.cond, !llvm.loop !13

return:                                           ; preds = %if.end171, %if.end129
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z11pinCapacityIcEiPT_i(ptr noundef %dest, i32 noundef %capacity) #1 comdat {
entry:
  %retval = alloca i32, align 4
  %dest.addr = alloca ptr, align 8
  %capacity.addr = alloca i32, align 4
  %destInt = alloca i64, align 8
  %maxInt = alloca i64, align 8
  %maxBytes = alloca i64, align 8
  %maxCapacity = alloca i32, align 4
  store ptr %dest, ptr %dest.addr, align 8
  store i32 %capacity, ptr %capacity.addr, align 4
  %0 = load i32, ptr %capacity.addr, align 4
  %cmp = icmp sle i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %capacity.addr, align 4
  store i32 %1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %dest.addr, align 8
  %3 = ptrtoint ptr %2 to i64
  store i64 %3, ptr %destInt, align 8
  %4 = load i64, ptr %destInt, align 8
  %add = add i64 %4, 2147483647
  store i64 %add, ptr %maxInt, align 8
  %5 = load i64, ptr %maxInt, align 8
  %6 = load i64, ptr %destInt, align 8
  %cmp1 = icmp ult i64 %5, %6
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i64 -1, ptr %maxInt, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %7 = load i64, ptr %maxInt, align 8
  %8 = load i64, ptr %destInt, align 8
  %sub = sub i64 %7, %8
  store i64 %sub, ptr %maxBytes, align 8
  %9 = load i64, ptr %maxBytes, align 8
  %div = udiv i64 %9, 1
  %conv = trunc i64 %div to i32
  store i32 %conv, ptr %maxCapacity, align 4
  %10 = load i32, ptr %capacity.addr, align 4
  %11 = load i32, ptr %maxCapacity, align 4
  %cmp4 = icmp sle i32 %10, %11
  br i1 %cmp4, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end3
  %12 = load i32, ptr %capacity.addr, align 4
  br label %cond.end

cond.false:                                       ; preds = %if.end3
  %13 = load i32, ptr %maxCapacity, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %12, %cond.true ], [ %13, %cond.false ]
  store i32 %cond, ptr %retval, align 4
  br label %return

return:                                           ; preds = %cond.end, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

declare i32 @u_terminateChars_75(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define i32 @ucnv_toUChars_75(ptr noundef %cnv, ptr noundef %dest, i32 noundef %destCapacity, ptr noundef %src, i32 noundef %srcLength, ptr noundef %pErrorCode) #0 {
entry:
  %retval = alloca i32, align 4
  %cnv.addr = alloca ptr, align 8
  %dest.addr = alloca ptr, align 8
  %destCapacity.addr = alloca i32, align 4
  %src.addr = alloca ptr, align 8
  %srcLength.addr = alloca i32, align 4
  %pErrorCode.addr = alloca ptr, align 8
  %srcLimit = alloca ptr, align 8
  %originalDest = alloca ptr, align 8
  %destLimit = alloca ptr, align 8
  %destLength = alloca i32, align 4
  %buffer = alloca [1024 x i16], align 16
  store ptr %cnv, ptr %cnv.addr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  store i32 %destCapacity, ptr %destCapacity.addr, align 4
  store ptr %src, ptr %src.addr, align 8
  store i32 %srcLength, ptr %srcLength.addr, align 4
  store ptr %pErrorCode, ptr %pErrorCode.addr, align 8
  %0 = load ptr, ptr %pErrorCode.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %pErrorCode.addr, align 8
  %2 = load i32, ptr %1, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %2)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %cnv.addr, align 8
  %cmp1 = icmp eq ptr %3, null
  br i1 %cmp1, label %if.then13, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %if.end
  %4 = load i32, ptr %destCapacity.addr, align 4
  %cmp3 = icmp slt i32 %4, 0
  br i1 %cmp3, label %if.then13, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false2
  %5 = load i32, ptr %destCapacity.addr, align 4
  %cmp5 = icmp sgt i32 %5, 0
  br i1 %cmp5, label %land.lhs.true, label %lor.lhs.false7

land.lhs.true:                                    ; preds = %lor.lhs.false4
  %6 = load ptr, ptr %dest.addr, align 8
  %cmp6 = icmp eq ptr %6, null
  br i1 %cmp6, label %if.then13, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %land.lhs.true, %lor.lhs.false4
  %7 = load i32, ptr %srcLength.addr, align 4
  %cmp8 = icmp slt i32 %7, -1
  br i1 %cmp8, label %if.then13, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %lor.lhs.false7
  %8 = load i32, ptr %srcLength.addr, align 4
  %cmp10 = icmp ne i32 %8, 0
  br i1 %cmp10, label %land.lhs.true11, label %if.end14

land.lhs.true11:                                  ; preds = %lor.lhs.false9
  %9 = load ptr, ptr %src.addr, align 8
  %cmp12 = icmp eq ptr %9, null
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %land.lhs.true11, %lor.lhs.false7, %land.lhs.true, %lor.lhs.false2, %if.end
  %10 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 1, ptr %10, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %land.lhs.true11, %lor.lhs.false9
  %11 = load ptr, ptr %cnv.addr, align 8
  call void @ucnv_resetToUnicode_75(ptr noundef %11)
  %12 = load ptr, ptr %dest.addr, align 8
  store ptr %12, ptr %originalDest, align 8
  %13 = load i32, ptr %srcLength.addr, align 4
  %cmp15 = icmp eq i32 %13, -1
  br i1 %cmp15, label %if.then16, label %if.end18

if.then16:                                        ; preds = %if.end14
  %14 = load ptr, ptr %src.addr, align 8
  %call17 = call i64 @strlen(ptr noundef %14) #10
  %conv = trunc i64 %call17 to i32
  store i32 %conv, ptr %srcLength.addr, align 4
  br label %if.end18

if.end18:                                         ; preds = %if.then16, %if.end14
  %15 = load i32, ptr %srcLength.addr, align 4
  %cmp19 = icmp sgt i32 %15, 0
  br i1 %cmp19, label %if.then20, label %if.else

if.then20:                                        ; preds = %if.end18
  %16 = load ptr, ptr %src.addr, align 8
  %17 = load i32, ptr %srcLength.addr, align 4
  %idx.ext = sext i32 %17 to i64
  %add.ptr = getelementptr inbounds i8, ptr %16, i64 %idx.ext
  store ptr %add.ptr, ptr %srcLimit, align 8
  %18 = load ptr, ptr %dest.addr, align 8
  %19 = load i32, ptr %destCapacity.addr, align 4
  %call21 = call noundef i32 @_Z11pinCapacityIDsEiPT_i(ptr noundef %18, i32 noundef %19)
  store i32 %call21, ptr %destCapacity.addr, align 4
  %20 = load ptr, ptr %dest.addr, align 8
  %21 = load i32, ptr %destCapacity.addr, align 4
  %idx.ext22 = sext i32 %21 to i64
  %add.ptr23 = getelementptr inbounds i16, ptr %20, i64 %idx.ext22
  store ptr %add.ptr23, ptr %destLimit, align 8
  %22 = load ptr, ptr %cnv.addr, align 8
  %23 = load ptr, ptr %destLimit, align 8
  %24 = load ptr, ptr %srcLimit, align 8
  %25 = load ptr, ptr %pErrorCode.addr, align 8
  call void @ucnv_toUnicode_75(ptr noundef %22, ptr noundef %dest.addr, ptr noundef %23, ptr noundef %src.addr, ptr noundef %24, ptr noundef null, i8 noundef signext 1, ptr noundef %25)
  %26 = load ptr, ptr %dest.addr, align 8
  %27 = load ptr, ptr %originalDest, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %26 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %27 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2
  %conv24 = trunc i64 %sub.ptr.div to i32
  store i32 %conv24, ptr %destLength, align 4
  %28 = load ptr, ptr %pErrorCode.addr, align 8
  %29 = load i32, ptr %28, align 4
  %cmp25 = icmp eq i32 %29, 15
  br i1 %cmp25, label %if.then26, label %if.end36

if.then26:                                        ; preds = %if.then20
  %arraydecay = getelementptr inbounds [1024 x i16], ptr %buffer, i64 0, i64 0
  %add.ptr27 = getelementptr inbounds i16, ptr %arraydecay, i64 1024
  store ptr %add.ptr27, ptr %destLimit, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.then26
  %arraydecay28 = getelementptr inbounds [1024 x i16], ptr %buffer, i64 0, i64 0
  store ptr %arraydecay28, ptr %dest.addr, align 8
  %30 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 0, ptr %30, align 4
  %31 = load ptr, ptr %cnv.addr, align 8
  %32 = load ptr, ptr %destLimit, align 8
  %33 = load ptr, ptr %srcLimit, align 8
  %34 = load ptr, ptr %pErrorCode.addr, align 8
  call void @ucnv_toUnicode_75(ptr noundef %31, ptr noundef %dest.addr, ptr noundef %32, ptr noundef %src.addr, ptr noundef %33, ptr noundef null, i8 noundef signext 1, ptr noundef %34)
  %35 = load ptr, ptr %dest.addr, align 8
  %arraydecay29 = getelementptr inbounds [1024 x i16], ptr %buffer, i64 0, i64 0
  %sub.ptr.lhs.cast30 = ptrtoint ptr %35 to i64
  %sub.ptr.rhs.cast31 = ptrtoint ptr %arraydecay29 to i64
  %sub.ptr.sub32 = sub i64 %sub.ptr.lhs.cast30, %sub.ptr.rhs.cast31
  %sub.ptr.div33 = sdiv exact i64 %sub.ptr.sub32, 2
  %conv34 = trunc i64 %sub.ptr.div33 to i32
  %36 = load i32, ptr %destLength, align 4
  %add = add nsw i32 %36, %conv34
  store i32 %add, ptr %destLength, align 4
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %37 = load ptr, ptr %pErrorCode.addr, align 8
  %38 = load i32, ptr %37, align 4
  %cmp35 = icmp eq i32 %38, 15
  br i1 %cmp35, label %do.body, label %do.end, !llvm.loop !14

do.end:                                           ; preds = %do.cond
  br label %if.end36

if.end36:                                         ; preds = %do.end, %if.then20
  br label %if.end37

if.else:                                          ; preds = %if.end18
  store i32 0, ptr %destLength, align 4
  br label %if.end37

if.end37:                                         ; preds = %if.else, %if.end36
  %39 = load ptr, ptr %originalDest, align 8
  %40 = load i32, ptr %destCapacity.addr, align 4
  %41 = load i32, ptr %destLength, align 4
  %42 = load ptr, ptr %pErrorCode.addr, align 8
  %call38 = call i32 @u_terminateUChars_75(ptr noundef %39, i32 noundef %40, i32 noundef %41, ptr noundef %42)
  store i32 %call38, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end37, %if.then13, %if.then
  %43 = load i32, ptr %retval, align 4
  ret i32 %43
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z11pinCapacityIDsEiPT_i(ptr noundef %dest, i32 noundef %capacity) #1 comdat {
entry:
  %retval = alloca i32, align 4
  %dest.addr = alloca ptr, align 8
  %capacity.addr = alloca i32, align 4
  %destInt = alloca i64, align 8
  %maxInt = alloca i64, align 8
  %maxBytes = alloca i64, align 8
  %maxCapacity = alloca i32, align 4
  store ptr %dest, ptr %dest.addr, align 8
  store i32 %capacity, ptr %capacity.addr, align 4
  %0 = load i32, ptr %capacity.addr, align 4
  %cmp = icmp sle i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %capacity.addr, align 4
  store i32 %1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %dest.addr, align 8
  %3 = ptrtoint ptr %2 to i64
  store i64 %3, ptr %destInt, align 8
  %4 = load i64, ptr %destInt, align 8
  %add = add i64 %4, 2147483647
  store i64 %add, ptr %maxInt, align 8
  %5 = load i64, ptr %maxInt, align 8
  %6 = load i64, ptr %destInt, align 8
  %cmp1 = icmp ult i64 %5, %6
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i64 -1, ptr %maxInt, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %7 = load i64, ptr %maxInt, align 8
  %8 = load i64, ptr %destInt, align 8
  %sub = sub i64 %7, %8
  store i64 %sub, ptr %maxBytes, align 8
  %9 = load i64, ptr %maxBytes, align 8
  %div = udiv i64 %9, 2
  %conv = trunc i64 %div to i32
  store i32 %conv, ptr %maxCapacity, align 4
  %10 = load i32, ptr %capacity.addr, align 4
  %11 = load i32, ptr %maxCapacity, align 4
  %cmp4 = icmp sle i32 %10, %11
  br i1 %cmp4, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end3
  %12 = load i32, ptr %capacity.addr, align 4
  br label %cond.end

cond.false:                                       ; preds = %if.end3
  %13 = load i32, ptr %maxCapacity, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %12, %cond.true ], [ %13, %cond.false ]
  store i32 %cond, ptr %retval, align 4
  br label %return

return:                                           ; preds = %cond.end, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

declare i32 @u_terminateUChars_75(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define i32 @ucnv_getNextUChar_75(ptr noundef %cnv, ptr noundef %source, ptr noundef %sourceLimit, ptr noundef %err) #0 {
entry:
  %retval = alloca i32, align 4
  %cnv.addr = alloca ptr, align 8
  %source.addr = alloca ptr, align 8
  %sourceLimit.addr = alloca ptr, align 8
  %err.addr = alloca ptr, align 8
  %args = alloca %struct.UConverterToUnicodeArgs, align 8
  %buffer = alloca [2 x i16], align 2
  %s = alloca ptr, align 8
  %c = alloca i32, align 4
  %i = alloca i32, align 4
  %length = alloca i32, align 4
  %overflow = alloca ptr, align 8
  %__c2 = alloca i16, align 2
  %c2 = alloca i16, align 2
  %delta = alloca i32, align 4
  store ptr %cnv, ptr %cnv.addr, align 8
  store ptr %source, ptr %source.addr, align 8
  store ptr %sourceLimit, ptr %sourceLimit.addr, align 8
  store ptr %err, ptr %err.addr, align 8
  %0 = load ptr, ptr %err.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %err.addr, align 8
  %2 = load i32, ptr %1, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %2)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 65535, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %cnv.addr, align 8
  %cmp1 = icmp eq ptr %3, null
  br i1 %cmp1, label %if.then4, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %if.end
  %4 = load ptr, ptr %source.addr, align 8
  %cmp3 = icmp eq ptr %4, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %lor.lhs.false2, %if.end
  %5 = load ptr, ptr %err.addr, align 8
  store i32 1, ptr %5, align 4
  store i32 65535, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %lor.lhs.false2
  %6 = load ptr, ptr %source.addr, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %s, align 8
  %8 = load ptr, ptr %sourceLimit.addr, align 8
  %9 = load ptr, ptr %s, align 8
  %cmp6 = icmp ult ptr %8, %9
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end5
  %10 = load ptr, ptr %err.addr, align 8
  store i32 1, ptr %10, align 4
  store i32 65535, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end5
  %11 = load ptr, ptr %sourceLimit.addr, align 8
  %12 = load ptr, ptr %s, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %12 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp9 = icmp ugt i64 %sub.ptr.sub, 2147483647
  br i1 %cmp9, label %land.lhs.true, label %if.end12

land.lhs.true:                                    ; preds = %if.end8
  %13 = load ptr, ptr %sourceLimit.addr, align 8
  %14 = load ptr, ptr %s, align 8
  %cmp10 = icmp ugt ptr %13, %14
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %land.lhs.true
  %15 = load ptr, ptr %err.addr, align 8
  store i32 1, ptr %15, align 4
  store i32 65535, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %land.lhs.true, %if.end8
  store i32 -1, ptr %c, align 4
  %16 = load ptr, ptr %cnv.addr, align 8
  %UCharErrorBufferLength = getelementptr inbounds %struct.UConverter, ptr %16, i32 0, i32 23
  %17 = load i8, ptr %UCharErrorBufferLength, align 1
  %conv = sext i8 %17 to i32
  %cmp13 = icmp sgt i32 %conv, 0
  br i1 %cmp13, label %if.then14, label %if.end54

if.then14:                                        ; preds = %if.end12
  %18 = load ptr, ptr %cnv.addr, align 8
  %UCharErrorBuffer = getelementptr inbounds %struct.UConverter, ptr %18, i32 0, i32 30
  %arraydecay = getelementptr inbounds [32 x i16], ptr %UCharErrorBuffer, i64 0, i64 0
  store ptr %arraydecay, ptr %overflow, align 8
  store i32 0, ptr %i, align 4
  %19 = load ptr, ptr %cnv.addr, align 8
  %UCharErrorBufferLength15 = getelementptr inbounds %struct.UConverter, ptr %19, i32 0, i32 23
  %20 = load i8, ptr %UCharErrorBufferLength15, align 1
  %conv16 = sext i8 %20 to i32
  store i32 %conv16, ptr %length, align 4
  br label %do.body

do.body:                                          ; preds = %if.then14
  %21 = load ptr, ptr %overflow, align 8
  %22 = load i32, ptr %i, align 4
  %inc = add nsw i32 %22, 1
  store i32 %inc, ptr %i, align 4
  %idxprom = sext i32 %22 to i64
  %arrayidx = getelementptr inbounds i16, ptr %21, i64 %idxprom
  %23 = load i16, ptr %arrayidx, align 2
  %conv17 = zext i16 %23 to i32
  store i32 %conv17, ptr %c, align 4
  %24 = load i32, ptr %c, align 4
  %and = and i32 %24, -1024
  %cmp18 = icmp eq i32 %and, 55296
  br i1 %cmp18, label %if.then19, label %if.end31

if.then19:                                        ; preds = %do.body
  %25 = load i32, ptr %i, align 4
  %26 = load i32, ptr %length, align 4
  %cmp20 = icmp ne i32 %25, %26
  br i1 %cmp20, label %land.lhs.true21, label %if.end30

land.lhs.true21:                                  ; preds = %if.then19
  %27 = load ptr, ptr %overflow, align 8
  %28 = load i32, ptr %i, align 4
  %idxprom22 = sext i32 %28 to i64
  %arrayidx23 = getelementptr inbounds i16, ptr %27, i64 %idxprom22
  %29 = load i16, ptr %arrayidx23, align 2
  store i16 %29, ptr %__c2, align 2
  %conv24 = zext i16 %29 to i32
  %and25 = and i32 %conv24, -1024
  %cmp26 = icmp eq i32 %and25, 56320
  br i1 %cmp26, label %if.then27, label %if.end30

if.then27:                                        ; preds = %land.lhs.true21
  %30 = load i32, ptr %i, align 4
  %inc28 = add nsw i32 %30, 1
  store i32 %inc28, ptr %i, align 4
  %31 = load i32, ptr %c, align 4
  %shl = shl i32 %31, 10
  %32 = load i16, ptr %__c2, align 2
  %conv29 = zext i16 %32 to i32
  %add = add nsw i32 %shl, %conv29
  %sub = sub nsw i32 %add, 56613888
  store i32 %sub, ptr %c, align 4
  br label %if.end30

if.end30:                                         ; preds = %if.then27, %land.lhs.true21, %if.then19
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end31
  %33 = load i32, ptr %length, align 4
  %34 = load i32, ptr %i, align 4
  %sub32 = sub nsw i32 %33, %34
  %conv33 = trunc i32 %sub32 to i8
  %35 = load ptr, ptr %cnv.addr, align 8
  %UCharErrorBufferLength34 = getelementptr inbounds %struct.UConverter, ptr %35, i32 0, i32 23
  store i8 %conv33, ptr %UCharErrorBufferLength34, align 1
  %conv35 = sext i8 %conv33 to i32
  %cmp36 = icmp sgt i32 %conv35, 0
  br i1 %cmp36, label %if.then37, label %if.end47

if.then37:                                        ; preds = %do.end
  br label %do.body38

do.body38:                                        ; preds = %if.then37
  %36 = load ptr, ptr %cnv.addr, align 8
  %UCharErrorBuffer39 = getelementptr inbounds %struct.UConverter, ptr %36, i32 0, i32 30
  %arraydecay40 = getelementptr inbounds [32 x i16], ptr %UCharErrorBuffer39, i64 0, i64 0
  %37 = load ptr, ptr %cnv.addr, align 8
  %UCharErrorBuffer41 = getelementptr inbounds %struct.UConverter, ptr %37, i32 0, i32 30
  %arraydecay42 = getelementptr inbounds [32 x i16], ptr %UCharErrorBuffer41, i64 0, i64 0
  %38 = load i32, ptr %i, align 4
  %idx.ext = sext i32 %38 to i64
  %add.ptr = getelementptr inbounds i16, ptr %arraydecay42, i64 %idx.ext
  %39 = load ptr, ptr %cnv.addr, align 8
  %UCharErrorBufferLength43 = getelementptr inbounds %struct.UConverter, ptr %39, i32 0, i32 23
  %40 = load i8, ptr %UCharErrorBufferLength43, align 1
  %conv44 = sext i8 %40 to i32
  %mul = mul nsw i32 %conv44, 2
  %conv45 = sext i32 %mul to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %arraydecay40, ptr align 2 %add.ptr, i64 %conv45, i1 false)
  br label %do.end46

do.end46:                                         ; preds = %do.body38
  br label %if.end47

if.end47:                                         ; preds = %do.end46, %do.end
  %41 = load i32, ptr %c, align 4
  %and48 = and i32 %41, -1024
  %cmp49 = icmp eq i32 %and48, 55296
  br i1 %cmp49, label %lor.lhs.false50, label %if.then52

lor.lhs.false50:                                  ; preds = %if.end47
  %42 = load i32, ptr %i, align 4
  %43 = load i32, ptr %length, align 4
  %cmp51 = icmp slt i32 %42, %43
  br i1 %cmp51, label %if.then52, label %if.end53

if.then52:                                        ; preds = %lor.lhs.false50, %if.end47
  %44 = load i32, ptr %c, align 4
  store i32 %44, ptr %retval, align 4
  br label %return

if.end53:                                         ; preds = %lor.lhs.false50
  br label %if.end54

if.end54:                                         ; preds = %if.end53, %if.end12
  %45 = load ptr, ptr %cnv.addr, align 8
  %converter = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %args, i32 0, i32 2
  store ptr %45, ptr %converter, align 8
  %flush = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %args, i32 0, i32 1
  store i8 1, ptr %flush, align 2
  %offsets = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %args, i32 0, i32 7
  store ptr null, ptr %offsets, align 8
  %46 = load ptr, ptr %s, align 8
  %source55 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %args, i32 0, i32 3
  store ptr %46, ptr %source55, align 8
  %47 = load ptr, ptr %sourceLimit.addr, align 8
  %sourceLimit56 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %args, i32 0, i32 4
  store ptr %47, ptr %sourceLimit56, align 8
  %arraydecay57 = getelementptr inbounds [2 x i16], ptr %buffer, i64 0, i64 0
  %target = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %args, i32 0, i32 5
  store ptr %arraydecay57, ptr %target, align 8
  %arraydecay58 = getelementptr inbounds [2 x i16], ptr %buffer, i64 0, i64 0
  %add.ptr59 = getelementptr inbounds i16, ptr %arraydecay58, i64 1
  %targetLimit = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %args, i32 0, i32 6
  store ptr %add.ptr59, ptr %targetLimit, align 8
  %size = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %args, i32 0, i32 0
  store i16 56, ptr %size, align 8
  %48 = load i32, ptr %c, align 4
  %cmp60 = icmp slt i32 %48, 0
  br i1 %cmp60, label %if.then61, label %if.else91

if.then61:                                        ; preds = %if.end54
  %49 = load ptr, ptr %cnv.addr, align 8
  %toULength = getelementptr inbounds %struct.UConverter, ptr %49, i32 0, i32 12
  %50 = load i8, ptr %toULength, align 8
  %conv62 = sext i8 %50 to i32
  %cmp63 = icmp eq i32 %conv62, 0
  br i1 %cmp63, label %land.lhs.true64, label %if.end81

land.lhs.true64:                                  ; preds = %if.then61
  %51 = load ptr, ptr %cnv.addr, align 8
  %sharedData = getelementptr inbounds %struct.UConverter, ptr %51, i32 0, i32 6
  %52 = load ptr, ptr %sharedData, align 8
  %impl = getelementptr inbounds %struct.UConverterSharedData, ptr %52, i32 0, i32 6
  %53 = load ptr, ptr %impl, align 8
  %getNextUChar = getelementptr inbounds %struct.UConverterImpl, ptr %53, i32 0, i32 10
  %54 = load ptr, ptr %getNextUChar, align 8
  %cmp65 = icmp ne ptr %54, null
  br i1 %cmp65, label %if.then66, label %if.end81

if.then66:                                        ; preds = %land.lhs.true64
  %55 = load ptr, ptr %cnv.addr, align 8
  %sharedData67 = getelementptr inbounds %struct.UConverter, ptr %55, i32 0, i32 6
  %56 = load ptr, ptr %sharedData67, align 8
  %impl68 = getelementptr inbounds %struct.UConverterSharedData, ptr %56, i32 0, i32 6
  %57 = load ptr, ptr %impl68, align 8
  %getNextUChar69 = getelementptr inbounds %struct.UConverterImpl, ptr %57, i32 0, i32 10
  %58 = load ptr, ptr %getNextUChar69, align 8
  %59 = load ptr, ptr %err.addr, align 8
  %call70 = call noundef i32 %58(ptr noundef %args, ptr noundef %59)
  store i32 %call70, ptr %c, align 4
  %source71 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %args, i32 0, i32 3
  %60 = load ptr, ptr %source71, align 8
  store ptr %60, ptr %s, align 8
  %61 = load ptr, ptr %source.addr, align 8
  store ptr %60, ptr %61, align 8
  %62 = load ptr, ptr %err.addr, align 8
  %63 = load i32, ptr %62, align 4
  %cmp72 = icmp eq i32 %63, 8
  br i1 %cmp72, label %if.then73, label %if.else

if.then73:                                        ; preds = %if.then66
  %64 = load ptr, ptr %cnv.addr, align 8
  call void @_ZL6_resetP10UConverter21UConverterResetChoicea(ptr noundef %64, i32 noundef 1, i8 noundef signext 0)
  store i32 65535, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.then66
  %65 = load ptr, ptr %err.addr, align 8
  %66 = load i32, ptr %65, align 4
  %call74 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %66)
  %tobool75 = icmp ne i8 %call74, 0
  br i1 %tobool75, label %land.lhs.true76, label %if.end79

land.lhs.true76:                                  ; preds = %if.else
  %67 = load i32, ptr %c, align 4
  %cmp77 = icmp sge i32 %67, 0
  br i1 %cmp77, label %if.then78, label %if.end79

if.then78:                                        ; preds = %land.lhs.true76
  %68 = load i32, ptr %c, align 4
  store i32 %68, ptr %retval, align 4
  br label %return

if.end79:                                         ; preds = %land.lhs.true76, %if.else
  br label %if.end80

if.end80:                                         ; preds = %if.end79
  br label %if.end81

if.end81:                                         ; preds = %if.end80, %land.lhs.true64, %if.then61
  %69 = load ptr, ptr %err.addr, align 8
  call void @_ZL22_toUnicodeWithCallbackP23UConverterToUnicodeArgsP10UErrorCode(ptr noundef %args, ptr noundef %69)
  %70 = load ptr, ptr %err.addr, align 8
  %71 = load i32, ptr %70, align 4
  %cmp82 = icmp eq i32 %71, 15
  br i1 %cmp82, label %if.then83, label %if.end84

if.then83:                                        ; preds = %if.end81
  %72 = load ptr, ptr %err.addr, align 8
  store i32 0, ptr %72, align 4
  br label %if.end84

if.end84:                                         ; preds = %if.then83, %if.end81
  store i32 0, ptr %i, align 4
  %target85 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %args, i32 0, i32 5
  %73 = load ptr, ptr %target85, align 8
  %arraydecay86 = getelementptr inbounds [2 x i16], ptr %buffer, i64 0, i64 0
  %sub.ptr.lhs.cast87 = ptrtoint ptr %73 to i64
  %sub.ptr.rhs.cast88 = ptrtoint ptr %arraydecay86 to i64
  %sub.ptr.sub89 = sub i64 %sub.ptr.lhs.cast87, %sub.ptr.rhs.cast88
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub89, 2
  %conv90 = trunc i64 %sub.ptr.div to i32
  store i32 %conv90, ptr %length, align 4
  br label %if.end97

if.else91:                                        ; preds = %if.end54
  %74 = load i32, ptr %c, align 4
  %conv92 = trunc i32 %74 to i16
  %arrayidx93 = getelementptr inbounds [2 x i16], ptr %buffer, i64 0, i64 0
  store i16 %conv92, ptr %arrayidx93, align 2
  %arraydecay94 = getelementptr inbounds [2 x i16], ptr %buffer, i64 0, i64 0
  %add.ptr95 = getelementptr inbounds i16, ptr %arraydecay94, i64 1
  %target96 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %args, i32 0, i32 5
  store ptr %add.ptr95, ptr %target96, align 8
  store i32 0, ptr %i, align 4
  store i32 1, ptr %length, align 4
  br label %if.end97

if.end97:                                         ; preds = %if.else91, %if.end84
  %75 = load ptr, ptr %err.addr, align 8
  %76 = load i32, ptr %75, align 4
  %call98 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %76)
  %tobool99 = icmp ne i8 %call98, 0
  br i1 %tobool99, label %if.then100, label %if.else101

if.then100:                                       ; preds = %if.end97
  store i32 65535, ptr %c, align 4
  br label %if.end179

if.else101:                                       ; preds = %if.end97
  %77 = load i32, ptr %length, align 4
  %cmp102 = icmp eq i32 %77, 0
  br i1 %cmp102, label %if.then103, label %if.else104

if.then103:                                       ; preds = %if.else101
  %78 = load ptr, ptr %err.addr, align 8
  store i32 8, ptr %78, align 4
  store i32 65535, ptr %c, align 4
  br label %if.end178

if.else104:                                       ; preds = %if.else101
  %arrayidx105 = getelementptr inbounds [2 x i16], ptr %buffer, i64 0, i64 0
  %79 = load i16, ptr %arrayidx105, align 2
  %conv106 = zext i16 %79 to i32
  store i32 %conv106, ptr %c, align 4
  store i32 1, ptr %i, align 4
  %80 = load i32, ptr %c, align 4
  %and107 = and i32 %80, -1024
  %cmp108 = icmp eq i32 %and107, 55296
  br i1 %cmp108, label %if.else110, label %if.then109

if.then109:                                       ; preds = %if.else104
  br label %if.end177

if.else110:                                       ; preds = %if.else104
  %81 = load ptr, ptr %cnv.addr, align 8
  %UCharErrorBufferLength111 = getelementptr inbounds %struct.UConverter, ptr %81, i32 0, i32 23
  %82 = load i8, ptr %UCharErrorBufferLength111, align 1
  %conv112 = sext i8 %82 to i32
  %cmp113 = icmp sgt i32 %conv112, 0
  br i1 %cmp113, label %if.then114, label %if.else143

if.then114:                                       ; preds = %if.else110
  %83 = load ptr, ptr %cnv.addr, align 8
  %UCharErrorBuffer115 = getelementptr inbounds %struct.UConverter, ptr %83, i32 0, i32 30
  %arrayidx116 = getelementptr inbounds [32 x i16], ptr %UCharErrorBuffer115, i64 0, i64 0
  %84 = load i16, ptr %arrayidx116, align 8
  store i16 %84, ptr %c2, align 2
  %conv117 = zext i16 %84 to i32
  %and118 = and i32 %conv117, -1024
  %cmp119 = icmp eq i32 %and118, 56320
  br i1 %cmp119, label %if.then120, label %if.else141

if.then120:                                       ; preds = %if.then114
  %85 = load i32, ptr %c, align 4
  %shl121 = shl i32 %85, 10
  %86 = load i16, ptr %c2, align 2
  %conv122 = zext i16 %86 to i32
  %add123 = add nsw i32 %shl121, %conv122
  %sub124 = sub nsw i32 %add123, 56613888
  store i32 %sub124, ptr %c, align 4
  %87 = load ptr, ptr %cnv.addr, align 8
  %UCharErrorBufferLength125 = getelementptr inbounds %struct.UConverter, ptr %87, i32 0, i32 23
  %88 = load i8, ptr %UCharErrorBufferLength125, align 1
  %dec = add i8 %88, -1
  store i8 %dec, ptr %UCharErrorBufferLength125, align 1
  %conv126 = sext i8 %dec to i32
  %cmp127 = icmp sgt i32 %conv126, 0
  br i1 %cmp127, label %if.then128, label %if.end140

if.then128:                                       ; preds = %if.then120
  br label %do.body129

do.body129:                                       ; preds = %if.then128
  %89 = load ptr, ptr %cnv.addr, align 8
  %UCharErrorBuffer130 = getelementptr inbounds %struct.UConverter, ptr %89, i32 0, i32 30
  %arraydecay131 = getelementptr inbounds [32 x i16], ptr %UCharErrorBuffer130, i64 0, i64 0
  %90 = load ptr, ptr %cnv.addr, align 8
  %UCharErrorBuffer132 = getelementptr inbounds %struct.UConverter, ptr %90, i32 0, i32 30
  %arraydecay133 = getelementptr inbounds [32 x i16], ptr %UCharErrorBuffer132, i64 0, i64 0
  %add.ptr134 = getelementptr inbounds i16, ptr %arraydecay133, i64 1
  %91 = load ptr, ptr %cnv.addr, align 8
  %UCharErrorBufferLength135 = getelementptr inbounds %struct.UConverter, ptr %91, i32 0, i32 23
  %92 = load i8, ptr %UCharErrorBufferLength135, align 1
  %conv136 = sext i8 %92 to i32
  %mul137 = mul nsw i32 %conv136, 2
  %conv138 = sext i32 %mul137 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %arraydecay131, ptr align 2 %add.ptr134, i64 %conv138, i1 false)
  br label %do.end139

do.end139:                                        ; preds = %do.body129
  br label %if.end140

if.end140:                                        ; preds = %do.end139, %if.then120
  br label %if.end142

if.else141:                                       ; preds = %if.then114
  br label %if.end142

if.end142:                                        ; preds = %if.else141, %if.end140
  br label %if.end176

if.else143:                                       ; preds = %if.else110
  %source144 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %args, i32 0, i32 3
  %93 = load ptr, ptr %source144, align 8
  %94 = load ptr, ptr %sourceLimit.addr, align 8
  %cmp145 = icmp ult ptr %93, %94
  br i1 %cmp145, label %if.then146, label %if.end175

if.then146:                                       ; preds = %if.else143
  %arraydecay147 = getelementptr inbounds [2 x i16], ptr %buffer, i64 0, i64 0
  %add.ptr148 = getelementptr inbounds i16, ptr %arraydecay147, i64 2
  %targetLimit149 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %args, i32 0, i32 6
  store ptr %add.ptr148, ptr %targetLimit149, align 8
  %95 = load ptr, ptr %err.addr, align 8
  call void @_ZL22_toUnicodeWithCallbackP23UConverterToUnicodeArgsP10UErrorCode(ptr noundef %args, ptr noundef %95)
  %96 = load ptr, ptr %err.addr, align 8
  %97 = load i32, ptr %96, align 4
  %cmp150 = icmp eq i32 %97, 15
  br i1 %cmp150, label %if.then151, label %if.end152

if.then151:                                       ; preds = %if.then146
  %98 = load ptr, ptr %err.addr, align 8
  store i32 0, ptr %98, align 4
  br label %if.end152

if.end152:                                        ; preds = %if.then151, %if.then146
  %target153 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %args, i32 0, i32 5
  %99 = load ptr, ptr %target153, align 8
  %arraydecay154 = getelementptr inbounds [2 x i16], ptr %buffer, i64 0, i64 0
  %sub.ptr.lhs.cast155 = ptrtoint ptr %99 to i64
  %sub.ptr.rhs.cast156 = ptrtoint ptr %arraydecay154 to i64
  %sub.ptr.sub157 = sub i64 %sub.ptr.lhs.cast155, %sub.ptr.rhs.cast156
  %sub.ptr.div158 = sdiv exact i64 %sub.ptr.sub157, 2
  %conv159 = trunc i64 %sub.ptr.div158 to i32
  store i32 %conv159, ptr %length, align 4
  %100 = load ptr, ptr %err.addr, align 8
  %101 = load i32, ptr %100, align 4
  %call160 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %101)
  %tobool161 = icmp ne i8 %call160, 0
  br i1 %tobool161, label %land.lhs.true162, label %if.end174

land.lhs.true162:                                 ; preds = %if.end152
  %102 = load i32, ptr %length, align 4
  %cmp163 = icmp eq i32 %102, 2
  br i1 %cmp163, label %land.lhs.true164, label %if.end174

land.lhs.true164:                                 ; preds = %land.lhs.true162
  %arrayidx165 = getelementptr inbounds [2 x i16], ptr %buffer, i64 0, i64 1
  %103 = load i16, ptr %arrayidx165, align 2
  store i16 %103, ptr %c2, align 2
  %conv166 = zext i16 %103 to i32
  %and167 = and i32 %conv166, -1024
  %cmp168 = icmp eq i32 %and167, 56320
  br i1 %cmp168, label %if.then169, label %if.end174

if.then169:                                       ; preds = %land.lhs.true164
  %104 = load i32, ptr %c, align 4
  %shl170 = shl i32 %104, 10
  %105 = load i16, ptr %c2, align 2
  %conv171 = zext i16 %105 to i32
  %add172 = add nsw i32 %shl170, %conv171
  %sub173 = sub nsw i32 %add172, 56613888
  store i32 %sub173, ptr %c, align 4
  store i32 2, ptr %i, align 4
  br label %if.end174

if.end174:                                        ; preds = %if.then169, %land.lhs.true164, %land.lhs.true162, %if.end152
  br label %if.end175

if.end175:                                        ; preds = %if.end174, %if.else143
  br label %if.end176

if.end176:                                        ; preds = %if.end175, %if.end142
  br label %if.end177

if.end177:                                        ; preds = %if.end176, %if.then109
  br label %if.end178

if.end178:                                        ; preds = %if.end177, %if.then103
  br label %if.end179

if.end179:                                        ; preds = %if.end178, %if.then100
  %106 = load i32, ptr %i, align 4
  %107 = load i32, ptr %length, align 4
  %cmp180 = icmp slt i32 %106, %107
  br i1 %cmp180, label %if.then181, label %if.end213

if.then181:                                       ; preds = %if.end179
  %108 = load i32, ptr %length, align 4
  %109 = load i32, ptr %i, align 4
  %sub182 = sub nsw i32 %108, %109
  store i32 %sub182, ptr %delta, align 4
  %110 = load ptr, ptr %cnv.addr, align 8
  %UCharErrorBufferLength183 = getelementptr inbounds %struct.UConverter, ptr %110, i32 0, i32 23
  %111 = load i8, ptr %UCharErrorBufferLength183, align 1
  %conv184 = sext i8 %111 to i32
  store i32 %conv184, ptr %length, align 4
  %cmp185 = icmp sgt i32 %conv184, 0
  br i1 %cmp185, label %if.then186, label %if.end197

if.then186:                                       ; preds = %if.then181
  br label %do.body187

do.body187:                                       ; preds = %if.then186
  %112 = load ptr, ptr %cnv.addr, align 8
  %UCharErrorBuffer188 = getelementptr inbounds %struct.UConverter, ptr %112, i32 0, i32 30
  %arraydecay189 = getelementptr inbounds [32 x i16], ptr %UCharErrorBuffer188, i64 0, i64 0
  %113 = load i32, ptr %delta, align 4
  %idx.ext190 = sext i32 %113 to i64
  %add.ptr191 = getelementptr inbounds i16, ptr %arraydecay189, i64 %idx.ext190
  %114 = load ptr, ptr %cnv.addr, align 8
  %UCharErrorBuffer192 = getelementptr inbounds %struct.UConverter, ptr %114, i32 0, i32 30
  %arraydecay193 = getelementptr inbounds [32 x i16], ptr %UCharErrorBuffer192, i64 0, i64 0
  %115 = load i32, ptr %length, align 4
  %mul194 = mul nsw i32 %115, 2
  %conv195 = sext i32 %mul194 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 2 %add.ptr191, ptr align 8 %arraydecay193, i64 %conv195, i1 false)
  br label %do.end196

do.end196:                                        ; preds = %do.body187
  br label %if.end197

if.end197:                                        ; preds = %do.end196, %if.then181
  %116 = load i32, ptr %length, align 4
  %117 = load i32, ptr %delta, align 4
  %add198 = add nsw i32 %116, %117
  %conv199 = trunc i32 %add198 to i8
  %118 = load ptr, ptr %cnv.addr, align 8
  %UCharErrorBufferLength200 = getelementptr inbounds %struct.UConverter, ptr %118, i32 0, i32 23
  store i8 %conv199, ptr %UCharErrorBufferLength200, align 1
  %119 = load i32, ptr %i, align 4
  %inc201 = add nsw i32 %119, 1
  store i32 %inc201, ptr %i, align 4
  %idxprom202 = sext i32 %119 to i64
  %arrayidx203 = getelementptr inbounds [2 x i16], ptr %buffer, i64 0, i64 %idxprom202
  %120 = load i16, ptr %arrayidx203, align 2
  %121 = load ptr, ptr %cnv.addr, align 8
  %UCharErrorBuffer204 = getelementptr inbounds %struct.UConverter, ptr %121, i32 0, i32 30
  %arrayidx205 = getelementptr inbounds [32 x i16], ptr %UCharErrorBuffer204, i64 0, i64 0
  store i16 %120, ptr %arrayidx205, align 8
  %122 = load i32, ptr %delta, align 4
  %cmp206 = icmp sgt i32 %122, 1
  br i1 %cmp206, label %if.then207, label %if.end212

if.then207:                                       ; preds = %if.end197
  %123 = load i32, ptr %i, align 4
  %idxprom208 = sext i32 %123 to i64
  %arrayidx209 = getelementptr inbounds [2 x i16], ptr %buffer, i64 0, i64 %idxprom208
  %124 = load i16, ptr %arrayidx209, align 2
  %125 = load ptr, ptr %cnv.addr, align 8
  %UCharErrorBuffer210 = getelementptr inbounds %struct.UConverter, ptr %125, i32 0, i32 30
  %arrayidx211 = getelementptr inbounds [32 x i16], ptr %UCharErrorBuffer210, i64 0, i64 1
  store i16 %124, ptr %arrayidx211, align 2
  br label %if.end212

if.end212:                                        ; preds = %if.then207, %if.end197
  br label %if.end213

if.end213:                                        ; preds = %if.end212, %if.end179
  %source214 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %args, i32 0, i32 3
  %126 = load ptr, ptr %source214, align 8
  %127 = load ptr, ptr %source.addr, align 8
  store ptr %126, ptr %127, align 8
  %128 = load i32, ptr %c, align 4
  store i32 %128, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end213, %if.then78, %if.then73, %if.then52, %if.then11, %if.then7, %if.then4, %if.then
  %129 = load i32, ptr %retval, align 4
  ret i32 %129
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define void @ucnv_convertEx_75(ptr noundef %targetCnv, ptr noundef %sourceCnv, ptr noundef %target, ptr noundef %targetLimit, ptr noundef %source, ptr noundef %sourceLimit, ptr noundef %pivotStart, ptr noundef %pivotSource, ptr noundef %pivotTarget, ptr noundef %pivotLimit, i8 noundef signext %reset, i8 noundef signext %flush, ptr noundef %pErrorCode) #0 {
entry:
  %targetCnv.addr = alloca ptr, align 8
  %sourceCnv.addr = alloca ptr, align 8
  %target.addr = alloca ptr, align 8
  %targetLimit.addr = alloca ptr, align 8
  %source.addr = alloca ptr, align 8
  %sourceLimit.addr = alloca ptr, align 8
  %pivotStart.addr = alloca ptr, align 8
  %pivotSource.addr = alloca ptr, align 8
  %pivotTarget.addr = alloca ptr, align 8
  %pivotLimit.addr = alloca ptr, align 8
  %reset.addr = alloca i8, align 1
  %flush.addr = alloca i8, align 1
  %pErrorCode.addr = alloca ptr, align 8
  %pivotBuffer = alloca [1024 x i16], align 16
  %myPivotSource = alloca ptr, align 8
  %myPivotTarget = alloca ptr, align 8
  %s = alloca ptr, align 8
  %t = alloca ptr, align 8
  %toUArgs = alloca %struct.UConverterToUnicodeArgs, align 8
  %fromUArgs = alloca %struct.UConverterFromUnicodeArgs, align 8
  %convert = alloca ptr, align 8
  store ptr %targetCnv, ptr %targetCnv.addr, align 8
  store ptr %sourceCnv, ptr %sourceCnv.addr, align 8
  store ptr %target, ptr %target.addr, align 8
  store ptr %targetLimit, ptr %targetLimit.addr, align 8
  store ptr %source, ptr %source.addr, align 8
  store ptr %sourceLimit, ptr %sourceLimit.addr, align 8
  store ptr %pivotStart, ptr %pivotStart.addr, align 8
  store ptr %pivotSource, ptr %pivotSource.addr, align 8
  store ptr %pivotTarget, ptr %pivotTarget.addr, align 8
  store ptr %pivotLimit, ptr %pivotLimit.addr, align 8
  store i8 %reset, ptr %reset.addr, align 1
  store i8 %flush, ptr %flush.addr, align 1
  store ptr %pErrorCode, ptr %pErrorCode.addr, align 8
  %0 = load ptr, ptr %pErrorCode.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %pErrorCode.addr, align 8
  %2 = load i32, ptr %1, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %2)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %if.end263

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %targetCnv.addr, align 8
  %cmp1 = icmp eq ptr %3, null
  br i1 %cmp1, label %if.then14, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %if.end
  %4 = load ptr, ptr %sourceCnv.addr, align 8
  %cmp3 = icmp eq ptr %4, null
  br i1 %cmp3, label %if.then14, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false2
  %5 = load ptr, ptr %source.addr, align 8
  %cmp5 = icmp eq ptr %5, null
  br i1 %cmp5, label %if.then14, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false4
  %6 = load ptr, ptr %source.addr, align 8
  %7 = load ptr, ptr %6, align 8
  %cmp7 = icmp eq ptr %7, null
  br i1 %cmp7, label %if.then14, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %lor.lhs.false6
  %8 = load ptr, ptr %target.addr, align 8
  %cmp9 = icmp eq ptr %8, null
  br i1 %cmp9, label %if.then14, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %lor.lhs.false8
  %9 = load ptr, ptr %target.addr, align 8
  %10 = load ptr, ptr %9, align 8
  %cmp11 = icmp eq ptr %10, null
  br i1 %cmp11, label %if.then14, label %lor.lhs.false12

lor.lhs.false12:                                  ; preds = %lor.lhs.false10
  %11 = load ptr, ptr %targetLimit.addr, align 8
  %cmp13 = icmp eq ptr %11, null
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %lor.lhs.false12, %lor.lhs.false10, %lor.lhs.false8, %lor.lhs.false6, %lor.lhs.false4, %lor.lhs.false2, %if.end
  %12 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 1, ptr %12, align 4
  br label %if.end263

if.end15:                                         ; preds = %lor.lhs.false12
  %13 = load ptr, ptr %source.addr, align 8
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %s, align 8
  %15 = load ptr, ptr %target.addr, align 8
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %t, align 8
  %17 = load ptr, ptr %sourceLimit.addr, align 8
  %cmp16 = icmp ne ptr %17, null
  br i1 %cmp16, label %land.lhs.true, label %lor.lhs.false18

land.lhs.true:                                    ; preds = %if.end15
  %18 = load ptr, ptr %sourceLimit.addr, align 8
  %19 = load ptr, ptr %s, align 8
  %cmp17 = icmp ult ptr %18, %19
  br i1 %cmp17, label %if.then20, label %lor.lhs.false18

lor.lhs.false18:                                  ; preds = %land.lhs.true, %if.end15
  %20 = load ptr, ptr %targetLimit.addr, align 8
  %21 = load ptr, ptr %t, align 8
  %cmp19 = icmp ult ptr %20, %21
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %lor.lhs.false18, %land.lhs.true
  %22 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 1, ptr %22, align 4
  br label %if.end263

if.end21:                                         ; preds = %lor.lhs.false18
  %23 = load ptr, ptr %sourceLimit.addr, align 8
  %cmp22 = icmp ne ptr %23, null
  br i1 %cmp22, label %land.lhs.true23, label %lor.lhs.false27

land.lhs.true23:                                  ; preds = %if.end21
  %24 = load ptr, ptr %sourceLimit.addr, align 8
  %25 = load ptr, ptr %s, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %24 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %25 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp24 = icmp ugt i64 %sub.ptr.sub, 2147483647
  br i1 %cmp24, label %land.lhs.true25, label %lor.lhs.false27

land.lhs.true25:                                  ; preds = %land.lhs.true23
  %26 = load ptr, ptr %sourceLimit.addr, align 8
  %27 = load ptr, ptr %s, align 8
  %cmp26 = icmp ugt ptr %26, %27
  br i1 %cmp26, label %if.then34, label %lor.lhs.false27

lor.lhs.false27:                                  ; preds = %land.lhs.true25, %land.lhs.true23, %if.end21
  %28 = load ptr, ptr %targetLimit.addr, align 8
  %29 = load ptr, ptr %t, align 8
  %sub.ptr.lhs.cast28 = ptrtoint ptr %28 to i64
  %sub.ptr.rhs.cast29 = ptrtoint ptr %29 to i64
  %sub.ptr.sub30 = sub i64 %sub.ptr.lhs.cast28, %sub.ptr.rhs.cast29
  %cmp31 = icmp ugt i64 %sub.ptr.sub30, 2147483647
  br i1 %cmp31, label %land.lhs.true32, label %if.end35

land.lhs.true32:                                  ; preds = %lor.lhs.false27
  %30 = load ptr, ptr %targetLimit.addr, align 8
  %31 = load ptr, ptr %t, align 8
  %cmp33 = icmp ugt ptr %30, %31
  br i1 %cmp33, label %if.then34, label %if.end35

if.then34:                                        ; preds = %land.lhs.true32, %land.lhs.true25
  %32 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 1, ptr %32, align 4
  br label %if.end263

if.end35:                                         ; preds = %land.lhs.true32, %lor.lhs.false27
  %33 = load ptr, ptr %pivotStart.addr, align 8
  %cmp36 = icmp eq ptr %33, null
  br i1 %cmp36, label %if.then37, label %if.else

if.then37:                                        ; preds = %if.end35
  %34 = load i8, ptr %flush.addr, align 1
  %tobool38 = icmp ne i8 %34, 0
  br i1 %tobool38, label %if.end40, label %if.then39

if.then39:                                        ; preds = %if.then37
  %35 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 1, ptr %35, align 4
  br label %if.end263

if.end40:                                         ; preds = %if.then37
  %arraydecay = getelementptr inbounds [1024 x i16], ptr %pivotBuffer, i64 0, i64 0
  store ptr %arraydecay, ptr %pivotStart.addr, align 8
  store ptr %arraydecay, ptr %myPivotTarget, align 8
  store ptr %arraydecay, ptr %myPivotSource, align 8
  store ptr %myPivotSource, ptr %pivotSource.addr, align 8
  store ptr %myPivotTarget, ptr %pivotTarget.addr, align 8
  %arraydecay41 = getelementptr inbounds [1024 x i16], ptr %pivotBuffer, i64 0, i64 0
  %add.ptr = getelementptr inbounds i16, ptr %arraydecay41, i64 1024
  store ptr %add.ptr, ptr %pivotLimit.addr, align 8
  br label %if.end55

if.else:                                          ; preds = %if.end35
  %36 = load ptr, ptr %pivotStart.addr, align 8
  %37 = load ptr, ptr %pivotLimit.addr, align 8
  %cmp42 = icmp uge ptr %36, %37
  br i1 %cmp42, label %if.then53, label %lor.lhs.false43

lor.lhs.false43:                                  ; preds = %if.else
  %38 = load ptr, ptr %pivotSource.addr, align 8
  %cmp44 = icmp eq ptr %38, null
  br i1 %cmp44, label %if.then53, label %lor.lhs.false45

lor.lhs.false45:                                  ; preds = %lor.lhs.false43
  %39 = load ptr, ptr %pivotSource.addr, align 8
  %40 = load ptr, ptr %39, align 8
  %cmp46 = icmp eq ptr %40, null
  br i1 %cmp46, label %if.then53, label %lor.lhs.false47

lor.lhs.false47:                                  ; preds = %lor.lhs.false45
  %41 = load ptr, ptr %pivotTarget.addr, align 8
  %cmp48 = icmp eq ptr %41, null
  br i1 %cmp48, label %if.then53, label %lor.lhs.false49

lor.lhs.false49:                                  ; preds = %lor.lhs.false47
  %42 = load ptr, ptr %pivotTarget.addr, align 8
  %43 = load ptr, ptr %42, align 8
  %cmp50 = icmp eq ptr %43, null
  br i1 %cmp50, label %if.then53, label %lor.lhs.false51

lor.lhs.false51:                                  ; preds = %lor.lhs.false49
  %44 = load ptr, ptr %pivotLimit.addr, align 8
  %cmp52 = icmp eq ptr %44, null
  br i1 %cmp52, label %if.then53, label %if.end54

if.then53:                                        ; preds = %lor.lhs.false51, %lor.lhs.false49, %lor.lhs.false47, %lor.lhs.false45, %lor.lhs.false43, %if.else
  %45 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 1, ptr %45, align 4
  br label %if.end263

if.end54:                                         ; preds = %lor.lhs.false51
  br label %if.end55

if.end55:                                         ; preds = %if.end54, %if.end40
  %46 = load ptr, ptr %sourceLimit.addr, align 8
  %cmp56 = icmp eq ptr %46, null
  br i1 %cmp56, label %if.then57, label %if.end59

if.then57:                                        ; preds = %if.end55
  %47 = load ptr, ptr %source.addr, align 8
  %48 = load ptr, ptr %47, align 8
  %call58 = call noundef ptr @strchr(ptr noundef %48, i32 noundef 0) #10
  store ptr %call58, ptr %sourceLimit.addr, align 8
  br label %if.end59

if.end59:                                         ; preds = %if.then57, %if.end55
  %49 = load i8, ptr %reset.addr, align 1
  %tobool60 = icmp ne i8 %49, 0
  br i1 %tobool60, label %if.then61, label %if.else62

if.then61:                                        ; preds = %if.end59
  %50 = load ptr, ptr %sourceCnv.addr, align 8
  call void @ucnv_resetToUnicode_75(ptr noundef %50)
  %51 = load ptr, ptr %targetCnv.addr, align 8
  call void @ucnv_resetFromUnicode_75(ptr noundef %51)
  %52 = load ptr, ptr %pivotStart.addr, align 8
  %53 = load ptr, ptr %pivotTarget.addr, align 8
  store ptr %52, ptr %53, align 8
  %54 = load ptr, ptr %pivotSource.addr, align 8
  store ptr %52, ptr %54, align 8
  br label %if.end86

if.else62:                                        ; preds = %if.end59
  %55 = load ptr, ptr %targetCnv.addr, align 8
  %charErrorBufferLength = getelementptr inbounds %struct.UConverter, ptr %55, i32 0, i32 21
  %56 = load i8, ptr %charErrorBufferLength, align 1
  %conv = sext i8 %56 to i32
  %cmp63 = icmp sgt i32 %conv, 0
  br i1 %cmp63, label %if.then64, label %if.end85

if.then64:                                        ; preds = %if.else62
  %57 = load ptr, ptr %targetCnv.addr, align 8
  %58 = load ptr, ptr %target.addr, align 8
  %59 = load ptr, ptr %targetLimit.addr, align 8
  %60 = load ptr, ptr %pErrorCode.addr, align 8
  %call65 = call noundef signext i8 @_ZL30ucnv_outputOverflowFromUnicodeP10UConverterPPcPKcPPiP10UErrorCode(ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef null, ptr noundef %60)
  %tobool66 = icmp ne i8 %call65, 0
  br i1 %tobool66, label %if.then67, label %if.end68

if.then67:                                        ; preds = %if.then64
  br label %if.end263

if.end68:                                         ; preds = %if.then64
  %61 = load i8, ptr %flush.addr, align 1
  %tobool69 = icmp ne i8 %61, 0
  br i1 %tobool69, label %if.end84, label %land.lhs.true70

land.lhs.true70:                                  ; preds = %if.end68
  %62 = load ptr, ptr %targetCnv.addr, align 8
  %preFromULength = getelementptr inbounds %struct.UConverter, ptr %62, i32 0, i32 34
  %63 = load i8, ptr %preFromULength, align 1
  %conv71 = sext i8 %63 to i32
  %cmp72 = icmp sge i32 %conv71, 0
  br i1 %cmp72, label %land.lhs.true73, label %if.end84

land.lhs.true73:                                  ; preds = %land.lhs.true70
  %64 = load ptr, ptr %pivotSource.addr, align 8
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %pivotTarget.addr, align 8
  %67 = load ptr, ptr %66, align 8
  %cmp74 = icmp eq ptr %65, %67
  br i1 %cmp74, label %land.lhs.true75, label %if.end84

land.lhs.true75:                                  ; preds = %land.lhs.true73
  %68 = load ptr, ptr %sourceCnv.addr, align 8
  %UCharErrorBufferLength = getelementptr inbounds %struct.UConverter, ptr %68, i32 0, i32 23
  %69 = load i8, ptr %UCharErrorBufferLength, align 1
  %conv76 = sext i8 %69 to i32
  %cmp77 = icmp eq i32 %conv76, 0
  br i1 %cmp77, label %land.lhs.true78, label %if.end84

land.lhs.true78:                                  ; preds = %land.lhs.true75
  %70 = load ptr, ptr %sourceCnv.addr, align 8
  %preToULength = getelementptr inbounds %struct.UConverter, ptr %70, i32 0, i32 35
  %71 = load i8, ptr %preToULength, align 2
  %conv79 = sext i8 %71 to i32
  %cmp80 = icmp sge i32 %conv79, 0
  br i1 %cmp80, label %land.lhs.true81, label %if.end84

land.lhs.true81:                                  ; preds = %land.lhs.true78
  %72 = load ptr, ptr %s, align 8
  %73 = load ptr, ptr %sourceLimit.addr, align 8
  %cmp82 = icmp eq ptr %72, %73
  br i1 %cmp82, label %if.then83, label %if.end84

if.then83:                                        ; preds = %land.lhs.true81
  br label %if.end263

if.end84:                                         ; preds = %land.lhs.true81, %land.lhs.true78, %land.lhs.true75, %land.lhs.true73, %land.lhs.true70, %if.end68
  br label %if.end85

if.end85:                                         ; preds = %if.end84, %if.else62
  br label %if.end86

if.end86:                                         ; preds = %if.end85, %if.then61
  %74 = load ptr, ptr %sourceCnv.addr, align 8
  %sharedData = getelementptr inbounds %struct.UConverter, ptr %74, i32 0, i32 6
  %75 = load ptr, ptr %sharedData, align 8
  %staticData = getelementptr inbounds %struct.UConverterSharedData, ptr %75, i32 0, i32 3
  %76 = load ptr, ptr %staticData, align 8
  %conversionType = getelementptr inbounds %struct.UConverterStaticData, ptr %76, i32 0, i32 4
  %77 = load i8, ptr %conversionType, align 1
  %conv87 = sext i8 %77 to i32
  %cmp88 = icmp eq i32 %conv87, 4
  br i1 %cmp88, label %land.lhs.true89, label %if.else96

land.lhs.true89:                                  ; preds = %if.end86
  %78 = load ptr, ptr %targetCnv.addr, align 8
  %sharedData90 = getelementptr inbounds %struct.UConverter, ptr %78, i32 0, i32 6
  %79 = load ptr, ptr %sharedData90, align 8
  %impl = getelementptr inbounds %struct.UConverterSharedData, ptr %79, i32 0, i32 6
  %80 = load ptr, ptr %impl, align 8
  %fromUTF8 = getelementptr inbounds %struct.UConverterImpl, ptr %80, i32 0, i32 17
  %81 = load ptr, ptr %fromUTF8, align 8
  %cmp91 = icmp ne ptr %81, null
  br i1 %cmp91, label %if.then92, label %if.else96

if.then92:                                        ; preds = %land.lhs.true89
  %82 = load ptr, ptr %targetCnv.addr, align 8
  %sharedData93 = getelementptr inbounds %struct.UConverter, ptr %82, i32 0, i32 6
  %83 = load ptr, ptr %sharedData93, align 8
  %impl94 = getelementptr inbounds %struct.UConverterSharedData, ptr %83, i32 0, i32 6
  %84 = load ptr, ptr %impl94, align 8
  %fromUTF895 = getelementptr inbounds %struct.UConverterImpl, ptr %84, i32 0, i32 17
  %85 = load ptr, ptr %fromUTF895, align 8
  store ptr %85, ptr %convert, align 8
  br label %if.end112

if.else96:                                        ; preds = %land.lhs.true89, %if.end86
  %86 = load ptr, ptr %targetCnv.addr, align 8
  %sharedData97 = getelementptr inbounds %struct.UConverter, ptr %86, i32 0, i32 6
  %87 = load ptr, ptr %sharedData97, align 8
  %staticData98 = getelementptr inbounds %struct.UConverterSharedData, ptr %87, i32 0, i32 3
  %88 = load ptr, ptr %staticData98, align 8
  %conversionType99 = getelementptr inbounds %struct.UConverterStaticData, ptr %88, i32 0, i32 4
  %89 = load i8, ptr %conversionType99, align 1
  %conv100 = sext i8 %89 to i32
  %cmp101 = icmp eq i32 %conv100, 4
  br i1 %cmp101, label %land.lhs.true102, label %if.else110

land.lhs.true102:                                 ; preds = %if.else96
  %90 = load ptr, ptr %sourceCnv.addr, align 8
  %sharedData103 = getelementptr inbounds %struct.UConverter, ptr %90, i32 0, i32 6
  %91 = load ptr, ptr %sharedData103, align 8
  %impl104 = getelementptr inbounds %struct.UConverterSharedData, ptr %91, i32 0, i32 6
  %92 = load ptr, ptr %impl104, align 8
  %toUTF8 = getelementptr inbounds %struct.UConverterImpl, ptr %92, i32 0, i32 16
  %93 = load ptr, ptr %toUTF8, align 8
  %cmp105 = icmp ne ptr %93, null
  br i1 %cmp105, label %if.then106, label %if.else110

if.then106:                                       ; preds = %land.lhs.true102
  %94 = load ptr, ptr %sourceCnv.addr, align 8
  %sharedData107 = getelementptr inbounds %struct.UConverter, ptr %94, i32 0, i32 6
  %95 = load ptr, ptr %sharedData107, align 8
  %impl108 = getelementptr inbounds %struct.UConverterSharedData, ptr %95, i32 0, i32 6
  %96 = load ptr, ptr %impl108, align 8
  %toUTF8109 = getelementptr inbounds %struct.UConverterImpl, ptr %96, i32 0, i32 16
  %97 = load ptr, ptr %toUTF8109, align 8
  store ptr %97, ptr %convert, align 8
  br label %if.end111

if.else110:                                       ; preds = %land.lhs.true102, %if.else96
  store ptr null, ptr %convert, align 8
  br label %if.end111

if.end111:                                        ; preds = %if.else110, %if.then106
  br label %if.end112

if.end112:                                        ; preds = %if.end111, %if.then92
  %98 = load ptr, ptr %convert, align 8
  %cmp113 = icmp ne ptr %98, null
  br i1 %cmp113, label %land.lhs.true114, label %if.end121

land.lhs.true114:                                 ; preds = %if.end112
  %99 = load ptr, ptr %pivotLimit.addr, align 8
  %100 = load ptr, ptr %pivotStart.addr, align 8
  %sub.ptr.lhs.cast115 = ptrtoint ptr %99 to i64
  %sub.ptr.rhs.cast116 = ptrtoint ptr %100 to i64
  %sub.ptr.sub117 = sub i64 %sub.ptr.lhs.cast115, %sub.ptr.rhs.cast116
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub117, 2
  %cmp118 = icmp sgt i64 %sub.ptr.div, 32
  br i1 %cmp118, label %if.then119, label %if.end121

if.then119:                                       ; preds = %land.lhs.true114
  %101 = load ptr, ptr %pivotStart.addr, align 8
  %add.ptr120 = getelementptr inbounds i16, ptr %101, i64 32
  store ptr %add.ptr120, ptr %pivotLimit.addr, align 8
  br label %if.end121

if.end121:                                        ; preds = %if.then119, %land.lhs.true114, %if.end112
  %102 = load ptr, ptr %targetCnv.addr, align 8
  %converter = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %fromUArgs, i32 0, i32 2
  store ptr %102, ptr %converter, align 8
  %flush122 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %fromUArgs, i32 0, i32 1
  store i8 0, ptr %flush122, align 2
  %offsets = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %fromUArgs, i32 0, i32 7
  store ptr null, ptr %offsets, align 8
  %103 = load ptr, ptr %target.addr, align 8
  %104 = load ptr, ptr %103, align 8
  %target123 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %fromUArgs, i32 0, i32 5
  store ptr %104, ptr %target123, align 8
  %105 = load ptr, ptr %targetLimit.addr, align 8
  %targetLimit124 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %fromUArgs, i32 0, i32 6
  store ptr %105, ptr %targetLimit124, align 8
  %size = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %fromUArgs, i32 0, i32 0
  store i16 56, ptr %size, align 8
  %106 = load ptr, ptr %sourceCnv.addr, align 8
  %converter125 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %toUArgs, i32 0, i32 2
  store ptr %106, ptr %converter125, align 8
  %107 = load i8, ptr %flush.addr, align 1
  %flush126 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %toUArgs, i32 0, i32 1
  store i8 %107, ptr %flush126, align 2
  %offsets127 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %toUArgs, i32 0, i32 7
  store ptr null, ptr %offsets127, align 8
  %108 = load ptr, ptr %s, align 8
  %source128 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %toUArgs, i32 0, i32 3
  store ptr %108, ptr %source128, align 8
  %109 = load ptr, ptr %sourceLimit.addr, align 8
  %sourceLimit129 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %toUArgs, i32 0, i32 4
  store ptr %109, ptr %sourceLimit129, align 8
  %110 = load ptr, ptr %pivotLimit.addr, align 8
  %targetLimit130 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %toUArgs, i32 0, i32 6
  store ptr %110, ptr %targetLimit130, align 8
  %size131 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %toUArgs, i32 0, i32 0
  store i16 56, ptr %size131, align 8
  store ptr null, ptr %t, align 8
  store ptr null, ptr %s, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end248, %if.else198, %if.end159, %if.end121
  %111 = load ptr, ptr %pivotSource.addr, align 8
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %pivotTarget.addr, align 8
  %114 = load ptr, ptr %113, align 8
  %cmp132 = icmp ult ptr %112, %114
  br i1 %cmp132, label %if.then143, label %lor.lhs.false133

lor.lhs.false133:                                 ; preds = %for.cond
  %115 = load ptr, ptr %pErrorCode.addr, align 8
  %116 = load i32, ptr %115, align 4
  %call134 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %116)
  %tobool135 = icmp ne i8 %call134, 0
  br i1 %tobool135, label %if.then143, label %lor.lhs.false136

lor.lhs.false136:                                 ; preds = %lor.lhs.false133
  %117 = load ptr, ptr %targetCnv.addr, align 8
  %preFromULength137 = getelementptr inbounds %struct.UConverter, ptr %117, i32 0, i32 34
  %118 = load i8, ptr %preFromULength137, align 1
  %conv138 = sext i8 %118 to i32
  %cmp139 = icmp slt i32 %conv138, 0
  br i1 %cmp139, label %if.then143, label %lor.lhs.false140

lor.lhs.false140:                                 ; preds = %lor.lhs.false136
  %flush141 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %fromUArgs, i32 0, i32 1
  %119 = load i8, ptr %flush141, align 2
  %tobool142 = icmp ne i8 %119, 0
  br i1 %tobool142, label %if.then143, label %if.end151

if.then143:                                       ; preds = %lor.lhs.false140, %lor.lhs.false136, %lor.lhs.false133, %for.cond
  %120 = load ptr, ptr %pivotSource.addr, align 8
  %121 = load ptr, ptr %120, align 8
  %source144 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %fromUArgs, i32 0, i32 3
  store ptr %121, ptr %source144, align 8
  %122 = load ptr, ptr %pivotTarget.addr, align 8
  %123 = load ptr, ptr %122, align 8
  %sourceLimit145 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %fromUArgs, i32 0, i32 4
  store ptr %123, ptr %sourceLimit145, align 8
  %124 = load ptr, ptr %pErrorCode.addr, align 8
  call void @_ZL24_fromUnicodeWithCallbackP25UConverterFromUnicodeArgsP10UErrorCode(ptr noundef %fromUArgs, ptr noundef %124)
  %125 = load ptr, ptr %pErrorCode.addr, align 8
  %126 = load i32, ptr %125, align 4
  %call146 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %126)
  %tobool147 = icmp ne i8 %call146, 0
  br i1 %tobool147, label %if.then148, label %if.end150

if.then148:                                       ; preds = %if.then143
  %source149 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %fromUArgs, i32 0, i32 3
  %127 = load ptr, ptr %source149, align 8
  %128 = load ptr, ptr %pivotSource.addr, align 8
  store ptr %127, ptr %128, align 8
  br label %for.end

if.end150:                                        ; preds = %if.then143
  br label %if.end151

if.end151:                                        ; preds = %if.end150, %lor.lhs.false140
  %129 = load ptr, ptr %pivotStart.addr, align 8
  %130 = load ptr, ptr %pivotTarget.addr, align 8
  store ptr %129, ptr %130, align 8
  %131 = load ptr, ptr %pivotSource.addr, align 8
  store ptr %129, ptr %131, align 8
  %132 = load ptr, ptr %sourceCnv.addr, align 8
  %UCharErrorBufferLength152 = getelementptr inbounds %struct.UConverter, ptr %132, i32 0, i32 23
  %133 = load i8, ptr %UCharErrorBufferLength152, align 1
  %conv153 = sext i8 %133 to i32
  %cmp154 = icmp sgt i32 %conv153, 0
  br i1 %cmp154, label %if.then155, label %if.end160

if.then155:                                       ; preds = %if.end151
  %134 = load ptr, ptr %sourceCnv.addr, align 8
  %135 = load ptr, ptr %pivotTarget.addr, align 8
  %136 = load ptr, ptr %pivotLimit.addr, align 8
  %137 = load ptr, ptr %pErrorCode.addr, align 8
  %call156 = call noundef signext i8 @_ZL28ucnv_outputOverflowToUnicodeP10UConverterPPDsPKDsPPiP10UErrorCode(ptr noundef %134, ptr noundef %135, ptr noundef %136, ptr noundef null, ptr noundef %137)
  %tobool157 = icmp ne i8 %call156, 0
  br i1 %tobool157, label %if.then158, label %if.end159

if.then158:                                       ; preds = %if.then155
  %138 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 0, ptr %138, align 4
  br label %if.end159

if.end159:                                        ; preds = %if.then158, %if.then155
  br label %for.cond, !llvm.loop !15

if.end160:                                        ; preds = %if.end151
  %source161 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %toUArgs, i32 0, i32 3
  %139 = load ptr, ptr %source161, align 8
  %140 = load ptr, ptr %sourceLimit.addr, align 8
  %cmp162 = icmp eq ptr %139, %140
  br i1 %cmp162, label %land.lhs.true163, label %if.end176

land.lhs.true163:                                 ; preds = %if.end160
  %141 = load ptr, ptr %sourceCnv.addr, align 8
  %preToULength164 = getelementptr inbounds %struct.UConverter, ptr %141, i32 0, i32 35
  %142 = load i8, ptr %preToULength164, align 2
  %conv165 = sext i8 %142 to i32
  %cmp166 = icmp sge i32 %conv165, 0
  br i1 %cmp166, label %land.lhs.true167, label %if.end176

land.lhs.true167:                                 ; preds = %land.lhs.true163
  %143 = load ptr, ptr %sourceCnv.addr, align 8
  %toULength = getelementptr inbounds %struct.UConverter, ptr %143, i32 0, i32 12
  %144 = load i8, ptr %toULength, align 8
  %conv168 = sext i8 %144 to i32
  %cmp169 = icmp eq i32 %conv168, 0
  br i1 %cmp169, label %land.lhs.true170, label %if.end176

land.lhs.true170:                                 ; preds = %land.lhs.true167
  %145 = load i8, ptr %flush.addr, align 1
  %tobool171 = icmp ne i8 %145, 0
  br i1 %tobool171, label %lor.lhs.false172, label %if.then175

lor.lhs.false172:                                 ; preds = %land.lhs.true170
  %flush173 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %fromUArgs, i32 0, i32 1
  %146 = load i8, ptr %flush173, align 2
  %tobool174 = icmp ne i8 %146, 0
  br i1 %tobool174, label %if.then175, label %if.end176

if.then175:                                       ; preds = %lor.lhs.false172, %land.lhs.true170
  br label %for.end

if.end176:                                        ; preds = %lor.lhs.false172, %land.lhs.true167, %land.lhs.true163, %if.end160
  %147 = load ptr, ptr %convert, align 8
  %cmp177 = icmp ne ptr %147, null
  br i1 %cmp177, label %land.lhs.true178, label %if.end219

land.lhs.true178:                                 ; preds = %if.end176
  %148 = load ptr, ptr %targetCnv.addr, align 8
  %preFromUFirstCP = getelementptr inbounds %struct.UConverter, ptr %148, i32 0, i32 31
  %149 = load i32, ptr %preFromUFirstCP, align 8
  %cmp179 = icmp slt i32 %149, 0
  br i1 %cmp179, label %land.lhs.true180, label %if.end219

land.lhs.true180:                                 ; preds = %land.lhs.true178
  %150 = load ptr, ptr %sourceCnv.addr, align 8
  %preToULength181 = getelementptr inbounds %struct.UConverter, ptr %150, i32 0, i32 35
  %151 = load i8, ptr %preToULength181, align 2
  %conv182 = sext i8 %151 to i32
  %cmp183 = icmp eq i32 %conv182, 0
  br i1 %cmp183, label %if.then184, label %if.end219

if.then184:                                       ; preds = %land.lhs.true180
  %152 = load ptr, ptr %pErrorCode.addr, align 8
  %153 = load i32, ptr %152, align 4
  %cmp185 = icmp eq i32 %153, -127
  br i1 %cmp185, label %if.then186, label %if.end187

if.then186:                                       ; preds = %if.then184
  %154 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 0, ptr %154, align 4
  br label %if.end187

if.end187:                                        ; preds = %if.then186, %if.then184
  %155 = load ptr, ptr %convert, align 8
  %156 = load ptr, ptr %pErrorCode.addr, align 8
  call void %155(ptr noundef %fromUArgs, ptr noundef %toUArgs, ptr noundef %156)
  %157 = load ptr, ptr %pErrorCode.addr, align 8
  %158 = load i32, ptr %157, align 4
  %cmp188 = icmp eq i32 %158, 15
  br i1 %cmp188, label %if.then189, label %if.else190

if.then189:                                       ; preds = %if.end187
  br label %for.end

if.else190:                                       ; preds = %if.end187
  %159 = load ptr, ptr %pErrorCode.addr, align 8
  %160 = load i32, ptr %159, align 4
  %call191 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %160)
  %tobool192 = icmp ne i8 %call191, 0
  br i1 %tobool192, label %if.then193, label %if.else201

if.then193:                                       ; preds = %if.else190
  %161 = load ptr, ptr %sourceCnv.addr, align 8
  %toULength194 = getelementptr inbounds %struct.UConverter, ptr %161, i32 0, i32 12
  %162 = load i8, ptr %toULength194, align 8
  %conv195 = sext i8 %162 to i32
  %cmp196 = icmp sgt i32 %conv195, 0
  br i1 %cmp196, label %if.then197, label %if.else198

if.then197:                                       ; preds = %if.then193
  br label %if.end200

if.else198:                                       ; preds = %if.then193
  %163 = load ptr, ptr %pivotStart.addr, align 8
  %add.ptr199 = getelementptr inbounds i16, ptr %163, i64 1
  %164 = load ptr, ptr %pivotTarget.addr, align 8
  store ptr %add.ptr199, ptr %164, align 8
  %165 = load ptr, ptr %pivotSource.addr, align 8
  store ptr %add.ptr199, ptr %165, align 8
  br label %for.cond, !llvm.loop !15

if.end200:                                        ; preds = %if.then197
  br label %if.end217

if.else201:                                       ; preds = %if.else190
  %166 = load ptr, ptr %pErrorCode.addr, align 8
  %167 = load i32, ptr %166, align 4
  %cmp202 = icmp eq i32 %167, -127
  br i1 %cmp202, label %if.then203, label %if.else204

if.then203:                                       ; preds = %if.else201
  %168 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 0, ptr %168, align 4
  br label %if.end216

if.else204:                                       ; preds = %if.else201
  %169 = load i8, ptr %flush.addr, align 1
  %tobool205 = icmp ne i8 %169, 0
  br i1 %tobool205, label %land.lhs.true206, label %if.else211

land.lhs.true206:                                 ; preds = %if.else204
  %170 = load ptr, ptr %sourceCnv.addr, align 8
  %toULength207 = getelementptr inbounds %struct.UConverter, ptr %170, i32 0, i32 12
  %171 = load i8, ptr %toULength207, align 8
  %conv208 = sext i8 %171 to i32
  %cmp209 = icmp sgt i32 %conv208, 0
  br i1 %cmp209, label %if.then210, label %if.else211

if.then210:                                       ; preds = %land.lhs.true206
  %172 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 11, ptr %172, align 4
  br label %if.end215

if.else211:                                       ; preds = %land.lhs.true206, %if.else204
  %173 = load i8, ptr %flush.addr, align 1
  %tobool212 = icmp ne i8 %173, 0
  br i1 %tobool212, label %if.then213, label %if.end214

if.then213:                                       ; preds = %if.else211
  %174 = load ptr, ptr %sourceCnv.addr, align 8
  call void @_ZL6_resetP10UConverter21UConverterResetChoicea(ptr noundef %174, i32 noundef 1, i8 noundef signext 0)
  %175 = load ptr, ptr %targetCnv.addr, align 8
  call void @_ZL6_resetP10UConverter21UConverterResetChoicea(ptr noundef %175, i32 noundef 2, i8 noundef signext 0)
  br label %if.end214

if.end214:                                        ; preds = %if.then213, %if.else211
  br label %for.end

if.end215:                                        ; preds = %if.then210
  br label %if.end216

if.end216:                                        ; preds = %if.end215, %if.then203
  br label %if.end217

if.end217:                                        ; preds = %if.end216, %if.end200
  br label %if.end218

if.end218:                                        ; preds = %if.end217
  br label %if.end219

if.end219:                                        ; preds = %if.end218, %land.lhs.true180, %land.lhs.true178, %if.end176
  %176 = load ptr, ptr %pivotStart.addr, align 8
  %target220 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %toUArgs, i32 0, i32 5
  store ptr %176, ptr %target220, align 8
  %177 = load ptr, ptr %pErrorCode.addr, align 8
  call void @_ZL22_toUnicodeWithCallbackP23UConverterToUnicodeArgsP10UErrorCode(ptr noundef %toUArgs, ptr noundef %177)
  %target221 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %toUArgs, i32 0, i32 5
  %178 = load ptr, ptr %target221, align 8
  %179 = load ptr, ptr %pivotTarget.addr, align 8
  store ptr %178, ptr %179, align 8
  %180 = load ptr, ptr %pErrorCode.addr, align 8
  %181 = load i32, ptr %180, align 4
  %cmp222 = icmp eq i32 %181, 15
  br i1 %cmp222, label %if.then223, label %if.else224

if.then223:                                       ; preds = %if.end219
  %182 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 0, ptr %182, align 4
  br label %if.end233

if.else224:                                       ; preds = %if.end219
  %183 = load ptr, ptr %pErrorCode.addr, align 8
  %184 = load i32, ptr %183, align 4
  %call225 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %184)
  %tobool226 = icmp ne i8 %call225, 0
  br i1 %tobool226, label %if.then231, label %lor.lhs.false227

lor.lhs.false227:                                 ; preds = %if.else224
  %185 = load i8, ptr %flush.addr, align 1
  %tobool228 = icmp ne i8 %185, 0
  br i1 %tobool228, label %if.end232, label %land.lhs.true229

land.lhs.true229:                                 ; preds = %lor.lhs.false227
  %186 = load ptr, ptr %pivotTarget.addr, align 8
  %187 = load ptr, ptr %186, align 8
  %188 = load ptr, ptr %pivotStart.addr, align 8
  %cmp230 = icmp eq ptr %187, %188
  br i1 %cmp230, label %if.then231, label %if.end232

if.then231:                                       ; preds = %land.lhs.true229, %if.else224
  br label %for.end

if.end232:                                        ; preds = %land.lhs.true229, %lor.lhs.false227
  br label %if.end233

if.end233:                                        ; preds = %if.end232, %if.then223
  %189 = load i8, ptr %flush.addr, align 1
  %tobool234 = icmp ne i8 %189, 0
  br i1 %tobool234, label %land.lhs.true235, label %if.end248

land.lhs.true235:                                 ; preds = %if.end233
  %source236 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %toUArgs, i32 0, i32 3
  %190 = load ptr, ptr %source236, align 8
  %191 = load ptr, ptr %sourceLimit.addr, align 8
  %cmp237 = icmp eq ptr %190, %191
  br i1 %cmp237, label %land.lhs.true238, label %if.end248

land.lhs.true238:                                 ; preds = %land.lhs.true235
  %192 = load ptr, ptr %sourceCnv.addr, align 8
  %preToULength239 = getelementptr inbounds %struct.UConverter, ptr %192, i32 0, i32 35
  %193 = load i8, ptr %preToULength239, align 2
  %conv240 = sext i8 %193 to i32
  %cmp241 = icmp sge i32 %conv240, 0
  br i1 %cmp241, label %land.lhs.true242, label %if.end248

land.lhs.true242:                                 ; preds = %land.lhs.true238
  %194 = load ptr, ptr %sourceCnv.addr, align 8
  %UCharErrorBufferLength243 = getelementptr inbounds %struct.UConverter, ptr %194, i32 0, i32 23
  %195 = load i8, ptr %UCharErrorBufferLength243, align 1
  %conv244 = sext i8 %195 to i32
  %cmp245 = icmp eq i32 %conv244, 0
  br i1 %cmp245, label %if.then246, label %if.end248

if.then246:                                       ; preds = %land.lhs.true242
  %flush247 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %fromUArgs, i32 0, i32 1
  store i8 1, ptr %flush247, align 2
  br label %if.end248

if.end248:                                        ; preds = %if.then246, %land.lhs.true242, %land.lhs.true238, %land.lhs.true235, %if.end233
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %if.then231, %if.end214, %if.then189, %if.then175, %if.then148
  %source249 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %toUArgs, i32 0, i32 3
  %196 = load ptr, ptr %source249, align 8
  %197 = load ptr, ptr %source.addr, align 8
  store ptr %196, ptr %197, align 8
  %target250 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %fromUArgs, i32 0, i32 5
  %198 = load ptr, ptr %target250, align 8
  %199 = load ptr, ptr %target.addr, align 8
  store ptr %198, ptr %199, align 8
  %200 = load i8, ptr %flush.addr, align 1
  %tobool251 = icmp ne i8 %200, 0
  br i1 %tobool251, label %land.lhs.true252, label %if.end263

land.lhs.true252:                                 ; preds = %for.end
  %201 = load ptr, ptr %pErrorCode.addr, align 8
  %202 = load i32, ptr %201, align 4
  %call253 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %202)
  %tobool254 = icmp ne i8 %call253, 0
  br i1 %tobool254, label %if.then255, label %if.end263

if.then255:                                       ; preds = %land.lhs.true252
  %203 = load ptr, ptr %target.addr, align 8
  %204 = load ptr, ptr %203, align 8
  %205 = load ptr, ptr %targetLimit.addr, align 8
  %cmp256 = icmp ne ptr %204, %205
  br i1 %cmp256, label %if.then257, label %if.else261

if.then257:                                       ; preds = %if.then255
  %206 = load ptr, ptr %target.addr, align 8
  %207 = load ptr, ptr %206, align 8
  store i8 0, ptr %207, align 1
  %208 = load ptr, ptr %pErrorCode.addr, align 8
  %209 = load i32, ptr %208, align 4
  %cmp258 = icmp eq i32 %209, -124
  br i1 %cmp258, label %if.then259, label %if.end260

if.then259:                                       ; preds = %if.then257
  %210 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 0, ptr %210, align 4
  br label %if.end260

if.end260:                                        ; preds = %if.then259, %if.then257
  br label %if.end262

if.else261:                                       ; preds = %if.then255
  %211 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 -124, ptr %211, align 4
  br label %if.end262

if.end262:                                        ; preds = %if.else261, %if.end260
  br label %if.end263

if.end263:                                        ; preds = %if.end262, %land.lhs.true252, %for.end, %if.then83, %if.then67, %if.then53, %if.then39, %if.then34, %if.then20, %if.then14, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define i32 @ucnv_convert_75(ptr noundef %toConverterName, ptr noundef %fromConverterName, ptr noundef %target, i32 noundef %targetCapacity, ptr noundef %source, i32 noundef %sourceLength, ptr noundef %pErrorCode) #0 {
entry:
  %retval = alloca i32, align 4
  %toConverterName.addr = alloca ptr, align 8
  %fromConverterName.addr = alloca ptr, align 8
  %target.addr = alloca ptr, align 8
  %targetCapacity.addr = alloca i32, align 4
  %source.addr = alloca ptr, align 8
  %sourceLength.addr = alloca i32, align 4
  %pErrorCode.addr = alloca ptr, align 8
  %in = alloca %struct.UConverter, align 8
  %out = alloca %struct.UConverter, align 8
  %inConverter = alloca ptr, align 8
  %outConverter = alloca ptr, align 8
  %targetLength = alloca i32, align 4
  store ptr %toConverterName, ptr %toConverterName.addr, align 8
  store ptr %fromConverterName, ptr %fromConverterName.addr, align 8
  store ptr %target, ptr %target.addr, align 8
  store i32 %targetCapacity, ptr %targetCapacity.addr, align 4
  store ptr %source, ptr %source.addr, align 8
  store i32 %sourceLength, ptr %sourceLength.addr, align 4
  store ptr %pErrorCode, ptr %pErrorCode.addr, align 8
  %0 = load ptr, ptr %pErrorCode.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %pErrorCode.addr, align 8
  %2 = load i32, ptr %1, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %2)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %source.addr, align 8
  %cmp1 = icmp eq ptr %3, null
  br i1 %cmp1, label %if.then9, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %if.end
  %4 = load i32, ptr %sourceLength.addr, align 4
  %cmp3 = icmp slt i32 %4, -1
  br i1 %cmp3, label %if.then9, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false2
  %5 = load i32, ptr %targetCapacity.addr, align 4
  %cmp5 = icmp slt i32 %5, 0
  br i1 %cmp5, label %if.then9, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false4
  %6 = load i32, ptr %targetCapacity.addr, align 4
  %cmp7 = icmp sgt i32 %6, 0
  br i1 %cmp7, label %land.lhs.true, label %if.end10

land.lhs.true:                                    ; preds = %lor.lhs.false6
  %7 = load ptr, ptr %target.addr, align 8
  %cmp8 = icmp eq ptr %7, null
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %land.lhs.true, %lor.lhs.false4, %lor.lhs.false2, %if.end
  %8 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 1, ptr %8, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %land.lhs.true, %lor.lhs.false6
  %9 = load i32, ptr %sourceLength.addr, align 4
  %cmp11 = icmp eq i32 %9, 0
  br i1 %cmp11, label %if.then16, label %lor.lhs.false12

lor.lhs.false12:                                  ; preds = %if.end10
  %10 = load i32, ptr %sourceLength.addr, align 4
  %cmp13 = icmp slt i32 %10, 0
  br i1 %cmp13, label %land.lhs.true14, label %if.end18

land.lhs.true14:                                  ; preds = %lor.lhs.false12
  %11 = load ptr, ptr %source.addr, align 8
  %12 = load i8, ptr %11, align 1
  %conv = sext i8 %12 to i32
  %cmp15 = icmp eq i32 %conv, 0
  br i1 %cmp15, label %if.then16, label %if.end18

if.then16:                                        ; preds = %land.lhs.true14, %if.end10
  %13 = load ptr, ptr %target.addr, align 8
  %14 = load i32, ptr %targetCapacity.addr, align 4
  %15 = load ptr, ptr %pErrorCode.addr, align 8
  %call17 = call i32 @u_terminateChars_75(ptr noundef %13, i32 noundef %14, i32 noundef 0, ptr noundef %15)
  store i32 %call17, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %land.lhs.true14, %lor.lhs.false12
  %16 = load ptr, ptr %fromConverterName.addr, align 8
  %17 = load ptr, ptr %pErrorCode.addr, align 8
  %call19 = call ptr @ucnv_createConverter_75(ptr noundef %in, ptr noundef %16, ptr noundef %17)
  store ptr %call19, ptr %inConverter, align 8
  %18 = load ptr, ptr %pErrorCode.addr, align 8
  %19 = load i32, ptr %18, align 4
  %call20 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %19)
  %tobool21 = icmp ne i8 %call20, 0
  br i1 %tobool21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end18
  store i32 0, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %if.end18
  %20 = load ptr, ptr %toConverterName.addr, align 8
  %21 = load ptr, ptr %pErrorCode.addr, align 8
  %call24 = call ptr @ucnv_createConverter_75(ptr noundef %out, ptr noundef %20, ptr noundef %21)
  store ptr %call24, ptr %outConverter, align 8
  %22 = load ptr, ptr %pErrorCode.addr, align 8
  %23 = load i32, ptr %22, align 4
  %call25 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %23)
  %tobool26 = icmp ne i8 %call25, 0
  br i1 %tobool26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.end23
  %24 = load ptr, ptr %inConverter, align 8
  call void @ucnv_close_75(ptr noundef %24)
  store i32 0, ptr %retval, align 4
  br label %return

if.end28:                                         ; preds = %if.end23
  %25 = load ptr, ptr %outConverter, align 8
  %26 = load ptr, ptr %inConverter, align 8
  %27 = load ptr, ptr %target.addr, align 8
  %28 = load i32, ptr %targetCapacity.addr, align 4
  %29 = load ptr, ptr %source.addr, align 8
  %30 = load i32, ptr %sourceLength.addr, align 4
  %31 = load ptr, ptr %pErrorCode.addr, align 8
  %call29 = call noundef i32 @_ZL20ucnv_internalConvertP10UConverterS0_PciPKciP10UErrorCode(ptr noundef %25, ptr noundef %26, ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, ptr noundef %31)
  store i32 %call29, ptr %targetLength, align 4
  %32 = load ptr, ptr %inConverter, align 8
  call void @ucnv_close_75(ptr noundef %32)
  %33 = load ptr, ptr %outConverter, align 8
  call void @ucnv_close_75(ptr noundef %33)
  %34 = load i32, ptr %targetLength, align 4
  store i32 %34, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end28, %if.then27, %if.then22, %if.then16, %if.then9, %if.then
  %35 = load i32, ptr %retval, align 4
  ret i32 %35
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL20ucnv_internalConvertP10UConverterS0_PciPKciP10UErrorCode(ptr noundef %outConverter, ptr noundef %inConverter, ptr noundef %target, i32 noundef %targetCapacity, ptr noundef %source, i32 noundef %sourceLength, ptr noundef %pErrorCode) #0 {
entry:
  %retval = alloca i32, align 4
  %outConverter.addr = alloca ptr, align 8
  %inConverter.addr = alloca ptr, align 8
  %target.addr = alloca ptr, align 8
  %targetCapacity.addr = alloca i32, align 4
  %source.addr = alloca ptr, align 8
  %sourceLength.addr = alloca i32, align 4
  %pErrorCode.addr = alloca ptr, align 8
  %pivotBuffer = alloca [1024 x i16], align 16
  %pivot = alloca ptr, align 8
  %pivot2 = alloca ptr, align 8
  %myTarget = alloca ptr, align 8
  %sourceLimit = alloca ptr, align 8
  %targetLimit = alloca ptr, align 8
  %targetLength = alloca i32, align 4
  %targetBuffer = alloca [1024 x i8], align 16
  store ptr %outConverter, ptr %outConverter.addr, align 8
  store ptr %inConverter, ptr %inConverter.addr, align 8
  store ptr %target, ptr %target.addr, align 8
  store i32 %targetCapacity, ptr %targetCapacity.addr, align 4
  store ptr %source, ptr %source.addr, align 8
  store i32 %sourceLength, ptr %sourceLength.addr, align 4
  store ptr %pErrorCode, ptr %pErrorCode.addr, align 8
  store i32 0, ptr %targetLength, align 4
  %0 = load i32, ptr %sourceLength.addr, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %source.addr, align 8
  %call = call noundef ptr @strchr(ptr noundef %1, i32 noundef 0) #10
  store ptr %call, ptr %sourceLimit, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %source.addr, align 8
  %3 = load i32, ptr %sourceLength.addr, align 4
  %idx.ext = sext i32 %3 to i64
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %idx.ext
  store ptr %add.ptr, ptr %sourceLimit, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %4 = load ptr, ptr %source.addr, align 8
  %5 = load ptr, ptr %sourceLimit, align 8
  %cmp1 = icmp eq ptr %4, %5
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %6 = load ptr, ptr %target.addr, align 8
  %7 = load i32, ptr %targetCapacity.addr, align 4
  %8 = load ptr, ptr %pErrorCode.addr, align 8
  %call3 = call i32 @u_terminateChars_75(ptr noundef %6, i32 noundef %7, i32 noundef 0, ptr noundef %8)
  store i32 %call3, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %arraydecay = getelementptr inbounds [1024 x i16], ptr %pivotBuffer, i64 0, i64 0
  store ptr %arraydecay, ptr %pivot2, align 8
  store ptr %arraydecay, ptr %pivot, align 8
  %9 = load ptr, ptr %target.addr, align 8
  store ptr %9, ptr %myTarget, align 8
  store i32 0, ptr %targetLength, align 4
  %10 = load i32, ptr %targetCapacity.addr, align 4
  %cmp5 = icmp sgt i32 %10, 0
  br i1 %cmp5, label %if.then6, label %if.end12

if.then6:                                         ; preds = %if.end4
  %11 = load ptr, ptr %target.addr, align 8
  %12 = load i32, ptr %targetCapacity.addr, align 4
  %idx.ext7 = sext i32 %12 to i64
  %add.ptr8 = getelementptr inbounds i8, ptr %11, i64 %idx.ext7
  store ptr %add.ptr8, ptr %targetLimit, align 8
  %13 = load ptr, ptr %outConverter.addr, align 8
  %14 = load ptr, ptr %inConverter.addr, align 8
  %15 = load ptr, ptr %targetLimit, align 8
  %16 = load ptr, ptr %sourceLimit, align 8
  %arraydecay9 = getelementptr inbounds [1024 x i16], ptr %pivotBuffer, i64 0, i64 0
  %arraydecay10 = getelementptr inbounds [1024 x i16], ptr %pivotBuffer, i64 0, i64 0
  %add.ptr11 = getelementptr inbounds i16, ptr %arraydecay10, i64 1024
  %17 = load ptr, ptr %pErrorCode.addr, align 8
  call void @ucnv_convertEx_75(ptr noundef %13, ptr noundef %14, ptr noundef %myTarget, ptr noundef %15, ptr noundef %source.addr, ptr noundef %16, ptr noundef %arraydecay9, ptr noundef %pivot, ptr noundef %pivot2, ptr noundef %add.ptr11, i8 noundef signext 0, i8 noundef signext 1, ptr noundef %17)
  %18 = load ptr, ptr %myTarget, align 8
  %19 = load ptr, ptr %target.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %18 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %19 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv = trunc i64 %sub.ptr.sub to i32
  store i32 %conv, ptr %targetLength, align 4
  br label %if.end12

if.end12:                                         ; preds = %if.then6, %if.end4
  %20 = load ptr, ptr %pErrorCode.addr, align 8
  %21 = load i32, ptr %20, align 4
  %cmp13 = icmp eq i32 %21, 15
  br i1 %cmp13, label %if.then15, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end12
  %22 = load i32, ptr %targetCapacity.addr, align 4
  %cmp14 = icmp eq i32 %22, 0
  br i1 %cmp14, label %if.then15, label %if.end29

if.then15:                                        ; preds = %lor.lhs.false, %if.end12
  %arraydecay16 = getelementptr inbounds [1024 x i8], ptr %targetBuffer, i64 0, i64 0
  %add.ptr17 = getelementptr inbounds i8, ptr %arraydecay16, i64 1024
  store ptr %add.ptr17, ptr %targetLimit, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.then15
  %23 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 0, ptr %23, align 4
  %arraydecay18 = getelementptr inbounds [1024 x i8], ptr %targetBuffer, i64 0, i64 0
  store ptr %arraydecay18, ptr %myTarget, align 8
  %24 = load ptr, ptr %outConverter.addr, align 8
  %25 = load ptr, ptr %inConverter.addr, align 8
  %26 = load ptr, ptr %targetLimit, align 8
  %27 = load ptr, ptr %sourceLimit, align 8
  %arraydecay19 = getelementptr inbounds [1024 x i16], ptr %pivotBuffer, i64 0, i64 0
  %arraydecay20 = getelementptr inbounds [1024 x i16], ptr %pivotBuffer, i64 0, i64 0
  %add.ptr21 = getelementptr inbounds i16, ptr %arraydecay20, i64 1024
  %28 = load ptr, ptr %pErrorCode.addr, align 8
  call void @ucnv_convertEx_75(ptr noundef %24, ptr noundef %25, ptr noundef %myTarget, ptr noundef %26, ptr noundef %source.addr, ptr noundef %27, ptr noundef %arraydecay19, ptr noundef %pivot, ptr noundef %pivot2, ptr noundef %add.ptr21, i8 noundef signext 0, i8 noundef signext 1, ptr noundef %28)
  %29 = load ptr, ptr %myTarget, align 8
  %arraydecay22 = getelementptr inbounds [1024 x i8], ptr %targetBuffer, i64 0, i64 0
  %sub.ptr.lhs.cast23 = ptrtoint ptr %29 to i64
  %sub.ptr.rhs.cast24 = ptrtoint ptr %arraydecay22 to i64
  %sub.ptr.sub25 = sub i64 %sub.ptr.lhs.cast23, %sub.ptr.rhs.cast24
  %conv26 = trunc i64 %sub.ptr.sub25 to i32
  %30 = load i32, ptr %targetLength, align 4
  %add = add nsw i32 %30, %conv26
  store i32 %add, ptr %targetLength, align 4
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %31 = load ptr, ptr %pErrorCode.addr, align 8
  %32 = load i32, ptr %31, align 4
  %cmp27 = icmp eq i32 %32, 15
  br i1 %cmp27, label %do.body, label %do.end, !llvm.loop !16

do.end:                                           ; preds = %do.cond
  %33 = load ptr, ptr %target.addr, align 8
  %34 = load i32, ptr %targetCapacity.addr, align 4
  %35 = load i32, ptr %targetLength, align 4
  %36 = load ptr, ptr %pErrorCode.addr, align 8
  %call28 = call i32 @u_terminateChars_75(ptr noundef %33, i32 noundef %34, i32 noundef %35, ptr noundef %36)
  store i32 %call28, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %lor.lhs.false
  %37 = load i32, ptr %targetLength, align 4
  store i32 %37, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end29, %do.end, %if.then2
  %38 = load i32, ptr %retval, align 4
  ret i32 %38
}

; Function Attrs: mustprogress uwtable
define i32 @ucnv_toAlgorithmic_75(i32 noundef %algorithmicType, ptr noundef %cnv, ptr noundef %target, i32 noundef %targetCapacity, ptr noundef %source, i32 noundef %sourceLength, ptr noundef %pErrorCode) #0 {
entry:
  %algorithmicType.addr = alloca i32, align 4
  %cnv.addr = alloca ptr, align 8
  %target.addr = alloca ptr, align 8
  %targetCapacity.addr = alloca i32, align 4
  %source.addr = alloca ptr, align 8
  %sourceLength.addr = alloca i32, align 4
  %pErrorCode.addr = alloca ptr, align 8
  store i32 %algorithmicType, ptr %algorithmicType.addr, align 4
  store ptr %cnv, ptr %cnv.addr, align 8
  store ptr %target, ptr %target.addr, align 8
  store i32 %targetCapacity, ptr %targetCapacity.addr, align 4
  store ptr %source, ptr %source.addr, align 8
  store i32 %sourceLength, ptr %sourceLength.addr, align 4
  store ptr %pErrorCode, ptr %pErrorCode.addr, align 8
  %0 = load i32, ptr %algorithmicType.addr, align 4
  %1 = load ptr, ptr %cnv.addr, align 8
  %2 = load ptr, ptr %target.addr, align 8
  %3 = load i32, ptr %targetCapacity.addr, align 4
  %4 = load ptr, ptr %source.addr, align 8
  %5 = load i32, ptr %sourceLength.addr, align 4
  %6 = load ptr, ptr %pErrorCode.addr, align 8
  %call = call noundef i32 @_ZL23ucnv_convertAlgorithmica14UConverterTypeP10UConverterPciPKciP10UErrorCode(i8 noundef signext 1, i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL23ucnv_convertAlgorithmica14UConverterTypeP10UConverterPciPKciP10UErrorCode(i8 noundef signext %convertToAlgorithmic, i32 noundef %algorithmicType, ptr noundef %cnv, ptr noundef %target, i32 noundef %targetCapacity, ptr noundef %source, i32 noundef %sourceLength, ptr noundef %pErrorCode) #0 {
entry:
  %retval = alloca i32, align 4
  %convertToAlgorithmic.addr = alloca i8, align 1
  %algorithmicType.addr = alloca i32, align 4
  %cnv.addr = alloca ptr, align 8
  %target.addr = alloca ptr, align 8
  %targetCapacity.addr = alloca i32, align 4
  %source.addr = alloca ptr, align 8
  %sourceLength.addr = alloca i32, align 4
  %pErrorCode.addr = alloca ptr, align 8
  %algoConverterStatic = alloca %struct.UConverter, align 8
  %algoConverter = alloca ptr, align 8
  %to = alloca ptr, align 8
  %from = alloca ptr, align 8
  %targetLength = alloca i32, align 4
  store i8 %convertToAlgorithmic, ptr %convertToAlgorithmic.addr, align 1
  store i32 %algorithmicType, ptr %algorithmicType.addr, align 4
  store ptr %cnv, ptr %cnv.addr, align 8
  store ptr %target, ptr %target.addr, align 8
  store i32 %targetCapacity, ptr %targetCapacity.addr, align 4
  store ptr %source, ptr %source.addr, align 8
  store i32 %sourceLength, ptr %sourceLength.addr, align 4
  store ptr %pErrorCode, ptr %pErrorCode.addr, align 8
  %0 = load ptr, ptr %pErrorCode.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %pErrorCode.addr, align 8
  %2 = load i32, ptr %1, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %2)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %cnv.addr, align 8
  %cmp1 = icmp eq ptr %3, null
  br i1 %cmp1, label %if.then11, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %if.end
  %4 = load ptr, ptr %source.addr, align 8
  %cmp3 = icmp eq ptr %4, null
  br i1 %cmp3, label %if.then11, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false2
  %5 = load i32, ptr %sourceLength.addr, align 4
  %cmp5 = icmp slt i32 %5, -1
  br i1 %cmp5, label %if.then11, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false4
  %6 = load i32, ptr %targetCapacity.addr, align 4
  %cmp7 = icmp slt i32 %6, 0
  br i1 %cmp7, label %if.then11, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %lor.lhs.false6
  %7 = load i32, ptr %targetCapacity.addr, align 4
  %cmp9 = icmp sgt i32 %7, 0
  br i1 %cmp9, label %land.lhs.true, label %if.end12

land.lhs.true:                                    ; preds = %lor.lhs.false8
  %8 = load ptr, ptr %target.addr, align 8
  %cmp10 = icmp eq ptr %8, null
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %land.lhs.true, %lor.lhs.false6, %lor.lhs.false4, %lor.lhs.false2, %if.end
  %9 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 1, ptr %9, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %land.lhs.true, %lor.lhs.false8
  %10 = load i32, ptr %sourceLength.addr, align 4
  %cmp13 = icmp eq i32 %10, 0
  br i1 %cmp13, label %if.then18, label %lor.lhs.false14

lor.lhs.false14:                                  ; preds = %if.end12
  %11 = load i32, ptr %sourceLength.addr, align 4
  %cmp15 = icmp slt i32 %11, 0
  br i1 %cmp15, label %land.lhs.true16, label %if.end20

land.lhs.true16:                                  ; preds = %lor.lhs.false14
  %12 = load ptr, ptr %source.addr, align 8
  %13 = load i8, ptr %12, align 1
  %conv = sext i8 %13 to i32
  %cmp17 = icmp eq i32 %conv, 0
  br i1 %cmp17, label %if.then18, label %if.end20

if.then18:                                        ; preds = %land.lhs.true16, %if.end12
  %14 = load ptr, ptr %target.addr, align 8
  %15 = load i32, ptr %targetCapacity.addr, align 4
  %16 = load ptr, ptr %pErrorCode.addr, align 8
  %call19 = call i32 @u_terminateChars_75(ptr noundef %14, i32 noundef %15, i32 noundef 0, ptr noundef %16)
  store i32 %call19, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %land.lhs.true16, %lor.lhs.false14
  %17 = load i32, ptr %algorithmicType.addr, align 4
  %18 = load ptr, ptr %pErrorCode.addr, align 8
  %call21 = call ptr @ucnv_createAlgorithmicConverter_75(ptr noundef %algoConverterStatic, i32 noundef %17, ptr noundef @.str.11, i32 noundef 0, ptr noundef %18)
  store ptr %call21, ptr %algoConverter, align 8
  %19 = load ptr, ptr %pErrorCode.addr, align 8
  %20 = load i32, ptr %19, align 4
  %call22 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %20)
  %tobool23 = icmp ne i8 %call22, 0
  br i1 %tobool23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.end20
  store i32 0, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %if.end20
  %21 = load i8, ptr %convertToAlgorithmic.addr, align 1
  %tobool26 = icmp ne i8 %21, 0
  br i1 %tobool26, label %if.then27, label %if.else

if.then27:                                        ; preds = %if.end25
  %22 = load ptr, ptr %cnv.addr, align 8
  call void @ucnv_resetToUnicode_75(ptr noundef %22)
  %23 = load ptr, ptr %algoConverter, align 8
  store ptr %23, ptr %to, align 8
  %24 = load ptr, ptr %cnv.addr, align 8
  store ptr %24, ptr %from, align 8
  br label %if.end28

if.else:                                          ; preds = %if.end25
  %25 = load ptr, ptr %cnv.addr, align 8
  call void @ucnv_resetFromUnicode_75(ptr noundef %25)
  %26 = load ptr, ptr %algoConverter, align 8
  store ptr %26, ptr %from, align 8
  %27 = load ptr, ptr %cnv.addr, align 8
  store ptr %27, ptr %to, align 8
  br label %if.end28

if.end28:                                         ; preds = %if.else, %if.then27
  %28 = load ptr, ptr %to, align 8
  %29 = load ptr, ptr %from, align 8
  %30 = load ptr, ptr %target.addr, align 8
  %31 = load i32, ptr %targetCapacity.addr, align 4
  %32 = load ptr, ptr %source.addr, align 8
  %33 = load i32, ptr %sourceLength.addr, align 4
  %34 = load ptr, ptr %pErrorCode.addr, align 8
  %call29 = call noundef i32 @_ZL20ucnv_internalConvertP10UConverterS0_PciPKciP10UErrorCode(ptr noundef %28, ptr noundef %29, ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, ptr noundef %34)
  store i32 %call29, ptr %targetLength, align 4
  %35 = load ptr, ptr %algoConverter, align 8
  call void @ucnv_close_75(ptr noundef %35)
  %36 = load i32, ptr %targetLength, align 4
  store i32 %36, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end28, %if.then24, %if.then18, %if.then11, %if.then
  %37 = load i32, ptr %retval, align 4
  ret i32 %37
}

; Function Attrs: mustprogress uwtable
define i32 @ucnv_fromAlgorithmic_75(ptr noundef %cnv, i32 noundef %algorithmicType, ptr noundef %target, i32 noundef %targetCapacity, ptr noundef %source, i32 noundef %sourceLength, ptr noundef %pErrorCode) #0 {
entry:
  %retval = alloca i32, align 4
  %cnv.addr = alloca ptr, align 8
  %algorithmicType.addr = alloca i32, align 4
  %target.addr = alloca ptr, align 8
  %targetCapacity.addr = alloca i32, align 4
  %source.addr = alloca ptr, align 8
  %sourceLength.addr = alloca i32, align 4
  %pErrorCode.addr = alloca ptr, align 8
  store ptr %cnv, ptr %cnv.addr, align 8
  store i32 %algorithmicType, ptr %algorithmicType.addr, align 4
  store ptr %target, ptr %target.addr, align 8
  store i32 %targetCapacity, ptr %targetCapacity.addr, align 4
  store ptr %source, ptr %source.addr, align 8
  store i32 %sourceLength, ptr %sourceLength.addr, align 4
  store ptr %pErrorCode, ptr %pErrorCode.addr, align 8
  %0 = load i32, ptr %algorithmicType.addr, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %algorithmicType.addr, align 4
  %cmp1 = icmp sle i32 34, %1
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %2 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 1, ptr %2, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load i32, ptr %algorithmicType.addr, align 4
  %4 = load ptr, ptr %cnv.addr, align 8
  %5 = load ptr, ptr %target.addr, align 8
  %6 = load i32, ptr %targetCapacity.addr, align 4
  %7 = load ptr, ptr %source.addr, align 8
  %8 = load i32, ptr %sourceLength.addr, align 4
  %9 = load ptr, ptr %pErrorCode.addr, align 8
  %call = call noundef i32 @_ZL23ucnv_convertAlgorithmica14UConverterTypeP10UConverterPciPKciP10UErrorCode(i8 noundef signext 0, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8, ptr noundef %9)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: mustprogress uwtable
define i32 @ucnv_getType_75(ptr noundef %converter) #0 {
entry:
  %retval = alloca i32, align 4
  %converter.addr = alloca ptr, align 8
  %type = alloca i8, align 1
  store ptr %converter, ptr %converter.addr, align 8
  %0 = load ptr, ptr %converter.addr, align 8
  %sharedData = getelementptr inbounds %struct.UConverter, ptr %0, i32 0, i32 6
  %1 = load ptr, ptr %sharedData, align 8
  %staticData = getelementptr inbounds %struct.UConverterSharedData, ptr %1, i32 0, i32 3
  %2 = load ptr, ptr %staticData, align 8
  %conversionType = getelementptr inbounds %struct.UConverterStaticData, ptr %2, i32 0, i32 4
  %3 = load i8, ptr %conversionType, align 1
  store i8 %3, ptr %type, align 1
  %4 = load i8, ptr %type, align 1
  %conv = sext i8 %4 to i32
  %cmp = icmp eq i32 %conv, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %converter.addr, align 8
  %call = call i32 @ucnv_MBCSGetType_75(ptr noundef %5)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %6 = load i8, ptr %type, align 1
  %conv1 = sext i8 %6 to i32
  store i32 %conv1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define void @ucnv_getStarters_75(ptr noundef %converter, ptr noundef %starters, ptr noundef %err) #0 {
entry:
  %converter.addr = alloca ptr, align 8
  %starters.addr = alloca ptr, align 8
  %err.addr = alloca ptr, align 8
  store ptr %converter, ptr %converter.addr, align 8
  store ptr %starters, ptr %starters.addr, align 8
  store ptr %err, ptr %err.addr, align 8
  %0 = load ptr, ptr %err.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %err.addr, align 8
  %2 = load i32, ptr %1, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %2)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %if.end6

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %converter.addr, align 8
  %sharedData = getelementptr inbounds %struct.UConverter, ptr %3, i32 0, i32 6
  %4 = load ptr, ptr %sharedData, align 8
  %impl = getelementptr inbounds %struct.UConverterSharedData, ptr %4, i32 0, i32 6
  %5 = load ptr, ptr %impl, align 8
  %getStarters = getelementptr inbounds %struct.UConverterImpl, ptr %5, i32 0, i32 11
  %6 = load ptr, ptr %getStarters, align 8
  %cmp1 = icmp ne ptr %6, null
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %7 = load ptr, ptr %converter.addr, align 8
  %sharedData3 = getelementptr inbounds %struct.UConverter, ptr %7, i32 0, i32 6
  %8 = load ptr, ptr %sharedData3, align 8
  %impl4 = getelementptr inbounds %struct.UConverterSharedData, ptr %8, i32 0, i32 6
  %9 = load ptr, ptr %impl4, align 8
  %getStarters5 = getelementptr inbounds %struct.UConverterImpl, ptr %9, i32 0, i32 11
  %10 = load ptr, ptr %getStarters5, align 8
  %11 = load ptr, ptr %converter.addr, align 8
  %12 = load ptr, ptr %starters.addr, align 8
  %13 = load ptr, ptr %err.addr, align 8
  call void %10(ptr noundef %11, ptr noundef %12, ptr noundef %13)
  br label %if.end6

if.else:                                          ; preds = %if.end
  %14 = load ptr, ptr %err.addr, align 8
  store i32 1, ptr %14, align 4
  br label %if.end6

if.end6:                                          ; preds = %if.else, %if.then2, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @ucnv_fixFileSeparator_75(ptr noundef %cnv, ptr noundef %source, i32 noundef %sourceLength) #0 {
entry:
  %cnv.addr = alloca ptr, align 8
  %source.addr = alloca ptr, align 8
  %sourceLength.addr = alloca i32, align 4
  %a = alloca ptr, align 8
  %i = alloca i32, align 4
  %variant5c = alloca i16, align 2
  store ptr %cnv, ptr %cnv.addr, align 8
  store ptr %source, ptr %source.addr, align 8
  store i32 %sourceLength, ptr %sourceLength.addr, align 4
  %0 = load ptr, ptr %cnv.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %source.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load i32, ptr %sourceLength.addr, align 4
  %cmp3 = icmp sle i32 %2, 0
  br i1 %cmp3, label %if.then, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false2
  %3 = load ptr, ptr %cnv.addr, align 8
  %call = call noundef ptr @_ZL17ucnv_getAmbiguousPK10UConverter(ptr noundef %3)
  store ptr %call, ptr %a, align 8
  %cmp5 = icmp eq ptr %call, null
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false4, %lor.lhs.false2, %lor.lhs.false, %entry
  br label %for.end

if.end:                                           ; preds = %lor.lhs.false4
  %4 = load ptr, ptr %a, align 8
  %variant5c6 = getelementptr inbounds %struct.UAmbiguousConverter, ptr %4, i32 0, i32 1
  %5 = load i16, ptr %variant5c6, align 8
  store i16 %5, ptr %variant5c, align 2
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %6 = load i32, ptr %i, align 4
  %7 = load i32, ptr %sourceLength.addr, align 4
  %cmp7 = icmp slt i32 %6, %7
  br i1 %cmp7, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %source.addr, align 8
  %9 = load i32, ptr %i, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds i16, ptr %8, i64 %idxprom
  %10 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %10 to i32
  %11 = load i16, ptr %variant5c, align 2
  %conv8 = zext i16 %11 to i32
  %cmp9 = icmp eq i32 %conv, %conv8
  br i1 %cmp9, label %if.then10, label %if.end13

if.then10:                                        ; preds = %for.body
  %12 = load ptr, ptr %source.addr, align 8
  %13 = load i32, ptr %i, align 4
  %idxprom11 = sext i32 %13 to i64
  %arrayidx12 = getelementptr inbounds i16, ptr %12, i64 %idxprom11
  store i16 92, ptr %arrayidx12, align 2
  br label %if.end13

if.end13:                                         ; preds = %if.then10, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end13
  %14 = load i32, ptr %i, align 4
  %inc = add nsw i32 %14, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %for.cond, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL17ucnv_getAmbiguousPK10UConverter(ptr noundef %cnv) #0 {
entry:
  %retval = alloca ptr, align 8
  %cnv.addr = alloca ptr, align 8
  %errorCode = alloca i32, align 4
  %name = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %cnv, ptr %cnv.addr, align 8
  %0 = load ptr, ptr %cnv.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %errorCode, align 4
  %1 = load ptr, ptr %cnv.addr, align 8
  %call = call ptr @ucnv_getName_75(ptr noundef %1, ptr noundef %errorCode)
  store ptr %call, ptr %name, align 8
  %2 = load i32, ptr %errorCode, align 4
  %call1 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %2)
  %tobool = icmp ne i8 %call1, 0
  br i1 %tobool, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end3
  %3 = load i32, ptr %i, align 4
  %cmp4 = icmp slt i32 %3, 11
  br i1 %cmp4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %name, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [11 x %struct.UAmbiguousConverter], ptr @_ZL19ambiguousConverters, i64 0, i64 %idxprom
  %name5 = getelementptr inbounds %struct.UAmbiguousConverter, ptr %arrayidx, i32 0, i32 0
  %6 = load ptr, ptr %name5, align 16
  %call6 = call i32 @strcmp(ptr noundef %4, ptr noundef %6) #10
  %cmp7 = icmp eq i32 0, %call6
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %for.body
  %7 = load i32, ptr %i, align 4
  %idx.ext = sext i32 %7 to i64
  %add.ptr = getelementptr inbounds %struct.UAmbiguousConverter, ptr @_ZL19ambiguousConverters, i64 %idx.ext
  store ptr %add.ptr, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end9
  %8 = load i32, ptr %i, align 4
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !18

for.end:                                          ; preds = %for.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then8, %if.then2, %if.then
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define signext i8 @ucnv_isAmbiguous_75(ptr noundef %cnv) #0 {
entry:
  %cnv.addr = alloca ptr, align 8
  store ptr %cnv, ptr %cnv.addr, align 8
  %0 = load ptr, ptr %cnv.addr, align 8
  %call = call noundef ptr @_ZL17ucnv_getAmbiguousPK10UConverter(ptr noundef %0)
  %cmp = icmp ne ptr %call, null
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define void @ucnv_setFallback_75(ptr noundef %cnv, i8 noundef signext %usesFallback) #1 {
entry:
  %cnv.addr = alloca ptr, align 8
  %usesFallback.addr = alloca i8, align 1
  store ptr %cnv, ptr %cnv.addr, align 8
  store i8 %usesFallback, ptr %usesFallback.addr, align 1
  %0 = load i8, ptr %usesFallback.addr, align 1
  %1 = load ptr, ptr %cnv.addr, align 8
  %useFallback = getelementptr inbounds %struct.UConverter, ptr %1, i32 0, i32 11
  store i8 %0, ptr %useFallback, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define signext i8 @ucnv_usesFallback_75(ptr noundef %cnv) #1 {
entry:
  %cnv.addr = alloca ptr, align 8
  store ptr %cnv, ptr %cnv.addr, align 8
  %0 = load ptr, ptr %cnv.addr, align 8
  %useFallback = getelementptr inbounds %struct.UConverter, ptr %0, i32 0, i32 11
  %1 = load i8, ptr %useFallback, align 1
  ret i8 %1
}

; Function Attrs: mustprogress uwtable
define void @ucnv_getInvalidChars_75(ptr noundef %converter, ptr noundef %errBytes, ptr noundef %len, ptr noundef %err) #0 {
entry:
  %converter.addr = alloca ptr, align 8
  %errBytes.addr = alloca ptr, align 8
  %len.addr = alloca ptr, align 8
  %err.addr = alloca ptr, align 8
  store ptr %converter, ptr %converter.addr, align 8
  store ptr %errBytes, ptr %errBytes.addr, align 8
  store ptr %len, ptr %len.addr, align 8
  store ptr %err, ptr %err.addr, align 8
  %0 = load ptr, ptr %err.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %err.addr, align 8
  %2 = load i32, ptr %1, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %2)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %if.end17

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %len.addr, align 8
  %cmp1 = icmp eq ptr %3, null
  br i1 %cmp1, label %if.then6, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %if.end
  %4 = load ptr, ptr %errBytes.addr, align 8
  %cmp3 = icmp eq ptr %4, null
  br i1 %cmp3, label %if.then6, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false2
  %5 = load ptr, ptr %converter.addr, align 8
  %cmp5 = icmp eq ptr %5, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %lor.lhs.false4, %lor.lhs.false2, %if.end
  %6 = load ptr, ptr %err.addr, align 8
  store i32 1, ptr %6, align 4
  br label %if.end17

if.end7:                                          ; preds = %lor.lhs.false4
  %7 = load ptr, ptr %len.addr, align 8
  %8 = load i8, ptr %7, align 1
  %conv = sext i8 %8 to i32
  %9 = load ptr, ptr %converter.addr, align 8
  %invalidCharLength = getelementptr inbounds %struct.UConverter, ptr %9, i32 0, i32 20
  %10 = load i8, ptr %invalidCharLength, align 2
  %conv8 = sext i8 %10 to i32
  %cmp9 = icmp slt i32 %conv, %conv8
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end7
  %11 = load ptr, ptr %err.addr, align 8
  store i32 8, ptr %11, align 4
  br label %if.end17

if.end11:                                         ; preds = %if.end7
  %12 = load ptr, ptr %converter.addr, align 8
  %invalidCharLength12 = getelementptr inbounds %struct.UConverter, ptr %12, i32 0, i32 20
  %13 = load i8, ptr %invalidCharLength12, align 2
  %14 = load ptr, ptr %len.addr, align 8
  store i8 %13, ptr %14, align 1
  %conv13 = sext i8 %13 to i32
  %cmp14 = icmp sgt i32 %conv13, 0
  br i1 %cmp14, label %if.then15, label %if.end17

if.then15:                                        ; preds = %if.end11
  br label %do.body

do.body:                                          ; preds = %if.then15
  %15 = load ptr, ptr %errBytes.addr, align 8
  %16 = load ptr, ptr %converter.addr, align 8
  %invalidCharBuffer = getelementptr inbounds %struct.UConverter, ptr %16, i32 0, i32 26
  %arraydecay = getelementptr inbounds [8 x i8], ptr %invalidCharBuffer, i64 0, i64 0
  %17 = load ptr, ptr %len.addr, align 8
  %18 = load i8, ptr %17, align 1
  %conv16 = sext i8 %18 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 8 %arraydecay, i64 %conv16, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end17

if.end17:                                         ; preds = %do.end, %if.end11, %if.then10, %if.then6, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @ucnv_getInvalidUChars_75(ptr noundef %converter, ptr noundef %errChars, ptr noundef %len, ptr noundef %err) #0 {
entry:
  %converter.addr = alloca ptr, align 8
  %errChars.addr = alloca ptr, align 8
  %len.addr = alloca ptr, align 8
  %err.addr = alloca ptr, align 8
  store ptr %converter, ptr %converter.addr, align 8
  store ptr %errChars, ptr %errChars.addr, align 8
  store ptr %len, ptr %len.addr, align 8
  store ptr %err, ptr %err.addr, align 8
  %0 = load ptr, ptr %err.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %err.addr, align 8
  %2 = load i32, ptr %1, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %2)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %if.end18

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %len.addr, align 8
  %cmp1 = icmp eq ptr %3, null
  br i1 %cmp1, label %if.then6, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %if.end
  %4 = load ptr, ptr %errChars.addr, align 8
  %cmp3 = icmp eq ptr %4, null
  br i1 %cmp3, label %if.then6, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false2
  %5 = load ptr, ptr %converter.addr, align 8
  %cmp5 = icmp eq ptr %5, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %lor.lhs.false4, %lor.lhs.false2, %if.end
  %6 = load ptr, ptr %err.addr, align 8
  store i32 1, ptr %6, align 4
  br label %if.end18

if.end7:                                          ; preds = %lor.lhs.false4
  %7 = load ptr, ptr %len.addr, align 8
  %8 = load i8, ptr %7, align 1
  %conv = sext i8 %8 to i32
  %9 = load ptr, ptr %converter.addr, align 8
  %invalidUCharLength = getelementptr inbounds %struct.UConverter, ptr %9, i32 0, i32 22
  %10 = load i8, ptr %invalidUCharLength, align 4
  %conv8 = sext i8 %10 to i32
  %cmp9 = icmp slt i32 %conv, %conv8
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end7
  %11 = load ptr, ptr %err.addr, align 8
  store i32 8, ptr %11, align 4
  br label %if.end18

if.end11:                                         ; preds = %if.end7
  %12 = load ptr, ptr %converter.addr, align 8
  %invalidUCharLength12 = getelementptr inbounds %struct.UConverter, ptr %12, i32 0, i32 22
  %13 = load i8, ptr %invalidUCharLength12, align 4
  %14 = load ptr, ptr %len.addr, align 8
  store i8 %13, ptr %14, align 1
  %conv13 = sext i8 %13 to i32
  %cmp14 = icmp sgt i32 %conv13, 0
  br i1 %cmp14, label %if.then15, label %if.end18

if.then15:                                        ; preds = %if.end11
  %15 = load ptr, ptr %errChars.addr, align 8
  %16 = load ptr, ptr %converter.addr, align 8
  %invalidUCharBuffer = getelementptr inbounds %struct.UConverter, ptr %16, i32 0, i32 29
  %arraydecay = getelementptr inbounds [2 x i16], ptr %invalidUCharBuffer, i64 0, i64 0
  %17 = load ptr, ptr %len.addr, align 8
  %18 = load i8, ptr %17, align 1
  %conv16 = sext i8 %18 to i32
  %call17 = call ptr @u_memcpy_75(ptr noundef %15, ptr noundef %arraydecay, i32 noundef %conv16)
  br label %if.end18

if.end18:                                         ; preds = %if.then15, %if.end11, %if.then10, %if.then6, %if.then
  ret void
}

declare ptr @u_memcpy_75(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress uwtable
define ptr @ucnv_detectUnicodeSignature_75(ptr noundef %source, i32 noundef %sourceLength, ptr noundef %signatureLength, ptr noundef %pErrorCode) #0 {
entry:
  %retval = alloca ptr, align 8
  %source.addr = alloca ptr, align 8
  %sourceLength.addr = alloca i32, align 4
  %signatureLength.addr = alloca ptr, align 8
  %pErrorCode.addr = alloca ptr, align 8
  %dummy = alloca i32, align 4
  %start = alloca [5 x i8], align 1
  %i = alloca i32, align 4
  store ptr %source, ptr %source.addr, align 8
  store i32 %sourceLength, ptr %sourceLength.addr, align 4
  store ptr %signatureLength, ptr %signatureLength.addr, align 8
  store ptr %pErrorCode, ptr %pErrorCode.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %start, ptr align 1 @__const.ucnv_detectUnicodeSignature_75.start, i64 5, i1 false)
  store i32 0, ptr %i, align 4
  %0 = load ptr, ptr %pErrorCode.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %pErrorCode.addr, align 8
  %2 = load i32, ptr %1, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %2)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %source.addr, align 8
  %cmp1 = icmp eq ptr %3, null
  br i1 %cmp1, label %if.then4, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %if.end
  %4 = load i32, ptr %sourceLength.addr, align 4
  %cmp3 = icmp slt i32 %4, -1
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %lor.lhs.false2, %if.end
  %5 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 1, ptr %5, align 4
  store ptr null, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %lor.lhs.false2
  %6 = load ptr, ptr %signatureLength.addr, align 8
  %cmp6 = icmp eq ptr %6, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end5
  store ptr %dummy, ptr %signatureLength.addr, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %if.end5
  %7 = load i32, ptr %sourceLength.addr, align 4
  %cmp9 = icmp eq i32 %7, -1
  br i1 %cmp9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.end8
  %8 = load ptr, ptr %source.addr, align 8
  %call11 = call i64 @strlen(ptr noundef %8) #10
  %conv = trunc i64 %call11 to i32
  store i32 %conv, ptr %sourceLength.addr, align 4
  br label %if.end12

if.end12:                                         ; preds = %if.then10, %if.end8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end12
  %9 = load i32, ptr %i, align 4
  %10 = load i32, ptr %sourceLength.addr, align 4
  %cmp13 = icmp slt i32 %9, %10
  br i1 %cmp13, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %11 = load i32, ptr %i, align 4
  %cmp14 = icmp slt i32 %11, 5
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %12 = phi i1 [ false, %while.cond ], [ %cmp14, %land.rhs ]
  br i1 %12, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %13 = load ptr, ptr %source.addr, align 8
  %14 = load i32, ptr %i, align 4
  %idxprom = sext i32 %14 to i64
  %arrayidx = getelementptr inbounds i8, ptr %13, i64 %idxprom
  %15 = load i8, ptr %arrayidx, align 1
  %16 = load i32, ptr %i, align 4
  %idxprom15 = sext i32 %16 to i64
  %arrayidx16 = getelementptr inbounds [5 x i8], ptr %start, i64 0, i64 %idxprom15
  store i8 %15, ptr %arrayidx16, align 1
  %17 = load i32, ptr %i, align 4
  %inc = add nsw i32 %17, 1
  store i32 %inc, ptr %i, align 4
  br label %while.cond, !llvm.loop !19

while.end:                                        ; preds = %land.end
  %arrayidx17 = getelementptr inbounds [5 x i8], ptr %start, i64 0, i64 0
  %18 = load i8, ptr %arrayidx17, align 1
  %conv18 = sext i8 %18 to i32
  %cmp19 = icmp eq i32 %conv18, -2
  br i1 %cmp19, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %while.end
  %arrayidx20 = getelementptr inbounds [5 x i8], ptr %start, i64 0, i64 1
  %19 = load i8, ptr %arrayidx20, align 1
  %conv21 = sext i8 %19 to i32
  %cmp22 = icmp eq i32 %conv21, -1
  br i1 %cmp22, label %if.then23, label %if.else

if.then23:                                        ; preds = %land.lhs.true
  %20 = load ptr, ptr %signatureLength.addr, align 8
  store i32 2, ptr %20, align 4
  store ptr @.str.1, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %land.lhs.true, %while.end
  %arrayidx24 = getelementptr inbounds [5 x i8], ptr %start, i64 0, i64 0
  %21 = load i8, ptr %arrayidx24, align 1
  %conv25 = sext i8 %21 to i32
  %cmp26 = icmp eq i32 %conv25, -1
  br i1 %cmp26, label %land.lhs.true27, label %if.else41

land.lhs.true27:                                  ; preds = %if.else
  %arrayidx28 = getelementptr inbounds [5 x i8], ptr %start, i64 0, i64 1
  %22 = load i8, ptr %arrayidx28, align 1
  %conv29 = sext i8 %22 to i32
  %cmp30 = icmp eq i32 %conv29, -2
  br i1 %cmp30, label %if.then31, label %if.else41

if.then31:                                        ; preds = %land.lhs.true27
  %arrayidx32 = getelementptr inbounds [5 x i8], ptr %start, i64 0, i64 2
  %23 = load i8, ptr %arrayidx32, align 1
  %conv33 = sext i8 %23 to i32
  %cmp34 = icmp eq i32 %conv33, 0
  br i1 %cmp34, label %land.lhs.true35, label %if.else40

land.lhs.true35:                                  ; preds = %if.then31
  %arrayidx36 = getelementptr inbounds [5 x i8], ptr %start, i64 0, i64 3
  %24 = load i8, ptr %arrayidx36, align 1
  %conv37 = sext i8 %24 to i32
  %cmp38 = icmp eq i32 %conv37, 0
  br i1 %cmp38, label %if.then39, label %if.else40

if.then39:                                        ; preds = %land.lhs.true35
  %25 = load ptr, ptr %signatureLength.addr, align 8
  store i32 4, ptr %25, align 4
  store ptr @.str.2, ptr %retval, align 8
  br label %return

if.else40:                                        ; preds = %land.lhs.true35, %if.then31
  %26 = load ptr, ptr %signatureLength.addr, align 8
  store i32 2, ptr %26, align 4
  store ptr @.str.3, ptr %retval, align 8
  br label %return

if.else41:                                        ; preds = %land.lhs.true27, %if.else
  %arrayidx42 = getelementptr inbounds [5 x i8], ptr %start, i64 0, i64 0
  %27 = load i8, ptr %arrayidx42, align 1
  %conv43 = sext i8 %27 to i32
  %cmp44 = icmp eq i32 %conv43, -17
  br i1 %cmp44, label %land.lhs.true45, label %if.else54

land.lhs.true45:                                  ; preds = %if.else41
  %arrayidx46 = getelementptr inbounds [5 x i8], ptr %start, i64 0, i64 1
  %28 = load i8, ptr %arrayidx46, align 1
  %conv47 = sext i8 %28 to i32
  %cmp48 = icmp eq i32 %conv47, -69
  br i1 %cmp48, label %land.lhs.true49, label %if.else54

land.lhs.true49:                                  ; preds = %land.lhs.true45
  %arrayidx50 = getelementptr inbounds [5 x i8], ptr %start, i64 0, i64 2
  %29 = load i8, ptr %arrayidx50, align 1
  %conv51 = sext i8 %29 to i32
  %cmp52 = icmp eq i32 %conv51, -65
  br i1 %cmp52, label %if.then53, label %if.else54

if.then53:                                        ; preds = %land.lhs.true49
  %30 = load ptr, ptr %signatureLength.addr, align 8
  store i32 3, ptr %30, align 4
  store ptr @.str.4, ptr %retval, align 8
  br label %return

if.else54:                                        ; preds = %land.lhs.true49, %land.lhs.true45, %if.else41
  %arrayidx55 = getelementptr inbounds [5 x i8], ptr %start, i64 0, i64 0
  %31 = load i8, ptr %arrayidx55, align 1
  %conv56 = sext i8 %31 to i32
  %cmp57 = icmp eq i32 %conv56, 0
  br i1 %cmp57, label %land.lhs.true58, label %if.else71

land.lhs.true58:                                  ; preds = %if.else54
  %arrayidx59 = getelementptr inbounds [5 x i8], ptr %start, i64 0, i64 1
  %32 = load i8, ptr %arrayidx59, align 1
  %conv60 = sext i8 %32 to i32
  %cmp61 = icmp eq i32 %conv60, 0
  br i1 %cmp61, label %land.lhs.true62, label %if.else71

land.lhs.true62:                                  ; preds = %land.lhs.true58
  %arrayidx63 = getelementptr inbounds [5 x i8], ptr %start, i64 0, i64 2
  %33 = load i8, ptr %arrayidx63, align 1
  %conv64 = sext i8 %33 to i32
  %cmp65 = icmp eq i32 %conv64, -2
  br i1 %cmp65, label %land.lhs.true66, label %if.else71

land.lhs.true66:                                  ; preds = %land.lhs.true62
  %arrayidx67 = getelementptr inbounds [5 x i8], ptr %start, i64 0, i64 3
  %34 = load i8, ptr %arrayidx67, align 1
  %conv68 = sext i8 %34 to i32
  %cmp69 = icmp eq i32 %conv68, -1
  br i1 %cmp69, label %if.then70, label %if.else71

if.then70:                                        ; preds = %land.lhs.true66
  %35 = load ptr, ptr %signatureLength.addr, align 8
  store i32 4, ptr %35, align 4
  store ptr @.str.5, ptr %retval, align 8
  br label %return

if.else71:                                        ; preds = %land.lhs.true66, %land.lhs.true62, %land.lhs.true58, %if.else54
  %arrayidx72 = getelementptr inbounds [5 x i8], ptr %start, i64 0, i64 0
  %36 = load i8, ptr %arrayidx72, align 1
  %conv73 = sext i8 %36 to i32
  %cmp74 = icmp eq i32 %conv73, 14
  br i1 %cmp74, label %land.lhs.true75, label %if.else84

land.lhs.true75:                                  ; preds = %if.else71
  %arrayidx76 = getelementptr inbounds [5 x i8], ptr %start, i64 0, i64 1
  %37 = load i8, ptr %arrayidx76, align 1
  %conv77 = sext i8 %37 to i32
  %cmp78 = icmp eq i32 %conv77, -2
  br i1 %cmp78, label %land.lhs.true79, label %if.else84

land.lhs.true79:                                  ; preds = %land.lhs.true75
  %arrayidx80 = getelementptr inbounds [5 x i8], ptr %start, i64 0, i64 2
  %38 = load i8, ptr %arrayidx80, align 1
  %conv81 = sext i8 %38 to i32
  %cmp82 = icmp eq i32 %conv81, -1
  br i1 %cmp82, label %if.then83, label %if.else84

if.then83:                                        ; preds = %land.lhs.true79
  %39 = load ptr, ptr %signatureLength.addr, align 8
  store i32 3, ptr %39, align 4
  store ptr @.str.6, ptr %retval, align 8
  br label %return

if.else84:                                        ; preds = %land.lhs.true79, %land.lhs.true75, %if.else71
  %arrayidx85 = getelementptr inbounds [5 x i8], ptr %start, i64 0, i64 0
  %40 = load i8, ptr %arrayidx85, align 1
  %conv86 = sext i8 %40 to i32
  %cmp87 = icmp eq i32 %conv86, -5
  br i1 %cmp87, label %land.lhs.true88, label %if.else97

land.lhs.true88:                                  ; preds = %if.else84
  %arrayidx89 = getelementptr inbounds [5 x i8], ptr %start, i64 0, i64 1
  %41 = load i8, ptr %arrayidx89, align 1
  %conv90 = sext i8 %41 to i32
  %cmp91 = icmp eq i32 %conv90, -18
  br i1 %cmp91, label %land.lhs.true92, label %if.else97

land.lhs.true92:                                  ; preds = %land.lhs.true88
  %arrayidx93 = getelementptr inbounds [5 x i8], ptr %start, i64 0, i64 2
  %42 = load i8, ptr %arrayidx93, align 1
  %conv94 = sext i8 %42 to i32
  %cmp95 = icmp eq i32 %conv94, 40
  br i1 %cmp95, label %if.then96, label %if.else97

if.then96:                                        ; preds = %land.lhs.true92
  %43 = load ptr, ptr %signatureLength.addr, align 8
  store i32 3, ptr %43, align 4
  store ptr @.str.7, ptr %retval, align 8
  br label %return

if.else97:                                        ; preds = %land.lhs.true92, %land.lhs.true88, %if.else84
  %arrayidx98 = getelementptr inbounds [5 x i8], ptr %start, i64 0, i64 0
  %44 = load i8, ptr %arrayidx98, align 1
  %conv99 = sext i8 %44 to i32
  %cmp100 = icmp eq i32 %conv99, 43
  br i1 %cmp100, label %land.lhs.true101, label %if.else137

land.lhs.true101:                                 ; preds = %if.else97
  %arrayidx102 = getelementptr inbounds [5 x i8], ptr %start, i64 0, i64 1
  %45 = load i8, ptr %arrayidx102, align 1
  %conv103 = sext i8 %45 to i32
  %cmp104 = icmp eq i32 %conv103, 47
  br i1 %cmp104, label %land.lhs.true105, label %if.else137

land.lhs.true105:                                 ; preds = %land.lhs.true101
  %arrayidx106 = getelementptr inbounds [5 x i8], ptr %start, i64 0, i64 2
  %46 = load i8, ptr %arrayidx106, align 1
  %conv107 = sext i8 %46 to i32
  %cmp108 = icmp eq i32 %conv107, 118
  br i1 %cmp108, label %if.then109, label %if.else137

if.then109:                                       ; preds = %land.lhs.true105
  %arrayidx110 = getelementptr inbounds [5 x i8], ptr %start, i64 0, i64 3
  %47 = load i8, ptr %arrayidx110, align 1
  %conv111 = sext i8 %47 to i32
  %cmp112 = icmp eq i32 %conv111, 56
  br i1 %cmp112, label %land.lhs.true113, label %if.else118

land.lhs.true113:                                 ; preds = %if.then109
  %arrayidx114 = getelementptr inbounds [5 x i8], ptr %start, i64 0, i64 4
  %48 = load i8, ptr %arrayidx114, align 1
  %conv115 = sext i8 %48 to i32
  %cmp116 = icmp eq i32 %conv115, 45
  br i1 %cmp116, label %if.then117, label %if.else118

if.then117:                                       ; preds = %land.lhs.true113
  %49 = load ptr, ptr %signatureLength.addr, align 8
  store i32 5, ptr %49, align 4
  store ptr @.str.8, ptr %retval, align 8
  br label %return

if.else118:                                       ; preds = %land.lhs.true113, %if.then109
  %arrayidx119 = getelementptr inbounds [5 x i8], ptr %start, i64 0, i64 3
  %50 = load i8, ptr %arrayidx119, align 1
  %conv120 = sext i8 %50 to i32
  %cmp121 = icmp eq i32 %conv120, 56
  br i1 %cmp121, label %if.then134, label %lor.lhs.false122

lor.lhs.false122:                                 ; preds = %if.else118
  %arrayidx123 = getelementptr inbounds [5 x i8], ptr %start, i64 0, i64 3
  %51 = load i8, ptr %arrayidx123, align 1
  %conv124 = sext i8 %51 to i32
  %cmp125 = icmp eq i32 %conv124, 57
  br i1 %cmp125, label %if.then134, label %lor.lhs.false126

lor.lhs.false126:                                 ; preds = %lor.lhs.false122
  %arrayidx127 = getelementptr inbounds [5 x i8], ptr %start, i64 0, i64 3
  %52 = load i8, ptr %arrayidx127, align 1
  %conv128 = sext i8 %52 to i32
  %cmp129 = icmp eq i32 %conv128, 43
  br i1 %cmp129, label %if.then134, label %lor.lhs.false130

lor.lhs.false130:                                 ; preds = %lor.lhs.false126
  %arrayidx131 = getelementptr inbounds [5 x i8], ptr %start, i64 0, i64 3
  %53 = load i8, ptr %arrayidx131, align 1
  %conv132 = sext i8 %53 to i32
  %cmp133 = icmp eq i32 %conv132, 47
  br i1 %cmp133, label %if.then134, label %if.end135

if.then134:                                       ; preds = %lor.lhs.false130, %lor.lhs.false126, %lor.lhs.false122, %if.else118
  %54 = load ptr, ptr %signatureLength.addr, align 8
  store i32 4, ptr %54, align 4
  store ptr @.str.8, ptr %retval, align 8
  br label %return

if.end135:                                        ; preds = %lor.lhs.false130
  br label %if.end136

if.end136:                                        ; preds = %if.end135
  br label %if.end155

if.else137:                                       ; preds = %land.lhs.true105, %land.lhs.true101, %if.else97
  %arrayidx138 = getelementptr inbounds [5 x i8], ptr %start, i64 0, i64 0
  %55 = load i8, ptr %arrayidx138, align 1
  %conv139 = sext i8 %55 to i32
  %cmp140 = icmp eq i32 %conv139, -35
  br i1 %cmp140, label %land.lhs.true141, label %if.end154

land.lhs.true141:                                 ; preds = %if.else137
  %arrayidx142 = getelementptr inbounds [5 x i8], ptr %start, i64 0, i64 1
  %56 = load i8, ptr %arrayidx142, align 1
  %conv143 = sext i8 %56 to i32
  %cmp144 = icmp eq i32 %conv143, 115
  br i1 %cmp144, label %land.lhs.true145, label %if.end154

land.lhs.true145:                                 ; preds = %land.lhs.true141
  %arrayidx146 = getelementptr inbounds [5 x i8], ptr %start, i64 0, i64 2
  %57 = load i8, ptr %arrayidx146, align 1
  %conv147 = sext i8 %57 to i32
  %cmp148 = icmp eq i32 %conv147, 102
  br i1 %cmp148, label %land.lhs.true149, label %if.end154

land.lhs.true149:                                 ; preds = %land.lhs.true145
  %arrayidx150 = getelementptr inbounds [5 x i8], ptr %start, i64 0, i64 3
  %58 = load i8, ptr %arrayidx150, align 1
  %conv151 = sext i8 %58 to i32
  %cmp152 = icmp eq i32 %conv151, 115
  br i1 %cmp152, label %if.then153, label %if.end154

if.then153:                                       ; preds = %land.lhs.true149
  %59 = load ptr, ptr %signatureLength.addr, align 8
  store i32 4, ptr %59, align 4
  store ptr @.str.9, ptr %retval, align 8
  br label %return

if.end154:                                        ; preds = %land.lhs.true149, %land.lhs.true145, %land.lhs.true141, %if.else137
  br label %if.end155

if.end155:                                        ; preds = %if.end154, %if.end136
  br label %if.end156

if.end156:                                        ; preds = %if.end155
  br label %if.end157

if.end157:                                        ; preds = %if.end156
  br label %if.end158

if.end158:                                        ; preds = %if.end157
  br label %if.end159

if.end159:                                        ; preds = %if.end158
  br label %if.end160

if.end160:                                        ; preds = %if.end159
  br label %if.end161

if.end161:                                        ; preds = %if.end160
  %60 = load ptr, ptr %signatureLength.addr, align 8
  store i32 0, ptr %60, align 4
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end161, %if.then153, %if.then134, %if.then117, %if.then96, %if.then83, %if.then70, %if.then53, %if.else40, %if.then39, %if.then23, %if.then4, %if.then
  %61 = load ptr, ptr %retval, align 8
  ret ptr %61
}

; Function Attrs: mustprogress uwtable
define i32 @ucnv_fromUCountPending_75(ptr noundef %cnv, ptr noundef %status) #0 {
entry:
  %retval = alloca i32, align 4
  %cnv.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %cnv, ptr %cnv.addr, align 8
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
  %3 = load ptr, ptr %cnv.addr, align 8
  %cmp1 = icmp eq ptr %3, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %4, align 4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %5 = load ptr, ptr %cnv.addr, align 8
  %preFromUFirstCP = getelementptr inbounds %struct.UConverter, ptr %5, i32 0, i32 31
  %6 = load i32, ptr %preFromUFirstCP, align 8
  %cmp4 = icmp sge i32 %6, 0
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end3
  %7 = load ptr, ptr %cnv.addr, align 8
  %preFromUFirstCP6 = getelementptr inbounds %struct.UConverter, ptr %7, i32 0, i32 31
  %8 = load i32, ptr %preFromUFirstCP6, align 8
  %cmp7 = icmp ule i32 %8, 65535
  %cond = select i1 %cmp7, i32 1, i32 2
  %9 = load ptr, ptr %cnv.addr, align 8
  %preFromULength = getelementptr inbounds %struct.UConverter, ptr %9, i32 0, i32 34
  %10 = load i8, ptr %preFromULength, align 1
  %conv = sext i8 %10 to i32
  %add = add nsw i32 %cond, %conv
  store i32 %add, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.end3
  %11 = load ptr, ptr %cnv.addr, align 8
  %preFromULength8 = getelementptr inbounds %struct.UConverter, ptr %11, i32 0, i32 34
  %12 = load i8, ptr %preFromULength8, align 1
  %conv9 = sext i8 %12 to i32
  %cmp10 = icmp slt i32 %conv9, 0
  br i1 %cmp10, label %if.then11, label %if.else14

if.then11:                                        ; preds = %if.else
  %13 = load ptr, ptr %cnv.addr, align 8
  %preFromULength12 = getelementptr inbounds %struct.UConverter, ptr %13, i32 0, i32 34
  %14 = load i8, ptr %preFromULength12, align 1
  %conv13 = sext i8 %14 to i32
  %sub = sub nsw i32 0, %conv13
  store i32 %sub, ptr %retval, align 4
  br label %return

if.else14:                                        ; preds = %if.else
  %15 = load ptr, ptr %cnv.addr, align 8
  %fromUChar32 = getelementptr inbounds %struct.UConverter, ptr %15, i32 0, i32 17
  %16 = load i32, ptr %fromUChar32, align 4
  %cmp15 = icmp sgt i32 %16, 0
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.else14
  store i32 1, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %if.else14
  br label %if.end18

if.end18:                                         ; preds = %if.end17
  br label %if.end19

if.end19:                                         ; preds = %if.end18
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end19, %if.then16, %if.then11, %if.then5, %if.then2, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

; Function Attrs: mustprogress uwtable
define i32 @ucnv_toUCountPending_75(ptr noundef %cnv, ptr noundef %status) #0 {
entry:
  %retval = alloca i32, align 4
  %cnv.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %cnv, ptr %cnv.addr, align 8
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
  %3 = load ptr, ptr %cnv.addr, align 8
  %cmp1 = icmp eq ptr %3, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %4, align 4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %5 = load ptr, ptr %cnv.addr, align 8
  %preToULength = getelementptr inbounds %struct.UConverter, ptr %5, i32 0, i32 35
  %6 = load i8, ptr %preToULength, align 2
  %conv = sext i8 %6 to i32
  %cmp4 = icmp sgt i32 %conv, 0
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end3
  %7 = load ptr, ptr %cnv.addr, align 8
  %preToULength6 = getelementptr inbounds %struct.UConverter, ptr %7, i32 0, i32 35
  %8 = load i8, ptr %preToULength6, align 2
  %conv7 = sext i8 %8 to i32
  store i32 %conv7, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.end3
  %9 = load ptr, ptr %cnv.addr, align 8
  %preToULength8 = getelementptr inbounds %struct.UConverter, ptr %9, i32 0, i32 35
  %10 = load i8, ptr %preToULength8, align 2
  %conv9 = sext i8 %10 to i32
  %cmp10 = icmp slt i32 %conv9, 0
  br i1 %cmp10, label %if.then11, label %if.else14

if.then11:                                        ; preds = %if.else
  %11 = load ptr, ptr %cnv.addr, align 8
  %preToULength12 = getelementptr inbounds %struct.UConverter, ptr %11, i32 0, i32 35
  %12 = load i8, ptr %preToULength12, align 2
  %conv13 = sext i8 %12 to i32
  %sub = sub nsw i32 0, %conv13
  store i32 %sub, ptr %retval, align 4
  br label %return

if.else14:                                        ; preds = %if.else
  %13 = load ptr, ptr %cnv.addr, align 8
  %toULength = getelementptr inbounds %struct.UConverter, ptr %13, i32 0, i32 12
  %14 = load i8, ptr %toULength, align 8
  %conv15 = sext i8 %14 to i32
  %cmp16 = icmp sgt i32 %conv15, 0
  br i1 %cmp16, label %if.then17, label %if.end20

if.then17:                                        ; preds = %if.else14
  %15 = load ptr, ptr %cnv.addr, align 8
  %toULength18 = getelementptr inbounds %struct.UConverter, ptr %15, i32 0, i32 12
  %16 = load i8, ptr %toULength18, align 8
  %conv19 = sext i8 %16 to i32
  store i32 %conv19, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %if.else14
  br label %if.end21

if.end21:                                         ; preds = %if.end20
  br label %if.end22

if.end22:                                         ; preds = %if.end21
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end22, %if.then17, %if.then11, %if.then5, %if.then2, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

; Function Attrs: mustprogress uwtable
define signext i8 @ucnv_isFixedWidth_75(ptr noundef %cnv, ptr noundef %status) #0 {
entry:
  %retval = alloca i8, align 1
  %cnv.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %cnv, ptr %cnv.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i8 0, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %cnv.addr, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  %3 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %3, align 4
  store i8 0, ptr %retval, align 1
  br label %return

if.end2:                                          ; preds = %if.end
  %4 = load ptr, ptr %cnv.addr, align 8
  %call3 = call i32 @ucnv_getType_75(ptr noundef %4)
  switch i32 %call3, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb
    i32 7, label %sw.bb
    i32 8, label %sw.bb
    i32 30, label %sw.bb
    i32 26, label %sw.bb
  ]

sw.bb:                                            ; preds = %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2
  store i8 1, ptr %retval, align 1
  br label %return

sw.default:                                       ; preds = %if.end2
  store i8 0, ptr %retval, align 1
  br label %return

return:                                           ; preds = %sw.default, %sw.bb, %if.then1, %if.then
  %5 = load i8, ptr %retval, align 1
  ret i8 %5
}

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL14_updateOffsetsPiiii(ptr noundef %offsets, i32 noundef %length, i32 noundef %sourceIndex, i32 noundef %errorInputLength) #1 {
entry:
  %offsets.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %sourceIndex.addr = alloca i32, align 4
  %errorInputLength.addr = alloca i32, align 4
  %limit = alloca ptr, align 8
  %delta = alloca i32, align 4
  %offset = alloca i32, align 4
  store ptr %offsets, ptr %offsets.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  store i32 %sourceIndex, ptr %sourceIndex.addr, align 4
  store i32 %errorInputLength, ptr %errorInputLength.addr, align 4
  %0 = load i32, ptr %sourceIndex.addr, align 4
  %cmp = icmp sge i32 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %sourceIndex.addr, align 4
  %2 = load i32, ptr %errorInputLength.addr, align 4
  %sub = sub nsw i32 %1, %2
  store i32 %sub, ptr %delta, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  store i32 -1, ptr %delta, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %3 = load ptr, ptr %offsets.addr, align 8
  %4 = load i32, ptr %length.addr, align 4
  %idx.ext = sext i32 %4 to i64
  %add.ptr = getelementptr inbounds i32, ptr %3, i64 %idx.ext
  store ptr %add.ptr, ptr %limit, align 8
  %5 = load i32, ptr %delta, align 4
  %cmp1 = icmp eq i32 %5, 0
  br i1 %cmp1, label %if.then2, label %if.else3

if.then2:                                         ; preds = %if.end
  br label %if.end17

if.else3:                                         ; preds = %if.end
  %6 = load i32, ptr %delta, align 4
  %cmp4 = icmp sgt i32 %6, 0
  br i1 %cmp4, label %if.then5, label %if.else10

if.then5:                                         ; preds = %if.else3
  br label %while.cond

while.cond:                                       ; preds = %if.end9, %if.then5
  %7 = load ptr, ptr %offsets.addr, align 8
  %8 = load ptr, ptr %limit, align 8
  %cmp6 = icmp ult ptr %7, %8
  br i1 %cmp6, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %9 = load ptr, ptr %offsets.addr, align 8
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %offset, align 4
  %11 = load i32, ptr %offset, align 4
  %cmp7 = icmp sge i32 %11, 0
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %while.body
  %12 = load i32, ptr %offset, align 4
  %13 = load i32, ptr %delta, align 4
  %add = add nsw i32 %12, %13
  %14 = load ptr, ptr %offsets.addr, align 8
  store i32 %add, ptr %14, align 4
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %while.body
  %15 = load ptr, ptr %offsets.addr, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %15, i32 1
  store ptr %incdec.ptr, ptr %offsets.addr, align 8
  br label %while.cond, !llvm.loop !20

while.end:                                        ; preds = %while.cond
  br label %if.end16

if.else10:                                        ; preds = %if.else3
  br label %while.cond11

while.cond11:                                     ; preds = %while.body13, %if.else10
  %16 = load ptr, ptr %offsets.addr, align 8
  %17 = load ptr, ptr %limit, align 8
  %cmp12 = icmp ult ptr %16, %17
  br i1 %cmp12, label %while.body13, label %while.end15

while.body13:                                     ; preds = %while.cond11
  %18 = load ptr, ptr %offsets.addr, align 8
  %incdec.ptr14 = getelementptr inbounds i32, ptr %18, i32 1
  store ptr %incdec.ptr14, ptr %offsets.addr, align 8
  store i32 -1, ptr %18, align 4
  br label %while.cond11, !llvm.loop !21

while.end15:                                      ; preds = %while.cond11
  br label %if.end16

if.end16:                                         ; preds = %while.end15, %while.end
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %if.then2
  ret void
}

declare ptr @ucnv_createAlgorithmicConverter_75(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { allocsize(0) }
attributes #10 = { nounwind willreturn memory(read) }

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
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
