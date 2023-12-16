target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.commonDataFuncs = type { ptr, ptr }
%struct.DataHeader = type { %struct.MappedData, %struct.UDataInfo }
%struct.MappedData = type { i16, i8, i8 }
%struct.UDataInfo = type { i16, i16, i8, i8, i8, i8, [4 x i8], [4 x i8], [4 x i8] }
%struct.UDataMemory = type { ptr, ptr, ptr, i8, ptr, ptr, i32 }
%struct.UDataOffsetTOC = type { i32, [1 x %struct.UDataOffsetTOCEntry] }
%struct.UDataOffsetTOCEntry = type { i32, i32 }
%struct.PointerTOC = type { i32, i32, [1 x %struct.PointerTOCEntry] }
%struct.PointerTOCEntry = type { ptr, ptr }

@_ZL9CmnDFuncs = internal constant %struct.commonDataFuncs { ptr @_ZL17offsetTOCLookupFnPK11UDataMemoryPKcPiP10UErrorCode, ptr @_ZL19offsetTOCEntryCountPK11UDataMemory }, align 8
@_ZL9ToCPFuncs = internal constant %struct.commonDataFuncs { ptr @_ZL18pointerTOCLookupFnPK11UDataMemoryPKcPiP10UErrorCode, ptr @_ZL20pointerTOCEntryCountPK11UDataMemory }, align 8

; Function Attrs: mustprogress nounwind uwtable
define zeroext i16 @udata_getHeaderSize_75(ptr noundef %udh) #0 {
entry:
  %retval = alloca i16, align 2
  %udh.addr = alloca ptr, align 8
  %x = alloca i16, align 2
  store ptr %udh, ptr %udh.addr, align 8
  %0 = load ptr, ptr %udh.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i16 0, ptr %retval, align 2
  br label %return

if.else:                                          ; preds = %entry
  %1 = load ptr, ptr %udh.addr, align 8
  %info = getelementptr inbounds %struct.DataHeader, ptr %1, i32 0, i32 1
  %isBigEndian = getelementptr inbounds %struct.UDataInfo, ptr %info, i32 0, i32 2
  %2 = load i8, ptr %isBigEndian, align 2
  %conv = zext i8 %2 to i32
  %cmp1 = icmp eq i32 %conv, 0
  br i1 %cmp1, label %if.then2, label %if.else3

if.then2:                                         ; preds = %if.else
  %3 = load ptr, ptr %udh.addr, align 8
  %dataHeader = getelementptr inbounds %struct.DataHeader, ptr %3, i32 0, i32 0
  %headerSize = getelementptr inbounds %struct.MappedData, ptr %dataHeader, i32 0, i32 0
  %4 = load i16, ptr %headerSize, align 2
  store i16 %4, ptr %retval, align 2
  br label %return

if.else3:                                         ; preds = %if.else
  %5 = load ptr, ptr %udh.addr, align 8
  %dataHeader4 = getelementptr inbounds %struct.DataHeader, ptr %5, i32 0, i32 0
  %headerSize5 = getelementptr inbounds %struct.MappedData, ptr %dataHeader4, i32 0, i32 0
  %6 = load i16, ptr %headerSize5, align 2
  store i16 %6, ptr %x, align 2
  %7 = load i16, ptr %x, align 2
  %conv6 = zext i16 %7 to i32
  %shl = shl i32 %conv6, 8
  %8 = load i16, ptr %x, align 2
  %conv7 = zext i16 %8 to i32
  %shr = ashr i32 %conv7, 8
  %or = or i32 %shl, %shr
  %conv8 = trunc i32 %or to i16
  store i16 %conv8, ptr %retval, align 2
  br label %return

return:                                           ; preds = %if.else3, %if.then2, %if.then
  %9 = load i16, ptr %retval, align 2
  ret i16 %9
}

; Function Attrs: mustprogress nounwind uwtable
define zeroext i16 @udata_getInfoSize_75(ptr noundef %info) #0 {
entry:
  %retval = alloca i16, align 2
  %info.addr = alloca ptr, align 8
  %x = alloca i16, align 2
  store ptr %info, ptr %info.addr, align 8
  %0 = load ptr, ptr %info.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i16 0, ptr %retval, align 2
  br label %return

if.else:                                          ; preds = %entry
  %1 = load ptr, ptr %info.addr, align 8
  %isBigEndian = getelementptr inbounds %struct.UDataInfo, ptr %1, i32 0, i32 2
  %2 = load i8, ptr %isBigEndian, align 2
  %conv = zext i8 %2 to i32
  %cmp1 = icmp eq i32 %conv, 0
  br i1 %cmp1, label %if.then2, label %if.else3

if.then2:                                         ; preds = %if.else
  %3 = load ptr, ptr %info.addr, align 8
  %size = getelementptr inbounds %struct.UDataInfo, ptr %3, i32 0, i32 0
  %4 = load i16, ptr %size, align 2
  store i16 %4, ptr %retval, align 2
  br label %return

if.else3:                                         ; preds = %if.else
  %5 = load ptr, ptr %info.addr, align 8
  %size4 = getelementptr inbounds %struct.UDataInfo, ptr %5, i32 0, i32 0
  %6 = load i16, ptr %size4, align 2
  store i16 %6, ptr %x, align 2
  %7 = load i16, ptr %x, align 2
  %conv5 = zext i16 %7 to i32
  %shl = shl i32 %conv5, 8
  %8 = load i16, ptr %x, align 2
  %conv6 = zext i16 %8 to i32
  %shr = ashr i32 %conv6, 8
  %or = or i32 %shl, %shr
  %conv7 = trunc i32 %or to i16
  store i16 %conv7, ptr %retval, align 2
  br label %return

return:                                           ; preds = %if.else3, %if.then2, %if.then
  %9 = load i16, ptr %retval, align 2
  ret i16 %9
}

; Function Attrs: mustprogress uwtable
define void @udata_checkCommonData_75(ptr noundef %udm, ptr noundef %err) #1 {
entry:
  %udm.addr = alloca ptr, align 8
  %err.addr = alloca ptr, align 8
  store ptr %udm, ptr %udm.addr, align 8
  store ptr %err, ptr %err.addr, align 8
  %0 = load ptr, ptr %err.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end108

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %udm.addr, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then2, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %3 = load ptr, ptr %udm.addr, align 8
  %pHeader = getelementptr inbounds %struct.UDataMemory, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %pHeader, align 8
  %cmp1 = icmp eq ptr %4, null
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %lor.lhs.false, %if.end
  %5 = load ptr, ptr %err.addr, align 8
  store i32 3, ptr %5, align 4
  br label %if.end104

if.else:                                          ; preds = %lor.lhs.false
  %6 = load ptr, ptr %udm.addr, align 8
  %pHeader3 = getelementptr inbounds %struct.UDataMemory, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %pHeader3, align 8
  %dataHeader = getelementptr inbounds %struct.DataHeader, ptr %7, i32 0, i32 0
  %magic1 = getelementptr inbounds %struct.MappedData, ptr %dataHeader, i32 0, i32 1
  %8 = load i8, ptr %magic1, align 2
  %conv = zext i8 %8 to i32
  %cmp4 = icmp eq i32 %conv, 218
  br i1 %cmp4, label %land.lhs.true, label %if.then18

land.lhs.true:                                    ; preds = %if.else
  %9 = load ptr, ptr %udm.addr, align 8
  %pHeader5 = getelementptr inbounds %struct.UDataMemory, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %pHeader5, align 8
  %dataHeader6 = getelementptr inbounds %struct.DataHeader, ptr %10, i32 0, i32 0
  %magic2 = getelementptr inbounds %struct.MappedData, ptr %dataHeader6, i32 0, i32 2
  %11 = load i8, ptr %magic2, align 1
  %conv7 = zext i8 %11 to i32
  %cmp8 = icmp eq i32 %conv7, 39
  br i1 %cmp8, label %land.lhs.true9, label %if.then18

land.lhs.true9:                                   ; preds = %land.lhs.true
  %12 = load ptr, ptr %udm.addr, align 8
  %pHeader10 = getelementptr inbounds %struct.UDataMemory, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %pHeader10, align 8
  %info = getelementptr inbounds %struct.DataHeader, ptr %13, i32 0, i32 1
  %isBigEndian = getelementptr inbounds %struct.UDataInfo, ptr %info, i32 0, i32 2
  %14 = load i8, ptr %isBigEndian, align 2
  %conv11 = zext i8 %14 to i32
  %cmp12 = icmp eq i32 %conv11, 0
  br i1 %cmp12, label %land.lhs.true13, label %if.then18

land.lhs.true13:                                  ; preds = %land.lhs.true9
  %15 = load ptr, ptr %udm.addr, align 8
  %pHeader14 = getelementptr inbounds %struct.UDataMemory, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %pHeader14, align 8
  %info15 = getelementptr inbounds %struct.DataHeader, ptr %16, i32 0, i32 1
  %charsetFamily = getelementptr inbounds %struct.UDataInfo, ptr %info15, i32 0, i32 3
  %17 = load i8, ptr %charsetFamily, align 1
  %conv16 = zext i8 %17 to i32
  %cmp17 = icmp eq i32 %conv16, 0
  br i1 %cmp17, label %if.else19, label %if.then18

if.then18:                                        ; preds = %land.lhs.true13, %land.lhs.true9, %land.lhs.true, %if.else
  %18 = load ptr, ptr %err.addr, align 8
  store i32 3, ptr %18, align 4
  br label %if.end103

if.else19:                                        ; preds = %land.lhs.true13
  %19 = load ptr, ptr %udm.addr, align 8
  %pHeader20 = getelementptr inbounds %struct.UDataMemory, ptr %19, i32 0, i32 1
  %20 = load ptr, ptr %pHeader20, align 8
  %info21 = getelementptr inbounds %struct.DataHeader, ptr %20, i32 0, i32 1
  %dataFormat = getelementptr inbounds %struct.UDataInfo, ptr %info21, i32 0, i32 6
  %arrayidx = getelementptr inbounds [4 x i8], ptr %dataFormat, i64 0, i64 0
  %21 = load i8, ptr %arrayidx, align 2
  %conv22 = zext i8 %21 to i32
  %cmp23 = icmp eq i32 %conv22, 67
  br i1 %cmp23, label %land.lhs.true24, label %if.else56

land.lhs.true24:                                  ; preds = %if.else19
  %22 = load ptr, ptr %udm.addr, align 8
  %pHeader25 = getelementptr inbounds %struct.UDataMemory, ptr %22, i32 0, i32 1
  %23 = load ptr, ptr %pHeader25, align 8
  %info26 = getelementptr inbounds %struct.DataHeader, ptr %23, i32 0, i32 1
  %dataFormat27 = getelementptr inbounds %struct.UDataInfo, ptr %info26, i32 0, i32 6
  %arrayidx28 = getelementptr inbounds [4 x i8], ptr %dataFormat27, i64 0, i64 1
  %24 = load i8, ptr %arrayidx28, align 1
  %conv29 = zext i8 %24 to i32
  %cmp30 = icmp eq i32 %conv29, 109
  br i1 %cmp30, label %land.lhs.true31, label %if.else56

land.lhs.true31:                                  ; preds = %land.lhs.true24
  %25 = load ptr, ptr %udm.addr, align 8
  %pHeader32 = getelementptr inbounds %struct.UDataMemory, ptr %25, i32 0, i32 1
  %26 = load ptr, ptr %pHeader32, align 8
  %info33 = getelementptr inbounds %struct.DataHeader, ptr %26, i32 0, i32 1
  %dataFormat34 = getelementptr inbounds %struct.UDataInfo, ptr %info33, i32 0, i32 6
  %arrayidx35 = getelementptr inbounds [4 x i8], ptr %dataFormat34, i64 0, i64 2
  %27 = load i8, ptr %arrayidx35, align 2
  %conv36 = zext i8 %27 to i32
  %cmp37 = icmp eq i32 %conv36, 110
  br i1 %cmp37, label %land.lhs.true38, label %if.else56

land.lhs.true38:                                  ; preds = %land.lhs.true31
  %28 = load ptr, ptr %udm.addr, align 8
  %pHeader39 = getelementptr inbounds %struct.UDataMemory, ptr %28, i32 0, i32 1
  %29 = load ptr, ptr %pHeader39, align 8
  %info40 = getelementptr inbounds %struct.DataHeader, ptr %29, i32 0, i32 1
  %dataFormat41 = getelementptr inbounds %struct.UDataInfo, ptr %info40, i32 0, i32 6
  %arrayidx42 = getelementptr inbounds [4 x i8], ptr %dataFormat41, i64 0, i64 3
  %30 = load i8, ptr %arrayidx42, align 1
  %conv43 = zext i8 %30 to i32
  %cmp44 = icmp eq i32 %conv43, 68
  br i1 %cmp44, label %land.lhs.true45, label %if.else56

land.lhs.true45:                                  ; preds = %land.lhs.true38
  %31 = load ptr, ptr %udm.addr, align 8
  %pHeader46 = getelementptr inbounds %struct.UDataMemory, ptr %31, i32 0, i32 1
  %32 = load ptr, ptr %pHeader46, align 8
  %info47 = getelementptr inbounds %struct.DataHeader, ptr %32, i32 0, i32 1
  %formatVersion = getelementptr inbounds %struct.UDataInfo, ptr %info47, i32 0, i32 7
  %arrayidx48 = getelementptr inbounds [4 x i8], ptr %formatVersion, i64 0, i64 0
  %33 = load i8, ptr %arrayidx48, align 2
  %conv49 = zext i8 %33 to i32
  %cmp50 = icmp eq i32 %conv49, 1
  br i1 %cmp50, label %if.then51, label %if.else56

if.then51:                                        ; preds = %land.lhs.true45
  %34 = load ptr, ptr %udm.addr, align 8
  %vFuncs = getelementptr inbounds %struct.UDataMemory, ptr %34, i32 0, i32 0
  store ptr @_ZL9CmnDFuncs, ptr %vFuncs, align 8
  %35 = load ptr, ptr %udm.addr, align 8
  %pHeader52 = getelementptr inbounds %struct.UDataMemory, ptr %35, i32 0, i32 1
  %36 = load ptr, ptr %pHeader52, align 8
  %37 = load ptr, ptr %udm.addr, align 8
  %pHeader53 = getelementptr inbounds %struct.UDataMemory, ptr %37, i32 0, i32 1
  %38 = load ptr, ptr %pHeader53, align 8
  %call54 = call zeroext i16 @udata_getHeaderSize_75(ptr noundef %38)
  %conv55 = zext i16 %call54 to i32
  %idx.ext = sext i32 %conv55 to i64
  %add.ptr = getelementptr inbounds i8, ptr %36, i64 %idx.ext
  %39 = load ptr, ptr %udm.addr, align 8
  %toc = getelementptr inbounds %struct.UDataMemory, ptr %39, i32 0, i32 2
  store ptr %add.ptr, ptr %toc, align 8
  br label %if.end102

if.else56:                                        ; preds = %land.lhs.true45, %land.lhs.true38, %land.lhs.true31, %land.lhs.true24, %if.else19
  %40 = load ptr, ptr %udm.addr, align 8
  %pHeader57 = getelementptr inbounds %struct.UDataMemory, ptr %40, i32 0, i32 1
  %41 = load ptr, ptr %pHeader57, align 8
  %info58 = getelementptr inbounds %struct.DataHeader, ptr %41, i32 0, i32 1
  %dataFormat59 = getelementptr inbounds %struct.UDataInfo, ptr %info58, i32 0, i32 6
  %arrayidx60 = getelementptr inbounds [4 x i8], ptr %dataFormat59, i64 0, i64 0
  %42 = load i8, ptr %arrayidx60, align 2
  %conv61 = zext i8 %42 to i32
  %cmp62 = icmp eq i32 %conv61, 84
  br i1 %cmp62, label %land.lhs.true63, label %if.else100

land.lhs.true63:                                  ; preds = %if.else56
  %43 = load ptr, ptr %udm.addr, align 8
  %pHeader64 = getelementptr inbounds %struct.UDataMemory, ptr %43, i32 0, i32 1
  %44 = load ptr, ptr %pHeader64, align 8
  %info65 = getelementptr inbounds %struct.DataHeader, ptr %44, i32 0, i32 1
  %dataFormat66 = getelementptr inbounds %struct.UDataInfo, ptr %info65, i32 0, i32 6
  %arrayidx67 = getelementptr inbounds [4 x i8], ptr %dataFormat66, i64 0, i64 1
  %45 = load i8, ptr %arrayidx67, align 1
  %conv68 = zext i8 %45 to i32
  %cmp69 = icmp eq i32 %conv68, 111
  br i1 %cmp69, label %land.lhs.true70, label %if.else100

land.lhs.true70:                                  ; preds = %land.lhs.true63
  %46 = load ptr, ptr %udm.addr, align 8
  %pHeader71 = getelementptr inbounds %struct.UDataMemory, ptr %46, i32 0, i32 1
  %47 = load ptr, ptr %pHeader71, align 8
  %info72 = getelementptr inbounds %struct.DataHeader, ptr %47, i32 0, i32 1
  %dataFormat73 = getelementptr inbounds %struct.UDataInfo, ptr %info72, i32 0, i32 6
  %arrayidx74 = getelementptr inbounds [4 x i8], ptr %dataFormat73, i64 0, i64 2
  %48 = load i8, ptr %arrayidx74, align 2
  %conv75 = zext i8 %48 to i32
  %cmp76 = icmp eq i32 %conv75, 67
  br i1 %cmp76, label %land.lhs.true77, label %if.else100

land.lhs.true77:                                  ; preds = %land.lhs.true70
  %49 = load ptr, ptr %udm.addr, align 8
  %pHeader78 = getelementptr inbounds %struct.UDataMemory, ptr %49, i32 0, i32 1
  %50 = load ptr, ptr %pHeader78, align 8
  %info79 = getelementptr inbounds %struct.DataHeader, ptr %50, i32 0, i32 1
  %dataFormat80 = getelementptr inbounds %struct.UDataInfo, ptr %info79, i32 0, i32 6
  %arrayidx81 = getelementptr inbounds [4 x i8], ptr %dataFormat80, i64 0, i64 3
  %51 = load i8, ptr %arrayidx81, align 1
  %conv82 = zext i8 %51 to i32
  %cmp83 = icmp eq i32 %conv82, 80
  br i1 %cmp83, label %land.lhs.true84, label %if.else100

land.lhs.true84:                                  ; preds = %land.lhs.true77
  %52 = load ptr, ptr %udm.addr, align 8
  %pHeader85 = getelementptr inbounds %struct.UDataMemory, ptr %52, i32 0, i32 1
  %53 = load ptr, ptr %pHeader85, align 8
  %info86 = getelementptr inbounds %struct.DataHeader, ptr %53, i32 0, i32 1
  %formatVersion87 = getelementptr inbounds %struct.UDataInfo, ptr %info86, i32 0, i32 7
  %arrayidx88 = getelementptr inbounds [4 x i8], ptr %formatVersion87, i64 0, i64 0
  %54 = load i8, ptr %arrayidx88, align 2
  %conv89 = zext i8 %54 to i32
  %cmp90 = icmp eq i32 %conv89, 1
  br i1 %cmp90, label %if.then91, label %if.else100

if.then91:                                        ; preds = %land.lhs.true84
  %55 = load ptr, ptr %udm.addr, align 8
  %vFuncs92 = getelementptr inbounds %struct.UDataMemory, ptr %55, i32 0, i32 0
  store ptr @_ZL9ToCPFuncs, ptr %vFuncs92, align 8
  %56 = load ptr, ptr %udm.addr, align 8
  %pHeader93 = getelementptr inbounds %struct.UDataMemory, ptr %56, i32 0, i32 1
  %57 = load ptr, ptr %pHeader93, align 8
  %58 = load ptr, ptr %udm.addr, align 8
  %pHeader94 = getelementptr inbounds %struct.UDataMemory, ptr %58, i32 0, i32 1
  %59 = load ptr, ptr %pHeader94, align 8
  %call95 = call zeroext i16 @udata_getHeaderSize_75(ptr noundef %59)
  %conv96 = zext i16 %call95 to i32
  %idx.ext97 = sext i32 %conv96 to i64
  %add.ptr98 = getelementptr inbounds i8, ptr %57, i64 %idx.ext97
  %60 = load ptr, ptr %udm.addr, align 8
  %toc99 = getelementptr inbounds %struct.UDataMemory, ptr %60, i32 0, i32 2
  store ptr %add.ptr98, ptr %toc99, align 8
  br label %if.end101

if.else100:                                       ; preds = %land.lhs.true84, %land.lhs.true77, %land.lhs.true70, %land.lhs.true63, %if.else56
  %61 = load ptr, ptr %err.addr, align 8
  store i32 3, ptr %61, align 4
  br label %if.end101

if.end101:                                        ; preds = %if.else100, %if.then91
  br label %if.end102

if.end102:                                        ; preds = %if.end101, %if.then51
  br label %if.end103

if.end103:                                        ; preds = %if.end102, %if.then18
  br label %if.end104

if.end104:                                        ; preds = %if.end103, %if.then2
  %62 = load ptr, ptr %err.addr, align 8
  %63 = load i32, ptr %62, align 4
  %call105 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %63)
  %tobool106 = icmp ne i8 %call105, 0
  br i1 %tobool106, label %if.then107, label %if.end108

if.then107:                                       ; preds = %if.end104
  %64 = load ptr, ptr %udm.addr, align 8
  call void @udata_close_75(ptr noundef %64)
  br label %if.end108

if.end108:                                        ; preds = %if.then107, %if.end104, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %code) #0 {
entry:
  %code.addr = alloca i32, align 4
  store i32 %code, ptr %code.addr, align 4
  %0 = load i32, ptr %code.addr, align 4
  %cmp = icmp sgt i32 %0, 0
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

declare void @udata_close_75(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL17offsetTOCLookupFnPK11UDataMemoryPKcPiP10UErrorCode(ptr noundef %pData, ptr noundef %tocEntryName, ptr noundef %pLength, ptr noundef %pErrorCode) #1 {
entry:
  %retval = alloca ptr, align 8
  %pData.addr = alloca ptr, align 8
  %tocEntryName.addr = alloca ptr, align 8
  %pLength.addr = alloca ptr, align 8
  %pErrorCode.addr = alloca ptr, align 8
  %toc = alloca ptr, align 8
  %base = alloca ptr, align 8
  %number = alloca i32, align 4
  %count = alloca i32, align 4
  %entry6 = alloca ptr, align 8
  store ptr %pData, ptr %pData.addr, align 8
  store ptr %tocEntryName, ptr %tocEntryName.addr, align 8
  store ptr %pLength, ptr %pLength.addr, align 8
  store ptr %pErrorCode, ptr %pErrorCode.addr, align 8
  %0 = load ptr, ptr %pData.addr, align 8
  %toc1 = getelementptr inbounds %struct.UDataMemory, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %toc1, align 8
  store ptr %1, ptr %toc, align 8
  %2 = load ptr, ptr %toc, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then, label %if.else16

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %toc, align 8
  store ptr %3, ptr %base, align 8
  %4 = load ptr, ptr %toc, align 8
  %count2 = getelementptr inbounds %struct.UDataOffsetTOC, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %count2, align 4
  store i32 %5, ptr %count, align 4
  %6 = load ptr, ptr %tocEntryName.addr, align 8
  %7 = load ptr, ptr %base, align 8
  %8 = load ptr, ptr %toc, align 8
  %entry3 = getelementptr inbounds %struct.UDataOffsetTOC, ptr %8, i32 0, i32 1
  %arraydecay = getelementptr inbounds [1 x %struct.UDataOffsetTOCEntry], ptr %entry3, i64 0, i64 0
  %9 = load i32, ptr %count, align 4
  %call = call noundef i32 @_ZL27offsetTOCPrefixBinarySearchPKcS0_PK19UDataOffsetTOCEntryi(ptr noundef %6, ptr noundef %7, ptr noundef %arraydecay, i32 noundef %9)
  store i32 %call, ptr %number, align 4
  %10 = load i32, ptr %number, align 4
  %cmp4 = icmp sge i32 %10, 0
  br i1 %cmp4, label %if.then5, label %if.else15

if.then5:                                         ; preds = %if.then
  %11 = load ptr, ptr %toc, align 8
  %entry7 = getelementptr inbounds %struct.UDataOffsetTOC, ptr %11, i32 0, i32 1
  %arraydecay8 = getelementptr inbounds [1 x %struct.UDataOffsetTOCEntry], ptr %entry7, i64 0, i64 0
  %12 = load i32, ptr %number, align 4
  %idx.ext = sext i32 %12 to i64
  %add.ptr = getelementptr inbounds %struct.UDataOffsetTOCEntry, ptr %arraydecay8, i64 %idx.ext
  store ptr %add.ptr, ptr %entry6, align 8
  %13 = load i32, ptr %number, align 4
  %add = add nsw i32 %13, 1
  %14 = load i32, ptr %count, align 4
  %cmp9 = icmp slt i32 %add, %14
  br i1 %cmp9, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.then5
  %15 = load ptr, ptr %entry6, align 8
  %arrayidx = getelementptr inbounds %struct.UDataOffsetTOCEntry, ptr %15, i64 1
  %dataOffset = getelementptr inbounds %struct.UDataOffsetTOCEntry, ptr %arrayidx, i32 0, i32 1
  %16 = load i32, ptr %dataOffset, align 4
  %17 = load ptr, ptr %entry6, align 8
  %dataOffset11 = getelementptr inbounds %struct.UDataOffsetTOCEntry, ptr %17, i32 0, i32 1
  %18 = load i32, ptr %dataOffset11, align 4
  %sub = sub i32 %16, %18
  %19 = load ptr, ptr %pLength.addr, align 8
  store i32 %sub, ptr %19, align 4
  br label %if.end

if.else:                                          ; preds = %if.then5
  %20 = load ptr, ptr %pLength.addr, align 8
  store i32 -1, ptr %20, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then10
  %21 = load ptr, ptr %base, align 8
  %22 = load ptr, ptr %entry6, align 8
  %dataOffset12 = getelementptr inbounds %struct.UDataOffsetTOCEntry, ptr %22, i32 0, i32 1
  %23 = load i32, ptr %dataOffset12, align 4
  %idx.ext13 = zext i32 %23 to i64
  %add.ptr14 = getelementptr inbounds i8, ptr %21, i64 %idx.ext13
  store ptr %add.ptr14, ptr %retval, align 8
  br label %return

if.else15:                                        ; preds = %if.then
  store ptr null, ptr %retval, align 8
  br label %return

if.else16:                                        ; preds = %entry
  %24 = load ptr, ptr %pData.addr, align 8
  %pHeader = getelementptr inbounds %struct.UDataMemory, ptr %24, i32 0, i32 1
  %25 = load ptr, ptr %pHeader, align 8
  store ptr %25, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else16, %if.else15, %if.end
  %26 = load ptr, ptr %retval, align 8
  ret ptr %26
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL19offsetTOCEntryCountPK11UDataMemory(ptr noundef %pData) #0 {
entry:
  %pData.addr = alloca ptr, align 8
  %retVal = alloca i32, align 4
  %toc = alloca ptr, align 8
  store ptr %pData, ptr %pData.addr, align 8
  store i32 0, ptr %retVal, align 4
  %0 = load ptr, ptr %pData.addr, align 8
  %toc1 = getelementptr inbounds %struct.UDataMemory, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %toc1, align 8
  store ptr %1, ptr %toc, align 8
  %2 = load ptr, ptr %toc, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %toc, align 8
  %count = getelementptr inbounds %struct.UDataOffsetTOC, ptr %3, i32 0, i32 0
  %4 = load i32, ptr %count, align 4
  store i32 %4, ptr %retVal, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load i32, ptr %retVal, align 4
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL27offsetTOCPrefixBinarySearchPKcS0_PK19UDataOffsetTOCEntryi(ptr noundef %s, ptr noundef %names, ptr noundef %toc, i32 noundef %count) #1 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %names.addr = alloca ptr, align 8
  %toc.addr = alloca ptr, align 8
  %count.addr = alloca i32, align 4
  %start = alloca i32, align 4
  %limit = alloca i32, align 4
  %startPrefixLength = alloca i32, align 4
  %limitPrefixLength = alloca i32, align 4
  %i = alloca i32, align 4
  %prefixLength = alloca i32, align 4
  %cmp14 = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %names, ptr %names.addr, align 8
  store ptr %toc, ptr %toc.addr, align 8
  store i32 %count, ptr %count.addr, align 4
  store i32 0, ptr %start, align 4
  %0 = load i32, ptr %count.addr, align 4
  store i32 %0, ptr %limit, align 4
  store i32 0, ptr %startPrefixLength, align 4
  store i32 0, ptr %limitPrefixLength, align 4
  %1 = load i32, ptr %count.addr, align 4
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %3 = load ptr, ptr %names.addr, align 8
  %4 = load ptr, ptr %toc.addr, align 8
  %arrayidx = getelementptr inbounds %struct.UDataOffsetTOCEntry, ptr %4, i64 0
  %nameOffset = getelementptr inbounds %struct.UDataOffsetTOCEntry, ptr %arrayidx, i32 0, i32 0
  %5 = load i32, ptr %nameOffset, align 4
  %idx.ext = zext i32 %5 to i64
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 %idx.ext
  %call = call noundef i32 @_ZL17strcmpAfterPrefixPKcS0_Pi(ptr noundef %2, ptr noundef %add.ptr, ptr noundef %startPrefixLength)
  %cmp1 = icmp eq i32 0, %call
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %6 = load i32, ptr %start, align 4
  %inc = add nsw i32 %6, 1
  store i32 %inc, ptr %start, align 4
  %7 = load i32, ptr %limit, align 4
  %dec = add nsw i32 %7, -1
  store i32 %dec, ptr %limit, align 4
  %8 = load ptr, ptr %s.addr, align 8
  %9 = load ptr, ptr %names.addr, align 8
  %10 = load ptr, ptr %toc.addr, align 8
  %11 = load i32, ptr %limit, align 4
  %idxprom = sext i32 %11 to i64
  %arrayidx4 = getelementptr inbounds %struct.UDataOffsetTOCEntry, ptr %10, i64 %idxprom
  %nameOffset5 = getelementptr inbounds %struct.UDataOffsetTOCEntry, ptr %arrayidx4, i32 0, i32 0
  %12 = load i32, ptr %nameOffset5, align 4
  %idx.ext6 = zext i32 %12 to i64
  %add.ptr7 = getelementptr inbounds i8, ptr %9, i64 %idx.ext6
  %call8 = call noundef i32 @_ZL17strcmpAfterPrefixPKcS0_Pi(ptr noundef %8, ptr noundef %add.ptr7, ptr noundef %limitPrefixLength)
  %cmp9 = icmp eq i32 0, %call8
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end3
  %13 = load i32, ptr %limit, align 4
  store i32 %13, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end3
  br label %while.cond

while.cond:                                       ; preds = %if.end28, %if.end11
  %14 = load i32, ptr %start, align 4
  %15 = load i32, ptr %limit, align 4
  %cmp12 = icmp slt i32 %14, %15
  br i1 %cmp12, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %16 = load i32, ptr %start, align 4
  %17 = load i32, ptr %limit, align 4
  %add = add nsw i32 %16, %17
  %div = sdiv i32 %add, 2
  store i32 %div, ptr %i, align 4
  %18 = load i32, ptr %startPrefixLength, align 4
  %19 = load i32, ptr %limitPrefixLength, align 4
  %cmp13 = icmp slt i32 %18, %19
  br i1 %cmp13, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.body
  %20 = load i32, ptr %startPrefixLength, align 4
  br label %cond.end

cond.false:                                       ; preds = %while.body
  %21 = load i32, ptr %limitPrefixLength, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %20, %cond.true ], [ %21, %cond.false ]
  store i32 %cond, ptr %prefixLength, align 4
  %22 = load ptr, ptr %s.addr, align 8
  %23 = load ptr, ptr %names.addr, align 8
  %24 = load ptr, ptr %toc.addr, align 8
  %25 = load i32, ptr %i, align 4
  %idxprom15 = sext i32 %25 to i64
  %arrayidx16 = getelementptr inbounds %struct.UDataOffsetTOCEntry, ptr %24, i64 %idxprom15
  %nameOffset17 = getelementptr inbounds %struct.UDataOffsetTOCEntry, ptr %arrayidx16, i32 0, i32 0
  %26 = load i32, ptr %nameOffset17, align 4
  %idx.ext18 = zext i32 %26 to i64
  %add.ptr19 = getelementptr inbounds i8, ptr %23, i64 %idx.ext18
  %call20 = call noundef i32 @_ZL17strcmpAfterPrefixPKcS0_Pi(ptr noundef %22, ptr noundef %add.ptr19, ptr noundef %prefixLength)
  store i32 %call20, ptr %cmp14, align 4
  %27 = load i32, ptr %cmp14, align 4
  %cmp21 = icmp slt i32 %27, 0
  br i1 %cmp21, label %if.then22, label %if.else

if.then22:                                        ; preds = %cond.end
  %28 = load i32, ptr %i, align 4
  store i32 %28, ptr %limit, align 4
  %29 = load i32, ptr %prefixLength, align 4
  store i32 %29, ptr %limitPrefixLength, align 4
  br label %if.end28

if.else:                                          ; preds = %cond.end
  %30 = load i32, ptr %cmp14, align 4
  %cmp23 = icmp eq i32 %30, 0
  br i1 %cmp23, label %if.then24, label %if.else25

if.then24:                                        ; preds = %if.else
  %31 = load i32, ptr %i, align 4
  store i32 %31, ptr %retval, align 4
  br label %return

if.else25:                                        ; preds = %if.else
  %32 = load i32, ptr %i, align 4
  %add26 = add nsw i32 %32, 1
  store i32 %add26, ptr %start, align 4
  %33 = load i32, ptr %prefixLength, align 4
  store i32 %33, ptr %startPrefixLength, align 4
  br label %if.end27

if.end27:                                         ; preds = %if.else25
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %if.then22
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %while.cond
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then24, %if.then10, %if.then2, %if.then
  %34 = load i32, ptr %retval, align 4
  ret i32 %34
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL17strcmpAfterPrefixPKcS0_Pi(ptr noundef %s1, ptr noundef %s2, ptr noundef %pPrefixLength) #0 {
entry:
  %s1.addr = alloca ptr, align 8
  %s2.addr = alloca ptr, align 8
  %pPrefixLength.addr = alloca ptr, align 8
  %pl = alloca i32, align 4
  %cmp = alloca i32, align 4
  %c1 = alloca i32, align 4
  %c2 = alloca i32, align 4
  store ptr %s1, ptr %s1.addr, align 8
  store ptr %s2, ptr %s2.addr, align 8
  store ptr %pPrefixLength, ptr %pPrefixLength.addr, align 8
  %0 = load ptr, ptr %pPrefixLength.addr, align 8
  %1 = load i32, ptr %0, align 4
  store i32 %1, ptr %pl, align 4
  store i32 0, ptr %cmp, align 4
  %2 = load i32, ptr %pl, align 4
  %3 = load ptr, ptr %s1.addr, align 8
  %idx.ext = sext i32 %2 to i64
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 %idx.ext
  store ptr %add.ptr, ptr %s1.addr, align 8
  %4 = load i32, ptr %pl, align 4
  %5 = load ptr, ptr %s2.addr, align 8
  %idx.ext1 = sext i32 %4 to i64
  %add.ptr2 = getelementptr inbounds i8, ptr %5, i64 %idx.ext1
  store ptr %add.ptr2, ptr %s2.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end, %entry
  %6 = load ptr, ptr %s1.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %6, i32 1
  store ptr %incdec.ptr, ptr %s1.addr, align 8
  %7 = load i8, ptr %6, align 1
  %conv = zext i8 %7 to i32
  store i32 %conv, ptr %c1, align 4
  %8 = load ptr, ptr %s2.addr, align 8
  %incdec.ptr3 = getelementptr inbounds i8, ptr %8, i32 1
  store ptr %incdec.ptr3, ptr %s2.addr, align 8
  %9 = load i8, ptr %8, align 1
  %conv4 = zext i8 %9 to i32
  store i32 %conv4, ptr %c2, align 4
  %10 = load i32, ptr %c1, align 4
  %11 = load i32, ptr %c2, align 4
  %sub = sub nsw i32 %10, %11
  store i32 %sub, ptr %cmp, align 4
  %12 = load i32, ptr %cmp, align 4
  %cmp5 = icmp ne i32 %12, 0
  br i1 %cmp5, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.cond
  %13 = load i32, ptr %c1, align 4
  %cmp6 = icmp eq i32 %13, 0
  br i1 %cmp6, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %for.cond
  br label %for.end

if.end:                                           ; preds = %lor.lhs.false
  %14 = load i32, ptr %pl, align 4
  %inc = add nsw i32 %14, 1
  store i32 %inc, ptr %pl, align 4
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %if.then
  %15 = load i32, ptr %pl, align 4
  %16 = load ptr, ptr %pPrefixLength.addr, align 8
  store i32 %15, ptr %16, align 4
  %17 = load i32, ptr %cmp, align 4
  ret i32 %17
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL18pointerTOCLookupFnPK11UDataMemoryPKcPiP10UErrorCode(ptr noundef %pData, ptr noundef %name, ptr noundef %pLength, ptr noundef %pErrorCode) #1 {
entry:
  %retval = alloca ptr, align 8
  %pData.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %pLength.addr = alloca ptr, align 8
  %pErrorCode.addr = alloca ptr, align 8
  %toc1 = alloca ptr, align 8
  %number = alloca i32, align 4
  %count = alloca i32, align 4
  store ptr %pData, ptr %pData.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %pLength, ptr %pLength.addr, align 8
  store ptr %pErrorCode, ptr %pErrorCode.addr, align 8
  %0 = load ptr, ptr %pData.addr, align 8
  %toc = getelementptr inbounds %struct.UDataMemory, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %toc, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.else9

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %pData.addr, align 8
  %toc2 = getelementptr inbounds %struct.UDataMemory, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %toc2, align 8
  store ptr %3, ptr %toc1, align 8
  %4 = load ptr, ptr %toc1, align 8
  %count3 = getelementptr inbounds %struct.PointerTOC, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %count3, align 8
  store i32 %5, ptr %count, align 4
  %6 = load ptr, ptr %name.addr, align 8
  %7 = load ptr, ptr %toc1, align 8
  %entry4 = getelementptr inbounds %struct.PointerTOC, ptr %7, i32 0, i32 2
  %arraydecay = getelementptr inbounds [1 x %struct.PointerTOCEntry], ptr %entry4, i64 0, i64 0
  %8 = load i32, ptr %count, align 4
  %call = call noundef i32 @_ZL28pointerTOCPrefixBinarySearchPKcPK15PointerTOCEntryi(ptr noundef %6, ptr noundef %arraydecay, i32 noundef %8)
  store i32 %call, ptr %number, align 4
  %9 = load i32, ptr %number, align 4
  %cmp5 = icmp sge i32 %9, 0
  br i1 %cmp5, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.then
  %10 = load ptr, ptr %pLength.addr, align 8
  store i32 -1, ptr %10, align 4
  %11 = load ptr, ptr %toc1, align 8
  %entry7 = getelementptr inbounds %struct.PointerTOC, ptr %11, i32 0, i32 2
  %12 = load i32, ptr %number, align 4
  %idxprom = sext i32 %12 to i64
  %arrayidx = getelementptr inbounds [1 x %struct.PointerTOCEntry], ptr %entry7, i64 0, i64 %idxprom
  %pHeader = getelementptr inbounds %struct.PointerTOCEntry, ptr %arrayidx, i32 0, i32 1
  %13 = load ptr, ptr %pHeader, align 8
  %call8 = call ptr @UDataMemory_normalizeDataPointer_75(ptr noundef %13)
  store ptr %call8, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %if.then
  store ptr null, ptr %retval, align 8
  br label %return

if.else9:                                         ; preds = %entry
  %14 = load ptr, ptr %pData.addr, align 8
  %pHeader10 = getelementptr inbounds %struct.UDataMemory, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %pHeader10, align 8
  store ptr %15, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else9, %if.else, %if.then6
  %16 = load ptr, ptr %retval, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL20pointerTOCEntryCountPK11UDataMemory(ptr noundef %pData) #0 {
entry:
  %pData.addr = alloca ptr, align 8
  %toc = alloca ptr, align 8
  store ptr %pData, ptr %pData.addr, align 8
  %0 = load ptr, ptr %pData.addr, align 8
  %toc1 = getelementptr inbounds %struct.UDataMemory, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %toc1, align 8
  store ptr %1, ptr %toc, align 8
  %2 = load ptr, ptr %toc, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load ptr, ptr %toc, align 8
  %count = getelementptr inbounds %struct.PointerTOC, ptr %3, i32 0, i32 0
  %4 = load i32, ptr %count, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %4, %cond.true ], [ 0, %cond.false ]
  ret i32 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL28pointerTOCPrefixBinarySearchPKcPK15PointerTOCEntryi(ptr noundef %s, ptr noundef %toc, i32 noundef %count) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %toc.addr = alloca ptr, align 8
  %count.addr = alloca i32, align 4
  %start = alloca i32, align 4
  %limit = alloca i32, align 4
  %startPrefixLength = alloca i32, align 4
  %limitPrefixLength = alloca i32, align 4
  %i = alloca i32, align 4
  %prefixLength = alloca i32, align 4
  %cmp12 = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %toc, ptr %toc.addr, align 8
  store i32 %count, ptr %count.addr, align 4
  store i32 0, ptr %start, align 4
  %0 = load i32, ptr %count.addr, align 4
  store i32 %0, ptr %limit, align 4
  store i32 0, ptr %startPrefixLength, align 4
  store i32 0, ptr %limitPrefixLength, align 4
  %1 = load i32, ptr %count.addr, align 4
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %3 = load ptr, ptr %toc.addr, align 8
  %arrayidx = getelementptr inbounds %struct.PointerTOCEntry, ptr %3, i64 0
  %entryName = getelementptr inbounds %struct.PointerTOCEntry, ptr %arrayidx, i32 0, i32 0
  %4 = load ptr, ptr %entryName, align 8
  %call = call noundef i32 @_ZL17strcmpAfterPrefixPKcS0_Pi(ptr noundef %2, ptr noundef %4, ptr noundef %startPrefixLength)
  %cmp1 = icmp eq i32 0, %call
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %5 = load i32, ptr %start, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %start, align 4
  %6 = load i32, ptr %limit, align 4
  %dec = add nsw i32 %6, -1
  store i32 %dec, ptr %limit, align 4
  %7 = load ptr, ptr %s.addr, align 8
  %8 = load ptr, ptr %toc.addr, align 8
  %9 = load i32, ptr %limit, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx4 = getelementptr inbounds %struct.PointerTOCEntry, ptr %8, i64 %idxprom
  %entryName5 = getelementptr inbounds %struct.PointerTOCEntry, ptr %arrayidx4, i32 0, i32 0
  %10 = load ptr, ptr %entryName5, align 8
  %call6 = call noundef i32 @_ZL17strcmpAfterPrefixPKcS0_Pi(ptr noundef %7, ptr noundef %10, ptr noundef %limitPrefixLength)
  %cmp7 = icmp eq i32 0, %call6
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end3
  %11 = load i32, ptr %limit, align 4
  store i32 %11, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end3
  br label %while.cond

while.cond:                                       ; preds = %if.end24, %if.end9
  %12 = load i32, ptr %start, align 4
  %13 = load i32, ptr %limit, align 4
  %cmp10 = icmp slt i32 %12, %13
  br i1 %cmp10, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %14 = load i32, ptr %start, align 4
  %15 = load i32, ptr %limit, align 4
  %add = add nsw i32 %14, %15
  %div = sdiv i32 %add, 2
  store i32 %div, ptr %i, align 4
  %16 = load i32, ptr %startPrefixLength, align 4
  %17 = load i32, ptr %limitPrefixLength, align 4
  %cmp11 = icmp slt i32 %16, %17
  br i1 %cmp11, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.body
  %18 = load i32, ptr %startPrefixLength, align 4
  br label %cond.end

cond.false:                                       ; preds = %while.body
  %19 = load i32, ptr %limitPrefixLength, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %18, %cond.true ], [ %19, %cond.false ]
  store i32 %cond, ptr %prefixLength, align 4
  %20 = load ptr, ptr %s.addr, align 8
  %21 = load ptr, ptr %toc.addr, align 8
  %22 = load i32, ptr %i, align 4
  %idxprom13 = sext i32 %22 to i64
  %arrayidx14 = getelementptr inbounds %struct.PointerTOCEntry, ptr %21, i64 %idxprom13
  %entryName15 = getelementptr inbounds %struct.PointerTOCEntry, ptr %arrayidx14, i32 0, i32 0
  %23 = load ptr, ptr %entryName15, align 8
  %call16 = call noundef i32 @_ZL17strcmpAfterPrefixPKcS0_Pi(ptr noundef %20, ptr noundef %23, ptr noundef %prefixLength)
  store i32 %call16, ptr %cmp12, align 4
  %24 = load i32, ptr %cmp12, align 4
  %cmp17 = icmp slt i32 %24, 0
  br i1 %cmp17, label %if.then18, label %if.else

if.then18:                                        ; preds = %cond.end
  %25 = load i32, ptr %i, align 4
  store i32 %25, ptr %limit, align 4
  %26 = load i32, ptr %prefixLength, align 4
  store i32 %26, ptr %limitPrefixLength, align 4
  br label %if.end24

if.else:                                          ; preds = %cond.end
  %27 = load i32, ptr %cmp12, align 4
  %cmp19 = icmp eq i32 %27, 0
  br i1 %cmp19, label %if.then20, label %if.else21

if.then20:                                        ; preds = %if.else
  %28 = load i32, ptr %i, align 4
  store i32 %28, ptr %retval, align 4
  br label %return

if.else21:                                        ; preds = %if.else
  %29 = load i32, ptr %i, align 4
  %add22 = add nsw i32 %29, 1
  store i32 %add22, ptr %start, align 4
  %30 = load i32, ptr %prefixLength, align 4
  store i32 %30, ptr %startPrefixLength, align 4
  br label %if.end23

if.end23:                                         ; preds = %if.else21
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %if.then18
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then20, %if.then8, %if.then2, %if.then
  %31 = load i32, ptr %retval, align 4
  ret i32 %31
}

declare ptr @UDataMemory_normalizeDataPointer_75(ptr noundef) #2

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
