; ModuleID = 'bench/icu/original/udataswp.ll'
source_filename = "bench/icu/original/udataswp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.UDataSwapper = type { i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.MappedData = type { i16, i8, i8 }
%struct.DataHeader = type { %struct.MappedData, %struct.UDataInfo }
%struct.UDataInfo = type { i16, i16, i8, i8, i8, i8, [4 x i8], [4 x i8], [4 x i8] }

@.str = private unnamed_addr constant [65 x i8] c"udata_swapDataHeader(): initial bytes do not look like ICU data\0A\00", align 1
@.str.1 = private unnamed_addr constant [84 x i8] c"udata_swapDataHeader(): header size mismatch - headerSize %d infoSize %d length %d\0A\00", align 1

; Function Attrs: mustprogress uwtable
define noundef signext i16 @udata_readInt16_75(ptr nocapture noundef readonly %ds, i16 noundef signext %x) local_unnamed_addr #0 {
entry:
  %readUInt16 = getelementptr inbounds %struct.UDataSwapper, ptr %ds, i64 0, i32 4
  %0 = load ptr, ptr %readUInt16, align 8
  %call = tail call noundef zeroext i16 %0(i16 noundef zeroext %x)
  ret i16 %call
}

; Function Attrs: mustprogress uwtable
define noundef i32 @udata_readInt32_75(ptr nocapture noundef readonly %ds, i32 noundef %x) local_unnamed_addr #0 {
entry:
  %readUInt32 = getelementptr inbounds %struct.UDataSwapper, ptr %ds, i64 0, i32 5
  %0 = load ptr, ptr %readUInt32, align 8
  %call = tail call noundef i32 %0(i32 noundef %x)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define i32 @udata_swapInvStringBlock_75(ptr noundef %ds, ptr noundef %inData, i32 noundef %length, ptr noundef %outData, ptr noundef %pErrorCode) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %pErrorCode, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load i32, ptr %pErrorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %cmp1 = icmp eq ptr %ds, null
  %cmp3 = icmp eq ptr %inData, null
  %or.cond = or i1 %cmp1, %cmp3
  %cmp5 = icmp slt i32 %length, 0
  %or.cond1 = or i1 %or.cond, %cmp5
  br i1 %or.cond1, label %if.then9, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %if.end
  %cmp7 = icmp ne i32 %length, 0
  %cmp8 = icmp eq ptr %outData, null
  %or.cond2 = and i1 %cmp7, %cmp8
  br i1 %or.cond2, label %if.then9, label %while.cond.preheader

while.cond.preheader:                             ; preds = %lor.lhs.false6
  %invariant.gep = getelementptr i8, ptr %inData, i64 -1
  %cmp1131.not = icmp eq i32 %length, 0
  br i1 %cmp1131.not, label %while.end, label %land.rhs

if.then9:                                         ; preds = %lor.lhs.false6, %if.end
  store i32 1, ptr %pErrorCode, align 4
  br label %return

land.rhs:                                         ; preds = %while.cond.preheader, %while.body
  %stringsLength.032 = phi i32 [ %dec, %while.body ], [ %length, %while.cond.preheader ]
  %1 = zext nneg i32 %stringsLength.032 to i64
  %gep = getelementptr i8, ptr %invariant.gep, i64 %1
  %2 = load i8, ptr %gep, align 1
  %cmp12.not = icmp eq i8 %2, 0
  br i1 %cmp12.not, label %while.end, label %while.body

while.body:                                       ; preds = %land.rhs
  %dec = add nsw i32 %stringsLength.032, -1
  %cmp11 = icmp sgt i32 %stringsLength.032, 1
  br i1 %cmp11, label %land.rhs, label %while.end, !llvm.loop !4

while.end:                                        ; preds = %land.rhs, %while.body, %while.cond.preheader
  %stringsLength.0.lcssa = phi i32 [ 0, %while.cond.preheader ], [ 0, %while.body ], [ %stringsLength.032, %land.rhs ]
  %swapInvChars = getelementptr inbounds %struct.UDataSwapper, ptr %ds, i64 0, i32 12
  %3 = load ptr, ptr %swapInvChars, align 8
  %call13 = tail call noundef i32 %3(ptr noundef %ds, ptr noundef nonnull %inData, i32 noundef %stringsLength.0.lcssa, ptr noundef %outData, ptr noundef nonnull %pErrorCode)
  %cmp14.not = icmp ne ptr %inData, %outData
  %cmp16 = icmp slt i32 %stringsLength.0.lcssa, %length
  %or.cond28 = and i1 %cmp14.not, %cmp16
  br i1 %or.cond28, label %do.body, label %if.end22

do.body:                                          ; preds = %while.end
  %idx.ext = zext nneg i32 %stringsLength.0.lcssa to i64
  %add.ptr = getelementptr inbounds i8, ptr %outData, i64 %idx.ext
  %add.ptr19 = getelementptr inbounds i8, ptr %inData, i64 %idx.ext
  %sub20 = sub nsw i32 %length, %stringsLength.0.lcssa
  %conv21 = sext i32 %sub20 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %add.ptr19, i64 %conv21, i1 false)
  br label %if.end22

if.end22:                                         ; preds = %do.body, %while.end
  %4 = load i32, ptr %pErrorCode, align 4
  %cmp.i29 = icmp sgt i32 %4, 0
  %.length = select i1 %cmp.i29, i32 0, i32 %length
  br label %return

return:                                           ; preds = %if.end22, %entry, %lor.lhs.false, %if.then9
  %retval.0 = phi i32 [ 0, %if.then9 ], [ 0, %lor.lhs.false ], [ 0, %entry ], [ %.length, %if.end22 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress uwtable
define void @udata_printError_75(ptr nocapture noundef readonly %ds, ptr noundef %fmt, ...) local_unnamed_addr #0 {
entry:
  %args = alloca [1 x %struct.__va_list_tag], align 16
  %printError = getelementptr inbounds %struct.UDataSwapper, ptr %ds, i64 0, i32 13
  %0 = load ptr, ptr %printError, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.va_start(ptr nonnull %args)
  %1 = load ptr, ptr %printError, align 8
  %printErrorContext = getelementptr inbounds %struct.UDataSwapper, ptr %ds, i64 0, i32 14
  %2 = load ptr, ptr %printErrorContext, align 8
  call void %1(ptr noundef %2, ptr noundef %fmt, ptr noundef nonnull %args)
  call void @llvm.va_end(ptr nonnull %args)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #2

; Function Attrs: mustprogress uwtable
define noundef i32 @udata_swapDataHeader_75(ptr noundef %ds, ptr noundef %inData, i32 noundef %length, ptr noundef %outData, ptr noundef %pErrorCode) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %pErrorCode, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load i32, ptr %pErrorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %cmp1 = icmp eq ptr %ds, null
  %cmp3 = icmp eq ptr %inData, null
  %or.cond = or i1 %cmp1, %cmp3
  %cmp5 = icmp slt i32 %length, -1
  %or.cond1 = or i1 %or.cond, %cmp5
  br i1 %or.cond1, label %if.then9, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %if.end
  %cmp7 = icmp sgt i32 %length, 0
  %cmp8 = icmp eq ptr %outData, null
  %or.cond2 = and i1 %cmp7, %cmp8
  br i1 %or.cond2, label %if.then9, label %if.end10

if.then9:                                         ; preds = %lor.lhs.false6, %if.end
  store i32 1, ptr %pErrorCode, align 4
  br label %return

if.end10:                                         ; preds = %lor.lhs.false6
  %or.cond3 = icmp ult i32 %length, 24
  br i1 %or.cond3, label %if.then23, label %lor.lhs.false14

lor.lhs.false14:                                  ; preds = %if.end10
  %magic1 = getelementptr inbounds %struct.MappedData, ptr %inData, i64 0, i32 1
  %1 = load i8, ptr %magic1, align 2
  %cmp15.not = icmp eq i8 %1, -38
  br i1 %cmp15.not, label %lor.lhs.false16, label %if.then23

lor.lhs.false16:                                  ; preds = %lor.lhs.false14
  %magic2 = getelementptr inbounds %struct.MappedData, ptr %inData, i64 0, i32 2
  %2 = load i8, ptr %magic2, align 1
  %cmp19.not = icmp eq i8 %2, 39
  br i1 %cmp19.not, label %lor.lhs.false20, label %if.then23

lor.lhs.false20:                                  ; preds = %lor.lhs.false16
  %info = getelementptr inbounds %struct.DataHeader, ptr %inData, i64 0, i32 1
  %sizeofUChar = getelementptr inbounds %struct.DataHeader, ptr %inData, i64 0, i32 1, i32 4
  %3 = load i8, ptr %sizeofUChar, align 2
  %cmp22.not = icmp eq i8 %3, 2
  br i1 %cmp22.not, label %if.end24, label %if.then23

if.then23:                                        ; preds = %if.end10, %lor.lhs.false20, %lor.lhs.false16, %lor.lhs.false14
  tail call void (ptr, ptr, ...) @udata_printError_75(ptr noundef nonnull %ds, ptr noundef nonnull @.str)
  store i32 16, ptr %pErrorCode, align 4
  br label %return

if.end24:                                         ; preds = %lor.lhs.false20
  %readUInt16 = getelementptr inbounds %struct.UDataSwapper, ptr %ds, i64 0, i32 4
  %4 = load ptr, ptr %readUInt16, align 8
  %5 = load i16, ptr %inData, align 2
  %call27 = tail call noundef zeroext i16 %4(i16 noundef zeroext %5)
  %6 = load ptr, ptr %readUInt16, align 8
  %7 = load i16, ptr %info, align 2
  %call30 = tail call noundef zeroext i16 %6(i16 noundef zeroext %7)
  %conv31 = zext i16 %call27 to i64
  %cmp32 = icmp ult i16 %call27, 24
  %cmp35 = icmp ult i16 %call30, 20
  %or.cond4 = or i1 %cmp32, %cmp35
  br i1 %or.cond4, label %if.then45, label %lor.lhs.false36

lor.lhs.false36:                                  ; preds = %if.end24
  %conv34 = zext i16 %call30 to i64
  %add = add nuw nsw i64 %conv34, 4
  %cmp39 = icmp ugt i64 %add, %conv31
  br i1 %cmp39, label %if.then45, label %lor.lhs.false40

lor.lhs.false40:                                  ; preds = %lor.lhs.false36
  %conv43 = zext i16 %call27 to i32
  %or.cond65 = icmp ugt i32 %conv43, %length
  br i1 %or.cond65, label %if.then45, label %if.end48

if.then45:                                        ; preds = %lor.lhs.false40, %lor.lhs.false36, %if.end24
  %conv46 = zext i16 %call27 to i32
  %conv47 = zext i16 %call30 to i32
  tail call void (ptr, ptr, ...) @udata_printError_75(ptr noundef nonnull %ds, ptr noundef nonnull @.str.1, i32 noundef %conv46, i32 noundef %conv47, i32 noundef %length)
  store i32 8, ptr %pErrorCode, align 4
  br label %return

if.end48:                                         ; preds = %lor.lhs.false40
  br i1 %cmp7, label %if.then50, label %return

if.then50:                                        ; preds = %if.end48
  %cmp51.not = icmp eq ptr %inData, %outData
  br i1 %cmp51.not, label %if.end54, label %do.body

do.body:                                          ; preds = %if.then50
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %outData, ptr nonnull align 1 %inData, i64 %conv31, i1 false)
  br label %if.end54

if.end54:                                         ; preds = %do.body, %if.then50
  %outIsBigEndian = getelementptr inbounds %struct.UDataSwapper, ptr %ds, i64 0, i32 2
  %8 = load i8, ptr %outIsBigEndian, align 2
  %info55 = getelementptr inbounds %struct.DataHeader, ptr %outData, i64 0, i32 1
  %isBigEndian = getelementptr inbounds %struct.DataHeader, ptr %outData, i64 0, i32 1, i32 2
  store i8 %8, ptr %isBigEndian, align 2
  %outCharset = getelementptr inbounds %struct.UDataSwapper, ptr %ds, i64 0, i32 3
  %9 = load i8, ptr %outCharset, align 1
  %charsetFamily = getelementptr inbounds %struct.DataHeader, ptr %outData, i64 0, i32 1, i32 3
  store i8 %9, ptr %charsetFamily, align 1
  %swapArray16 = getelementptr inbounds %struct.UDataSwapper, ptr %ds, i64 0, i32 9
  %10 = load ptr, ptr %swapArray16, align 8
  %call61 = tail call noundef i32 %10(ptr noundef nonnull %ds, ptr noundef nonnull %inData, i32 noundef 2, ptr noundef %outData, ptr noundef nonnull %pErrorCode)
  %11 = load ptr, ptr %swapArray16, align 8
  %call67 = tail call noundef i32 %11(ptr noundef nonnull %ds, ptr noundef nonnull %info, i32 noundef 4, ptr noundef nonnull %info55, ptr noundef nonnull %pErrorCode)
  %conv70 = trunc i64 %add to i32
  %add.ptr = getelementptr inbounds i8, ptr %inData, i64 %add
  %sub = sub nsw i32 %conv43, %conv70
  %cmp7466 = icmp sgt i32 %sub, 0
  br i1 %cmp7466, label %land.rhs.preheader, label %for.end

land.rhs.preheader:                               ; preds = %if.end54
  %wide.trip.count = zext nneg i32 %sub to i64
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %land.rhs.preheader ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds i8, ptr %add.ptr, i64 %indvars.iv
  %12 = load i8, ptr %arrayidx, align 1
  %cmp76.not = icmp eq i8 %12, 0
  br i1 %cmp76.not, label %for.end.loopexit.split.loop.exit70, label %for.inc

for.inc:                                          ; preds = %land.rhs
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %land.rhs, !llvm.loop !6

for.end.loopexit.split.loop.exit70:               ; preds = %land.rhs
  %13 = trunc i64 %indvars.iv to i32
  br label %for.end

for.end:                                          ; preds = %for.inc, %for.end.loopexit.split.loop.exit70, %if.end54
  %length.addr.0.lcssa = phi i32 [ 0, %if.end54 ], [ %13, %for.end.loopexit.split.loop.exit70 ], [ %sub, %for.inc ]
  %swapInvChars = getelementptr inbounds %struct.UDataSwapper, ptr %ds, i64 0, i32 12
  %14 = load ptr, ptr %swapInvChars, align 8
  %add.ptr79 = getelementptr inbounds i8, ptr %outData, i64 %add
  %call80 = tail call noundef i32 %14(ptr noundef %ds, ptr noundef nonnull %add.ptr, i32 noundef %length.addr.0.lcssa, ptr noundef nonnull %add.ptr79, ptr noundef nonnull %pErrorCode)
  br label %return

return:                                           ; preds = %if.end48, %for.end, %entry, %lor.lhs.false, %if.then45, %if.then23, %if.then9
  %retval.0 = phi i32 [ 0, %if.then9 ], [ 0, %if.then23 ], [ 0, %if.then45 ], [ 0, %lor.lhs.false ], [ 0, %entry ], [ %conv43, %for.end ], [ %conv43, %if.end48 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define noalias noundef ptr @udata_openSwapper_75(i8 noundef signext %inIsBigEndian, i8 noundef zeroext %inCharset, i8 noundef signext %outIsBigEndian, i8 noundef zeroext %outCharset, ptr noundef %pErrorCode) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %pErrorCode, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load i32, ptr %pErrorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %1 = or i8 %outCharset, %inCharset
  %or.cond.not = icmp ult i8 %1, 2
  br i1 %or.cond.not, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  store i32 1, ptr %pErrorCode, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %call7 = tail call noalias dereferenceable_or_null(96) ptr @uprv_malloc_75(i64 noundef 96) #11
  %cmp8 = icmp eq ptr %call7, null
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end6
  store i32 7, ptr %pErrorCode, align 4
  br label %return

if.end10:                                         ; preds = %if.end6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %call7, i8 0, i64 96, i1 false)
  store i8 %inIsBigEndian, ptr %call7, align 8
  %inCharset12 = getelementptr inbounds %struct.UDataSwapper, ptr %call7, i64 0, i32 1
  store i8 %inCharset, ptr %inCharset12, align 1
  %outIsBigEndian13 = getelementptr inbounds %struct.UDataSwapper, ptr %call7, i64 0, i32 2
  store i8 %outIsBigEndian, ptr %outIsBigEndian13, align 2
  %outCharset14 = getelementptr inbounds %struct.UDataSwapper, ptr %call7, i64 0, i32 3
  store i8 %outCharset, ptr %outCharset14, align 1
  %cmp16 = icmp eq i8 %inIsBigEndian, 0
  %_ZL21uprv_readDirectUInt16t._ZL19uprv_readSwapUInt16t = select i1 %cmp16, ptr @_ZL21uprv_readDirectUInt16t, ptr @_ZL19uprv_readSwapUInt16t
  %readUInt16 = getelementptr inbounds %struct.UDataSwapper, ptr %call7, i64 0, i32 4
  store ptr %_ZL21uprv_readDirectUInt16t._ZL19uprv_readSwapUInt16t, ptr %readUInt16, align 8
  %cond-lvalue22 = select i1 %cmp16, ptr @_ZL21uprv_readDirectUInt32j, ptr @_ZL19uprv_readSwapUInt32j
  %readUInt32 = getelementptr inbounds %struct.UDataSwapper, ptr %call7, i64 0, i32 5
  store ptr %cond-lvalue22, ptr %readUInt32, align 8
  %cmp24 = icmp eq i8 %outIsBigEndian, 0
  %cond-lvalue28 = select i1 %cmp24, ptr @_ZL22uprv_writeDirectUInt16Ptt, ptr @_ZL20uprv_writeSwapUInt16Ptt
  %writeUInt16 = getelementptr inbounds %struct.UDataSwapper, ptr %call7, i64 0, i32 7
  store ptr %cond-lvalue28, ptr %writeUInt16, align 8
  %cond-lvalue34 = select i1 %cmp24, ptr @_ZL22uprv_writeDirectUInt32Pjj, ptr @_ZL20uprv_writeSwapUInt32Pjj
  %writeUInt32 = getelementptr inbounds %struct.UDataSwapper, ptr %call7, i64 0, i32 8
  store ptr %cond-lvalue34, ptr %writeUInt32, align 8
  %cmp36 = icmp eq i8 %outCharset, 0
  %cond-lvalue40 = select i1 %cmp36, ptr @uprv_compareInvAscii_75, ptr @uprv_compareInvEbcdic_75
  %compareInvChars = getelementptr inbounds %struct.UDataSwapper, ptr %call7, i64 0, i32 6
  store ptr %cond-lvalue40, ptr %compareInvChars, align 8
  %cmp43 = icmp eq i8 %inIsBigEndian, %outIsBigEndian
  %_ZL16uprv_swapArray16PK12UDataSwapperPKviPvP10UErrorCode.sink = select i1 %cmp43, ptr @_ZL16uprv_copyArray16PK12UDataSwapperPKviPvP10UErrorCode, ptr @_ZL16uprv_swapArray16PK12UDataSwapperPKviPvP10UErrorCode
  %_ZL16uprv_swapArray32PK12UDataSwapperPKviPvP10UErrorCode.sink = select i1 %cmp43, ptr @_ZL16uprv_copyArray32PK12UDataSwapperPKviPvP10UErrorCode, ptr @_ZL16uprv_swapArray32PK12UDataSwapperPKviPvP10UErrorCode
  %_ZL16uprv_swapArray64PK12UDataSwapperPKviPvP10UErrorCode.sink = select i1 %cmp43, ptr @_ZL16uprv_copyArray64PK12UDataSwapperPKviPvP10UErrorCode, ptr @_ZL16uprv_swapArray64PK12UDataSwapperPKviPvP10UErrorCode
  %2 = getelementptr inbounds %struct.UDataSwapper, ptr %call7, i64 0, i32 9
  store ptr %_ZL16uprv_swapArray16PK12UDataSwapperPKviPvP10UErrorCode.sink, ptr %2, align 8
  %3 = getelementptr inbounds %struct.UDataSwapper, ptr %call7, i64 0, i32 10
  store ptr %_ZL16uprv_swapArray32PK12UDataSwapperPKviPvP10UErrorCode.sink, ptr %3, align 8
  %4 = getelementptr inbounds %struct.UDataSwapper, ptr %call7, i64 0, i32 11
  store ptr %_ZL16uprv_swapArray64PK12UDataSwapperPKviPvP10UErrorCode.sink, ptr %4, align 8
  %cmp50 = icmp eq i8 %inCharset, 0
  br i1 %cmp50, label %if.then51, label %if.else58

if.then51:                                        ; preds = %if.end10
  %uprv_copyAscii_75.uprv_ebcdicFromAscii_75 = select i1 %cmp36, ptr @uprv_copyAscii_75, ptr @uprv_ebcdicFromAscii_75
  %swapInvChars = getelementptr inbounds %struct.UDataSwapper, ptr %call7, i64 0, i32 12
  store ptr %uprv_copyAscii_75.uprv_ebcdicFromAscii_75, ptr %swapInvChars, align 8
  br label %return

if.else58:                                        ; preds = %if.end10
  %cmp60 = icmp eq i8 %outCharset, 1
  %uprv_copyEbcdic_75.uprv_asciiFromEbcdic_75 = select i1 %cmp60, ptr @uprv_copyEbcdic_75, ptr @uprv_asciiFromEbcdic_75
  %swapInvChars65 = getelementptr inbounds %struct.UDataSwapper, ptr %call7, i64 0, i32 12
  store ptr %uprv_copyEbcdic_75.uprv_asciiFromEbcdic_75, ptr %swapInvChars65, align 8
  br label %return

return:                                           ; preds = %if.then51, %if.else58, %entry, %lor.lhs.false, %if.then9, %if.then5
  %retval.0 = phi ptr [ null, %if.then5 ], [ null, %if.then9 ], [ null, %lor.lhs.false ], [ null, %entry ], [ %call7, %if.else58 ], [ %call7, %if.then51 ]
  ret ptr %retval.0
}

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_75(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i16 @_ZL21uprv_readDirectUInt16t(i16 noundef returned zeroext %x) #5 {
entry:
  ret i16 %x
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i16 @_ZL19uprv_readSwapUInt16t(i16 noundef zeroext %x) #5 {
entry:
  %or = tail call i16 @llvm.bswap.i16(i16 %x)
  ret i16 %or
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @_ZL21uprv_readDirectUInt32j(i32 noundef returned %x) #5 {
entry:
  ret i32 %x
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @_ZL19uprv_readSwapUInt32j(i32 noundef %x) #5 {
entry:
  %or5 = tail call i32 @llvm.bswap.i32(i32 %x)
  ret i32 %or5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZL22uprv_writeDirectUInt16Ptt(ptr nocapture noundef writeonly %p, i16 noundef zeroext %x) #6 {
entry:
  store i16 %x, ptr %p, align 2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZL20uprv_writeSwapUInt16Ptt(ptr nocapture noundef writeonly %p, i16 noundef zeroext %x) #6 {
entry:
  %or = tail call i16 @llvm.bswap.i16(i16 %x)
  store i16 %or, ptr %p, align 2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZL22uprv_writeDirectUInt32Pjj(ptr nocapture noundef writeonly %p, i32 noundef %x) #6 {
entry:
  store i32 %x, ptr %p, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZL20uprv_writeSwapUInt32Pjj(ptr nocapture noundef writeonly %p, i32 noundef %x) #6 {
entry:
  %or5 = tail call i32 @llvm.bswap.i32(i32 %x)
  store i32 %or5, ptr %p, align 4
  ret void
}

declare i32 @uprv_compareInvAscii_75(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #7

declare i32 @uprv_compareInvEbcdic_75(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i32 @_ZL16uprv_copyArray16PK12UDataSwapperPKviPvP10UErrorCode(ptr noundef readnone %ds, ptr noundef readonly %inData, i32 noundef %length, ptr noundef writeonly %outData, ptr noundef %pErrorCode) #8 {
entry:
  %cmp = icmp eq ptr %pErrorCode, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load i32, ptr %pErrorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %cmp1 = icmp eq ptr %ds, null
  %cmp3 = icmp eq ptr %inData, null
  %or.cond = or i1 %cmp1, %cmp3
  %cmp5 = icmp slt i32 %length, 0
  %or.cond1 = or i1 %or.cond, %cmp5
  br i1 %or.cond1, label %if.then10, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %if.end
  %and = and i32 %length, 1
  %cmp7 = icmp ne i32 %and, 0
  %cmp9 = icmp eq ptr %outData, null
  %or.cond2 = or i1 %cmp7, %cmp9
  br i1 %or.cond2, label %if.then10, label %if.end11

if.then10:                                        ; preds = %lor.lhs.false6, %if.end
  store i32 1, ptr %pErrorCode, align 4
  br label %return

if.end11:                                         ; preds = %lor.lhs.false6
  %cmp12 = icmp eq i32 %length, 0
  %cmp13.not = icmp eq ptr %inData, %outData
  %or.cond13 = or i1 %cmp12, %cmp13.not
  br i1 %or.cond13, label %return, label %do.body

do.body:                                          ; preds = %if.end11
  %conv = zext nneg i32 %length to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %outData, ptr nonnull align 1 %inData, i64 %conv, i1 false)
  br label %return

return:                                           ; preds = %if.end11, %do.body, %entry, %lor.lhs.false, %if.then10
  %retval.0 = phi i32 [ 0, %if.then10 ], [ 0, %lor.lhs.false ], [ 0, %entry ], [ %length, %do.body ], [ %length, %if.end11 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i32 @_ZL16uprv_copyArray32PK12UDataSwapperPKviPvP10UErrorCode(ptr noundef readnone %ds, ptr noundef readonly %inData, i32 noundef %length, ptr noundef writeonly %outData, ptr noundef %pErrorCode) #8 {
entry:
  %cmp = icmp eq ptr %pErrorCode, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load i32, ptr %pErrorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %cmp1 = icmp eq ptr %ds, null
  %cmp3 = icmp eq ptr %inData, null
  %or.cond = or i1 %cmp1, %cmp3
  %cmp5 = icmp slt i32 %length, 0
  %or.cond1 = or i1 %or.cond, %cmp5
  br i1 %or.cond1, label %if.then10, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %if.end
  %and = and i32 %length, 3
  %cmp7 = icmp ne i32 %and, 0
  %cmp9 = icmp eq ptr %outData, null
  %or.cond2 = or i1 %cmp7, %cmp9
  br i1 %or.cond2, label %if.then10, label %if.end11

if.then10:                                        ; preds = %lor.lhs.false6, %if.end
  store i32 1, ptr %pErrorCode, align 4
  br label %return

if.end11:                                         ; preds = %lor.lhs.false6
  %cmp12 = icmp eq i32 %length, 0
  %cmp13.not = icmp eq ptr %inData, %outData
  %or.cond13 = or i1 %cmp12, %cmp13.not
  br i1 %or.cond13, label %return, label %do.body

do.body:                                          ; preds = %if.end11
  %conv = zext nneg i32 %length to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %outData, ptr nonnull align 1 %inData, i64 %conv, i1 false)
  br label %return

return:                                           ; preds = %if.end11, %do.body, %entry, %lor.lhs.false, %if.then10
  %retval.0 = phi i32 [ 0, %if.then10 ], [ 0, %lor.lhs.false ], [ 0, %entry ], [ %length, %do.body ], [ %length, %if.end11 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i32 @_ZL16uprv_copyArray64PK12UDataSwapperPKviPvP10UErrorCode(ptr noundef readnone %ds, ptr noundef readonly %inData, i32 noundef %length, ptr noundef writeonly %outData, ptr noundef %pErrorCode) #8 {
entry:
  %cmp = icmp eq ptr %pErrorCode, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load i32, ptr %pErrorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %cmp1 = icmp eq ptr %ds, null
  %cmp3 = icmp eq ptr %inData, null
  %or.cond = or i1 %cmp1, %cmp3
  %cmp5 = icmp slt i32 %length, 0
  %or.cond1 = or i1 %or.cond, %cmp5
  br i1 %or.cond1, label %if.then10, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %if.end
  %and = and i32 %length, 7
  %cmp7 = icmp ne i32 %and, 0
  %cmp9 = icmp eq ptr %outData, null
  %or.cond2 = or i1 %cmp7, %cmp9
  br i1 %or.cond2, label %if.then10, label %if.end11

if.then10:                                        ; preds = %lor.lhs.false6, %if.end
  store i32 1, ptr %pErrorCode, align 4
  br label %return

if.end11:                                         ; preds = %lor.lhs.false6
  %cmp12 = icmp eq i32 %length, 0
  %cmp13.not = icmp eq ptr %inData, %outData
  %or.cond13 = or i1 %cmp12, %cmp13.not
  br i1 %or.cond13, label %return, label %do.body

do.body:                                          ; preds = %if.end11
  %conv = zext nneg i32 %length to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %outData, ptr nonnull align 1 %inData, i64 %conv, i1 false)
  br label %return

return:                                           ; preds = %if.end11, %do.body, %entry, %lor.lhs.false, %if.then10
  %retval.0 = phi i32 [ 0, %if.then10 ], [ 0, %lor.lhs.false ], [ 0, %entry ], [ %length, %do.body ], [ %length, %if.end11 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @_ZL16uprv_swapArray16PK12UDataSwapperPKviPvP10UErrorCode(ptr noundef readnone %ds, ptr noundef readonly %inData, i32 noundef %length, ptr noundef writeonly %outData, ptr noundef %pErrorCode) #9 {
entry:
  %cmp = icmp eq ptr %pErrorCode, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load i32, ptr %pErrorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %cmp1 = icmp eq ptr %ds, null
  %cmp3 = icmp eq ptr %inData, null
  %or.cond = or i1 %cmp1, %cmp3
  %cmp5 = icmp slt i32 %length, 0
  %or.cond1 = or i1 %or.cond, %cmp5
  br i1 %or.cond1, label %if.then10, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %if.end
  %and = and i32 %length, 1
  %cmp7 = icmp ne i32 %and, 0
  %cmp9 = icmp eq ptr %outData, null
  %or.cond2 = or i1 %cmp7, %cmp9
  br i1 %or.cond2, label %if.then10, label %if.end11

if.then10:                                        ; preds = %lor.lhs.false6, %if.end
  store i32 1, ptr %pErrorCode, align 4
  br label %return

if.end11:                                         ; preds = %lor.lhs.false6
  %cmp1213.not = icmp ult i32 %length, 2
  br i1 %cmp1213.not, label %return, label %while.body.preheader

while.body.preheader:                             ; preds = %if.end11
  %div12 = lshr i32 %length, 1
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %while.body
  %count.016 = phi i32 [ %dec, %while.body ], [ %div12, %while.body.preheader ]
  %q.015 = phi ptr [ %incdec.ptr15, %while.body ], [ %outData, %while.body.preheader ]
  %p.014 = phi ptr [ %incdec.ptr, %while.body ], [ %inData, %while.body.preheader ]
  %incdec.ptr = getelementptr inbounds i16, ptr %p.014, i64 1
  %1 = load i16, ptr %p.014, align 2
  %or = tail call i16 @llvm.bswap.i16(i16 %1)
  %incdec.ptr15 = getelementptr inbounds i16, ptr %q.015, i64 1
  store i16 %or, ptr %q.015, align 2
  %dec = add nsw i32 %count.016, -1
  %cmp12 = icmp ugt i32 %count.016, 1
  br i1 %cmp12, label %while.body, label %return, !llvm.loop !7

return:                                           ; preds = %while.body, %if.end11, %entry, %lor.lhs.false, %if.then10
  %retval.0 = phi i32 [ 0, %if.then10 ], [ 0, %lor.lhs.false ], [ 0, %entry ], [ %length, %if.end11 ], [ %length, %while.body ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @_ZL16uprv_swapArray32PK12UDataSwapperPKviPvP10UErrorCode(ptr noundef readnone %ds, ptr noundef readonly %inData, i32 noundef %length, ptr noundef writeonly %outData, ptr noundef %pErrorCode) #9 {
entry:
  %cmp = icmp eq ptr %pErrorCode, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load i32, ptr %pErrorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %cmp1 = icmp eq ptr %ds, null
  %cmp3 = icmp eq ptr %inData, null
  %or.cond = or i1 %cmp1, %cmp3
  %cmp5 = icmp slt i32 %length, 0
  %or.cond1 = or i1 %or.cond, %cmp5
  br i1 %or.cond1, label %if.then10, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %if.end
  %and = and i32 %length, 3
  %cmp7 = icmp ne i32 %and, 0
  %cmp9 = icmp eq ptr %outData, null
  %or.cond2 = or i1 %cmp7, %cmp9
  br i1 %or.cond2, label %if.then10, label %if.end11

if.then10:                                        ; preds = %lor.lhs.false6, %if.end
  store i32 1, ptr %pErrorCode, align 4
  br label %return

if.end11:                                         ; preds = %lor.lhs.false6
  %cmp1215.not = icmp ult i32 %length, 4
  br i1 %cmp1215.not, label %return, label %while.body.preheader

while.body.preheader:                             ; preds = %if.end11
  %div14 = lshr i32 %length, 2
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %while.body
  %count.018 = phi i32 [ %dec, %while.body ], [ %div14, %while.body.preheader ]
  %q.017 = phi ptr [ %incdec.ptr19, %while.body ], [ %outData, %while.body.preheader ]
  %p.016 = phi ptr [ %incdec.ptr, %while.body ], [ %inData, %while.body.preheader ]
  %incdec.ptr = getelementptr inbounds i32, ptr %p.016, i64 1
  %1 = load i32, ptr %p.016, align 4
  %or18 = tail call i32 @llvm.bswap.i32(i32 %1)
  %incdec.ptr19 = getelementptr inbounds i32, ptr %q.017, i64 1
  store i32 %or18, ptr %q.017, align 4
  %dec = add nsw i32 %count.018, -1
  %cmp12 = icmp ugt i32 %count.018, 1
  br i1 %cmp12, label %while.body, label %return, !llvm.loop !8

return:                                           ; preds = %while.body, %if.end11, %entry, %lor.lhs.false, %if.then10
  %retval.0 = phi i32 [ 0, %if.then10 ], [ 0, %lor.lhs.false ], [ 0, %entry ], [ %length, %if.end11 ], [ %length, %while.body ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @_ZL16uprv_swapArray64PK12UDataSwapperPKviPvP10UErrorCode(ptr noundef readnone %ds, ptr noundef readonly %inData, i32 noundef %length, ptr noundef writeonly %outData, ptr noundef %pErrorCode) #9 {
entry:
  %cmp = icmp eq ptr %pErrorCode, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load i32, ptr %pErrorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %cmp1 = icmp eq ptr %ds, null
  %cmp3 = icmp eq ptr %inData, null
  %or.cond = or i1 %cmp1, %cmp3
  %cmp5 = icmp slt i32 %length, 0
  %or.cond1 = or i1 %or.cond, %cmp5
  br i1 %or.cond1, label %if.then10, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %if.end
  %and = and i32 %length, 7
  %cmp7 = icmp ne i32 %and, 0
  %cmp9 = icmp eq ptr %outData, null
  %or.cond2 = or i1 %cmp7, %cmp9
  br i1 %or.cond2, label %if.then10, label %if.end11

if.then10:                                        ; preds = %lor.lhs.false6, %if.end
  store i32 1, ptr %pErrorCode, align 4
  br label %return

if.end11:                                         ; preds = %lor.lhs.false6
  %cmp1220.not = icmp ult i32 %length, 8
  br i1 %cmp1220.not, label %return, label %while.body.preheader

while.body.preheader:                             ; preds = %if.end11
  %div19 = lshr i32 %length, 3
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %while.body
  %count.023 = phi i32 [ %dec, %while.body ], [ %div19, %while.body.preheader ]
  %q.022 = phi ptr [ %incdec.ptr31, %while.body ], [ %outData, %while.body.preheader ]
  %p.021 = phi ptr [ %incdec.ptr, %while.body ], [ %inData, %while.body.preheader ]
  %incdec.ptr = getelementptr inbounds i64, ptr %p.021, i64 1
  %1 = load i64, ptr %p.021, align 8
  %or30 = tail call i64 @llvm.bswap.i64(i64 %1)
  %incdec.ptr31 = getelementptr inbounds i64, ptr %q.022, i64 1
  store i64 %or30, ptr %q.022, align 8
  %dec = add nsw i32 %count.023, -1
  %cmp12 = icmp ugt i32 %count.023, 1
  br i1 %cmp12, label %while.body, label %return, !llvm.loop !9

return:                                           ; preds = %while.body, %if.end11, %entry, %lor.lhs.false, %if.then10
  %retval.0 = phi i32 [ 0, %if.then10 ], [ 0, %lor.lhs.false ], [ 0, %entry ], [ %length, %if.end11 ], [ %length, %while.body ]
  ret i32 %retval.0
}

declare i32 @uprv_copyAscii_75(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #7

declare i32 @uprv_ebcdicFromAscii_75(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #7

declare i32 @uprv_copyEbcdic_75(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #7

declare i32 @uprv_asciiFromEbcdic_75(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #7

; Function Attrs: mustprogress uwtable
define noalias noundef ptr @udata_openSwapperForInputData_75(ptr noundef readonly %data, i32 noundef %length, i8 noundef signext %outIsBigEndian, i8 noundef zeroext %outCharset, ptr noundef %pErrorCode) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %pErrorCode, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load i32, ptr %pErrorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %cmp1 = icmp eq ptr %data, null
  br i1 %cmp1, label %if.then7, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %if.end
  %or.cond = icmp ult i32 %length, 24
  %cmp6 = icmp ugt i8 %outCharset, 1
  %or.cond1 = or i1 %or.cond, %cmp6
  br i1 %or.cond1, label %if.then7, label %lor.lhs.false12

if.then7:                                         ; preds = %lor.lhs.false2, %if.end
  store i32 1, ptr %pErrorCode, align 4
  br label %return

lor.lhs.false12:                                  ; preds = %lor.lhs.false2
  %magic1 = getelementptr inbounds %struct.MappedData, ptr %data, i64 0, i32 1
  %1 = load i8, ptr %magic1, align 2
  %cmp14.not = icmp eq i8 %1, -38
  br i1 %cmp14.not, label %lor.lhs.false15, label %if.then22

lor.lhs.false15:                                  ; preds = %lor.lhs.false12
  %magic2 = getelementptr inbounds %struct.MappedData, ptr %data, i64 0, i32 2
  %2 = load i8, ptr %magic2, align 1
  %cmp18.not = icmp eq i8 %2, 39
  br i1 %cmp18.not, label %lor.lhs.false19, label %if.then22

lor.lhs.false19:                                  ; preds = %lor.lhs.false15
  %info = getelementptr inbounds %struct.DataHeader, ptr %data, i64 0, i32 1
  %sizeofUChar = getelementptr inbounds %struct.DataHeader, ptr %data, i64 0, i32 1, i32 4
  %3 = load i8, ptr %sizeofUChar, align 2
  %cmp21.not = icmp eq i8 %3, 2
  br i1 %cmp21.not, label %if.end23, label %if.then22

if.then22:                                        ; preds = %lor.lhs.false19, %lor.lhs.false15, %lor.lhs.false12
  store i32 16, ptr %pErrorCode, align 4
  br label %return

if.end23:                                         ; preds = %lor.lhs.false19
  %isBigEndian = getelementptr inbounds %struct.DataHeader, ptr %data, i64 0, i32 1, i32 2
  %4 = load i8, ptr %isBigEndian, align 2
  %charsetFamily = getelementptr inbounds %struct.DataHeader, ptr %data, i64 0, i32 1, i32 3
  %5 = load i8, ptr %charsetFamily, align 1
  %cmp27 = icmp eq i8 %4, 0
  %6 = load i16, ptr %data, align 2
  br i1 %cmp27, label %if.then28, label %if.else

if.then28:                                        ; preds = %if.end23
  %7 = load i16, ptr %info, align 2
  br label %if.end38

if.else:                                          ; preds = %if.end23
  %or.i = tail call noundef i16 @llvm.bswap.i16(i16 %6)
  %8 = load i16, ptr %info, align 2
  %or.i29 = tail call noundef i16 @llvm.bswap.i16(i16 %8)
  br label %if.end38

if.end38:                                         ; preds = %if.else, %if.then28
  %infoSize.0 = phi i16 [ %7, %if.then28 ], [ %or.i29, %if.else ]
  %headerSize.0 = phi i16 [ %6, %if.then28 ], [ %or.i, %if.else ]
  %cmp40 = icmp ult i16 %headerSize.0, 24
  %cmp43 = icmp ult i16 %infoSize.0, 20
  %or.cond3 = select i1 %cmp40, i1 true, i1 %cmp43
  br i1 %or.cond3, label %if.then53, label %lor.lhs.false44

lor.lhs.false44:                                  ; preds = %if.end38
  %conv42 = zext i16 %infoSize.0 to i64
  %conv39 = zext i16 %headerSize.0 to i64
  %add = add nuw nsw i64 %conv42, 4
  %cmp47 = icmp ugt i64 %add, %conv39
  %conv51 = zext i16 %headerSize.0 to i32
  %or.cond28 = icmp ugt i32 %conv51, %length
  %or.cond30 = or i1 %cmp47, %or.cond28
  br i1 %or.cond30, label %if.then53, label %if.end54

if.then53:                                        ; preds = %lor.lhs.false44, %if.end38
  store i32 16, ptr %pErrorCode, align 4
  br label %return

if.end54:                                         ; preds = %lor.lhs.false44
  %call55 = tail call ptr @udata_openSwapper_75(i8 noundef signext %4, i8 noundef zeroext %5, i8 noundef signext %outIsBigEndian, i8 noundef zeroext %outCharset, ptr noundef nonnull %pErrorCode)
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %if.end54, %if.then53, %if.then22, %if.then7
  %retval.0 = phi ptr [ null, %if.then7 ], [ null, %if.then22 ], [ null, %if.then53 ], [ %call55, %if.end54 ], [ null, %lor.lhs.false ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define void @udata_closeSwapper_75(ptr noundef %ds) local_unnamed_addr #0 {
entry:
  tail call void @uprv_free_75(ptr noundef %ds)
  ret void
}

declare void @uprv_free_75(ptr noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #10

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #3 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { allocsize(0) }

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
