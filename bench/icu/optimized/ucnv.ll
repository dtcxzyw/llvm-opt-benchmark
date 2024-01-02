; ModuleID = 'bench/icu/original/ucnv.ll'
source_filename = "bench/icu/original/ucnv.ll"
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

@.str = private unnamed_addr constant [4 x i8] c"IBM\00", align 1
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
@_ZL19ambiguousConverters = internal unnamed_addr constant [11 x %struct.UAmbiguousConverter] [%struct.UAmbiguousConverter { ptr @.str.12, i16 165 }, %struct.UAmbiguousConverter { ptr @.str.13, i16 165 }, %struct.UAmbiguousConverter { ptr @.str.14, i16 165 }, %struct.UAmbiguousConverter { ptr @.str.15, i16 165 }, %struct.UAmbiguousConverter { ptr @.str.16, i16 165 }, %struct.UAmbiguousConverter { ptr @.str.17, i16 165 }, %struct.UAmbiguousConverter { ptr @.str.18, i16 8361 }, %struct.UAmbiguousConverter { ptr @.str.19, i16 8361 }, %struct.UAmbiguousConverter { ptr @.str.20, i16 8361 }, %struct.UAmbiguousConverter { ptr @.str.21, i16 8361 }, %struct.UAmbiguousConverter { ptr @.str.22, i16 8361 }], align 16
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
define ptr @ucnv_open_75(ptr noundef %name, ptr noundef %err) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %err, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load i32, ptr %err, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %call1 = tail call ptr @ucnv_createConverter_75(ptr noundef null, ptr noundef %name, ptr noundef nonnull %err)
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %if.end
  %retval.0 = phi ptr [ %call1, %if.end ], [ null, %lor.lhs.false ], [ null, %entry ]
  ret ptr %retval.0
}

declare ptr @ucnv_createConverter_75(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define ptr @ucnv_openPackage_75(ptr noundef %packageName, ptr noundef %converterName, ptr noundef %err) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @ucnv_createConverterFromPackage_75(ptr noundef %packageName, ptr noundef %converterName, ptr noundef %err)
  ret ptr %call
}

declare ptr @ucnv_createConverterFromPackage_75(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define ptr @ucnv_openU_75(ptr noundef %name, ptr noundef %err) local_unnamed_addr #0 {
entry:
  %asciiName = alloca [60 x i8], align 16
  %cmp = icmp eq ptr %err, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load i32, ptr %err, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %cmp1 = icmp eq ptr %name, null
  br i1 %cmp1, label %if.end.i, label %if.end4

if.end.i:                                         ; preds = %if.end
  %call1.i = tail call ptr @ucnv_createConverter_75(ptr noundef null, ptr noundef null, ptr noundef nonnull %err)
  br label %return

if.end4:                                          ; preds = %if.end
  %call5 = tail call i32 @u_strlen_75(ptr noundef nonnull %name)
  %cmp6 = icmp sgt i32 %call5, 59
  br i1 %cmp6, label %if.then7, label %lor.lhs.false.i9

if.then7:                                         ; preds = %if.end4
  store i32 1, ptr %err, align 4
  br label %return

lor.lhs.false.i9:                                 ; preds = %if.end4
  %call9 = call ptr @u_austrcpy_75(ptr noundef nonnull %asciiName, ptr noundef nonnull %name)
  %1 = load i32, ptr %err, align 4
  %cmp.i.i10 = icmp slt i32 %1, 1
  br i1 %cmp.i.i10, label %if.end.i12, label %return

if.end.i12:                                       ; preds = %lor.lhs.false.i9
  %call1.i13 = call ptr @ucnv_createConverter_75(ptr noundef null, ptr noundef %call9, ptr noundef nonnull %err)
  br label %return

return:                                           ; preds = %if.end.i12, %lor.lhs.false.i9, %if.end.i, %entry, %lor.lhs.false, %if.then7
  %retval.0 = phi ptr [ null, %if.then7 ], [ null, %lor.lhs.false ], [ null, %entry ], [ %call1.i, %if.end.i ], [ %call1.i13, %if.end.i12 ], [ null, %lor.lhs.false.i9 ]
  ret ptr %retval.0
}

declare i32 @u_strlen_75(ptr noundef) local_unnamed_addr #1

declare ptr @u_austrcpy_75(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define ptr @ucnv_openCCSID_75(i32 noundef %codepage, i32 noundef %platform, ptr noundef %err) local_unnamed_addr #0 {
entry:
  %myName = alloca [60 x i8], align 16
  %cmp = icmp eq ptr %err, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load i32, ptr %err, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %cond.i = icmp eq i32 %platform, 0
  br i1 %cond.i, label %sw.bb.i, label %sw.epilog.i

sw.bb.i:                                          ; preds = %if.end
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(5) %myName, ptr noundef nonnull align 1 dereferenceable(5) @.str.10, i64 5, i1 false) #16
  br label %_ZL23ucnv_copyPlatformStringPc18UConverterPlatform.exit

sw.epilog.i:                                      ; preds = %if.end
  store i8 0, ptr %myName, align 16
  br label %_ZL23ucnv_copyPlatformStringPc18UConverterPlatform.exit

_ZL23ucnv_copyPlatformStringPc18UConverterPlatform.exit: ; preds = %sw.bb.i, %sw.epilog.i
  %retval.0.i = phi i64 [ 4, %sw.bb.i ], [ 0, %sw.epilog.i ]
  %add.ptr = getelementptr inbounds i8, ptr %myName, i64 %retval.0.i
  %call3 = call i32 @T_CString_integerToString_75(ptr noundef nonnull %add.ptr, i32 noundef %codepage, i32 noundef 10)
  %call5 = call ptr @ucnv_createConverter_75(ptr noundef null, ptr noundef nonnull %myName, ptr noundef nonnull %err)
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %_ZL23ucnv_copyPlatformStringPc18UConverterPlatform.exit
  %retval.0 = phi ptr [ %call5, %_ZL23ucnv_copyPlatformStringPc18UConverterPlatform.exit ], [ null, %lor.lhs.false ], [ null, %entry ]
  ret ptr %retval.0
}

declare i32 @T_CString_integerToString_75(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef ptr @ucnv_safeClone_75(ptr noundef %cnv, ptr noundef %stackBuffer, ptr noundef %pBufferSize, ptr noundef %status) local_unnamed_addr #0 {
entry:
  %stackBufferSize = alloca i32, align 4
  %bufferSizeNeeded = alloca i32, align 4
  %cbErr = alloca i32, align 4
  %toUArgs = alloca %struct.UConverterToUnicodeArgs, align 8
  %fromUArgs = alloca %struct.UConverterFromUnicodeArgs, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %toUArgs, i8 0, i64 56, i1 false)
  store i16 56, ptr %toUArgs, align 8
  %0 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %toUArgs, i64 0, i32 1
  store i8 1, ptr %0, align 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %fromUArgs, i8 0, i64 56, i1 false)
  store i16 56, ptr %fromUArgs, align 8
  %1 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %fromUArgs, i64 0, i32 1
  store i8 1, ptr %1, align 2
  %cmp = icmp eq ptr %status, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %2, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %cmp1 = icmp eq ptr %cnv, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 1, ptr %status, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %sharedData = getelementptr inbounds %struct.UConverter, ptr %cnv, i64 0, i32 6
  %3 = load ptr, ptr %sharedData, align 8
  %impl = getelementptr inbounds %struct.UConverterSharedData, ptr %3, i64 0, i32 6
  %4 = load ptr, ptr %impl, align 8
  %safeClone = getelementptr inbounds %struct.UConverterImpl, ptr %4, i64 0, i32 14
  %5 = load ptr, ptr %safeClone, align 8
  %cmp4.not = icmp eq ptr %5, null
  br i1 %cmp4.not, label %if.else, label %if.then5

if.then5:                                         ; preds = %if.end3
  store i32 0, ptr %bufferSizeNeeded, align 4
  %call9 = call noundef ptr %5(ptr noundef nonnull %cnv, ptr noundef null, ptr noundef nonnull %bufferSizeNeeded, ptr noundef nonnull %status)
  %6 = load i32, ptr %status, align 4
  %cmp.i58 = icmp slt i32 %6, 1
  br i1 %cmp.i58, label %if.end14, label %return

if.else:                                          ; preds = %if.end3
  store i32 288, ptr %bufferSizeNeeded, align 4
  br label %if.end14

if.end14:                                         ; preds = %if.then5, %if.else
  %cmp15 = icmp eq ptr %pBufferSize, null
  br i1 %cmp15, label %if.then16, label %if.else17

if.then16:                                        ; preds = %if.end14
  store i32 1, ptr %stackBufferSize, align 4
  br label %if.end21

if.else17:                                        ; preds = %if.end14
  %7 = load i32, ptr %pBufferSize, align 4
  store i32 %7, ptr %stackBufferSize, align 4
  %cmp18 = icmp slt i32 %7, 1
  br i1 %cmp18, label %if.then19, label %if.end21

if.then19:                                        ; preds = %if.else17
  %8 = load i32, ptr %bufferSizeNeeded, align 4
  store i32 %8, ptr %pBufferSize, align 4
  br label %return

if.end21:                                         ; preds = %if.else17, %if.then16
  %9 = phi i32 [ 1, %if.then16 ], [ %7, %if.else17 ]
  %pBufferSize.addr.0 = phi ptr [ %stackBufferSize, %if.then16 ], [ %pBufferSize, %if.else17 ]
  %tobool22.not = icmp eq ptr %stackBuffer, null
  br i1 %tobool22.not, label %if.end33.thread, label %if.then23

if.end33.thread:                                  ; preds = %if.end21
  %10 = load i32, ptr %bufferSizeNeeded, align 4
  %.pre = sext i32 %10 to i64
  br label %if.then37

if.then23:                                        ; preds = %if.end21
  %11 = ptrtoint ptr %stackBuffer to i64
  %sub = add i64 %11, 7
  %and = and i64 %sub, -8
  %sub24 = sub i64 %and, %11
  %12 = load i32, ptr %bufferSizeNeeded, align 4
  %conv = sext i32 %12 to i64
  %add25 = add nsw i64 %sub24, %conv
  %conv26 = zext nneg i32 %9 to i64
  %cmp27.not = icmp sgt i64 %add25, %conv26
  %13 = inttoptr i64 %and to ptr
  %conv29 = trunc i64 %sub24 to i32
  %sub30 = sub nsw i32 %9, %conv29
  %storemerge = select i1 %cmp27.not, i32 1, i32 %sub30
  %stackBuffer.addr.0 = select i1 %cmp27.not, ptr %stackBuffer, ptr %13
  store i32 %storemerge, ptr %stackBufferSize, align 4
  %cmp34 = icmp slt i32 %storemerge, %12
  %cmp36 = icmp eq ptr %stackBuffer.addr.0, null
  %or.cond = or i1 %cmp34, %cmp36
  br i1 %or.cond, label %if.then37, label %if.end47

if.then37:                                        ; preds = %if.end33.thread, %if.then23
  %conv38.pre-phi = phi i64 [ %.pre, %if.end33.thread ], [ %conv, %if.then23 ]
  %stackBuffer.addr.067 = phi ptr [ null, %if.end33.thread ], [ %stackBuffer.addr.0, %if.then23 ]
  %call39 = call noalias ptr @uprv_malloc_75(i64 noundef %conv38.pre-phi) #17
  %cmp40 = icmp eq ptr %call39, null
  br i1 %cmp40, label %if.then41, label %if.end42

if.then41:                                        ; preds = %if.then37
  store i32 7, ptr %status, align 4
  br label %return

if.end42:                                         ; preds = %if.then37
  %cmp43.not = icmp eq ptr %pBufferSize.addr.0, %stackBufferSize
  br i1 %cmp43.not, label %if.end45, label %if.then44

if.then44:                                        ; preds = %if.end42
  store i32 -126, ptr %status, align 4
  br label %if.end45

if.end45:                                         ; preds = %if.then44, %if.end42
  %14 = load i32, ptr %bufferSizeNeeded, align 4
  store i32 %14, ptr %pBufferSize.addr.0, align 4
  %.pre71 = sext i32 %14 to i64
  br label %if.end47

if.end47:                                         ; preds = %if.then23, %if.end45
  %conv48.pre-phi = phi i64 [ %conv, %if.then23 ], [ %.pre71, %if.end45 ]
  %stackBuffer.addr.066 = phi ptr [ %stackBuffer.addr.0, %if.then23 ], [ %stackBuffer.addr.067, %if.end45 ]
  %localConverter.0 = phi ptr [ %stackBuffer.addr.0, %if.then23 ], [ %call39, %if.end45 ]
  %allocatedConverter.0 = phi ptr [ null, %if.then23 ], [ %call39, %if.end45 ]
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %localConverter.0, i8 0, i64 %conv48.pre-phi, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(288) %localConverter.0, ptr noundef nonnull align 8 dereferenceable(288) %cnv, i64 288, i1 false)
  %isExtraLocal = getelementptr inbounds %struct.UConverter, ptr %localConverter.0, i64 0, i32 10
  store i8 0, ptr %isExtraLocal, align 2
  %isCopyLocal = getelementptr inbounds %struct.UConverter, ptr %localConverter.0, i64 0, i32 9
  store i8 0, ptr %isCopyLocal, align 1
  %subChars = getelementptr inbounds %struct.UConverter, ptr %cnv, i64 0, i32 5
  %15 = load ptr, ptr %subChars, align 8
  %subUChars = getelementptr inbounds %struct.UConverter, ptr %cnv, i64 0, i32 28
  %cmp49 = icmp eq ptr %15, %subUChars
  %subChars53 = getelementptr inbounds %struct.UConverter, ptr %localConverter.0, i64 0, i32 5
  br i1 %cmp49, label %if.then50, label %if.else54

if.then50:                                        ; preds = %if.end47
  %subUChars51 = getelementptr inbounds %struct.UConverter, ptr %localConverter.0, i64 0, i32 28
  store ptr %subUChars51, ptr %subChars53, align 8
  br label %if.end65

if.else54:                                        ; preds = %if.end47
  %call55 = call noalias dereferenceable_or_null(64) ptr @uprv_malloc_75(i64 noundef 64) #17
  store ptr %call55, ptr %subChars53, align 8
  %cmp58 = icmp eq ptr %call55, null
  br i1 %cmp58, label %if.then59, label %do.body61

if.then59:                                        ; preds = %if.else54
  call void @uprv_free_75(ptr noundef %allocatedConverter.0)
  br label %return

do.body61:                                        ; preds = %if.else54
  %16 = load ptr, ptr %subChars, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %call55, ptr noundef nonnull align 1 dereferenceable(64) %16, i64 64, i1 false)
  br label %if.end65

if.end65:                                         ; preds = %do.body61, %if.then50
  %17 = load ptr, ptr %sharedData, align 8
  %impl67 = getelementptr inbounds %struct.UConverterSharedData, ptr %17, i64 0, i32 6
  %18 = load ptr, ptr %impl67, align 8
  %safeClone68 = getelementptr inbounds %struct.UConverterImpl, ptr %18, i64 0, i32 14
  %19 = load ptr, ptr %safeClone68, align 8
  %cmp69.not = icmp eq ptr %19, null
  br i1 %cmp69.not, label %lor.lhs.false77, label %if.end75

if.end75:                                         ; preds = %if.end65
  %call74 = call noundef ptr %19(ptr noundef nonnull %cnv, ptr noundef nonnull %localConverter.0, ptr noundef nonnull %pBufferSize.addr.0, ptr noundef nonnull %status)
  %cmp76 = icmp eq ptr %call74, null
  br i1 %cmp76, label %if.then80, label %lor.lhs.false77

lor.lhs.false77:                                  ; preds = %if.end65, %if.end75
  %localConverter.170 = phi ptr [ %call74, %if.end75 ], [ %localConverter.0, %if.end65 ]
  %20 = load i32, ptr %status, align 4
  %cmp.i60 = icmp slt i32 %20, 1
  br i1 %cmp.i60, label %if.end89, label %if.then80

if.then80:                                        ; preds = %lor.lhs.false77, %if.end75
  %cmp81.not = icmp eq ptr %allocatedConverter.0, null
  br i1 %cmp81.not, label %if.end88, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then80
  %subChars82 = getelementptr inbounds %struct.UConverter, ptr %allocatedConverter.0, i64 0, i32 5
  %21 = load ptr, ptr %subChars82, align 8
  %subUChars83 = getelementptr inbounds %struct.UConverter, ptr %allocatedConverter.0, i64 0, i32 28
  %cmp85.not = icmp eq ptr %21, %subUChars83
  br i1 %cmp85.not, label %if.end88, label %if.then86

if.then86:                                        ; preds = %land.lhs.true
  call void @uprv_free_75(ptr noundef %21)
  br label %if.end88

if.end88:                                         ; preds = %if.then86, %land.lhs.true, %if.then80
  call void @uprv_free_75(ptr noundef %allocatedConverter.0)
  br label %return

if.end89:                                         ; preds = %lor.lhs.false77
  %22 = load ptr, ptr %sharedData, align 8
  %isReferenceCounted = getelementptr inbounds %struct.UConverterSharedData, ptr %22, i64 0, i32 5
  %23 = load i8, ptr %isReferenceCounted, align 1
  %tobool91.not = icmp eq i8 %23, 0
  br i1 %tobool91.not, label %if.end94, label %if.then92

if.then92:                                        ; preds = %if.end89
  call void @ucnv_incrementRefCount_75(ptr noundef nonnull %22)
  br label %if.end94

if.end94:                                         ; preds = %if.then92, %if.end89
  %cmp95 = icmp eq ptr %localConverter.170, %stackBuffer.addr.066
  br i1 %cmp95, label %if.then96, label %if.end98

if.then96:                                        ; preds = %if.end94
  %isCopyLocal97 = getelementptr inbounds %struct.UConverter, ptr %stackBuffer.addr.066, i64 0, i32 9
  store i8 1, ptr %isCopyLocal97, align 1
  br label %if.end98

if.end98:                                         ; preds = %if.then96, %if.end94
  %converter = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %fromUArgs, i64 0, i32 2
  store ptr %localConverter.170, ptr %converter, align 8
  %converter99 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %toUArgs, i64 0, i32 2
  store ptr %localConverter.170, ptr %converter99, align 8
  store i32 0, ptr %cbErr, align 4
  %fromCharErrorBehaviour = getelementptr inbounds %struct.UConverter, ptr %cnv, i64 0, i32 1
  %24 = load ptr, ptr %fromCharErrorBehaviour, align 8
  %toUContext = getelementptr inbounds %struct.UConverter, ptr %cnv, i64 0, i32 4
  %25 = load ptr, ptr %toUContext, align 8
  call void %24(ptr noundef %25, ptr noundef nonnull %toUArgs, ptr noundef null, i32 noundef 0, i32 noundef 5, ptr noundef nonnull %cbErr)
  store i32 0, ptr %cbErr, align 4
  %26 = load ptr, ptr %cnv, align 8
  %fromUContext = getelementptr inbounds %struct.UConverter, ptr %cnv, i64 0, i32 3
  %27 = load ptr, ptr %fromUContext, align 8
  call void %26(ptr noundef %27, ptr noundef nonnull %fromUArgs, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 5, ptr noundef nonnull %cbErr)
  br label %return

return:                                           ; preds = %if.then5, %entry, %lor.lhs.false, %if.end98, %if.end88, %if.then59, %if.then41, %if.then19, %if.then2
  %retval.0 = phi ptr [ null, %if.then2 ], [ null, %if.then41 ], [ null, %if.end88 ], [ %localConverter.170, %if.end98 ], [ null, %if.then59 ], [ null, %if.then19 ], [ null, %lor.lhs.false ], [ null, %entry ], [ null, %if.then5 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_75(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare void @uprv_free_75(ptr noundef) local_unnamed_addr #1

declare void @ucnv_incrementRefCount_75(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef ptr @ucnv_clone_75(ptr noundef %cnv, ptr noundef %status) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @ucnv_safeClone_75(ptr noundef %cnv, ptr noundef null, ptr noundef null, ptr noundef %status)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define void @ucnv_close_75(ptr noundef %converter) local_unnamed_addr #0 {
entry:
  %errorCode = alloca i32, align 4
  %toUArgs = alloca %struct.UConverterToUnicodeArgs, align 8
  %fromUArgs = alloca %struct.UConverterFromUnicodeArgs, align 8
  store i32 0, ptr %errorCode, align 4
  %cmp = icmp eq ptr %converter, null
  br i1 %cmp, label %if.end27, label %if.end

if.end:                                           ; preds = %entry
  %fromCharErrorBehaviour = getelementptr inbounds %struct.UConverter, ptr %converter, i64 0, i32 1
  %0 = load ptr, ptr %fromCharErrorBehaviour, align 8
  %cmp1.not = icmp eq ptr %0, @UCNV_TO_U_CALLBACK_SUBSTITUTE_75
  br i1 %cmp1.not, label %if.end5, label %if.then2

if.then2:                                         ; preds = %if.end
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %toUArgs, i8 0, i64 56, i1 false)
  store i16 56, ptr %toUArgs, align 8
  %1 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %toUArgs, i64 0, i32 1
  store i8 1, ptr %1, align 2
  %converter3 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %toUArgs, i64 0, i32 2
  store ptr %converter, ptr %converter3, align 8
  %toUContext = getelementptr inbounds %struct.UConverter, ptr %converter, i64 0, i32 4
  %2 = load ptr, ptr %toUContext, align 8
  call void %0(ptr noundef %2, ptr noundef nonnull %toUArgs, ptr noundef null, i32 noundef 0, i32 noundef 4, ptr noundef nonnull %errorCode)
  br label %if.end5

if.end5:                                          ; preds = %if.then2, %if.end
  %3 = load ptr, ptr %converter, align 8
  %cmp6.not = icmp eq ptr %3, @UCNV_FROM_U_CALLBACK_SUBSTITUTE_75
  br i1 %cmp6.not, label %if.end10, label %if.then7

if.then7:                                         ; preds = %if.end5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %fromUArgs, i8 0, i64 56, i1 false)
  store i16 56, ptr %fromUArgs, align 8
  %4 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %fromUArgs, i64 0, i32 1
  store i8 1, ptr %4, align 2
  %converter8 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %fromUArgs, i64 0, i32 2
  store ptr %converter, ptr %converter8, align 8
  store i32 0, ptr %errorCode, align 4
  %fromUContext = getelementptr inbounds %struct.UConverter, ptr %converter, i64 0, i32 3
  %5 = load ptr, ptr %fromUContext, align 8
  call void %3(ptr noundef %5, ptr noundef nonnull %fromUArgs, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 4, ptr noundef nonnull %errorCode)
  br label %if.end10

if.end10:                                         ; preds = %if.then7, %if.end5
  %sharedData = getelementptr inbounds %struct.UConverter, ptr %converter, i64 0, i32 6
  %6 = load ptr, ptr %sharedData, align 8
  %impl = getelementptr inbounds %struct.UConverterSharedData, ptr %6, i64 0, i32 6
  %7 = load ptr, ptr %impl, align 8
  %close = getelementptr inbounds %struct.UConverterImpl, ptr %7, i64 0, i32 4
  %8 = load ptr, ptr %close, align 8
  %cmp11.not = icmp eq ptr %8, null
  br i1 %cmp11.not, label %if.end16, label %if.then12

if.then12:                                        ; preds = %if.end10
  call void %8(ptr noundef nonnull %converter)
  br label %if.end16

if.end16:                                         ; preds = %if.then12, %if.end10
  %subChars = getelementptr inbounds %struct.UConverter, ptr %converter, i64 0, i32 5
  %9 = load ptr, ptr %subChars, align 8
  %subUChars = getelementptr inbounds %struct.UConverter, ptr %converter, i64 0, i32 28
  %cmp17.not = icmp eq ptr %9, %subUChars
  br i1 %cmp17.not, label %if.end20, label %if.then18

if.then18:                                        ; preds = %if.end16
  call void @uprv_free_75(ptr noundef %9)
  br label %if.end20

if.end20:                                         ; preds = %if.then18, %if.end16
  %10 = load ptr, ptr %sharedData, align 8
  %isReferenceCounted = getelementptr inbounds %struct.UConverterSharedData, ptr %10, i64 0, i32 5
  %11 = load i8, ptr %isReferenceCounted, align 1
  %tobool.not = icmp eq i8 %11, 0
  br i1 %tobool.not, label %if.end24, label %if.then22

if.then22:                                        ; preds = %if.end20
  call void @ucnv_unloadSharedDataIfReady_75(ptr noundef nonnull %10)
  br label %if.end24

if.end24:                                         ; preds = %if.then22, %if.end20
  %isCopyLocal = getelementptr inbounds %struct.UConverter, ptr %converter, i64 0, i32 9
  %12 = load i8, ptr %isCopyLocal, align 1
  %tobool25.not = icmp eq i8 %12, 0
  br i1 %tobool25.not, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.end24
  call void @uprv_free_75(ptr noundef nonnull %converter)
  br label %if.end27

if.end27:                                         ; preds = %entry, %if.then26, %if.end24
  ret void
}

declare void @UCNV_TO_U_CALLBACK_SUBSTITUTE_75(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @UCNV_FROM_U_CALLBACK_SUBSTITUTE_75(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @ucnv_unloadSharedDataIfReady_75(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define ptr @ucnv_getAvailableName_75(i32 noundef %n) local_unnamed_addr #0 {
entry:
  %err = alloca i32, align 4
  %or.cond = icmp ult i32 %n, 65536
  br i1 %or.cond, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  store i32 0, ptr %err, align 4
  %conv = trunc i32 %n to i16
  %call = call ptr @ucnv_bld_getAvailableConverter_75(i16 noundef zeroext %conv, ptr noundef nonnull %err)
  %0 = load i32, ptr %err, align 4
  %cmp.i = icmp sgt i32 %0, 0
  br i1 %cmp.i, label %if.end4, label %return

if.end4:                                          ; preds = %if.then, %entry
  br label %return

return:                                           ; preds = %if.then, %if.end4
  %retval.0 = phi ptr [ null, %if.end4 ], [ %call, %if.then ]
  ret ptr %retval.0
}

declare ptr @ucnv_bld_getAvailableConverter_75(i16 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define i32 @ucnv_countAvailable_75() local_unnamed_addr #0 {
entry:
  %err = alloca i32, align 4
  store i32 0, ptr %err, align 4
  %call = call zeroext i16 @ucnv_bld_countAvailableConverters_75(ptr noundef nonnull %err)
  %conv = zext i16 %call to i32
  ret i32 %conv
}

declare zeroext i16 @ucnv_bld_countAvailableConverters_75(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @ucnv_getSubstChars_75(ptr nocapture noundef readonly %converter, ptr nocapture noundef writeonly %mySubChar, ptr nocapture noundef %len, ptr nocapture noundef %err) local_unnamed_addr #5 {
entry:
  %0 = load i32, ptr %err, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %subCharLen = getelementptr inbounds %struct.UConverter, ptr %converter, i64 0, i32 19
  %1 = load i8, ptr %subCharLen, align 1
  %cmp = icmp slt i8 %1, 1
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  store i8 0, ptr %len, align 1
  br label %return

if.end2:                                          ; preds = %if.end
  %2 = load i8, ptr %len, align 1
  %cmp6 = icmp slt i8 %2, %1
  br i1 %cmp6, label %if.then7, label %do.body

if.then7:                                         ; preds = %if.end2
  store i32 8, ptr %err, align 4
  br label %return

do.body:                                          ; preds = %if.end2
  %subChars = getelementptr inbounds %struct.UConverter, ptr %converter, i64 0, i32 5
  %3 = load ptr, ptr %subChars, align 8
  %conv10 = zext nneg i8 %1 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %mySubChar, ptr align 1 %3, i64 %conv10, i1 false)
  %4 = load i8, ptr %subCharLen, align 1
  store i8 %4, ptr %len, align 1
  br label %return

return:                                           ; preds = %entry, %do.body, %if.then7, %if.then1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @ucnv_setSubstChars_75(ptr nocapture noundef %converter, ptr nocapture noundef readonly %mySubChar, i8 noundef signext %len, ptr nocapture noundef %err) local_unnamed_addr #5 {
entry:
  %0 = load i32, ptr %err, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %sharedData = getelementptr inbounds %struct.UConverter, ptr %converter, i64 0, i32 6
  %1 = load ptr, ptr %sharedData, align 8
  %staticData = getelementptr inbounds %struct.UConverterSharedData, ptr %1, i64 0, i32 3
  %2 = load ptr, ptr %staticData, align 8
  %maxBytesPerChar = getelementptr inbounds %struct.UConverterStaticData, ptr %2, i64 0, i32 6
  %3 = load i8, ptr %maxBytesPerChar, align 1
  %cmp = icmp slt i8 %3, %len
  br i1 %cmp, label %if.then7, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %minBytesPerChar = getelementptr inbounds %struct.UConverterStaticData, ptr %2, i64 0, i32 5
  %4 = load i8, ptr %minBytesPerChar, align 2
  %cmp6 = icmp sgt i8 %4, %len
  br i1 %cmp6, label %if.then7, label %do.body

if.then7:                                         ; preds = %lor.lhs.false, %if.end
  store i32 1, ptr %err, align 4
  br label %return

do.body:                                          ; preds = %lor.lhs.false
  %subChars = getelementptr inbounds %struct.UConverter, ptr %converter, i64 0, i32 5
  %5 = load ptr, ptr %subChars, align 8
  %conv9 = sext i8 %len to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %mySubChar, i64 %conv9, i1 false)
  %subCharLen = getelementptr inbounds %struct.UConverter, ptr %converter, i64 0, i32 19
  store i8 %len, ptr %subCharLen, align 1
  %subChar1 = getelementptr inbounds %struct.UConverter, ptr %converter, i64 0, i32 24
  store i8 0, ptr %subChar1, align 2
  br label %return

return:                                           ; preds = %entry, %do.body, %if.then7
  ret void
}

; Function Attrs: mustprogress uwtable
define void @ucnv_setSubstString_75(ptr noundef %cnv, ptr noundef %s, i32 noundef %length, ptr noundef %err) local_unnamed_addr #0 {
entry:
  %cloneBuffer = alloca [1024 x i8], align 8
  %chars = alloca [32 x i8], align 16
  %cloneSize = alloca i32, align 4
  store i32 1024, ptr %cloneSize, align 4
  %call = call ptr @ucnv_safeClone_75(ptr noundef %cnv, ptr noundef nonnull %cloneBuffer, ptr noundef nonnull %cloneSize, ptr noundef %err)
  %0 = load i32, ptr %err, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %ucnv_setFromUCallBack_75.exit

if.end.i:                                         ; preds = %entry
  store ptr @UCNV_FROM_U_CALLBACK_STOP_75, ptr %call, align 8
  %fromUContext8.i = getelementptr inbounds %struct.UConverter, ptr %call, i64 0, i32 3
  store ptr null, ptr %fromUContext8.i, align 8
  br label %ucnv_setFromUCallBack_75.exit

ucnv_setFromUCallBack_75.exit:                    ; preds = %entry, %if.end.i
  %call2 = call i32 @ucnv_fromUChars_75(ptr noundef %call, ptr noundef nonnull %chars, i32 noundef 32, ptr noundef %s, i32 noundef %length, ptr noundef nonnull %err)
  call void @ucnv_close_75(ptr noundef %call)
  %1 = load i32, ptr %err, align 4
  %cmp.i = icmp slt i32 %1, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %ucnv_setFromUCallBack_75.exit
  %sharedData = getelementptr inbounds %struct.UConverter, ptr %cnv, i64 0, i32 6
  %2 = load ptr, ptr %sharedData, align 8
  %impl = getelementptr inbounds %struct.UConverterSharedData, ptr %2, i64 0, i32 6
  %3 = load ptr, ptr %impl, align 8
  %writeSub = getelementptr inbounds %struct.UConverterImpl, ptr %3, i64 0, i32 13
  %4 = load ptr, ptr %writeSub, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.end17, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %staticData = getelementptr inbounds %struct.UConverterSharedData, ptr %2, i64 0, i32 3
  %5 = load ptr, ptr %staticData, align 8
  %conversionType = getelementptr inbounds %struct.UConverterStaticData, ptr %5, i64 0, i32 4
  %6 = load i8, ptr %conversionType, align 1
  %cmp5 = icmp eq i8 %6, 2
  br i1 %cmp5, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %lor.lhs.false
  %call6 = call i32 @ucnv_MBCSGetType_75(ptr noundef nonnull %cnv)
  %cmp7.not = icmp eq i32 %call6, 9
  br i1 %cmp7.not, label %if.else, label %if.end17

if.else:                                          ; preds = %land.lhs.true, %lor.lhs.false
  %cmp10 = icmp sgt i32 %length, 32
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.else
  store i32 15, ptr %err, align 4
  br label %return

if.end12:                                         ; preds = %if.else
  %cmp13 = icmp slt i32 %length, 0
  br i1 %cmp13, label %if.then14, label %if.end16

if.then14:                                        ; preds = %if.end12
  %call15 = call i32 @u_strlen_75(ptr noundef %s)
  br label %if.end16

if.end16:                                         ; preds = %if.then14, %if.end12
  %length.addr.0 = phi i32 [ %call15, %if.then14 ], [ %length, %if.end12 ]
  %mul = shl nsw i32 %length.addr.0, 1
  br label %if.end17

if.end17:                                         ; preds = %if.end, %land.lhs.true, %if.end16
  %length.addr.1 = phi i32 [ %length.addr.0, %if.end16 ], [ %length, %land.lhs.true ], [ %length, %if.end ]
  %subChars.0 = phi ptr [ %s, %if.end16 ], [ %chars, %land.lhs.true ], [ %chars, %if.end ]
  %length8.0 = phi i32 [ %mul, %if.end16 ], [ %call2, %land.lhs.true ], [ %call2, %if.end ]
  %cmp18 = icmp sgt i32 %length8.0, 4
  br i1 %cmp18, label %if.then19, label %if.end35

if.then19:                                        ; preds = %if.end17
  %subChars20 = getelementptr inbounds %struct.UConverter, ptr %cnv, i64 0, i32 5
  %7 = load ptr, ptr %subChars20, align 8
  %subUChars = getelementptr inbounds %struct.UConverter, ptr %cnv, i64 0, i32 28
  %cmp22 = icmp eq ptr %7, %subUChars
  br i1 %cmp22, label %if.then23, label %do.body

if.then23:                                        ; preds = %if.then19
  %call24 = call noalias dereferenceable_or_null(64) ptr @uprv_malloc_75(i64 noundef 64) #17
  store ptr %call24, ptr %subChars20, align 8
  %cmp27 = icmp eq ptr %call24, null
  br i1 %cmp27, label %if.then28, label %if.end32

if.then28:                                        ; preds = %if.then23
  store ptr %7, ptr %subChars20, align 8
  store i32 7, ptr %err, align 4
  br label %return

if.end32:                                         ; preds = %if.then23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %call24, i8 0, i64 64, i1 false)
  br label %do.body

if.end35:                                         ; preds = %if.end17
  %cmp36 = icmp eq i32 %length8.0, 0
  br i1 %cmp36, label %if.end50, label %if.end35.do.body_crit_edge

if.end35.do.body_crit_edge:                       ; preds = %if.end35
  %subChars39.phi.trans.insert = getelementptr inbounds %struct.UConverter, ptr %cnv, i64 0, i32 5
  %.pre = load ptr, ptr %subChars39.phi.trans.insert, align 8
  br label %do.body

do.body:                                          ; preds = %if.end35.do.body_crit_edge, %if.end32, %if.then19
  %8 = phi ptr [ %.pre, %if.end35.do.body_crit_edge ], [ %call24, %if.end32 ], [ %7, %if.then19 ]
  %conv40 = sext i32 %length8.0 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %subChars.0, i64 %conv40, i1 false)
  %cmp42 = icmp eq ptr %subChars.0, %chars
  br i1 %cmp42, label %if.then43, label %if.else46

if.then43:                                        ; preds = %do.body
  %conv44 = trunc i32 %length8.0 to i8
  br label %if.end50

if.else46:                                        ; preds = %do.body
  %9 = trunc i32 %length.addr.1 to i8
  %conv47 = sub i8 0, %9
  br label %if.end50

if.end50:                                         ; preds = %if.end35, %if.then43, %if.else46
  %conv44.sink = phi i8 [ %conv44, %if.then43 ], [ %conv47, %if.else46 ], [ 0, %if.end35 ]
  %subCharLen45 = getelementptr inbounds %struct.UConverter, ptr %cnv, i64 0, i32 19
  store i8 %conv44.sink, ptr %subCharLen45, align 1
  %subChar1 = getelementptr inbounds %struct.UConverter, ptr %cnv, i64 0, i32 24
  store i8 0, ptr %subChar1, align 2
  br label %return

return:                                           ; preds = %ucnv_setFromUCallBack_75.exit, %if.end50, %if.then28, %if.then11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @ucnv_setFromUCallBack_75(ptr nocapture noundef %converter, ptr noundef %newAction, ptr noundef %newContext, ptr noundef writeonly %oldAction, ptr noundef writeonly %oldContext, ptr nocapture noundef readonly %err) local_unnamed_addr #6 {
entry:
  %0 = load i32, ptr %err, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %tobool1.not = icmp eq ptr %oldAction, null
  br i1 %tobool1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %1 = load ptr, ptr %converter, align 8
  store ptr %1, ptr %oldAction, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  store ptr %newAction, ptr %converter, align 8
  %tobool5.not = icmp eq ptr %oldContext, null
  br i1 %tobool5.not, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end3
  %fromUContext = getelementptr inbounds %struct.UConverter, ptr %converter, i64 0, i32 3
  %2 = load ptr, ptr %fromUContext, align 8
  store ptr %2, ptr %oldContext, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end3
  %fromUContext8 = getelementptr inbounds %struct.UConverter, ptr %converter, i64 0, i32 3
  store ptr %newContext, ptr %fromUContext8, align 8
  br label %return

return:                                           ; preds = %entry, %if.end7
  ret void
}

declare void @UCNV_FROM_U_CALLBACK_STOP_75(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define i32 @ucnv_fromUChars_75(ptr noundef %cnv, ptr noundef %dest, i32 noundef %destCapacity, ptr noundef %src, i32 noundef %srcLength, ptr noundef %pErrorCode) local_unnamed_addr #0 {
entry:
  %errorCode.i.i = alloca i32, align 4
  %fromUArgs.i.i = alloca %struct.UConverterFromUnicodeArgs, align 8
  %dest.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %buffer = alloca [1024 x i8], align 16
  store ptr %dest, ptr %dest.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %cmp = icmp eq ptr %pErrorCode, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load i32, ptr %pErrorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %cmp1 = icmp eq ptr %cnv, null
  %cmp3 = icmp slt i32 %destCapacity, 0
  %or.cond = or i1 %cmp1, %cmp3
  br i1 %or.cond, label %if.then13, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %if.end
  %cmp5 = icmp ne i32 %destCapacity, 0
  %cmp6 = icmp eq ptr %dest, null
  %or.cond1 = and i1 %cmp6, %cmp5
  %cmp8 = icmp slt i32 %srcLength, -1
  %or.cond2 = or i1 %or.cond1, %cmp8
  br i1 %or.cond2, label %if.then13, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %lor.lhs.false4
  %cmp10 = icmp ne i32 %srcLength, 0
  %cmp12 = icmp eq ptr %src, null
  %or.cond3 = and i1 %cmp12, %cmp10
  br i1 %or.cond3, label %if.then13, label %if.end.i.i

if.then13:                                        ; preds = %lor.lhs.false9, %lor.lhs.false4, %if.end
  store i32 1, ptr %pErrorCode, align 4
  br label %return

if.end.i.i:                                       ; preds = %lor.lhs.false9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %errorCode.i.i)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %fromUArgs.i.i)
  %1 = load ptr, ptr %cnv, align 8
  %cmp10.not.i.i = icmp eq ptr %1, @UCNV_FROM_U_CALLBACK_SUBSTITUTE_75
  br i1 %cmp10.not.i.i, label %if.end15.i.i, label %if.then11.i.i

if.then11.i.i:                                    ; preds = %if.end.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %fromUArgs.i.i, i8 0, i64 56, i1 false)
  store i16 56, ptr %fromUArgs.i.i, align 8
  %2 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %fromUArgs.i.i, i64 0, i32 1
  store i8 1, ptr %2, align 2
  %converter12.i.i = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %fromUArgs.i.i, i64 0, i32 2
  store ptr %cnv, ptr %converter12.i.i, align 8
  store i32 0, ptr %errorCode.i.i, align 4
  %fromUContext.i.i = getelementptr inbounds %struct.UConverter, ptr %cnv, i64 0, i32 3
  %3 = load ptr, ptr %fromUContext.i.i, align 8
  call void %1(ptr noundef %3, ptr noundef nonnull %fromUArgs.i.i, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 3, ptr noundef nonnull %errorCode.i.i)
  br label %if.end15.i.i

if.end15.i.i:                                     ; preds = %if.then11.i.i, %if.end.i.i
  %sharedData23.phi.trans.insert.phi.trans.insert.i.i = getelementptr inbounds %struct.UConverter, ptr %cnv, i64 0, i32 6
  %.pre.pre.i.i = load ptr, ptr %sharedData23.phi.trans.insert.phi.trans.insert.i.i, align 8
  %fromUnicodeStatus.i.i = getelementptr inbounds %struct.UConverter, ptr %cnv, i64 0, i32 16
  store i32 0, ptr %fromUnicodeStatus.i.i, align 8
  %fromUChar32.i.i = getelementptr inbounds %struct.UConverter, ptr %cnv, i64 0, i32 17
  store i32 0, ptr %fromUChar32.i.i, align 4
  %charErrorBufferLength.i.i = getelementptr inbounds %struct.UConverter, ptr %cnv, i64 0, i32 21
  store i8 0, ptr %charErrorBufferLength.i.i, align 1
  %invalidUCharLength.i.i = getelementptr inbounds %struct.UConverter, ptr %cnv, i64 0, i32 22
  store i8 0, ptr %invalidUCharLength.i.i, align 4
  %preFromUFirstCP.i.i = getelementptr inbounds %struct.UConverter, ptr %cnv, i64 0, i32 31
  store i32 -1, ptr %preFromUFirstCP.i.i, align 8
  %preFromULength.i.i = getelementptr inbounds %struct.UConverter, ptr %cnv, i64 0, i32 34
  store i8 0, ptr %preFromULength.i.i, align 1
  %impl.i.i = getelementptr inbounds %struct.UConverterSharedData, ptr %.pre.pre.i.i, i64 0, i32 6
  %4 = load ptr, ptr %impl.i.i, align 8
  %reset.i.i = getelementptr inbounds %struct.UConverterImpl, ptr %4, i64 0, i32 5
  %5 = load ptr, ptr %reset.i.i, align 8
  %cmp24.not.i.i = icmp eq ptr %5, null
  br i1 %cmp24.not.i.i, label %ucnv_resetFromUnicode_75.exit, label %if.then25.i.i

if.then25.i.i:                                    ; preds = %if.end15.i.i
  call void %5(ptr noundef nonnull %cnv, i32 noundef 2)
  br label %ucnv_resetFromUnicode_75.exit

ucnv_resetFromUnicode_75.exit:                    ; preds = %if.end15.i.i, %if.then25.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %errorCode.i.i)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %fromUArgs.i.i)
  %cmp15 = icmp eq i32 %srcLength, -1
  br i1 %cmp15, label %if.then16, label %if.end18

if.then16:                                        ; preds = %ucnv_resetFromUnicode_75.exit
  %call17 = call i32 @u_strlen_75(ptr noundef %src)
  br label %if.end18

if.end18:                                         ; preds = %if.then16, %ucnv_resetFromUnicode_75.exit
  %srcLength.addr.0 = phi i32 [ %call17, %if.then16 ], [ %srcLength, %ucnv_resetFromUnicode_75.exit ]
  %cmp19 = icmp sgt i32 %srcLength.addr.0, 0
  br i1 %cmp19, label %if.then20, label %if.end35

if.then20:                                        ; preds = %if.end18
  %idx.ext = zext nneg i32 %srcLength.addr.0 to i64
  %add.ptr = getelementptr inbounds i16, ptr %src, i64 %idx.ext
  %cmp.i27 = icmp eq i32 %destCapacity, 0
  %.pre = ptrtoint ptr %dest to i64
  br i1 %cmp.i27, label %_Z11pinCapacityIcEiPT_i.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then20
  %add.i = add i64 %.pre, 2147483647
  %cmp1.i = icmp ugt ptr %dest, inttoptr (i64 -2147483648 to ptr)
  %spec.store.select.i = select i1 %cmp1.i, i64 4294967295, i64 %add.i
  %sub.i = sub i64 %spec.store.select.i, %.pre
  %conv.i28 = trunc i64 %sub.i to i32
  %cond.i = call i32 @llvm.smin.i32(i32 %conv.i28, i32 %destCapacity)
  br label %_Z11pinCapacityIcEiPT_i.exit

_Z11pinCapacityIcEiPT_i.exit:                     ; preds = %if.then20, %if.end.i
  %retval.0.i = phi i32 [ %cond.i, %if.end.i ], [ 0, %if.then20 ]
  %idx.ext22 = sext i32 %retval.0.i to i64
  %add.ptr23 = getelementptr inbounds i8, ptr %dest, i64 %idx.ext22
  call void @ucnv_fromUnicode_75(ptr noundef nonnull %cnv, ptr noundef nonnull %dest.addr, ptr noundef %add.ptr23, ptr noundef nonnull %src.addr, ptr noundef nonnull %add.ptr, ptr noundef null, i8 noundef signext 1, ptr noundef nonnull %pErrorCode)
  %6 = load ptr, ptr %dest.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %6 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %.pre
  %conv = trunc i64 %sub.ptr.sub to i32
  %7 = load i32, ptr %pErrorCode, align 4
  %cmp24 = icmp eq i32 %7, 15
  br i1 %cmp24, label %if.then25, label %if.end35

if.then25:                                        ; preds = %_Z11pinCapacityIcEiPT_i.exit
  %add.ptr26 = getelementptr inbounds i8, ptr %buffer, i64 1024
  %sub.ptr.rhs.cast30 = ptrtoint ptr %buffer to i64
  br label %do.body

do.body:                                          ; preds = %do.body, %if.then25
  %destLength.0 = phi i32 [ %conv, %if.then25 ], [ %add, %do.body ]
  store ptr %buffer, ptr %dest.addr, align 8
  store i32 0, ptr %pErrorCode, align 4
  call void @ucnv_fromUnicode_75(ptr noundef nonnull %cnv, ptr noundef nonnull %dest.addr, ptr noundef nonnull %add.ptr26, ptr noundef nonnull %src.addr, ptr noundef nonnull %add.ptr, ptr noundef null, i8 noundef signext 1, ptr noundef nonnull %pErrorCode)
  %8 = load ptr, ptr %dest.addr, align 8
  %sub.ptr.lhs.cast29 = ptrtoint ptr %8 to i64
  %sub.ptr.sub31 = sub i64 %sub.ptr.lhs.cast29, %sub.ptr.rhs.cast30
  %conv32 = trunc i64 %sub.ptr.sub31 to i32
  %add = add nsw i32 %destLength.0, %conv32
  %9 = load i32, ptr %pErrorCode, align 4
  %cmp33 = icmp eq i32 %9, 15
  br i1 %cmp33, label %do.body, label %if.end35, !llvm.loop !4

if.end35:                                         ; preds = %do.body, %if.end18, %_Z11pinCapacityIcEiPT_i.exit
  %destCapacity.addr.0 = phi i32 [ %retval.0.i, %_Z11pinCapacityIcEiPT_i.exit ], [ %destCapacity, %if.end18 ], [ %retval.0.i, %do.body ]
  %destLength.1 = phi i32 [ %conv, %_Z11pinCapacityIcEiPT_i.exit ], [ 0, %if.end18 ], [ %add, %do.body ]
  %call36 = call i32 @u_terminateChars_75(ptr noundef %dest, i32 noundef %destCapacity.addr.0, i32 noundef %destLength.1, ptr noundef nonnull %pErrorCode)
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %if.end35, %if.then13
  %retval.0 = phi i32 [ 0, %if.then13 ], [ %call36, %if.end35 ], [ 0, %lor.lhs.false ], [ 0, %entry ]
  ret i32 %retval.0
}

declare i32 @ucnv_MBCSGetType_75(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @ucnv_reset_75(ptr noundef %converter) local_unnamed_addr #0 {
entry:
  tail call fastcc void @_ZL6_resetP10UConverter21UConverterResetChoicea(ptr noundef %converter, i32 noundef 0, i8 noundef signext 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL6_resetP10UConverter21UConverterResetChoicea(ptr noundef %converter, i32 noundef %choice, i8 noundef signext %callCallback) unnamed_addr #0 {
entry:
  %errorCode = alloca i32, align 4
  %toUArgs = alloca %struct.UConverterToUnicodeArgs, align 8
  %fromUArgs = alloca %struct.UConverterFromUnicodeArgs, align 8
  %cmp = icmp eq ptr %converter, null
  br i1 %cmp, label %if.end29, label %if.end

if.end:                                           ; preds = %entry
  %tobool.not = icmp eq i8 %callCallback, 0
  br i1 %tobool.not, label %if.end15, label %if.then1

if.then1:                                         ; preds = %if.end
  %cmp2 = icmp slt i32 %choice, 2
  br i1 %cmp2, label %land.lhs.true, label %land.lhs.true9

land.lhs.true:                                    ; preds = %if.then1
  %fromCharErrorBehaviour = getelementptr inbounds %struct.UConverter, ptr %converter, i64 0, i32 1
  %0 = load ptr, ptr %fromCharErrorBehaviour, align 8
  %cmp3.not = icmp eq ptr %0, @UCNV_TO_U_CALLBACK_SUBSTITUTE_75
  br i1 %cmp3.not, label %if.end7, label %if.then4

if.then4:                                         ; preds = %land.lhs.true
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %toUArgs, i8 0, i64 56, i1 false)
  store i16 56, ptr %toUArgs, align 8
  %1 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %toUArgs, i64 0, i32 1
  store i8 1, ptr %1, align 2
  %converter5 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %toUArgs, i64 0, i32 2
  store ptr %converter, ptr %converter5, align 8
  store i32 0, ptr %errorCode, align 4
  %toUContext = getelementptr inbounds %struct.UConverter, ptr %converter, i64 0, i32 4
  %2 = load ptr, ptr %toUContext, align 8
  call void %0(ptr noundef %2, ptr noundef nonnull %toUArgs, ptr noundef null, i32 noundef 0, i32 noundef 3, ptr noundef nonnull %errorCode)
  br label %if.end7

if.end7:                                          ; preds = %if.then4, %land.lhs.true
  %cmp8.not = icmp eq i32 %choice, 1
  br i1 %cmp8.not, label %if.end19, label %land.lhs.true9

land.lhs.true9:                                   ; preds = %if.then1, %if.end7
  %3 = load ptr, ptr %converter, align 8
  %cmp10.not = icmp eq ptr %3, @UCNV_FROM_U_CALLBACK_SUBSTITUTE_75
  br i1 %cmp10.not, label %if.end15, label %if.then11

if.then11:                                        ; preds = %land.lhs.true9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %fromUArgs, i8 0, i64 56, i1 false)
  store i16 56, ptr %fromUArgs, align 8
  %4 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %fromUArgs, i64 0, i32 1
  store i8 1, ptr %4, align 2
  %converter12 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %fromUArgs, i64 0, i32 2
  store ptr %converter, ptr %converter12, align 8
  store i32 0, ptr %errorCode, align 4
  %fromUContext = getelementptr inbounds %struct.UConverter, ptr %converter, i64 0, i32 3
  %5 = load ptr, ptr %fromUContext, align 8
  call void %3(ptr noundef %5, ptr noundef nonnull %fromUArgs, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 3, ptr noundef nonnull %errorCode)
  br label %if.end15

if.end15:                                         ; preds = %land.lhs.true9, %if.then11, %if.end
  %cmp16 = icmp slt i32 %choice, 2
  br i1 %cmp16, label %if.end19, label %if.end15.if.then21_crit_edge

if.end15.if.then21_crit_edge:                     ; preds = %if.end15
  %sharedData23.phi.trans.insert.phi.trans.insert = getelementptr inbounds %struct.UConverter, ptr %converter, i64 0, i32 6
  %.pre.pre = load ptr, ptr %sharedData23.phi.trans.insert.phi.trans.insert, align 8
  br label %if.then21

if.end19:                                         ; preds = %if.end7, %if.end15
  %sharedData = getelementptr inbounds %struct.UConverter, ptr %converter, i64 0, i32 6
  %6 = load ptr, ptr %sharedData, align 8
  %toUnicodeStatus = getelementptr inbounds %struct.UConverterSharedData, ptr %6, i64 0, i32 7
  %7 = load i32, ptr %toUnicodeStatus, align 8
  %toUnicodeStatus18 = getelementptr inbounds %struct.UConverter, ptr %converter, i64 0, i32 14
  store i32 %7, ptr %toUnicodeStatus18, align 8
  %mode = getelementptr inbounds %struct.UConverter, ptr %converter, i64 0, i32 15
  store i32 0, ptr %mode, align 4
  %toULength = getelementptr inbounds %struct.UConverter, ptr %converter, i64 0, i32 12
  store i8 0, ptr %toULength, align 8
  %UCharErrorBufferLength = getelementptr inbounds %struct.UConverter, ptr %converter, i64 0, i32 23
  store i8 0, ptr %UCharErrorBufferLength, align 1
  %invalidCharLength = getelementptr inbounds %struct.UConverter, ptr %converter, i64 0, i32 20
  store i8 0, ptr %invalidCharLength, align 2
  %preToULength = getelementptr inbounds %struct.UConverter, ptr %converter, i64 0, i32 35
  store i8 0, ptr %preToULength, align 2
  %cmp20.not = icmp eq i32 %choice, 1
  br i1 %cmp20.not, label %if.end22, label %if.then21

if.then21:                                        ; preds = %if.end15.if.then21_crit_edge, %if.end19
  %.pre = phi ptr [ %.pre.pre, %if.end15.if.then21_crit_edge ], [ %6, %if.end19 ]
  %fromUnicodeStatus = getelementptr inbounds %struct.UConverter, ptr %converter, i64 0, i32 16
  store i32 0, ptr %fromUnicodeStatus, align 8
  %fromUChar32 = getelementptr inbounds %struct.UConverter, ptr %converter, i64 0, i32 17
  store i32 0, ptr %fromUChar32, align 4
  %charErrorBufferLength = getelementptr inbounds %struct.UConverter, ptr %converter, i64 0, i32 21
  store i8 0, ptr %charErrorBufferLength, align 1
  %invalidUCharLength = getelementptr inbounds %struct.UConverter, ptr %converter, i64 0, i32 22
  store i8 0, ptr %invalidUCharLength, align 4
  %preFromUFirstCP = getelementptr inbounds %struct.UConverter, ptr %converter, i64 0, i32 31
  store i32 -1, ptr %preFromUFirstCP, align 8
  %preFromULength = getelementptr inbounds %struct.UConverter, ptr %converter, i64 0, i32 34
  store i8 0, ptr %preFromULength, align 1
  br label %if.end22

if.end22:                                         ; preds = %if.then21, %if.end19
  %8 = phi ptr [ %.pre, %if.then21 ], [ %6, %if.end19 ]
  %impl = getelementptr inbounds %struct.UConverterSharedData, ptr %8, i64 0, i32 6
  %9 = load ptr, ptr %impl, align 8
  %reset = getelementptr inbounds %struct.UConverterImpl, ptr %9, i64 0, i32 5
  %10 = load ptr, ptr %reset, align 8
  %cmp24.not = icmp eq ptr %10, null
  br i1 %cmp24.not, label %if.end29, label %if.then25

if.then25:                                        ; preds = %if.end22
  call void %10(ptr noundef nonnull %converter, i32 noundef %choice)
  br label %if.end29

if.end29:                                         ; preds = %entry, %if.then25, %if.end22
  ret void
}

; Function Attrs: mustprogress uwtable
define void @ucnv_resetToUnicode_75(ptr noundef %converter) local_unnamed_addr #0 {
entry:
  %errorCode.i = alloca i32, align 4
  %toUArgs.i = alloca %struct.UConverterToUnicodeArgs, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %errorCode.i)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %toUArgs.i)
  %cmp.i = icmp eq ptr %converter, null
  br i1 %cmp.i, label %_ZL6_resetP10UConverter21UConverterResetChoicea.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %fromCharErrorBehaviour.i = getelementptr inbounds %struct.UConverter, ptr %converter, i64 0, i32 1
  %0 = load ptr, ptr %fromCharErrorBehaviour.i, align 8
  %cmp3.not.i = icmp eq ptr %0, @UCNV_TO_U_CALLBACK_SUBSTITUTE_75
  br i1 %cmp3.not.i, label %if.end7.i, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %toUArgs.i, i8 0, i64 56, i1 false)
  store i16 56, ptr %toUArgs.i, align 8
  %1 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %toUArgs.i, i64 0, i32 1
  store i8 1, ptr %1, align 2
  %converter5.i = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %toUArgs.i, i64 0, i32 2
  store ptr %converter, ptr %converter5.i, align 8
  store i32 0, ptr %errorCode.i, align 4
  %toUContext.i = getelementptr inbounds %struct.UConverter, ptr %converter, i64 0, i32 4
  %2 = load ptr, ptr %toUContext.i, align 8
  call void %0(ptr noundef %2, ptr noundef nonnull %toUArgs.i, ptr noundef null, i32 noundef 0, i32 noundef 3, ptr noundef nonnull %errorCode.i)
  br label %if.end7.i

if.end7.i:                                        ; preds = %if.then4.i, %if.end.i
  %sharedData.i = getelementptr inbounds %struct.UConverter, ptr %converter, i64 0, i32 6
  %3 = load ptr, ptr %sharedData.i, align 8
  %toUnicodeStatus.i = getelementptr inbounds %struct.UConverterSharedData, ptr %3, i64 0, i32 7
  %4 = load i32, ptr %toUnicodeStatus.i, align 8
  %toUnicodeStatus18.i = getelementptr inbounds %struct.UConverter, ptr %converter, i64 0, i32 14
  store i32 %4, ptr %toUnicodeStatus18.i, align 8
  %mode.i = getelementptr inbounds %struct.UConverter, ptr %converter, i64 0, i32 15
  store i32 0, ptr %mode.i, align 4
  %toULength.i = getelementptr inbounds %struct.UConverter, ptr %converter, i64 0, i32 12
  store i8 0, ptr %toULength.i, align 8
  %UCharErrorBufferLength.i = getelementptr inbounds %struct.UConverter, ptr %converter, i64 0, i32 23
  store i8 0, ptr %UCharErrorBufferLength.i, align 1
  %invalidCharLength.i = getelementptr inbounds %struct.UConverter, ptr %converter, i64 0, i32 20
  store i8 0, ptr %invalidCharLength.i, align 2
  %preToULength.i = getelementptr inbounds %struct.UConverter, ptr %converter, i64 0, i32 35
  store i8 0, ptr %preToULength.i, align 2
  %impl.i = getelementptr inbounds %struct.UConverterSharedData, ptr %3, i64 0, i32 6
  %5 = load ptr, ptr %impl.i, align 8
  %reset.i = getelementptr inbounds %struct.UConverterImpl, ptr %5, i64 0, i32 5
  %6 = load ptr, ptr %reset.i, align 8
  %cmp24.not.i = icmp eq ptr %6, null
  br i1 %cmp24.not.i, label %_ZL6_resetP10UConverter21UConverterResetChoicea.exit, label %if.then25.i

if.then25.i:                                      ; preds = %if.end7.i
  call void %6(ptr noundef nonnull %converter, i32 noundef 1)
  br label %_ZL6_resetP10UConverter21UConverterResetChoicea.exit

_ZL6_resetP10UConverter21UConverterResetChoicea.exit: ; preds = %entry, %if.end7.i, %if.then25.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %errorCode.i)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %toUArgs.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @ucnv_resetFromUnicode_75(ptr noundef %converter) local_unnamed_addr #0 {
entry:
  %errorCode.i = alloca i32, align 4
  %fromUArgs.i = alloca %struct.UConverterFromUnicodeArgs, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %errorCode.i)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %fromUArgs.i)
  %cmp.i = icmp eq ptr %converter, null
  br i1 %cmp.i, label %_ZL6_resetP10UConverter21UConverterResetChoicea.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %0 = load ptr, ptr %converter, align 8
  %cmp10.not.i = icmp eq ptr %0, @UCNV_FROM_U_CALLBACK_SUBSTITUTE_75
  br i1 %cmp10.not.i, label %if.end15.i, label %if.then11.i

if.then11.i:                                      ; preds = %if.end.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %fromUArgs.i, i8 0, i64 56, i1 false)
  store i16 56, ptr %fromUArgs.i, align 8
  %1 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %fromUArgs.i, i64 0, i32 1
  store i8 1, ptr %1, align 2
  %converter12.i = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %fromUArgs.i, i64 0, i32 2
  store ptr %converter, ptr %converter12.i, align 8
  store i32 0, ptr %errorCode.i, align 4
  %fromUContext.i = getelementptr inbounds %struct.UConverter, ptr %converter, i64 0, i32 3
  %2 = load ptr, ptr %fromUContext.i, align 8
  call void %0(ptr noundef %2, ptr noundef nonnull %fromUArgs.i, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 3, ptr noundef nonnull %errorCode.i)
  br label %if.end15.i

if.end15.i:                                       ; preds = %if.then11.i, %if.end.i
  %sharedData23.phi.trans.insert.phi.trans.insert.i = getelementptr inbounds %struct.UConverter, ptr %converter, i64 0, i32 6
  %.pre.pre.i = load ptr, ptr %sharedData23.phi.trans.insert.phi.trans.insert.i, align 8
  %fromUnicodeStatus.i = getelementptr inbounds %struct.UConverter, ptr %converter, i64 0, i32 16
  store i32 0, ptr %fromUnicodeStatus.i, align 8
  %fromUChar32.i = getelementptr inbounds %struct.UConverter, ptr %converter, i64 0, i32 17
  store i32 0, ptr %fromUChar32.i, align 4
  %charErrorBufferLength.i = getelementptr inbounds %struct.UConverter, ptr %converter, i64 0, i32 21
  store i8 0, ptr %charErrorBufferLength.i, align 1
  %invalidUCharLength.i = getelementptr inbounds %struct.UConverter, ptr %converter, i64 0, i32 22
  store i8 0, ptr %invalidUCharLength.i, align 4
  %preFromUFirstCP.i = getelementptr inbounds %struct.UConverter, ptr %converter, i64 0, i32 31
  store i32 -1, ptr %preFromUFirstCP.i, align 8
  %preFromULength.i = getelementptr inbounds %struct.UConverter, ptr %converter, i64 0, i32 34
  store i8 0, ptr %preFromULength.i, align 1
  %impl.i = getelementptr inbounds %struct.UConverterSharedData, ptr %.pre.pre.i, i64 0, i32 6
  %3 = load ptr, ptr %impl.i, align 8
  %reset.i = getelementptr inbounds %struct.UConverterImpl, ptr %3, i64 0, i32 5
  %4 = load ptr, ptr %reset.i, align 8
  %cmp24.not.i = icmp eq ptr %4, null
  br i1 %cmp24.not.i, label %_ZL6_resetP10UConverter21UConverterResetChoicea.exit, label %if.then25.i

if.then25.i:                                      ; preds = %if.end15.i
  call void %4(ptr noundef nonnull %converter, i32 noundef 2)
  br label %_ZL6_resetP10UConverter21UConverterResetChoicea.exit

_ZL6_resetP10UConverter21UConverterResetChoicea.exit: ; preds = %entry, %if.end15.i, %if.then25.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %errorCode.i)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %fromUArgs.i)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define signext i8 @ucnv_getMaxCharSize_75(ptr nocapture noundef readonly %converter) local_unnamed_addr #7 {
entry:
  %maxBytesPerUChar = getelementptr inbounds %struct.UConverter, ptr %converter, i64 0, i32 18
  %0 = load i8, ptr %maxBytesPerUChar, align 8
  ret i8 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define signext i8 @ucnv_getMinCharSize_75(ptr nocapture noundef readonly %converter) local_unnamed_addr #8 {
entry:
  %sharedData = getelementptr inbounds %struct.UConverter, ptr %converter, i64 0, i32 6
  %0 = load ptr, ptr %sharedData, align 8
  %staticData = getelementptr inbounds %struct.UConverterSharedData, ptr %0, i64 0, i32 3
  %1 = load ptr, ptr %staticData, align 8
  %minBytesPerChar = getelementptr inbounds %struct.UConverterStaticData, ptr %1, i64 0, i32 5
  %2 = load i8, ptr %minBytesPerChar, align 2
  ret i8 %2
}

; Function Attrs: mustprogress uwtable
define ptr @ucnv_getName_75(ptr noundef %converter, ptr nocapture noundef readonly %err) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr %err, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %sharedData = getelementptr inbounds %struct.UConverter, ptr %converter, i64 0, i32 6
  %1 = load ptr, ptr %sharedData, align 8
  %impl = getelementptr inbounds %struct.UConverterSharedData, ptr %1, i64 0, i32 6
  %2 = load ptr, ptr %impl, align 8
  %getName = getelementptr inbounds %struct.UConverterImpl, ptr %2, i64 0, i32 12
  %3 = load ptr, ptr %getName, align 8
  %tobool1.not = icmp eq ptr %3, null
  br i1 %tobool1.not, label %if.end10, label %if.then2

if.then2:                                         ; preds = %if.end
  %call6 = tail call noundef ptr %3(ptr noundef nonnull %converter)
  %tobool7.not = icmp eq ptr %call6, null
  br i1 %tobool7.not, label %if.then2.if.end10_crit_edge, label %return

if.then2.if.end10_crit_edge:                      ; preds = %if.then2
  %.pre = load ptr, ptr %sharedData, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.then2.if.end10_crit_edge, %if.end
  %4 = phi ptr [ %.pre, %if.then2.if.end10_crit_edge ], [ %1, %if.end ]
  %staticData = getelementptr inbounds %struct.UConverterSharedData, ptr %4, i64 0, i32 3
  %5 = load ptr, ptr %staticData, align 8
  %name = getelementptr inbounds %struct.UConverterStaticData, ptr %5, i64 0, i32 1
  br label %return

return:                                           ; preds = %if.then2, %entry, %if.end10
  %retval.0 = phi ptr [ %name, %if.end10 ], [ null, %entry ], [ %call6, %if.then2 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define i32 @ucnv_getCCSID_75(ptr noundef %converter, ptr noundef %err) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr %err, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %sharedData = getelementptr inbounds %struct.UConverter, ptr %converter, i64 0, i32 6
  %1 = load ptr, ptr %sharedData, align 8
  %staticData = getelementptr inbounds %struct.UConverterSharedData, ptr %1, i64 0, i32 3
  %2 = load ptr, ptr %staticData, align 8
  %codepage = getelementptr inbounds %struct.UConverterStaticData, ptr %2, i64 0, i32 2
  %3 = load i32, ptr %codepage, align 4
  %cmp = icmp eq i32 %3, 0
  br i1 %cmp, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.end
  %impl.i = getelementptr inbounds %struct.UConverterSharedData, ptr %1, i64 0, i32 6
  %4 = load ptr, ptr %impl.i, align 8
  %getName.i = getelementptr inbounds %struct.UConverterImpl, ptr %4, i64 0, i32 12
  %5 = load ptr, ptr %getName.i, align 8
  %tobool1.not.i = icmp eq ptr %5, null
  br i1 %tobool1.not.i, label %if.end10.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  %call6.i = tail call noundef ptr %5(ptr noundef nonnull %converter)
  %tobool7.not.i = icmp eq ptr %call6.i, null
  br i1 %tobool7.not.i, label %if.then2.if.end10_crit_edge.i, label %ucnv_getName_75.exit

if.then2.if.end10_crit_edge.i:                    ; preds = %if.then2.i
  %.pre.i = load ptr, ptr %sharedData, align 8
  %staticData.i.phi.trans.insert = getelementptr inbounds %struct.UConverterSharedData, ptr %.pre.i, i64 0, i32 3
  %.pre = load ptr, ptr %staticData.i.phi.trans.insert, align 8
  br label %if.end10.i

if.end10.i:                                       ; preds = %if.then2.if.end10_crit_edge.i, %if.end.i
  %6 = phi ptr [ %.pre, %if.then2.if.end10_crit_edge.i ], [ %2, %if.end.i ]
  %name.i = getelementptr inbounds %struct.UConverterStaticData, ptr %6, i64 0, i32 1
  br label %ucnv_getName_75.exit

ucnv_getName_75.exit:                             ; preds = %if.then2.i, %if.end10.i
  %retval.0.i = phi ptr [ %name.i, %if.end10.i ], [ %call6.i, %if.then2.i ]
  %call3 = tail call ptr @ucnv_getStandardName_75(ptr noundef nonnull %retval.0.i, ptr noundef nonnull @.str, ptr noundef nonnull %err)
  %7 = load i32, ptr %err, align 4
  %cmp.i8 = icmp slt i32 %7, 1
  %tobool6 = icmp ne ptr %call3, null
  %or.cond = select i1 %cmp.i8, i1 %tobool6, i1 false
  br i1 %or.cond, label %if.then7, label %return

if.then7:                                         ; preds = %ucnv_getName_75.exit
  %call8 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %call3, i32 noundef 45) #18
  %tobool9.not = icmp eq ptr %call8, null
  br i1 %tobool9.not, label %return, label %if.then10

if.then10:                                        ; preds = %if.then7
  %add.ptr = getelementptr inbounds i8, ptr %call8, i64 1
  %call11 = tail call i64 @atol(ptr nocapture noundef nonnull %add.ptr) #18
  %conv = trunc i64 %call11 to i32
  br label %return

return:                                           ; preds = %if.end, %if.then7, %if.then10, %ucnv_getName_75.exit, %entry
  %retval.0 = phi i32 [ -1, %entry ], [ %conv, %if.then10 ], [ 0, %if.then7 ], [ 0, %ucnv_getName_75.exit ], [ %3, %if.end ]
  ret i32 %retval.0
}

declare ptr @ucnv_getStandardName_75(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @atol(ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @ucnv_getPlatform_75(ptr nocapture noundef readonly %converter, ptr nocapture noundef readonly %err) local_unnamed_addr #8 {
entry:
  %0 = load i32, ptr %err, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %sharedData = getelementptr inbounds %struct.UConverter, ptr %converter, i64 0, i32 6
  %1 = load ptr, ptr %sharedData, align 8
  %staticData = getelementptr inbounds %struct.UConverterSharedData, ptr %1, i64 0, i32 3
  %2 = load ptr, ptr %staticData, align 8
  %platform = getelementptr inbounds %struct.UConverterStaticData, ptr %2, i64 0, i32 3
  %3 = load i8, ptr %platform, align 4
  %conv = sext i8 %3 to i32
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %conv, %if.end ], [ -1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @ucnv_getToUCallBack_75(ptr nocapture noundef readonly %converter, ptr nocapture noundef writeonly %action, ptr nocapture noundef writeonly %context) local_unnamed_addr #6 {
entry:
  %fromCharErrorBehaviour = getelementptr inbounds %struct.UConverter, ptr %converter, i64 0, i32 1
  %0 = load ptr, ptr %fromCharErrorBehaviour, align 8
  store ptr %0, ptr %action, align 8
  %toUContext = getelementptr inbounds %struct.UConverter, ptr %converter, i64 0, i32 4
  %1 = load ptr, ptr %toUContext, align 8
  store ptr %1, ptr %context, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @ucnv_getFromUCallBack_75(ptr nocapture noundef readonly %converter, ptr nocapture noundef writeonly %action, ptr nocapture noundef writeonly %context) local_unnamed_addr #6 {
entry:
  %0 = load ptr, ptr %converter, align 8
  store ptr %0, ptr %action, align 8
  %fromUContext = getelementptr inbounds %struct.UConverter, ptr %converter, i64 0, i32 3
  %1 = load ptr, ptr %fromUContext, align 8
  store ptr %1, ptr %context, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @ucnv_setToUCallBack_75(ptr nocapture noundef %converter, ptr noundef %newAction, ptr noundef %newContext, ptr noundef writeonly %oldAction, ptr noundef writeonly %oldContext, ptr nocapture noundef readonly %err) local_unnamed_addr #6 {
entry:
  %0 = load i32, ptr %err, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %tobool1.not = icmp eq ptr %oldAction, null
  br i1 %tobool1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %fromCharErrorBehaviour = getelementptr inbounds %struct.UConverter, ptr %converter, i64 0, i32 1
  %1 = load ptr, ptr %fromCharErrorBehaviour, align 8
  store ptr %1, ptr %oldAction, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %fromCharErrorBehaviour4 = getelementptr inbounds %struct.UConverter, ptr %converter, i64 0, i32 1
  store ptr %newAction, ptr %fromCharErrorBehaviour4, align 8
  %tobool5.not = icmp eq ptr %oldContext, null
  br i1 %tobool5.not, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end3
  %toUContext = getelementptr inbounds %struct.UConverter, ptr %converter, i64 0, i32 4
  %2 = load ptr, ptr %toUContext, align 8
  store ptr %2, ptr %oldContext, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end3
  %toUContext8 = getelementptr inbounds %struct.UConverter, ptr %converter, i64 0, i32 4
  store ptr %newContext, ptr %toUContext8, align 8
  br label %return

return:                                           ; preds = %entry, %if.end7
  ret void
}

; Function Attrs: mustprogress uwtable
define void @ucnv_fromUnicode_75(ptr noundef %cnv, ptr noundef %target, ptr noundef %targetLimit, ptr noundef %source, ptr noundef %sourceLimit, ptr noundef %offsets, i8 noundef signext %flush, ptr noundef %err) local_unnamed_addr #0 {
entry:
  %offsets.addr = alloca ptr, align 8
  %args = alloca %struct.UConverterFromUnicodeArgs, align 8
  store ptr %offsets, ptr %offsets.addr, align 8
  %cmp = icmp eq ptr %err, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load i32, ptr %err, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %cmp1 = icmp eq ptr %cnv, null
  %cmp3 = icmp eq ptr %target, null
  %or.cond = or i1 %cmp1, %cmp3
  %cmp5 = icmp eq ptr %source, null
  %or.cond1 = or i1 %or.cond, %cmp5
  br i1 %or.cond1, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  store i32 1, ptr %err, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  %1 = load ptr, ptr %source, align 8
  %2 = load ptr, ptr %target, align 8
  %3 = ptrtoint ptr %sourceLimit to i64
  %add = add i64 %3, 2147483647
  %cmp8 = icmp ult ptr %sourceLimit, inttoptr (i64 -2147483647 to ptr)
  %4 = inttoptr i64 %add to ptr
  %5 = select i1 %cmp8, ptr %4, ptr inttoptr (i64 -1 to ptr)
  %cmp10 = icmp eq ptr %5, %sourceLimit
  %spec.select.idx = sext i1 %cmp10 to i64
  %spec.select = getelementptr inbounds i8, ptr %sourceLimit, i64 %spec.select.idx
  %cmp13 = icmp ult ptr %spec.select, %1
  %cmp15 = icmp ugt ptr %2, %targetLimit
  %or.cond40 = select i1 %cmp13, i1 true, i1 %cmp15
  br i1 %or.cond40, label %if.then31, label %lor.lhs.false16

lor.lhs.false16:                                  ; preds = %if.end7
  %sub.ptr.lhs.cast = ptrtoint ptr %spec.select to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp17 = icmp ugt i64 %sub.ptr.sub, 2147483646
  %cmp18 = icmp ugt ptr %spec.select, %1
  %or.cond41 = and i1 %cmp18, %cmp17
  br i1 %or.cond41, label %if.then31, label %lor.lhs.false19

lor.lhs.false19:                                  ; preds = %lor.lhs.false16
  %sub.ptr.lhs.cast20 = ptrtoint ptr %targetLimit to i64
  %sub.ptr.rhs.cast21 = ptrtoint ptr %2 to i64
  %sub.ptr.sub22 = sub i64 %sub.ptr.lhs.cast20, %sub.ptr.rhs.cast21
  %cmp23 = icmp ult i64 %sub.ptr.sub22, 2147483648
  %cmp25 = icmp uge ptr %2, %targetLimit
  %or.cond42.not45 = select i1 %cmp23, i1 true, i1 %cmp25
  %and = and i64 %sub.ptr.sub, 1
  %cmp30.not = icmp eq i64 %and, 0
  %or.cond43 = and i1 %cmp30.not, %or.cond42.not45
  br i1 %or.cond43, label %if.end32, label %if.then31

if.then31:                                        ; preds = %lor.lhs.false19, %lor.lhs.false16, %if.end7
  store i32 1, ptr %err, align 4
  br label %return

if.end32:                                         ; preds = %lor.lhs.false19
  %charErrorBufferLength = getelementptr inbounds %struct.UConverter, ptr %cnv, i64 0, i32 21
  %6 = load i8, ptr %charErrorBufferLength, align 1
  %cmp33 = icmp sgt i8 %6, 0
  br i1 %cmp33, label %land.lhs.true34, label %if.end38

land.lhs.true34:                                  ; preds = %if.end32
  %call35 = call fastcc noundef signext i8 @_ZL30ucnv_outputOverflowFromUnicodeP10UConverterPPcPKcPPiP10UErrorCode(ptr noundef nonnull %cnv, ptr noundef nonnull %target, ptr noundef %targetLimit, ptr noundef nonnull %offsets.addr, ptr noundef nonnull %err), !range !6
  %tobool36.not = icmp eq i8 %call35, 0
  br i1 %tobool36.not, label %if.end38, label %return

if.end38:                                         ; preds = %land.lhs.true34, %if.end32
  %tobool39.not = icmp eq i8 %flush, 0
  %cmp41 = icmp eq ptr %1, %spec.select
  %or.cond44 = and i1 %tobool39.not, %cmp41
  br i1 %or.cond44, label %land.lhs.true42, label %if.end46

land.lhs.true42:                                  ; preds = %if.end38
  %preFromULength = getelementptr inbounds %struct.UConverter, ptr %cnv, i64 0, i32 34
  %7 = load i8, ptr %preFromULength, align 1
  %cmp44 = icmp sgt i8 %7, -1
  br i1 %cmp44, label %return, label %if.end46

if.end46:                                         ; preds = %land.lhs.true42, %if.end38
  %converter = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %args, i64 0, i32 2
  store ptr %cnv, ptr %converter, align 8
  %flush47 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %args, i64 0, i32 1
  store i8 %flush, ptr %flush47, align 2
  %8 = load ptr, ptr %offsets.addr, align 8
  %offsets48 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %args, i64 0, i32 7
  store ptr %8, ptr %offsets48, align 8
  %source49 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %args, i64 0, i32 3
  store ptr %1, ptr %source49, align 8
  %sourceLimit50 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %args, i64 0, i32 4
  store ptr %spec.select, ptr %sourceLimit50, align 8
  %9 = load ptr, ptr %target, align 8
  %target51 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %args, i64 0, i32 5
  store ptr %9, ptr %target51, align 8
  %targetLimit52 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %args, i64 0, i32 6
  store ptr %targetLimit, ptr %targetLimit52, align 8
  store i16 56, ptr %args, align 8
  call fastcc void @_ZL24_fromUnicodeWithCallbackP25UConverterFromUnicodeArgsP10UErrorCode(ptr noundef nonnull %args, ptr noundef nonnull %err)
  %10 = load ptr, ptr %source49, align 8
  store ptr %10, ptr %source, align 8
  %11 = load ptr, ptr %target51, align 8
  store ptr %11, ptr %target, align 8
  br label %return

return:                                           ; preds = %land.lhs.true42, %land.lhs.true34, %entry, %lor.lhs.false, %if.end46, %if.then31, %if.then6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef signext i8 @_ZL30ucnv_outputOverflowFromUnicodeP10UConverterPPcPKcPPiP10UErrorCode(ptr nocapture noundef %cnv, ptr nocapture noundef %target, ptr noundef readnone %targetLimit, ptr noundef %pOffsets, ptr nocapture noundef writeonly %err) unnamed_addr #11 {
entry:
  %0 = load ptr, ptr %target, align 8
  %cmp.not = icmp eq ptr %pOffsets, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %pOffsets, align 8
  br label %if.end

if.end:                                           ; preds = %entry, %if.then
  %offsets.0 = phi ptr [ %1, %if.then ], [ null, %entry ]
  %charErrorBuffer = getelementptr %struct.UConverter, ptr %cnv, i64 0, i32 27
  %charErrorBufferLength = getelementptr inbounds %struct.UConverter, ptr %cnv, i64 0, i32 21
  %2 = load i8, ptr %charErrorBufferLength, align 1
  %cmp127 = icmp sgt i8 %2, 0
  br i1 %cmp127, label %while.body.preheader, label %while.end

while.body.preheader:                             ; preds = %if.end
  %wide.trip.count = zext nneg i8 %2 to i64
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %if.end20
  %indvars.iv = phi i64 [ 0, %while.body.preheader ], [ %indvars.iv.next, %if.end20 ]
  %t.029 = phi ptr [ %0, %while.body.preheader ], [ %incdec.ptr, %if.end20 ]
  %offsets.128 = phi ptr [ %offsets.0, %while.body.preheader ], [ %offsets.2, %if.end20 ]
  %cmp2 = icmp eq ptr %t.029, %targetLimit
  br i1 %cmp2, label %do.body.preheader, label %if.end13

do.body.preheader:                                ; preds = %while.body
  %3 = zext nneg i8 %2 to i64
  br label %do.body

do.body:                                          ; preds = %do.body.preheader, %do.body
  %indvars.iv39 = phi i64 [ 0, %do.body.preheader ], [ %indvars.iv.next40, %do.body ]
  %indvars.iv37 = phi i64 [ %indvars.iv, %do.body.preheader ], [ %indvars.iv.next38, %do.body ]
  %indvars.iv.next38 = add nuw nsw i64 %indvars.iv37, 1
  %arrayidx = getelementptr inbounds i8, ptr %charErrorBuffer, i64 %indvars.iv37
  %4 = load i8, ptr %arrayidx, align 1
  %indvars.iv.next40 = add nuw nsw i64 %indvars.iv39, 1
  %arrayidx6 = getelementptr inbounds i8, ptr %charErrorBuffer, i64 %indvars.iv39
  store i8 %4, ptr %arrayidx6, align 1
  %cmp7 = icmp ult i64 %indvars.iv.next38, %3
  br i1 %cmp7, label %do.body, label %do.end, !llvm.loop !7

do.end:                                           ; preds = %do.body
  %conv8 = trunc i64 %indvars.iv.next40 to i8
  store i8 %conv8, ptr %charErrorBufferLength, align 1
  store ptr %targetLimit, ptr %target, align 8
  %cmp10.not = icmp eq ptr %offsets.128, null
  br i1 %cmp10.not, label %if.end12, label %if.then11

if.then11:                                        ; preds = %do.end
  store ptr %offsets.128, ptr %pOffsets, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %do.end
  store i32 15, ptr %err, align 4
  br label %return

if.end13:                                         ; preds = %while.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx16 = getelementptr inbounds i8, ptr %charErrorBuffer, i64 %indvars.iv
  %5 = load i8, ptr %arrayidx16, align 1
  %incdec.ptr = getelementptr inbounds i8, ptr %t.029, i64 1
  store i8 %5, ptr %t.029, align 1
  %cmp17.not = icmp eq ptr %offsets.128, null
  br i1 %cmp17.not, label %if.end20, label %if.then18

if.then18:                                        ; preds = %if.end13
  %incdec.ptr19 = getelementptr inbounds i32, ptr %offsets.128, i64 1
  store i32 -1, ptr %offsets.128, align 4
  br label %if.end20

if.end20:                                         ; preds = %if.then18, %if.end13
  %offsets.2 = phi ptr [ %incdec.ptr19, %if.then18 ], [ null, %if.end13 ]
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %while.end, label %while.body, !llvm.loop !8

while.end:                                        ; preds = %if.end20, %if.end
  %offsets.1.lcssa = phi ptr [ %offsets.0, %if.end ], [ %offsets.2, %if.end20 ]
  %t.0.lcssa = phi ptr [ %0, %if.end ], [ %incdec.ptr, %if.end20 ]
  store i8 0, ptr %charErrorBufferLength, align 1
  store ptr %t.0.lcssa, ptr %target, align 8
  %cmp22.not = icmp eq ptr %offsets.1.lcssa, null
  br i1 %cmp22.not, label %return, label %if.then23

if.then23:                                        ; preds = %while.end
  store ptr %offsets.1.lcssa, ptr %pOffsets, align 8
  br label %return

return:                                           ; preds = %while.end, %if.then23, %if.end12
  %retval.0 = phi i8 [ 1, %if.end12 ], [ 0, %if.then23 ], [ 0, %while.end ]
  ret i8 %retval.0
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL24_fromUnicodeWithCallbackP25UConverterFromUnicodeArgsP10UErrorCode(ptr noundef %pArgs, ptr noundef %err) unnamed_addr #0 {
entry:
  %replay = alloca [19 x i16], align 16
  %converter = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %pArgs, i64 0, i32 2
  %0 = load ptr, ptr %converter, align 8
  %source = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %pArgs, i64 0, i32 3
  %1 = load ptr, ptr %source, align 8
  %target = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %pArgs, i64 0, i32 5
  %2 = load ptr, ptr %target, align 8
  %offsets1 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %pArgs, i64 0, i32 7
  %3 = load ptr, ptr %offsets1, align 8
  %cmp = icmp eq ptr %3, null
  %sharedData = getelementptr inbounds %struct.UConverter, ptr %0, i64 0, i32 6
  %4 = load ptr, ptr %sharedData, align 8
  %impl = getelementptr inbounds %struct.UConverterSharedData, ptr %4, i64 0, i32 6
  %5 = load ptr, ptr %impl, align 8
  br i1 %cmp, label %if.end10.sink.split, label %if.else

if.else:                                          ; preds = %entry
  %fromUnicodeWithOffsets = getelementptr inbounds %struct.UConverterImpl, ptr %5, i64 0, i32 9
  %6 = load ptr, ptr %fromUnicodeWithOffsets, align 8
  %cmp5 = icmp eq ptr %6, null
  br i1 %cmp5, label %if.end10.sink.split, label %if.end10

if.end10.sink.split:                              ; preds = %if.else, %entry
  %sourceIndex.0.ph = phi i32 [ 0, %entry ], [ -1, %if.else ]
  %fromUnicode9 = getelementptr inbounds %struct.UConverterImpl, ptr %5, i64 0, i32 8
  %7 = load ptr, ptr %fromUnicode9, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.end10.sink.split, %if.else
  %sourceIndex.0 = phi i32 [ 0, %if.else ], [ %sourceIndex.0.ph, %if.end10.sink.split ]
  %fromUnicode.0 = phi ptr [ %6, %if.else ], [ %7, %if.end10.sink.split ]
  %preFromULength = getelementptr inbounds %struct.UConverter, ptr %0, i64 0, i32 34
  %8 = load i8, ptr %preFromULength, align 1
  %cmp11 = icmp sgt i8 %8, -1
  br i1 %cmp11, label %if.end27, label %if.else13

if.else13:                                        ; preds = %if.end10
  %conv = sext i8 %8 to i64
  %sourceLimit = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %pArgs, i64 0, i32 4
  %9 = load ptr, ptr %sourceLimit, align 8
  %flush = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %pArgs, i64 0, i32 1
  %10 = load i8, ptr %flush, align 2
  %preFromU = getelementptr inbounds %struct.UConverter, ptr %0, i64 0, i32 32
  %.neg = mul nsw i64 %conv, 4294967294
  %conv18 = and i64 %.neg, 4294967294
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %replay, ptr nonnull align 4 %preFromU, i64 %conv18, i1 false)
  store ptr %replay, ptr %source, align 8
  %11 = load i8, ptr %preFromULength, align 1
  %idx.ext = sext i8 %11 to i64
  %idx.neg = sub nsw i64 0, %idx.ext
  %add.ptr = getelementptr inbounds i16, ptr %replay, i64 %idx.neg
  store ptr %add.ptr, ptr %sourceLimit, align 8
  store i8 0, ptr %flush, align 2
  store i8 0, ptr %preFromULength, align 1
  br label %if.end27

if.end27:                                         ; preds = %if.end10, %if.else13
  %sourceIndex.1 = phi i32 [ -1, %if.else13 ], [ %sourceIndex.0, %if.end10 ]
  %realSource.0 = phi ptr [ %1, %if.else13 ], [ null, %if.end10 ]
  %realSourceLimit.0 = phi ptr [ %9, %if.else13 ], [ null, %if.end10 ]
  %realSourceIndex.0 = phi i32 [ %sourceIndex.0, %if.else13 ], [ 0, %if.end10 ]
  %realFlush.0 = phi i8 [ %10, %if.else13 ], [ 0, %if.end10 ]
  %flush31 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %pArgs, i64 0, i32 1
  %sourceLimit35 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %pArgs, i64 0, i32 4
  %fromUChar32 = getelementptr inbounds %struct.UConverter, ptr %0, i64 0, i32 17
  %preFromU72 = getelementptr inbounds %struct.UConverter, ptr %0, i64 0, i32 32
  %invalidUCharBuffer175 = getelementptr inbounds %struct.UConverter, ptr %0, i64 0, i32 29
  %arrayidx183 = getelementptr inbounds %struct.UConverter, ptr %0, i64 0, i32 29, i64 1
  %invalidUCharLength = getelementptr inbounds %struct.UConverter, ptr %0, i64 0, i32 22
  %fromUContext = getelementptr inbounds %struct.UConverter, ptr %0, i64 0, i32 3
  br label %for.cond

for.cond:                                         ; preds = %for.cond.backedge, %if.end27
  %sourceIndex.2 = phi i32 [ %sourceIndex.1, %if.end27 ], [ %sourceIndex.2.be, %for.cond.backedge ]
  %realSource.1 = phi ptr [ %realSource.0, %if.end27 ], [ %realSource.1.be, %for.cond.backedge ]
  %realSourceLimit.1 = phi ptr [ %realSourceLimit.0, %if.end27 ], [ %realSourceLimit.3, %for.cond.backedge ]
  %realSourceIndex.1 = phi i32 [ %realSourceIndex.0, %if.end27 ], [ %realSourceIndex.3, %for.cond.backedge ]
  %realFlush.1 = phi i8 [ %realFlush.0, %if.end27 ], [ %realFlush.3, %for.cond.backedge ]
  %offsets.0 = phi ptr [ %3, %if.end27 ], [ %offsets.3, %for.cond.backedge ]
  %t.0 = phi ptr [ %2, %if.end27 ], [ %36, %for.cond.backedge ]
  %s.0 = phi ptr [ %1, %if.end27 ], [ %35, %for.cond.backedge ]
  %12 = load i32, ptr %err, align 4
  %cmp.i = icmp sgt i32 %12, 0
  br i1 %cmp.i, label %if.end40, label %if.then28

if.then28:                                        ; preds = %for.cond
  call void %fromUnicode.0(ptr noundef nonnull %pArgs, ptr noundef nonnull %err)
  %13 = load i32, ptr %err, align 4
  %cmp.i108 = icmp sgt i32 %13, 0
  br i1 %cmp.i108, label %land.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then28
  %14 = load i8, ptr %flush31, align 2
  %tobool32.not = icmp eq i8 %14, 0
  br i1 %tobool32.not, label %land.end, label %land.lhs.true33

land.lhs.true33:                                  ; preds = %land.lhs.true
  %15 = load ptr, ptr %source, align 8
  %16 = load ptr, ptr %sourceLimit35, align 8
  %cmp36 = icmp eq ptr %15, %16
  br i1 %cmp36, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true33
  %17 = load i32, ptr %fromUChar32, align 4
  %cmp37 = icmp eq i32 %17, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true33, %land.lhs.true, %if.then28
  %18 = phi i1 [ false, %land.lhs.true33 ], [ false, %land.lhs.true ], [ false, %if.then28 ], [ %cmp37, %land.rhs ]
  %conv38 = zext i1 %18 to i8
  br label %if.end40

if.end40:                                         ; preds = %for.cond, %land.end
  %converterSawEndOfInput.0 = phi i8 [ %conv38, %land.end ], [ 0, %for.cond ]
  br label %for.cond41

for.cond41:                                       ; preds = %do.end185, %if.end40
  %sourceIndex.3 = phi i32 [ %sourceIndex.2, %if.end40 ], [ %sourceIndex.5, %do.end185 ]
  %errorInputLength.0 = phi i32 [ 0, %if.end40 ], [ %errorInputLength.1, %do.end185 ]
  %tobool133.not = phi i1 [ false, %if.end40 ], [ true, %do.end185 ]
  %realSource.2 = phi ptr [ %realSource.1, %if.end40 ], [ %realSource.3, %do.end185 ]
  %realSourceLimit.2 = phi ptr [ %realSourceLimit.1, %if.end40 ], [ %realSourceLimit.3, %do.end185 ]
  %realSourceIndex.2 = phi i32 [ %realSourceIndex.1, %if.end40 ], [ %realSourceIndex.3, %do.end185 ]
  %realFlush.2 = phi i8 [ %realFlush.1, %if.end40 ], [ %realFlush.3, %do.end185 ]
  %offsets.1 = phi ptr [ %offsets.0, %if.end40 ], [ %offsets.3, %do.end185 ]
  %t.1 = phi ptr [ %t.0, %if.end40 ], [ %36, %do.end185 ]
  %s.1 = phi ptr [ %s.0, %if.end40 ], [ %35, %do.end185 ]
  %cmp42.not = icmp eq ptr %offsets.1, null
  br i1 %cmp42.not, label %if.end60, label %if.then43

if.then43:                                        ; preds = %for.cond41
  %19 = load ptr, ptr %target, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %t.1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv45 = trunc i64 %sub.ptr.sub to i32
  %cmp46 = icmp sgt i32 %conv45, 0
  br i1 %cmp46, label %if.then47, label %if.end51

if.then47:                                        ; preds = %if.then43
  %offsets18.i = ptrtoint ptr %offsets.1 to i64
  %cmp.i110 = icmp sgt i32 %sourceIndex.3, -1
  %sub.i = sub nsw i32 %sourceIndex.3, %errorInputLength.0
  %delta.0.i = select i1 %cmp.i110, i32 %sub.i, i32 -1
  %idx.ext.i = and i64 %sub.ptr.sub, 4294967295
  %add.ptr.i = getelementptr inbounds i32, ptr %offsets.1, i64 %idx.ext.i
  %cmp1.i = icmp eq i32 %delta.0.i, 0
  br i1 %cmp1.i, label %_ZL14_updateOffsetsPiiii.exit, label %if.else3.i

if.else3.i:                                       ; preds = %if.then47
  %cmp4.i = icmp sgt i32 %delta.0.i, 0
  br i1 %cmp4.i, label %while.body.i, label %while.body13.preheader.i

while.body13.preheader.i:                         ; preds = %if.else3.i
  %20 = shl nuw nsw i64 %idx.ext.i, 2
  %21 = add i64 %20, %offsets18.i
  %22 = add i64 %offsets18.i, 4
  %umax.i = call i64 @llvm.umax.i64(i64 %21, i64 %22)
  %23 = xor i64 %offsets18.i, -1
  %24 = add i64 %umax.i, %23
  %25 = and i64 %24, -4
  %26 = add i64 %25, 4
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %offsets.1, i8 -1, i64 %26, i1 false)
  br label %_ZL14_updateOffsetsPiiii.exit

while.body.i:                                     ; preds = %if.else3.i, %if.end9.i
  %offsets.addr.016.i = phi ptr [ %incdec.ptr.i, %if.end9.i ], [ %offsets.1, %if.else3.i ]
  %27 = load i32, ptr %offsets.addr.016.i, align 4
  %cmp7.i = icmp sgt i32 %27, -1
  br i1 %cmp7.i, label %if.then8.i, label %if.end9.i

if.then8.i:                                       ; preds = %while.body.i
  %add.i = add nuw nsw i32 %27, %delta.0.i
  store i32 %add.i, ptr %offsets.addr.016.i, align 4
  br label %if.end9.i

if.end9.i:                                        ; preds = %if.then8.i, %while.body.i
  %incdec.ptr.i = getelementptr inbounds i32, ptr %offsets.addr.016.i, i64 1
  %cmp6.i = icmp ult ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp6.i, label %while.body.i, label %_ZL14_updateOffsetsPiiii.exit, !llvm.loop !9

_ZL14_updateOffsetsPiiii.exit:                    ; preds = %if.end9.i, %if.then47, %while.body13.preheader.i
  store ptr %add.ptr.i, ptr %offsets1, align 8
  br label %if.end51

if.end51:                                         ; preds = %_ZL14_updateOffsetsPiiii.exit, %if.then43
  %offsets.2 = phi ptr [ %add.ptr.i, %_ZL14_updateOffsetsPiiii.exit ], [ %offsets.1, %if.then43 ]
  %cmp52 = icmp sgt i32 %sourceIndex.3, -1
  br i1 %cmp52, label %if.then53, label %if.end60

if.then53:                                        ; preds = %if.end51
  %28 = load ptr, ptr %source, align 8
  %sub.ptr.lhs.cast55 = ptrtoint ptr %28 to i64
  %sub.ptr.rhs.cast56 = ptrtoint ptr %s.1 to i64
  %sub.ptr.sub57 = sub i64 %sub.ptr.lhs.cast55, %sub.ptr.rhs.cast56
  %sub.ptr.div = lshr exact i64 %sub.ptr.sub57, 1
  %conv58 = trunc i64 %sub.ptr.div to i32
  %add = add nsw i32 %sourceIndex.3, %conv58
  br label %if.end60

if.end60:                                         ; preds = %if.end51, %if.then53, %for.cond41
  %sourceIndex.4 = phi i32 [ %add, %if.then53 ], [ %sourceIndex.3, %if.end51 ], [ %sourceIndex.3, %for.cond41 ]
  %offsets.3 = phi ptr [ %offsets.2, %if.then53 ], [ %offsets.2, %if.end51 ], [ null, %for.cond41 ]
  %29 = load i8, ptr %preFromULength, align 1
  %conv62 = sext i8 %29 to i64
  %cmp63 = icmp slt i8 %29, 0
  br i1 %cmp63, label %if.then64, label %if.end99

if.then64:                                        ; preds = %if.end60
  %cmp65 = icmp eq ptr %realSource.2, null
  br i1 %cmp65, label %if.then66, label %if.else97

if.then66:                                        ; preds = %if.then64
  %30 = load ptr, ptr %source, align 8
  %31 = load ptr, ptr %sourceLimit35, align 8
  %32 = load i8, ptr %flush31, align 2
  %.neg107 = mul nsw i64 %conv62, 4294967294
  %conv78 = and i64 %.neg107, 4294967294
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %replay, ptr nonnull align 4 %preFromU72, i64 %conv78, i1 false)
  store ptr %replay, ptr %source, align 8
  %33 = load i8, ptr %preFromULength, align 1
  %idx.ext85 = sext i8 %33 to i64
  %idx.neg86 = sub nsw i64 0, %idx.ext85
  %add.ptr87 = getelementptr inbounds i16, ptr %replay, i64 %idx.neg86
  store ptr %add.ptr87, ptr %sourceLimit35, align 8
  store i8 0, ptr %flush31, align 2
  %34 = load i8, ptr %preFromULength, align 1
  %conv91 = sext i8 %34 to i32
  %add92 = add nsw i32 %sourceIndex.4, %conv91
  %spec.store.select = call i32 @llvm.smax.i32(i32 %add92, i32 -1)
  store i8 0, ptr %preFromULength, align 1
  br label %if.end99

if.else97:                                        ; preds = %if.then64
  store i32 5, ptr %err, align 4
  br label %if.end99

if.end99:                                         ; preds = %if.then66, %if.else97, %if.end60
  %sourceIndex.5 = phi i32 [ %spec.store.select, %if.then66 ], [ %sourceIndex.4, %if.else97 ], [ %sourceIndex.4, %if.end60 ]
  %realSource.3 = phi ptr [ %30, %if.then66 ], [ %realSource.2, %if.else97 ], [ %realSource.2, %if.end60 ]
  %realSourceLimit.3 = phi ptr [ %31, %if.then66 ], [ %realSourceLimit.2, %if.else97 ], [ %realSourceLimit.2, %if.end60 ]
  %realSourceIndex.3 = phi i32 [ %sourceIndex.4, %if.then66 ], [ %realSourceIndex.2, %if.else97 ], [ %realSourceIndex.2, %if.end60 ]
  %realFlush.3 = phi i8 [ %32, %if.then66 ], [ %realFlush.2, %if.else97 ], [ %realFlush.2, %if.end60 ]
  %35 = load ptr, ptr %source, align 8
  %36 = load ptr, ptr %target, align 8
  %37 = load i32, ptr %err, align 4
  %cmp.i111 = icmp sgt i32 %37, 0
  br i1 %cmp.i111, label %if.end132, label %if.then104

if.then104:                                       ; preds = %if.end99
  %38 = load ptr, ptr %sourceLimit35, align 8
  %cmp106 = icmp ult ptr %35, %38
  br i1 %cmp106, label %for.cond.backedge, label %if.else108, !llvm.loop !10

if.else108:                                       ; preds = %if.then104
  %cmp109.not = icmp eq ptr %realSource.3, null
  br i1 %cmp109.not, label %if.else114, label %if.then110

if.then110:                                       ; preds = %if.else108
  store ptr %realSource.3, ptr %source, align 8
  store ptr %realSourceLimit.3, ptr %sourceLimit35, align 8
  store i8 %realFlush.3, ptr %flush31, align 2
  br label %for.cond.backedge

if.else114:                                       ; preds = %if.else108
  %39 = load i8, ptr %flush31, align 2
  %tobool116.not = icmp eq i8 %39, 0
  br i1 %tobool116.not, label %return, label %land.lhs.true117

land.lhs.true117:                                 ; preds = %if.else114
  %40 = load i32, ptr %fromUChar32, align 4
  %cmp119.not = icmp eq i32 %40, 0
  br i1 %cmp119.not, label %if.then124, label %lor.lhs.false.thread

lor.lhs.false.thread:                             ; preds = %land.lhs.true117
  store i32 11, ptr %err, align 4
  br label %if.end166

if.then124:                                       ; preds = %land.lhs.true117
  %tobool125.not = icmp eq i8 %converterSawEndOfInput.0, 0
  br i1 %tobool125.not, label %for.cond.backedge, label %if.end127

for.cond.backedge:                                ; preds = %if.then104, %if.then124, %if.then110
  %sourceIndex.2.be = phi i32 [ %realSourceIndex.3, %if.then110 ], [ %sourceIndex.5, %if.then124 ], [ %sourceIndex.5, %if.then104 ]
  %realSource.1.be = phi ptr [ null, %if.then110 ], [ null, %if.then124 ], [ %realSource.3, %if.then104 ]
  br label %for.cond, !llvm.loop !10

if.end127:                                        ; preds = %if.then124
  call fastcc void @_ZL6_resetP10UConverter21UConverterResetChoicea(ptr noundef nonnull %0, i32 noundef 2, i8 noundef signext 0)
  br label %return

if.end132:                                        ; preds = %if.end99
  %41 = add nsw i32 %37, -13
  %or.cond1 = icmp ult i32 %41, -3
  %or.cond = select i1 %tobool133.not, i1 true, i1 %or.cond1
  br i1 %or.cond, label %if.then141, label %if.end166

if.then141:                                       ; preds = %if.end132
  %cmp142.not = icmp eq ptr %realSource.3, null
  br i1 %cmp142.not, label %return, label %if.then143

if.then143:                                       ; preds = %if.then141
  %42 = load ptr, ptr %sourceLimit35, align 8
  %43 = load ptr, ptr %source, align 8
  %sub.ptr.lhs.cast147 = ptrtoint ptr %42 to i64
  %sub.ptr.rhs.cast148 = ptrtoint ptr %43 to i64
  %sub.ptr.sub149 = sub i64 %sub.ptr.lhs.cast147, %sub.ptr.rhs.cast148
  %sub.ptr.div150 = lshr exact i64 %sub.ptr.sub149, 1
  %conv151 = trunc i64 %sub.ptr.div150 to i32
  %cmp152 = icmp sgt i32 %conv151, 0
  br i1 %cmp152, label %if.then153, label %if.end161

if.then153:                                       ; preds = %if.then143
  %call157 = call ptr @u_memcpy_75(ptr noundef nonnull %preFromU72, ptr noundef %43, i32 noundef %conv151)
  %44 = trunc i64 %sub.ptr.div150 to i8
  %conv159 = sub i8 0, %44
  store i8 %conv159, ptr %preFromULength, align 1
  br label %if.end161

if.end161:                                        ; preds = %if.then153, %if.then143
  store ptr %realSource.3, ptr %source, align 8
  store ptr %realSourceLimit.3, ptr %sourceLimit35, align 8
  store i8 %realFlush.3, ptr %flush31, align 2
  br label %return

if.end166:                                        ; preds = %if.end132, %lor.lhs.false.thread
  %45 = load i32, ptr %fromUChar32, align 4
  %cmp169 = icmp ult i32 %45, 65536
  br i1 %cmp169, label %if.then170, label %if.else172

if.then170:                                       ; preds = %if.end166
  %conv171 = trunc i32 %45 to i16
  store i16 %conv171, ptr %invalidUCharBuffer175, align 2
  br label %do.end185

if.else172:                                       ; preds = %if.end166
  %shr = lshr i32 %45, 10
  %46 = trunc i32 %shr to i16
  %conv174 = add i16 %46, -10304
  store i16 %conv174, ptr %invalidUCharBuffer175, align 2
  %47 = trunc i32 %45 to i16
  %48 = and i16 %47, 1023
  %conv179 = or disjoint i16 %48, -9216
  store i16 %conv179, ptr %arrayidx183, align 2
  br label %do.end185

do.end185:                                        ; preds = %if.then170, %if.else172
  %errorInputLength.1 = phi i32 [ 1, %if.then170 ], [ 2, %if.else172 ]
  %conv186 = trunc i32 %errorInputLength.1 to i8
  store i8 %conv186, ptr %invalidUCharLength, align 4
  store i32 0, ptr %fromUChar32, align 4
  %49 = load ptr, ptr %0, align 8
  %50 = load ptr, ptr %fromUContext, align 8
  %51 = load i32, ptr %err, align 4
  %cmp190 = icmp ne i32 %51, 10
  %cond = zext i1 %cmp190 to i32
  call void %49(ptr noundef %50, ptr noundef nonnull %pArgs, ptr noundef nonnull %invalidUCharBuffer175, i32 noundef %errorInputLength.1, i32 noundef %45, i32 noundef %cond, ptr noundef nonnull %err)
  br label %for.cond41, !llvm.loop !11

return:                                           ; preds = %if.else114, %if.then141, %if.end161, %if.end127
  ret void
}

; Function Attrs: mustprogress uwtable
define void @ucnv_toUnicode_75(ptr noundef %cnv, ptr noundef %target, ptr noundef %targetLimit, ptr noundef %source, ptr noundef %sourceLimit, ptr noundef %offsets, i8 noundef signext %flush, ptr noundef %err) local_unnamed_addr #0 {
entry:
  %offsets.addr = alloca ptr, align 8
  %args = alloca %struct.UConverterToUnicodeArgs, align 8
  store ptr %offsets, ptr %offsets.addr, align 8
  %cmp = icmp eq ptr %err, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load i32, ptr %err, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %cmp1 = icmp eq ptr %cnv, null
  %cmp3 = icmp eq ptr %target, null
  %or.cond = or i1 %cmp1, %cmp3
  %cmp5 = icmp eq ptr %source, null
  %or.cond1 = or i1 %or.cond, %cmp5
  br i1 %or.cond1, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  store i32 1, ptr %err, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  %1 = load ptr, ptr %source, align 8
  %2 = load ptr, ptr %target, align 8
  %3 = ptrtoint ptr %targetLimit to i64
  %add = add i64 %3, 2147483647
  %cmp8 = icmp ult ptr %targetLimit, inttoptr (i64 -2147483647 to ptr)
  %4 = inttoptr i64 %add to ptr
  %5 = select i1 %cmp8, ptr %4, ptr inttoptr (i64 -1 to ptr)
  %cmp10 = icmp eq ptr %5, %targetLimit
  %spec.select.idx = sext i1 %cmp10 to i64
  %spec.select = getelementptr inbounds i8, ptr %targetLimit, i64 %spec.select.idx
  %cmp13 = icmp ugt ptr %1, %sourceLimit
  %cmp15 = icmp ult ptr %spec.select, %2
  %or.cond40 = select i1 %cmp13, i1 true, i1 %cmp15
  br i1 %or.cond40, label %if.then31, label %lor.lhs.false16

lor.lhs.false16:                                  ; preds = %if.end7
  %sub.ptr.lhs.cast = ptrtoint ptr %sourceLimit to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp17 = icmp ugt i64 %sub.ptr.sub, 2147483647
  %cmp18 = icmp ult ptr %1, %sourceLimit
  %or.cond41 = and i1 %cmp18, %cmp17
  br i1 %or.cond41, label %if.then31, label %lor.lhs.false19

lor.lhs.false19:                                  ; preds = %lor.lhs.false16
  %sub.ptr.lhs.cast20 = ptrtoint ptr %spec.select to i64
  %sub.ptr.rhs.cast21 = ptrtoint ptr %2 to i64
  %sub.ptr.sub22 = sub i64 %sub.ptr.lhs.cast20, %sub.ptr.rhs.cast21
  %cmp23 = icmp ult i64 %sub.ptr.sub22, 2147483647
  %cmp25 = icmp ule ptr %spec.select, %2
  %or.cond42.not45 = select i1 %cmp23, i1 true, i1 %cmp25
  %and = and i64 %sub.ptr.sub22, 1
  %cmp30.not = icmp eq i64 %and, 0
  %or.cond43 = and i1 %or.cond42.not45, %cmp30.not
  br i1 %or.cond43, label %if.end32, label %if.then31

if.then31:                                        ; preds = %lor.lhs.false19, %lor.lhs.false16, %if.end7
  store i32 1, ptr %err, align 4
  br label %return

if.end32:                                         ; preds = %lor.lhs.false19
  %UCharErrorBufferLength = getelementptr inbounds %struct.UConverter, ptr %cnv, i64 0, i32 23
  %6 = load i8, ptr %UCharErrorBufferLength, align 1
  %cmp33 = icmp sgt i8 %6, 0
  br i1 %cmp33, label %land.lhs.true34, label %if.end38

land.lhs.true34:                                  ; preds = %if.end32
  %call35 = call fastcc noundef signext i8 @_ZL28ucnv_outputOverflowToUnicodeP10UConverterPPDsPKDsPPiP10UErrorCode(ptr noundef nonnull %cnv, ptr noundef nonnull %target, ptr noundef %spec.select, ptr noundef nonnull %offsets.addr, ptr noundef nonnull %err), !range !6
  %tobool36.not = icmp eq i8 %call35, 0
  br i1 %tobool36.not, label %if.end38, label %return

if.end38:                                         ; preds = %land.lhs.true34, %if.end32
  %tobool39.not = icmp eq i8 %flush, 0
  %cmp41 = icmp eq ptr %1, %sourceLimit
  %or.cond44 = and i1 %tobool39.not, %cmp41
  br i1 %or.cond44, label %land.lhs.true42, label %if.end46

land.lhs.true42:                                  ; preds = %if.end38
  %preToULength = getelementptr inbounds %struct.UConverter, ptr %cnv, i64 0, i32 35
  %7 = load i8, ptr %preToULength, align 2
  %cmp44 = icmp sgt i8 %7, -1
  br i1 %cmp44, label %return, label %if.end46

if.end46:                                         ; preds = %land.lhs.true42, %if.end38
  %converter = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %args, i64 0, i32 2
  store ptr %cnv, ptr %converter, align 8
  %flush47 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %args, i64 0, i32 1
  store i8 %flush, ptr %flush47, align 2
  %8 = load ptr, ptr %offsets.addr, align 8
  %offsets48 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %args, i64 0, i32 7
  store ptr %8, ptr %offsets48, align 8
  %source49 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %args, i64 0, i32 3
  store ptr %1, ptr %source49, align 8
  %sourceLimit50 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %args, i64 0, i32 4
  store ptr %sourceLimit, ptr %sourceLimit50, align 8
  %9 = load ptr, ptr %target, align 8
  %target51 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %args, i64 0, i32 5
  store ptr %9, ptr %target51, align 8
  %targetLimit52 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %args, i64 0, i32 6
  store ptr %spec.select, ptr %targetLimit52, align 8
  store i16 56, ptr %args, align 8
  call fastcc void @_ZL22_toUnicodeWithCallbackP23UConverterToUnicodeArgsP10UErrorCode(ptr noundef nonnull %args, ptr noundef nonnull %err)
  %10 = load ptr, ptr %source49, align 8
  store ptr %10, ptr %source, align 8
  %11 = load ptr, ptr %target51, align 8
  store ptr %11, ptr %target, align 8
  br label %return

return:                                           ; preds = %land.lhs.true42, %land.lhs.true34, %entry, %lor.lhs.false, %if.end46, %if.then31, %if.then6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef signext i8 @_ZL28ucnv_outputOverflowToUnicodeP10UConverterPPDsPKDsPPiP10UErrorCode(ptr nocapture noundef %cnv, ptr nocapture noundef %target, ptr noundef readnone %targetLimit, ptr noundef %pOffsets, ptr nocapture noundef writeonly %err) unnamed_addr #11 {
entry:
  %0 = load ptr, ptr %target, align 8
  %cmp.not = icmp eq ptr %pOffsets, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %pOffsets, align 8
  br label %if.end

if.end:                                           ; preds = %entry, %if.then
  %offsets.0 = phi ptr [ %1, %if.then ], [ null, %entry ]
  %UCharErrorBuffer = getelementptr %struct.UConverter, ptr %cnv, i64 0, i32 30
  %UCharErrorBufferLength = getelementptr inbounds %struct.UConverter, ptr %cnv, i64 0, i32 23
  %2 = load i8, ptr %UCharErrorBufferLength, align 1
  %cmp127 = icmp sgt i8 %2, 0
  br i1 %cmp127, label %while.body.preheader, label %while.end

while.body.preheader:                             ; preds = %if.end
  %wide.trip.count = zext nneg i8 %2 to i64
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %if.end20
  %indvars.iv = phi i64 [ 0, %while.body.preheader ], [ %indvars.iv.next, %if.end20 ]
  %t.029 = phi ptr [ %0, %while.body.preheader ], [ %incdec.ptr, %if.end20 ]
  %offsets.128 = phi ptr [ %offsets.0, %while.body.preheader ], [ %offsets.2, %if.end20 ]
  %cmp2 = icmp eq ptr %t.029, %targetLimit
  br i1 %cmp2, label %do.body.preheader, label %if.end13

do.body.preheader:                                ; preds = %while.body
  %3 = zext nneg i8 %2 to i64
  br label %do.body

do.body:                                          ; preds = %do.body.preheader, %do.body
  %indvars.iv40 = phi i64 [ 0, %do.body.preheader ], [ %indvars.iv.next41, %do.body ]
  %indvars.iv38 = phi i64 [ %indvars.iv, %do.body.preheader ], [ %indvars.iv.next39, %do.body ]
  %indvars.iv.next39 = add nuw nsw i64 %indvars.iv38, 1
  %arrayidx = getelementptr inbounds i16, ptr %UCharErrorBuffer, i64 %indvars.iv38
  %4 = load i16, ptr %arrayidx, align 2
  %indvars.iv.next41 = add nuw nsw i64 %indvars.iv40, 1
  %arrayidx6 = getelementptr inbounds i16, ptr %UCharErrorBuffer, i64 %indvars.iv40
  store i16 %4, ptr %arrayidx6, align 2
  %cmp7 = icmp ult i64 %indvars.iv.next39, %3
  br i1 %cmp7, label %do.body, label %do.end, !llvm.loop !12

do.end:                                           ; preds = %do.body
  %conv8 = trunc i64 %indvars.iv.next41 to i8
  store i8 %conv8, ptr %UCharErrorBufferLength, align 1
  store ptr %targetLimit, ptr %target, align 8
  %cmp10.not = icmp eq ptr %offsets.128, null
  br i1 %cmp10.not, label %if.end12, label %if.then11

if.then11:                                        ; preds = %do.end
  store ptr %offsets.128, ptr %pOffsets, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %do.end
  store i32 15, ptr %err, align 4
  br label %return

if.end13:                                         ; preds = %while.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx16 = getelementptr inbounds i16, ptr %UCharErrorBuffer, i64 %indvars.iv
  %5 = load i16, ptr %arrayidx16, align 2
  %incdec.ptr = getelementptr inbounds i16, ptr %t.029, i64 1
  store i16 %5, ptr %t.029, align 2
  %cmp17.not = icmp eq ptr %offsets.128, null
  br i1 %cmp17.not, label %if.end20, label %if.then18

if.then18:                                        ; preds = %if.end13
  %incdec.ptr19 = getelementptr inbounds i32, ptr %offsets.128, i64 1
  store i32 -1, ptr %offsets.128, align 4
  br label %if.end20

if.end20:                                         ; preds = %if.then18, %if.end13
  %offsets.2 = phi ptr [ %incdec.ptr19, %if.then18 ], [ null, %if.end13 ]
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %while.end, label %while.body, !llvm.loop !13

while.end:                                        ; preds = %if.end20, %if.end
  %offsets.1.lcssa = phi ptr [ %offsets.0, %if.end ], [ %offsets.2, %if.end20 ]
  %t.0.lcssa = phi ptr [ %0, %if.end ], [ %incdec.ptr, %if.end20 ]
  store i8 0, ptr %UCharErrorBufferLength, align 1
  store ptr %t.0.lcssa, ptr %target, align 8
  %cmp22.not = icmp eq ptr %offsets.1.lcssa, null
  br i1 %cmp22.not, label %return, label %if.then23

if.then23:                                        ; preds = %while.end
  store ptr %offsets.1.lcssa, ptr %pOffsets, align 8
  br label %return

return:                                           ; preds = %while.end, %if.then23, %if.end12
  %retval.0 = phi i8 [ 1, %if.end12 ], [ 0, %if.then23 ], [ 0, %while.end ]
  ret i8 %retval.0
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL22_toUnicodeWithCallbackP23UConverterToUnicodeArgsP10UErrorCode(ptr noundef %pArgs, ptr noundef %err) unnamed_addr #0 {
entry:
  %replay = alloca [31 x i8], align 16
  %converter = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %pArgs, i64 0, i32 2
  %0 = load ptr, ptr %converter, align 8
  %source = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %pArgs, i64 0, i32 3
  %1 = load ptr, ptr %source, align 8
  %target = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %pArgs, i64 0, i32 5
  %2 = load ptr, ptr %target, align 8
  %offsets1 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %pArgs, i64 0, i32 7
  %3 = load ptr, ptr %offsets1, align 8
  %cmp = icmp eq ptr %3, null
  %sharedData = getelementptr inbounds %struct.UConverter, ptr %0, i64 0, i32 6
  %4 = load ptr, ptr %sharedData, align 8
  %impl = getelementptr inbounds %struct.UConverterSharedData, ptr %4, i64 0, i32 6
  %5 = load ptr, ptr %impl, align 8
  br i1 %cmp, label %if.end10.sink.split, label %if.else

if.else:                                          ; preds = %entry
  %toUnicodeWithOffsets = getelementptr inbounds %struct.UConverterImpl, ptr %5, i64 0, i32 7
  %6 = load ptr, ptr %toUnicodeWithOffsets, align 8
  %cmp5 = icmp eq ptr %6, null
  br i1 %cmp5, label %if.end10.sink.split, label %if.end10

if.end10.sink.split:                              ; preds = %if.else, %entry
  %sourceIndex.0.ph = phi i32 [ 0, %entry ], [ -1, %if.else ]
  %toUnicode9 = getelementptr inbounds %struct.UConverterImpl, ptr %5, i64 0, i32 6
  %7 = load ptr, ptr %toUnicode9, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.end10.sink.split, %if.else
  %sourceIndex.0 = phi i32 [ 0, %if.else ], [ %sourceIndex.0.ph, %if.end10.sink.split ]
  %toUnicode.0 = phi ptr [ %6, %if.else ], [ %7, %if.end10.sink.split ]
  %preToULength = getelementptr inbounds %struct.UConverter, ptr %0, i64 0, i32 35
  %8 = load i8, ptr %preToULength, align 2
  %cmp11 = icmp sgt i8 %8, -1
  br i1 %cmp11, label %if.end27, label %if.else13

if.else13:                                        ; preds = %if.end10
  %conv = sext i8 %8 to i64
  %sourceLimit = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %pArgs, i64 0, i32 4
  %9 = load ptr, ptr %sourceLimit, align 8
  %flush = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %pArgs, i64 0, i32 1
  %10 = load i8, ptr %flush, align 2
  %preToU = getelementptr inbounds %struct.UConverter, ptr %0, i64 0, i32 33
  %sub = sub nsw i64 0, %conv
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %replay, ptr nonnull align 2 %preToU, i64 %sub, i1 false)
  store ptr %replay, ptr %source, align 8
  %11 = load i8, ptr %preToULength, align 2
  %idx.ext = sext i8 %11 to i64
  %idx.neg = sub nsw i64 0, %idx.ext
  %add.ptr = getelementptr inbounds i8, ptr %replay, i64 %idx.neg
  store ptr %add.ptr, ptr %sourceLimit, align 8
  store i8 0, ptr %flush, align 2
  store i8 0, ptr %preToULength, align 2
  br label %if.end27

if.end27:                                         ; preds = %if.end10, %if.else13
  %sourceIndex.1 = phi i32 [ -1, %if.else13 ], [ %sourceIndex.0, %if.end10 ]
  %realSource.0 = phi ptr [ %1, %if.else13 ], [ null, %if.end10 ]
  %realSourceLimit.0 = phi ptr [ %9, %if.else13 ], [ null, %if.end10 ]
  %realSourceIndex.0 = phi i32 [ %sourceIndex.0, %if.else13 ], [ 0, %if.end10 ]
  %realFlush.0 = phi i8 [ %10, %if.else13 ], [ 0, %if.end10 ]
  %flush31 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %pArgs, i64 0, i32 1
  %sourceLimit35 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %pArgs, i64 0, i32 4
  %toULength = getelementptr inbounds %struct.UConverter, ptr %0, i64 0, i32 12
  %preToU73 = getelementptr inbounds %struct.UConverter, ptr %0, i64 0, i32 33
  %invalidCharLength = getelementptr inbounds %struct.UConverter, ptr %0, i64 0, i32 20
  %invalidCharBuffer = getelementptr inbounds %struct.UConverter, ptr %0, i64 0, i32 26
  %toUBytes = getelementptr inbounds %struct.UConverter, ptr %0, i64 0, i32 13
  %toUCallbackReason = getelementptr inbounds %struct.UConverter, ptr %0, i64 0, i32 37
  %fromCharErrorBehaviour = getelementptr inbounds %struct.UConverter, ptr %0, i64 0, i32 1
  %toUContext = getelementptr inbounds %struct.UConverter, ptr %0, i64 0, i32 4
  br label %for.cond

for.cond:                                         ; preds = %for.cond.backedge, %if.end27
  %offsets.0 = phi ptr [ %3, %if.end27 ], [ %offsets.3, %for.cond.backedge ]
  %sourceIndex.2 = phi i32 [ %sourceIndex.1, %if.end27 ], [ %sourceIndex.2.be, %for.cond.backedge ]
  %realSource.1 = phi ptr [ %realSource.0, %if.end27 ], [ %realSource.1.be, %for.cond.backedge ]
  %realSourceLimit.1 = phi ptr [ %realSourceLimit.0, %if.end27 ], [ %realSourceLimit.3, %for.cond.backedge ]
  %realSourceIndex.1 = phi i32 [ %realSourceIndex.0, %if.end27 ], [ %realSourceIndex.3, %for.cond.backedge ]
  %realFlush.1 = phi i8 [ %realFlush.0, %if.end27 ], [ %realFlush.3, %for.cond.backedge ]
  %t.0 = phi ptr [ %2, %if.end27 ], [ %36, %for.cond.backedge ]
  %s.0 = phi ptr [ %1, %if.end27 ], [ %35, %for.cond.backedge ]
  %12 = load i32, ptr %err, align 4
  %cmp.i = icmp sgt i32 %12, 0
  br i1 %cmp.i, label %if.end41, label %if.then28

if.then28:                                        ; preds = %for.cond
  call void %toUnicode.0(ptr noundef nonnull %pArgs, ptr noundef nonnull %err)
  %13 = load i32, ptr %err, align 4
  %cmp.i107 = icmp sgt i32 %13, 0
  br i1 %cmp.i107, label %land.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then28
  %14 = load i8, ptr %flush31, align 2
  %tobool32.not = icmp eq i8 %14, 0
  br i1 %tobool32.not, label %land.end, label %land.lhs.true33

land.lhs.true33:                                  ; preds = %land.lhs.true
  %15 = load ptr, ptr %source, align 8
  %16 = load ptr, ptr %sourceLimit35, align 8
  %cmp36 = icmp eq ptr %15, %16
  br i1 %cmp36, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true33
  %17 = load i8, ptr %toULength, align 8
  %cmp38 = icmp eq i8 %17, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true33, %land.lhs.true, %if.then28
  %18 = phi i1 [ false, %land.lhs.true33 ], [ false, %land.lhs.true ], [ false, %if.then28 ], [ %cmp38, %land.rhs ]
  %conv39 = zext i1 %18 to i8
  br label %if.end41

if.end41:                                         ; preds = %for.cond, %land.end
  %converterSawEndOfInput.0 = phi i8 [ %conv39, %land.end ], [ 0, %for.cond ]
  br label %for.cond42

for.cond42:                                       ; preds = %if.end189, %if.end41
  %offsets.1 = phi ptr [ %offsets.0, %if.end41 ], [ %offsets.3, %if.end189 ]
  %sourceIndex.3 = phi i32 [ %sourceIndex.2, %if.end41 ], [ %sourceIndex.5, %if.end189 ]
  %errorInputLength.0 = phi i32 [ 0, %if.end41 ], [ %conv174, %if.end189 ]
  %tobool134.not = phi i1 [ true, %if.end41 ], [ false, %if.end189 ]
  %realSource.2 = phi ptr [ %realSource.1, %if.end41 ], [ %realSource.3, %if.end189 ]
  %realSourceLimit.2 = phi ptr [ %realSourceLimit.1, %if.end41 ], [ %realSourceLimit.3, %if.end189 ]
  %realSourceIndex.2 = phi i32 [ %realSourceIndex.1, %if.end41 ], [ %realSourceIndex.3, %if.end189 ]
  %realFlush.2 = phi i8 [ %realFlush.1, %if.end41 ], [ %realFlush.3, %if.end189 ]
  %t.1 = phi ptr [ %t.0, %if.end41 ], [ %36, %if.end189 ]
  %s.1 = phi ptr [ %s.0, %if.end41 ], [ %35, %if.end189 ]
  %cmp43.not = icmp eq ptr %offsets.1, null
  br i1 %cmp43.not, label %if.end61, label %if.then44

if.then44:                                        ; preds = %for.cond42
  %19 = load ptr, ptr %target, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %t.1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = lshr exact i64 %sub.ptr.sub, 1
  %conv46 = trunc i64 %sub.ptr.div to i32
  %cmp47 = icmp sgt i32 %conv46, 0
  br i1 %cmp47, label %if.then48, label %if.end52

if.then48:                                        ; preds = %if.then44
  %offsets18.i = ptrtoint ptr %offsets.1 to i64
  %cmp.i109 = icmp sgt i32 %sourceIndex.3, -1
  %sub.i = sub nsw i32 %sourceIndex.3, %errorInputLength.0
  %delta.0.i = select i1 %cmp.i109, i32 %sub.i, i32 -1
  %idx.ext.i = and i64 %sub.ptr.div, 4294967295
  %add.ptr.i = getelementptr inbounds i32, ptr %offsets.1, i64 %idx.ext.i
  %cmp1.i = icmp eq i32 %delta.0.i, 0
  br i1 %cmp1.i, label %_ZL14_updateOffsetsPiiii.exit, label %if.else3.i

if.else3.i:                                       ; preds = %if.then48
  %cmp4.i = icmp sgt i32 %delta.0.i, 0
  br i1 %cmp4.i, label %while.body.i, label %while.body13.preheader.i

while.body13.preheader.i:                         ; preds = %if.else3.i
  %20 = shl nuw nsw i64 %idx.ext.i, 2
  %21 = add i64 %20, %offsets18.i
  %22 = add i64 %offsets18.i, 4
  %umax.i = call i64 @llvm.umax.i64(i64 %21, i64 %22)
  %23 = xor i64 %offsets18.i, -1
  %24 = add i64 %umax.i, %23
  %25 = and i64 %24, -4
  %26 = add i64 %25, 4
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %offsets.1, i8 -1, i64 %26, i1 false)
  br label %_ZL14_updateOffsetsPiiii.exit

while.body.i:                                     ; preds = %if.else3.i, %if.end9.i
  %offsets.addr.016.i = phi ptr [ %incdec.ptr.i, %if.end9.i ], [ %offsets.1, %if.else3.i ]
  %27 = load i32, ptr %offsets.addr.016.i, align 4
  %cmp7.i = icmp sgt i32 %27, -1
  br i1 %cmp7.i, label %if.then8.i, label %if.end9.i

if.then8.i:                                       ; preds = %while.body.i
  %add.i = add nuw nsw i32 %27, %delta.0.i
  store i32 %add.i, ptr %offsets.addr.016.i, align 4
  br label %if.end9.i

if.end9.i:                                        ; preds = %if.then8.i, %while.body.i
  %incdec.ptr.i = getelementptr inbounds i32, ptr %offsets.addr.016.i, i64 1
  %cmp6.i = icmp ult ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp6.i, label %while.body.i, label %_ZL14_updateOffsetsPiiii.exit, !llvm.loop !9

_ZL14_updateOffsetsPiiii.exit:                    ; preds = %if.end9.i, %if.then48, %while.body13.preheader.i
  store ptr %add.ptr.i, ptr %offsets1, align 8
  br label %if.end52

if.end52:                                         ; preds = %_ZL14_updateOffsetsPiiii.exit, %if.then44
  %offsets.2 = phi ptr [ %add.ptr.i, %_ZL14_updateOffsetsPiiii.exit ], [ %offsets.1, %if.then44 ]
  %cmp53 = icmp sgt i32 %sourceIndex.3, -1
  br i1 %cmp53, label %if.then54, label %if.end61

if.then54:                                        ; preds = %if.end52
  %28 = load ptr, ptr %source, align 8
  %sub.ptr.lhs.cast56 = ptrtoint ptr %28 to i64
  %sub.ptr.rhs.cast57 = ptrtoint ptr %s.1 to i64
  %sub.ptr.sub58 = sub i64 %sub.ptr.lhs.cast56, %sub.ptr.rhs.cast57
  %conv59 = trunc i64 %sub.ptr.sub58 to i32
  %add = add nsw i32 %sourceIndex.3, %conv59
  br label %if.end61

if.end61:                                         ; preds = %if.end52, %if.then54, %for.cond42
  %offsets.3 = phi ptr [ %offsets.2, %if.then54 ], [ %offsets.2, %if.end52 ], [ null, %for.cond42 ]
  %sourceIndex.4 = phi i32 [ %add, %if.then54 ], [ %sourceIndex.3, %if.end52 ], [ %sourceIndex.3, %for.cond42 ]
  %29 = load i8, ptr %preToULength, align 2
  %conv63 = sext i8 %29 to i64
  %cmp64 = icmp slt i8 %29, 0
  br i1 %cmp64, label %if.then65, label %if.end99

if.then65:                                        ; preds = %if.end61
  %cmp66 = icmp eq ptr %realSource.2, null
  br i1 %cmp66, label %if.then67, label %if.else97

if.then67:                                        ; preds = %if.then65
  %30 = load ptr, ptr %source, align 8
  %31 = load ptr, ptr %sourceLimit35, align 8
  %32 = load i8, ptr %flush31, align 2
  %sub77 = sub nsw i64 0, %conv63
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %replay, ptr nonnull align 2 %preToU73, i64 %sub77, i1 false)
  store ptr %replay, ptr %source, align 8
  %33 = load i8, ptr %preToULength, align 2
  %idx.ext85 = sext i8 %33 to i64
  %idx.neg86 = sub nsw i64 0, %idx.ext85
  %add.ptr87 = getelementptr inbounds i8, ptr %replay, i64 %idx.neg86
  store ptr %add.ptr87, ptr %sourceLimit35, align 8
  store i8 0, ptr %flush31, align 2
  %34 = load i8, ptr %preToULength, align 2
  %conv91 = sext i8 %34 to i32
  %add92 = add nsw i32 %sourceIndex.4, %conv91
  %spec.store.select = call i32 @llvm.smax.i32(i32 %add92, i32 -1)
  store i8 0, ptr %preToULength, align 2
  br label %if.end99

if.else97:                                        ; preds = %if.then65
  store i32 5, ptr %err, align 4
  br label %if.end99

if.end99:                                         ; preds = %if.then67, %if.else97, %if.end61
  %sourceIndex.5 = phi i32 [ %spec.store.select, %if.then67 ], [ %sourceIndex.4, %if.else97 ], [ %sourceIndex.4, %if.end61 ]
  %realSource.3 = phi ptr [ %30, %if.then67 ], [ %realSource.2, %if.else97 ], [ %realSource.2, %if.end61 ]
  %realSourceLimit.3 = phi ptr [ %31, %if.then67 ], [ %realSourceLimit.2, %if.else97 ], [ %realSourceLimit.2, %if.end61 ]
  %realSourceIndex.3 = phi i32 [ %sourceIndex.4, %if.then67 ], [ %realSourceIndex.2, %if.else97 ], [ %realSourceIndex.2, %if.end61 ]
  %realFlush.3 = phi i8 [ %32, %if.then67 ], [ %realFlush.2, %if.else97 ], [ %realFlush.2, %if.end61 ]
  %35 = load ptr, ptr %source, align 8
  %36 = load ptr, ptr %target, align 8
  %37 = load i32, ptr %err, align 4
  %cmp.i110 = icmp sgt i32 %37, 0
  br i1 %cmp.i110, label %if.end133, label %if.then104

if.then104:                                       ; preds = %if.end99
  %38 = load ptr, ptr %sourceLimit35, align 8
  %cmp106 = icmp ult ptr %35, %38
  br i1 %cmp106, label %for.cond.backedge, label %if.else108, !llvm.loop !14

if.else108:                                       ; preds = %if.then104
  %cmp109.not = icmp eq ptr %realSource.3, null
  br i1 %cmp109.not, label %if.else114, label %if.then110

if.then110:                                       ; preds = %if.else108
  store ptr %realSource.3, ptr %source, align 8
  store ptr %realSourceLimit.3, ptr %sourceLimit35, align 8
  store i8 %realFlush.3, ptr %flush31, align 2
  br label %for.cond.backedge

if.else114:                                       ; preds = %if.else108
  %39 = load i8, ptr %flush31, align 2
  %tobool116.not = icmp eq i8 %39, 0
  br i1 %tobool116.not, label %return, label %land.lhs.true117

land.lhs.true117:                                 ; preds = %if.else114
  %40 = load i8, ptr %toULength, align 8
  %cmp120 = icmp sgt i8 %40, 0
  br i1 %cmp120, label %lor.lhs.false.thread, label %if.then125

lor.lhs.false.thread:                             ; preds = %land.lhs.true117
  store i32 11, ptr %err, align 4
  br label %if.end172

if.then125:                                       ; preds = %land.lhs.true117
  %tobool126.not = icmp eq i8 %converterSawEndOfInput.0, 0
  br i1 %tobool126.not, label %for.cond.backedge, label %if.end.i

for.cond.backedge:                                ; preds = %if.then104, %if.then125, %if.then110
  %sourceIndex.2.be = phi i32 [ %sourceIndex.5, %if.then125 ], [ %realSourceIndex.3, %if.then110 ], [ %sourceIndex.5, %if.then104 ]
  %realSource.1.be = phi ptr [ null, %if.then125 ], [ null, %if.then110 ], [ %realSource.3, %if.then104 ]
  br label %for.cond, !llvm.loop !14

if.end.i:                                         ; preds = %if.then125
  %sharedData.i = getelementptr inbounds %struct.UConverter, ptr %0, i64 0, i32 6
  %41 = load ptr, ptr %sharedData.i, align 8
  %toUnicodeStatus.i = getelementptr inbounds %struct.UConverterSharedData, ptr %41, i64 0, i32 7
  %42 = load i32, ptr %toUnicodeStatus.i, align 8
  %toUnicodeStatus18.i = getelementptr inbounds %struct.UConverter, ptr %0, i64 0, i32 14
  store i32 %42, ptr %toUnicodeStatus18.i, align 8
  %mode.i = getelementptr inbounds %struct.UConverter, ptr %0, i64 0, i32 15
  store i32 0, ptr %mode.i, align 4
  store i8 0, ptr %toULength, align 8
  %UCharErrorBufferLength.i = getelementptr inbounds %struct.UConverter, ptr %0, i64 0, i32 23
  store i8 0, ptr %UCharErrorBufferLength.i, align 1
  store i8 0, ptr %invalidCharLength, align 2
  store i8 0, ptr %preToULength, align 2
  %impl.i = getelementptr inbounds %struct.UConverterSharedData, ptr %41, i64 0, i32 6
  %43 = load ptr, ptr %impl.i, align 8
  %reset.i = getelementptr inbounds %struct.UConverterImpl, ptr %43, i64 0, i32 5
  %44 = load ptr, ptr %reset.i, align 8
  %cmp24.not.i = icmp eq ptr %44, null
  br i1 %cmp24.not.i, label %return, label %if.then25.i

if.then25.i:                                      ; preds = %if.end.i
  call void %44(ptr noundef nonnull %0, i32 noundef 1)
  br label %return

if.end133:                                        ; preds = %if.end99
  br i1 %tobool134.not, label %lor.lhs.false, label %if.then146

lor.lhs.false:                                    ; preds = %if.end133
  switch i32 %37, label %if.then146 [
    i32 10, label %if.end172
    i32 19, label %if.end172
    i32 18, label %if.end172
    i32 12, label %if.end172
    i32 11, label %if.end172
  ]

if.then146:                                       ; preds = %lor.lhs.false, %if.end133
  %cmp147.not = icmp eq ptr %realSource.3, null
  br i1 %cmp147.not, label %return, label %if.then148

if.then148:                                       ; preds = %if.then146
  %45 = load ptr, ptr %sourceLimit35, align 8
  %sub.ptr.lhs.cast152 = ptrtoint ptr %45 to i64
  %sub.ptr.rhs.cast153 = ptrtoint ptr %35 to i64
  %sub.ptr.sub154 = sub i64 %sub.ptr.lhs.cast152, %sub.ptr.rhs.cast153
  %conv155 = trunc i64 %sub.ptr.sub154 to i32
  %cmp156 = icmp sgt i32 %conv155, 0
  br i1 %cmp156, label %do.body158, label %if.end167

do.body158:                                       ; preds = %if.then148
  %conv162 = and i64 %sub.ptr.sub154, 4294967295
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %preToU73, ptr align 1 %35, i64 %conv162, i1 false)
  %46 = trunc i64 %sub.ptr.sub154 to i8
  %conv165 = sub i8 0, %46
  store i8 %conv165, ptr %preToULength, align 2
  br label %if.end167

if.end167:                                        ; preds = %do.body158, %if.then148
  store ptr %realSource.3, ptr %source, align 8
  store ptr %realSourceLimit.3, ptr %sourceLimit35, align 8
  store i8 %realFlush.3, ptr %flush31, align 2
  br label %return

if.end172:                                        ; preds = %lor.lhs.false.thread, %lor.lhs.false, %lor.lhs.false, %lor.lhs.false, %lor.lhs.false, %lor.lhs.false
  %47 = load i8, ptr %toULength, align 8
  store i8 %47, ptr %invalidCharLength, align 2
  %conv174 = sext i8 %47 to i32
  %cmp175 = icmp sgt i8 %47, 0
  br i1 %cmp175, label %do.body177, label %if.end182

do.body177:                                       ; preds = %if.end172
  %conv180 = zext nneg i32 %conv174 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %invalidCharBuffer, ptr nonnull align 1 %toUBytes, i64 %conv180, i1 false)
  br label %if.end182

if.end182:                                        ; preds = %do.body177, %if.end172
  store i8 0, ptr %toULength, align 8
  %48 = load i32, ptr %toUCallbackReason, align 4
  %cmp184 = icmp eq i32 %48, 1
  br i1 %cmp184, label %land.lhs.true185, label %if.end189

land.lhs.true185:                                 ; preds = %if.end182
  %49 = load i32, ptr %err, align 4
  %cmp186 = icmp eq i32 %49, 10
  br i1 %cmp186, label %if.then187, label %if.end189

if.then187:                                       ; preds = %land.lhs.true185
  store i32 0, ptr %toUCallbackReason, align 4
  br label %if.end189

if.end189:                                        ; preds = %if.then187, %land.lhs.true185, %if.end182
  %50 = phi i32 [ 0, %if.then187 ], [ 1, %land.lhs.true185 ], [ %48, %if.end182 ]
  %51 = load ptr, ptr %fromCharErrorBehaviour, align 8
  %52 = load ptr, ptr %toUContext, align 8
  call void %51(ptr noundef %52, ptr noundef nonnull %pArgs, ptr noundef nonnull %invalidCharBuffer, i32 noundef %conv174, i32 noundef %50, ptr noundef nonnull %err)
  store i32 1, ptr %toUCallbackReason, align 4
  br label %for.cond42, !llvm.loop !15

return:                                           ; preds = %if.else114, %if.then25.i, %if.end.i, %if.then146, %if.end167
  ret void
}

declare i32 @u_terminateChars_75(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define i32 @ucnv_toUChars_75(ptr noundef %cnv, ptr noundef %dest, i32 noundef %destCapacity, ptr noundef %src, i32 noundef %srcLength, ptr noundef %pErrorCode) local_unnamed_addr #0 {
entry:
  %errorCode.i.i = alloca i32, align 4
  %toUArgs.i.i = alloca %struct.UConverterToUnicodeArgs, align 8
  %dest.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %buffer = alloca [1024 x i16], align 16
  store ptr %dest, ptr %dest.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %cmp = icmp eq ptr %pErrorCode, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load i32, ptr %pErrorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %cmp1 = icmp eq ptr %cnv, null
  %cmp3 = icmp slt i32 %destCapacity, 0
  %or.cond = or i1 %cmp1, %cmp3
  br i1 %or.cond, label %if.then13, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %if.end
  %cmp5 = icmp ne i32 %destCapacity, 0
  %cmp6 = icmp eq ptr %dest, null
  %or.cond1 = and i1 %cmp6, %cmp5
  %cmp8 = icmp slt i32 %srcLength, -1
  %or.cond2 = or i1 %or.cond1, %cmp8
  br i1 %or.cond2, label %if.then13, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %lor.lhs.false4
  %cmp10 = icmp ne i32 %srcLength, 0
  %cmp12 = icmp eq ptr %src, null
  %or.cond3 = and i1 %cmp12, %cmp10
  br i1 %or.cond3, label %if.then13, label %if.end.i.i

if.then13:                                        ; preds = %lor.lhs.false9, %lor.lhs.false4, %if.end
  store i32 1, ptr %pErrorCode, align 4
  br label %return

if.end.i.i:                                       ; preds = %lor.lhs.false9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %errorCode.i.i)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %toUArgs.i.i)
  %fromCharErrorBehaviour.i.i = getelementptr inbounds %struct.UConverter, ptr %cnv, i64 0, i32 1
  %1 = load ptr, ptr %fromCharErrorBehaviour.i.i, align 8
  %cmp3.not.i.i = icmp eq ptr %1, @UCNV_TO_U_CALLBACK_SUBSTITUTE_75
  br i1 %cmp3.not.i.i, label %if.end7.i.i, label %if.then4.i.i

if.then4.i.i:                                     ; preds = %if.end.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %toUArgs.i.i, i8 0, i64 56, i1 false)
  store i16 56, ptr %toUArgs.i.i, align 8
  %2 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %toUArgs.i.i, i64 0, i32 1
  store i8 1, ptr %2, align 2
  %converter5.i.i = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %toUArgs.i.i, i64 0, i32 2
  store ptr %cnv, ptr %converter5.i.i, align 8
  store i32 0, ptr %errorCode.i.i, align 4
  %toUContext.i.i = getelementptr inbounds %struct.UConverter, ptr %cnv, i64 0, i32 4
  %3 = load ptr, ptr %toUContext.i.i, align 8
  call void %1(ptr noundef %3, ptr noundef nonnull %toUArgs.i.i, ptr noundef null, i32 noundef 0, i32 noundef 3, ptr noundef nonnull %errorCode.i.i)
  br label %if.end7.i.i

if.end7.i.i:                                      ; preds = %if.then4.i.i, %if.end.i.i
  %sharedData.i.i = getelementptr inbounds %struct.UConverter, ptr %cnv, i64 0, i32 6
  %4 = load ptr, ptr %sharedData.i.i, align 8
  %toUnicodeStatus.i.i = getelementptr inbounds %struct.UConverterSharedData, ptr %4, i64 0, i32 7
  %5 = load i32, ptr %toUnicodeStatus.i.i, align 8
  %toUnicodeStatus18.i.i = getelementptr inbounds %struct.UConverter, ptr %cnv, i64 0, i32 14
  store i32 %5, ptr %toUnicodeStatus18.i.i, align 8
  %mode.i.i = getelementptr inbounds %struct.UConverter, ptr %cnv, i64 0, i32 15
  store i32 0, ptr %mode.i.i, align 4
  %toULength.i.i = getelementptr inbounds %struct.UConverter, ptr %cnv, i64 0, i32 12
  store i8 0, ptr %toULength.i.i, align 8
  %UCharErrorBufferLength.i.i = getelementptr inbounds %struct.UConverter, ptr %cnv, i64 0, i32 23
  store i8 0, ptr %UCharErrorBufferLength.i.i, align 1
  %invalidCharLength.i.i = getelementptr inbounds %struct.UConverter, ptr %cnv, i64 0, i32 20
  store i8 0, ptr %invalidCharLength.i.i, align 2
  %preToULength.i.i = getelementptr inbounds %struct.UConverter, ptr %cnv, i64 0, i32 35
  store i8 0, ptr %preToULength.i.i, align 2
  %impl.i.i = getelementptr inbounds %struct.UConverterSharedData, ptr %4, i64 0, i32 6
  %6 = load ptr, ptr %impl.i.i, align 8
  %reset.i.i = getelementptr inbounds %struct.UConverterImpl, ptr %6, i64 0, i32 5
  %7 = load ptr, ptr %reset.i.i, align 8
  %cmp24.not.i.i = icmp eq ptr %7, null
  br i1 %cmp24.not.i.i, label %ucnv_resetToUnicode_75.exit, label %if.then25.i.i

if.then25.i.i:                                    ; preds = %if.end7.i.i
  call void %7(ptr noundef nonnull %cnv, i32 noundef 1)
  br label %ucnv_resetToUnicode_75.exit

ucnv_resetToUnicode_75.exit:                      ; preds = %if.end7.i.i, %if.then25.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %errorCode.i.i)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %toUArgs.i.i)
  %cmp15 = icmp eq i32 %srcLength, -1
  br i1 %cmp15, label %if.then16, label %if.end18

if.then16:                                        ; preds = %ucnv_resetToUnicode_75.exit
  %call17 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %src) #18
  %conv = trunc i64 %call17 to i32
  br label %if.end18

if.end18:                                         ; preds = %if.then16, %ucnv_resetToUnicode_75.exit
  %srcLength.addr.0 = phi i32 [ %conv, %if.then16 ], [ %srcLength, %ucnv_resetToUnicode_75.exit ]
  %cmp19 = icmp sgt i32 %srcLength.addr.0, 0
  br i1 %cmp19, label %if.then20, label %if.end37

if.then20:                                        ; preds = %if.end18
  %idx.ext = zext nneg i32 %srcLength.addr.0 to i64
  %add.ptr = getelementptr inbounds i8, ptr %src, i64 %idx.ext
  %cmp.i27 = icmp eq i32 %destCapacity, 0
  %.pre = ptrtoint ptr %dest to i64
  br i1 %cmp.i27, label %_Z11pinCapacityIDsEiPT_i.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then20
  %add.i = add i64 %.pre, 2147483647
  %cmp1.i = icmp ugt ptr %dest, inttoptr (i64 -2147483648 to ptr)
  %spec.store.select.i = select i1 %cmp1.i, i64 8589934591, i64 %add.i
  %sub.i = sub i64 %spec.store.select.i, %.pre
  %div8.i = lshr i64 %sub.i, 1
  %conv.i28 = trunc i64 %div8.i to i32
  %cond.i = call i32 @llvm.smin.i32(i32 %conv.i28, i32 %destCapacity)
  br label %_Z11pinCapacityIDsEiPT_i.exit

_Z11pinCapacityIDsEiPT_i.exit:                    ; preds = %if.then20, %if.end.i
  %retval.0.i = phi i32 [ %cond.i, %if.end.i ], [ 0, %if.then20 ]
  %idx.ext22 = sext i32 %retval.0.i to i64
  %add.ptr23 = getelementptr inbounds i16, ptr %dest, i64 %idx.ext22
  call void @ucnv_toUnicode_75(ptr noundef nonnull %cnv, ptr noundef nonnull %dest.addr, ptr noundef %add.ptr23, ptr noundef nonnull %src.addr, ptr noundef nonnull %add.ptr, ptr noundef null, i8 noundef signext 1, ptr noundef nonnull %pErrorCode)
  %8 = load ptr, ptr %dest.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %8 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %.pre
  %sub.ptr.div = lshr exact i64 %sub.ptr.sub, 1
  %conv24 = trunc i64 %sub.ptr.div to i32
  %9 = load i32, ptr %pErrorCode, align 4
  %cmp25 = icmp eq i32 %9, 15
  br i1 %cmp25, label %if.then26, label %if.end37

if.then26:                                        ; preds = %_Z11pinCapacityIDsEiPT_i.exit
  %add.ptr27 = getelementptr inbounds i16, ptr %buffer, i64 1024
  %sub.ptr.rhs.cast31 = ptrtoint ptr %buffer to i64
  br label %do.body

do.body:                                          ; preds = %do.body, %if.then26
  %destLength.0 = phi i32 [ %conv24, %if.then26 ], [ %add, %do.body ]
  store ptr %buffer, ptr %dest.addr, align 8
  store i32 0, ptr %pErrorCode, align 4
  call void @ucnv_toUnicode_75(ptr noundef %cnv, ptr noundef nonnull %dest.addr, ptr noundef nonnull %add.ptr27, ptr noundef nonnull %src.addr, ptr noundef nonnull %add.ptr, ptr noundef null, i8 noundef signext 1, ptr noundef nonnull %pErrorCode)
  %10 = load ptr, ptr %dest.addr, align 8
  %sub.ptr.lhs.cast30 = ptrtoint ptr %10 to i64
  %sub.ptr.sub32 = sub i64 %sub.ptr.lhs.cast30, %sub.ptr.rhs.cast31
  %sub.ptr.div33 = lshr exact i64 %sub.ptr.sub32, 1
  %conv34 = trunc i64 %sub.ptr.div33 to i32
  %add = add nsw i32 %destLength.0, %conv34
  %11 = load i32, ptr %pErrorCode, align 4
  %cmp35 = icmp eq i32 %11, 15
  br i1 %cmp35, label %do.body, label %if.end37, !llvm.loop !16

if.end37:                                         ; preds = %do.body, %if.end18, %_Z11pinCapacityIDsEiPT_i.exit
  %destCapacity.addr.0 = phi i32 [ %retval.0.i, %_Z11pinCapacityIDsEiPT_i.exit ], [ %destCapacity, %if.end18 ], [ %retval.0.i, %do.body ]
  %destLength.1 = phi i32 [ %conv24, %_Z11pinCapacityIDsEiPT_i.exit ], [ 0, %if.end18 ], [ %add, %do.body ]
  %call38 = call i32 @u_terminateUChars_75(ptr noundef %dest, i32 noundef %destCapacity.addr.0, i32 noundef %destLength.1, ptr noundef nonnull %pErrorCode)
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %if.end37, %if.then13
  %retval.0 = phi i32 [ 0, %if.then13 ], [ %call38, %if.end37 ], [ 0, %lor.lhs.false ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #9

declare i32 @u_terminateUChars_75(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define i32 @ucnv_getNextUChar_75(ptr noundef %cnv, ptr noundef %source, ptr noundef %sourceLimit, ptr noundef %err) local_unnamed_addr #0 {
entry:
  %args = alloca %struct.UConverterToUnicodeArgs, align 8
  %buffer = alloca [2 x i16], align 2
  %cmp = icmp eq ptr %err, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load i32, ptr %err, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %cmp1 = icmp eq ptr %cnv, null
  %cmp3 = icmp eq ptr %source, null
  %or.cond = or i1 %cmp1, %cmp3
  br i1 %or.cond, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i32 1, ptr %err, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %1 = load ptr, ptr %source, align 8
  %cmp6 = icmp ugt ptr %1, %sourceLimit
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end5
  store i32 1, ptr %err, align 4
  br label %return

if.end8:                                          ; preds = %if.end5
  %sub.ptr.lhs.cast = ptrtoint ptr %sourceLimit to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp9 = icmp ugt i64 %sub.ptr.sub, 2147483647
  %cmp10 = icmp ult ptr %1, %sourceLimit
  %or.cond88 = and i1 %cmp10, %cmp9
  br i1 %or.cond88, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end8
  store i32 1, ptr %err, align 4
  br label %return

if.end12:                                         ; preds = %if.end8
  %UCharErrorBufferLength = getelementptr inbounds %struct.UConverter, ptr %cnv, i64 0, i32 23
  %2 = load i8, ptr %UCharErrorBufferLength, align 1
  %conv = sext i8 %2 to i32
  %cmp13 = icmp sgt i8 %2, 0
  br i1 %cmp13, label %if.then14, label %if.end54

if.then14:                                        ; preds = %if.end12
  %UCharErrorBuffer = getelementptr inbounds %struct.UConverter, ptr %cnv, i64 0, i32 30
  %3 = load i16, ptr %UCharErrorBuffer, align 2
  %conv17 = zext i16 %3 to i32
  %and = and i32 %conv17, 64512
  %cmp18 = icmp ne i32 %and, 55296
  %cmp20.not = icmp eq i8 %2, 1
  %or.cond89 = or i1 %cmp20.not, %cmp18
  br i1 %or.cond89, label %do.end, label %land.lhs.true21

land.lhs.true21:                                  ; preds = %if.then14
  %arrayidx23 = getelementptr inbounds %struct.UConverter, ptr %cnv, i64 0, i32 30, i64 1
  %4 = load i16, ptr %arrayidx23, align 2
  %conv24 = zext i16 %4 to i32
  %and25 = and i32 %conv24, 64512
  %cmp26 = icmp eq i32 %and25, 56320
  br i1 %cmp26, label %if.then27, label %do.end

if.then27:                                        ; preds = %land.lhs.true21
  %shl = shl nuw nsw i32 %conv17, 10
  %add = add nsw i32 %shl, -56613888
  %sub = add nuw nsw i32 %add, %conv24
  br label %do.end

do.end:                                           ; preds = %if.then14, %if.then27, %land.lhs.true21
  %i.0 = phi i32 [ 2, %if.then27 ], [ 1, %land.lhs.true21 ], [ 1, %if.then14 ]
  %c.0 = phi i32 [ %sub, %if.then27 ], [ %conv17, %land.lhs.true21 ], [ %conv17, %if.then14 ]
  %5 = trunc i32 %i.0 to i8
  %conv33 = sub nsw i8 %2, %5
  store i8 %conv33, ptr %UCharErrorBufferLength, align 1
  %cmp36 = icmp sgt i8 %conv33, 0
  br i1 %cmp36, label %do.body38, label %if.end47

do.body38:                                        ; preds = %do.end
  %idx.ext = zext nneg i32 %i.0 to i64
  %add.ptr = getelementptr inbounds i16, ptr %UCharErrorBuffer, i64 %idx.ext
  %6 = shl nuw i8 %conv33, 1
  %conv45 = zext i8 %6 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %UCharErrorBuffer, ptr nonnull align 2 %add.ptr, i64 %conv45, i1 false)
  br label %if.end47

if.end47:                                         ; preds = %do.body38, %do.end
  %and48 = and i32 %c.0, -1024
  %cmp49 = icmp ne i32 %and48, 55296
  %cmp51 = icmp slt i32 %i.0, %conv
  %or.cond90 = or i1 %cmp51, %cmp49
  br i1 %or.cond90, label %return, label %if.end54

if.end54:                                         ; preds = %if.end47, %if.end12
  %c.1 = phi i32 [ -1, %if.end12 ], [ %c.0, %if.end47 ]
  %converter = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %args, i64 0, i32 2
  store ptr %cnv, ptr %converter, align 8
  %flush = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %args, i64 0, i32 1
  store i8 1, ptr %flush, align 2
  %offsets = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %args, i64 0, i32 7
  store ptr null, ptr %offsets, align 8
  %source55 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %args, i64 0, i32 3
  store ptr %1, ptr %source55, align 8
  %sourceLimit56 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %args, i64 0, i32 4
  store ptr %sourceLimit, ptr %sourceLimit56, align 8
  %target = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %args, i64 0, i32 5
  store ptr %buffer, ptr %target, align 8
  %add.ptr59 = getelementptr inbounds i16, ptr %buffer, i64 1
  %targetLimit = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %args, i64 0, i32 6
  store ptr %add.ptr59, ptr %targetLimit, align 8
  store i16 56, ptr %args, align 8
  %cmp60 = icmp slt i32 %c.1, 0
  br i1 %cmp60, label %if.then61, label %if.end97.thread

if.then61:                                        ; preds = %if.end54
  %toULength = getelementptr inbounds %struct.UConverter, ptr %cnv, i64 0, i32 12
  %7 = load i8, ptr %toULength, align 8
  %cmp63 = icmp eq i8 %7, 0
  br i1 %cmp63, label %land.lhs.true64, label %if.end81

land.lhs.true64:                                  ; preds = %if.then61
  %sharedData = getelementptr inbounds %struct.UConverter, ptr %cnv, i64 0, i32 6
  %8 = load ptr, ptr %sharedData, align 8
  %impl = getelementptr inbounds %struct.UConverterSharedData, ptr %8, i64 0, i32 6
  %9 = load ptr, ptr %impl, align 8
  %getNextUChar = getelementptr inbounds %struct.UConverterImpl, ptr %9, i64 0, i32 10
  %10 = load ptr, ptr %getNextUChar, align 8
  %cmp65.not = icmp eq ptr %10, null
  br i1 %cmp65.not, label %if.end81, label %if.then66

if.then66:                                        ; preds = %land.lhs.true64
  %call70 = call noundef i32 %10(ptr noundef nonnull %args, ptr noundef nonnull %err)
  %11 = load ptr, ptr %source55, align 8
  store ptr %11, ptr %source, align 8
  %12 = load i32, ptr %err, align 4
  %cmp72 = icmp eq i32 %12, 8
  br i1 %cmp72, label %if.then73, label %if.else

if.then73:                                        ; preds = %if.then66
  call fastcc void @_ZL6_resetP10UConverter21UConverterResetChoicea(ptr noundef nonnull %cnv, i32 noundef 1, i8 noundef signext 0)
  br label %return

if.else:                                          ; preds = %if.then66
  %cmp.i91 = icmp slt i32 %12, 1
  %cmp77 = icmp sgt i32 %call70, -1
  %or.cond1 = and i1 %cmp77, %cmp.i91
  br i1 %or.cond1, label %return, label %if.end81

if.end81:                                         ; preds = %if.else, %land.lhs.true64, %if.then61
  call fastcc void @_ZL22_toUnicodeWithCallbackP23UConverterToUnicodeArgsP10UErrorCode(ptr noundef nonnull %args, ptr noundef nonnull %err)
  %13 = load i32, ptr %err, align 4
  %cmp82 = icmp eq i32 %13, 15
  br i1 %cmp82, label %if.end97.thread122, label %if.end97

if.end97.thread122:                               ; preds = %if.end81
  store i32 0, ptr %err, align 4
  %14 = load ptr, ptr %target, align 8
  %sub.ptr.lhs.cast87123 = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast88124 = ptrtoint ptr %buffer to i64
  %sub.ptr.sub89125 = sub i64 %sub.ptr.lhs.cast87123, %sub.ptr.rhs.cast88124
  %sub.ptr.div126 = lshr exact i64 %sub.ptr.sub89125, 1
  %conv90127 = trunc i64 %sub.ptr.div126 to i32
  br label %if.else101

if.end97:                                         ; preds = %if.end81
  %15 = load ptr, ptr %target, align 8
  %sub.ptr.lhs.cast87 = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast88 = ptrtoint ptr %buffer to i64
  %sub.ptr.sub89 = sub i64 %sub.ptr.lhs.cast87, %sub.ptr.rhs.cast88
  %sub.ptr.div = lshr exact i64 %sub.ptr.sub89, 1
  %conv90 = trunc i64 %sub.ptr.div to i32
  %cmp.i93 = icmp slt i32 %13, 1
  br i1 %cmp.i93, label %if.else101, label %if.end179

if.end97.thread:                                  ; preds = %if.end54
  %conv92 = trunc i32 %c.1 to i16
  store i16 %conv92, ptr %buffer, align 2
  store ptr %add.ptr59, ptr %target, align 8
  %16 = load i32, ptr %err, align 4
  %cmp.i9398 = icmp slt i32 %16, 1
  br i1 %cmp.i9398, label %if.else104, label %if.then181

if.else101:                                       ; preds = %if.end97.thread122, %if.end97
  %conv90129 = phi i32 [ %conv90127, %if.end97.thread122 ], [ %conv90, %if.end97 ]
  %cmp102 = icmp eq i32 %conv90129, 0
  br i1 %cmp102, label %if.then103, label %if.else101.if.else104_crit_edge

if.else101.if.else104_crit_edge:                  ; preds = %if.else101
  %.pre = load i16, ptr %buffer, align 2
  br label %if.else104

if.then103:                                       ; preds = %if.else101
  store i32 8, ptr %err, align 4
  br label %if.end213

if.else104:                                       ; preds = %if.else101.if.else104_crit_edge, %if.end97.thread
  %17 = phi i16 [ %.pre, %if.else101.if.else104_crit_edge ], [ %conv92, %if.end97.thread ]
  %length.0101104 = phi i32 [ %conv90129, %if.else101.if.else104_crit_edge ], [ 1, %if.end97.thread ]
  %conv106 = zext i16 %17 to i32
  %and107 = and i32 %conv106, 64512
  %cmp108 = icmp eq i32 %and107, 55296
  br i1 %cmp108, label %if.else110, label %if.end179

if.else110:                                       ; preds = %if.else104
  %18 = load i8, ptr %UCharErrorBufferLength, align 1
  %cmp113 = icmp sgt i8 %18, 0
  br i1 %cmp113, label %if.then114, label %if.else143

if.then114:                                       ; preds = %if.else110
  %UCharErrorBuffer115 = getelementptr inbounds %struct.UConverter, ptr %cnv, i64 0, i32 30
  %19 = load i16, ptr %UCharErrorBuffer115, align 8
  %conv117 = zext i16 %19 to i32
  %and118 = and i32 %conv117, 64512
  %cmp119 = icmp eq i32 %and118, 56320
  br i1 %cmp119, label %if.then120, label %if.end179

if.then120:                                       ; preds = %if.then114
  %shl121 = shl nuw nsw i32 %conv106, 10
  %add123 = add nsw i32 %shl121, -56613888
  %sub124 = add nuw nsw i32 %add123, %conv117
  %dec = add nsw i8 %18, -1
  store i8 %dec, ptr %UCharErrorBufferLength, align 1
  %cmp127.not = icmp eq i8 %18, 1
  br i1 %cmp127.not, label %if.end179, label %do.body129

do.body129:                                       ; preds = %if.then120
  %conv126 = zext nneg i8 %dec to i64
  %add.ptr134 = getelementptr inbounds %struct.UConverter, ptr %cnv, i64 0, i32 30, i64 1
  %mul137 = shl nuw nsw i64 %conv126, 1
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %UCharErrorBuffer115, ptr nonnull align 2 %add.ptr134, i64 %mul137, i1 false)
  br label %if.end179

if.else143:                                       ; preds = %if.else110
  %20 = load ptr, ptr %source55, align 8
  %cmp145 = icmp ult ptr %20, %sourceLimit
  br i1 %cmp145, label %if.then146, label %if.end179

if.then146:                                       ; preds = %if.else143
  %add.ptr148 = getelementptr inbounds i16, ptr %buffer, i64 2
  store ptr %add.ptr148, ptr %targetLimit, align 8
  call fastcc void @_ZL22_toUnicodeWithCallbackP23UConverterToUnicodeArgsP10UErrorCode(ptr noundef nonnull %args, ptr noundef nonnull %err)
  %21 = load i32, ptr %err, align 4
  %cmp150 = icmp eq i32 %21, 15
  br i1 %cmp150, label %if.then151, label %if.end152

if.then151:                                       ; preds = %if.then146
  store i32 0, ptr %err, align 4
  br label %if.end152

if.end152:                                        ; preds = %if.then151, %if.then146
  %22 = phi i32 [ 0, %if.then151 ], [ %21, %if.then146 ]
  %23 = load ptr, ptr %target, align 8
  %sub.ptr.lhs.cast155 = ptrtoint ptr %23 to i64
  %sub.ptr.rhs.cast156 = ptrtoint ptr %buffer to i64
  %sub.ptr.sub157 = sub i64 %sub.ptr.lhs.cast155, %sub.ptr.rhs.cast156
  %sub.ptr.div158 = lshr exact i64 %sub.ptr.sub157, 1
  %conv159 = trunc i64 %sub.ptr.div158 to i32
  %cmp.i95 = icmp slt i32 %22, 1
  %cmp163 = icmp eq i32 %conv159, 2
  %or.cond2 = select i1 %cmp.i95, i1 %cmp163, i1 false
  br i1 %or.cond2, label %land.lhs.true164, label %if.end179

land.lhs.true164:                                 ; preds = %if.end152
  %24 = load i16, ptr %add.ptr59, align 2
  %conv166 = zext i16 %24 to i32
  %and167 = and i32 %conv166, 64512
  %cmp168 = icmp eq i32 %and167, 56320
  br i1 %cmp168, label %if.then169, label %if.then181

if.then169:                                       ; preds = %land.lhs.true164
  %shl170 = shl nuw nsw i32 %conv106, 10
  %add172 = add nsw i32 %shl170, -56613888
  %sub173 = add nuw nsw i32 %add172, %conv166
  br label %if.end213

if.end179:                                        ; preds = %if.end97, %if.then114, %if.then120, %do.body129, %if.end152, %if.else143, %if.else104
  %i.2 = phi i32 [ 1, %do.body129 ], [ 1, %if.then120 ], [ 1, %if.then114 ], [ 1, %if.end152 ], [ 1, %if.else143 ], [ 1, %if.else104 ], [ 0, %if.end97 ]
  %length.1 = phi i32 [ %length.0101104, %do.body129 ], [ %length.0101104, %if.then120 ], [ %length.0101104, %if.then114 ], [ %conv159, %if.end152 ], [ %length.0101104, %if.else143 ], [ %length.0101104, %if.else104 ], [ %conv90, %if.end97 ]
  %c.2 = phi i32 [ %sub124, %do.body129 ], [ %sub124, %if.then120 ], [ %conv106, %if.then114 ], [ %conv106, %if.end152 ], [ %conv106, %if.else143 ], [ %conv106, %if.else104 ], [ 65535, %if.end97 ]
  %cmp180 = icmp slt i32 %i.2, %length.1
  br i1 %cmp180, label %if.then181, label %if.end213

if.then181:                                       ; preds = %if.end97.thread, %land.lhs.true164, %if.end179
  %c.2112 = phi i32 [ %c.2, %if.end179 ], [ 65535, %if.end97.thread ], [ %conv106, %land.lhs.true164 ]
  %length.1110 = phi i32 [ %length.1, %if.end179 ], [ 1, %if.end97.thread ], [ 2, %land.lhs.true164 ]
  %i.2109 = phi i32 [ %i.2, %if.end179 ], [ 0, %if.end97.thread ], [ 1, %land.lhs.true164 ]
  %sub182 = sub nuw nsw i32 %length.1110, %i.2109
  %25 = load i8, ptr %UCharErrorBufferLength, align 1
  %cmp185 = icmp sgt i8 %25, 0
  br i1 %cmp185, label %do.body187, label %if.end197

do.body187:                                       ; preds = %if.then181
  %UCharErrorBuffer188 = getelementptr inbounds %struct.UConverter, ptr %cnv, i64 0, i32 30
  %idx.ext190 = zext nneg i32 %sub182 to i64
  %add.ptr191 = getelementptr inbounds i16, ptr %UCharErrorBuffer188, i64 %idx.ext190
  %26 = shl nuw i8 %25, 1
  %conv195 = zext i8 %26 to i64
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %add.ptr191, ptr nonnull align 8 %UCharErrorBuffer188, i64 %conv195, i1 false)
  br label %if.end197

if.end197:                                        ; preds = %do.body187, %if.then181
  %27 = trunc i32 %sub182 to i8
  %conv199 = add i8 %25, %27
  store i8 %conv199, ptr %UCharErrorBufferLength, align 1
  %idxprom202 = zext nneg i32 %i.2109 to i64
  %arrayidx203 = getelementptr inbounds [2 x i16], ptr %buffer, i64 0, i64 %idxprom202
  %28 = load i16, ptr %arrayidx203, align 2
  %UCharErrorBuffer204 = getelementptr inbounds %struct.UConverter, ptr %cnv, i64 0, i32 30
  store i16 %28, ptr %UCharErrorBuffer204, align 8
  %cmp206 = icmp ugt i32 %sub182, 1
  br i1 %cmp206, label %if.then207, label %if.end213

if.then207:                                       ; preds = %if.end197
  %inc201 = add nuw nsw i32 %i.2109, 1
  %idxprom208 = zext nneg i32 %inc201 to i64
  %arrayidx209 = getelementptr inbounds [2 x i16], ptr %buffer, i64 0, i64 %idxprom208
  %29 = load i16, ptr %arrayidx209, align 2
  %arrayidx211 = getelementptr inbounds %struct.UConverter, ptr %cnv, i64 0, i32 30, i64 1
  store i16 %29, ptr %arrayidx211, align 2
  br label %if.end213

if.end213:                                        ; preds = %if.then169, %if.then103, %if.end197, %if.then207, %if.end179
  %c.2111 = phi i32 [ %c.2112, %if.end197 ], [ %c.2112, %if.then207 ], [ %c.2, %if.end179 ], [ %sub173, %if.then169 ], [ 65535, %if.then103 ]
  %30 = load ptr, ptr %source55, align 8
  store ptr %30, ptr %source, align 8
  br label %return

return:                                           ; preds = %if.else, %if.end47, %entry, %lor.lhs.false, %if.end213, %if.then73, %if.then11, %if.then7, %if.then4
  %retval.0 = phi i32 [ 65535, %if.then4 ], [ 65535, %if.then7 ], [ 65535, %if.then11 ], [ 65535, %if.then73 ], [ %c.2111, %if.end213 ], [ 65535, %lor.lhs.false ], [ 65535, %entry ], [ %c.0, %if.end47 ], [ %call70, %if.else ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define void @ucnv_convertEx_75(ptr noundef %targetCnv, ptr noundef %sourceCnv, ptr noundef %target, ptr noundef %targetLimit, ptr noundef %source, ptr noundef %sourceLimit, ptr noundef %pivotStart, ptr noundef %pivotSource, ptr noundef %pivotTarget, ptr noundef %pivotLimit, i8 noundef signext %reset, i8 noundef signext %flush, ptr noundef %pErrorCode) local_unnamed_addr #0 {
entry:
  %pivotBuffer = alloca [1024 x i16], align 16
  %myPivotSource = alloca ptr, align 8
  %myPivotTarget = alloca ptr, align 8
  %toUArgs = alloca %struct.UConverterToUnicodeArgs, align 8
  %fromUArgs = alloca %struct.UConverterFromUnicodeArgs, align 8
  %cmp = icmp eq ptr %pErrorCode, null
  br i1 %cmp, label %if.end263, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load i32, ptr %pErrorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %if.end263

if.end:                                           ; preds = %lor.lhs.false
  %cmp1 = icmp eq ptr %targetCnv, null
  %cmp3 = icmp eq ptr %sourceCnv, null
  %or.cond = or i1 %cmp1, %cmp3
  %cmp5 = icmp eq ptr %source, null
  %or.cond1 = or i1 %or.cond, %cmp5
  br i1 %or.cond1, label %if.then14, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %if.end
  %1 = load ptr, ptr %source, align 8
  %cmp7 = icmp eq ptr %1, null
  %cmp9 = icmp eq ptr %target, null
  %or.cond2 = or i1 %cmp9, %cmp7
  br i1 %or.cond2, label %if.then14, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %lor.lhs.false6
  %2 = load ptr, ptr %target, align 8
  %cmp11 = icmp eq ptr %2, null
  %cmp13 = icmp eq ptr %targetLimit, null
  %or.cond3 = or i1 %cmp13, %cmp11
  br i1 %or.cond3, label %if.then14, label %if.end15

if.then14:                                        ; preds = %lor.lhs.false10, %lor.lhs.false6, %if.end
  store i32 1, ptr %pErrorCode, align 4
  br label %if.end263

if.end15:                                         ; preds = %lor.lhs.false10
  %cmp16.not = icmp ne ptr %sourceLimit, null
  %cmp17 = icmp ugt ptr %1, %sourceLimit
  %or.cond143 = and i1 %cmp16.not, %cmp17
  %cmp19 = icmp ugt ptr %2, %targetLimit
  %or.cond144 = or i1 %or.cond143, %cmp19
  br i1 %or.cond144, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end15
  store i32 1, ptr %pErrorCode, align 4
  br label %if.end263

if.end21:                                         ; preds = %if.end15
  %sub.ptr.lhs.cast = ptrtoint ptr %sourceLimit to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp24 = icmp ugt i64 %sub.ptr.sub, 2147483647
  %cmp26 = icmp ult ptr %1, %sourceLimit
  %or.cond147 = and i1 %cmp26, %cmp24
  br i1 %or.cond147, label %if.then34, label %lor.lhs.false27

lor.lhs.false27:                                  ; preds = %if.end21
  %sub.ptr.lhs.cast28 = ptrtoint ptr %targetLimit to i64
  %sub.ptr.rhs.cast29 = ptrtoint ptr %2 to i64
  %sub.ptr.sub30 = sub i64 %sub.ptr.lhs.cast28, %sub.ptr.rhs.cast29
  %cmp31 = icmp ugt i64 %sub.ptr.sub30, 2147483647
  %cmp33 = icmp ult ptr %2, %targetLimit
  %or.cond148 = and i1 %cmp33, %cmp31
  br i1 %or.cond148, label %if.then34, label %if.end35

if.then34:                                        ; preds = %lor.lhs.false27, %if.end21
  store i32 1, ptr %pErrorCode, align 4
  br label %if.end263

if.end35:                                         ; preds = %lor.lhs.false27
  %cmp36 = icmp eq ptr %pivotStart, null
  br i1 %cmp36, label %if.then37, label %if.else

if.then37:                                        ; preds = %if.end35
  %tobool38.not = icmp eq i8 %flush, 0
  br i1 %tobool38.not, label %if.then39, label %if.end40

if.then39:                                        ; preds = %if.then37
  store i32 1, ptr %pErrorCode, align 4
  br label %if.end263

if.end40:                                         ; preds = %if.then37
  store ptr %pivotBuffer, ptr %myPivotTarget, align 8
  store ptr %pivotBuffer, ptr %myPivotSource, align 8
  %add.ptr = getelementptr inbounds i16, ptr %pivotBuffer, i64 1024
  br label %if.end55

if.else:                                          ; preds = %if.end35
  %cmp42 = icmp uge ptr %pivotStart, %pivotLimit
  %cmp44 = icmp eq ptr %pivotSource, null
  %or.cond4 = or i1 %cmp44, %cmp42
  br i1 %or.cond4, label %if.then53, label %lor.lhs.false45

lor.lhs.false45:                                  ; preds = %if.else
  %3 = load ptr, ptr %pivotSource, align 8
  %cmp46 = icmp eq ptr %3, null
  %cmp48 = icmp eq ptr %pivotTarget, null
  %or.cond5 = or i1 %cmp48, %cmp46
  br i1 %or.cond5, label %if.then53, label %lor.lhs.false49

lor.lhs.false49:                                  ; preds = %lor.lhs.false45
  %4 = load ptr, ptr %pivotTarget, align 8
  %cmp50 = icmp eq ptr %4, null
  br i1 %cmp50, label %if.then53, label %if.end55

if.then53:                                        ; preds = %lor.lhs.false49, %lor.lhs.false45, %if.else
  store i32 1, ptr %pErrorCode, align 4
  br label %if.end263

if.end55:                                         ; preds = %lor.lhs.false49, %if.end40
  %pivotTarget.addr.0 = phi ptr [ %myPivotTarget, %if.end40 ], [ %pivotTarget, %lor.lhs.false49 ]
  %pivotLimit.addr.0 = phi ptr [ %add.ptr, %if.end40 ], [ %pivotLimit, %lor.lhs.false49 ]
  %pivotSource.addr.0 = phi ptr [ %myPivotSource, %if.end40 ], [ %pivotSource, %lor.lhs.false49 ]
  %pivotStart.addr.0 = phi ptr [ %pivotBuffer, %if.end40 ], [ %pivotStart, %lor.lhs.false49 ]
  br i1 %cmp16.not, label %if.end59, label %if.then57

if.then57:                                        ; preds = %if.end55
  %strlen = call i64 @strlen(ptr nonnull dereferenceable(1) %1)
  %strchr = getelementptr inbounds i8, ptr %1, i64 %strlen
  br label %if.end59

if.end59:                                         ; preds = %if.then57, %if.end55
  %sourceLimit.addr.0 = phi ptr [ %strchr, %if.then57 ], [ %sourceLimit, %if.end55 ]
  %tobool60.not = icmp eq i8 %reset, 0
  br i1 %tobool60.not, label %if.else62, label %if.then61

if.then61:                                        ; preds = %if.end59
  call void @ucnv_resetToUnicode_75(ptr noundef nonnull %sourceCnv)
  call void @ucnv_resetFromUnicode_75(ptr noundef nonnull %targetCnv)
  store ptr %pivotStart.addr.0, ptr %pivotTarget.addr.0, align 8
  store ptr %pivotStart.addr.0, ptr %pivotSource.addr.0, align 8
  br label %if.end86

if.else62:                                        ; preds = %if.end59
  %charErrorBufferLength = getelementptr inbounds %struct.UConverter, ptr %targetCnv, i64 0, i32 21
  %5 = load i8, ptr %charErrorBufferLength, align 1
  %cmp63 = icmp sgt i8 %5, 0
  br i1 %cmp63, label %if.then64, label %if.end86

if.then64:                                        ; preds = %if.else62
  %call65 = call fastcc noundef signext i8 @_ZL30ucnv_outputOverflowFromUnicodeP10UConverterPPcPKcPPiP10UErrorCode(ptr noundef nonnull %targetCnv, ptr noundef nonnull %target, ptr noundef nonnull %targetLimit, ptr noundef null, ptr noundef nonnull %pErrorCode), !range !6
  %tobool66.not = icmp eq i8 %call65, 0
  br i1 %tobool66.not, label %if.end68, label %if.end263

if.end68:                                         ; preds = %if.then64
  %tobool69.not = icmp eq i8 %flush, 0
  br i1 %tobool69.not, label %land.lhs.true70, label %if.end86

land.lhs.true70:                                  ; preds = %if.end68
  %preFromULength = getelementptr inbounds %struct.UConverter, ptr %targetCnv, i64 0, i32 34
  %6 = load i8, ptr %preFromULength, align 1
  %cmp72 = icmp sgt i8 %6, -1
  br i1 %cmp72, label %land.lhs.true73, label %if.end86

land.lhs.true73:                                  ; preds = %land.lhs.true70
  %7 = load ptr, ptr %pivotSource.addr.0, align 8
  %8 = load ptr, ptr %pivotTarget.addr.0, align 8
  %cmp74 = icmp eq ptr %7, %8
  br i1 %cmp74, label %land.lhs.true75, label %if.end86

land.lhs.true75:                                  ; preds = %land.lhs.true73
  %UCharErrorBufferLength = getelementptr inbounds %struct.UConverter, ptr %sourceCnv, i64 0, i32 23
  %9 = load i8, ptr %UCharErrorBufferLength, align 1
  %cmp77 = icmp eq i8 %9, 0
  br i1 %cmp77, label %land.lhs.true78, label %if.end86

land.lhs.true78:                                  ; preds = %land.lhs.true75
  %preToULength = getelementptr inbounds %struct.UConverter, ptr %sourceCnv, i64 0, i32 35
  %10 = load i8, ptr %preToULength, align 2
  %cmp80 = icmp sgt i8 %10, -1
  %cmp82 = icmp eq ptr %1, %sourceLimit.addr.0
  %or.cond149 = select i1 %cmp80, i1 %cmp82, i1 false
  br i1 %or.cond149, label %if.end263, label %if.end86

if.end86:                                         ; preds = %if.else62, %land.lhs.true78, %land.lhs.true75, %land.lhs.true73, %land.lhs.true70, %if.end68, %if.then61
  %sharedData = getelementptr inbounds %struct.UConverter, ptr %sourceCnv, i64 0, i32 6
  %11 = load ptr, ptr %sharedData, align 8
  %staticData = getelementptr inbounds %struct.UConverterSharedData, ptr %11, i64 0, i32 3
  %12 = load ptr, ptr %staticData, align 8
  %conversionType = getelementptr inbounds %struct.UConverterStaticData, ptr %12, i64 0, i32 4
  %13 = load i8, ptr %conversionType, align 1
  %cmp88 = icmp eq i8 %13, 4
  %sharedData90 = getelementptr inbounds %struct.UConverter, ptr %targetCnv, i64 0, i32 6
  %14 = load ptr, ptr %sharedData90, align 8
  br i1 %cmp88, label %land.lhs.true89, label %if.else96

land.lhs.true89:                                  ; preds = %if.end86
  %impl = getelementptr inbounds %struct.UConverterSharedData, ptr %14, i64 0, i32 6
  %15 = load ptr, ptr %impl, align 8
  %fromUTF8 = getelementptr inbounds %struct.UConverterImpl, ptr %15, i64 0, i32 17
  %16 = load ptr, ptr %fromUTF8, align 8
  %cmp91.not = icmp eq ptr %16, null
  br i1 %cmp91.not, label %if.else96, label %if.end112

if.else96:                                        ; preds = %if.end86, %land.lhs.true89
  %staticData98 = getelementptr inbounds %struct.UConverterSharedData, ptr %14, i64 0, i32 3
  %17 = load ptr, ptr %staticData98, align 8
  %conversionType99 = getelementptr inbounds %struct.UConverterStaticData, ptr %17, i64 0, i32 4
  %18 = load i8, ptr %conversionType99, align 1
  %cmp101 = icmp eq i8 %18, 4
  br i1 %cmp101, label %land.lhs.true102, label %if.else110

land.lhs.true102:                                 ; preds = %if.else96
  %impl104 = getelementptr inbounds %struct.UConverterSharedData, ptr %11, i64 0, i32 6
  %19 = load ptr, ptr %impl104, align 8
  %toUTF8 = getelementptr inbounds %struct.UConverterImpl, ptr %19, i64 0, i32 16
  %20 = load ptr, ptr %toUTF8, align 8
  %cmp105.not = icmp eq ptr %20, null
  br i1 %cmp105.not, label %if.else110, label %if.end112

if.else110:                                       ; preds = %land.lhs.true102, %if.else96
  br label %if.end112

if.end112:                                        ; preds = %land.lhs.true102, %land.lhs.true89, %if.else110
  %convert.0 = phi ptr [ null, %if.else110 ], [ %16, %land.lhs.true89 ], [ %20, %land.lhs.true102 ]
  %cmp113.not = icmp ne ptr %convert.0, null
  %sub.ptr.lhs.cast115 = ptrtoint ptr %pivotLimit.addr.0 to i64
  %sub.ptr.rhs.cast116 = ptrtoint ptr %pivotStart.addr.0 to i64
  %sub.ptr.sub117 = sub i64 %sub.ptr.lhs.cast115, %sub.ptr.rhs.cast116
  %cmp118 = icmp sgt i64 %sub.ptr.sub117, 64
  %or.cond150 = select i1 %cmp113.not, i1 %cmp118, i1 false
  %add.ptr120 = getelementptr inbounds i16, ptr %pivotStart.addr.0, i64 32
  %pivotLimit.addr.1 = select i1 %or.cond150, ptr %add.ptr120, ptr %pivotLimit.addr.0
  %converter = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %fromUArgs, i64 0, i32 2
  store ptr %targetCnv, ptr %converter, align 8
  %flush122 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %fromUArgs, i64 0, i32 1
  store i8 0, ptr %flush122, align 2
  %offsets = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %fromUArgs, i64 0, i32 7
  store ptr null, ptr %offsets, align 8
  %21 = load ptr, ptr %target, align 8
  %target123 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %fromUArgs, i64 0, i32 5
  store ptr %21, ptr %target123, align 8
  %targetLimit124 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %fromUArgs, i64 0, i32 6
  store ptr %targetLimit, ptr %targetLimit124, align 8
  store i16 56, ptr %fromUArgs, align 8
  %converter125 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %toUArgs, i64 0, i32 2
  store ptr %sourceCnv, ptr %converter125, align 8
  %flush126 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %toUArgs, i64 0, i32 1
  store i8 %flush, ptr %flush126, align 2
  %offsets127 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %toUArgs, i64 0, i32 7
  store ptr null, ptr %offsets127, align 8
  %source128 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %toUArgs, i64 0, i32 3
  store ptr %1, ptr %source128, align 8
  %sourceLimit129 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %toUArgs, i64 0, i32 4
  store ptr %sourceLimit.addr.0, ptr %sourceLimit129, align 8
  %targetLimit130 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %toUArgs, i64 0, i32 6
  store ptr %pivotLimit.addr.1, ptr %targetLimit130, align 8
  store i16 56, ptr %toUArgs, align 8
  %preFromULength137 = getelementptr inbounds %struct.UConverter, ptr %targetCnv, i64 0, i32 34
  %source144 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %fromUArgs, i64 0, i32 3
  %sourceLimit145 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %fromUArgs, i64 0, i32 4
  %UCharErrorBufferLength152 = getelementptr inbounds %struct.UConverter, ptr %sourceCnv, i64 0, i32 23
  %preToULength164 = getelementptr inbounds %struct.UConverter, ptr %sourceCnv, i64 0, i32 35
  %toULength = getelementptr inbounds %struct.UConverter, ptr %sourceCnv, i64 0, i32 12
  %tobool171 = icmp eq i8 %flush, 0
  %preFromUFirstCP = getelementptr inbounds %struct.UConverter, ptr %targetCnv, i64 0, i32 31
  %add.ptr199 = getelementptr inbounds i16, ptr %pivotStart.addr.0, i64 1
  %target220 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %toUArgs, i64 0, i32 5
  %tobool234.not = icmp ne i8 %flush, 0
  br label %for.cond

for.cond:                                         ; preds = %for.cond.backedge, %if.end112
  %22 = load ptr, ptr %pivotSource.addr.0, align 8
  %23 = load ptr, ptr %pivotTarget.addr.0, align 8
  %cmp132 = icmp ult ptr %22, %23
  br i1 %cmp132, label %if.then143, label %lor.lhs.false133

lor.lhs.false133:                                 ; preds = %for.cond
  %24 = load i32, ptr %pErrorCode, align 4
  %cmp.i152 = icmp slt i32 %24, 1
  br i1 %cmp.i152, label %lor.lhs.false136, label %if.then143

lor.lhs.false136:                                 ; preds = %lor.lhs.false133
  %25 = load i8, ptr %preFromULength137, align 1
  %cmp139 = icmp slt i8 %25, 0
  %26 = load i8, ptr %flush122, align 2
  %tobool142 = icmp ne i8 %26, 0
  %or.cond7 = select i1 %cmp139, i1 true, i1 %tobool142
  br i1 %or.cond7, label %if.then143, label %if.end151

if.then143:                                       ; preds = %lor.lhs.false136, %lor.lhs.false133, %for.cond
  store ptr %22, ptr %source144, align 8
  store ptr %23, ptr %sourceLimit145, align 8
  call fastcc void @_ZL24_fromUnicodeWithCallbackP25UConverterFromUnicodeArgsP10UErrorCode(ptr noundef nonnull %fromUArgs, ptr noundef nonnull %pErrorCode)
  %27 = load i32, ptr %pErrorCode, align 4
  %cmp.i154 = icmp slt i32 %27, 1
  br i1 %cmp.i154, label %if.end151, label %if.then148

if.then148:                                       ; preds = %if.then143
  %28 = load ptr, ptr %source144, align 8
  store ptr %28, ptr %pivotSource.addr.0, align 8
  br label %for.end

if.end151:                                        ; preds = %if.then143, %lor.lhs.false136
  store ptr %pivotStart.addr.0, ptr %pivotTarget.addr.0, align 8
  store ptr %pivotStart.addr.0, ptr %pivotSource.addr.0, align 8
  %29 = load i8, ptr %UCharErrorBufferLength152, align 1
  %cmp154 = icmp sgt i8 %29, 0
  br i1 %cmp154, label %if.then155, label %if.end160

if.then155:                                       ; preds = %if.end151
  %call156 = call fastcc noundef signext i8 @_ZL28ucnv_outputOverflowToUnicodeP10UConverterPPDsPKDsPPiP10UErrorCode(ptr noundef nonnull %sourceCnv, ptr noundef nonnull %pivotTarget.addr.0, ptr noundef %pivotLimit.addr.1, ptr noundef null, ptr noundef nonnull %pErrorCode), !range !6
  %tobool157.not = icmp eq i8 %call156, 0
  br i1 %tobool157.not, label %for.cond.backedge, label %if.then158

if.then158:                                       ; preds = %if.then155
  store i32 0, ptr %pErrorCode, align 4
  br label %for.cond.backedge

if.end160:                                        ; preds = %if.end151
  %30 = load ptr, ptr %source128, align 8
  %cmp162 = icmp eq ptr %30, %sourceLimit.addr.0
  br i1 %cmp162, label %land.lhs.true163, label %if.end176

land.lhs.true163:                                 ; preds = %if.end160
  %31 = load i8, ptr %preToULength164, align 2
  %cmp166 = icmp sgt i8 %31, -1
  br i1 %cmp166, label %land.lhs.true167, label %if.end176

land.lhs.true167:                                 ; preds = %land.lhs.true163
  %32 = load i8, ptr %toULength, align 8
  %cmp169 = icmp eq i8 %32, 0
  br i1 %cmp169, label %land.lhs.true170, label %if.end176

land.lhs.true170:                                 ; preds = %land.lhs.true167
  %33 = load i8, ptr %flush122, align 2
  %tobool174 = icmp ne i8 %33, 0
  %or.cond8 = select i1 %tobool171, i1 true, i1 %tobool174
  br i1 %or.cond8, label %for.end, label %if.end176

if.end176:                                        ; preds = %land.lhs.true170, %land.lhs.true167, %land.lhs.true163, %if.end160
  br i1 %cmp113.not, label %land.lhs.true178, label %if.end219

land.lhs.true178:                                 ; preds = %if.end176
  %34 = load i32, ptr %preFromUFirstCP, align 8
  %cmp179 = icmp slt i32 %34, 0
  br i1 %cmp179, label %land.lhs.true180, label %if.end219

land.lhs.true180:                                 ; preds = %land.lhs.true178
  %35 = load i8, ptr %preToULength164, align 2
  %cmp183 = icmp eq i8 %35, 0
  br i1 %cmp183, label %if.then184, label %if.end219

if.then184:                                       ; preds = %land.lhs.true180
  %36 = load i32, ptr %pErrorCode, align 4
  %cmp185 = icmp eq i32 %36, -127
  br i1 %cmp185, label %if.then186, label %if.end187

if.then186:                                       ; preds = %if.then184
  store i32 0, ptr %pErrorCode, align 4
  br label %if.end187

if.end187:                                        ; preds = %if.then186, %if.then184
  call void %convert.0(ptr noundef nonnull %fromUArgs, ptr noundef nonnull %toUArgs, ptr noundef nonnull %pErrorCode)
  %37 = load i32, ptr %pErrorCode, align 4
  %cmp188 = icmp eq i32 %37, 15
  br i1 %cmp188, label %for.end, label %if.else190

if.else190:                                       ; preds = %if.end187
  %cmp.i156 = icmp slt i32 %37, 1
  br i1 %cmp.i156, label %if.else201, label %if.then193

if.then193:                                       ; preds = %if.else190
  %38 = load i8, ptr %toULength, align 8
  %cmp196 = icmp sgt i8 %38, 0
  br i1 %cmp196, label %if.end219, label %if.else198

if.else198:                                       ; preds = %if.then193
  store ptr %add.ptr199, ptr %pivotTarget.addr.0, align 8
  store ptr %add.ptr199, ptr %pivotSource.addr.0, align 8
  br label %for.cond.backedge

if.else201:                                       ; preds = %if.else190
  %cmp202 = icmp eq i32 %37, -127
  br i1 %cmp202, label %if.end219.sink.split, label %if.else204

if.else204:                                       ; preds = %if.else201
  br i1 %tobool171, label %for.end.thread, label %land.lhs.true206

land.lhs.true206:                                 ; preds = %if.else204
  %39 = load i8, ptr %toULength, align 8
  %cmp209 = icmp sgt i8 %39, 0
  br i1 %cmp209, label %if.end219.sink.split, label %for.end.thread166

for.end.thread166:                                ; preds = %land.lhs.true206
  call fastcc void @_ZL6_resetP10UConverter21UConverterResetChoicea(ptr noundef nonnull %sourceCnv, i32 noundef 1, i8 noundef signext 0)
  call fastcc void @_ZL6_resetP10UConverter21UConverterResetChoicea(ptr noundef nonnull %targetCnv, i32 noundef 2, i8 noundef signext 0)
  %40 = load ptr, ptr %source128, align 8
  store ptr %40, ptr %source, align 8
  %41 = load ptr, ptr %target123, align 8
  store ptr %41, ptr %target, align 8
  br label %land.lhs.true252

if.end219.sink.split:                             ; preds = %land.lhs.true206, %if.else201
  %.sink = phi i32 [ 0, %if.else201 ], [ 11, %land.lhs.true206 ]
  store i32 %.sink, ptr %pErrorCode, align 4
  br label %if.end219

if.end219:                                        ; preds = %if.end219.sink.split, %if.then193, %land.lhs.true180, %land.lhs.true178, %if.end176
  store ptr %pivotStart.addr.0, ptr %target220, align 8
  call fastcc void @_ZL22_toUnicodeWithCallbackP23UConverterToUnicodeArgsP10UErrorCode(ptr noundef nonnull %toUArgs, ptr noundef nonnull %pErrorCode)
  %42 = load ptr, ptr %target220, align 8
  store ptr %42, ptr %pivotTarget.addr.0, align 8
  %43 = load i32, ptr %pErrorCode, align 4
  %cmp222 = icmp eq i32 %43, 15
  br i1 %cmp222, label %if.end233, label %if.else224

if.else224:                                       ; preds = %if.end219
  %cmp.i158 = icmp slt i32 %43, 1
  br i1 %cmp.i158, label %lor.lhs.false227, label %for.end

lor.lhs.false227:                                 ; preds = %if.else224
  br i1 %tobool171, label %land.lhs.true229, label %land.lhs.true235

land.lhs.true229:                                 ; preds = %lor.lhs.false227
  %cmp230 = icmp eq ptr %42, %pivotStart.addr.0
  br i1 %cmp230, label %for.end.thread, label %for.cond.backedge

if.end233:                                        ; preds = %if.end219
  store i32 0, ptr %pErrorCode, align 4
  %44 = load ptr, ptr %source128, align 8
  %cmp237 = icmp eq ptr %44, %sourceLimit.addr.0
  %or.cond151 = select i1 %tobool234.not, i1 %cmp237, i1 false
  br i1 %or.cond151, label %land.lhs.true238, label %for.cond.backedge

for.cond.backedge:                                ; preds = %if.end233, %land.lhs.true235, %land.lhs.true238, %land.lhs.true242, %if.then246, %land.lhs.true229, %if.then155, %if.then158, %if.else198
  br label %for.cond, !llvm.loop !17

land.lhs.true235:                                 ; preds = %lor.lhs.false227
  %.old = load ptr, ptr %source128, align 8
  %cmp237.old = icmp eq ptr %.old, %sourceLimit.addr.0
  br i1 %cmp237.old, label %land.lhs.true238, label %for.cond.backedge

land.lhs.true238:                                 ; preds = %if.end233, %land.lhs.true235
  %45 = load i8, ptr %preToULength164, align 2
  %cmp241 = icmp sgt i8 %45, -1
  br i1 %cmp241, label %land.lhs.true242, label %for.cond.backedge

land.lhs.true242:                                 ; preds = %land.lhs.true238
  %46 = load i8, ptr %UCharErrorBufferLength152, align 1
  %cmp245 = icmp eq i8 %46, 0
  br i1 %cmp245, label %if.then246, label %for.cond.backedge

if.then246:                                       ; preds = %land.lhs.true242
  store i8 1, ptr %flush122, align 2
  br label %for.cond.backedge

for.end.thread:                                   ; preds = %if.else204, %land.lhs.true229
  %47 = load ptr, ptr %source128, align 8
  store ptr %47, ptr %source, align 8
  %48 = load ptr, ptr %target123, align 8
  store ptr %48, ptr %target, align 8
  br label %if.end263

for.end:                                          ; preds = %if.else224, %if.end187, %land.lhs.true170, %if.then148
  %49 = load ptr, ptr %source128, align 8
  store ptr %49, ptr %source, align 8
  %50 = load ptr, ptr %target123, align 8
  store ptr %50, ptr %target, align 8
  br i1 %tobool171, label %if.end263, label %land.lhs.true252

land.lhs.true252:                                 ; preds = %for.end.thread166, %for.end
  %51 = phi ptr [ %41, %for.end.thread166 ], [ %50, %for.end ]
  %52 = load i32, ptr %pErrorCode, align 4
  %cmp.i160 = icmp sgt i32 %52, 0
  br i1 %cmp.i160, label %if.end263, label %if.then255

if.then255:                                       ; preds = %land.lhs.true252
  %cmp256.not = icmp eq ptr %51, %targetLimit
  br i1 %cmp256.not, label %if.else261, label %if.then257

if.then257:                                       ; preds = %if.then255
  store i8 0, ptr %51, align 1
  %53 = load i32, ptr %pErrorCode, align 4
  %cmp258 = icmp eq i32 %53, -124
  br i1 %cmp258, label %if.then259, label %if.end263

if.then259:                                       ; preds = %if.then257
  store i32 0, ptr %pErrorCode, align 4
  br label %if.end263

if.else261:                                       ; preds = %if.then255
  store i32 -124, ptr %pErrorCode, align 4
  br label %if.end263

if.end263:                                        ; preds = %for.end.thread, %land.lhs.true78, %if.else261, %if.then259, %if.then257, %if.then64, %entry, %lor.lhs.false, %land.lhs.true252, %for.end, %if.then53, %if.then39, %if.then34, %if.then20, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define i32 @ucnv_convert_75(ptr noundef %toConverterName, ptr noundef %fromConverterName, ptr noundef %target, i32 noundef %targetCapacity, ptr noundef %source, i32 noundef %sourceLength, ptr noundef %pErrorCode) local_unnamed_addr #0 {
entry:
  %in = alloca %struct.UConverter, align 8
  %out = alloca %struct.UConverter, align 8
  %cmp = icmp eq ptr %pErrorCode, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load i32, ptr %pErrorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %cmp1 = icmp eq ptr %source, null
  %cmp3 = icmp slt i32 %sourceLength, -1
  %or.cond = or i1 %cmp1, %cmp3
  %cmp5 = icmp slt i32 %targetCapacity, 0
  %or.cond1 = or i1 %cmp5, %or.cond
  br i1 %or.cond1, label %if.then9, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %if.end
  %cmp7 = icmp ne i32 %targetCapacity, 0
  %cmp8 = icmp eq ptr %target, null
  %or.cond2 = and i1 %cmp8, %cmp7
  br i1 %or.cond2, label %if.then9, label %if.end10

if.then9:                                         ; preds = %lor.lhs.false6, %if.end
  store i32 1, ptr %pErrorCode, align 4
  br label %return

if.end10:                                         ; preds = %lor.lhs.false6
  %cmp11 = icmp eq i32 %sourceLength, 0
  br i1 %cmp11, label %if.then16, label %lor.lhs.false12

lor.lhs.false12:                                  ; preds = %if.end10
  %cmp13 = icmp slt i32 %sourceLength, 0
  br i1 %cmp13, label %land.lhs.true14, label %if.end18

land.lhs.true14:                                  ; preds = %lor.lhs.false12
  %1 = load i8, ptr %source, align 1
  %cmp15 = icmp eq i8 %1, 0
  br i1 %cmp15, label %if.then16, label %if.end18

if.then16:                                        ; preds = %land.lhs.true14, %if.end10
  %call17 = tail call i32 @u_terminateChars_75(ptr noundef %target, i32 noundef %targetCapacity, i32 noundef 0, ptr noundef nonnull %pErrorCode)
  br label %return

if.end18:                                         ; preds = %land.lhs.true14, %lor.lhs.false12
  %call19 = call ptr @ucnv_createConverter_75(ptr noundef nonnull %in, ptr noundef %fromConverterName, ptr noundef nonnull %pErrorCode)
  %2 = load i32, ptr %pErrorCode, align 4
  %cmp.i24 = icmp slt i32 %2, 1
  br i1 %cmp.i24, label %if.end23, label %return

if.end23:                                         ; preds = %if.end18
  %call24 = call ptr @ucnv_createConverter_75(ptr noundef nonnull %out, ptr noundef %toConverterName, ptr noundef nonnull %pErrorCode)
  %3 = load i32, ptr %pErrorCode, align 4
  %cmp.i26 = icmp slt i32 %3, 1
  br i1 %cmp.i26, label %if.end28, label %if.then27

if.then27:                                        ; preds = %if.end23
  call void @ucnv_close_75(ptr noundef %call19)
  br label %return

if.end28:                                         ; preds = %if.end23
  %call29 = call fastcc noundef i32 @_ZL20ucnv_internalConvertP10UConverterS0_PciPKciP10UErrorCode(ptr noundef %call24, ptr noundef %call19, ptr noundef %target, i32 noundef %targetCapacity, ptr noundef nonnull %source, i32 noundef %sourceLength, ptr noundef nonnull %pErrorCode)
  call void @ucnv_close_75(ptr noundef %call19)
  call void @ucnv_close_75(ptr noundef %call24)
  br label %return

return:                                           ; preds = %if.end18, %entry, %lor.lhs.false, %if.end28, %if.then27, %if.then16, %if.then9
  %retval.0 = phi i32 [ 0, %if.then9 ], [ %call17, %if.then16 ], [ 0, %if.then27 ], [ %call29, %if.end28 ], [ 0, %lor.lhs.false ], [ 0, %entry ], [ 0, %if.end18 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i32 @_ZL20ucnv_internalConvertP10UConverterS0_PciPKciP10UErrorCode(ptr noundef %outConverter, ptr noundef %inConverter, ptr noundef %target, i32 noundef %targetCapacity, ptr noundef %source, i32 noundef %sourceLength, ptr noundef %pErrorCode) unnamed_addr #0 {
entry:
  %source.addr = alloca ptr, align 8
  %pivotBuffer = alloca [1024 x i16], align 16
  %pivot = alloca ptr, align 8
  %pivot2 = alloca ptr, align 8
  %myTarget = alloca ptr, align 8
  %targetBuffer = alloca [1024 x i8], align 16
  store ptr %source, ptr %source.addr, align 8
  %cmp = icmp slt i32 %sourceLength, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %strlen = tail call i64 @strlen(ptr nonnull dereferenceable(1) %source)
  br label %if.end

if.else:                                          ; preds = %entry
  %idx.ext = zext nneg i32 %sourceLength to i64
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %strlen.pn = phi i64 [ %strlen, %if.then ], [ %idx.ext, %if.else ]
  %sourceLimit.0 = getelementptr inbounds i8, ptr %source, i64 %strlen.pn
  %cmp1 = icmp eq i64 %strlen.pn, 0
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %call3 = tail call i32 @u_terminateChars_75(ptr noundef %target, i32 noundef %targetCapacity, i32 noundef 0, ptr noundef %pErrorCode)
  br label %return

if.end4:                                          ; preds = %if.end
  store ptr %pivotBuffer, ptr %pivot2, align 8
  store ptr %pivotBuffer, ptr %pivot, align 8
  store ptr %target, ptr %myTarget, align 8
  %cmp5 = icmp sgt i32 %targetCapacity, 0
  br i1 %cmp5, label %if.then6, label %if.end12

if.then6:                                         ; preds = %if.end4
  %idx.ext7 = zext nneg i32 %targetCapacity to i64
  %add.ptr8 = getelementptr inbounds i8, ptr %target, i64 %idx.ext7
  %add.ptr11 = getelementptr inbounds i16, ptr %pivotBuffer, i64 1024
  call void @ucnv_convertEx_75(ptr noundef %outConverter, ptr noundef %inConverter, ptr noundef nonnull %myTarget, ptr noundef nonnull %add.ptr8, ptr noundef nonnull %source.addr, ptr noundef nonnull %sourceLimit.0, ptr noundef nonnull %pivotBuffer, ptr noundef nonnull %pivot, ptr noundef nonnull %pivot2, ptr noundef nonnull %add.ptr11, i8 noundef signext 0, i8 noundef signext 1, ptr noundef %pErrorCode)
  %0 = load ptr, ptr %myTarget, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %target to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv = trunc i64 %sub.ptr.sub to i32
  br label %if.end12

if.end12:                                         ; preds = %if.then6, %if.end4
  %targetLength.0 = phi i32 [ %conv, %if.then6 ], [ 0, %if.end4 ]
  %1 = load i32, ptr %pErrorCode, align 4
  %cmp13 = icmp eq i32 %1, 15
  %cmp14 = icmp eq i32 %targetCapacity, 0
  %or.cond = or i1 %cmp14, %cmp13
  br i1 %or.cond, label %if.then15, label %return

if.then15:                                        ; preds = %if.end12
  %add.ptr17 = getelementptr inbounds i8, ptr %targetBuffer, i64 1024
  %add.ptr21 = getelementptr inbounds i16, ptr %pivotBuffer, i64 1024
  %sub.ptr.rhs.cast24 = ptrtoint ptr %targetBuffer to i64
  br label %do.body

do.body:                                          ; preds = %do.body, %if.then15
  %targetLength.1 = phi i32 [ %targetLength.0, %if.then15 ], [ %add, %do.body ]
  store i32 0, ptr %pErrorCode, align 4
  store ptr %targetBuffer, ptr %myTarget, align 8
  call void @ucnv_convertEx_75(ptr noundef %outConverter, ptr noundef %inConverter, ptr noundef nonnull %myTarget, ptr noundef nonnull %add.ptr17, ptr noundef nonnull %source.addr, ptr noundef nonnull %sourceLimit.0, ptr noundef nonnull %pivotBuffer, ptr noundef nonnull %pivot, ptr noundef nonnull %pivot2, ptr noundef nonnull %add.ptr21, i8 noundef signext 0, i8 noundef signext 1, ptr noundef nonnull %pErrorCode)
  %2 = load ptr, ptr %myTarget, align 8
  %sub.ptr.lhs.cast23 = ptrtoint ptr %2 to i64
  %sub.ptr.sub25 = sub i64 %sub.ptr.lhs.cast23, %sub.ptr.rhs.cast24
  %conv26 = trunc i64 %sub.ptr.sub25 to i32
  %add = add nsw i32 %targetLength.1, %conv26
  %3 = load i32, ptr %pErrorCode, align 4
  %cmp27 = icmp eq i32 %3, 15
  br i1 %cmp27, label %do.body, label %do.end, !llvm.loop !18

do.end:                                           ; preds = %do.body
  %call28 = call i32 @u_terminateChars_75(ptr noundef %target, i32 noundef %targetCapacity, i32 noundef %add, ptr noundef nonnull %pErrorCode)
  br label %return

return:                                           ; preds = %if.end12, %do.end, %if.then2
  %retval.0 = phi i32 [ %call3, %if.then2 ], [ %call28, %do.end ], [ %targetLength.0, %if.end12 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @ucnv_toAlgorithmic_75(i32 noundef %algorithmicType, ptr noundef %cnv, ptr noundef %target, i32 noundef %targetCapacity, ptr noundef %source, i32 noundef %sourceLength, ptr noundef %pErrorCode) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc noundef i32 @_ZL23ucnv_convertAlgorithmica14UConverterTypeP10UConverterPciPKciP10UErrorCode(i8 noundef signext 1, i32 noundef %algorithmicType, ptr noundef %cnv, ptr noundef %target, i32 noundef %targetCapacity, ptr noundef %source, i32 noundef %sourceLength, ptr noundef %pErrorCode)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i32 @_ZL23ucnv_convertAlgorithmica14UConverterTypeP10UConverterPciPKciP10UErrorCode(i8 noundef signext %convertToAlgorithmic, i32 noundef %algorithmicType, ptr noundef %cnv, ptr noundef %target, i32 noundef %targetCapacity, ptr noundef %source, i32 noundef %sourceLength, ptr noundef %pErrorCode) unnamed_addr #0 {
entry:
  %algoConverterStatic = alloca %struct.UConverter, align 8
  %cmp = icmp eq ptr %pErrorCode, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load i32, ptr %pErrorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %cmp1 = icmp eq ptr %cnv, null
  %cmp3 = icmp eq ptr %source, null
  %or.cond = or i1 %cmp1, %cmp3
  %cmp5 = icmp slt i32 %sourceLength, -1
  %or.cond1 = or i1 %or.cond, %cmp5
  %cmp7 = icmp slt i32 %targetCapacity, 0
  %or.cond2 = or i1 %cmp7, %or.cond1
  br i1 %or.cond2, label %if.then11, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %if.end
  %cmp9 = icmp ne i32 %targetCapacity, 0
  %cmp10 = icmp eq ptr %target, null
  %or.cond3 = and i1 %cmp10, %cmp9
  br i1 %or.cond3, label %if.then11, label %if.end12

if.then11:                                        ; preds = %lor.lhs.false8, %if.end
  store i32 1, ptr %pErrorCode, align 4
  br label %return

if.end12:                                         ; preds = %lor.lhs.false8
  %cmp13 = icmp eq i32 %sourceLength, 0
  br i1 %cmp13, label %if.then18, label %lor.lhs.false14

lor.lhs.false14:                                  ; preds = %if.end12
  %cmp15 = icmp slt i32 %sourceLength, 0
  br i1 %cmp15, label %land.lhs.true16, label %if.end20

land.lhs.true16:                                  ; preds = %lor.lhs.false14
  %1 = load i8, ptr %source, align 1
  %cmp17 = icmp eq i8 %1, 0
  br i1 %cmp17, label %if.then18, label %if.end20

if.then18:                                        ; preds = %land.lhs.true16, %if.end12
  %call19 = tail call i32 @u_terminateChars_75(ptr noundef %target, i32 noundef %targetCapacity, i32 noundef 0, ptr noundef nonnull %pErrorCode)
  br label %return

if.end20:                                         ; preds = %land.lhs.true16, %lor.lhs.false14
  %call21 = call ptr @ucnv_createAlgorithmicConverter_75(ptr noundef nonnull %algoConverterStatic, i32 noundef %algorithmicType, ptr noundef nonnull @.str.11, i32 noundef 0, ptr noundef nonnull %pErrorCode)
  %2 = load i32, ptr %pErrorCode, align 4
  %cmp.i26 = icmp slt i32 %2, 1
  br i1 %cmp.i26, label %if.end25, label %return

if.end25:                                         ; preds = %if.end20
  %tobool26.not = icmp eq i8 %convertToAlgorithmic, 0
  br i1 %tobool26.not, label %if.else, label %if.then27

if.then27:                                        ; preds = %if.end25
  call void @ucnv_resetToUnicode_75(ptr noundef nonnull %cnv)
  br label %if.end28

if.else:                                          ; preds = %if.end25
  call void @ucnv_resetFromUnicode_75(ptr noundef nonnull %cnv)
  br label %if.end28

if.end28:                                         ; preds = %if.else, %if.then27
  %to.0 = phi ptr [ %call21, %if.then27 ], [ %cnv, %if.else ]
  %from.0 = phi ptr [ %cnv, %if.then27 ], [ %call21, %if.else ]
  %call29 = call fastcc noundef i32 @_ZL20ucnv_internalConvertP10UConverterS0_PciPKciP10UErrorCode(ptr noundef %to.0, ptr noundef %from.0, ptr noundef %target, i32 noundef %targetCapacity, ptr noundef nonnull %source, i32 noundef %sourceLength, ptr noundef nonnull %pErrorCode)
  call void @ucnv_close_75(ptr noundef %call21)
  br label %return

return:                                           ; preds = %if.end20, %entry, %lor.lhs.false, %if.end28, %if.then18, %if.then11
  %retval.0 = phi i32 [ 0, %if.then11 ], [ %call19, %if.then18 ], [ %call29, %if.end28 ], [ 0, %lor.lhs.false ], [ 0, %entry ], [ 0, %if.end20 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @ucnv_fromAlgorithmic_75(ptr noundef %cnv, i32 noundef %algorithmicType, ptr noundef %target, i32 noundef %targetCapacity, ptr noundef %source, i32 noundef %sourceLength, ptr noundef %pErrorCode) local_unnamed_addr #0 {
entry:
  %or.cond = icmp ugt i32 %algorithmicType, 33
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %pErrorCode, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call = tail call fastcc noundef i32 @_ZL23ucnv_convertAlgorithmica14UConverterTypeP10UConverterPciPKciP10UErrorCode(i8 noundef signext 0, i32 noundef %algorithmicType, ptr noundef %cnv, ptr noundef %target, i32 noundef %targetCapacity, ptr noundef %source, i32 noundef %sourceLength, ptr noundef %pErrorCode)
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ %call, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define i32 @ucnv_getType_75(ptr noundef %converter) local_unnamed_addr #0 {
entry:
  %sharedData = getelementptr inbounds %struct.UConverter, ptr %converter, i64 0, i32 6
  %0 = load ptr, ptr %sharedData, align 8
  %staticData = getelementptr inbounds %struct.UConverterSharedData, ptr %0, i64 0, i32 3
  %1 = load ptr, ptr %staticData, align 8
  %conversionType = getelementptr inbounds %struct.UConverterStaticData, ptr %1, i64 0, i32 4
  %2 = load i8, ptr %conversionType, align 1
  %cmp = icmp eq i8 %2, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call i32 @ucnv_MBCSGetType_75(ptr noundef nonnull %converter)
  br label %return

if.end:                                           ; preds = %entry
  %conv = sext i8 %2 to i32
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ %call, %if.then ], [ %conv, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define void @ucnv_getStarters_75(ptr noundef %converter, ptr noundef %starters, ptr noundef %err) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %err, null
  br i1 %cmp, label %if.end6, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load i32, ptr %err, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %if.end6

if.end:                                           ; preds = %lor.lhs.false
  %sharedData = getelementptr inbounds %struct.UConverter, ptr %converter, i64 0, i32 6
  %1 = load ptr, ptr %sharedData, align 8
  %impl = getelementptr inbounds %struct.UConverterSharedData, ptr %1, i64 0, i32 6
  %2 = load ptr, ptr %impl, align 8
  %getStarters = getelementptr inbounds %struct.UConverterImpl, ptr %2, i64 0, i32 11
  %3 = load ptr, ptr %getStarters, align 8
  %cmp1.not = icmp eq ptr %3, null
  br i1 %cmp1.not, label %if.else, label %if.then2

if.then2:                                         ; preds = %if.end
  tail call void %3(ptr noundef nonnull %converter, ptr noundef %starters, ptr noundef nonnull %err)
  br label %if.end6

if.else:                                          ; preds = %if.end
  store i32 1, ptr %err, align 4
  br label %if.end6

if.end6:                                          ; preds = %entry, %lor.lhs.false, %if.else, %if.then2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @ucnv_fixFileSeparator_75(ptr noundef %cnv, ptr noundef %source, i32 noundef %sourceLength) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %cnv, null
  %cmp1 = icmp eq ptr %source, null
  %or.cond = or i1 %cmp, %cmp1
  %cmp3 = icmp slt i32 %sourceLength, 1
  %or.cond1 = or i1 %or.cond, %cmp3
  br i1 %or.cond1, label %for.end, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %sharedData.i.i = getelementptr inbounds %struct.UConverter, ptr %cnv, i64 0, i32 6
  %0 = load ptr, ptr %sharedData.i.i, align 8
  %impl.i.i = getelementptr inbounds %struct.UConverterSharedData, ptr %0, i64 0, i32 6
  %1 = load ptr, ptr %impl.i.i, align 8
  %getName.i.i = getelementptr inbounds %struct.UConverterImpl, ptr %1, i64 0, i32 12
  %2 = load ptr, ptr %getName.i.i, align 8
  %tobool1.not.i.i = icmp eq ptr %2, null
  br i1 %tobool1.not.i.i, label %if.end10.i.i, label %if.then2.i.i

if.then2.i.i:                                     ; preds = %if.end.i.i
  %call6.i.i = tail call noundef ptr %2(ptr noundef nonnull %cnv)
  %tobool7.not.i.i = icmp eq ptr %call6.i.i, null
  br i1 %tobool7.not.i.i, label %if.then2.if.end10_crit_edge.i.i, label %ucnv_getName_75.exit.i

if.then2.if.end10_crit_edge.i.i:                  ; preds = %if.then2.i.i
  %.pre.i.i = load ptr, ptr %sharedData.i.i, align 8
  br label %if.end10.i.i

if.end10.i.i:                                     ; preds = %if.then2.if.end10_crit_edge.i.i, %if.end.i.i
  %3 = phi ptr [ %.pre.i.i, %if.then2.if.end10_crit_edge.i.i ], [ %0, %if.end.i.i ]
  %staticData.i.i = getelementptr inbounds %struct.UConverterSharedData, ptr %3, i64 0, i32 3
  %4 = load ptr, ptr %staticData.i.i, align 8
  %name.i.i = getelementptr inbounds %struct.UConverterStaticData, ptr %4, i64 0, i32 1
  br label %ucnv_getName_75.exit.i

ucnv_getName_75.exit.i:                           ; preds = %if.end10.i.i, %if.then2.i.i
  %retval.0.i.i = phi ptr [ %name.i.i, %if.end10.i.i ], [ %call6.i.i, %if.then2.i.i ]
  br label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 11
  br i1 %exitcond.not.i, label %for.end, label %for.body.i, !llvm.loop !19

for.body.i:                                       ; preds = %for.cond.i, %ucnv_getName_75.exit.i
  %indvars.iv.i = phi i64 [ 0, %ucnv_getName_75.exit.i ], [ %indvars.iv.next.i, %for.cond.i ]
  %arrayidx.i = getelementptr inbounds [11 x %struct.UAmbiguousConverter], ptr @_ZL19ambiguousConverters, i64 0, i64 %indvars.iv.i
  %5 = load ptr, ptr %arrayidx.i, align 16
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %retval.0.i.i, ptr noundef nonnull dereferenceable(1) %5) #18
  %cmp7.i = icmp eq i32 %call6.i, 0
  br i1 %cmp7.i, label %if.end, label %for.cond.i

if.end:                                           ; preds = %for.body.i
  %variant5c6 = getelementptr inbounds [11 x %struct.UAmbiguousConverter], ptr @_ZL19ambiguousConverters, i64 0, i64 %indvars.iv.i, i32 1
  %6 = load i16, ptr %variant5c6, align 8
  %cmp713 = icmp sgt i32 %sourceLength, 0
  br i1 %cmp713, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %if.end
  %wide.trip.count = zext nneg i32 %sourceLength to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds i16, ptr %source, i64 %indvars.iv
  %7 = load i16, ptr %arrayidx, align 2
  %cmp9 = icmp eq i16 %7, %6
  br i1 %cmp9, label %if.then10, label %for.inc

if.then10:                                        ; preds = %for.body
  store i16 92, ptr %arrayidx, align 2
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !20

for.end:                                          ; preds = %for.cond.i, %for.inc, %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @ucnv_isAmbiguous_75(ptr noundef %cnv) local_unnamed_addr #0 {
entry:
  %cmp.i = icmp eq ptr %cnv, null
  br i1 %cmp.i, label %_ZL17ucnv_getAmbiguousPK10UConverter.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %sharedData.i.i = getelementptr inbounds %struct.UConverter, ptr %cnv, i64 0, i32 6
  %0 = load ptr, ptr %sharedData.i.i, align 8
  %impl.i.i = getelementptr inbounds %struct.UConverterSharedData, ptr %0, i64 0, i32 6
  %1 = load ptr, ptr %impl.i.i, align 8
  %getName.i.i = getelementptr inbounds %struct.UConverterImpl, ptr %1, i64 0, i32 12
  %2 = load ptr, ptr %getName.i.i, align 8
  %tobool1.not.i.i = icmp eq ptr %2, null
  br i1 %tobool1.not.i.i, label %if.end10.i.i, label %if.then2.i.i

if.then2.i.i:                                     ; preds = %if.end.i.i
  %call6.i.i = tail call noundef ptr %2(ptr noundef nonnull %cnv)
  %tobool7.not.i.i = icmp eq ptr %call6.i.i, null
  br i1 %tobool7.not.i.i, label %if.then2.if.end10_crit_edge.i.i, label %ucnv_getName_75.exit.i

if.then2.if.end10_crit_edge.i.i:                  ; preds = %if.then2.i.i
  %.pre.i.i = load ptr, ptr %sharedData.i.i, align 8
  br label %if.end10.i.i

if.end10.i.i:                                     ; preds = %if.then2.if.end10_crit_edge.i.i, %if.end.i.i
  %3 = phi ptr [ %.pre.i.i, %if.then2.if.end10_crit_edge.i.i ], [ %0, %if.end.i.i ]
  %staticData.i.i = getelementptr inbounds %struct.UConverterSharedData, ptr %3, i64 0, i32 3
  %4 = load ptr, ptr %staticData.i.i, align 8
  %name.i.i = getelementptr inbounds %struct.UConverterStaticData, ptr %4, i64 0, i32 1
  br label %ucnv_getName_75.exit.i

ucnv_getName_75.exit.i:                           ; preds = %if.end10.i.i, %if.then2.i.i
  %retval.0.i.i = phi ptr [ %name.i.i, %if.end10.i.i ], [ %call6.i.i, %if.then2.i.i ]
  br label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 11
  br i1 %exitcond.not.i, label %_ZL17ucnv_getAmbiguousPK10UConverter.exit, label %for.body.i, !llvm.loop !19

for.body.i:                                       ; preds = %for.cond.i, %ucnv_getName_75.exit.i
  %indvars.iv.i = phi i64 [ 0, %ucnv_getName_75.exit.i ], [ %indvars.iv.next.i, %for.cond.i ]
  %arrayidx.i = getelementptr inbounds [11 x %struct.UAmbiguousConverter], ptr @_ZL19ambiguousConverters, i64 0, i64 %indvars.iv.i
  %5 = load ptr, ptr %arrayidx.i, align 16
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %retval.0.i.i, ptr noundef nonnull dereferenceable(1) %5) #18
  %cmp7.i = icmp eq i32 %call6.i, 0
  br i1 %cmp7.i, label %_ZL17ucnv_getAmbiguousPK10UConverter.exit, label %for.cond.i

_ZL17ucnv_getAmbiguousPK10UConverter.exit:        ; preds = %for.cond.i, %for.body.i, %entry
  %retval.0.i = phi i8 [ 0, %entry ], [ 1, %for.body.i ], [ 0, %for.cond.i ]
  ret i8 %retval.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @ucnv_setFallback_75(ptr nocapture noundef writeonly %cnv, i8 noundef signext %usesFallback) local_unnamed_addr #12 {
entry:
  %useFallback = getelementptr inbounds %struct.UConverter, ptr %cnv, i64 0, i32 11
  store i8 %usesFallback, ptr %useFallback, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define signext i8 @ucnv_usesFallback_75(ptr nocapture noundef readonly %cnv) local_unnamed_addr #7 {
entry:
  %useFallback = getelementptr inbounds %struct.UConverter, ptr %cnv, i64 0, i32 11
  %0 = load i8, ptr %useFallback, align 1
  ret i8 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @ucnv_getInvalidChars_75(ptr noundef readonly %converter, ptr noundef writeonly %errBytes, ptr noundef %len, ptr noundef %err) local_unnamed_addr #6 {
entry:
  %cmp = icmp eq ptr %err, null
  br i1 %cmp, label %if.end17, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load i32, ptr %err, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %if.end17

if.end:                                           ; preds = %lor.lhs.false
  %cmp1 = icmp eq ptr %len, null
  %cmp3 = icmp eq ptr %errBytes, null
  %or.cond = or i1 %cmp3, %cmp1
  %cmp5 = icmp eq ptr %converter, null
  %or.cond1 = or i1 %cmp5, %or.cond
  br i1 %or.cond1, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  store i32 1, ptr %err, align 4
  br label %if.end17

if.end7:                                          ; preds = %if.end
  %1 = load i8, ptr %len, align 1
  %invalidCharLength = getelementptr inbounds %struct.UConverter, ptr %converter, i64 0, i32 20
  %2 = load i8, ptr %invalidCharLength, align 2
  %cmp9 = icmp slt i8 %1, %2
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end7
  store i32 8, ptr %err, align 4
  br label %if.end17

if.end11:                                         ; preds = %if.end7
  store i8 %2, ptr %len, align 1
  %cmp14 = icmp sgt i8 %2, 0
  br i1 %cmp14, label %do.body, label %if.end17

do.body:                                          ; preds = %if.end11
  %invalidCharBuffer = getelementptr inbounds %struct.UConverter, ptr %converter, i64 0, i32 26
  %conv16 = zext nneg i8 %2 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %errBytes, ptr nonnull align 8 %invalidCharBuffer, i64 %conv16, i1 false)
  br label %if.end17

if.end17:                                         ; preds = %entry, %lor.lhs.false, %do.body, %if.end11, %if.then10, %if.then6
  ret void
}

; Function Attrs: mustprogress uwtable
define void @ucnv_getInvalidUChars_75(ptr noundef %converter, ptr noundef %errChars, ptr noundef %len, ptr noundef %err) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %err, null
  br i1 %cmp, label %if.end18, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load i32, ptr %err, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %if.end18

if.end:                                           ; preds = %lor.lhs.false
  %cmp1 = icmp eq ptr %len, null
  %cmp3 = icmp eq ptr %errChars, null
  %or.cond = or i1 %cmp3, %cmp1
  %cmp5 = icmp eq ptr %converter, null
  %or.cond1 = or i1 %cmp5, %or.cond
  br i1 %or.cond1, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  store i32 1, ptr %err, align 4
  br label %if.end18

if.end7:                                          ; preds = %if.end
  %1 = load i8, ptr %len, align 1
  %invalidUCharLength = getelementptr inbounds %struct.UConverter, ptr %converter, i64 0, i32 22
  %2 = load i8, ptr %invalidUCharLength, align 4
  %conv8 = sext i8 %2 to i32
  %cmp9 = icmp slt i8 %1, %2
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end7
  store i32 8, ptr %err, align 4
  br label %if.end18

if.end11:                                         ; preds = %if.end7
  store i8 %2, ptr %len, align 1
  %cmp14 = icmp sgt i8 %2, 0
  br i1 %cmp14, label %if.then15, label %if.end18

if.then15:                                        ; preds = %if.end11
  %invalidUCharBuffer = getelementptr inbounds %struct.UConverter, ptr %converter, i64 0, i32 29
  %call17 = tail call ptr @u_memcpy_75(ptr noundef nonnull %errChars, ptr noundef nonnull %invalidUCharBuffer, i32 noundef %conv8)
  br label %if.end18

if.end18:                                         ; preds = %entry, %lor.lhs.false, %if.then15, %if.end11, %if.then10, %if.then6
  ret void
}

declare ptr @u_memcpy_75(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite) uwtable
define noundef ptr @ucnv_detectUnicodeSignature_75(ptr noundef readonly %source, i32 noundef %sourceLength, ptr noundef writeonly %signatureLength, ptr noundef %pErrorCode) local_unnamed_addr #13 {
entry:
  %start = alloca [5 x i8], align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %start, i8 -91, i64 5, i1 false)
  %cmp = icmp eq ptr %pErrorCode, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load i32, ptr %pErrorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %cmp1 = icmp eq ptr %source, null
  %cmp3 = icmp slt i32 %sourceLength, -1
  %or.cond = or i1 %cmp1, %cmp3
  br i1 %or.cond, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i32 1, ptr %pErrorCode, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %cmp6 = icmp eq ptr %signatureLength, null
  %cmp9 = icmp eq i32 %sourceLength, -1
  br i1 %cmp9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.end5
  %call11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %source) #18
  %conv = trunc i64 %call11 to i32
  br label %if.end12

if.end12:                                         ; preds = %if.then10, %if.end5
  %sourceLength.addr.0 = phi i32 [ %conv, %if.then10 ], [ %sourceLength, %if.end5 ]
  %cmp1343 = icmp sgt i32 %sourceLength.addr.0, 0
  br i1 %cmp1343, label %while.end, label %if.else41.thread

if.else41.thread:                                 ; preds = %if.end12
  %start.2.start.2.arrayidx50.sroa_idx79 = getelementptr inbounds i8, ptr %start, i64 2
  %start.2.start.2.4672 = load i8, ptr %start.2.start.2.arrayidx50.sroa_idx79, align 1
  br label %if.else54

while.end:                                        ; preds = %if.end12
  %1 = add nsw i32 %sourceLength.addr.0, -1
  %2 = tail call i32 @llvm.umin.i32(i32 %1, i32 4)
  %narrow = add nuw nsw i32 %2, 1
  %3 = zext nneg i32 %narrow to i64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %start, ptr noundef nonnull align 1 dereferenceable(1) %source, i64 %3, i1 false)
  %start.0.start.0..pre = load i8, ptr %start, align 1
  %start.1.start.1.arrayidx20.sroa_idx = getelementptr inbounds i8, ptr %start, i64 1
  %start.1.start.1..pre = load i8, ptr %start.1.start.1.arrayidx20.sroa_idx, align 1
  %cmp19 = icmp eq i8 %start.0.start.0..pre, -2
  %cmp22 = icmp eq i8 %start.1.start.1..pre, -1
  %or.cond1 = select i1 %cmp19, i1 %cmp22, i1 false
  br i1 %or.cond1, label %if.then23, label %if.else

if.then23:                                        ; preds = %while.end
  br i1 %cmp6, label %return, label %if.then23.else

if.then23.else:                                   ; preds = %if.then23
  store i32 2, ptr %signatureLength, align 4
  br label %return

if.else:                                          ; preds = %while.end
  %cmp26 = icmp eq i8 %start.0.start.0..pre, -1
  %cmp30 = icmp eq i8 %start.1.start.1..pre, -2
  %or.cond2 = select i1 %cmp26, i1 %cmp30, i1 false
  br i1 %or.cond2, label %if.then31, label %if.else41

if.then31:                                        ; preds = %if.else
  %start.2.start.2.arrayidx32.sroa_idx = getelementptr inbounds i8, ptr %start, i64 2
  %start.2.start.2. = load i8, ptr %start.2.start.2.arrayidx32.sroa_idx, align 1
  %cmp34 = icmp eq i8 %start.2.start.2., 0
  %start.3.start.3.arrayidx36.sroa_idx = getelementptr inbounds i8, ptr %start, i64 3
  %start.3.start.3. = load i8, ptr %start.3.start.3.arrayidx36.sroa_idx, align 1
  %cmp38 = icmp eq i8 %start.3.start.3., 0
  %or.cond3 = select i1 %cmp34, i1 %cmp38, i1 false
  br i1 %or.cond3, label %if.then39, label %if.else40

if.then39:                                        ; preds = %if.then31
  br i1 %cmp6, label %return, label %if.then39.else

if.then39.else:                                   ; preds = %if.then39
  store i32 4, ptr %signatureLength, align 4
  br label %return

if.else40:                                        ; preds = %if.then31
  br i1 %cmp6, label %return, label %if.else40.else

if.else40.else:                                   ; preds = %if.else40
  store i32 2, ptr %signatureLength, align 4
  br label %return

if.else41:                                        ; preds = %if.else
  %cmp44 = icmp eq i8 %start.0.start.0..pre, -17
  %cmp48 = icmp eq i8 %start.1.start.1..pre, -69
  %or.cond4 = select i1 %cmp44, i1 %cmp48, i1 false
  %start.2.start.2.arrayidx50.sroa_idx = getelementptr inbounds i8, ptr %start, i64 2
  %start.2.start.2.46 = load i8, ptr %start.2.start.2.arrayidx50.sroa_idx, align 1
  %cmp52 = icmp eq i8 %start.2.start.2.46, -65
  %or.cond5 = select i1 %or.cond4, i1 %cmp52, i1 false
  br i1 %or.cond5, label %if.then53, label %if.else54

if.then53:                                        ; preds = %if.else41
  br i1 %cmp6, label %return, label %if.then53.else

if.then53.else:                                   ; preds = %if.then53
  store i32 3, ptr %signatureLength, align 4
  br label %return

if.else54:                                        ; preds = %if.else41.thread, %if.else41
  %start.2.4678 = phi i8 [ %start.2.start.2.4672, %if.else41.thread ], [ %start.2.start.2.46, %if.else41 ]
  %start.0.566277 = phi i8 [ -91, %if.else41.thread ], [ %start.0.start.0..pre, %if.else41 ]
  %start.1.556376 = phi i8 [ -91, %if.else41.thread ], [ %start.1.start.1..pre, %if.else41 ]
  %cmp306475 = phi i1 [ false, %if.else41.thread ], [ %cmp30, %if.else41 ]
  %cmp57 = icmp eq i8 %start.0.566277, 0
  %cmp61 = icmp eq i8 %start.1.556376, 0
  %or.cond6 = select i1 %cmp57, i1 %cmp61, i1 false
  %cmp65 = icmp eq i8 %start.2.4678, -2
  %or.cond7 = select i1 %or.cond6, i1 %cmp65, i1 false
  %start.3.start.3.arrayidx67.sroa_idx = getelementptr inbounds i8, ptr %start, i64 3
  %start.3.start.3.47 = load i8, ptr %start.3.start.3.arrayidx67.sroa_idx, align 1
  %cmp69 = icmp eq i8 %start.3.start.3.47, -1
  %or.cond8 = select i1 %or.cond7, i1 %cmp69, i1 false
  br i1 %or.cond8, label %if.then70, label %if.else71

if.then70:                                        ; preds = %if.else54
  br i1 %cmp6, label %return, label %if.then70.else

if.then70.else:                                   ; preds = %if.then70
  store i32 4, ptr %signatureLength, align 4
  br label %return

if.else71:                                        ; preds = %if.else54
  %cmp74 = icmp eq i8 %start.0.566277, 14
  %or.cond9 = select i1 %cmp74, i1 %cmp306475, i1 false
  %cmp82 = icmp eq i8 %start.2.4678, -1
  %or.cond10 = select i1 %or.cond9, i1 %cmp82, i1 false
  br i1 %or.cond10, label %if.then83, label %if.else84

if.then83:                                        ; preds = %if.else71
  br i1 %cmp6, label %return, label %if.then83.else

if.then83.else:                                   ; preds = %if.then83
  store i32 3, ptr %signatureLength, align 4
  br label %return

if.else84:                                        ; preds = %if.else71
  %cmp87 = icmp eq i8 %start.0.566277, -5
  %cmp91 = icmp eq i8 %start.1.556376, -18
  %or.cond11 = select i1 %cmp87, i1 %cmp91, i1 false
  %cmp95 = icmp eq i8 %start.2.4678, 40
  %or.cond12 = select i1 %or.cond11, i1 %cmp95, i1 false
  br i1 %or.cond12, label %if.then96, label %if.else97

if.then96:                                        ; preds = %if.else84
  br i1 %cmp6, label %return, label %if.then96.else

if.then96.else:                                   ; preds = %if.then96
  store i32 3, ptr %signatureLength, align 4
  br label %return

if.else97:                                        ; preds = %if.else84
  %cmp100 = icmp eq i8 %start.0.566277, 43
  %cmp104 = icmp eq i8 %start.1.556376, 47
  %or.cond13 = select i1 %cmp100, i1 %cmp104, i1 false
  %cmp108 = icmp eq i8 %start.2.4678, 118
  %or.cond14 = select i1 %or.cond13, i1 %cmp108, i1 false
  br i1 %or.cond14, label %if.then109, label %if.else137

if.then109:                                       ; preds = %if.else97
  %cmp112 = icmp eq i8 %start.3.start.3.47, 56
  %start.4.start.4.arrayidx114.sroa_idx = getelementptr inbounds i8, ptr %start, i64 4
  %start.4.start.4. = load i8, ptr %start.4.start.4.arrayidx114.sroa_idx, align 1
  %cmp116 = icmp eq i8 %start.4.start.4., 45
  %or.cond15 = select i1 %cmp112, i1 %cmp116, i1 false
  br i1 %or.cond15, label %if.then117, label %if.else118

if.then117:                                       ; preds = %if.then109
  br i1 %cmp6, label %return, label %if.then117.else

if.then117.else:                                  ; preds = %if.then117
  store i32 5, ptr %signatureLength, align 4
  br label %return

if.else118:                                       ; preds = %if.then109
  switch i8 %start.3.start.3.47, label %if.end161 [
    i8 57, label %if.then134
    i8 56, label %if.then134
    i8 47, label %if.then134
    i8 43, label %if.then134
  ]

if.then134:                                       ; preds = %if.else118, %if.else118, %if.else118, %if.else118
  br i1 %cmp6, label %return, label %if.then134.else

if.then134.else:                                  ; preds = %if.then134
  store i32 4, ptr %signatureLength, align 4
  br label %return

if.else137:                                       ; preds = %if.else97
  %cmp140 = icmp eq i8 %start.0.566277, -35
  %cmp144 = icmp eq i8 %start.1.556376, 115
  %or.cond19 = select i1 %cmp140, i1 %cmp144, i1 false
  %cmp148 = icmp eq i8 %start.2.4678, 102
  %or.cond20 = select i1 %or.cond19, i1 %cmp148, i1 false
  %cmp152 = icmp eq i8 %start.3.start.3.47, 115
  %or.cond21 = select i1 %or.cond20, i1 %cmp152, i1 false
  br i1 %or.cond21, label %if.then153, label %if.end161

if.then153:                                       ; preds = %if.else137
  br i1 %cmp6, label %return, label %if.then153.else

if.then153.else:                                  ; preds = %if.then153
  store i32 4, ptr %signatureLength, align 4
  br label %return

if.end161:                                        ; preds = %if.else118, %if.else137
  br i1 %cmp6, label %return, label %if.end161.else

if.end161.else:                                   ; preds = %if.end161
  store i32 0, ptr %signatureLength, align 4
  br label %return

return:                                           ; preds = %if.end161.else, %if.end161, %if.then153.else, %if.then153, %if.then134.else, %if.then134, %if.then117.else, %if.then117, %if.then96.else, %if.then96, %if.then83.else, %if.then83, %if.then70.else, %if.then70, %if.then53.else, %if.then53, %if.else40.else, %if.else40, %if.then39.else, %if.then39, %if.then23.else, %if.then23, %entry, %lor.lhs.false, %if.then4
  %retval.0 = phi ptr [ null, %if.then4 ], [ null, %lor.lhs.false ], [ null, %entry ], [ @.str.1, %if.then23 ], [ @.str.1, %if.then23.else ], [ @.str.2, %if.then39 ], [ @.str.2, %if.then39.else ], [ @.str.3, %if.else40 ], [ @.str.3, %if.else40.else ], [ @.str.4, %if.then53 ], [ @.str.4, %if.then53.else ], [ @.str.5, %if.then70 ], [ @.str.5, %if.then70.else ], [ @.str.6, %if.then83 ], [ @.str.6, %if.then83.else ], [ @.str.7, %if.then96 ], [ @.str.7, %if.then96.else ], [ @.str.8, %if.then117 ], [ @.str.8, %if.then117.else ], [ @.str.8, %if.then134 ], [ @.str.8, %if.then134.else ], [ @.str.9, %if.then153 ], [ @.str.9, %if.then153.else ], [ null, %if.end161 ], [ null, %if.end161.else ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define i32 @ucnv_fromUCountPending_75(ptr noundef readonly %cnv, ptr noundef %status) local_unnamed_addr #6 {
entry:
  %cmp = icmp eq ptr %status, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %cmp1 = icmp eq ptr %cnv, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 1, ptr %status, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %preFromUFirstCP = getelementptr inbounds %struct.UConverter, ptr %cnv, i64 0, i32 31
  %1 = load i32, ptr %preFromUFirstCP, align 8
  %cmp4 = icmp sgt i32 %1, -1
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end3
  %cmp7 = icmp ult i32 %1, 65536
  %cond = select i1 %cmp7, i32 1, i32 2
  %preFromULength = getelementptr inbounds %struct.UConverter, ptr %cnv, i64 0, i32 34
  %2 = load i8, ptr %preFromULength, align 1
  %conv = sext i8 %2 to i32
  %add = add nsw i32 %cond, %conv
  br label %return

if.else:                                          ; preds = %if.end3
  %preFromULength8 = getelementptr inbounds %struct.UConverter, ptr %cnv, i64 0, i32 34
  %3 = load i8, ptr %preFromULength8, align 1
  %cmp10 = icmp slt i8 %3, 0
  br i1 %cmp10, label %if.then11, label %if.else14

if.then11:                                        ; preds = %if.else
  %conv9 = sext i8 %3 to i32
  %sub = sub nsw i32 0, %conv9
  br label %return

if.else14:                                        ; preds = %if.else
  %fromUChar32 = getelementptr inbounds %struct.UConverter, ptr %cnv, i64 0, i32 17
  %4 = load i32, ptr %fromUChar32, align 4
  %cmp15 = icmp sgt i32 %4, 0
  %. = zext i1 %cmp15 to i32
  br label %return

return:                                           ; preds = %if.else14, %entry, %lor.lhs.false, %if.then11, %if.then5, %if.then2
  %retval.0 = phi i32 [ -1, %if.then2 ], [ %add, %if.then5 ], [ %sub, %if.then11 ], [ -1, %lor.lhs.false ], [ -1, %entry ], [ %., %if.else14 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define i32 @ucnv_toUCountPending_75(ptr noundef readonly %cnv, ptr noundef %status) local_unnamed_addr #6 {
entry:
  %cmp = icmp eq ptr %status, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %cmp1 = icmp eq ptr %cnv, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 1, ptr %status, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %preToULength = getelementptr inbounds %struct.UConverter, ptr %cnv, i64 0, i32 35
  %1 = load i8, ptr %preToULength, align 2
  %conv = sext i8 %1 to i32
  %cmp4 = icmp sgt i8 %1, 0
  br i1 %cmp4, label %return, label %if.else

if.else:                                          ; preds = %if.end3
  %cmp10 = icmp slt i8 %1, 0
  br i1 %cmp10, label %if.then11, label %if.else14

if.then11:                                        ; preds = %if.else
  %sub = sub nsw i32 0, %conv
  br label %return

if.else14:                                        ; preds = %if.else
  %toULength = getelementptr inbounds %struct.UConverter, ptr %cnv, i64 0, i32 12
  %2 = load i8, ptr %toULength, align 8
  %narrow = tail call i8 @llvm.smax.i8(i8 %2, i8 0)
  %spec.select = zext nneg i8 %narrow to i32
  br label %return

return:                                           ; preds = %if.else14, %if.end3, %entry, %lor.lhs.false, %if.then11, %if.then2
  %retval.0 = phi i32 [ -1, %if.then2 ], [ %sub, %if.then11 ], [ -1, %lor.lhs.false ], [ -1, %entry ], [ %conv, %if.end3 ], [ %spec.select, %if.else14 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @ucnv_isFixedWidth_75(ptr noundef %cnv, ptr nocapture noundef %status) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %cmp = icmp eq ptr %cnv, null
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  store i32 1, ptr %status, align 4
  br label %return

if.end2:                                          ; preds = %if.end
  %sharedData.i = getelementptr inbounds %struct.UConverter, ptr %cnv, i64 0, i32 6
  %1 = load ptr, ptr %sharedData.i, align 8
  %staticData.i = getelementptr inbounds %struct.UConverterSharedData, ptr %1, i64 0, i32 3
  %2 = load ptr, ptr %staticData.i, align 8
  %conversionType.i = getelementptr inbounds %struct.UConverterStaticData, ptr %2, i64 0, i32 4
  %3 = load i8, ptr %conversionType.i, align 1
  %cmp.i3 = icmp eq i8 %3, 2
  br i1 %cmp.i3, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end2
  %call.i = tail call i32 @ucnv_MBCSGetType_75(ptr noundef nonnull %cnv)
  br label %ucnv_getType_75.exit

if.end.i:                                         ; preds = %if.end2
  %conv.i4 = sext i8 %3 to i32
  br label %ucnv_getType_75.exit

ucnv_getType_75.exit:                             ; preds = %if.then.i, %if.end.i
  %retval.0.i = phi i32 [ %call.i, %if.then.i ], [ %conv.i4, %if.end.i ]
  switch i32 %retval.0.i, label %sw.default [
    i32 0, label %return
    i32 1, label %return
    i32 7, label %return
    i32 8, label %return
    i32 30, label %return
    i32 26, label %return
  ]

sw.default:                                       ; preds = %ucnv_getType_75.exit
  br label %return

return:                                           ; preds = %ucnv_getType_75.exit, %ucnv_getType_75.exit, %ucnv_getType_75.exit, %ucnv_getType_75.exit, %ucnv_getType_75.exit, %ucnv_getType_75.exit, %entry, %sw.default, %if.then1
  %retval.0 = phi i8 [ 0, %if.then1 ], [ 0, %sw.default ], [ 0, %entry ], [ 1, %ucnv_getType_75.exit ], [ 1, %ucnv_getType_75.exit ], [ 1, %ucnv_getType_75.exit ], [ 1, %ucnv_getType_75.exit ], [ 1, %ucnv_getType_75.exit ], [ 1, %ucnv_getType_75.exit ]
  ret i8 %retval.0
}

declare ptr @ucnv_createAlgorithmicConverter_75(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.smax.i8(i8, i8) #14

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { allocsize(0) }
attributes #18 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{i8 0, i8 2}
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
