; ModuleID = 'bench/icu/original/uresdata.ll'
source_filename = "bench/icu/original/uresdata.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { i32, i16, i16 }
%struct.anon.0 = type { i32, i32 }
%struct.UDataInfo = type { i16, i16, i8, i8, i8, i8, [4 x i8], [4 x i8], [4 x i8] }
%struct.ResourceData = type { ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i8, i8, i8, i8 }
%"class.icu_75::ResourceDataValue" = type <{ %"class.icu_75::ResourceValue", ptr, ptr, i32, %"class.icu_75::ResourceTracer", [3 x i8] }>
%"class.icu_75::ResourceValue" = type { %"class.icu_75::UObject" }
%"class.icu_75::UObject" = type { ptr }
%"class.icu_75::ResourceTracer" = type { i8 }
%"class.icu_75::ResourceArray" = type <{ ptr, ptr, i32, %"class.icu_75::ResourceTracer", [3 x i8] }>
%"class.icu_75::ResourceTable" = type <{ ptr, ptr, ptr, ptr, i32, %"class.icu_75::ResourceTracer", [3 x i8] }>
%"class.icu_75::ConstChar16Ptr" = type { ptr }
%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.2, [32 x i8] }
%struct.anon.2 = type { i16, i32, i32, ptr }
%struct.Row = type { i32, i32 }
%struct.TempTable = type { ptr, ptr, ptr, ptr, i32, i8 }
%struct.UDataSwapper = type { i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [4 x i8] c"res\00", align 1
@_ZL12gPublicTypes = internal unnamed_addr constant [16 x i8] c"\00\01\02\03\02\02\00\07\08\08\FF\FF\FF\FF\0E\FF", align 16
@_ZL12gEmptyString = internal constant %struct.anon zeroinitializer, align 4
@_ZL8gEmpty32 = internal constant %struct.anon.0 zeroinitializer, align 4
@.str.1 = private unnamed_addr constant [98 x i8] c"ures_swap(): data format %02x.%02x.%02x.%02x (format version %02x.%02x) is not a resource bundle\0A\00", align 1
@.str.2 = private unnamed_addr constant [68 x i8] c"ures_swap(): too few bytes (%d after header) for a resource bundle\0A\00", align 1
@.str.3 = private unnamed_addr constant [57 x i8] c"ures_swap(): too few indexes for a 1.1+ resource bundle\0A\00", align 1
@.str.4 = private unnamed_addr constant [55 x i8] c"ures_swap(): resource top %d exceeds bundle length %d\0A\00", align 1
@.str.5 = private unnamed_addr constant [63 x i8] c"ures_swap(): unable to allocate memory for tracking resources\0A\00", align 1
@.str.6 = private unnamed_addr constant [55 x i8] c"ures_swap().udata_swapInvStringBlock(keys[%d]) failed\0A\00", align 1
@.str.7 = private unnamed_addr constant [50 x i8] c"ures_swap().swapArray16(16-bit units[%d]) failed\0A\00", align 1
@.str.8 = private unnamed_addr constant [76 x i8] c"ures_swap(): unable to allocate memory for sorting tables (max length: %d)\0A\00", align 1
@.str.9 = private unnamed_addr constant [41 x i8] c"ures_swapResource(root res=%08x) failed\0A\00", align 1
@_ZTVN6icu_7517ResourceDataValueE = unnamed_addr constant { [18 x ptr] } { [18 x ptr] [ptr null, ptr @_ZTIN6icu_7517ResourceDataValueE, ptr @_ZN6icu_7517ResourceDataValueD1Ev, ptr @_ZN6icu_7517ResourceDataValueD0Ev, ptr @_ZNK6icu_757UObject17getDynamicClassIDEv, ptr @_ZNK6icu_7517ResourceDataValue7getTypeEv, ptr @_ZNK6icu_7517ResourceDataValue9getStringERiR10UErrorCode, ptr @_ZNK6icu_7517ResourceDataValue14getAliasStringERiR10UErrorCode, ptr @_ZNK6icu_7517ResourceDataValue6getIntER10UErrorCode, ptr @_ZNK6icu_7517ResourceDataValue7getUIntER10UErrorCode, ptr @_ZNK6icu_7517ResourceDataValue12getIntVectorERiR10UErrorCode, ptr @_ZNK6icu_7517ResourceDataValue9getBinaryERiR10UErrorCode, ptr @_ZNK6icu_7517ResourceDataValue8getArrayER10UErrorCode, ptr @_ZNK6icu_7517ResourceDataValue8getTableER10UErrorCode, ptr @_ZNK6icu_7517ResourceDataValue21isNoInheritanceMarkerEv, ptr @_ZNK6icu_7517ResourceDataValue14getStringArrayEPNS_13UnicodeStringEiR10UErrorCode, ptr @_ZNK6icu_7517ResourceDataValue29getStringArrayOrStringAsArrayEPNS_13UnicodeStringEiR10UErrorCode, ptr @_ZNK6icu_7517ResourceDataValue23getStringOrFirstOfArrayER10UErrorCode] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7517ResourceDataValueE = constant [29 x i8] c"N6icu_7517ResourceDataValueE\00", align 1
@_ZTIN6icu_7513ResourceValueE = external constant ptr
@_ZTIN6icu_7517ResourceDataValueE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7517ResourceDataValueE, ptr @_ZTIN6icu_7513ResourceValueE }, align 8
@_ZL8gEmpty16 = internal constant i16 0, align 2
@_ZTVN6icu_7513UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8
@.str.15 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZL16gCollationBinKey = internal constant [15 x i16] [i16 37, i16 37, i16 67, i16 111, i16 108, i16 108, i16 97, i16 116, i16 105, i16 111, i16 110, i16 66, i16 105, i16 110, i16 0], align 16
@.str.16 = private unnamed_addr constant [60 x i8] c"ures_swapResource(table res=%08x)[%d].recurse(%08x) failed\0A\00", align 1
@.str.17 = private unnamed_addr constant [67 x i8] c"ures_swapResource(table res=%08x).uprv_sortArray(%d items) failed\0A\00", align 1
@.str.18 = private unnamed_addr constant [60 x i8] c"ures_swapResource(array res=%08x)[%d].recurse(%08x) failed\0A\00", align 1

@_ZN6icu_7517ResourceDataValueD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7517ResourceDataValueD2Ev

; Function Attrs: mustprogress uwtable
define void @res_read_75(ptr nocapture noundef %pResData, ptr nocapture noundef readonly %pInfo, ptr noundef %inBytes, i32 noundef %length, ptr nocapture noundef %errorCode) local_unnamed_addr #0 {
entry:
  %formatVersion = alloca [4 x i8], align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %pResData, i8 0, i64 64, i1 false)
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %formatVersion.i = getelementptr inbounds %struct.UDataInfo, ptr %pInfo, i64 0, i32 7
  %1 = load i32, ptr %formatVersion.i, align 2
  store i32 %1, ptr %formatVersion, align 4
  %2 = load i16, ptr %pInfo, align 2
  %cmp.i4 = icmp ugt i16 %2, 19
  %3 = trunc i32 %1 to i8
  br i1 %cmp.i4, label %land.lhs.true.i, label %if.then3

land.lhs.true.i:                                  ; preds = %if.end
  %isBigEndian.i = getelementptr inbounds %struct.UDataInfo, ptr %pInfo, i64 0, i32 2
  %4 = load i8, ptr %isBigEndian.i, align 2
  %cmp3.i = icmp eq i8 %4, 0
  br i1 %cmp3.i, label %land.lhs.true4.i, label %if.then3

land.lhs.true4.i:                                 ; preds = %land.lhs.true.i
  %charsetFamily.i = getelementptr inbounds %struct.UDataInfo, ptr %pInfo, i64 0, i32 3
  %5 = load i8, ptr %charsetFamily.i, align 1
  %cmp6.i = icmp eq i8 %5, 0
  br i1 %cmp6.i, label %land.lhs.true7.i, label %if.then3

land.lhs.true7.i:                                 ; preds = %land.lhs.true4.i
  %sizeofUChar.i = getelementptr inbounds %struct.UDataInfo, ptr %pInfo, i64 0, i32 4
  %6 = load i8, ptr %sizeofUChar.i, align 2
  %cmp9.i = icmp eq i8 %6, 2
  br i1 %cmp9.i, label %land.lhs.true10.i, label %if.then3

land.lhs.true10.i:                                ; preds = %land.lhs.true7.i
  %dataFormat.i = getelementptr inbounds %struct.UDataInfo, ptr %pInfo, i64 0, i32 6
  %7 = load i8, ptr %dataFormat.i, align 2
  %cmp12.i = icmp eq i8 %7, 82
  br i1 %cmp12.i, label %land.lhs.true13.i, label %if.then3

land.lhs.true13.i:                                ; preds = %land.lhs.true10.i
  %arrayidx15.i = getelementptr inbounds %struct.UDataInfo, ptr %pInfo, i64 0, i32 6, i64 1
  %8 = load i8, ptr %arrayidx15.i, align 1
  %cmp17.i = icmp eq i8 %8, 101
  br i1 %cmp17.i, label %land.lhs.true18.i, label %if.then3

land.lhs.true18.i:                                ; preds = %land.lhs.true13.i
  %arrayidx20.i = getelementptr inbounds %struct.UDataInfo, ptr %pInfo, i64 0, i32 6, i64 2
  %9 = load i8, ptr %arrayidx20.i, align 2
  %cmp22.i = icmp eq i8 %9, 115
  br i1 %cmp22.i, label %land.lhs.true23.i, label %if.then3

land.lhs.true23.i:                                ; preds = %land.lhs.true18.i
  %arrayidx25.i = getelementptr inbounds %struct.UDataInfo, ptr %pInfo, i64 0, i32 6, i64 3
  %10 = load i8, ptr %arrayidx25.i, align 1
  %cmp27.i = icmp ne i8 %10, 66
  %11 = add i8 %3, -4
  %or.cond = icmp ult i8 %11, -3
  %or.cond7 = select i1 %cmp27.i, i1 true, i1 %or.cond
  br i1 %or.cond7, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end, %land.lhs.true.i, %land.lhs.true4.i, %land.lhs.true7.i, %land.lhs.true10.i, %land.lhs.true13.i, %land.lhs.true18.i, %land.lhs.true23.i
  store i32 3, ptr %errorCode, align 4
  br label %return

if.end4:                                          ; preds = %land.lhs.true23.i
  call fastcc void @_ZL8res_initP12ResourceDataPhPKviP10UErrorCode(ptr noundef nonnull %pResData, ptr noundef nonnull %formatVersion, ptr noundef %inBytes, i32 noundef %length, ptr noundef nonnull %errorCode)
  br label %return

return:                                           ; preds = %entry, %if.end4, %if.then3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef signext i8 @_ZL12isAcceptablePvPKcS1_PK9UDataInfo(ptr nocapture noundef writeonly %context, ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %pInfo) #2 {
entry:
  %formatVersion = getelementptr inbounds %struct.UDataInfo, ptr %pInfo, i64 0, i32 7
  %2 = load i32, ptr %formatVersion, align 2
  store i32 %2, ptr %context, align 1
  %3 = load i16, ptr %pInfo, align 2
  %cmp = icmp ugt i16 %3, 19
  br i1 %cmp, label %land.lhs.true, label %land.end37

land.lhs.true:                                    ; preds = %entry
  %isBigEndian = getelementptr inbounds %struct.UDataInfo, ptr %pInfo, i64 0, i32 2
  %4 = load i8, ptr %isBigEndian, align 2
  %cmp3 = icmp eq i8 %4, 0
  br i1 %cmp3, label %land.lhs.true4, label %land.end37

land.lhs.true4:                                   ; preds = %land.lhs.true
  %charsetFamily = getelementptr inbounds %struct.UDataInfo, ptr %pInfo, i64 0, i32 3
  %5 = load i8, ptr %charsetFamily, align 1
  %cmp6 = icmp eq i8 %5, 0
  br i1 %cmp6, label %land.lhs.true7, label %land.end37

land.lhs.true7:                                   ; preds = %land.lhs.true4
  %sizeofUChar = getelementptr inbounds %struct.UDataInfo, ptr %pInfo, i64 0, i32 4
  %6 = load i8, ptr %sizeofUChar, align 2
  %cmp9 = icmp eq i8 %6, 2
  br i1 %cmp9, label %land.lhs.true10, label %land.end37

land.lhs.true10:                                  ; preds = %land.lhs.true7
  %dataFormat = getelementptr inbounds %struct.UDataInfo, ptr %pInfo, i64 0, i32 6
  %7 = load i8, ptr %dataFormat, align 2
  %cmp12 = icmp eq i8 %7, 82
  br i1 %cmp12, label %land.lhs.true13, label %land.end37

land.lhs.true13:                                  ; preds = %land.lhs.true10
  %arrayidx15 = getelementptr inbounds %struct.UDataInfo, ptr %pInfo, i64 0, i32 6, i64 1
  %8 = load i8, ptr %arrayidx15, align 1
  %cmp17 = icmp eq i8 %8, 101
  br i1 %cmp17, label %land.lhs.true18, label %land.end37

land.lhs.true18:                                  ; preds = %land.lhs.true13
  %arrayidx20 = getelementptr inbounds %struct.UDataInfo, ptr %pInfo, i64 0, i32 6, i64 2
  %9 = load i8, ptr %arrayidx20, align 2
  %cmp22 = icmp eq i8 %9, 115
  br i1 %cmp22, label %land.lhs.true23, label %land.end37

land.lhs.true23:                                  ; preds = %land.lhs.true18
  %arrayidx25 = getelementptr inbounds %struct.UDataInfo, ptr %pInfo, i64 0, i32 6, i64 3
  %10 = load i8, ptr %arrayidx25, align 1
  %cmp27 = icmp eq i8 %10, 66
  br i1 %cmp27, label %land.rhs, label %land.end37

land.rhs:                                         ; preds = %land.lhs.true23
  %11 = load i8, ptr %formatVersion, align 2
  %cmp31.not = icmp eq i8 %11, 0
  br i1 %cmp31.not, label %land.end37, label %land.rhs32

land.rhs32:                                       ; preds = %land.rhs
  %cmp36 = icmp ult i8 %11, 4
  %12 = zext i1 %cmp36 to i8
  br label %land.end37

land.end37:                                       ; preds = %land.rhs, %land.rhs32, %land.lhs.true23, %land.lhs.true18, %land.lhs.true13, %land.lhs.true10, %land.lhs.true7, %land.lhs.true4, %land.lhs.true, %entry
  %conv38 = phi i8 [ 0, %land.lhs.true23 ], [ 0, %land.lhs.true18 ], [ 0, %land.lhs.true13 ], [ 0, %land.lhs.true10 ], [ 0, %land.lhs.true7 ], [ 0, %land.lhs.true4 ], [ 0, %land.lhs.true ], [ 0, %entry ], [ 0, %land.rhs ], [ %12, %land.rhs32 ]
  ret i8 %conv38
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL8res_initP12ResourceDataPhPKviP10UErrorCode(ptr nocapture noundef %pResData, ptr nocapture noundef readonly %formatVersion, ptr noundef %inBytes, i32 noundef %length, ptr nocapture noundef writeonly %errorCode) unnamed_addr #0 {
entry:
  %pRoot = getelementptr inbounds %struct.ResourceData, ptr %pResData, i64 0, i32 1
  store ptr %inBytes, ptr %pRoot, align 8
  %0 = load i32, ptr %inBytes, align 4
  %rootRes = getelementptr inbounds %struct.ResourceData, ptr %pResData, i64 0, i32 4
  store i32 %0, ptr %rootRes, align 8
  %p16BitUnits = getelementptr inbounds %struct.ResourceData, ptr %pResData, i64 0, i32 2
  store ptr @_ZL8gEmpty16, ptr %p16BitUnits, align 8
  %cmp = icmp sgt i32 %length, -1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %div60 = lshr i32 %length, 2
  %1 = load i8, ptr %formatVersion, align 1
  %cmp2 = icmp eq i8 %1, 1
  br i1 %cmp2, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %arrayidx3 = getelementptr inbounds i8, ptr %formatVersion, i64 1
  %2 = load i8, ptr %arrayidx3, align 1
  %cmp5 = icmp eq i8 %2, 0
  %3 = select i1 %cmp5, i32 1, i32 6
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true
  %cond = phi i32 [ 6, %land.lhs.true ], [ %3, %land.rhs ]
  %cmp6 = icmp ult i32 %div60, %cond
  br i1 %cmp6, label %if.then, label %if.end

if.then:                                          ; preds = %land.end
  store i32 3, ptr %errorCode, align 4
  %4 = load ptr, ptr %pResData, align 8
  %cmp.not.i = icmp eq ptr %4, null
  br i1 %cmp.not.i, label %if.end92, label %if.then.i

if.then.i:                                        ; preds = %if.then
  tail call void @udata_close_75(ptr noundef nonnull %4)
  store ptr null, ptr %pResData, align 8
  br label %if.end92

if.end:                                           ; preds = %land.end, %entry
  %shr.mask = and i32 %0, -268435456
  %cmp8 = icmp eq i32 %shr.mask, 536870912
  %5 = and i32 %0, -536870912
  %6 = icmp eq i32 %5, 1073741824
  %or.cond1 = or i1 %cmp8, %6
  br i1 %or.cond1, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.end
  store i32 3, ptr %errorCode, align 4
  %7 = load ptr, ptr %pResData, align 8
  %cmp.not.i61 = icmp eq ptr %7, null
  br i1 %cmp.not.i61, label %if.end92, label %if.then.i62

if.then.i62:                                      ; preds = %if.then12
  tail call void @udata_close_75(ptr noundef nonnull %7)
  store ptr null, ptr %pResData, align 8
  br label %if.end92

if.end13:                                         ; preds = %if.end
  %8 = load i8, ptr %formatVersion, align 1
  %cmp16 = icmp eq i8 %8, 1
  br i1 %cmp16, label %land.lhs.true17, label %if.else

land.lhs.true17:                                  ; preds = %if.end13
  %arrayidx18 = getelementptr inbounds i8, ptr %formatVersion, i64 1
  %9 = load i8, ptr %arrayidx18, align 1
  %cmp20 = icmp eq i8 %9, 0
  br i1 %cmp20, label %if.then21, label %if.else

if.then21:                                        ; preds = %land.lhs.true17
  %localKeyLimit = getelementptr inbounds %struct.ResourceData, ptr %pResData, i64 0, i32 5
  store i32 65536, ptr %localKeyLimit, align 4
  br label %if.end86

if.else:                                          ; preds = %land.lhs.true17, %if.end13
  %add.ptr = getelementptr inbounds i32, ptr %inBytes, i64 1
  %10 = load i32, ptr %add.ptr, align 4
  %and = and i32 %10, 255
  %cmp24 = icmp ult i32 %and, 5
  br i1 %cmp24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.else
  store i32 3, ptr %errorCode, align 4
  %11 = load ptr, ptr %pResData, align 8
  %cmp.not.i64 = icmp eq ptr %11, null
  br i1 %cmp.not.i64, label %if.end92, label %if.then.i65

if.then.i65:                                      ; preds = %if.then25
  tail call void @udata_close_75(ptr noundef nonnull %11)
  store ptr null, ptr %pResData, align 8
  br label %if.end92

if.end26:                                         ; preds = %if.else
  br i1 %cmp, label %land.lhs.true28, label %if.end35

land.lhs.true28:                                  ; preds = %if.end26
  %add = shl nuw nsw i32 %and, 2
  %shl = add nuw nsw i32 %add, 4
  %cmp29 = icmp ugt i32 %shl, %length
  br i1 %cmp29, label %if.then34, label %lor.lhs.false30

lor.lhs.false30:                                  ; preds = %land.lhs.true28
  %arrayidx31 = getelementptr inbounds i32, ptr %inBytes, i64 4
  %12 = load i32, ptr %arrayidx31, align 4
  %shl32 = shl i32 %12, 2
  %cmp33 = icmp sgt i32 %shl32, %length
  br i1 %cmp33, label %if.then34, label %if.end35

if.then34:                                        ; preds = %lor.lhs.false30, %land.lhs.true28
  store i32 3, ptr %errorCode, align 4
  %13 = load ptr, ptr %pResData, align 8
  %cmp.not.i67 = icmp eq ptr %13, null
  br i1 %cmp.not.i67, label %if.end92, label %if.then.i68

if.then.i68:                                      ; preds = %if.then34
  tail call void @udata_close_75(ptr noundef nonnull %13)
  store ptr null, ptr %pResData, align 8
  br label %if.end92

if.end35:                                         ; preds = %lor.lhs.false30, %if.end26
  %arrayidx36 = getelementptr inbounds i32, ptr %inBytes, i64 2
  %14 = load i32, ptr %arrayidx36, align 4
  %add37 = add nuw nsw i32 %and, 1
  %cmp38 = icmp sgt i32 %14, %add37
  br i1 %cmp38, label %if.then39, label %if.end43

if.then39:                                        ; preds = %if.end35
  %shl41 = shl i32 %14, 2
  %localKeyLimit42 = getelementptr inbounds %struct.ResourceData, ptr %pResData, i64 0, i32 5
  store i32 %shl41, ptr %localKeyLimit42, align 4
  %.pre = load i8, ptr %formatVersion, align 1
  br label %if.end43

if.end43:                                         ; preds = %if.then39, %if.end35
  %15 = phi i8 [ %.pre, %if.then39 ], [ %8, %if.end35 ]
  %cmp46 = icmp ugt i8 %15, 2
  br i1 %cmp46, label %if.then47, label %if.end50

if.then47:                                        ; preds = %if.end43
  %16 = load i32, ptr %add.ptr, align 4
  %shr49 = lshr i32 %16, 8
  %poolStringIndexLimit = getelementptr inbounds %struct.ResourceData, ptr %pResData, i64 0, i32 7
  store i32 %shr49, ptr %poolStringIndexLimit, align 8
  br label %if.end50

if.end50:                                         ; preds = %if.then47, %if.end43
  %cmp51.not = icmp eq i32 %and, 5
  br i1 %cmp51.not, label %if.end66.thread, label %if.end66

if.end66:                                         ; preds = %if.end50
  %arrayidx53 = getelementptr inbounds i32, ptr %inBytes, i64 6
  %17 = load i32, ptr %arrayidx53, align 4
  %18 = trunc i32 %17 to i8
  %conv55 = and i8 %18, 1
  %noFallback = getelementptr inbounds %struct.ResourceData, ptr %pResData, i64 0, i32 9
  store i8 %conv55, ptr %noFallback, align 8
  %19 = lshr i8 %18, 1
  %conv58 = and i8 %19, 1
  %isPoolBundle = getelementptr inbounds %struct.ResourceData, ptr %pResData, i64 0, i32 10
  store i8 %conv58, ptr %isPoolBundle, align 1
  %20 = lshr i8 %18, 2
  %conv61 = and i8 %20, 1
  %usesPoolBundle = getelementptr inbounds %struct.ResourceData, ptr %pResData, i64 0, i32 11
  store i8 %conv61, ptr %usesPoolBundle, align 2
  %and62 = shl i32 %17, 12
  %shl63 = and i32 %and62, 251658240
  %poolStringIndexLimit64 = getelementptr inbounds %struct.ResourceData, ptr %pResData, i64 0, i32 7
  %21 = load i32, ptr %poolStringIndexLimit64, align 8
  %or = or i32 %21, %shl63
  store i32 %or, ptr %poolStringIndexLimit64, align 8
  %shr65 = lshr i32 %17, 16
  %poolStringIndex16Limit = getelementptr inbounds %struct.ResourceData, ptr %pResData, i64 0, i32 8
  store i32 %shr65, ptr %poolStringIndex16Limit, align 4
  %tobool.not = icmp eq i8 %conv58, 0
  br i1 %tobool.not, label %lor.lhs.false68, label %land.lhs.true71

if.end66.thread:                                  ; preds = %if.end50
  %isPoolBundle6773 = getelementptr inbounds %struct.ResourceData, ptr %pResData, i64 0, i32 10
  %22 = load i8, ptr %isPoolBundle6773, align 1
  %tobool.not74 = icmp eq i8 %22, 0
  br i1 %tobool.not74, label %lor.lhs.false68.thread, label %if.then73

lor.lhs.false68:                                  ; preds = %if.end66
  %tobool70 = icmp ne i8 %conv61, 0
  %cmp72 = icmp ult i32 %and, 8
  %or.cond2 = and i1 %cmp72, %tobool70
  br i1 %or.cond2, label %if.then73, label %if.end74

lor.lhs.false68.thread:                           ; preds = %if.end66.thread
  %usesPoolBundle6977 = getelementptr inbounds %struct.ResourceData, ptr %pResData, i64 0, i32 11
  %23 = load i8, ptr %usesPoolBundle6977, align 2
  %tobool7078.not = icmp eq i8 %23, 0
  br i1 %tobool7078.not, label %if.end86, label %if.then73

land.lhs.true71:                                  ; preds = %if.end66
  %cmp72.old = icmp ult i32 %and, 8
  br i1 %cmp72.old, label %if.then73, label %land.lhs.true76

if.then73:                                        ; preds = %if.end66.thread, %lor.lhs.false68.thread, %lor.lhs.false68, %land.lhs.true71
  store i32 3, ptr %errorCode, align 4
  %24 = load ptr, ptr %pResData, align 8
  %cmp.not.i70 = icmp eq ptr %24, null
  br i1 %cmp.not.i70, label %if.end92, label %if.then.i71

if.then.i71:                                      ; preds = %if.then73
  tail call void @udata_close_75(ptr noundef nonnull %24)
  store ptr null, ptr %pResData, align 8
  br label %if.end92

if.end74:                                         ; preds = %lor.lhs.false68
  %cmp75 = icmp ugt i32 %and, 6
  br i1 %cmp75, label %land.lhs.true76, label %if.end86

land.lhs.true76:                                  ; preds = %land.lhs.true71, %if.end74
  %arrayidx77 = getelementptr inbounds i32, ptr %inBytes, i64 7
  %25 = load i32, ptr %arrayidx77, align 4
  %26 = load i32, ptr %arrayidx36, align 4
  %cmp79 = icmp sgt i32 %25, %26
  br i1 %cmp79, label %if.then80, label %if.end86

if.then80:                                        ; preds = %land.lhs.true76
  %idx.ext = sext i32 %26 to i64
  %add.ptr83 = getelementptr inbounds i32, ptr %inBytes, i64 %idx.ext
  store ptr %add.ptr83, ptr %p16BitUnits, align 8
  br label %if.end86

if.end86:                                         ; preds = %lor.lhs.false68.thread, %if.end74, %land.lhs.true76, %if.then80, %if.then21
  %useNativeStrcmp = getelementptr inbounds %struct.ResourceData, ptr %pResData, i64 0, i32 12
  store i8 1, ptr %useNativeStrcmp, align 1
  br label %if.end92

if.end92:                                         ; preds = %if.then.i71, %if.then73, %if.then.i68, %if.then34, %if.then.i65, %if.then25, %if.then.i62, %if.then12, %if.then.i, %if.then, %if.end86
  ret void
}

; Function Attrs: mustprogress uwtable
define void @res_load_75(ptr nocapture noundef %pResData, ptr noundef %path, ptr noundef %name, ptr noundef %errorCode) local_unnamed_addr #0 {
entry:
  %formatVersion = alloca [4 x i8], align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %pResData, i8 0, i64 64, i1 false)
  %call = call ptr @udata_openChoice_75(ptr noundef %path, ptr noundef nonnull @.str, ptr noundef %name, ptr noundef nonnull @_ZL12isAcceptablePvPKcS1_PK9UDataInfo, ptr noundef nonnull %formatVersion, ptr noundef %errorCode)
  store ptr %call, ptr %pResData, align 8
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call4 = call ptr @udata_getMemory_75(ptr noundef %call)
  call fastcc void @_ZL8res_initP12ResourceDataPhPKviP10UErrorCode(ptr noundef nonnull %pResData, ptr noundef nonnull %formatVersion, ptr noundef %call4, i32 noundef -1, ptr noundef nonnull %errorCode)
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

declare ptr @udata_openChoice_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @udata_getMemory_75(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @res_unload_75(ptr nocapture noundef %pResData) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %pResData, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @udata_close_75(ptr noundef nonnull %0)
  store ptr null, ptr %pResData, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @udata_close_75(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define i32 @res_getPublicType_75(i32 noundef %res) local_unnamed_addr #4 {
entry:
  %shr = lshr i32 %res, 28
  %idxprom = zext nneg i32 %shr to i64
  %arrayidx = getelementptr inbounds [16 x i8], ptr @_ZL12gPublicTypes, i64 0, i64 %idxprom
  %0 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %0 to i32
  ret i32 %conv
}

; Function Attrs: mustprogress uwtable
define ptr @res_getStringNoTrace_75(ptr nocapture noundef readonly %pResData, i32 noundef %res, ptr noundef writeonly %pLength) local_unnamed_addr #0 {
entry:
  %shr.mask = and i32 %res, -268435456
  %cmp = icmp eq i32 %shr.mask, 1610612736
  br i1 %cmp, label %if.then, label %if.else30

if.then:                                          ; preds = %entry
  %and = and i32 %res, 268435455
  %poolStringIndexLimit = getelementptr inbounds %struct.ResourceData, ptr %pResData, i64 0, i32 7
  %0 = load i32, ptr %poolStringIndexLimit, align 8
  %cmp1 = icmp slt i32 %and, %0
  %p16BitUnits = getelementptr inbounds %struct.ResourceData, ptr %pResData, i64 0, i32 2
  %poolBundleStrings = getelementptr inbounds %struct.ResourceData, ptr %pResData, i64 0, i32 6
  %sub = select i1 %cmp1, i32 0, i32 %0
  %sub.sink = sub i32 %and, %sub
  %.sink.in = select i1 %cmp1, ptr %poolBundleStrings, ptr %p16BitUnits
  %.sink = load ptr, ptr %.sink.in, align 8
  %idx.ext4 = zext i32 %sub.sink to i64
  %add.ptr5 = getelementptr inbounds i16, ptr %.sink, i64 %idx.ext4
  %1 = load i16, ptr %add.ptr5, align 2
  %conv = zext i16 %1 to i32
  %and6 = and i32 %conv, 64512
  %cmp7 = icmp eq i32 %and6, 56320
  br i1 %cmp7, label %if.else9, label %if.then8

if.then8:                                         ; preds = %if.then
  %call = tail call i32 @u_strlen_75(ptr noundef nonnull %add.ptr5)
  br label %if.end39

if.else9:                                         ; preds = %if.then
  %cmp10 = icmp ult i16 %1, -8209
  br i1 %cmp10, label %if.then11, label %if.else13

if.then11:                                        ; preds = %if.else9
  %and12 = and i32 %conv, 1023
  %incdec.ptr = getelementptr inbounds i16, ptr %add.ptr5, i64 1
  br label %if.end39

if.else13:                                        ; preds = %if.else9
  %cmp14 = icmp ult i16 %1, -8193
  br i1 %cmp14, label %if.then15, label %if.else19

if.then15:                                        ; preds = %if.else13
  %sub16 = shl nuw i32 %conv, 16
  %shl = add nsw i32 %sub16, 537985024
  %arrayidx = getelementptr inbounds i16, ptr %add.ptr5, i64 1
  %2 = load i16, ptr %arrayidx, align 2
  %conv17 = zext i16 %2 to i32
  %or = or disjoint i32 %shl, %conv17
  %add.ptr18 = getelementptr inbounds i16, ptr %add.ptr5, i64 2
  br label %if.end39

if.else19:                                        ; preds = %if.else13
  %arrayidx20 = getelementptr inbounds i16, ptr %add.ptr5, i64 1
  %3 = load i16, ptr %arrayidx20, align 2
  %conv21 = zext i16 %3 to i32
  %shl22 = shl nuw i32 %conv21, 16
  %arrayidx23 = getelementptr inbounds i16, ptr %add.ptr5, i64 2
  %4 = load i16, ptr %arrayidx23, align 2
  %conv24 = zext i16 %4 to i32
  %or25 = or disjoint i32 %shl22, %conv24
  %add.ptr26 = getelementptr inbounds i16, ptr %add.ptr5, i64 3
  br label %if.end39

if.else30:                                        ; preds = %entry
  %cmp31 = icmp ult i32 %res, 268435456
  br i1 %cmp31, label %if.then32, label %if.end39

if.then32:                                        ; preds = %if.else30
  %cmp33 = icmp eq i32 %res, 0
  br i1 %cmp33, label %cond.end, label %cond.false

cond.false:                                       ; preds = %if.then32
  %pRoot = getelementptr inbounds %struct.ResourceData, ptr %pResData, i64 0, i32 1
  %5 = load ptr, ptr %pRoot, align 8
  %idx.ext34 = zext nneg i32 %res to i64
  %add.ptr35 = getelementptr inbounds i32, ptr %5, i64 %idx.ext34
  br label %cond.end

cond.end:                                         ; preds = %if.then32, %cond.false
  %cond = phi ptr [ %add.ptr35, %cond.false ], [ @_ZL12gEmptyString, %if.then32 ]
  %incdec.ptr36 = getelementptr inbounds i32, ptr %cond, i64 1
  %6 = load i32, ptr %cond, align 4
  br label %if.end39

if.end39:                                         ; preds = %if.else30, %cond.end, %if.then8, %if.then15, %if.else19, %if.then11
  %length.0 = phi i32 [ %and12, %if.then11 ], [ %or, %if.then15 ], [ %or25, %if.else19 ], [ %call, %if.then8 ], [ %6, %cond.end ], [ 0, %if.else30 ]
  %p.1 = phi ptr [ %incdec.ptr, %if.then11 ], [ %add.ptr18, %if.then15 ], [ %add.ptr26, %if.else19 ], [ %add.ptr5, %if.then8 ], [ %incdec.ptr36, %cond.end ], [ null, %if.else30 ]
  %tobool.not = icmp eq ptr %pLength, null
  br i1 %tobool.not, label %if.end41, label %if.then40

if.then40:                                        ; preds = %if.end39
  store i32 %length.0, ptr %pLength, align 4
  br label %if.end41

if.end41:                                         ; preds = %if.then40, %if.end39
  ret ptr %p.1
}

declare i32 @u_strlen_75(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define ptr @res_getAlias_75(ptr nocapture noundef readonly %pResData, i32 noundef %res, ptr noundef writeonly %pLength) local_unnamed_addr #5 {
entry:
  %and = and i32 %res, 268435455
  %shr.mask = and i32 %res, -268435456
  %cmp = icmp eq i32 %shr.mask, 805306368
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %cmp1 = icmp eq i32 %and, 0
  br i1 %cmp1, label %cond.end, label %cond.false

cond.false:                                       ; preds = %if.then
  %pRoot = getelementptr inbounds %struct.ResourceData, ptr %pResData, i64 0, i32 1
  %0 = load ptr, ptr %pRoot, align 8
  %idx.ext = zext nneg i32 %and to i64
  %add.ptr = getelementptr inbounds i32, ptr %0, i64 %idx.ext
  br label %cond.end

cond.end:                                         ; preds = %if.then, %cond.false
  %cond = phi ptr [ %add.ptr, %cond.false ], [ @_ZL12gEmptyString, %if.then ]
  %incdec.ptr = getelementptr inbounds i32, ptr %cond, i64 1
  %1 = load i32, ptr %cond, align 4
  br label %if.end

if.end:                                           ; preds = %entry, %cond.end
  %length.0 = phi i32 [ %1, %cond.end ], [ 0, %entry ]
  %p.0 = phi ptr [ %incdec.ptr, %cond.end ], [ null, %entry ]
  %tobool.not = icmp eq ptr %pLength, null
  br i1 %tobool.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  store i32 %length.0, ptr %pLength, align 4
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  ret ptr %p.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define ptr @res_getBinaryNoTrace_75(ptr nocapture noundef readonly %pResData, i32 noundef %res, ptr noundef writeonly %pLength) local_unnamed_addr #5 {
entry:
  %and = and i32 %res, 268435455
  %shr.mask = and i32 %res, -268435456
  %cmp = icmp eq i32 %shr.mask, 268435456
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %cmp1 = icmp eq i32 %and, 0
  br i1 %cmp1, label %cond.end, label %cond.false

cond.false:                                       ; preds = %if.then
  %pRoot = getelementptr inbounds %struct.ResourceData, ptr %pResData, i64 0, i32 1
  %0 = load ptr, ptr %pRoot, align 8
  %idx.ext = zext nneg i32 %and to i64
  %add.ptr = getelementptr inbounds i32, ptr %0, i64 %idx.ext
  br label %cond.end

cond.end:                                         ; preds = %if.then, %cond.false
  %cond = phi ptr [ %add.ptr, %cond.false ], [ @_ZL8gEmpty32, %if.then ]
  %incdec.ptr = getelementptr inbounds i32, ptr %cond, i64 1
  %1 = load i32, ptr %cond, align 4
  br label %if.end

if.end:                                           ; preds = %entry, %cond.end
  %length.0 = phi i32 [ %1, %cond.end ], [ 0, %entry ]
  %p.0 = phi ptr [ %incdec.ptr, %cond.end ], [ null, %entry ]
  %tobool.not = icmp eq ptr %pLength, null
  br i1 %tobool.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  store i32 %length.0, ptr %pLength, align 4
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  ret ptr %p.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define ptr @res_getIntVectorNoTrace_75(ptr nocapture noundef readonly %pResData, i32 noundef %res, ptr noundef writeonly %pLength) local_unnamed_addr #5 {
entry:
  %and = and i32 %res, 268435455
  %shr.mask = and i32 %res, -268435456
  %cmp = icmp eq i32 %shr.mask, -536870912
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %cmp1 = icmp eq i32 %and, 0
  br i1 %cmp1, label %cond.end, label %cond.false

cond.false:                                       ; preds = %if.then
  %pRoot = getelementptr inbounds %struct.ResourceData, ptr %pResData, i64 0, i32 1
  %0 = load ptr, ptr %pRoot, align 8
  %idx.ext = zext nneg i32 %and to i64
  %add.ptr = getelementptr inbounds i32, ptr %0, i64 %idx.ext
  br label %cond.end

cond.end:                                         ; preds = %if.then, %cond.false
  %cond = phi ptr [ %add.ptr, %cond.false ], [ @_ZL8gEmpty32, %if.then ]
  %incdec.ptr = getelementptr inbounds i32, ptr %cond, i64 1
  %1 = load i32, ptr %cond, align 4
  br label %if.end

if.end:                                           ; preds = %entry, %cond.end
  %p.0 = phi ptr [ %incdec.ptr, %cond.end ], [ null, %entry ]
  %length.0 = phi i32 [ %1, %cond.end ], [ 0, %entry ]
  %tobool.not = icmp eq ptr %pLength, null
  br i1 %tobool.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  store i32 %length.0, ptr %pLength, align 4
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  ret ptr %p.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @res_countArrayItems_75(ptr nocapture noundef readonly %pResData, i32 noundef %res) local_unnamed_addr #6 {
entry:
  %and = and i32 %res, 268435455
  %shr = lshr i32 %res, 28
  switch i32 %shr, label %sw.default [
    i32 0, label %return
    i32 6, label %return
    i32 1, label %return
    i32 3, label %return
    i32 7, label %return
    i32 14, label %return
    i32 8, label %sw.bb1
    i32 4, label %sw.bb1
    i32 2, label %sw.bb2
    i32 9, label %sw.bb11
    i32 5, label %sw.bb11
  ]

sw.bb1:                                           ; preds = %entry, %entry
  %cmp = icmp eq i32 %and, 0
  br i1 %cmp, label %return, label %cond.false

cond.false:                                       ; preds = %sw.bb1
  %pRoot = getelementptr inbounds %struct.ResourceData, ptr %pResData, i64 0, i32 1
  %0 = load ptr, ptr %pRoot, align 8
  %idx.ext = zext nneg i32 %and to i64
  %add.ptr = getelementptr inbounds i32, ptr %0, i64 %idx.ext
  %1 = load i32, ptr %add.ptr, align 4
  br label %return

sw.bb2:                                           ; preds = %entry
  %cmp3 = icmp eq i32 %and, 0
  br i1 %cmp3, label %return, label %cond.false5

cond.false5:                                      ; preds = %sw.bb2
  %pRoot6 = getelementptr inbounds %struct.ResourceData, ptr %pResData, i64 0, i32 1
  %2 = load ptr, ptr %pRoot6, align 8
  %idx.ext7 = zext nneg i32 %and to i64
  %add.ptr8 = getelementptr inbounds i32, ptr %2, i64 %idx.ext7
  %3 = load i16, ptr %add.ptr8, align 2
  %conv = zext i16 %3 to i32
  br label %return

sw.bb11:                                          ; preds = %entry, %entry
  %p16BitUnits = getelementptr inbounds %struct.ResourceData, ptr %pResData, i64 0, i32 2
  %4 = load ptr, ptr %p16BitUnits, align 8
  %idxprom = zext nneg i32 %and to i64
  %arrayidx = getelementptr inbounds i16, ptr %4, i64 %idxprom
  %5 = load i16, ptr %arrayidx, align 2
  %conv12 = zext i16 %5 to i32
  br label %return

sw.default:                                       ; preds = %entry
  br label %return

return:                                           ; preds = %cond.false5, %sw.bb2, %cond.false, %sw.bb1, %entry, %entry, %entry, %entry, %entry, %entry, %sw.default, %sw.bb11
  %retval.0 = phi i32 [ 0, %sw.default ], [ %conv12, %sw.bb11 ], [ 1, %entry ], [ 1, %entry ], [ 1, %entry ], [ 1, %entry ], [ 1, %entry ], [ 1, %entry ], [ %1, %cond.false ], [ 0, %sw.bb1 ], [ %conv, %cond.false5 ], [ 0, %sw.bb2 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7517ResourceDataValueD2Ev(ptr noundef nonnull align 8 dereferenceable(29) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN6icu_7513ResourceValueD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #17
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7513ResourceValueD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7517ResourceDataValueD0Ev(ptr noundef nonnull align 8 dereferenceable(29) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN6icu_7517ResourceDataValueD1Ev(ptr noundef nonnull align 8 dereferenceable(29) %this) #17
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK6icu_7517ResourceDataValue7getTypeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(29) %this) unnamed_addr #9 align 2 {
entry:
  %res = getelementptr inbounds %"class.icu_75::ResourceDataValue", ptr %this, i64 0, i32 3
  %0 = load i32, ptr %res, align 8
  %shr.i = lshr i32 %0, 28
  %idxprom.i = zext nneg i32 %shr.i to i64
  %arrayidx.i = getelementptr inbounds [16 x i8], ptr @_ZL12gPublicTypes, i64 0, i64 %idxprom.i
  %1 = load i8, ptr %arrayidx.i, align 1
  %conv.i = sext i8 %1 to i32
  ret i32 %conv.i
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7517ResourceDataValue9getStringERiR10UErrorCode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(29) %this, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %length, ptr nocapture noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #0 align 2 {
entry:
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %pResData.i = getelementptr inbounds %"class.icu_75::ResourceDataValue", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %pResData.i, align 8
  %res = getelementptr inbounds %"class.icu_75::ResourceDataValue", ptr %this, i64 0, i32 3
  %2 = load i32, ptr %res, align 8
  %shr.mask.i.i = and i32 %2, -268435456
  %cmp.i.i = icmp eq i32 %shr.mask.i.i, 1610612736
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else30.i.i

if.then.i.i:                                      ; preds = %if.end
  %and.i.i = and i32 %2, 268435455
  %poolStringIndexLimit.i.i = getelementptr inbounds %struct.ResourceData, ptr %1, i64 0, i32 7
  %3 = load i32, ptr %poolStringIndexLimit.i.i, align 8
  %cmp1.i.i = icmp slt i32 %and.i.i, %3
  %p16BitUnits.i.i = getelementptr inbounds %struct.ResourceData, ptr %1, i64 0, i32 2
  %poolBundleStrings.i.i = getelementptr inbounds %struct.ResourceData, ptr %1, i64 0, i32 6
  %sub.i.i = select i1 %cmp1.i.i, i32 0, i32 %3
  %sub.sink.i.i = sub i32 %and.i.i, %sub.i.i
  %.sink.in.i.i = select i1 %cmp1.i.i, ptr %poolBundleStrings.i.i, ptr %p16BitUnits.i.i
  %.sink.i.i = load ptr, ptr %.sink.in.i.i, align 8
  %idx.ext4.i.i = zext i32 %sub.sink.i.i to i64
  %add.ptr5.i.i = getelementptr inbounds i16, ptr %.sink.i.i, i64 %idx.ext4.i.i
  %4 = load i16, ptr %add.ptr5.i.i, align 2
  %conv.i.i = zext i16 %4 to i32
  %and6.i.i = and i32 %conv.i.i, 64512
  %cmp7.i.i = icmp eq i32 %and6.i.i, 56320
  br i1 %cmp7.i.i, label %if.else9.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call.i.i = tail call i32 @u_strlen_75(ptr noundef nonnull %add.ptr5.i.i)
  br label %_ZN6icu_7513res_getStringERKNS_14ResourceTracerEPK12ResourceDatajPi.exit.thread

if.else9.i.i:                                     ; preds = %if.then.i.i
  %cmp10.i.i = icmp ult i16 %4, -8209
  br i1 %cmp10.i.i, label %if.then11.i.i, label %if.else13.i.i

if.then11.i.i:                                    ; preds = %if.else9.i.i
  %and12.i.i = and i32 %conv.i.i, 1023
  %incdec.ptr.i.i = getelementptr inbounds i16, ptr %add.ptr5.i.i, i64 1
  br label %_ZN6icu_7513res_getStringERKNS_14ResourceTracerEPK12ResourceDatajPi.exit.thread

if.else13.i.i:                                    ; preds = %if.else9.i.i
  %cmp14.i.i = icmp ult i16 %4, -8193
  br i1 %cmp14.i.i, label %if.then15.i.i, label %if.else19.i.i

if.then15.i.i:                                    ; preds = %if.else13.i.i
  %sub16.i.i = shl nuw i32 %conv.i.i, 16
  %shl.i.i = add nsw i32 %sub16.i.i, 537985024
  %arrayidx.i.i = getelementptr inbounds i16, ptr %add.ptr5.i.i, i64 1
  %5 = load i16, ptr %arrayidx.i.i, align 2
  %conv17.i.i = zext i16 %5 to i32
  %or.i.i = or disjoint i32 %shl.i.i, %conv17.i.i
  %add.ptr18.i.i = getelementptr inbounds i16, ptr %add.ptr5.i.i, i64 2
  br label %_ZN6icu_7513res_getStringERKNS_14ResourceTracerEPK12ResourceDatajPi.exit.thread

if.else19.i.i:                                    ; preds = %if.else13.i.i
  %arrayidx20.i.i = getelementptr inbounds i16, ptr %add.ptr5.i.i, i64 1
  %6 = load i16, ptr %arrayidx20.i.i, align 2
  %conv21.i.i = zext i16 %6 to i32
  %shl22.i.i = shl nuw i32 %conv21.i.i, 16
  %arrayidx23.i.i = getelementptr inbounds i16, ptr %add.ptr5.i.i, i64 2
  %7 = load i16, ptr %arrayidx23.i.i, align 2
  %conv24.i.i = zext i16 %7 to i32
  %or25.i.i = or disjoint i32 %shl22.i.i, %conv24.i.i
  %add.ptr26.i.i = getelementptr inbounds i16, ptr %add.ptr5.i.i, i64 3
  br label %_ZN6icu_7513res_getStringERKNS_14ResourceTracerEPK12ResourceDatajPi.exit.thread

if.else30.i.i:                                    ; preds = %if.end
  %cmp31.i.i = icmp ult i32 %2, 268435456
  br i1 %cmp31.i.i, label %if.then32.i.i, label %if.then4

if.then32.i.i:                                    ; preds = %if.else30.i.i
  %cmp33.i.i = icmp eq i32 %2, 0
  br i1 %cmp33.i.i, label %cond.end.i.i, label %cond.false.i.i

cond.false.i.i:                                   ; preds = %if.then32.i.i
  %pRoot.i.i = getelementptr inbounds %struct.ResourceData, ptr %1, i64 0, i32 1
  %8 = load ptr, ptr %pRoot.i.i, align 8
  %idx.ext34.i.i = zext nneg i32 %2 to i64
  %add.ptr35.i.i = getelementptr inbounds i32, ptr %8, i64 %idx.ext34.i.i
  br label %cond.end.i.i

cond.end.i.i:                                     ; preds = %cond.false.i.i, %if.then32.i.i
  %cond.i.i = phi ptr [ %add.ptr35.i.i, %cond.false.i.i ], [ @_ZL12gEmptyString, %if.then32.i.i ]
  %incdec.ptr36.i.i = getelementptr inbounds i32, ptr %cond.i.i, i64 1
  %9 = load i32, ptr %cond.i.i, align 4
  br label %_ZN6icu_7513res_getStringERKNS_14ResourceTracerEPK12ResourceDatajPi.exit.thread

_ZN6icu_7513res_getStringERKNS_14ResourceTracerEPK12ResourceDatajPi.exit.thread: ; preds = %if.then11.i.i, %if.then15.i.i, %if.else19.i.i, %if.then8.i.i, %cond.end.i.i
  %length.0.i.i.ph = phi i32 [ %9, %cond.end.i.i ], [ %call.i.i, %if.then8.i.i ], [ %or25.i.i, %if.else19.i.i ], [ %or.i.i, %if.then15.i.i ], [ %and12.i.i, %if.then11.i.i ]
  %p.1.i.i.ph = phi ptr [ %incdec.ptr36.i.i, %cond.end.i.i ], [ %add.ptr5.i.i, %if.then8.i.i ], [ %add.ptr26.i.i, %if.else19.i.i ], [ %add.ptr18.i.i, %if.then15.i.i ], [ %incdec.ptr.i.i, %if.then11.i.i ]
  store i32 %length.0.i.i.ph, ptr %length, align 4
  br label %return

if.then4:                                         ; preds = %if.else30.i.i
  store i32 0, ptr %length, align 4
  store i32 17, ptr %errorCode, align 4
  br label %return

return:                                           ; preds = %_ZN6icu_7513res_getStringERKNS_14ResourceTracerEPK12ResourceDatajPi.exit.thread, %if.then4, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %if.then4 ], [ %p.1.i.i.ph, %_ZN6icu_7513res_getStringERKNS_14ResourceTracerEPK12ResourceDatajPi.exit.thread ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef ptr @_ZNK6icu_7517ResourceDataValue14getAliasStringERiR10UErrorCode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(29) %this, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %length, ptr nocapture noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #5 align 2 {
entry:
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %pResData.i = getelementptr inbounds %"class.icu_75::ResourceDataValue", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %pResData.i, align 8
  %res = getelementptr inbounds %"class.icu_75::ResourceDataValue", ptr %this, i64 0, i32 3
  %2 = load i32, ptr %res, align 8
  %and.i = and i32 %2, 268435455
  %shr.mask.i = and i32 %2, -268435456
  %cmp.i3 = icmp eq i32 %shr.mask.i, 805306368
  br i1 %cmp.i3, label %if.then.i, label %if.then4

if.then.i:                                        ; preds = %if.end
  %cmp1.i = icmp eq i32 %and.i, 0
  br i1 %cmp1.i, label %res_getAlias_75.exit, label %cond.false.i

cond.false.i:                                     ; preds = %if.then.i
  %pRoot.i = getelementptr inbounds %struct.ResourceData, ptr %1, i64 0, i32 1
  %3 = load ptr, ptr %pRoot.i, align 8
  %idx.ext.i = zext nneg i32 %and.i to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %3, i64 %idx.ext.i
  br label %res_getAlias_75.exit

res_getAlias_75.exit:                             ; preds = %if.then.i, %cond.false.i
  %cond.i = phi ptr [ %add.ptr.i, %cond.false.i ], [ @_ZL12gEmptyString, %if.then.i ]
  %incdec.ptr.i = getelementptr inbounds i32, ptr %cond.i, i64 1
  %4 = load i32, ptr %cond.i, align 4
  store i32 %4, ptr %length, align 4
  br label %return

if.then4:                                         ; preds = %if.end
  store i32 0, ptr %length, align 4
  store i32 17, ptr %errorCode, align 4
  br label %return

return:                                           ; preds = %res_getAlias_75.exit, %if.then4, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %if.then4 ], [ %incdec.ptr.i, %res_getAlias_75.exit ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef i32 @_ZNK6icu_7517ResourceDataValue6getIntER10UErrorCode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(29) %this, ptr nocapture noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #2 align 2 {
entry:
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %res = getelementptr inbounds %"class.icu_75::ResourceDataValue", ptr %this, i64 0, i32 3
  %1 = load i32, ptr %res, align 8
  %shr.mask = and i32 %1, -268435456
  %cmp.not = icmp eq i32 %shr.mask, 1879048192
  br i1 %cmp.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  store i32 17, ptr %errorCode, align 4
  %.pre = load i32, ptr %res, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %2 = phi i32 [ %.pre, %if.then2 ], [ %1, %if.end ]
  %shl.i = shl i32 %2, 4
  %shr.i = ashr exact i32 %shl.i, 4
  br label %return

return:                                           ; preds = %entry, %if.end3
  %retval.0 = phi i32 [ %shr.i, %if.end3 ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef i32 @_ZNK6icu_7517ResourceDataValue7getUIntER10UErrorCode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(29) %this, ptr nocapture noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #2 align 2 {
entry:
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %res = getelementptr inbounds %"class.icu_75::ResourceDataValue", ptr %this, i64 0, i32 3
  %1 = load i32, ptr %res, align 8
  %shr.mask = and i32 %1, -268435456
  %cmp.not = icmp eq i32 %shr.mask, 1879048192
  br i1 %cmp.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  store i32 17, ptr %errorCode, align 4
  %.pre = load i32, ptr %res, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %2 = phi i32 [ %.pre, %if.then2 ], [ %1, %if.end ]
  %and.i = and i32 %2, 268435455
  br label %return

return:                                           ; preds = %entry, %if.end3
  %retval.0 = phi i32 [ %and.i, %if.end3 ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef ptr @_ZNK6icu_7517ResourceDataValue12getIntVectorERiR10UErrorCode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(29) %this, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %length, ptr nocapture noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #5 align 2 {
entry:
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %pResData.i = getelementptr inbounds %"class.icu_75::ResourceDataValue", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %pResData.i, align 8
  %res = getelementptr inbounds %"class.icu_75::ResourceDataValue", ptr %this, i64 0, i32 3
  %2 = load i32, ptr %res, align 8
  %and.i.i = and i32 %2, 268435455
  %shr.mask.i.i = and i32 %2, -268435456
  %cmp.i.i = icmp eq i32 %shr.mask.i.i, -536870912
  br i1 %cmp.i.i, label %if.then.i.i, label %if.then4

if.then.i.i:                                      ; preds = %if.end
  %cmp1.i.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp1.i.i, label %_ZN6icu_7516res_getIntVectorERKNS_14ResourceTracerEPK12ResourceDatajPi.exit, label %cond.false.i.i

cond.false.i.i:                                   ; preds = %if.then.i.i
  %pRoot.i.i = getelementptr inbounds %struct.ResourceData, ptr %1, i64 0, i32 1
  %3 = load ptr, ptr %pRoot.i.i, align 8
  %idx.ext.i.i = zext nneg i32 %and.i.i to i64
  %add.ptr.i.i = getelementptr inbounds i32, ptr %3, i64 %idx.ext.i.i
  br label %_ZN6icu_7516res_getIntVectorERKNS_14ResourceTracerEPK12ResourceDatajPi.exit

_ZN6icu_7516res_getIntVectorERKNS_14ResourceTracerEPK12ResourceDatajPi.exit: ; preds = %if.then.i.i, %cond.false.i.i
  %cond.i.i = phi ptr [ %add.ptr.i.i, %cond.false.i.i ], [ @_ZL8gEmpty32, %if.then.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %cond.i.i, i64 1
  %4 = load i32, ptr %cond.i.i, align 4
  store i32 %4, ptr %length, align 4
  br label %return

if.then4:                                         ; preds = %if.end
  store i32 0, ptr %length, align 4
  store i32 17, ptr %errorCode, align 4
  br label %return

return:                                           ; preds = %_ZN6icu_7516res_getIntVectorERKNS_14ResourceTracerEPK12ResourceDatajPi.exit, %if.then4, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %if.then4 ], [ %incdec.ptr.i.i, %_ZN6icu_7516res_getIntVectorERKNS_14ResourceTracerEPK12ResourceDatajPi.exit ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef ptr @_ZNK6icu_7517ResourceDataValue9getBinaryERiR10UErrorCode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(29) %this, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %length, ptr nocapture noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #5 align 2 {
entry:
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %pResData.i = getelementptr inbounds %"class.icu_75::ResourceDataValue", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %pResData.i, align 8
  %res = getelementptr inbounds %"class.icu_75::ResourceDataValue", ptr %this, i64 0, i32 3
  %2 = load i32, ptr %res, align 8
  %and.i.i = and i32 %2, 268435455
  %shr.mask.i.i = and i32 %2, -268435456
  %cmp.i.i = icmp eq i32 %shr.mask.i.i, 268435456
  br i1 %cmp.i.i, label %if.then.i.i, label %if.then4

if.then.i.i:                                      ; preds = %if.end
  %cmp1.i.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp1.i.i, label %_ZN6icu_7513res_getBinaryERKNS_14ResourceTracerEPK12ResourceDatajPi.exit, label %cond.false.i.i

cond.false.i.i:                                   ; preds = %if.then.i.i
  %pRoot.i.i = getelementptr inbounds %struct.ResourceData, ptr %1, i64 0, i32 1
  %3 = load ptr, ptr %pRoot.i.i, align 8
  %idx.ext.i.i = zext nneg i32 %and.i.i to i64
  %add.ptr.i.i = getelementptr inbounds i32, ptr %3, i64 %idx.ext.i.i
  br label %_ZN6icu_7513res_getBinaryERKNS_14ResourceTracerEPK12ResourceDatajPi.exit

_ZN6icu_7513res_getBinaryERKNS_14ResourceTracerEPK12ResourceDatajPi.exit: ; preds = %if.then.i.i, %cond.false.i.i
  %cond.i.i = phi ptr [ %add.ptr.i.i, %cond.false.i.i ], [ @_ZL8gEmpty32, %if.then.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %cond.i.i, i64 1
  %4 = load i32, ptr %cond.i.i, align 4
  store i32 %4, ptr %length, align 4
  br label %return

if.then4:                                         ; preds = %if.end
  store i32 0, ptr %length, align 4
  store i32 17, ptr %errorCode, align 4
  br label %return

return:                                           ; preds = %_ZN6icu_7513res_getBinaryERKNS_14ResourceTracerEPK12ResourceDatajPi.exit, %if.then4, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %if.then4 ], [ %incdec.ptr.i.i, %_ZN6icu_7513res_getBinaryERKNS_14ResourceTracerEPK12ResourceDatajPi.exit ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZNK6icu_7517ResourceDataValue8getArrayER10UErrorCode(ptr noalias nocapture writeonly sret(%"class.icu_75::ResourceArray") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(29) %this, ptr nocapture noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #5 align 2 {
entry:
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %agg.result, i8 0, i64 20, i1 false)
  br label %return

if.end:                                           ; preds = %entry
  %res = getelementptr inbounds %"class.icu_75::ResourceDataValue", ptr %this, i64 0, i32 3
  %1 = load i32, ptr %res, align 8
  %and = and i32 %1, 268435455
  %shr = lshr i32 %1, 28
  switch i32 %shr, label %sw.default [
    i32 8, label %sw.bb
    i32 9, label %sw.bb6
  ]

sw.bb:                                            ; preds = %if.end
  %cmp.not = icmp eq i32 %and, 0
  br i1 %cmp.not, label %sw.epilog, label %if.then3

if.then3:                                         ; preds = %sw.bb
  %pResData.i = getelementptr inbounds %"class.icu_75::ResourceDataValue", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %pResData.i, align 8
  %pRoot = getelementptr inbounds %struct.ResourceData, ptr %2, i64 0, i32 1
  %3 = load ptr, ptr %pRoot, align 8
  %idx.ext = zext nneg i32 %and to i64
  %add.ptr = getelementptr inbounds i32, ptr %3, i64 %idx.ext
  %incdec.ptr = getelementptr inbounds i32, ptr %add.ptr, i64 1
  %4 = load i32, ptr %add.ptr, align 4
  br label %sw.epilog

sw.bb6:                                           ; preds = %if.end
  %pResData.i6 = getelementptr inbounds %"class.icu_75::ResourceDataValue", ptr %this, i64 0, i32 1
  %5 = load ptr, ptr %pResData.i6, align 8
  %p16BitUnits = getelementptr inbounds %struct.ResourceData, ptr %5, i64 0, i32 2
  %6 = load ptr, ptr %p16BitUnits, align 8
  %idx.ext8 = zext nneg i32 %and to i64
  %add.ptr9 = getelementptr inbounds i16, ptr %6, i64 %idx.ext8
  %incdec.ptr10 = getelementptr inbounds i16, ptr %add.ptr9, i64 1
  %7 = load i16, ptr %add.ptr9, align 2
  %conv = zext i16 %7 to i32
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  store i32 17, ptr %errorCode, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %agg.result, i8 0, i64 20, i1 false)
  br label %return

sw.epilog:                                        ; preds = %sw.bb, %if.then3, %sw.bb6
  %items32.0 = phi ptr [ null, %sw.bb6 ], [ %incdec.ptr, %if.then3 ], [ null, %sw.bb ]
  %items16.0 = phi ptr [ %incdec.ptr10, %sw.bb6 ], [ null, %if.then3 ], [ null, %sw.bb ]
  %length.0 = phi i32 [ %conv, %sw.bb6 ], [ %4, %if.then3 ], [ 0, %sw.bb ]
  store ptr %items16.0, ptr %agg.result, align 8
  %items32.i = getelementptr inbounds %"class.icu_75::ResourceArray", ptr %agg.result, i64 0, i32 1
  store ptr %items32.0, ptr %items32.i, align 8
  %length.i = getelementptr inbounds %"class.icu_75::ResourceArray", ptr %agg.result, i64 0, i32 2
  store i32 %length.0, ptr %length.i, align 8
  br label %return

return:                                           ; preds = %sw.epilog, %sw.default, %if.then
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZNK6icu_7517ResourceDataValue8getTableER10UErrorCode(ptr noalias nocapture writeonly sret(%"class.icu_75::ResourceTable") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(29) %this, ptr nocapture noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #5 align 2 {
entry:
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %agg.result, i8 0, i64 36, i1 false)
  br label %return

if.end:                                           ; preds = %entry
  %res = getelementptr inbounds %"class.icu_75::ResourceDataValue", ptr %this, i64 0, i32 3
  %1 = load i32, ptr %res, align 8
  %and = and i32 %1, 268435455
  %shr = lshr i32 %1, 28
  switch i32 %shr, label %sw.default [
    i32 2, label %sw.bb
    i32 5, label %sw.bb11
    i32 4, label %sw.bb19
  ]

sw.bb:                                            ; preds = %if.end
  %cmp.not = icmp eq i32 %and, 0
  br i1 %cmp.not, label %sw.epilog, label %if.then3

if.then3:                                         ; preds = %sw.bb
  %pResData.i = getelementptr inbounds %"class.icu_75::ResourceDataValue", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %pResData.i, align 8
  %pRoot = getelementptr inbounds %struct.ResourceData, ptr %2, i64 0, i32 1
  %3 = load ptr, ptr %pRoot, align 8
  %idx.ext = zext nneg i32 %and to i64
  %add.ptr = getelementptr inbounds i32, ptr %3, i64 %idx.ext
  %incdec.ptr = getelementptr inbounds i16, ptr %add.ptr, i64 1
  %4 = load i16, ptr %add.ptr, align 2
  %conv = zext i16 %4 to i32
  %idx.ext5 = zext i16 %4 to i64
  %add.ptr6 = getelementptr inbounds i16, ptr %incdec.ptr, i64 %idx.ext5
  %not = and i32 %conv, 1
  %and7 = xor i32 %not, 1
  %idx.ext8 = zext nneg i32 %and7 to i64
  %add.ptr9 = getelementptr inbounds i16, ptr %add.ptr6, i64 %idx.ext8
  br label %sw.epilog

sw.bb11:                                          ; preds = %if.end
  %pResData.i16 = getelementptr inbounds %"class.icu_75::ResourceDataValue", ptr %this, i64 0, i32 1
  %5 = load ptr, ptr %pResData.i16, align 8
  %p16BitUnits = getelementptr inbounds %struct.ResourceData, ptr %5, i64 0, i32 2
  %6 = load ptr, ptr %p16BitUnits, align 8
  %idx.ext13 = zext nneg i32 %and to i64
  %add.ptr14 = getelementptr inbounds i16, ptr %6, i64 %idx.ext13
  %incdec.ptr15 = getelementptr inbounds i16, ptr %add.ptr14, i64 1
  %7 = load i16, ptr %add.ptr14, align 2
  %conv16 = zext i16 %7 to i32
  %idx.ext17 = zext i16 %7 to i64
  %add.ptr18 = getelementptr inbounds i16, ptr %incdec.ptr15, i64 %idx.ext17
  br label %sw.epilog

sw.bb19:                                          ; preds = %if.end
  %cmp20.not = icmp eq i32 %and, 0
  br i1 %cmp20.not, label %sw.epilog, label %if.then21

if.then21:                                        ; preds = %sw.bb19
  %pResData.i17 = getelementptr inbounds %"class.icu_75::ResourceDataValue", ptr %this, i64 0, i32 1
  %8 = load ptr, ptr %pResData.i17, align 8
  %pRoot23 = getelementptr inbounds %struct.ResourceData, ptr %8, i64 0, i32 1
  %9 = load ptr, ptr %pRoot23, align 8
  %idx.ext24 = zext nneg i32 %and to i64
  %add.ptr25 = getelementptr inbounds i32, ptr %9, i64 %idx.ext24
  %incdec.ptr26 = getelementptr inbounds i32, ptr %add.ptr25, i64 1
  %10 = load i32, ptr %add.ptr25, align 4
  %idx.ext27 = sext i32 %10 to i64
  %add.ptr28 = getelementptr inbounds i32, ptr %incdec.ptr26, i64 %idx.ext27
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  store i32 17, ptr %errorCode, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %agg.result, i8 0, i64 36, i1 false)
  br label %return

sw.epilog:                                        ; preds = %sw.bb19, %if.then21, %sw.bb, %if.then3, %sw.bb11
  %keys32.0 = phi ptr [ %incdec.ptr26, %if.then21 ], [ null, %sw.bb19 ], [ null, %sw.bb11 ], [ null, %if.then3 ], [ null, %sw.bb ]
  %items16.0 = phi ptr [ null, %if.then21 ], [ null, %sw.bb19 ], [ %add.ptr18, %sw.bb11 ], [ null, %if.then3 ], [ null, %sw.bb ]
  %items32.0 = phi ptr [ %add.ptr28, %if.then21 ], [ null, %sw.bb19 ], [ null, %sw.bb11 ], [ %add.ptr9, %if.then3 ], [ null, %sw.bb ]
  %keys16.0 = phi ptr [ null, %if.then21 ], [ null, %sw.bb19 ], [ %incdec.ptr15, %sw.bb11 ], [ %incdec.ptr, %if.then3 ], [ null, %sw.bb ]
  %length.0 = phi i32 [ %10, %if.then21 ], [ 0, %sw.bb19 ], [ %conv16, %sw.bb11 ], [ %conv, %if.then3 ], [ 0, %sw.bb ]
  store ptr %keys16.0, ptr %agg.result, align 8
  %keys32.i = getelementptr inbounds %"class.icu_75::ResourceTable", ptr %agg.result, i64 0, i32 1
  store ptr %keys32.0, ptr %keys32.i, align 8
  %items16.i = getelementptr inbounds %"class.icu_75::ResourceTable", ptr %agg.result, i64 0, i32 2
  store ptr %items16.0, ptr %items16.i, align 8
  %items32.i = getelementptr inbounds %"class.icu_75::ResourceTable", ptr %agg.result, i64 0, i32 3
  store ptr %items32.0, ptr %items32.i, align 8
  %length.i = getelementptr inbounds %"class.icu_75::ResourceTable", ptr %agg.result, i64 0, i32 4
  store i32 %length.0, ptr %length.i, align 8
  br label %return

return:                                           ; preds = %sw.epilog, %sw.default, %if.then
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef signext i8 @_ZNK6icu_7517ResourceDataValue21isNoInheritanceMarkerEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(29) %this) unnamed_addr #6 align 2 {
entry:
  %pResData.i = getelementptr inbounds %"class.icu_75::ResourceDataValue", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %pResData.i, align 8
  %res = getelementptr inbounds %"class.icu_75::ResourceDataValue", ptr %this, i64 0, i32 3
  %1 = load i32, ptr %res, align 8
  %and.i = and i32 %1, 268435455
  %cmp.i = icmp eq i32 %and.i, 0
  br i1 %cmp.i, label %_ZN12_GLOBAL__N_121isNoInheritanceMarkerEPK12ResourceDataj.exit, label %if.else.i

if.else.i:                                        ; preds = %entry
  %cmp1.i = icmp ult i32 %1, 268435456
  br i1 %cmp1.i, label %if.then2.i, label %if.else13.i

if.then2.i:                                       ; preds = %if.else.i
  %pRoot.i = getelementptr inbounds %struct.ResourceData, ptr %0, i64 0, i32 1
  %2 = load ptr, ptr %pRoot.i, align 8
  %idx.ext.i = zext nneg i32 %1 to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %2, i64 %idx.ext.i
  %3 = load i32, ptr %add.ptr.i, align 4
  %cmp3.i = icmp eq i32 %3, 3
  br i1 %cmp3.i, label %land.lhs.true.i, label %_ZN12_GLOBAL__N_121isNoInheritanceMarkerEPK12ResourceDataj.exit

land.lhs.true.i:                                  ; preds = %if.then2.i
  %arrayidx.i = getelementptr inbounds i16, ptr %add.ptr.i, i64 2
  %4 = load i16, ptr %arrayidx.i, align 2
  %cmp4.i = icmp eq i16 %4, 8709
  br i1 %cmp4.i, label %land.lhs.true5.i, label %_ZN12_GLOBAL__N_121isNoInheritanceMarkerEPK12ResourceDataj.exit

land.lhs.true5.i:                                 ; preds = %land.lhs.true.i
  %arrayidx6.i = getelementptr inbounds i16, ptr %add.ptr.i, i64 3
  %5 = load i16, ptr %arrayidx6.i, align 2
  %cmp8.i = icmp eq i16 %5, 8709
  br i1 %cmp8.i, label %land.rhs.i, label %_ZN12_GLOBAL__N_121isNoInheritanceMarkerEPK12ResourceDataj.exit

land.rhs.i:                                       ; preds = %land.lhs.true5.i
  %arrayidx9.i = getelementptr inbounds i16, ptr %add.ptr.i, i64 4
  br label %return.sink.split.i

if.else13.i:                                      ; preds = %if.else.i
  %shr.mask.i = and i32 %1, -268435456
  %cmp14.i = icmp eq i32 %shr.mask.i, 1610612736
  br i1 %cmp14.i, label %if.then15.i, label %_ZN12_GLOBAL__N_121isNoInheritanceMarkerEPK12ResourceDataj.exit

if.then15.i:                                      ; preds = %if.else13.i
  %poolStringIndexLimit.i = getelementptr inbounds %struct.ResourceData, ptr %0, i64 0, i32 7
  %6 = load i32, ptr %poolStringIndexLimit.i, align 8
  %cmp17.i = icmp slt i32 %and.i, %6
  %p16BitUnits.i = getelementptr inbounds %struct.ResourceData, ptr %0, i64 0, i32 2
  %poolBundleStrings.i = getelementptr inbounds %struct.ResourceData, ptr %0, i64 0, i32 6
  %sub.i = select i1 %cmp17.i, i32 0, i32 %6
  %sub.sink.i = sub i32 %and.i, %sub.i
  %.sink.in.i = select i1 %cmp17.i, ptr %poolBundleStrings.i, ptr %p16BitUnits.i
  %.sink.i = load ptr, ptr %.sink.in.i, align 8
  %idx.ext23.i = zext i32 %sub.sink.i to i64
  %add.ptr24.i = getelementptr inbounds i16, ptr %.sink.i, i64 %idx.ext23.i
  %7 = load i16, ptr %add.ptr24.i, align 2
  switch i16 %7, label %_ZN12_GLOBAL__N_121isNoInheritanceMarkerEPK12ResourceDataj.exit [
    i16 8709, label %if.then27.i
    i16 -9213, label %if.then43.i
  ]

if.then27.i:                                      ; preds = %if.then15.i
  %arrayidx28.i = getelementptr inbounds i16, ptr %add.ptr24.i, i64 1
  %8 = load i16, ptr %arrayidx28.i, align 2
  %cmp30.i = icmp eq i16 %8, 8709
  br i1 %cmp30.i, label %land.lhs.true31.i, label %_ZN12_GLOBAL__N_121isNoInheritanceMarkerEPK12ResourceDataj.exit

land.lhs.true31.i:                                ; preds = %if.then27.i
  %arrayidx32.i = getelementptr inbounds i16, ptr %add.ptr24.i, i64 2
  %9 = load i16, ptr %arrayidx32.i, align 2
  %cmp34.i = icmp eq i16 %9, 8709
  br i1 %cmp34.i, label %land.rhs35.i, label %_ZN12_GLOBAL__N_121isNoInheritanceMarkerEPK12ResourceDataj.exit

land.rhs35.i:                                     ; preds = %land.lhs.true31.i
  %arrayidx36.i = getelementptr inbounds i16, ptr %add.ptr24.i, i64 3
  br label %return.sink.split.i

if.then43.i:                                      ; preds = %if.then15.i
  %arrayidx44.i = getelementptr inbounds i16, ptr %add.ptr24.i, i64 1
  %10 = load i16, ptr %arrayidx44.i, align 2
  %cmp46.i = icmp eq i16 %10, 8709
  br i1 %cmp46.i, label %land.lhs.true47.i, label %_ZN12_GLOBAL__N_121isNoInheritanceMarkerEPK12ResourceDataj.exit

land.lhs.true47.i:                                ; preds = %if.then43.i
  %arrayidx48.i = getelementptr inbounds i16, ptr %add.ptr24.i, i64 2
  %11 = load i16, ptr %arrayidx48.i, align 2
  %cmp50.i = icmp eq i16 %11, 8709
  br i1 %cmp50.i, label %land.rhs51.i, label %_ZN12_GLOBAL__N_121isNoInheritanceMarkerEPK12ResourceDataj.exit

land.rhs51.i:                                     ; preds = %land.lhs.true47.i
  %arrayidx52.i = getelementptr inbounds i16, ptr %add.ptr24.i, i64 3
  br label %return.sink.split.i

return.sink.split.i:                              ; preds = %land.rhs51.i, %land.rhs35.i, %land.rhs.i
  %arrayidx52.sink.i = phi ptr [ %arrayidx52.i, %land.rhs51.i ], [ %arrayidx36.i, %land.rhs35.i ], [ %arrayidx9.i, %land.rhs.i ]
  %.sink23.i = phi i16 [ 8709, %land.rhs51.i ], [ 0, %land.rhs35.i ], [ 8709, %land.rhs.i ]
  %12 = load i16, ptr %arrayidx52.sink.i, align 2
  %cmp54.i = icmp eq i16 %12, %.sink23.i
  %13 = zext i1 %cmp54.i to i8
  br label %_ZN12_GLOBAL__N_121isNoInheritanceMarkerEPK12ResourceDataj.exit

_ZN12_GLOBAL__N_121isNoInheritanceMarkerEPK12ResourceDataj.exit: ; preds = %entry, %if.then2.i, %land.lhs.true.i, %land.lhs.true5.i, %if.else13.i, %if.then15.i, %if.then27.i, %land.lhs.true31.i, %if.then43.i, %land.lhs.true47.i, %return.sink.split.i
  %retval.0.shrunk.i = phi i8 [ 0, %land.lhs.true5.i ], [ 0, %land.lhs.true.i ], [ 0, %if.then2.i ], [ 0, %land.lhs.true31.i ], [ 0, %if.then27.i ], [ 0, %land.lhs.true47.i ], [ 0, %if.then43.i ], [ 0, %if.then15.i ], [ 0, %if.else13.i ], [ 0, %entry ], [ %13, %return.sink.split.i ]
  ret i8 %retval.0.shrunk.i
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7517ResourceDataValue14getStringArrayEPNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(29) %this, ptr noundef %dest, i32 noundef %capacity, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #0 align 2 {
entry:
  %ref.tmp = alloca %"class.icu_75::ResourceArray", align 8
  %pResData.i = getelementptr inbounds %"class.icu_75::ResourceDataValue", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %pResData.i, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 10
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr nonnull sret(%"class.icu_75::ResourceArray") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(29) %this, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %call2 = call fastcc noundef i32 @_ZN12_GLOBAL__N_114getStringArrayEPK12ResourceDataRKN6icu_7513ResourceArrayEPNS3_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(21) %ref.tmp, ptr noundef %dest, i32 noundef %capacity, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  ret i32 %call2
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i32 @_ZN12_GLOBAL__N_114getStringArrayEPK12ResourceDataRKN6icu_7513ResourceArrayEPNS3_13UnicodeStringEiR10UErrorCode(ptr nocapture noundef readonly %pResData, ptr nocapture noundef nonnull readonly align 8 dereferenceable(21) %array, ptr noundef %dest, i32 noundef %capacity, ptr nocapture noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %cmp = icmp eq ptr %dest, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %cmp1.not = icmp eq i32 %capacity, 0
  br i1 %cmp1.not, label %if.end4, label %return.sink.split

cond.false:                                       ; preds = %if.end
  %cmp2 = icmp slt i32 %capacity, 0
  br i1 %cmp2, label %return.sink.split, label %if.end4

if.end4:                                          ; preds = %cond.false, %cond.true
  %length.i = getelementptr inbounds %"class.icu_75::ResourceArray", ptr %array, i64 0, i32 2
  %1 = load i32, ptr %length.i, align 8
  %cmp6 = icmp eq i32 %1, 0
  br i1 %cmp6, label %return, label %if.end8

if.end8:                                          ; preds = %if.end4
  %cmp9 = icmp sgt i32 %1, %capacity
  br i1 %cmp9, label %return.sink.split, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end8
  %cmp1228 = icmp sgt i32 %1, 0
  br i1 %cmp1228, label %for.body.lr.ph, label %return

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %poolStringIndex16Limit.i.i = getelementptr inbounds %struct.ResourceData, ptr %pResData, i64 0, i32 8
  %poolStringIndexLimit.i.i = getelementptr inbounds %struct.ResourceData, ptr %pResData, i64 0, i32 7
  %items32.i = getelementptr inbounds %"class.icu_75::ResourceArray", ptr %array, i64 0, i32 1
  %pRoot.i = getelementptr inbounds %struct.ResourceData, ptr %pResData, i64 0, i32 1
  %p16BitUnits.i = getelementptr inbounds %struct.ResourceData, ptr %pResData, i64 0, i32 2
  %poolBundleStrings.i = getelementptr inbounds %struct.ResourceData, ptr %pResData, i64 0, i32 6
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %invoke.cont
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %invoke.cont ]
  %2 = load ptr, ptr %array, align 8
  %cmp.not.i = icmp eq ptr %2, null
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %for.body
  %arrayidx.i = getelementptr inbounds i16, ptr %2, i64 %indvars.iv
  %3 = load i16, ptr %arrayidx.i, align 2
  %conv.i17 = zext i16 %3 to i32
  %4 = load i32, ptr %poolStringIndex16Limit.i.i, align 4
  %cmp.i.i = icmp sgt i32 %4, %conv.i17
  br i1 %cmp.i.i, label %_ZL18makeResourceFrom16PK12ResourceDatai.exit.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.then.i
  %sub.i.i = sub i32 %conv.i17, %4
  %5 = load i32, ptr %poolStringIndexLimit.i.i, align 8
  %add.i.i = add nsw i32 %sub.i.i, %5
  br label %_ZL18makeResourceFrom16PK12ResourceDatai.exit.i

_ZL18makeResourceFrom16PK12ResourceDatai.exit.i:  ; preds = %if.else.i.i, %if.then.i
  %res16.addr.0.i.i = phi i32 [ %conv.i17, %if.then.i ], [ %add.i.i, %if.else.i.i ]
  %or.i.i = or i32 %res16.addr.0.i.i, 1610612736
  br label %_ZNK6icu_7513ResourceArray19internalGetResourceEPK12ResourceDatai.exit

if.else.i:                                        ; preds = %for.body
  %6 = load ptr, ptr %items32.i, align 8
  %arrayidx4.i = getelementptr inbounds i32, ptr %6, i64 %indvars.iv
  %7 = load i32, ptr %arrayidx4.i, align 4
  br label %_ZNK6icu_7513ResourceArray19internalGetResourceEPK12ResourceDatai.exit

_ZNK6icu_7513ResourceArray19internalGetResourceEPK12ResourceDatai.exit: ; preds = %_ZL18makeResourceFrom16PK12ResourceDatai.exit.i, %if.else.i
  %retval.0.i = phi i32 [ %or.i.i, %_ZL18makeResourceFrom16PK12ResourceDatai.exit.i ], [ %7, %if.else.i ]
  %shr.mask.i = and i32 %retval.0.i, -268435456
  %cmp.i18 = icmp eq i32 %shr.mask.i, 1610612736
  br i1 %cmp.i18, label %if.then.i19, label %if.else30.i

if.then.i19:                                      ; preds = %_ZNK6icu_7513ResourceArray19internalGetResourceEPK12ResourceDatai.exit
  %and.i = and i32 %retval.0.i, 268435455
  %8 = load i32, ptr %poolStringIndexLimit.i.i, align 8
  %cmp1.i = icmp slt i32 %and.i, %8
  %sub.i = select i1 %cmp1.i, i32 0, i32 %8
  %sub.sink.i = sub i32 %and.i, %sub.i
  %.sink.in.i = select i1 %cmp1.i, ptr %poolBundleStrings.i, ptr %p16BitUnits.i
  %.sink.i = load ptr, ptr %.sink.in.i, align 8
  %idx.ext4.i = zext i32 %sub.sink.i to i64
  %add.ptr5.i = getelementptr inbounds i16, ptr %.sink.i, i64 %idx.ext4.i
  %9 = load i16, ptr %add.ptr5.i, align 2
  %conv.i21 = zext i16 %9 to i32
  %and6.i = and i32 %conv.i21, 64512
  %cmp7.i = icmp eq i32 %and6.i, 56320
  br i1 %cmp7.i, label %if.else9.i, label %if.then8.i

if.then8.i:                                       ; preds = %if.then.i19
  %call.i = call i32 @u_strlen_75(ptr noundef nonnull %add.ptr5.i)
  br label %if.end17

if.else9.i:                                       ; preds = %if.then.i19
  %cmp10.i = icmp ult i16 %9, -8209
  br i1 %cmp10.i, label %if.then11.i, label %if.else13.i

if.then11.i:                                      ; preds = %if.else9.i
  %and12.i = and i32 %conv.i21, 1023
  %incdec.ptr.i = getelementptr inbounds i16, ptr %add.ptr5.i, i64 1
  br label %if.end17

if.else13.i:                                      ; preds = %if.else9.i
  %cmp14.i = icmp ult i16 %9, -8193
  br i1 %cmp14.i, label %if.then15.i, label %if.else19.i

if.then15.i:                                      ; preds = %if.else13.i
  %sub16.i = shl nuw i32 %conv.i21, 16
  %shl.i = add nsw i32 %sub16.i, 537985024
  %arrayidx.i22 = getelementptr inbounds i16, ptr %add.ptr5.i, i64 1
  %10 = load i16, ptr %arrayidx.i22, align 2
  %conv17.i = zext i16 %10 to i32
  %or.i = or disjoint i32 %shl.i, %conv17.i
  %add.ptr18.i = getelementptr inbounds i16, ptr %add.ptr5.i, i64 2
  br label %if.end17

if.else19.i:                                      ; preds = %if.else13.i
  %arrayidx20.i = getelementptr inbounds i16, ptr %add.ptr5.i, i64 1
  %11 = load i16, ptr %arrayidx20.i, align 2
  %conv21.i = zext i16 %11 to i32
  %shl22.i = shl nuw i32 %conv21.i, 16
  %arrayidx23.i = getelementptr inbounds i16, ptr %add.ptr5.i, i64 2
  %12 = load i16, ptr %arrayidx23.i, align 2
  %conv24.i = zext i16 %12 to i32
  %or25.i = or disjoint i32 %shl22.i, %conv24.i
  %add.ptr26.i = getelementptr inbounds i16, ptr %add.ptr5.i, i64 3
  br label %if.end17

if.else30.i:                                      ; preds = %_ZNK6icu_7513ResourceArray19internalGetResourceEPK12ResourceDatai.exit
  %cmp31.i = icmp ult i32 %retval.0.i, 268435456
  br i1 %cmp31.i, label %if.then32.i, label %return.sink.split

if.then32.i:                                      ; preds = %if.else30.i
  %cmp33.i = icmp eq i32 %retval.0.i, 0
  br i1 %cmp33.i, label %cond.end.i, label %cond.false.i

cond.false.i:                                     ; preds = %if.then32.i
  %13 = load ptr, ptr %pRoot.i, align 8
  %idx.ext34.i = zext nneg i32 %retval.0.i to i64
  %add.ptr35.i = getelementptr inbounds i32, ptr %13, i64 %idx.ext34.i
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.false.i, %if.then32.i
  %cond.i = phi ptr [ %add.ptr35.i, %cond.false.i ], [ @_ZL12gEmptyString, %if.then32.i ]
  %incdec.ptr36.i = getelementptr inbounds i32, ptr %cond.i, i64 1
  %14 = load i32, ptr %cond.i, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.then11.i, %if.then15.i, %if.else19.i, %if.then8.i, %cond.end.i
  %length.0.i.ph = phi i32 [ %14, %cond.end.i ], [ %call.i, %if.then8.i ], [ %or25.i, %if.else19.i ], [ %or.i, %if.then15.i ], [ %and12.i, %if.then11.i ]
  %p.1.i.ph = phi ptr [ %incdec.ptr36.i, %cond.end.i ], [ %add.ptr5.i, %if.then8.i ], [ %add.ptr26.i, %if.else19.i ], [ %add.ptr18.i, %if.then15.i ], [ %incdec.ptr.i, %if.then11.i ]
  %arrayidx = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %dest, i64 %indvars.iv
  store ptr %p.1.i.ph, ptr %agg.tmp, align 8
  %call18 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx, i8 noundef signext 1, ptr noundef nonnull %agg.tmp, i32 noundef %length.0.i.ph)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end17
  %15 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %15) #17, !srcloc !4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !5

lpad:                                             ; preds = %if.end17
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %17) #17, !srcloc !4
  resume { ptr, i32 } %16

return.sink.split:                                ; preds = %if.else30.i, %if.end8, %cond.true, %cond.false
  %.sink = phi i32 [ 1, %cond.false ], [ 1, %cond.true ], [ 15, %if.end8 ], [ 17, %if.else30.i ]
  %retval.0.ph = phi i32 [ 0, %cond.false ], [ 0, %cond.true ], [ %1, %if.end8 ], [ 0, %if.else30.i ]
  store i32 %.sink, ptr %errorCode, align 4
  br label %return

return:                                           ; preds = %invoke.cont, %return.sink.split, %for.cond.preheader, %if.end4, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 0, %if.end4 ], [ %1, %for.cond.preheader ], [ %retval.0.ph, %return.sink.split ], [ %1, %invoke.cont ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7517ResourceDataValue29getStringArrayOrStringAsArrayEPNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(29) %this, ptr noundef %dest, i32 noundef %capacity, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.icu_75::ResourceArray", align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %res = getelementptr inbounds %"class.icu_75::ResourceDataValue", ptr %this, i64 0, i32 3
  %0 = load i32, ptr %res, align 8
  %1 = and i32 %0, -2
  %switch = icmp eq i32 %1, 8
  br i1 %switch, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %pResData.i = getelementptr inbounds %"class.icu_75::ResourceDataValue", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %pResData.i, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 10
  %3 = load ptr, ptr %vfn, align 8
  call void %3(ptr nonnull sret(%"class.icu_75::ResourceArray") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(29) %this, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %call4 = call fastcc noundef i32 @_ZN12_GLOBAL__N_114getStringArrayEPK12ResourceDataRKN6icu_7513ResourceArrayEPNS3_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(21) %ref.tmp, ptr noundef %dest, i32 noundef %capacity, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  br label %return

if.end:                                           ; preds = %entry
  %4 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp slt i32 %4, 1
  br i1 %cmp.i, label %if.end7, label %return

if.end7:                                          ; preds = %if.end
  %cmp8 = icmp eq ptr %dest, null
  br i1 %cmp8, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end7
  %cmp9.not = icmp eq i32 %capacity, 0
  br i1 %cmp9.not, label %if.then14, label %if.then11

cond.false:                                       ; preds = %if.end7
  %cmp10 = icmp slt i32 %capacity, 0
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %cond.false, %cond.true
  store i32 1, ptr %errorCode, align 4
  br label %return

if.end12:                                         ; preds = %cond.false
  %cmp13 = icmp eq i32 %capacity, 0
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %cond.true, %if.end12
  store i32 15, ptr %errorCode, align 4
  br label %return

if.end15:                                         ; preds = %if.end12
  %pResData.i12 = getelementptr inbounds %"class.icu_75::ResourceDataValue", ptr %this, i64 0, i32 1
  %5 = load ptr, ptr %pResData.i12, align 8
  %shr.mask.i.i = and i32 %0, -268435456
  %cmp.i.i = icmp eq i32 %shr.mask.i.i, 1610612736
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else30.i.i

if.then.i.i:                                      ; preds = %if.end15
  %and.i.i = and i32 %0, 268435455
  %poolStringIndexLimit.i.i = getelementptr inbounds %struct.ResourceData, ptr %5, i64 0, i32 7
  %6 = load i32, ptr %poolStringIndexLimit.i.i, align 8
  %cmp1.i.i = icmp slt i32 %and.i.i, %6
  %p16BitUnits.i.i = getelementptr inbounds %struct.ResourceData, ptr %5, i64 0, i32 2
  %poolBundleStrings.i.i = getelementptr inbounds %struct.ResourceData, ptr %5, i64 0, i32 6
  %sub.i.i = select i1 %cmp1.i.i, i32 0, i32 %6
  %sub.sink.i.i = sub i32 %and.i.i, %sub.i.i
  %.sink.in.i.i = select i1 %cmp1.i.i, ptr %poolBundleStrings.i.i, ptr %p16BitUnits.i.i
  %.sink.i.i = load ptr, ptr %.sink.in.i.i, align 8
  %idx.ext4.i.i = zext i32 %sub.sink.i.i to i64
  %add.ptr5.i.i = getelementptr inbounds i16, ptr %.sink.i.i, i64 %idx.ext4.i.i
  %7 = load i16, ptr %add.ptr5.i.i, align 2
  %conv.i.i = zext i16 %7 to i32
  %and6.i.i = and i32 %conv.i.i, 64512
  %cmp7.i.i = icmp eq i32 %and6.i.i, 56320
  br i1 %cmp7.i.i, label %if.else9.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call.i.i = tail call i32 @u_strlen_75(ptr noundef nonnull %add.ptr5.i.i)
  br label %if.then20

if.else9.i.i:                                     ; preds = %if.then.i.i
  %cmp10.i.i = icmp ult i16 %7, -8209
  br i1 %cmp10.i.i, label %if.then11.i.i, label %if.else13.i.i

if.then11.i.i:                                    ; preds = %if.else9.i.i
  %and12.i.i = and i32 %conv.i.i, 1023
  %incdec.ptr.i.i = getelementptr inbounds i16, ptr %add.ptr5.i.i, i64 1
  br label %if.then20

if.else13.i.i:                                    ; preds = %if.else9.i.i
  %cmp14.i.i = icmp ult i16 %7, -8193
  br i1 %cmp14.i.i, label %if.then15.i.i, label %if.else19.i.i

if.then15.i.i:                                    ; preds = %if.else13.i.i
  %sub16.i.i = shl nuw i32 %conv.i.i, 16
  %shl.i.i = add nsw i32 %sub16.i.i, 537985024
  %arrayidx.i.i = getelementptr inbounds i16, ptr %add.ptr5.i.i, i64 1
  %8 = load i16, ptr %arrayidx.i.i, align 2
  %conv17.i.i = zext i16 %8 to i32
  %or.i.i = or disjoint i32 %shl.i.i, %conv17.i.i
  %add.ptr18.i.i = getelementptr inbounds i16, ptr %add.ptr5.i.i, i64 2
  br label %if.then20

if.else19.i.i:                                    ; preds = %if.else13.i.i
  %arrayidx20.i.i = getelementptr inbounds i16, ptr %add.ptr5.i.i, i64 1
  %9 = load i16, ptr %arrayidx20.i.i, align 2
  %conv21.i.i = zext i16 %9 to i32
  %shl22.i.i = shl nuw i32 %conv21.i.i, 16
  %arrayidx23.i.i = getelementptr inbounds i16, ptr %add.ptr5.i.i, i64 2
  %10 = load i16, ptr %arrayidx23.i.i, align 2
  %conv24.i.i = zext i16 %10 to i32
  %or25.i.i = or disjoint i32 %shl22.i.i, %conv24.i.i
  %add.ptr26.i.i = getelementptr inbounds i16, ptr %add.ptr5.i.i, i64 3
  br label %if.then20

if.else30.i.i:                                    ; preds = %if.end15
  %cmp31.i.i = icmp ult i32 %0, 268435456
  br i1 %cmp31.i.i, label %if.then32.i.i, label %if.end22

if.then32.i.i:                                    ; preds = %if.else30.i.i
  %cmp33.i.i = icmp eq i32 %0, 0
  br i1 %cmp33.i.i, label %cond.end.i.i, label %cond.false.i.i

cond.false.i.i:                                   ; preds = %if.then32.i.i
  %pRoot.i.i = getelementptr inbounds %struct.ResourceData, ptr %5, i64 0, i32 1
  %11 = load ptr, ptr %pRoot.i.i, align 8
  %idx.ext34.i.i = zext nneg i32 %0 to i64
  %add.ptr35.i.i = getelementptr inbounds i32, ptr %11, i64 %idx.ext34.i.i
  br label %cond.end.i.i

cond.end.i.i:                                     ; preds = %cond.false.i.i, %if.then32.i.i
  %cond.i.i = phi ptr [ %add.ptr35.i.i, %cond.false.i.i ], [ @_ZL12gEmptyString, %if.then32.i.i ]
  %incdec.ptr36.i.i = getelementptr inbounds i32, ptr %cond.i.i, i64 1
  %12 = load i32, ptr %cond.i.i, align 4
  br label %if.then20

if.then20:                                        ; preds = %if.then11.i.i, %if.then15.i.i, %if.else19.i.i, %if.then8.i.i, %cond.end.i.i
  %length.0.i.i.ph = phi i32 [ %12, %cond.end.i.i ], [ %call.i.i, %if.then8.i.i ], [ %or25.i.i, %if.else19.i.i ], [ %or.i.i, %if.then15.i.i ], [ %and12.i.i, %if.then11.i.i ]
  %p.1.i.i.ph = phi ptr [ %incdec.ptr36.i.i, %cond.end.i.i ], [ %add.ptr5.i.i, %if.then8.i.i ], [ %add.ptr26.i.i, %if.else19.i.i ], [ %add.ptr18.i.i, %if.then15.i.i ], [ %incdec.ptr.i.i, %if.then11.i.i ]
  store ptr %p.1.i.i.ph, ptr %agg.tmp, align 8
  %call21 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %dest, i8 noundef signext 1, ptr noundef nonnull %agg.tmp, i32 noundef %length.0.i.i.ph)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then20
  %13 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %13) #17, !srcloc !4
  br label %return

lpad:                                             ; preds = %if.then20
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %15) #17, !srcloc !4
  resume { ptr, i32 } %14

if.end22:                                         ; preds = %if.else30.i.i
  store i32 17, ptr %errorCode, align 4
  br label %return

return:                                           ; preds = %if.end, %if.end22, %invoke.cont, %if.then14, %if.then11, %if.then
  %retval.0 = phi i32 [ %call4, %if.then ], [ 0, %if.then11 ], [ 1, %if.then14 ], [ 1, %invoke.cont ], [ 0, %if.end22 ], [ 0, %if.end ]
  ret i32 %retval.0
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7517ResourceDataValue23getStringOrFirstOfArrayER10UErrorCode(ptr noalias sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(29) %this, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %array = alloca %"class.icu_75::ResourceArray", align 8
  %agg.tmp32 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %agg.result, align 8
  %fUnion2.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %agg.result, i64 0, i32 1
  store i16 2, ptr %fUnion2.i, align 8
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %nrvo.skipdtor

lpad:                                             ; preds = %if.then8.i, %if.then8.i.i, %if.end11
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %entry
  %pResData.i = getelementptr inbounds %"class.icu_75::ResourceDataValue", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %pResData.i, align 8
  %res = getelementptr inbounds %"class.icu_75::ResourceDataValue", ptr %this, i64 0, i32 3
  %3 = load i32, ptr %res, align 8
  %shr.mask.i.i = and i32 %3, -268435456
  %cmp.i.i = icmp eq i32 %shr.mask.i.i, 1610612736
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else30.i.i

if.then.i.i:                                      ; preds = %if.end
  %and.i.i = and i32 %3, 268435455
  %poolStringIndexLimit.i.i = getelementptr inbounds %struct.ResourceData, ptr %2, i64 0, i32 7
  %4 = load i32, ptr %poolStringIndexLimit.i.i, align 8
  %cmp1.i.i = icmp slt i32 %and.i.i, %4
  %p16BitUnits.i.i = getelementptr inbounds %struct.ResourceData, ptr %2, i64 0, i32 2
  %poolBundleStrings.i.i = getelementptr inbounds %struct.ResourceData, ptr %2, i64 0, i32 6
  %sub.i.i = select i1 %cmp1.i.i, i32 0, i32 %4
  %sub.sink.i.i = sub i32 %and.i.i, %sub.i.i
  %.sink.in.i.i = select i1 %cmp1.i.i, ptr %poolBundleStrings.i.i, ptr %p16BitUnits.i.i
  %.sink.i.i = load ptr, ptr %.sink.in.i.i, align 8
  %idx.ext4.i.i = zext i32 %sub.sink.i.i to i64
  %add.ptr5.i.i = getelementptr inbounds i16, ptr %.sink.i.i, i64 %idx.ext4.i.i
  %5 = load i16, ptr %add.ptr5.i.i, align 2
  %conv.i.i = zext i16 %5 to i32
  %and6.i.i = and i32 %conv.i.i, 64512
  %cmp7.i.i = icmp eq i32 %and6.i.i, 56320
  br i1 %cmp7.i.i, label %if.else9.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call.i.i8 = invoke i32 @u_strlen_75(ptr noundef nonnull %add.ptr5.i.i)
          to label %if.then6 unwind label %lpad

if.else9.i.i:                                     ; preds = %if.then.i.i
  %cmp10.i.i = icmp ult i16 %5, -8209
  br i1 %cmp10.i.i, label %if.then11.i.i, label %if.else13.i.i

if.then11.i.i:                                    ; preds = %if.else9.i.i
  %and12.i.i = and i32 %conv.i.i, 1023
  %incdec.ptr.i.i = getelementptr inbounds i16, ptr %add.ptr5.i.i, i64 1
  br label %if.then6

if.else13.i.i:                                    ; preds = %if.else9.i.i
  %cmp14.i.i = icmp ult i16 %5, -8193
  br i1 %cmp14.i.i, label %if.then15.i.i, label %if.else19.i.i

if.then15.i.i:                                    ; preds = %if.else13.i.i
  %sub16.i.i = shl nuw i32 %conv.i.i, 16
  %shl.i.i = add nsw i32 %sub16.i.i, 537985024
  %arrayidx.i.i = getelementptr inbounds i16, ptr %add.ptr5.i.i, i64 1
  %6 = load i16, ptr %arrayidx.i.i, align 2
  %conv17.i.i = zext i16 %6 to i32
  %or.i.i = or disjoint i32 %shl.i.i, %conv17.i.i
  %add.ptr18.i.i = getelementptr inbounds i16, ptr %add.ptr5.i.i, i64 2
  br label %if.then6

if.else19.i.i:                                    ; preds = %if.else13.i.i
  %arrayidx20.i.i = getelementptr inbounds i16, ptr %add.ptr5.i.i, i64 1
  %7 = load i16, ptr %arrayidx20.i.i, align 2
  %conv21.i.i = zext i16 %7 to i32
  %shl22.i.i = shl nuw i32 %conv21.i.i, 16
  %arrayidx23.i.i = getelementptr inbounds i16, ptr %add.ptr5.i.i, i64 2
  %8 = load i16, ptr %arrayidx23.i.i, align 2
  %conv24.i.i = zext i16 %8 to i32
  %or25.i.i = or disjoint i32 %shl22.i.i, %conv24.i.i
  %add.ptr26.i.i = getelementptr inbounds i16, ptr %add.ptr5.i.i, i64 3
  br label %if.then6

if.else30.i.i:                                    ; preds = %if.end
  %cmp31.i.i = icmp ult i32 %3, 268435456
  br i1 %cmp31.i.i, label %if.then32.i.i, label %if.end11

if.then32.i.i:                                    ; preds = %if.else30.i.i
  %cmp33.i.i = icmp eq i32 %3, 0
  br i1 %cmp33.i.i, label %cond.end.i.i, label %cond.false.i.i

cond.false.i.i:                                   ; preds = %if.then32.i.i
  %pRoot.i.i = getelementptr inbounds %struct.ResourceData, ptr %2, i64 0, i32 1
  %9 = load ptr, ptr %pRoot.i.i, align 8
  %idx.ext34.i.i = zext nneg i32 %3 to i64
  %add.ptr35.i.i = getelementptr inbounds i32, ptr %9, i64 %idx.ext34.i.i
  br label %cond.end.i.i

cond.end.i.i:                                     ; preds = %cond.false.i.i, %if.then32.i.i
  %cond.i.i = phi ptr [ %add.ptr35.i.i, %cond.false.i.i ], [ @_ZL12gEmptyString, %if.then32.i.i ]
  %incdec.ptr36.i.i = getelementptr inbounds i32, ptr %cond.i.i, i64 1
  %10 = load i32, ptr %cond.i.i, align 4
  br label %if.then6

if.then6:                                         ; preds = %if.then11.i.i, %if.then15.i.i, %if.else19.i.i, %cond.end.i.i, %if.then8.i.i
  %length.0.i.i.ph = phi i32 [ %call.i.i8, %if.then8.i.i ], [ %10, %cond.end.i.i ], [ %or25.i.i, %if.else19.i.i ], [ %or.i.i, %if.then15.i.i ], [ %and12.i.i, %if.then11.i.i ]
  %p.1.i.i.ph = phi ptr [ %add.ptr5.i.i, %if.then8.i.i ], [ %incdec.ptr36.i.i, %cond.end.i.i ], [ %add.ptr26.i.i, %if.else19.i.i ], [ %add.ptr18.i.i, %if.then15.i.i ], [ %incdec.ptr.i.i, %if.then11.i.i ]
  store ptr %p.1.i.i.ph, ptr %agg.tmp, align 8
  %call10 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, i8 noundef signext 1, ptr noundef nonnull %agg.tmp, i32 noundef %length.0.i.i.ph)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %if.then6
  %11 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %11) #17, !srcloc !4
  br label %nrvo.skipdtor

lpad8:                                            ; preds = %if.then6
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %13) #17, !srcloc !4
  br label %ehcleanup

if.end11:                                         ; preds = %if.else30.i.i
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 10
  %14 = load ptr, ptr %vfn, align 8
  invoke void %14(ptr nonnull sret(%"class.icu_75::ResourceArray") align 8 %array, ptr noundef nonnull align 8 dereferenceable(29) %this, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %if.end11
  %15 = load i32, ptr %errorCode, align 4
  %cmp.i9 = icmp slt i32 %15, 1
  br i1 %cmp.i9, label %if.end17, label %nrvo.skipdtor

if.end17:                                         ; preds = %invoke.cont12
  %length.i = getelementptr inbounds %"class.icu_75::ResourceArray", ptr %array, i64 0, i32 2
  %16 = load i32, ptr %length.i, align 8
  %cmp20 = icmp sgt i32 %16, 0
  br i1 %cmp20, label %if.then21, label %if.end38

if.then21:                                        ; preds = %if.end17
  %17 = load ptr, ptr %pResData.i, align 8
  %18 = load ptr, ptr %array, align 8
  %cmp.not.i = icmp eq ptr %18, null
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then21
  %19 = load i16, ptr %18, align 2
  %conv.i13 = zext i16 %19 to i32
  %poolStringIndex16Limit.i.i = getelementptr inbounds %struct.ResourceData, ptr %17, i64 0, i32 8
  %20 = load i32, ptr %poolStringIndex16Limit.i.i, align 4
  %cmp.i.i14 = icmp sgt i32 %20, %conv.i13
  br i1 %cmp.i.i14, label %_ZL18makeResourceFrom16PK12ResourceDatai.exit.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.then.i
  %sub.i.i15 = sub i32 %conv.i13, %20
  %poolStringIndexLimit.i.i16 = getelementptr inbounds %struct.ResourceData, ptr %17, i64 0, i32 7
  %21 = load i32, ptr %poolStringIndexLimit.i.i16, align 8
  %add.i.i = add nsw i32 %sub.i.i15, %21
  br label %_ZL18makeResourceFrom16PK12ResourceDatai.exit.i

_ZL18makeResourceFrom16PK12ResourceDatai.exit.i:  ; preds = %if.else.i.i, %if.then.i
  %res16.addr.0.i.i = phi i32 [ %conv.i13, %if.then.i ], [ %add.i.i, %if.else.i.i ]
  %or.i.i17 = or i32 %res16.addr.0.i.i, 1610612736
  br label %invoke.cont26

if.else.i:                                        ; preds = %if.then21
  %items32.i = getelementptr inbounds %"class.icu_75::ResourceArray", ptr %array, i64 0, i32 1
  %22 = load ptr, ptr %items32.i, align 8
  %23 = load i32, ptr %22, align 4
  br label %invoke.cont26

invoke.cont26:                                    ; preds = %if.else.i, %_ZL18makeResourceFrom16PK12ResourceDatai.exit.i
  %retval.0.i = phi i32 [ %or.i.i17, %_ZL18makeResourceFrom16PK12ResourceDatai.exit.i ], [ %23, %if.else.i ]
  %shr.mask.i = and i32 %retval.0.i, -268435456
  %cmp.i18 = icmp eq i32 %shr.mask.i, 1610612736
  br i1 %cmp.i18, label %if.then.i19, label %if.else30.i

if.then.i19:                                      ; preds = %invoke.cont26
  %and.i = and i32 %retval.0.i, 268435455
  %poolStringIndexLimit.i = getelementptr inbounds %struct.ResourceData, ptr %17, i64 0, i32 7
  %24 = load i32, ptr %poolStringIndexLimit.i, align 8
  %cmp1.i = icmp slt i32 %and.i, %24
  %p16BitUnits.i = getelementptr inbounds %struct.ResourceData, ptr %17, i64 0, i32 2
  %poolBundleStrings.i = getelementptr inbounds %struct.ResourceData, ptr %17, i64 0, i32 6
  %sub.i = select i1 %cmp1.i, i32 0, i32 %24
  %sub.sink.i = sub i32 %and.i, %sub.i
  %.sink.in.i = select i1 %cmp1.i, ptr %poolBundleStrings.i, ptr %p16BitUnits.i
  %.sink.i = load ptr, ptr %.sink.in.i, align 8
  %idx.ext4.i = zext i32 %sub.sink.i to i64
  %add.ptr5.i = getelementptr inbounds i16, ptr %.sink.i, i64 %idx.ext4.i
  %25 = load i16, ptr %add.ptr5.i, align 2
  %conv.i21 = zext i16 %25 to i32
  %and6.i = and i32 %conv.i21, 64512
  %cmp7.i = icmp eq i32 %and6.i, 56320
  br i1 %cmp7.i, label %if.else9.i, label %if.then8.i

if.then8.i:                                       ; preds = %if.then.i19
  %call.i22 = invoke i32 @u_strlen_75(ptr noundef nonnull %add.ptr5.i)
          to label %if.then31 unwind label %lpad

if.else9.i:                                       ; preds = %if.then.i19
  %cmp10.i = icmp ult i16 %25, -8209
  br i1 %cmp10.i, label %if.then11.i, label %if.else13.i

if.then11.i:                                      ; preds = %if.else9.i
  %and12.i = and i32 %conv.i21, 1023
  %incdec.ptr.i = getelementptr inbounds i16, ptr %add.ptr5.i, i64 1
  br label %if.then31

if.else13.i:                                      ; preds = %if.else9.i
  %cmp14.i = icmp ult i16 %25, -8193
  br i1 %cmp14.i, label %if.then15.i, label %if.else19.i

if.then15.i:                                      ; preds = %if.else13.i
  %sub16.i = shl nuw i32 %conv.i21, 16
  %shl.i = add nsw i32 %sub16.i, 537985024
  %arrayidx.i = getelementptr inbounds i16, ptr %add.ptr5.i, i64 1
  %26 = load i16, ptr %arrayidx.i, align 2
  %conv17.i = zext i16 %26 to i32
  %or.i = or disjoint i32 %shl.i, %conv17.i
  %add.ptr18.i = getelementptr inbounds i16, ptr %add.ptr5.i, i64 2
  br label %if.then31

if.else19.i:                                      ; preds = %if.else13.i
  %arrayidx20.i = getelementptr inbounds i16, ptr %add.ptr5.i, i64 1
  %27 = load i16, ptr %arrayidx20.i, align 2
  %conv21.i = zext i16 %27 to i32
  %shl22.i = shl nuw i32 %conv21.i, 16
  %arrayidx23.i = getelementptr inbounds i16, ptr %add.ptr5.i, i64 2
  %28 = load i16, ptr %arrayidx23.i, align 2
  %conv24.i = zext i16 %28 to i32
  %or25.i = or disjoint i32 %shl22.i, %conv24.i
  %add.ptr26.i = getelementptr inbounds i16, ptr %add.ptr5.i, i64 3
  br label %if.then31

if.else30.i:                                      ; preds = %invoke.cont26
  %cmp31.i = icmp ult i32 %retval.0.i, 268435456
  br i1 %cmp31.i, label %if.then32.i, label %if.end38

if.then32.i:                                      ; preds = %if.else30.i
  %cmp33.i = icmp eq i32 %retval.0.i, 0
  br i1 %cmp33.i, label %cond.end.i, label %cond.false.i

cond.false.i:                                     ; preds = %if.then32.i
  %pRoot.i = getelementptr inbounds %struct.ResourceData, ptr %17, i64 0, i32 1
  %29 = load ptr, ptr %pRoot.i, align 8
  %idx.ext34.i = zext nneg i32 %retval.0.i to i64
  %add.ptr35.i = getelementptr inbounds i32, ptr %29, i64 %idx.ext34.i
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.false.i, %if.then32.i
  %cond.i = phi ptr [ %add.ptr35.i, %cond.false.i ], [ @_ZL12gEmptyString, %if.then32.i ]
  %incdec.ptr36.i = getelementptr inbounds i32, ptr %cond.i, i64 1
  %30 = load i32, ptr %cond.i, align 4
  br label %if.then31

if.then31:                                        ; preds = %if.then11.i, %if.then15.i, %if.else19.i, %cond.end.i, %if.then8.i
  %length.0.i.ph = phi i32 [ %call.i22, %if.then8.i ], [ %30, %cond.end.i ], [ %or25.i, %if.else19.i ], [ %or.i, %if.then15.i ], [ %and12.i, %if.then11.i ]
  %p.1.i.ph = phi ptr [ %add.ptr5.i, %if.then8.i ], [ %incdec.ptr36.i, %cond.end.i ], [ %add.ptr26.i, %if.else19.i ], [ %add.ptr18.i, %if.then15.i ], [ %incdec.ptr.i, %if.then11.i ]
  store ptr %p.1.i.ph, ptr %agg.tmp32, align 8
  %call36 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, i8 noundef signext 1, ptr noundef nonnull %agg.tmp32, i32 noundef %length.0.i.ph)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %if.then31
  %31 = load ptr, ptr %agg.tmp32, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %31) #17, !srcloc !4
  br label %nrvo.skipdtor

lpad34:                                           ; preds = %if.then31
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %agg.tmp32, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %33) #17, !srcloc !4
  br label %ehcleanup

if.end38:                                         ; preds = %if.else30.i, %if.end17
  store i32 17, ptr %errorCode, align 4
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %invoke.cont9, %invoke.cont35, %if.end38, %entry, %invoke.cont12
  ret void

ehcleanup:                                        ; preds = %lpad34, %lpad8, %lpad
  %.pn = phi { ptr, i32 } [ %12, %lpad8 ], [ %32, %lpad34 ], [ %1, %lpad ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.result) #17
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK6icu_7513ResourceArray19internalGetResourceEPK12ResourceDatai(ptr nocapture noundef nonnull readonly align 8 dereferenceable(21) %this, ptr nocapture noundef readonly %pResData, i32 noundef %i) local_unnamed_addr #6 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %idxprom = sext i32 %i to i64
  %arrayidx = getelementptr inbounds i16, ptr %0, i64 %idxprom
  %1 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %1 to i32
  %poolStringIndex16Limit.i = getelementptr inbounds %struct.ResourceData, ptr %pResData, i64 0, i32 8
  %2 = load i32, ptr %poolStringIndex16Limit.i, align 4
  %cmp.i = icmp sgt i32 %2, %conv
  br i1 %cmp.i, label %_ZL18makeResourceFrom16PK12ResourceDatai.exit, label %if.else.i

if.else.i:                                        ; preds = %if.then
  %sub.i = sub i32 %conv, %2
  %poolStringIndexLimit.i = getelementptr inbounds %struct.ResourceData, ptr %pResData, i64 0, i32 7
  %3 = load i32, ptr %poolStringIndexLimit.i, align 8
  %add.i = add nsw i32 %sub.i, %3
  br label %_ZL18makeResourceFrom16PK12ResourceDatai.exit

_ZL18makeResourceFrom16PK12ResourceDatai.exit:    ; preds = %if.then, %if.else.i
  %res16.addr.0.i = phi i32 [ %conv, %if.then ], [ %add.i, %if.else.i ]
  %or.i = or i32 %res16.addr.0.i, 1610612736
  br label %return

if.else:                                          ; preds = %entry
  %items32 = getelementptr inbounds %"class.icu_75::ResourceArray", ptr %this, i64 0, i32 1
  %4 = load ptr, ptr %items32, align 8
  %idxprom3 = sext i32 %i to i64
  %arrayidx4 = getelementptr inbounds i32, ptr %4, i64 %idxprom3
  %5 = load i32, ptr %arrayidx4, align 4
  br label %return

return:                                           ; preds = %if.else, %_ZL18makeResourceFrom16PK12ResourceDatai.exit
  %retval.0 = phi i32 [ %or.i, %_ZL18makeResourceFrom16PK12ResourceDatai.exit ], [ %5, %if.else ]
  ret i32 %retval.0
}

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define i32 @res_getTableItemByKey_75(ptr nocapture noundef readonly %pResData, i32 noundef %table, ptr nocapture noundef writeonly %indexR, ptr noundef %key) local_unnamed_addr #10 {
entry:
  %and = and i32 %table, 268435455
  %cmp = icmp eq ptr %key, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load ptr, ptr %key, align 8
  %cmp1 = icmp eq ptr %0, null
  br i1 %cmp1, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %shr = lshr i32 %table, 28
  switch i32 %shr, label %return [
    i32 2, label %sw.bb
    i32 5, label %sw.bb13
    i32 4, label %sw.bb27
  ]

sw.bb:                                            ; preds = %if.end
  %cmp2.not = icmp eq i32 %and, 0
  br i1 %cmp2.not, label %return, label %if.then3

if.then3:                                         ; preds = %sw.bb
  %pRoot = getelementptr inbounds %struct.ResourceData, ptr %pResData, i64 0, i32 1
  %1 = load ptr, ptr %pRoot, align 8
  %idx.ext = zext nneg i32 %and to i64
  %add.ptr = getelementptr inbounds i32, ptr %1, i64 %idx.ext
  %incdec.ptr = getelementptr inbounds i16, ptr %add.ptr, i64 1
  %2 = load i16, ptr %add.ptr, align 2
  %conv = zext i16 %2 to i32
  %cmp18.i.not = icmp eq i16 %2, 0
  br i1 %cmp18.i.not, label %_ZL18_res_findTableItemPK12ResourceDataPKtiPKcPS5_.exit.thread, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.then3
  %localKeyLimit.i = getelementptr inbounds %struct.ResourceData, ptr %pResData, i64 0, i32 5
  %3 = load i32, ptr %localKeyLimit.i, align 4
  %poolBundleKeys.i = getelementptr inbounds %struct.ResourceData, ptr %pResData, i64 0, i32 3
  %idx.ext11.i = sext i32 %3 to i64
  %idx.neg.i = sub nsw i64 0, %idx.ext11.i
  %useNativeStrcmp.i = getelementptr inbounds %struct.ResourceData, ptr %pResData, i64 0, i32 12
  %4 = load i8, ptr %useNativeStrcmp.i, align 1
  %tobool.not.i = icmp eq i8 %4, 0
  br i1 %tobool.not.i, label %while.body.us.i, label %while.body.i

while.body.us.i:                                  ; preds = %while.body.lr.ph.i, %if.end22.us.i
  %limit.020.us.i = phi i32 [ %limit.1.us.i, %if.end22.us.i ], [ %conv, %while.body.lr.ph.i ]
  %start.019.us.i = phi i32 [ %start.1.us.i, %if.end22.us.i ], [ 0, %while.body.lr.ph.i ]
  %add.us.i = add nsw i32 %start.019.us.i, %limit.020.us.i
  %div.us.i = sdiv i32 %add.us.i, 2
  %idxprom.us.i = sext i32 %div.us.i to i64
  %arrayidx.us.i = getelementptr inbounds i16, ptr %incdec.ptr, i64 %idxprom.us.i
  %5 = load i16, ptr %arrayidx.us.i, align 2
  %conv.us.i = zext i16 %5 to i32
  %cmp1.us.i = icmp sgt i32 %3, %conv.us.i
  %idx.ext.us.i = zext i16 %5 to i64
  br i1 %cmp1.us.i, label %cond.true.us.i, label %cond.false.us.i

cond.false.us.i:                                  ; preds = %while.body.us.i
  %6 = load ptr, ptr %poolBundleKeys.i, align 8
  %add.ptr9.us.i = getelementptr inbounds i8, ptr %6, i64 %idx.ext.us.i
  %add.ptr12.us.i = getelementptr inbounds i8, ptr %add.ptr9.us.i, i64 %idx.neg.i
  br label %cond.end.us.i

cond.true.us.i:                                   ; preds = %while.body.us.i
  %add.ptr.us.i = getelementptr inbounds i8, ptr %1, i64 %idx.ext.us.i
  br label %cond.end.us.i

cond.end.us.i:                                    ; preds = %cond.true.us.i, %cond.false.us.i
  %cond.us.i = phi ptr [ %add.ptr.us.i, %cond.true.us.i ], [ %add.ptr12.us.i, %cond.false.us.i ]
  %call13.us.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %cond.us.i) #18
  %cmp14.us.i = icmp slt i32 %call13.us.i, 0
  br i1 %cmp14.us.i, label %if.end22.us.i, label %if.else16.us.i

if.else16.us.i:                                   ; preds = %cond.end.us.i
  %cmp17.not.us.i = icmp eq i32 %call13.us.i, 0
  br i1 %cmp17.not.us.i, label %_ZL18_res_findTableItemPK12ResourceDataPKtiPKcPS5_.exit, label %if.then18.us.i

if.then18.us.i:                                   ; preds = %if.else16.us.i
  %add19.us.i = add nsw i32 %div.us.i, 1
  br label %if.end22.us.i

if.end22.us.i:                                    ; preds = %if.then18.us.i, %cond.end.us.i
  %start.1.us.i = phi i32 [ %add19.us.i, %if.then18.us.i ], [ %start.019.us.i, %cond.end.us.i ]
  %limit.1.us.i = phi i32 [ %limit.020.us.i, %if.then18.us.i ], [ %div.us.i, %cond.end.us.i ]
  %cmp.us.i = icmp slt i32 %start.1.us.i, %limit.1.us.i
  br i1 %cmp.us.i, label %while.body.us.i, label %_ZL18_res_findTableItemPK12ResourceDataPKtiPKcPS5_.exit.thread, !llvm.loop !7

while.body.i:                                     ; preds = %while.body.lr.ph.i, %if.end22.i
  %limit.020.i = phi i32 [ %limit.1.i, %if.end22.i ], [ %conv, %while.body.lr.ph.i ]
  %start.019.i = phi i32 [ %start.1.i, %if.end22.i ], [ 0, %while.body.lr.ph.i ]
  %add.i = add nsw i32 %start.019.i, %limit.020.i
  %div.i = sdiv i32 %add.i, 2
  %idxprom.i = sext i32 %div.i to i64
  %arrayidx.i = getelementptr inbounds i16, ptr %incdec.ptr, i64 %idxprom.i
  %7 = load i16, ptr %arrayidx.i, align 2
  %conv.i = zext i16 %7 to i32
  %cmp1.i = icmp sgt i32 %3, %conv.i
  %idx.ext.i = zext i16 %7 to i64
  br i1 %cmp1.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %while.body.i
  %add.ptr.i = getelementptr inbounds i8, ptr %1, i64 %idx.ext.i
  br label %cond.end.i

cond.false.i:                                     ; preds = %while.body.i
  %8 = load ptr, ptr %poolBundleKeys.i, align 8
  %add.ptr9.i = getelementptr inbounds i8, ptr %8, i64 %idx.ext.i
  %add.ptr12.i = getelementptr inbounds i8, ptr %add.ptr9.i, i64 %idx.neg.i
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi ptr [ %add.ptr.i, %cond.true.i ], [ %add.ptr12.i, %cond.false.i ]
  %call.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %cond.i) #18
  %cmp14.i = icmp slt i32 %call.i, 0
  br i1 %cmp14.i, label %if.end22.i, label %if.else16.i

if.else16.i:                                      ; preds = %cond.end.i
  %cmp17.not.i = icmp eq i32 %call.i, 0
  br i1 %cmp17.not.i, label %_ZL18_res_findTableItemPK12ResourceDataPKtiPKcPS5_.exit, label %if.then18.i

if.then18.i:                                      ; preds = %if.else16.i
  %add19.i = add nsw i32 %div.i, 1
  br label %if.end22.i

if.end22.i:                                       ; preds = %if.then18.i, %cond.end.i
  %start.1.i = phi i32 [ %add19.i, %if.then18.i ], [ %start.019.i, %cond.end.i ]
  %limit.1.i = phi i32 [ %limit.020.i, %if.then18.i ], [ %div.i, %cond.end.i ]
  %cmp.i = icmp slt i32 %start.1.i, %limit.1.i
  br i1 %cmp.i, label %while.body.i, label %_ZL18_res_findTableItemPK12ResourceDataPKtiPKcPS5_.exit.thread, !llvm.loop !7

_ZL18_res_findTableItemPK12ResourceDataPKtiPKcPS5_.exit.thread: ; preds = %if.end22.i, %if.end22.us.i, %if.then3
  store i32 -1, ptr %indexR, align 4
  br label %return

_ZL18_res_findTableItemPK12ResourceDataPKtiPKcPS5_.exit: ; preds = %if.else16.i, %if.else16.us.i
  %.us-phi.i = phi ptr [ %cond.us.i, %if.else16.us.i ], [ %cond.i, %if.else16.i ]
  %.us-phi21.i = phi i32 [ %div.us.i, %if.else16.us.i ], [ %div.i, %if.else16.i ]
  store ptr %.us-phi.i, ptr %key, align 8
  store i32 %.us-phi21.i, ptr %indexR, align 4
  %cmp4 = icmp sgt i32 %.us-phi21.i, -1
  br i1 %cmp4, label %if.then5, label %return

if.then5:                                         ; preds = %_ZL18_res_findTableItemPK12ResourceDataPKtiPKcPS5_.exit
  %idx.ext6 = zext i16 %2 to i64
  %add.ptr7 = getelementptr inbounds i16, ptr %incdec.ptr, i64 %idx.ext6
  %not = and i32 %conv, 1
  %and8 = xor i32 %not, 1
  %idx.ext9 = zext nneg i32 %and8 to i64
  %add.ptr10 = getelementptr inbounds i16, ptr %add.ptr7, i64 %idx.ext9
  %idxprom = zext nneg i32 %.us-phi21.i to i64
  %arrayidx = getelementptr inbounds i32, ptr %add.ptr10, i64 %idxprom
  %9 = load i32, ptr %arrayidx, align 4
  br label %return

sw.bb13:                                          ; preds = %if.end
  %p16BitUnits = getelementptr inbounds %struct.ResourceData, ptr %pResData, i64 0, i32 2
  %10 = load ptr, ptr %p16BitUnits, align 8
  %idx.ext15 = zext nneg i32 %and to i64
  %add.ptr16 = getelementptr inbounds i16, ptr %10, i64 %idx.ext15
  %incdec.ptr17 = getelementptr inbounds i16, ptr %add.ptr16, i64 1
  %11 = load i16, ptr %add.ptr16, align 2
  %conv18 = zext i16 %11 to i32
  %cmp18.i38.not = icmp eq i16 %11, 0
  br i1 %cmp18.i38.not, label %_ZL18_res_findTableItemPK12ResourceDataPKtiPKcPS5_.exit105.thread, label %while.body.lr.ph.i40

while.body.lr.ph.i40:                             ; preds = %sw.bb13
  %localKeyLimit.i41 = getelementptr inbounds %struct.ResourceData, ptr %pResData, i64 0, i32 5
  %12 = load i32, ptr %localKeyLimit.i41, align 4
  %poolBundleKeys.i42 = getelementptr inbounds %struct.ResourceData, ptr %pResData, i64 0, i32 3
  %idx.ext11.i43 = sext i32 %12 to i64
  %idx.neg.i44 = sub nsw i64 0, %idx.ext11.i43
  %pRoot.i45 = getelementptr inbounds %struct.ResourceData, ptr %pResData, i64 0, i32 1
  %useNativeStrcmp.i46 = getelementptr inbounds %struct.ResourceData, ptr %pResData, i64 0, i32 12
  %13 = load i8, ptr %useNativeStrcmp.i46, align 1
  %tobool.not.i47 = icmp eq i8 %13, 0
  br i1 %tobool.not.i47, label %while.body.us.i78, label %while.body.i48

while.body.us.i78:                                ; preds = %while.body.lr.ph.i40, %if.end22.us.i99
  %limit.020.us.i79 = phi i32 [ %limit.1.us.i101, %if.end22.us.i99 ], [ %conv18, %while.body.lr.ph.i40 ]
  %start.019.us.i80 = phi i32 [ %start.1.us.i100, %if.end22.us.i99 ], [ 0, %while.body.lr.ph.i40 ]
  %add.us.i81 = add nsw i32 %start.019.us.i80, %limit.020.us.i79
  %div.us.i82 = sdiv i32 %add.us.i81, 2
  %idxprom.us.i83 = sext i32 %div.us.i82 to i64
  %arrayidx.us.i84 = getelementptr inbounds i16, ptr %incdec.ptr17, i64 %idxprom.us.i83
  %14 = load i16, ptr %arrayidx.us.i84, align 2
  %conv.us.i85 = zext i16 %14 to i32
  %cmp1.us.i86 = icmp sgt i32 %12, %conv.us.i85
  %idx.ext.us.i87 = zext i16 %14 to i64
  br i1 %cmp1.us.i86, label %cond.true.us.i103, label %cond.false.us.i88

cond.false.us.i88:                                ; preds = %while.body.us.i78
  %15 = load ptr, ptr %poolBundleKeys.i42, align 8
  %add.ptr9.us.i89 = getelementptr inbounds i8, ptr %15, i64 %idx.ext.us.i87
  %add.ptr12.us.i90 = getelementptr inbounds i8, ptr %add.ptr9.us.i89, i64 %idx.neg.i44
  br label %cond.end.us.i91

cond.true.us.i103:                                ; preds = %while.body.us.i78
  %16 = load ptr, ptr %pRoot.i45, align 8
  %add.ptr.us.i104 = getelementptr inbounds i8, ptr %16, i64 %idx.ext.us.i87
  br label %cond.end.us.i91

cond.end.us.i91:                                  ; preds = %cond.true.us.i103, %cond.false.us.i88
  %cond.us.i92 = phi ptr [ %add.ptr.us.i104, %cond.true.us.i103 ], [ %add.ptr12.us.i90, %cond.false.us.i88 ]
  %call13.us.i93 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %cond.us.i92) #18
  %cmp14.us.i94 = icmp slt i32 %call13.us.i93, 0
  br i1 %cmp14.us.i94, label %if.end22.us.i99, label %if.else16.us.i95

if.else16.us.i95:                                 ; preds = %cond.end.us.i91
  %cmp17.not.us.i96 = icmp eq i32 %call13.us.i93, 0
  br i1 %cmp17.not.us.i96, label %_ZL18_res_findTableItemPK12ResourceDataPKtiPKcPS5_.exit105, label %if.then18.us.i97

if.then18.us.i97:                                 ; preds = %if.else16.us.i95
  %add19.us.i98 = add nsw i32 %div.us.i82, 1
  br label %if.end22.us.i99

if.end22.us.i99:                                  ; preds = %if.then18.us.i97, %cond.end.us.i91
  %start.1.us.i100 = phi i32 [ %add19.us.i98, %if.then18.us.i97 ], [ %start.019.us.i80, %cond.end.us.i91 ]
  %limit.1.us.i101 = phi i32 [ %limit.020.us.i79, %if.then18.us.i97 ], [ %div.us.i82, %cond.end.us.i91 ]
  %cmp.us.i102 = icmp slt i32 %start.1.us.i100, %limit.1.us.i101
  br i1 %cmp.us.i102, label %while.body.us.i78, label %_ZL18_res_findTableItemPK12ResourceDataPKtiPKcPS5_.exit105.thread, !llvm.loop !7

while.body.i48:                                   ; preds = %while.body.lr.ph.i40, %if.end22.i69
  %limit.020.i49 = phi i32 [ %limit.1.i71, %if.end22.i69 ], [ %conv18, %while.body.lr.ph.i40 ]
  %start.019.i50 = phi i32 [ %start.1.i70, %if.end22.i69 ], [ 0, %while.body.lr.ph.i40 ]
  %add.i51 = add nsw i32 %start.019.i50, %limit.020.i49
  %div.i52 = sdiv i32 %add.i51, 2
  %idxprom.i53 = sext i32 %div.i52 to i64
  %arrayidx.i54 = getelementptr inbounds i16, ptr %incdec.ptr17, i64 %idxprom.i53
  %17 = load i16, ptr %arrayidx.i54, align 2
  %conv.i55 = zext i16 %17 to i32
  %cmp1.i56 = icmp sgt i32 %12, %conv.i55
  %idx.ext.i57 = zext i16 %17 to i64
  br i1 %cmp1.i56, label %cond.true.i76, label %cond.false.i58

cond.true.i76:                                    ; preds = %while.body.i48
  %18 = load ptr, ptr %pRoot.i45, align 8
  %add.ptr.i77 = getelementptr inbounds i8, ptr %18, i64 %idx.ext.i57
  br label %cond.end.i61

cond.false.i58:                                   ; preds = %while.body.i48
  %19 = load ptr, ptr %poolBundleKeys.i42, align 8
  %add.ptr9.i59 = getelementptr inbounds i8, ptr %19, i64 %idx.ext.i57
  %add.ptr12.i60 = getelementptr inbounds i8, ptr %add.ptr9.i59, i64 %idx.neg.i44
  br label %cond.end.i61

cond.end.i61:                                     ; preds = %cond.false.i58, %cond.true.i76
  %cond.i62 = phi ptr [ %add.ptr.i77, %cond.true.i76 ], [ %add.ptr12.i60, %cond.false.i58 ]
  %call.i63 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %cond.i62) #18
  %cmp14.i64 = icmp slt i32 %call.i63, 0
  br i1 %cmp14.i64, label %if.end22.i69, label %if.else16.i65

if.else16.i65:                                    ; preds = %cond.end.i61
  %cmp17.not.i66 = icmp eq i32 %call.i63, 0
  br i1 %cmp17.not.i66, label %_ZL18_res_findTableItemPK12ResourceDataPKtiPKcPS5_.exit105, label %if.then18.i67

if.then18.i67:                                    ; preds = %if.else16.i65
  %add19.i68 = add nsw i32 %div.i52, 1
  br label %if.end22.i69

if.end22.i69:                                     ; preds = %if.then18.i67, %cond.end.i61
  %start.1.i70 = phi i32 [ %add19.i68, %if.then18.i67 ], [ %start.019.i50, %cond.end.i61 ]
  %limit.1.i71 = phi i32 [ %limit.020.i49, %if.then18.i67 ], [ %div.i52, %cond.end.i61 ]
  %cmp.i72 = icmp slt i32 %start.1.i70, %limit.1.i71
  br i1 %cmp.i72, label %while.body.i48, label %_ZL18_res_findTableItemPK12ResourceDataPKtiPKcPS5_.exit105.thread, !llvm.loop !7

_ZL18_res_findTableItemPK12ResourceDataPKtiPKcPS5_.exit105.thread: ; preds = %if.end22.i69, %if.end22.us.i99, %sw.bb13
  store i32 -1, ptr %indexR, align 4
  br label %return

_ZL18_res_findTableItemPK12ResourceDataPKtiPKcPS5_.exit105: ; preds = %if.else16.i65, %if.else16.us.i95
  %.us-phi.i74 = phi ptr [ %cond.us.i92, %if.else16.us.i95 ], [ %cond.i62, %if.else16.i65 ]
  %.us-phi21.i75 = phi i32 [ %div.us.i82, %if.else16.us.i95 ], [ %div.i52, %if.else16.i65 ]
  store ptr %.us-phi.i74, ptr %key, align 8
  store i32 %.us-phi21.i75, ptr %indexR, align 4
  %cmp20 = icmp sgt i32 %.us-phi21.i75, -1
  br i1 %cmp20, label %if.then21, label %return

if.then21:                                        ; preds = %_ZL18_res_findTableItemPK12ResourceDataPKtiPKcPS5_.exit105
  %add = add nuw nsw i32 %.us-phi21.i75, %conv18
  %idxprom22 = zext nneg i32 %add to i64
  %arrayidx23 = getelementptr inbounds i16, ptr %incdec.ptr17, i64 %idxprom22
  %20 = load i16, ptr %arrayidx23, align 2
  %conv24 = zext i16 %20 to i32
  %poolStringIndex16Limit.i = getelementptr inbounds %struct.ResourceData, ptr %pResData, i64 0, i32 8
  %21 = load i32, ptr %poolStringIndex16Limit.i, align 4
  %cmp.i106 = icmp sgt i32 %21, %conv24
  br i1 %cmp.i106, label %_ZL18makeResourceFrom16PK12ResourceDatai.exit, label %if.else.i

if.else.i:                                        ; preds = %if.then21
  %sub.i = sub i32 %conv24, %21
  %poolStringIndexLimit.i = getelementptr inbounds %struct.ResourceData, ptr %pResData, i64 0, i32 7
  %22 = load i32, ptr %poolStringIndexLimit.i, align 8
  %add.i107 = add nsw i32 %sub.i, %22
  br label %_ZL18makeResourceFrom16PK12ResourceDatai.exit

_ZL18makeResourceFrom16PK12ResourceDatai.exit:    ; preds = %if.then21, %if.else.i
  %res16.addr.0.i = phi i32 [ %conv24, %if.then21 ], [ %add.i107, %if.else.i ]
  %or.i = or i32 %res16.addr.0.i, 1610612736
  br label %return

sw.bb27:                                          ; preds = %if.end
  %cmp28.not = icmp eq i32 %and, 0
  br i1 %cmp28.not, label %return, label %if.then29

if.then29:                                        ; preds = %sw.bb27
  %pRoot31 = getelementptr inbounds %struct.ResourceData, ptr %pResData, i64 0, i32 1
  %23 = load ptr, ptr %pRoot31, align 8
  %idx.ext32 = zext nneg i32 %and to i64
  %add.ptr33 = getelementptr inbounds i32, ptr %23, i64 %idx.ext32
  %incdec.ptr34 = getelementptr inbounds i32, ptr %add.ptr33, i64 1
  %24 = load i32, ptr %add.ptr33, align 4
  %cmp16.i = icmp sgt i32 %24, 0
  br i1 %cmp16.i, label %while.body.lr.ph.i109, label %_ZL20_res_findTable32ItemPK12ResourceDataPKiiPKcPS5_.exit.thread

while.body.lr.ph.i109:                            ; preds = %if.then29
  %poolBundleKeys.i110 = getelementptr inbounds %struct.ResourceData, ptr %pResData, i64 0, i32 3
  %useNativeStrcmp.i112 = getelementptr inbounds %struct.ResourceData, ptr %pResData, i64 0, i32 12
  %25 = load i8, ptr %useNativeStrcmp.i112, align 1
  %tobool.not.i113 = icmp eq i8 %25, 0
  br i1 %tobool.not.i113, label %while.body.us.i128, label %while.body.i114

while.body.us.i128:                               ; preds = %while.body.lr.ph.i109, %if.end17.us.i
  %limit.018.us.i = phi i32 [ %limit.1.us.i139, %if.end17.us.i ], [ %24, %while.body.lr.ph.i109 ]
  %start.017.us.i = phi i32 [ %start.1.us.i138, %if.end17.us.i ], [ 0, %while.body.lr.ph.i109 ]
  %add.us.i129 = add nsw i32 %start.017.us.i, %limit.018.us.i
  %div.us.i130 = sdiv i32 %add.us.i129, 2
  %idxprom.us.i131 = sext i32 %div.us.i130 to i64
  %arrayidx.us.i132 = getelementptr inbounds i32, ptr %incdec.ptr34, i64 %idxprom.us.i131
  %26 = load i32, ptr %arrayidx.us.i132, align 4
  %and.us.i = and i32 %26, 2147483647
  %cmp1.us.i133152 = icmp slt i32 %26, 0
  %spec.select148 = select i1 %cmp1.us.i133152, ptr %poolBundleKeys.i110, ptr %pRoot31
  %.sink.i = load ptr, ptr %spec.select148, align 8
  %idx.ext.us.i136 = zext nneg i32 %and.us.i to i64
  %add.ptr.us.i137 = getelementptr inbounds i8, ptr %.sink.i, i64 %idx.ext.us.i136
  %call8.us.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %add.ptr.us.i137) #18
  %cmp9.us.i = icmp slt i32 %call8.us.i, 0
  br i1 %cmp9.us.i, label %if.end17.us.i, label %if.else11.us.i

if.else11.us.i:                                   ; preds = %while.body.us.i128
  %cmp12.not.us.i = icmp eq i32 %call8.us.i, 0
  br i1 %cmp12.not.us.i, label %_ZL20_res_findTable32ItemPK12ResourceDataPKiiPKcPS5_.exit, label %if.then13.us.i

if.then13.us.i:                                   ; preds = %if.else11.us.i
  %add14.us.i = add nsw i32 %div.us.i130, 1
  br label %if.end17.us.i

if.end17.us.i:                                    ; preds = %if.then13.us.i, %while.body.us.i128
  %start.1.us.i138 = phi i32 [ %add14.us.i, %if.then13.us.i ], [ %start.017.us.i, %while.body.us.i128 ]
  %limit.1.us.i139 = phi i32 [ %limit.018.us.i, %if.then13.us.i ], [ %div.us.i130, %while.body.us.i128 ]
  %cmp.us.i140 = icmp slt i32 %start.1.us.i138, %limit.1.us.i139
  br i1 %cmp.us.i140, label %while.body.us.i128, label %_ZL20_res_findTable32ItemPK12ResourceDataPKiiPKcPS5_.exit.thread, !llvm.loop !8

while.body.i114:                                  ; preds = %while.body.lr.ph.i109, %if.end17.i
  %limit.018.i = phi i32 [ %limit.1.i124, %if.end17.i ], [ %24, %while.body.lr.ph.i109 ]
  %start.017.i = phi i32 [ %start.1.i123, %if.end17.i ], [ 0, %while.body.lr.ph.i109 ]
  %add.i115 = add nsw i32 %start.017.i, %limit.018.i
  %div.i116 = sdiv i32 %add.i115, 2
  %idxprom.i117 = sext i32 %div.i116 to i64
  %arrayidx.i118 = getelementptr inbounds i32, ptr %incdec.ptr34, i64 %idxprom.i117
  %27 = load i32, ptr %arrayidx.i118, align 4
  %and.i = and i32 %27, 2147483647
  %cmp1.i119151 = icmp slt i32 %27, 0
  %spec.select150 = select i1 %cmp1.i119151, ptr %poolBundleKeys.i110, ptr %pRoot31
  %.sink33.i = load ptr, ptr %spec.select150, align 8
  %idx.ext6.i = zext nneg i32 %and.i to i64
  %add.ptr7.i = getelementptr inbounds i8, ptr %.sink33.i, i64 %idx.ext6.i
  %call.i122 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %add.ptr7.i) #18
  %cmp9.i = icmp slt i32 %call.i122, 0
  br i1 %cmp9.i, label %if.end17.i, label %if.else11.i

if.else11.i:                                      ; preds = %while.body.i114
  %cmp12.not.i = icmp eq i32 %call.i122, 0
  br i1 %cmp12.not.i, label %_ZL20_res_findTable32ItemPK12ResourceDataPKiiPKcPS5_.exit, label %if.then13.i

if.then13.i:                                      ; preds = %if.else11.i
  %add14.i = add nsw i32 %div.i116, 1
  br label %if.end17.i

if.end17.i:                                       ; preds = %if.then13.i, %while.body.i114
  %start.1.i123 = phi i32 [ %add14.i, %if.then13.i ], [ %start.017.i, %while.body.i114 ]
  %limit.1.i124 = phi i32 [ %limit.018.i, %if.then13.i ], [ %div.i116, %while.body.i114 ]
  %cmp.i125 = icmp slt i32 %start.1.i123, %limit.1.i124
  br i1 %cmp.i125, label %while.body.i114, label %_ZL20_res_findTable32ItemPK12ResourceDataPKiiPKcPS5_.exit.thread, !llvm.loop !8

_ZL20_res_findTable32ItemPK12ResourceDataPKiiPKcPS5_.exit.thread: ; preds = %if.end17.i, %if.end17.us.i, %if.then29
  store i32 -1, ptr %indexR, align 4
  br label %return

_ZL20_res_findTable32ItemPK12ResourceDataPKiiPKcPS5_.exit: ; preds = %if.else11.i, %if.else11.us.i
  %.us-phi.i126 = phi ptr [ %add.ptr.us.i137, %if.else11.us.i ], [ %add.ptr7.i, %if.else11.i ]
  %.us-phi19.i = phi i32 [ %div.us.i130, %if.else11.us.i ], [ %div.i116, %if.else11.i ]
  store ptr %.us-phi.i126, ptr %key, align 8
  store i32 %.us-phi19.i, ptr %indexR, align 4
  %cmp36 = icmp sgt i32 %.us-phi19.i, -1
  br i1 %cmp36, label %if.then37, label %return

if.then37:                                        ; preds = %_ZL20_res_findTable32ItemPK12ResourceDataPKiiPKcPS5_.exit
  %add38 = add nuw nsw i32 %.us-phi19.i, %24
  %idxprom39 = zext nneg i32 %add38 to i64
  %arrayidx40 = getelementptr inbounds i32, ptr %incdec.ptr34, i64 %idxprom39
  %28 = load i32, ptr %arrayidx40, align 4
  br label %return

return:                                           ; preds = %_ZL20_res_findTable32ItemPK12ResourceDataPKiiPKcPS5_.exit.thread, %_ZL18_res_findTableItemPK12ResourceDataPKtiPKcPS5_.exit105.thread, %_ZL18_res_findTableItemPK12ResourceDataPKtiPKcPS5_.exit.thread, %_ZL18_res_findTableItemPK12ResourceDataPKtiPKcPS5_.exit, %sw.bb, %_ZL18_res_findTableItemPK12ResourceDataPKtiPKcPS5_.exit105, %_ZL20_res_findTable32ItemPK12ResourceDataPKiiPKcPS5_.exit, %sw.bb27, %if.end, %entry, %lor.lhs.false, %if.then37, %_ZL18makeResourceFrom16PK12ResourceDatai.exit, %if.then5
  %retval.0 = phi i32 [ %28, %if.then37 ], [ %or.i, %_ZL18makeResourceFrom16PK12ResourceDatai.exit ], [ %9, %if.then5 ], [ -1, %lor.lhs.false ], [ -1, %entry ], [ -1, %if.end ], [ -1, %sw.bb27 ], [ -1, %_ZL20_res_findTable32ItemPK12ResourceDataPKiiPKcPS5_.exit ], [ -1, %_ZL18_res_findTableItemPK12ResourceDataPKtiPKcPS5_.exit105 ], [ -1, %sw.bb ], [ -1, %_ZL18_res_findTableItemPK12ResourceDataPKtiPKcPS5_.exit ], [ -1, %_ZL18_res_findTableItemPK12ResourceDataPKtiPKcPS5_.exit.thread ], [ -1, %_ZL18_res_findTableItemPK12ResourceDataPKtiPKcPS5_.exit105.thread ], [ -1, %_ZL20_res_findTable32ItemPK12ResourceDataPKiiPKcPS5_.exit.thread ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define i32 @res_getTableItemByIndex_75(ptr nocapture noundef readonly %pResData, i32 noundef %table, i32 noundef %indexR, ptr noundef writeonly %key) local_unnamed_addr #5 {
entry:
  %and = and i32 %table, 268435455
  %cmp = icmp slt i32 %indexR, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %shr = lshr i32 %table, 28
  switch i32 %shr, label %return [
    i32 2, label %sw.bb
    i32 5, label %sw.bb33
    i32 4, label %sw.bb73
  ]

sw.bb:                                            ; preds = %if.end
  %cmp1.not = icmp eq i32 %and, 0
  br i1 %cmp1.not, label %return, label %if.then2

if.then2:                                         ; preds = %sw.bb
  %pRoot = getelementptr inbounds %struct.ResourceData, ptr %pResData, i64 0, i32 1
  %0 = load ptr, ptr %pRoot, align 8
  %idx.ext = zext nneg i32 %and to i64
  %add.ptr = getelementptr inbounds i32, ptr %0, i64 %idx.ext
  %incdec.ptr = getelementptr inbounds i16, ptr %add.ptr, i64 1
  %1 = load i16, ptr %add.ptr, align 2
  %conv = zext i16 %1 to i32
  %cmp3 = icmp ugt i32 %conv, %indexR
  br i1 %cmp3, label %if.then4, label %return

if.then4:                                         ; preds = %if.then2
  %idx.ext5 = zext i16 %1 to i64
  %add.ptr6 = getelementptr inbounds i16, ptr %incdec.ptr, i64 %idx.ext5
  %not = and i32 %conv, 1
  %and7 = xor i32 %not, 1
  %idx.ext8 = zext nneg i32 %and7 to i64
  %add.ptr9 = getelementptr inbounds i16, ptr %add.ptr6, i64 %idx.ext8
  %cmp10.not = icmp eq ptr %key, null
  %.pre = zext nneg i32 %indexR to i64
  br i1 %cmp10.not, label %if.end28, label %if.then11

if.then11:                                        ; preds = %if.then4
  %arrayidx = getelementptr inbounds i16, ptr %incdec.ptr, i64 %.pre
  %2 = load i16, ptr %arrayidx, align 2
  %conv12 = zext i16 %2 to i32
  %localKeyLimit = getelementptr inbounds %struct.ResourceData, ptr %pResData, i64 0, i32 5
  %3 = load i32, ptr %localKeyLimit, align 4
  %cmp13 = icmp sgt i32 %3, %conv12
  br i1 %cmp13, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then11
  %idx.ext18 = zext i16 %2 to i64
  %add.ptr19 = getelementptr inbounds i8, ptr %0, i64 %idx.ext18
  br label %cond.end

cond.false:                                       ; preds = %if.then11
  %poolBundleKeys = getelementptr inbounds %struct.ResourceData, ptr %pResData, i64 0, i32 3
  %4 = load ptr, ptr %poolBundleKeys, align 8
  %idx.ext23 = zext i16 %2 to i64
  %add.ptr24 = getelementptr inbounds i8, ptr %4, i64 %idx.ext23
  %idx.ext26 = sext i32 %3 to i64
  %idx.neg = sub nsw i64 0, %idx.ext26
  %add.ptr27 = getelementptr inbounds i8, ptr %add.ptr24, i64 %idx.neg
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %add.ptr19, %cond.true ], [ %add.ptr27, %cond.false ]
  store ptr %cond, ptr %key, align 8
  br label %if.end28

if.end28:                                         ; preds = %if.then4, %cond.end
  %arrayidx30 = getelementptr inbounds i32, ptr %add.ptr9, i64 %.pre
  %5 = load i32, ptr %arrayidx30, align 4
  br label %return

sw.bb33:                                          ; preds = %if.end
  %p16BitUnits = getelementptr inbounds %struct.ResourceData, ptr %pResData, i64 0, i32 2
  %6 = load ptr, ptr %p16BitUnits, align 8
  %idx.ext35 = zext nneg i32 %and to i64
  %add.ptr36 = getelementptr inbounds i16, ptr %6, i64 %idx.ext35
  %incdec.ptr37 = getelementptr inbounds i16, ptr %add.ptr36, i64 1
  %7 = load i16, ptr %add.ptr36, align 2
  %conv38 = zext i16 %7 to i32
  %cmp39 = icmp ugt i32 %conv38, %indexR
  br i1 %cmp39, label %if.then40, label %return

if.then40:                                        ; preds = %sw.bb33
  %cmp41.not = icmp eq ptr %key, null
  br i1 %cmp41.not, label %if.end68, label %if.then42

if.then42:                                        ; preds = %if.then40
  %idxprom43 = zext nneg i32 %indexR to i64
  %arrayidx44 = getelementptr inbounds i16, ptr %incdec.ptr37, i64 %idxprom43
  %8 = load i16, ptr %arrayidx44, align 2
  %conv45 = zext i16 %8 to i32
  %localKeyLimit46 = getelementptr inbounds %struct.ResourceData, ptr %pResData, i64 0, i32 5
  %9 = load i32, ptr %localKeyLimit46, align 4
  %cmp47 = icmp sgt i32 %9, %conv45
  %idx.ext53 = zext i16 %8 to i64
  br i1 %cmp47, label %cond.true48, label %cond.false55

cond.true48:                                      ; preds = %if.then42
  %pRoot49 = getelementptr inbounds %struct.ResourceData, ptr %pResData, i64 0, i32 1
  %10 = load ptr, ptr %pRoot49, align 8
  %add.ptr54 = getelementptr inbounds i8, ptr %10, i64 %idx.ext53
  br label %cond.end66

cond.false55:                                     ; preds = %if.then42
  %poolBundleKeys56 = getelementptr inbounds %struct.ResourceData, ptr %pResData, i64 0, i32 3
  %11 = load ptr, ptr %poolBundleKeys56, align 8
  %add.ptr61 = getelementptr inbounds i8, ptr %11, i64 %idx.ext53
  %idx.ext63 = sext i32 %9 to i64
  %idx.neg64 = sub nsw i64 0, %idx.ext63
  %add.ptr65 = getelementptr inbounds i8, ptr %add.ptr61, i64 %idx.neg64
  br label %cond.end66

cond.end66:                                       ; preds = %cond.false55, %cond.true48
  %cond67 = phi ptr [ %add.ptr54, %cond.true48 ], [ %add.ptr65, %cond.false55 ]
  store ptr %cond67, ptr %key, align 8
  br label %if.end68

if.end68:                                         ; preds = %cond.end66, %if.then40
  %add = add nuw nsw i32 %conv38, %indexR
  %idxprom69 = zext nneg i32 %add to i64
  %arrayidx70 = getelementptr inbounds i16, ptr %incdec.ptr37, i64 %idxprom69
  %12 = load i16, ptr %arrayidx70, align 2
  %conv71 = zext i16 %12 to i32
  %poolStringIndex16Limit.i = getelementptr inbounds %struct.ResourceData, ptr %pResData, i64 0, i32 8
  %13 = load i32, ptr %poolStringIndex16Limit.i, align 4
  %cmp.i = icmp sgt i32 %13, %conv71
  br i1 %cmp.i, label %_ZL18makeResourceFrom16PK12ResourceDatai.exit, label %if.else.i

if.else.i:                                        ; preds = %if.end68
  %sub.i = sub i32 %conv71, %13
  %poolStringIndexLimit.i = getelementptr inbounds %struct.ResourceData, ptr %pResData, i64 0, i32 7
  %14 = load i32, ptr %poolStringIndexLimit.i, align 8
  %add.i = add nsw i32 %sub.i, %14
  br label %_ZL18makeResourceFrom16PK12ResourceDatai.exit

_ZL18makeResourceFrom16PK12ResourceDatai.exit:    ; preds = %if.end68, %if.else.i
  %res16.addr.0.i = phi i32 [ %conv71, %if.end68 ], [ %add.i, %if.else.i ]
  %or.i = or i32 %res16.addr.0.i, 1610612736
  br label %return

sw.bb73:                                          ; preds = %if.end
  %cmp74.not = icmp eq i32 %and, 0
  br i1 %cmp74.not, label %return, label %if.then75

if.then75:                                        ; preds = %sw.bb73
  %pRoot77 = getelementptr inbounds %struct.ResourceData, ptr %pResData, i64 0, i32 1
  %15 = load ptr, ptr %pRoot77, align 8
  %idx.ext78 = zext nneg i32 %and to i64
  %add.ptr79 = getelementptr inbounds i32, ptr %15, i64 %idx.ext78
  %incdec.ptr80 = getelementptr inbounds i32, ptr %add.ptr79, i64 1
  %16 = load i32, ptr %add.ptr79, align 4
  %cmp81 = icmp sgt i32 %16, %indexR
  br i1 %cmp81, label %if.then82, label %return

if.then82:                                        ; preds = %if.then75
  %cmp83.not = icmp eq ptr %key, null
  br i1 %cmp83.not, label %if.end103, label %if.then84

if.then84:                                        ; preds = %if.then82
  %idxprom85 = zext nneg i32 %indexR to i64
  %arrayidx86 = getelementptr inbounds i32, ptr %incdec.ptr80, i64 %idxprom85
  %17 = load i32, ptr %arrayidx86, align 4
  %cmp87 = icmp sgt i32 %17, -1
  br i1 %cmp87, label %cond.end101, label %cond.false94

cond.false94:                                     ; preds = %if.then84
  %poolBundleKeys95 = getelementptr inbounds %struct.ResourceData, ptr %pResData, i64 0, i32 3
  %18 = load ptr, ptr %poolBundleKeys95, align 8
  %and98 = and i32 %17, 2147483647
  br label %cond.end101

cond.end101:                                      ; preds = %if.then84, %cond.false94
  %and98.sink = phi i32 [ %and98, %cond.false94 ], [ %17, %if.then84 ]
  %.sink = phi ptr [ %18, %cond.false94 ], [ %15, %if.then84 ]
  %idx.ext99 = zext nneg i32 %and98.sink to i64
  %add.ptr100 = getelementptr inbounds i8, ptr %.sink, i64 %idx.ext99
  store ptr %add.ptr100, ptr %key, align 8
  br label %if.end103

if.end103:                                        ; preds = %cond.end101, %if.then82
  %add104 = add nuw nsw i32 %16, %indexR
  %idxprom105 = zext nneg i32 %add104 to i64
  %arrayidx106 = getelementptr inbounds i32, ptr %incdec.ptr80, i64 %idxprom105
  %19 = load i32, ptr %arrayidx106, align 4
  br label %return

return:                                           ; preds = %if.then2, %sw.bb, %sw.bb33, %if.then75, %sw.bb73, %if.end, %entry, %if.end103, %_ZL18makeResourceFrom16PK12ResourceDatai.exit, %if.end28
  %retval.0 = phi i32 [ %19, %if.end103 ], [ %or.i, %_ZL18makeResourceFrom16PK12ResourceDatai.exit ], [ %5, %if.end28 ], [ -1, %entry ], [ -1, %if.end ], [ -1, %sw.bb73 ], [ -1, %if.then75 ], [ -1, %sw.bb33 ], [ -1, %sw.bb ], [ -1, %if.then2 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define i32 @res_getResource_75(ptr nocapture noundef readonly %pResData, ptr noundef %key) local_unnamed_addr #10 {
entry:
  %realKey = alloca ptr, align 8
  %idx = alloca i32, align 4
  store ptr %key, ptr %realKey, align 8
  %rootRes = getelementptr inbounds %struct.ResourceData, ptr %pResData, i64 0, i32 4
  %0 = load i32, ptr %rootRes, align 8
  %call = call i32 @res_getTableItemByKey_75(ptr noundef %pResData, i32 noundef %0, ptr noundef nonnull %idx, ptr noundef nonnull %realKey)
  ret i32 %call
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef signext i8 @_ZNK6icu_7513ResourceTable14getKeyAndValueEiRPKcRNS_13ResourceValueE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(37) %this, i32 noundef %i, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %key, ptr nocapture noundef nonnull align 8 dereferenceable(8) %value) local_unnamed_addr #5 align 2 {
entry:
  %cmp = icmp sgt i32 %i, -1
  %length = getelementptr inbounds %"class.icu_75::ResourceTable", ptr %this, i64 0, i32 4
  %0 = load i32, ptr %length, align 8
  %cmp2 = icmp sgt i32 %0, %i
  %or.cond = select i1 %cmp, i1 %cmp2, i1 false
  br i1 %or.cond, label %if.then, label %return

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %cmp3.not = icmp eq ptr %1, null
  br i1 %cmp3.not, label %if.else, label %if.then4

if.then4:                                         ; preds = %if.then
  %idxprom = zext nneg i32 %i to i64
  %arrayidx = getelementptr inbounds i16, ptr %1, i64 %idxprom
  %2 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %2 to i32
  %pResData.i = getelementptr inbounds %"class.icu_75::ResourceDataValue", ptr %value, i64 0, i32 1
  %3 = load ptr, ptr %pResData.i, align 8
  %localKeyLimit = getelementptr inbounds %struct.ResourceData, ptr %3, i64 0, i32 5
  %4 = load i32, ptr %localKeyLimit, align 4
  %cmp6 = icmp sgt i32 %4, %conv
  %idx.ext = zext i16 %2 to i64
  br i1 %cmp6, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then4
  %pRoot = getelementptr inbounds %struct.ResourceData, ptr %3, i64 0, i32 1
  %5 = load ptr, ptr %pRoot, align 8
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 %idx.ext
  br label %if.end

cond.false:                                       ; preds = %if.then4
  %poolBundleKeys = getelementptr inbounds %struct.ResourceData, ptr %3, i64 0, i32 3
  %6 = load ptr, ptr %poolBundleKeys, align 8
  %add.ptr18 = getelementptr inbounds i8, ptr %6, i64 %idx.ext
  %idx.ext21 = sext i32 %4 to i64
  %idx.neg = sub nsw i64 0, %idx.ext21
  %add.ptr22 = getelementptr inbounds i8, ptr %add.ptr18, i64 %idx.neg
  br label %if.end

if.else:                                          ; preds = %if.then
  %keys32 = getelementptr inbounds %"class.icu_75::ResourceTable", ptr %this, i64 0, i32 1
  %7 = load ptr, ptr %keys32, align 8
  %idxprom23 = zext nneg i32 %i to i64
  %arrayidx24 = getelementptr inbounds i32, ptr %7, i64 %idxprom23
  %8 = load i32, ptr %arrayidx24, align 4
  %cmp25 = icmp sgt i32 %8, -1
  %pResData.i22 = getelementptr inbounds %"class.icu_75::ResourceDataValue", ptr %value, i64 0, i32 1
  %9 = load ptr, ptr %pResData.i22, align 8
  br i1 %cmp25, label %cond.true26, label %cond.false34

cond.true26:                                      ; preds = %if.else
  %pRoot28 = getelementptr inbounds %struct.ResourceData, ptr %9, i64 0, i32 1
  %10 = load ptr, ptr %pRoot28, align 8
  %idx.ext32 = zext nneg i32 %8 to i64
  %add.ptr33 = getelementptr inbounds i8, ptr %10, i64 %idx.ext32
  br label %if.end

cond.false34:                                     ; preds = %if.else
  %poolBundleKeys36 = getelementptr inbounds %struct.ResourceData, ptr %9, i64 0, i32 3
  %11 = load ptr, ptr %poolBundleKeys36, align 8
  %and = and i32 %8, 2147483647
  %idx.ext40 = zext nneg i32 %and to i64
  %add.ptr41 = getelementptr inbounds i8, ptr %11, i64 %idx.ext40
  br label %if.end

if.end:                                           ; preds = %cond.true26, %cond.false34, %cond.true, %cond.false
  %storemerge = phi ptr [ %add.ptr, %cond.true ], [ %add.ptr22, %cond.false ], [ %add.ptr33, %cond.true26 ], [ %add.ptr41, %cond.false34 ]
  store ptr %storemerge, ptr %key, align 8
  %items16 = getelementptr inbounds %"class.icu_75::ResourceTable", ptr %this, i64 0, i32 2
  %12 = load ptr, ptr %items16, align 8
  %cmp44.not = icmp eq ptr %12, null
  %idxprom53 = zext nneg i32 %i to i64
  br i1 %cmp44.not, label %if.else52, label %if.then45

if.then45:                                        ; preds = %if.end
  %pResData.i24 = getelementptr inbounds %"class.icu_75::ResourceDataValue", ptr %value, i64 0, i32 1
  %13 = load ptr, ptr %pResData.i24, align 8
  %arrayidx49 = getelementptr inbounds i16, ptr %12, i64 %idxprom53
  %14 = load i16, ptr %arrayidx49, align 2
  %conv50 = zext i16 %14 to i32
  %poolStringIndex16Limit.i = getelementptr inbounds %struct.ResourceData, ptr %13, i64 0, i32 8
  %15 = load i32, ptr %poolStringIndex16Limit.i, align 4
  %cmp.i = icmp sgt i32 %15, %conv50
  br i1 %cmp.i, label %_ZL18makeResourceFrom16PK12ResourceDatai.exit, label %if.else.i

if.else.i:                                        ; preds = %if.then45
  %sub.i = sub i32 %conv50, %15
  %poolStringIndexLimit.i = getelementptr inbounds %struct.ResourceData, ptr %13, i64 0, i32 7
  %16 = load i32, ptr %poolStringIndexLimit.i, align 8
  %add.i = add nsw i32 %sub.i, %16
  br label %_ZL18makeResourceFrom16PK12ResourceDatai.exit

_ZL18makeResourceFrom16PK12ResourceDatai.exit:    ; preds = %if.then45, %if.else.i
  %res16.addr.0.i = phi i32 [ %conv50, %if.then45 ], [ %add.i, %if.else.i ]
  %or.i = or i32 %res16.addr.0.i, 1610612736
  br label %if.end55

if.else52:                                        ; preds = %if.end
  %items32 = getelementptr inbounds %"class.icu_75::ResourceTable", ptr %this, i64 0, i32 3
  %17 = load ptr, ptr %items32, align 8
  %arrayidx54 = getelementptr inbounds i32, ptr %17, i64 %idxprom53
  %18 = load i32, ptr %arrayidx54, align 4
  br label %if.end55

if.end55:                                         ; preds = %if.else52, %_ZL18makeResourceFrom16PK12ResourceDatai.exit
  %res.0 = phi i32 [ %or.i, %_ZL18makeResourceFrom16PK12ResourceDatai.exit ], [ %18, %if.else52 ]
  %res.i = getelementptr inbounds %"class.icu_75::ResourceDataValue", ptr %value, i64 0, i32 3
  store i32 %res.0, ptr %res.i, align 8
  br label %return

return:                                           ; preds = %entry, %if.end55
  %retval.0 = phi i8 [ 1, %if.end55 ], [ 0, %entry ]
  ret i8 %retval.0
}

; Function Attrs: mustprogress nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef signext i8 @_ZNK6icu_7513ResourceTable9findValueEPKcRNS_13ResourceValueE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(37) %this, ptr nocapture noundef readonly %key, ptr nocapture noundef nonnull align 8 dereferenceable(8) %value) local_unnamed_addr #10 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %length = getelementptr inbounds %"class.icu_75::ResourceTable", ptr %this, i64 0, i32 4
  %1 = load i32, ptr %length, align 8
  %cmp18.i = icmp sgt i32 %1, 0
  br i1 %cmp18.i, label %while.body.lr.ph.i, label %return

while.body.lr.ph.i:                               ; preds = %if.then
  %pResData.i = getelementptr inbounds %"class.icu_75::ResourceDataValue", ptr %value, i64 0, i32 1
  %2 = load ptr, ptr %pResData.i, align 8
  %localKeyLimit.i = getelementptr inbounds %struct.ResourceData, ptr %2, i64 0, i32 5
  %3 = load i32, ptr %localKeyLimit.i, align 4
  %poolBundleKeys.i = getelementptr inbounds %struct.ResourceData, ptr %2, i64 0, i32 3
  %idx.ext11.i = sext i32 %3 to i64
  %idx.neg.i = sub nsw i64 0, %idx.ext11.i
  %pRoot.i = getelementptr inbounds %struct.ResourceData, ptr %2, i64 0, i32 1
  %useNativeStrcmp.i = getelementptr inbounds %struct.ResourceData, ptr %2, i64 0, i32 12
  %4 = load i8, ptr %useNativeStrcmp.i, align 1
  %tobool.not.i = icmp eq i8 %4, 0
  br i1 %tobool.not.i, label %while.body.us.i, label %while.body.i

while.body.us.i:                                  ; preds = %while.body.lr.ph.i, %if.end22.us.i
  %limit.020.us.i = phi i32 [ %limit.1.us.i, %if.end22.us.i ], [ %1, %while.body.lr.ph.i ]
  %start.019.us.i = phi i32 [ %start.1.us.i, %if.end22.us.i ], [ 0, %while.body.lr.ph.i ]
  %add.us.i = add nsw i32 %start.019.us.i, %limit.020.us.i
  %div.us.i = sdiv i32 %add.us.i, 2
  %idxprom.us.i = sext i32 %div.us.i to i64
  %arrayidx.us.i = getelementptr inbounds i16, ptr %0, i64 %idxprom.us.i
  %5 = load i16, ptr %arrayidx.us.i, align 2
  %conv.us.i = zext i16 %5 to i32
  %cmp1.us.i = icmp sgt i32 %3, %conv.us.i
  %idx.ext.us.i = zext i16 %5 to i64
  br i1 %cmp1.us.i, label %cond.true.us.i, label %cond.false.us.i

cond.false.us.i:                                  ; preds = %while.body.us.i
  %6 = load ptr, ptr %poolBundleKeys.i, align 8
  %add.ptr9.us.i = getelementptr inbounds i8, ptr %6, i64 %idx.ext.us.i
  %add.ptr12.us.i = getelementptr inbounds i8, ptr %add.ptr9.us.i, i64 %idx.neg.i
  br label %cond.end.us.i

cond.true.us.i:                                   ; preds = %while.body.us.i
  %7 = load ptr, ptr %pRoot.i, align 8
  %add.ptr.us.i = getelementptr inbounds i8, ptr %7, i64 %idx.ext.us.i
  br label %cond.end.us.i

cond.end.us.i:                                    ; preds = %cond.true.us.i, %cond.false.us.i
  %cond.us.i = phi ptr [ %add.ptr.us.i, %cond.true.us.i ], [ %add.ptr12.us.i, %cond.false.us.i ]
  %call13.us.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %key, ptr noundef nonnull dereferenceable(1) %cond.us.i) #18
  %cmp14.us.i = icmp slt i32 %call13.us.i, 0
  br i1 %cmp14.us.i, label %if.end22.us.i, label %if.else16.us.i

if.else16.us.i:                                   ; preds = %cond.end.us.i
  %cmp17.not.us.i = icmp eq i32 %call13.us.i, 0
  br i1 %cmp17.not.us.i, label %if.end, label %if.then18.us.i

if.then18.us.i:                                   ; preds = %if.else16.us.i
  %add19.us.i = add nsw i32 %div.us.i, 1
  br label %if.end22.us.i

if.end22.us.i:                                    ; preds = %if.then18.us.i, %cond.end.us.i
  %start.1.us.i = phi i32 [ %add19.us.i, %if.then18.us.i ], [ %start.019.us.i, %cond.end.us.i ]
  %limit.1.us.i = phi i32 [ %limit.020.us.i, %if.then18.us.i ], [ %div.us.i, %cond.end.us.i ]
  %cmp.us.i = icmp slt i32 %start.1.us.i, %limit.1.us.i
  br i1 %cmp.us.i, label %while.body.us.i, label %return, !llvm.loop !7

while.body.i:                                     ; preds = %while.body.lr.ph.i, %if.end22.i
  %limit.020.i = phi i32 [ %limit.1.i, %if.end22.i ], [ %1, %while.body.lr.ph.i ]
  %start.019.i = phi i32 [ %start.1.i, %if.end22.i ], [ 0, %while.body.lr.ph.i ]
  %add.i = add nsw i32 %start.019.i, %limit.020.i
  %div.i = sdiv i32 %add.i, 2
  %idxprom.i = sext i32 %div.i to i64
  %arrayidx.i = getelementptr inbounds i16, ptr %0, i64 %idxprom.i
  %8 = load i16, ptr %arrayidx.i, align 2
  %conv.i = zext i16 %8 to i32
  %cmp1.i = icmp sgt i32 %3, %conv.i
  %idx.ext.i = zext i16 %8 to i64
  br i1 %cmp1.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %while.body.i
  %9 = load ptr, ptr %pRoot.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %9, i64 %idx.ext.i
  br label %cond.end.i

cond.false.i:                                     ; preds = %while.body.i
  %10 = load ptr, ptr %poolBundleKeys.i, align 8
  %add.ptr9.i = getelementptr inbounds i8, ptr %10, i64 %idx.ext.i
  %add.ptr12.i = getelementptr inbounds i8, ptr %add.ptr9.i, i64 %idx.neg.i
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi ptr [ %add.ptr.i, %cond.true.i ], [ %add.ptr12.i, %cond.false.i ]
  %call.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %key, ptr noundef nonnull dereferenceable(1) %cond.i) #18
  %cmp14.i = icmp slt i32 %call.i, 0
  br i1 %cmp14.i, label %if.end22.i, label %if.else16.i

if.else16.i:                                      ; preds = %cond.end.i
  %cmp17.not.i = icmp eq i32 %call.i, 0
  br i1 %cmp17.not.i, label %if.end, label %if.then18.i

if.then18.i:                                      ; preds = %if.else16.i
  %add19.i = add nsw i32 %div.i, 1
  br label %if.end22.i

if.end22.i:                                       ; preds = %if.then18.i, %cond.end.i
  %start.1.i = phi i32 [ %add19.i, %if.then18.i ], [ %start.019.i, %cond.end.i ]
  %limit.1.i = phi i32 [ %limit.020.i, %if.then18.i ], [ %div.i, %cond.end.i ]
  %cmp.i = icmp slt i32 %start.1.i, %limit.1.i
  br i1 %cmp.i, label %while.body.i, label %return, !llvm.loop !7

if.else:                                          ; preds = %entry
  %keys32 = getelementptr inbounds %"class.icu_75::ResourceTable", ptr %this, i64 0, i32 1
  %11 = load ptr, ptr %keys32, align 8
  %length5 = getelementptr inbounds %"class.icu_75::ResourceTable", ptr %this, i64 0, i32 4
  %12 = load i32, ptr %length5, align 8
  %cmp16.i = icmp sgt i32 %12, 0
  br i1 %cmp16.i, label %while.body.lr.ph.i10, label %return

while.body.lr.ph.i10:                             ; preds = %if.else
  %pResData.i8 = getelementptr inbounds %"class.icu_75::ResourceDataValue", ptr %value, i64 0, i32 1
  %13 = load ptr, ptr %pResData.i8, align 8
  %poolBundleKeys.i11 = getelementptr inbounds %struct.ResourceData, ptr %13, i64 0, i32 3
  %pRoot.i12 = getelementptr inbounds %struct.ResourceData, ptr %13, i64 0, i32 1
  %useNativeStrcmp.i13 = getelementptr inbounds %struct.ResourceData, ptr %13, i64 0, i32 12
  %14 = load i8, ptr %useNativeStrcmp.i13, align 1
  %tobool.not.i14 = icmp eq i8 %14, 0
  br i1 %tobool.not.i14, label %while.body.us.i29, label %while.body.i15

while.body.us.i29:                                ; preds = %while.body.lr.ph.i10, %if.end17.us.i
  %limit.018.us.i = phi i32 [ %limit.1.us.i40, %if.end17.us.i ], [ %12, %while.body.lr.ph.i10 ]
  %start.017.us.i = phi i32 [ %start.1.us.i39, %if.end17.us.i ], [ 0, %while.body.lr.ph.i10 ]
  %add.us.i30 = add nsw i32 %start.017.us.i, %limit.018.us.i
  %div.us.i31 = sdiv i32 %add.us.i30, 2
  %idxprom.us.i32 = sext i32 %div.us.i31 to i64
  %arrayidx.us.i33 = getelementptr inbounds i32, ptr %11, i64 %idxprom.us.i32
  %15 = load i32, ptr %arrayidx.us.i33, align 4
  %and.us.i = and i32 %15, 2147483647
  %cmp1.us.i3452 = icmp slt i32 %15, 0
  %spec.select48 = select i1 %cmp1.us.i3452, ptr %poolBundleKeys.i11, ptr %pRoot.i12
  %.sink.i = load ptr, ptr %spec.select48, align 8
  %idx.ext.us.i37 = zext nneg i32 %and.us.i to i64
  %add.ptr.us.i38 = getelementptr inbounds i8, ptr %.sink.i, i64 %idx.ext.us.i37
  %call8.us.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %key, ptr noundef nonnull dereferenceable(1) %add.ptr.us.i38) #18
  %cmp9.us.i = icmp slt i32 %call8.us.i, 0
  br i1 %cmp9.us.i, label %if.end17.us.i, label %if.else11.us.i

if.else11.us.i:                                   ; preds = %while.body.us.i29
  %cmp12.not.us.i = icmp eq i32 %call8.us.i, 0
  br i1 %cmp12.not.us.i, label %if.end, label %if.then13.us.i

if.then13.us.i:                                   ; preds = %if.else11.us.i
  %add14.us.i = add nsw i32 %div.us.i31, 1
  br label %if.end17.us.i

if.end17.us.i:                                    ; preds = %if.then13.us.i, %while.body.us.i29
  %start.1.us.i39 = phi i32 [ %add14.us.i, %if.then13.us.i ], [ %start.017.us.i, %while.body.us.i29 ]
  %limit.1.us.i40 = phi i32 [ %limit.018.us.i, %if.then13.us.i ], [ %div.us.i31, %while.body.us.i29 ]
  %cmp.us.i41 = icmp slt i32 %start.1.us.i39, %limit.1.us.i40
  br i1 %cmp.us.i41, label %while.body.us.i29, label %return, !llvm.loop !8

while.body.i15:                                   ; preds = %while.body.lr.ph.i10, %if.end17.i
  %limit.018.i = phi i32 [ %limit.1.i25, %if.end17.i ], [ %12, %while.body.lr.ph.i10 ]
  %start.017.i = phi i32 [ %start.1.i24, %if.end17.i ], [ 0, %while.body.lr.ph.i10 ]
  %add.i16 = add nsw i32 %start.017.i, %limit.018.i
  %div.i17 = sdiv i32 %add.i16, 2
  %idxprom.i18 = sext i32 %div.i17 to i64
  %arrayidx.i19 = getelementptr inbounds i32, ptr %11, i64 %idxprom.i18
  %16 = load i32, ptr %arrayidx.i19, align 4
  %and.i = and i32 %16, 2147483647
  %cmp1.i2051 = icmp slt i32 %16, 0
  %spec.select50 = select i1 %cmp1.i2051, ptr %poolBundleKeys.i11, ptr %pRoot.i12
  %.sink33.i = load ptr, ptr %spec.select50, align 8
  %idx.ext6.i = zext nneg i32 %and.i to i64
  %add.ptr7.i = getelementptr inbounds i8, ptr %.sink33.i, i64 %idx.ext6.i
  %call.i23 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %key, ptr noundef nonnull dereferenceable(1) %add.ptr7.i) #18
  %cmp9.i = icmp slt i32 %call.i23, 0
  br i1 %cmp9.i, label %if.end17.i, label %if.else11.i

if.else11.i:                                      ; preds = %while.body.i15
  %cmp12.not.i = icmp eq i32 %call.i23, 0
  br i1 %cmp12.not.i, label %if.end, label %if.then13.i

if.then13.i:                                      ; preds = %if.else11.i
  %add14.i = add nsw i32 %div.i17, 1
  br label %if.end17.i

if.end17.i:                                       ; preds = %if.then13.i, %while.body.i15
  %start.1.i24 = phi i32 [ %add14.i, %if.then13.i ], [ %start.017.i, %while.body.i15 ]
  %limit.1.i25 = phi i32 [ %limit.018.i, %if.then13.i ], [ %div.i17, %while.body.i15 ]
  %cmp.i26 = icmp slt i32 %start.1.i24, %limit.1.i25
  br i1 %cmp.i26, label %while.body.i15, label %return, !llvm.loop !8

if.end:                                           ; preds = %if.else16.i, %if.else16.us.i, %if.else11.i, %if.else11.us.i
  %17 = phi ptr [ %13, %if.else11.us.i ], [ %13, %if.else11.i ], [ %2, %if.else16.us.i ], [ %2, %if.else16.i ]
  %i.0 = phi i32 [ %div.us.i31, %if.else11.us.i ], [ %div.i17, %if.else11.i ], [ %div.us.i, %if.else16.us.i ], [ %div.i, %if.else16.i ]
  %cmp7 = icmp sgt i32 %i.0, -1
  br i1 %cmp7, label %if.then8, label %return

if.then8:                                         ; preds = %if.end
  %items16 = getelementptr inbounds %"class.icu_75::ResourceTable", ptr %this, i64 0, i32 2
  %18 = load ptr, ptr %items16, align 8
  %cmp9.not = icmp eq ptr %18, null
  br i1 %cmp9.not, label %if.else14, label %if.then10

if.then10:                                        ; preds = %if.then8
  %idxprom = zext nneg i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i16, ptr %18, i64 %idxprom
  %19 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %19 to i32
  %poolStringIndex16Limit.i = getelementptr inbounds %struct.ResourceData, ptr %17, i64 0, i32 8
  %20 = load i32, ptr %poolStringIndex16Limit.i, align 4
  %cmp.i44 = icmp sgt i32 %20, %conv
  br i1 %cmp.i44, label %_ZL18makeResourceFrom16PK12ResourceDatai.exit, label %if.else.i

if.else.i:                                        ; preds = %if.then10
  %sub.i = sub i32 %conv, %20
  %poolStringIndexLimit.i = getelementptr inbounds %struct.ResourceData, ptr %17, i64 0, i32 7
  %21 = load i32, ptr %poolStringIndexLimit.i, align 8
  %add.i45 = add nsw i32 %sub.i, %21
  br label %_ZL18makeResourceFrom16PK12ResourceDatai.exit

_ZL18makeResourceFrom16PK12ResourceDatai.exit:    ; preds = %if.then10, %if.else.i
  %res16.addr.0.i = phi i32 [ %conv, %if.then10 ], [ %add.i45, %if.else.i ]
  %or.i = or i32 %res16.addr.0.i, 1610612736
  br label %if.end17

if.else14:                                        ; preds = %if.then8
  %items32 = getelementptr inbounds %"class.icu_75::ResourceTable", ptr %this, i64 0, i32 3
  %22 = load ptr, ptr %items32, align 8
  %idxprom15 = zext nneg i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds i32, ptr %22, i64 %idxprom15
  %23 = load i32, ptr %arrayidx16, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.else14, %_ZL18makeResourceFrom16PK12ResourceDatai.exit
  %res.0 = phi i32 [ %or.i, %_ZL18makeResourceFrom16PK12ResourceDatai.exit ], [ %23, %if.else14 ]
  %res.i = getelementptr inbounds %"class.icu_75::ResourceDataValue", ptr %value, i64 0, i32 3
  store i32 %res.0, ptr %res.i, align 8
  br label %return

return:                                           ; preds = %if.end22.i, %if.end22.us.i, %if.end17.i, %if.end17.us.i, %if.else, %if.then, %if.end, %if.end17
  %retval.0 = phi i8 [ 1, %if.end17 ], [ 0, %if.end ], [ 0, %if.then ], [ 0, %if.else ], [ 0, %if.end17.us.i ], [ 0, %if.end17.i ], [ 0, %if.end22.us.i ], [ 0, %if.end22.i ]
  ret i8 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @res_getArrayItem_75(ptr nocapture noundef readonly %pResData, i32 noundef %array, i32 noundef %indexR) local_unnamed_addr #6 {
entry:
  %and = and i32 %array, 268435455
  %cmp = icmp slt i32 %indexR, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %shr = lshr i32 %array, 28
  switch i32 %shr, label %return [
    i32 8, label %sw.bb
    i32 9, label %sw.bb7
  ]

sw.bb:                                            ; preds = %if.end
  %cmp1.not = icmp eq i32 %and, 0
  br i1 %cmp1.not, label %return, label %if.then2

if.then2:                                         ; preds = %sw.bb
  %pRoot = getelementptr inbounds %struct.ResourceData, ptr %pResData, i64 0, i32 1
  %0 = load ptr, ptr %pRoot, align 8
  %idx.ext = zext nneg i32 %and to i64
  %add.ptr = getelementptr inbounds i32, ptr %0, i64 %idx.ext
  %1 = load i32, ptr %add.ptr, align 4
  %cmp3 = icmp sgt i32 %1, %indexR
  br i1 %cmp3, label %if.then4, label %return

if.then4:                                         ; preds = %if.then2
  %2 = zext nneg i32 %indexR to i64
  %3 = getelementptr i32, ptr %add.ptr, i64 %2
  %arrayidx = getelementptr i32, ptr %3, i64 1
  %4 = load i32, ptr %arrayidx, align 4
  br label %return

sw.bb7:                                           ; preds = %if.end
  %p16BitUnits = getelementptr inbounds %struct.ResourceData, ptr %pResData, i64 0, i32 2
  %5 = load ptr, ptr %p16BitUnits, align 8
  %idx.ext9 = zext nneg i32 %and to i64
  %add.ptr10 = getelementptr inbounds i16, ptr %5, i64 %idx.ext9
  %6 = load i16, ptr %add.ptr10, align 2
  %conv = zext i16 %6 to i32
  %cmp11 = icmp ugt i32 %conv, %indexR
  br i1 %cmp11, label %if.then12, label %return

if.then12:                                        ; preds = %sw.bb7
  %7 = zext nneg i32 %indexR to i64
  %8 = getelementptr i16, ptr %add.ptr10, i64 %7
  %arrayidx15 = getelementptr i16, ptr %8, i64 1
  %9 = load i16, ptr %arrayidx15, align 2
  %conv16 = zext i16 %9 to i32
  %poolStringIndex16Limit.i = getelementptr inbounds %struct.ResourceData, ptr %pResData, i64 0, i32 8
  %10 = load i32, ptr %poolStringIndex16Limit.i, align 4
  %cmp.i = icmp sgt i32 %10, %conv16
  br i1 %cmp.i, label %_ZL18makeResourceFrom16PK12ResourceDatai.exit, label %if.else.i

if.else.i:                                        ; preds = %if.then12
  %sub.i = sub i32 %conv16, %10
  %poolStringIndexLimit.i = getelementptr inbounds %struct.ResourceData, ptr %pResData, i64 0, i32 7
  %11 = load i32, ptr %poolStringIndexLimit.i, align 8
  %add.i = add nsw i32 %sub.i, %11
  br label %_ZL18makeResourceFrom16PK12ResourceDatai.exit

_ZL18makeResourceFrom16PK12ResourceDatai.exit:    ; preds = %if.then12, %if.else.i
  %res16.addr.0.i = phi i32 [ %conv16, %if.then12 ], [ %add.i, %if.else.i ]
  %or.i = or i32 %res16.addr.0.i, 1610612736
  br label %return

return:                                           ; preds = %if.then2, %sw.bb, %sw.bb7, %if.end, %entry, %_ZL18makeResourceFrom16PK12ResourceDatai.exit, %if.then4
  %retval.0 = phi i32 [ %or.i, %_ZL18makeResourceFrom16PK12ResourceDatai.exit ], [ %4, %if.then4 ], [ -1, %entry ], [ -1, %if.end ], [ -1, %sw.bb7 ], [ -1, %sw.bb ], [ -1, %if.then2 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef signext i8 @_ZNK6icu_7513ResourceArray8getValueEiRNS_13ResourceValueE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(21) %this, i32 noundef %i, ptr nocapture noundef nonnull align 8 dereferenceable(8) %value) local_unnamed_addr #5 align 2 {
entry:
  %cmp = icmp sgt i32 %i, -1
  %length = getelementptr inbounds %"class.icu_75::ResourceArray", ptr %this, i64 0, i32 2
  %0 = load i32, ptr %length, align 8
  %cmp2 = icmp sgt i32 %0, %i
  %or.cond = select i1 %cmp, i1 %cmp2, i1 false
  br i1 %or.cond, label %if.then, label %return

if.then:                                          ; preds = %entry
  %pResData.i = getelementptr inbounds %"class.icu_75::ResourceDataValue", ptr %value, i64 0, i32 1
  %1 = load ptr, ptr %pResData.i, align 8
  %2 = load ptr, ptr %this, align 8
  %cmp.not.i = icmp eq ptr %2, null
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %idxprom.i = zext nneg i32 %i to i64
  %arrayidx.i = getelementptr inbounds i16, ptr %2, i64 %idxprom.i
  %3 = load i16, ptr %arrayidx.i, align 2
  %conv.i = zext i16 %3 to i32
  %poolStringIndex16Limit.i.i = getelementptr inbounds %struct.ResourceData, ptr %1, i64 0, i32 8
  %4 = load i32, ptr %poolStringIndex16Limit.i.i, align 4
  %cmp.i.i = icmp sgt i32 %4, %conv.i
  br i1 %cmp.i.i, label %_ZL18makeResourceFrom16PK12ResourceDatai.exit.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.then.i
  %sub.i.i = sub i32 %conv.i, %4
  %poolStringIndexLimit.i.i = getelementptr inbounds %struct.ResourceData, ptr %1, i64 0, i32 7
  %5 = load i32, ptr %poolStringIndexLimit.i.i, align 8
  %add.i.i = add nsw i32 %sub.i.i, %5
  br label %_ZL18makeResourceFrom16PK12ResourceDatai.exit.i

_ZL18makeResourceFrom16PK12ResourceDatai.exit.i:  ; preds = %if.else.i.i, %if.then.i
  %res16.addr.0.i.i = phi i32 [ %conv.i, %if.then.i ], [ %add.i.i, %if.else.i.i ]
  %or.i.i = or i32 %res16.addr.0.i.i, 1610612736
  br label %_ZNK6icu_7513ResourceArray19internalGetResourceEPK12ResourceDatai.exit

if.else.i:                                        ; preds = %if.then
  %items32.i = getelementptr inbounds %"class.icu_75::ResourceArray", ptr %this, i64 0, i32 1
  %6 = load ptr, ptr %items32.i, align 8
  %idxprom3.i = zext nneg i32 %i to i64
  %arrayidx4.i = getelementptr inbounds i32, ptr %6, i64 %idxprom3.i
  %7 = load i32, ptr %arrayidx4.i, align 4
  br label %_ZNK6icu_7513ResourceArray19internalGetResourceEPK12ResourceDatai.exit

_ZNK6icu_7513ResourceArray19internalGetResourceEPK12ResourceDatai.exit: ; preds = %_ZL18makeResourceFrom16PK12ResourceDatai.exit.i, %if.else.i
  %retval.0.i = phi i32 [ %or.i.i, %_ZL18makeResourceFrom16PK12ResourceDatai.exit.i ], [ %7, %if.else.i ]
  %res.i = getelementptr inbounds %"class.icu_75::ResourceDataValue", ptr %value, i64 0, i32 3
  store i32 %retval.0.i, ptr %res.i, align 8
  br label %return

return:                                           ; preds = %entry, %_ZNK6icu_7513ResourceArray19internalGetResourceEPK12ResourceDatai.exit
  %retval.0 = phi i8 [ 1, %_ZNK6icu_7513ResourceArray19internalGetResourceEPK12ResourceDatai.exit ], [ 0, %entry ]
  ret i8 %retval.0
}

; Function Attrs: mustprogress nofree nounwind uwtable
define i32 @res_findResource_75(ptr nocapture noundef readonly %pResData, i32 noundef %r, ptr nocapture noundef %path, ptr noundef %key) local_unnamed_addr #11 {
entry:
  %closeIndex = alloca ptr, align 8
  %indexR = alloca i32, align 4
  %0 = load ptr, ptr %path, align 8
  store ptr null, ptr %closeIndex, align 8
  %char0 = load i8, ptr %0, align 1
  %tobool.not = icmp eq i8 %char0, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %shr = lshr i32 %r, 28
  %cmp = icmp eq i32 %shr, 2
  br i1 %cmp, label %while.cond.preheader, label %switch.early.test

switch.early.test:                                ; preds = %if.end
  %1 = and i32 %r, -536870912
  switch i32 %1, label %return [
    i32 -2147483648, label %while.cond.preheader
    i32 1073741824, label %while.cond.preheader
  ]

while.cond.preheader:                             ; preds = %switch.early.test, %switch.early.test, %if.end
  %p16BitUnits.i = getelementptr inbounds %struct.ResourceData, ptr %pResData, i64 0, i32 2
  %poolStringIndex16Limit.i.i = getelementptr inbounds %struct.ResourceData, ptr %pResData, i64 0, i32 8
  %poolStringIndexLimit.i.i = getelementptr inbounds %struct.ResourceData, ptr %pResData, i64 0, i32 7
  %pRoot.i = getelementptr inbounds %struct.ResourceData, ptr %pResData, i64 0, i32 1
  br label %land.lhs.true

land.lhs.true:                                    ; preds = %while.cond.preheader, %if.end54
  %type.050 = phi i32 [ %shr, %while.cond.preheader ], [ %shr55, %if.end54 ]
  %t1.049 = phi i32 [ %r, %while.cond.preheader ], [ %t2.1, %if.end54 ]
  %pathP.048 = phi ptr [ %0, %while.cond.preheader ], [ %20, %if.end54 ]
  %2 = load i8, ptr %pathP.048, align 1
  %tobool11 = icmp ne i8 %2, 0
  %cmp13 = icmp ne i32 %t1.049, -1
  %or.cond4 = select i1 %tobool11, i1 %cmp13, i1 false
  br i1 %or.cond4, label %land.rhs, label %return

land.rhs:                                         ; preds = %land.lhs.true
  %type.050.fr = freeze i32 %type.050
  %cmp14 = icmp eq i32 %type.050.fr, 2
  %3 = and i32 %type.050.fr, 14
  %4 = icmp eq i32 %3, 4
  %or.cond6 = or i1 %cmp14, %4
  %5 = icmp eq i32 %3, 8
  br i1 %cmp14, label %while.body, label %switch.early.test51

switch.early.test51:                              ; preds = %land.rhs
  switch i32 %3, label %return [
    i32 8, label %while.body
    i32 4, label %while.body
  ]

while.body:                                       ; preds = %switch.early.test51, %switch.early.test51, %land.rhs
  %call23 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %pathP.048, i32 noundef 47) #18
  %cmp24.not = icmp eq ptr %call23, null
  br i1 %cmp24.not, label %if.else, label %if.then25

if.then25:                                        ; preds = %while.body
  %cmp26 = icmp eq ptr %call23, %pathP.048
  br i1 %cmp26, label %return, label %if.end28

if.end28:                                         ; preds = %if.then25
  store i8 0, ptr %call23, align 1
  %add.ptr = getelementptr inbounds i8, ptr %call23, i64 1
  br label %if.end30

if.else:                                          ; preds = %while.body
  %strlen = tail call i64 @strlen(ptr nonnull dereferenceable(1) %pathP.048)
  %strchr = getelementptr inbounds i8, ptr %pathP.048, i64 %strlen
  br label %if.end30

if.end30:                                         ; preds = %if.else, %if.end28
  %storemerge = phi ptr [ %strchr, %if.else ], [ %add.ptr, %if.end28 ]
  store ptr %storemerge, ptr %path, align 8
  br i1 %or.cond6, label %if.then36, label %if.else38

if.then36:                                        ; preds = %if.end30
  store ptr %pathP.048, ptr %key, align 8
  %call37 = call i32 @res_getTableItemByKey_75(ptr noundef %pResData, i32 noundef %t1.049, ptr noundef nonnull %indexR, ptr noundef nonnull %key)
  br label %if.end54

if.else38:                                        ; preds = %if.end30
  br i1 %5, label %if.then42, label %if.end54

if.then42:                                        ; preds = %if.else38
  %call43 = call i64 @strtol(ptr noundef nonnull %pathP.048, ptr noundef nonnull %closeIndex, i32 noundef 10) #17
  %conv = trunc i64 %call43 to i32
  %cmp44 = icmp sgt i32 %conv, -1
  br i1 %cmp44, label %land.lhs.true45, label %if.end51

land.lhs.true45:                                  ; preds = %if.then42
  %6 = load ptr, ptr %closeIndex, align 8
  %7 = load i8, ptr %6, align 1
  %cmp47 = icmp eq i8 %7, 0
  br i1 %cmp47, label %if.end.i, label %if.end51

if.end.i:                                         ; preds = %land.lhs.true45
  %and.i = and i32 %t1.049, 268435455
  %shr.i = lshr i32 %t1.049, 28
  switch i32 %shr.i, label %if.end51 [
    i32 8, label %sw.bb.i
    i32 9, label %sw.bb7.i
  ]

sw.bb.i:                                          ; preds = %if.end.i
  %cmp1.not.i = icmp eq i32 %and.i, 0
  br i1 %cmp1.not.i, label %if.end51, label %if.then2.i

if.then2.i:                                       ; preds = %sw.bb.i
  %8 = load ptr, ptr %pRoot.i, align 8
  %idx.ext.i = zext nneg i32 %and.i to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %8, i64 %idx.ext.i
  %9 = load i32, ptr %add.ptr.i, align 4
  %cmp3.i = icmp sgt i32 %9, %conv
  br i1 %cmp3.i, label %if.then4.i, label %if.end51

if.then4.i:                                       ; preds = %if.then2.i
  %10 = and i64 %call43, 4294967295
  %11 = getelementptr i32, ptr %add.ptr.i, i64 %10
  %arrayidx.i = getelementptr i32, ptr %11, i64 1
  %12 = load i32, ptr %arrayidx.i, align 4
  br label %if.end51

sw.bb7.i:                                         ; preds = %if.end.i
  %13 = load ptr, ptr %p16BitUnits.i, align 8
  %idx.ext9.i = zext nneg i32 %and.i to i64
  %add.ptr10.i = getelementptr inbounds i16, ptr %13, i64 %idx.ext9.i
  %14 = load i16, ptr %add.ptr10.i, align 2
  %conv.i = zext i16 %14 to i32
  %cmp11.i = icmp ugt i32 %conv.i, %conv
  br i1 %cmp11.i, label %if.then12.i, label %if.end51

if.then12.i:                                      ; preds = %sw.bb7.i
  %15 = and i64 %call43, 4294967295
  %16 = getelementptr i16, ptr %add.ptr10.i, i64 %15
  %arrayidx15.i = getelementptr i16, ptr %16, i64 1
  %17 = load i16, ptr %arrayidx15.i, align 2
  %conv16.i = zext i16 %17 to i32
  %18 = load i32, ptr %poolStringIndex16Limit.i.i, align 4
  %cmp.i.i = icmp sgt i32 %18, %conv16.i
  br i1 %cmp.i.i, label %_ZL18makeResourceFrom16PK12ResourceDatai.exit.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.then12.i
  %sub.i.i = sub i32 %conv16.i, %18
  %19 = load i32, ptr %poolStringIndexLimit.i.i, align 8
  %add.i.i = add nsw i32 %sub.i.i, %19
  br label %_ZL18makeResourceFrom16PK12ResourceDatai.exit.i

_ZL18makeResourceFrom16PK12ResourceDatai.exit.i:  ; preds = %if.else.i.i, %if.then12.i
  %res16.addr.0.i.i = phi i32 [ %conv16.i, %if.then12.i ], [ %add.i.i, %if.else.i.i ]
  %or.i.i = or i32 %res16.addr.0.i.i, 1610612736
  br label %if.end51

if.end51:                                         ; preds = %_ZL18makeResourceFrom16PK12ResourceDatai.exit.i, %sw.bb7.i, %if.then4.i, %if.then2.i, %sw.bb.i, %if.end.i, %if.then42, %land.lhs.true45
  %t2.0 = phi i32 [ -1, %land.lhs.true45 ], [ -1, %if.then42 ], [ %or.i.i, %_ZL18makeResourceFrom16PK12ResourceDatai.exit.i ], [ %12, %if.then4.i ], [ -1, %if.end.i ], [ -1, %sw.bb7.i ], [ -1, %sw.bb.i ], [ -1, %if.then2.i ]
  store ptr null, ptr %key, align 8
  br label %if.end54

if.end54:                                         ; preds = %if.else38, %if.end51, %if.then36
  %t2.1 = phi i32 [ %call37, %if.then36 ], [ %t2.0, %if.end51 ], [ -1, %if.else38 ]
  %shr55 = lshr i32 %t2.1, 28
  %20 = load ptr, ptr %path, align 8
  br i1 %cmp24.not, label %return, label %land.lhs.true, !llvm.loop !9

return:                                           ; preds = %if.end54, %land.lhs.true, %if.then25, %switch.early.test51, %switch.early.test, %entry
  %retval.0 = phi i32 [ %r, %entry ], [ -1, %switch.early.test ], [ %t2.1, %if.end54 ], [ %t1.049, %land.lhs.true ], [ %t1.049, %switch.early.test51 ], [ -1, %if.then25 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define i32 @ures_swap_75(ptr noundef %ds, ptr noundef %inData, i32 noundef %length, ptr noundef %outData, ptr noundef %pErrorCode) local_unnamed_addr #0 {
entry:
  %rows = alloca [200 x %struct.Row], align 16
  %resort = alloca [200 x i32], align 16
  %tempTable = alloca %struct.TempTable, align 8
  %stackResFlags = alloca [200 x i32], align 16
  %call = tail call i32 @udata_swapDataHeader_75(ptr noundef %ds, ptr noundef %inData, i32 noundef %length, ptr noundef %outData, ptr noundef %pErrorCode)
  %cmp = icmp eq ptr %pErrorCode, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load i32, ptr %pErrorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %dataFormat = getelementptr inbounds i8, ptr %inData, i64 12
  %1 = load i8, ptr %dataFormat, align 2
  %cmp2 = icmp eq i8 %1, 82
  %arrayidx4 = getelementptr inbounds i8, ptr %inData, i64 13
  %2 = load i8, ptr %arrayidx4, align 1
  %cmp6 = icmp eq i8 %2, 101
  %or.cond126 = select i1 %cmp2, i1 %cmp6, i1 false
  br i1 %or.cond126, label %land.lhs.true7, label %if.then36

land.lhs.true7:                                   ; preds = %if.end
  %arrayidx9 = getelementptr inbounds i8, ptr %inData, i64 14
  %3 = load i8, ptr %arrayidx9, align 2
  %cmp11 = icmp eq i8 %3, 115
  br i1 %cmp11, label %land.lhs.true12, label %if.then36

land.lhs.true12:                                  ; preds = %land.lhs.true7
  %arrayidx14 = getelementptr inbounds i8, ptr %inData, i64 15
  %4 = load i8, ptr %arrayidx14, align 1
  %cmp16 = icmp eq i8 %4, 66
  br i1 %cmp16, label %land.lhs.true17, label %if.then36

land.lhs.true17:                                  ; preds = %land.lhs.true12
  %formatVersion = getelementptr inbounds i8, ptr %inData, i64 16
  %5 = load i8, ptr %formatVersion, align 2
  %cmp20 = icmp eq i8 %5, 1
  br i1 %cmp20, label %land.lhs.true21, label %lor.lhs.false26

land.lhs.true21:                                  ; preds = %land.lhs.true17
  %arrayidx23 = getelementptr inbounds i8, ptr %inData, i64 17
  %6 = load i8, ptr %arrayidx23, align 1
  %cmp25.not = icmp eq i8 %6, 0
  br i1 %cmp25.not, label %if.then36, label %if.end55

lor.lhs.false26:                                  ; preds = %land.lhs.true17
  %7 = and i8 %5, -2
  %switch = icmp eq i8 %7, 2
  br i1 %switch, label %if.end55, label %if.then36

if.then36:                                        ; preds = %if.end, %land.lhs.true21, %lor.lhs.false26, %land.lhs.true12, %land.lhs.true7
  %8 = phi i8 [ 101, %land.lhs.true21 ], [ 101, %lor.lhs.false26 ], [ 101, %land.lhs.true12 ], [ 101, %land.lhs.true7 ], [ %2, %if.end ]
  %conv39 = zext i8 %1 to i32
  %conv42 = zext i8 %8 to i32
  %arrayidx44 = getelementptr inbounds i8, ptr %inData, i64 14
  %9 = load i8, ptr %arrayidx44, align 2
  %conv45 = zext i8 %9 to i32
  %arrayidx47 = getelementptr inbounds i8, ptr %inData, i64 15
  %10 = load i8, ptr %arrayidx47, align 1
  %conv48 = zext i8 %10 to i32
  %formatVersion49 = getelementptr inbounds i8, ptr %inData, i64 16
  %11 = load i8, ptr %formatVersion49, align 2
  %conv51 = zext i8 %11 to i32
  %arrayidx53 = getelementptr inbounds i8, ptr %inData, i64 17
  %12 = load i8, ptr %arrayidx53, align 1
  %conv54 = zext i8 %12 to i32
  tail call void (ptr, ptr, ...) @udata_printError_75(ptr noundef %ds, ptr noundef nonnull @.str.1, i32 noundef %conv39, i32 noundef %conv42, i32 noundef %conv45, i32 noundef %conv48, i32 noundef %conv51, i32 noundef %conv54)
  store i32 16, ptr %pErrorCode, align 4
  br label %return

if.end55:                                         ; preds = %lor.lhs.false26, %land.lhs.true21
  %majorFormatVersion = getelementptr inbounds %struct.TempTable, ptr %tempTable, i64 0, i32 5
  store i8 %5, ptr %majorFormatVersion, align 4
  %cmp58 = icmp slt i32 %length, 0
  br i1 %cmp58, label %if.end64, label %if.else

if.else:                                          ; preds = %if.end55
  %sub = sub nsw i32 %length, %call
  %div123124 = lshr i32 %sub, 2
  %cmp60 = icmp slt i32 %sub, 24
  br i1 %cmp60, label %if.then61, label %if.end64

if.then61:                                        ; preds = %if.else
  tail call void (ptr, ptr, ...) @udata_printError_75(ptr noundef %ds, ptr noundef nonnull @.str.2, i32 noundef %sub)
  store i32 8, ptr %pErrorCode, align 4
  br label %return

if.end64:                                         ; preds = %if.end55, %if.else
  %bundleLength.0 = phi i32 [ %div123124, %if.else ], [ -1, %if.end55 ]
  %idx.ext = sext i32 %call to i64
  %add.ptr65 = getelementptr inbounds i8, ptr %inData, i64 %idx.ext
  %readUInt32 = getelementptr inbounds %struct.UDataSwapper, ptr %ds, i64 0, i32 5
  %13 = load ptr, ptr %readUInt32, align 8
  %14 = load i32, ptr %add.ptr65, align 4
  %call66 = tail call noundef i32 %13(i32 noundef %14)
  %add.ptr67 = getelementptr inbounds i32, ptr %add.ptr65, i64 1
  %15 = load i32, ptr %add.ptr67, align 4
  %call69 = tail call i32 @udata_readInt32_75(ptr noundef %ds, i32 noundef %15)
  %and = and i32 %call69, 255
  %cmp70 = icmp ult i32 %and, 5
  br i1 %cmp70, label %if.then71, label %if.end72

if.then71:                                        ; preds = %if.end64
  tail call void (ptr, ptr, ...) @udata_printError_75(ptr noundef nonnull %ds, ptr noundef nonnull @.str.3)
  store i32 8, ptr %pErrorCode, align 4
  br label %return

if.end72:                                         ; preds = %if.end64
  %add = add nuw nsw i32 %and, 1
  %arrayidx73 = getelementptr inbounds i32, ptr %add.ptr65, i64 2
  %16 = load i32, ptr %arrayidx73, align 4
  %call74 = tail call i32 @udata_readInt32_75(ptr noundef nonnull %ds, i32 noundef %16)
  %cmp75 = icmp ugt i32 %and, 6
  br i1 %cmp75, label %if.then76, label %if.end80

if.then76:                                        ; preds = %if.end72
  %arrayidx77 = getelementptr inbounds i32, ptr %add.ptr65, i64 7
  %17 = load i32, ptr %arrayidx77, align 4
  %call78 = tail call i32 @udata_readInt32_75(ptr noundef nonnull %ds, i32 noundef %17)
  br label %if.end80

if.end80:                                         ; preds = %if.end72, %if.then76
  %resBottom.0 = phi i32 [ %call78, %if.then76 ], [ %call74, %if.end72 ]
  %arrayidx81 = getelementptr inbounds i32, ptr %add.ptr65, i64 4
  %18 = load i32, ptr %arrayidx81, align 4
  %call82 = tail call i32 @udata_readInt32_75(ptr noundef nonnull %ds, i32 noundef %18)
  %arrayidx83 = getelementptr inbounds i32, ptr %add.ptr65, i64 5
  %19 = load i32, ptr %arrayidx83, align 4
  %call84 = tail call i32 @udata_readInt32_75(ptr noundef nonnull %ds, i32 noundef %19)
  %cmp85 = icmp sgt i32 %bundleLength.0, -1
  %cmp87 = icmp slt i32 %bundleLength.0, %call82
  %or.cond114 = select i1 %cmp85, i1 %cmp87, i1 false
  br i1 %or.cond114, label %if.then88, label %if.end89

if.then88:                                        ; preds = %if.end80
  tail call void (ptr, ptr, ...) @udata_printError_75(ptr noundef nonnull %ds, ptr noundef nonnull @.str.4, i32 noundef %call82, i32 noundef %bundleLength.0)
  store i32 8, ptr %pErrorCode, align 4
  br label %return

if.end89:                                         ; preds = %if.end80
  %cmp91 = icmp sgt i32 %call74, %add
  %shl = shl i32 %call74, 2
  %spec.select = select i1 %cmp91, i32 %shl, i32 0
  %20 = getelementptr inbounds %struct.TempTable, ptr %tempTable, i64 0, i32 4
  store i32 %spec.select, ptr %20, align 8
  %cmp96 = icmp sgt i32 %length, -1
  br i1 %cmp96, label %if.then97, label %if.end200

if.then97:                                        ; preds = %if.end89
  %add.ptr99 = getelementptr inbounds i8, ptr %outData, i64 %idx.ext
  %add100 = add nuw nsw i32 %length, 31
  %shr = lshr i32 %add100, 5
  %add101 = add nuw nsw i32 %shr, 3
  %and102 = and i32 %add101, 134217724
  %cmp103 = icmp ult i32 %and102, 801
  br i1 %cmp103, label %if.then104, label %if.else105

if.then104:                                       ; preds = %if.then97
  %resFlags = getelementptr inbounds %struct.TempTable, ptr %tempTable, i64 0, i32 3
  store ptr %stackResFlags, ptr %resFlags, align 8
  %.pre125 = zext nneg i32 %and102 to i64
  br label %if.end113

if.else105:                                       ; preds = %if.then97
  %conv106 = zext nneg i32 %and102 to i64
  %call107 = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv106) #19
  %resFlags108 = getelementptr inbounds %struct.TempTable, ptr %tempTable, i64 0, i32 3
  store ptr %call107, ptr %resFlags108, align 8
  %cmp110 = icmp eq ptr %call107, null
  br i1 %cmp110, label %if.then111, label %if.end113

if.then111:                                       ; preds = %if.else105
  tail call void (ptr, ptr, ...) @udata_printError_75(ptr noundef nonnull %ds, ptr noundef nonnull @.str.5)
  store i32 7, ptr %pErrorCode, align 4
  br label %return

if.end113:                                        ; preds = %if.else105, %if.then104
  %conv115.pre-phi = phi i64 [ %conv106, %if.else105 ], [ %.pre125, %if.then104 ]
  %21 = phi ptr [ %call107, %if.else105 ], [ %stackResFlags, %if.then104 ]
  %resFlags114 = getelementptr inbounds %struct.TempTable, ptr %tempTable, i64 0, i32 3
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %21, i8 0, i64 %conv115.pre-phi, i1 false)
  %cmp116.not = icmp eq ptr %inData, %outData
  br i1 %cmp116.not, label %if.end119, label %do.body

do.body:                                          ; preds = %if.end113
  %mul = shl nsw i32 %call82, 2
  %conv118 = sext i32 %mul to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %add.ptr99, ptr nonnull align 4 %add.ptr65, i64 %conv118, i1 false)
  br label %if.end119

if.end119:                                        ; preds = %do.body, %if.end113
  %idx.ext120 = zext nneg i32 %add to i64
  %add.ptr121 = getelementptr inbounds i32, ptr %add.ptr65, i64 %idx.ext120
  %sub122 = sub nsw i32 %call74, %add
  %mul123 = shl nsw i32 %sub122, 2
  %add.ptr125 = getelementptr inbounds i32, ptr %add.ptr99, i64 %idx.ext120
  %call126 = call i32 @udata_swapInvStringBlock_75(ptr noundef nonnull %ds, ptr noundef nonnull %add.ptr121, i32 noundef %mul123, ptr noundef nonnull %add.ptr125, ptr noundef nonnull %pErrorCode)
  %22 = load i32, ptr %pErrorCode, align 4
  %cmp.i115 = icmp slt i32 %22, 1
  br i1 %cmp.i115, label %if.end132, label %if.then129

if.then129:                                       ; preds = %if.end119
  call void (ptr, ptr, ...) @udata_printError_75(ptr noundef nonnull %ds, ptr noundef nonnull @.str.6, i32 noundef %mul123)
  br label %return

if.end132:                                        ; preds = %if.end119
  %cmp133 = icmp slt i32 %call74, %resBottom.0
  br i1 %cmp133, label %if.then134, label %if.end148

if.then134:                                       ; preds = %if.end132
  %swapArray16 = getelementptr inbounds %struct.UDataSwapper, ptr %ds, i64 0, i32 9
  %23 = load ptr, ptr %swapArray16, align 8
  %idx.ext135 = sext i32 %call74 to i64
  %add.ptr136 = getelementptr inbounds i32, ptr %add.ptr65, i64 %idx.ext135
  %sub137 = sub nsw i32 %resBottom.0, %call74
  %mul138 = shl nsw i32 %sub137, 2
  %add.ptr140 = getelementptr inbounds i32, ptr %add.ptr99, i64 %idx.ext135
  %call141 = call noundef i32 %23(ptr noundef nonnull %ds, ptr noundef nonnull %add.ptr136, i32 noundef %mul138, ptr noundef %add.ptr140, ptr noundef nonnull %pErrorCode)
  %24 = load i32, ptr %pErrorCode, align 4
  %cmp.i117 = icmp slt i32 %24, 1
  br i1 %cmp.i117, label %if.end148, label %if.then144

if.then144:                                       ; preds = %if.then134
  %mul146 = shl nsw i32 %sub137, 1
  call void (ptr, ptr, ...) @udata_printError_75(ptr noundef nonnull %ds, ptr noundef nonnull @.str.7, i32 noundef %mul146)
  br label %return

if.end148:                                        ; preds = %if.then134, %if.end132
  store ptr %add.ptr99, ptr %tempTable, align 8
  %cmp151 = icmp ugt i8 %5, 1
  %cmp153 = icmp slt i32 %call84, 201
  %or.cond = select i1 %cmp151, i1 true, i1 %cmp153
  br i1 %or.cond, label %if.then154, label %if.else159

if.then154:                                       ; preds = %if.end148
  %rows156 = getelementptr inbounds %struct.TempTable, ptr %tempTable, i64 0, i32 1
  store ptr %rows, ptr %rows156, align 8
  br label %if.end181

if.else159:                                       ; preds = %if.end148
  %conv160 = zext nneg i32 %call84 to i64
  %mul161 = shl nuw nsw i64 %conv160, 3
  %mul162 = shl nsw i32 %call84, 2
  %conv163 = sext i32 %mul162 to i64
  %add164 = add nsw i64 %mul161, %conv163
  %call165 = call noalias ptr @uprv_malloc_75(i64 noundef %add164) #19
  %rows166 = getelementptr inbounds %struct.TempTable, ptr %tempTable, i64 0, i32 1
  store ptr %call165, ptr %rows166, align 8
  %cmp168 = icmp eq ptr %call165, null
  br i1 %cmp168, label %if.then169, label %if.end176

if.then169:                                       ; preds = %if.else159
  call void (ptr, ptr, ...) @udata_printError_75(ptr noundef nonnull %ds, ptr noundef nonnull @.str.8, i32 noundef %call84)
  store i32 7, ptr %pErrorCode, align 4
  %cmp172.not = icmp eq ptr %21, %stackResFlags
  br i1 %cmp172.not, label %return, label %if.then173

if.then173:                                       ; preds = %if.then169
  call void @uprv_free_75(ptr noundef nonnull %21)
  br label %return

if.end176:                                        ; preds = %if.else159
  %add.ptr179 = getelementptr inbounds %struct.Row, ptr %call165, i64 %conv160
  br label %if.end181

if.end181:                                        ; preds = %if.end176, %if.then154
  %add.ptr179.sink = phi ptr [ %add.ptr179, %if.end176 ], [ %resort, %if.then154 ]
  %resort180 = getelementptr inbounds %struct.TempTable, ptr %tempTable, i64 0, i32 2
  store ptr %add.ptr179.sink, ptr %resort180, align 8
  call fastcc void @_ZL17ures_swapResourcePK12UDataSwapperPKjPjjPKcP9TempTableP10UErrorCode(ptr noundef nonnull %ds, ptr noundef nonnull %add.ptr65, ptr noundef %add.ptr99, i32 noundef %call66, ptr noundef null, ptr noundef nonnull %tempTable, ptr noundef nonnull %pErrorCode)
  %25 = load i32, ptr %pErrorCode, align 4
  %cmp.i119 = icmp slt i32 %25, 1
  br i1 %cmp.i119, label %if.end185, label %if.then184

if.then184:                                       ; preds = %if.end181
  call void (ptr, ptr, ...) @udata_printError_75(ptr noundef nonnull %ds, ptr noundef nonnull @.str.9, i32 noundef %call66)
  br label %if.end185

if.end185:                                        ; preds = %if.then184, %if.end181
  %rows186 = getelementptr inbounds %struct.TempTable, ptr %tempTable, i64 0, i32 1
  %26 = load ptr, ptr %rows186, align 8
  %cmp188.not = icmp eq ptr %26, %rows
  br i1 %cmp188.not, label %if.end191, label %if.then189

if.then189:                                       ; preds = %if.end185
  call void @uprv_free_75(ptr noundef %26)
  br label %if.end191

if.end191:                                        ; preds = %if.then189, %if.end185
  %27 = load ptr, ptr %resFlags114, align 8
  %cmp194.not = icmp eq ptr %27, %stackResFlags
  br i1 %cmp194.not, label %if.end197, label %if.then195

if.then195:                                       ; preds = %if.end191
  call void @uprv_free_75(ptr noundef %27)
  br label %if.end197

if.end197:                                        ; preds = %if.then195, %if.end191
  %swapArray32 = getelementptr inbounds %struct.UDataSwapper, ptr %ds, i64 0, i32 10
  %28 = load ptr, ptr %swapArray32, align 8
  %mul198 = shl nuw nsw i32 %add, 2
  %call199 = call noundef i32 %28(ptr noundef nonnull %ds, ptr noundef nonnull %add.ptr65, i32 noundef %mul198, ptr noundef %add.ptr99, ptr noundef nonnull %pErrorCode)
  br label %if.end200

if.end200:                                        ; preds = %if.end197, %if.end89
  %mul201 = shl nsw i32 %call82, 2
  %add202 = add nsw i32 %mul201, %call
  br label %return

return:                                           ; preds = %if.then169, %if.then173, %entry, %lor.lhs.false, %if.end200, %if.then144, %if.then129, %if.then111, %if.then88, %if.then71, %if.then61, %if.then36
  %retval.0 = phi i32 [ 0, %if.then71 ], [ 0, %if.then88 ], [ 0, %if.then129 ], [ 0, %if.then144 ], [ %add202, %if.end200 ], [ 0, %if.then111 ], [ 0, %if.then61 ], [ 0, %if.then36 ], [ 0, %lor.lhs.false ], [ 0, %entry ], [ 0, %if.then173 ], [ 0, %if.then169 ]
  ret i32 %retval.0
}

declare i32 @udata_swapDataHeader_75(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @udata_printError_75(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @udata_readInt32_75(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_75(i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #15

declare i32 @udata_swapInvStringBlock_75(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @uprv_free_75(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL17ures_swapResourcePK12UDataSwapperPKjPjjPKcP9TempTableP10UErrorCode(ptr noundef %ds, ptr noundef %inBundle, ptr noundef %outBundle, i32 noundef %res, ptr noundef %key, ptr noundef %pTempTable, ptr noundef %pErrorCode) unnamed_addr #0 {
entry:
  %shr = lshr i32 %res, 28
  switch i32 %shr, label %sw.epilog [
    i32 5, label %sw.epilog276
    i32 6, label %sw.epilog276
    i32 7, label %sw.epilog276
    i32 9, label %sw.epilog276
  ]

sw.epilog:                                        ; preds = %entry
  %and = and i32 %res, 268435455
  %cmp = icmp eq i32 %and, 0
  br i1 %cmp, label %sw.epilog276, label %if.end

if.end:                                           ; preds = %sw.epilog
  %resFlags = getelementptr inbounds %struct.TempTable, ptr %pTempTable, i64 0, i32 3
  %0 = load ptr, ptr %resFlags, align 8
  %shr1 = lshr i32 %and, 5
  %idxprom = zext nneg i32 %shr1 to i64
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 %idxprom
  %1 = load i32, ptr %arrayidx, align 4
  %and2 = and i32 %res, 31
  %shl = shl nuw i32 1, %and2
  %and3 = and i32 %1, %shl
  %tobool.not = icmp eq i32 %and3, 0
  br i1 %tobool.not, label %if.else, label %sw.epilog276

if.else:                                          ; preds = %if.end
  %or = or i32 %1, %shl
  store i32 %or, ptr %arrayidx, align 4
  %idx.ext = zext nneg i32 %and to i64
  %add.ptr = getelementptr inbounds i32, ptr %inBundle, i64 %idx.ext
  %add.ptr13 = getelementptr inbounds i32, ptr %outBundle, i64 %idx.ext
  switch i32 %shr, label %sw.default275 [
    i32 3, label %sw.bb16
    i32 0, label %sw.bb16
    i32 1, label %sw.bb21
    i32 14, label %sw.bb269
    i32 8, label %sw.bb244
    i32 2, label %if.then41
    i32 4, label %if.else49
  ]

sw.bb16:                                          ; preds = %if.else, %if.else
  %2 = load i32, ptr %add.ptr, align 4
  %call = tail call i32 @udata_readInt32_75(ptr noundef %ds, i32 noundef %2)
  %swapArray32 = getelementptr inbounds %struct.UDataSwapper, ptr %ds, i64 0, i32 10
  %3 = load ptr, ptr %swapArray32, align 8
  %call17 = tail call noundef i32 %3(ptr noundef %ds, ptr noundef nonnull %add.ptr, i32 noundef 4, ptr noundef nonnull %add.ptr13, ptr noundef %pErrorCode)
  %swapArray16 = getelementptr inbounds %struct.UDataSwapper, ptr %ds, i64 0, i32 9
  %4 = load ptr, ptr %swapArray16, align 8
  %add.ptr18 = getelementptr inbounds i32, ptr %add.ptr, i64 1
  %mul = shl nsw i32 %call, 1
  %add.ptr19 = getelementptr inbounds i32, ptr %add.ptr13, i64 1
  %call20 = tail call noundef i32 %4(ptr noundef %ds, ptr noundef nonnull %add.ptr18, i32 noundef %mul, ptr noundef nonnull %add.ptr19, ptr noundef %pErrorCode)
  br label %sw.epilog276

sw.bb21:                                          ; preds = %if.else
  %5 = load i32, ptr %add.ptr, align 4
  %call22 = tail call i32 @udata_readInt32_75(ptr noundef %ds, i32 noundef %5)
  %swapArray3223 = getelementptr inbounds %struct.UDataSwapper, ptr %ds, i64 0, i32 10
  %6 = load ptr, ptr %swapArray3223, align 8
  %call24 = tail call noundef i32 %6(ptr noundef %ds, ptr noundef nonnull %add.ptr, i32 noundef 4, ptr noundef nonnull %add.ptr13, ptr noundef %pErrorCode)
  %cmp25.not = icmp eq ptr %key, null
  br i1 %cmp25.not, label %sw.epilog276, label %land.lhs.true

land.lhs.true:                                    ; preds = %sw.bb21
  %cmp26.not = icmp eq ptr %key, @.str.15
  br i1 %cmp26.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %land.lhs.true
  %compareInvChars = getelementptr inbounds %struct.UDataSwapper, ptr %ds, i64 0, i32 6
  %7 = load ptr, ptr %compareInvChars, align 8
  %call27 = tail call noundef i32 %7(ptr noundef nonnull %ds, ptr noundef nonnull %key, i32 noundef -1, ptr noundef nonnull @_ZL16gCollationBinKey, i32 noundef 14)
  %cmp28 = icmp eq i32 %call27, 0
  %conv = zext i1 %cmp28 to i32
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true
  %add.ptr29 = getelementptr inbounds i32, ptr %add.ptr, i64 1
  %call30 = tail call signext i8 @ucol_looksLikeCollationBinary_75(ptr noundef nonnull %ds, ptr noundef nonnull %add.ptr29, i32 noundef %call22)
  %conv31 = sext i8 %call30 to i32
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv, %cond.true ], [ %conv31, %cond.false ]
  %tobool32.not = icmp eq i32 %cond, 0
  br i1 %tobool32.not, label %sw.epilog276, label %if.then33

if.then33:                                        ; preds = %cond.end
  %add.ptr34 = getelementptr inbounds i32, ptr %add.ptr, i64 1
  %add.ptr35 = getelementptr inbounds i32, ptr %add.ptr13, i64 1
  %call36 = tail call i32 @ucol_swap_75(ptr noundef nonnull %ds, ptr noundef nonnull %add.ptr34, i32 noundef %call22, ptr noundef nonnull %add.ptr35, ptr noundef %pErrorCode)
  br label %sw.epilog276

if.then41:                                        ; preds = %if.else
  %readUInt16 = getelementptr inbounds %struct.UDataSwapper, ptr %ds, i64 0, i32 4
  %8 = load ptr, ptr %readUInt16, align 8
  %9 = load i16, ptr %add.ptr, align 2
  %call42 = tail call noundef zeroext i16 %8(i16 noundef zeroext %9)
  %conv43 = zext i16 %call42 to i32
  %swapArray1644 = getelementptr inbounds %struct.UDataSwapper, ptr %ds, i64 0, i32 9
  %10 = load ptr, ptr %swapArray1644, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %add.ptr, i64 1
  %incdec.ptr45 = getelementptr inbounds i16, ptr %add.ptr13, i64 1
  %call46 = tail call noundef i32 %10(ptr noundef %ds, ptr noundef nonnull %add.ptr, i32 noundef 2, ptr noundef nonnull %add.ptr13, ptr noundef %pErrorCode)
  %add47 = add nuw nsw i32 %conv43, 2
  %div238 = lshr i32 %add47, 1
  br label %if.end57

if.else49:                                        ; preds = %if.else
  %11 = load i32, ptr %add.ptr, align 4
  %call50 = tail call i32 @udata_readInt32_75(ptr noundef %ds, i32 noundef %11)
  %swapArray3251 = getelementptr inbounds %struct.UDataSwapper, ptr %ds, i64 0, i32 10
  %12 = load ptr, ptr %swapArray3251, align 8
  %incdec.ptr52 = getelementptr inbounds i32, ptr %add.ptr, i64 1
  %incdec.ptr53 = getelementptr inbounds i32, ptr %add.ptr13, i64 1
  %call54 = tail call noundef i32 %12(ptr noundef %ds, ptr noundef nonnull %add.ptr, i32 noundef 4, ptr noundef nonnull %add.ptr13, ptr noundef %pErrorCode)
  %add55 = add nsw i32 %call50, 1
  br label %if.end57

if.end57:                                         ; preds = %if.else49, %if.then41
  %pKey16.0 = phi ptr [ %incdec.ptr, %if.then41 ], [ null, %if.else49 ]
  %qKey16.0 = phi ptr [ %incdec.ptr45, %if.then41 ], [ null, %if.else49 ]
  %pKey32.0 = phi ptr [ null, %if.then41 ], [ %incdec.ptr52, %if.else49 ]
  %qKey32.0 = phi ptr [ null, %if.then41 ], [ %incdec.ptr53, %if.else49 ]
  %count.0 = phi i32 [ %conv43, %if.then41 ], [ %call50, %if.else49 ]
  %div238.pn = phi i32 [ %div238, %if.then41 ], [ %add55, %if.else49 ]
  %cmp58 = icmp eq i32 %count.0, 0
  br i1 %cmp58, label %sw.epilog276, label %if.end60

if.end60:                                         ; preds = %if.end57
  %offset.0 = add nsw i32 %div238.pn, %and
  %idx.ext61 = sext i32 %offset.0 to i64
  %add.ptr62 = getelementptr inbounds i32, ptr %inBundle, i64 %idx.ext61
  %add.ptr64 = getelementptr inbounds i32, ptr %outBundle, i64 %idx.ext61
  %cmp65246 = icmp sgt i32 %count.0, 0
  br i1 %cmp65246, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %if.end60
  %cmp66.not = icmp eq ptr %pKey16.0, null
  %readUInt1668 = getelementptr inbounds %struct.UDataSwapper, ptr %ds, i64 0, i32 4
  %localKeyLimit = getelementptr inbounds %struct.TempTable, ptr %pTempTable, i64 0, i32 4
  %readUInt32 = getelementptr inbounds %struct.UDataSwapper, ptr %ds, i64 0, i32 5
  %wide.trip.count = zext nneg i32 %count.0 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  br i1 %cmp66.not, label %if.else78, label %if.then67

if.then67:                                        ; preds = %for.body
  %13 = load ptr, ptr %readUInt1668, align 8
  %arrayidx70 = getelementptr inbounds i16, ptr %pKey16.0, i64 %indvars.iv
  %14 = load i16, ptr %arrayidx70, align 2
  %call71 = tail call noundef zeroext i16 %13(i16 noundef zeroext %14)
  %conv72 = zext i16 %call71 to i32
  %15 = load i32, ptr %localKeyLimit, align 8
  %cmp73 = icmp sgt i32 %15, %conv72
  br i1 %cmp73, label %if.then74, label %if.end88

if.then74:                                        ; preds = %if.then67
  %idx.ext75 = zext i16 %call71 to i64
  %add.ptr76 = getelementptr inbounds i8, ptr %outBundle, i64 %idx.ext75
  br label %if.end88

if.else78:                                        ; preds = %for.body
  %arrayidx81 = getelementptr inbounds i32, ptr %pKey32.0, i64 %indvars.iv
  %16 = load i32, ptr %arrayidx81, align 4
  %call82 = tail call i32 @udata_readInt32_75(ptr noundef nonnull %ds, i32 noundef %16)
  %cmp83 = icmp sgt i32 %call82, -1
  br i1 %cmp83, label %if.then84, label %if.end88

if.then84:                                        ; preds = %if.else78
  %idx.ext85 = zext nneg i32 %call82 to i64
  %add.ptr86 = getelementptr inbounds i8, ptr %outBundle, i64 %idx.ext85
  br label %if.end88

if.end88:                                         ; preds = %if.else78, %if.then84, %if.then67, %if.then74
  %itemKey.0 = phi ptr [ %add.ptr76, %if.then74 ], [ @.str.15, %if.then67 ], [ %add.ptr86, %if.then84 ], [ @.str.15, %if.else78 ]
  %17 = load ptr, ptr %readUInt32, align 8
  %arrayidx90 = getelementptr inbounds i32, ptr %add.ptr62, i64 %indvars.iv
  %18 = load i32, ptr %arrayidx90, align 4
  %call91 = tail call noundef i32 %17(i32 noundef %18)
  tail call fastcc void @_ZL17ures_swapResourcePK12UDataSwapperPKjPjjPKcP9TempTableP10UErrorCode(ptr noundef nonnull %ds, ptr noundef nonnull %inBundle, ptr noundef %outBundle, i32 noundef %call91, ptr noundef %itemKey.0, ptr noundef %pTempTable, ptr noundef %pErrorCode)
  %19 = load i32, ptr %pErrorCode, align 4
  %cmp.i = icmp slt i32 %19, 1
  br i1 %cmp.i, label %for.inc, label %if.then94

if.then94:                                        ; preds = %if.end88
  %20 = trunc i64 %indvars.iv to i32
  tail call void (ptr, ptr, ...) @udata_printError_75(ptr noundef nonnull %ds, ptr noundef nonnull @.str.16, i32 noundef %res, i32 noundef %20, i32 noundef %call91)
  br label %sw.epilog276

for.inc:                                          ; preds = %if.end88
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !10

for.end:                                          ; preds = %for.inc, %if.end60
  %majorFormatVersion = getelementptr inbounds %struct.TempTable, ptr %pTempTable, i64 0, i32 5
  %21 = load i8, ptr %majorFormatVersion, align 4
  %cmp97 = icmp ugt i8 %21, 1
  br i1 %cmp97, label %if.then101, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.end
  %inCharset = getelementptr inbounds %struct.UDataSwapper, ptr %ds, i64 0, i32 1
  %22 = load i8, ptr %inCharset, align 1
  %outCharset = getelementptr inbounds %struct.UDataSwapper, ptr %ds, i64 0, i32 3
  %23 = load i8, ptr %outCharset, align 1
  %cmp100 = icmp eq i8 %22, %23
  br i1 %cmp100, label %if.then101, label %if.end116

if.then101:                                       ; preds = %lor.lhs.false, %for.end
  %cmp102.not = icmp eq ptr %pKey16.0, null
  br i1 %cmp102.not, label %if.else110, label %if.then103

if.then103:                                       ; preds = %if.then101
  %swapArray16104 = getelementptr inbounds %struct.UDataSwapper, ptr %ds, i64 0, i32 9
  %24 = load ptr, ptr %swapArray16104, align 8
  %mul105 = shl nsw i32 %count.0, 1
  %call106 = tail call noundef i32 %24(ptr noundef nonnull %ds, ptr noundef nonnull %pKey16.0, i32 noundef %mul105, ptr noundef %qKey16.0, ptr noundef %pErrorCode)
  %swapArray32107 = getelementptr inbounds %struct.UDataSwapper, ptr %ds, i64 0, i32 10
  %25 = load ptr, ptr %swapArray32107, align 8
  %mul108 = shl nsw i32 %count.0, 2
  %call109 = tail call noundef i32 %25(ptr noundef nonnull %ds, ptr noundef %add.ptr62, i32 noundef %mul108, ptr noundef %add.ptr64, ptr noundef %pErrorCode)
  br label %sw.epilog276

if.else110:                                       ; preds = %if.then101
  %swapArray32111 = getelementptr inbounds %struct.UDataSwapper, ptr %ds, i64 0, i32 10
  %26 = load ptr, ptr %swapArray32111, align 8
  %mul113 = shl nsw i32 %count.0, 3
  %call114 = tail call noundef i32 %26(ptr noundef nonnull %ds, ptr noundef %pKey32.0, i32 noundef %mul113, ptr noundef %qKey32.0, ptr noundef %pErrorCode)
  br label %sw.epilog276

if.end116:                                        ; preds = %lor.lhs.false
  %cmp117.not = icmp eq ptr %pKey16.0, null
  br i1 %cmp117.not, label %for.cond136.preheader, label %for.cond119.preheader

for.cond119.preheader:                            ; preds = %if.end116
  br i1 %cmp65246, label %for.body121.lr.ph, label %if.end153

for.body121.lr.ph:                                ; preds = %for.cond119.preheader
  %readUInt16122 = getelementptr inbounds %struct.UDataSwapper, ptr %ds, i64 0, i32 4
  %rows = getelementptr inbounds %struct.TempTable, ptr %pTempTable, i64 0, i32 1
  %wide.trip.count269 = zext nneg i32 %count.0 to i64
  br label %for.body121

for.cond136.preheader:                            ; preds = %if.end116
  br i1 %cmp65246, label %for.body138.lr.ph, label %if.end153

for.body138.lr.ph:                                ; preds = %for.cond136.preheader
  %rows142 = getelementptr inbounds %struct.TempTable, ptr %pTempTable, i64 0, i32 1
  %wide.trip.count274 = zext nneg i32 %count.0 to i64
  br label %for.body138

for.body121:                                      ; preds = %for.body121.lr.ph, %for.body121
  %indvars.iv266 = phi i64 [ 0, %for.body121.lr.ph ], [ %indvars.iv.next267, %for.body121 ]
  %27 = load ptr, ptr %readUInt16122, align 8
  %arrayidx124 = getelementptr inbounds i16, ptr %pKey16.0, i64 %indvars.iv266
  %28 = load i16, ptr %arrayidx124, align 2
  %call125 = tail call noundef zeroext i16 %27(i16 noundef zeroext %28)
  %conv126 = zext i16 %call125 to i32
  %29 = load ptr, ptr %rows, align 8
  %arrayidx128 = getelementptr inbounds %struct.Row, ptr %29, i64 %indvars.iv266
  store i32 %conv126, ptr %arrayidx128, align 4
  %30 = load ptr, ptr %rows, align 8
  %sortIndex = getelementptr inbounds %struct.Row, ptr %30, i64 %indvars.iv266, i32 1
  %31 = trunc i64 %indvars.iv266 to i32
  store i32 %31, ptr %sortIndex, align 4
  %indvars.iv.next267 = add nuw nsw i64 %indvars.iv266, 1
  %exitcond270.not = icmp eq i64 %indvars.iv.next267, %wide.trip.count269
  br i1 %exitcond270.not, label %if.end153, label %for.body121, !llvm.loop !11

for.body138:                                      ; preds = %for.body138.lr.ph, %for.body138
  %indvars.iv271 = phi i64 [ 0, %for.body138.lr.ph ], [ %indvars.iv.next272, %for.body138 ]
  %arrayidx140 = getelementptr inbounds i32, ptr %pKey32.0, i64 %indvars.iv271
  %32 = load i32, ptr %arrayidx140, align 4
  %call141 = tail call i32 @udata_readInt32_75(ptr noundef %ds, i32 noundef %32)
  %33 = load ptr, ptr %rows142, align 8
  %arrayidx144 = getelementptr inbounds %struct.Row, ptr %33, i64 %indvars.iv271
  store i32 %call141, ptr %arrayidx144, align 4
  %34 = load ptr, ptr %rows142, align 8
  %sortIndex149 = getelementptr inbounds %struct.Row, ptr %34, i64 %indvars.iv271, i32 1
  %35 = trunc i64 %indvars.iv271 to i32
  store i32 %35, ptr %sortIndex149, align 4
  %indvars.iv.next272 = add nuw nsw i64 %indvars.iv271, 1
  %exitcond275.not = icmp eq i64 %indvars.iv.next272, %wide.trip.count274
  br i1 %exitcond275.not, label %if.end153, label %for.body138, !llvm.loop !12

if.end153:                                        ; preds = %for.body121, %for.body138, %for.cond119.preheader, %for.cond136.preheader
  %rows154 = getelementptr inbounds %struct.TempTable, ptr %pTempTable, i64 0, i32 1
  %36 = load ptr, ptr %rows154, align 8
  %37 = load ptr, ptr %pTempTable, align 8
  tail call void @uprv_sortArray_75(ptr noundef %36, i32 noundef %count.0, i32 noundef 8, ptr noundef nonnull @_ZL16ures_compareRowsPKvS0_S0_, ptr noundef %37, i8 noundef signext 0, ptr noundef %pErrorCode)
  %38 = load i32, ptr %pErrorCode, align 4
  %cmp.i239 = icmp slt i32 %38, 1
  br i1 %cmp.i239, label %if.end158, label %if.then157

if.then157:                                       ; preds = %if.end153
  tail call void (ptr, ptr, ...) @udata_printError_75(ptr noundef %ds, ptr noundef nonnull @.str.17, i32 noundef %res, i32 noundef %count.0)
  br label %sw.epilog276

if.end158:                                        ; preds = %if.end153
  br i1 %cmp117.not, label %if.else186, label %if.then160

if.then160:                                       ; preds = %if.end158
  %cmp161.not = icmp eq ptr %pKey16.0, %qKey16.0
  br i1 %cmp161.not, label %if.else163, label %if.end164

if.else163:                                       ; preds = %if.then160
  %resort = getelementptr inbounds %struct.TempTable, ptr %pTempTable, i64 0, i32 2
  %39 = load ptr, ptr %resort, align 8
  br label %if.end164

if.end164:                                        ; preds = %if.then160, %if.else163
  %rKey16.0 = phi ptr [ %39, %if.else163 ], [ %qKey16.0, %if.then160 ]
  br i1 %cmp65246, label %for.body167.lr.ph, label %for.end180

for.body167.lr.ph:                                ; preds = %if.end164
  %swapArray16172 = getelementptr inbounds %struct.UDataSwapper, ptr %ds, i64 0, i32 9
  %wide.trip.count279 = zext nneg i32 %count.0 to i64
  br label %for.body167

for.body167:                                      ; preds = %for.body167.lr.ph, %for.body167
  %indvars.iv276 = phi i64 [ 0, %for.body167.lr.ph ], [ %indvars.iv.next277, %for.body167 ]
  %40 = load ptr, ptr %rows154, align 8
  %sortIndex171 = getelementptr inbounds %struct.Row, ptr %40, i64 %indvars.iv276, i32 1
  %41 = load i32, ptr %sortIndex171, align 4
  %42 = load ptr, ptr %swapArray16172, align 8
  %idx.ext173 = sext i32 %41 to i64
  %add.ptr174 = getelementptr inbounds i16, ptr %pKey16.0, i64 %idx.ext173
  %add.ptr176 = getelementptr inbounds i16, ptr %rKey16.0, i64 %indvars.iv276
  %call177 = tail call noundef i32 %42(ptr noundef %ds, ptr noundef nonnull %add.ptr174, i32 noundef 2, ptr noundef %add.ptr176, ptr noundef nonnull %pErrorCode)
  %indvars.iv.next277 = add nuw nsw i64 %indvars.iv276, 1
  %exitcond280.not = icmp eq i64 %indvars.iv.next277, %wide.trip.count279
  br i1 %exitcond280.not, label %for.end180, label %for.body167, !llvm.loop !13

for.end180:                                       ; preds = %for.body167, %if.end164
  %cmp181.not = icmp eq ptr %qKey16.0, %rKey16.0
  br i1 %cmp181.not, label %if.end215, label %do.body

do.body:                                          ; preds = %for.end180
  %mul183 = shl nsw i32 %count.0, 1
  %conv184 = sext i32 %mul183 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %qKey16.0, ptr align 2 %rKey16.0, i64 %conv184, i1 false)
  br label %if.end215

if.else186:                                       ; preds = %if.end158
  %cmp187.not = icmp eq ptr %pKey32.0, %qKey32.0
  br i1 %cmp187.not, label %if.else189, label %if.end191

if.else189:                                       ; preds = %if.else186
  %resort190 = getelementptr inbounds %struct.TempTable, ptr %pTempTable, i64 0, i32 2
  %43 = load ptr, ptr %resort190, align 8
  br label %if.end191

if.end191:                                        ; preds = %if.else186, %if.else189
  %rKey32.0 = phi ptr [ %43, %if.else189 ], [ %qKey32.0, %if.else186 ]
  br i1 %cmp65246, label %for.body194.lr.ph, label %for.end207

for.body194.lr.ph:                                ; preds = %if.end191
  %swapArray32199 = getelementptr inbounds %struct.UDataSwapper, ptr %ds, i64 0, i32 10
  %wide.trip.count284 = zext nneg i32 %count.0 to i64
  br label %for.body194

for.body194:                                      ; preds = %for.body194.lr.ph, %for.body194
  %indvars.iv281 = phi i64 [ 0, %for.body194.lr.ph ], [ %indvars.iv.next282, %for.body194 ]
  %44 = load ptr, ptr %rows154, align 8
  %sortIndex198 = getelementptr inbounds %struct.Row, ptr %44, i64 %indvars.iv281, i32 1
  %45 = load i32, ptr %sortIndex198, align 4
  %46 = load ptr, ptr %swapArray32199, align 8
  %idx.ext200 = sext i32 %45 to i64
  %add.ptr201 = getelementptr inbounds i32, ptr %pKey32.0, i64 %idx.ext200
  %add.ptr203 = getelementptr inbounds i32, ptr %rKey32.0, i64 %indvars.iv281
  %call204 = tail call noundef i32 %46(ptr noundef %ds, ptr noundef %add.ptr201, i32 noundef 4, ptr noundef %add.ptr203, ptr noundef nonnull %pErrorCode)
  %indvars.iv.next282 = add nuw nsw i64 %indvars.iv281, 1
  %exitcond285.not = icmp eq i64 %indvars.iv.next282, %wide.trip.count284
  br i1 %exitcond285.not, label %for.end207, label %for.body194, !llvm.loop !14

for.end207:                                       ; preds = %for.body194, %if.end191
  %cmp208.not = icmp eq ptr %qKey32.0, %rKey32.0
  br i1 %cmp208.not, label %if.end215, label %do.body210

do.body210:                                       ; preds = %for.end207
  %mul211 = shl nsw i32 %count.0, 2
  %conv212 = sext i32 %mul211 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %qKey32.0, ptr align 4 %rKey32.0, i64 %conv212, i1 false)
  br label %if.end215

if.end215:                                        ; preds = %for.end207, %do.body210, %for.end180, %do.body
  %cmp216.not = icmp eq ptr %inBundle, %outBundle
  br i1 %cmp216.not, label %if.else218, label %if.end220

if.else218:                                       ; preds = %if.end215
  %resort219 = getelementptr inbounds %struct.TempTable, ptr %pTempTable, i64 0, i32 2
  %47 = load ptr, ptr %resort219, align 8
  br label %if.end220

if.end220:                                        ; preds = %if.end215, %if.else218
  %r.0 = phi ptr [ %47, %if.else218 ], [ %add.ptr64, %if.end215 ]
  br i1 %cmp65246, label %for.body223.lr.ph, label %for.end236

for.body223.lr.ph:                                ; preds = %if.end220
  %swapArray32228 = getelementptr inbounds %struct.UDataSwapper, ptr %ds, i64 0, i32 10
  %wide.trip.count289 = zext nneg i32 %count.0 to i64
  br label %for.body223

for.body223:                                      ; preds = %for.body223.lr.ph, %for.body223
  %indvars.iv286 = phi i64 [ 0, %for.body223.lr.ph ], [ %indvars.iv.next287, %for.body223 ]
  %48 = load ptr, ptr %rows154, align 8
  %sortIndex227 = getelementptr inbounds %struct.Row, ptr %48, i64 %indvars.iv286, i32 1
  %49 = load i32, ptr %sortIndex227, align 4
  %50 = load ptr, ptr %swapArray32228, align 8
  %idx.ext229 = sext i32 %49 to i64
  %add.ptr230 = getelementptr inbounds i32, ptr %add.ptr62, i64 %idx.ext229
  %add.ptr232 = getelementptr inbounds i32, ptr %r.0, i64 %indvars.iv286
  %call233 = tail call noundef i32 %50(ptr noundef %ds, ptr noundef %add.ptr230, i32 noundef 4, ptr noundef %add.ptr232, ptr noundef nonnull %pErrorCode)
  %indvars.iv.next287 = add nuw nsw i64 %indvars.iv286, 1
  %exitcond290.not = icmp eq i64 %indvars.iv.next287, %wide.trip.count289
  br i1 %exitcond290.not, label %for.end236, label %for.body223, !llvm.loop !15

for.end236:                                       ; preds = %for.body223, %if.end220
  %cmp237.not = icmp eq ptr %add.ptr64, %r.0
  br i1 %cmp237.not, label %sw.epilog276, label %do.body239

do.body239:                                       ; preds = %for.end236
  %mul240 = shl nsw i32 %count.0, 2
  %conv241 = sext i32 %mul240 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %add.ptr64, ptr align 4 %r.0, i64 %conv241, i1 false)
  br label %sw.epilog276

sw.bb244:                                         ; preds = %if.else
  %51 = load i32, ptr %add.ptr, align 4
  %call247 = tail call i32 @udata_readInt32_75(ptr noundef %ds, i32 noundef %51)
  %swapArray32248 = getelementptr inbounds %struct.UDataSwapper, ptr %ds, i64 0, i32 10
  %52 = load ptr, ptr %swapArray32248, align 8
  %incdec.ptr249 = getelementptr inbounds i32, ptr %add.ptr, i64 1
  %incdec.ptr250 = getelementptr inbounds i32, ptr %add.ptr13, i64 1
  %call251 = tail call noundef i32 %52(ptr noundef %ds, ptr noundef nonnull %add.ptr, i32 noundef 4, ptr noundef nonnull %add.ptr13, ptr noundef %pErrorCode)
  %cmp253258 = icmp sgt i32 %call247, 0
  br i1 %cmp253258, label %for.body254.lr.ph, label %for.end265

for.body254.lr.ph:                                ; preds = %sw.bb244
  %readUInt32255 = getelementptr inbounds %struct.UDataSwapper, ptr %ds, i64 0, i32 5
  %wide.trip.count294 = zext nneg i32 %call247 to i64
  br label %for.body254

for.body254:                                      ; preds = %for.body254.lr.ph, %for.inc263
  %indvars.iv291 = phi i64 [ 0, %for.body254.lr.ph ], [ %indvars.iv.next292, %for.inc263 ]
  %53 = load ptr, ptr %readUInt32255, align 8
  %arrayidx257 = getelementptr inbounds i32, ptr %incdec.ptr249, i64 %indvars.iv291
  %54 = load i32, ptr %arrayidx257, align 4
  %call258 = tail call noundef i32 %53(i32 noundef %54)
  tail call fastcc void @_ZL17ures_swapResourcePK12UDataSwapperPKjPjjPKcP9TempTableP10UErrorCode(ptr noundef nonnull %ds, ptr noundef nonnull %inBundle, ptr noundef %outBundle, i32 noundef %call258, ptr noundef null, ptr noundef %pTempTable, ptr noundef %pErrorCode)
  %55 = load i32, ptr %pErrorCode, align 4
  %cmp.i241 = icmp slt i32 %55, 1
  br i1 %cmp.i241, label %for.inc263, label %if.then261

if.then261:                                       ; preds = %for.body254
  %56 = trunc i64 %indvars.iv291 to i32
  tail call void (ptr, ptr, ...) @udata_printError_75(ptr noundef nonnull %ds, ptr noundef nonnull @.str.18, i32 noundef %res, i32 noundef %56, i32 noundef %call258)
  br label %sw.epilog276

for.inc263:                                       ; preds = %for.body254
  %indvars.iv.next292 = add nuw nsw i64 %indvars.iv291, 1
  %exitcond295.not = icmp eq i64 %indvars.iv.next292, %wide.trip.count294
  br i1 %exitcond295.not, label %for.end265, label %for.body254, !llvm.loop !16

for.end265:                                       ; preds = %for.inc263, %sw.bb244
  %57 = load ptr, ptr %swapArray32248, align 8
  %mul267 = shl nsw i32 %call247, 2
  %call268 = tail call noundef i32 %57(ptr noundef nonnull %ds, ptr noundef nonnull %incdec.ptr249, i32 noundef %mul267, ptr noundef nonnull %incdec.ptr250, ptr noundef %pErrorCode)
  br label %sw.epilog276

sw.bb269:                                         ; preds = %if.else
  %58 = load i32, ptr %add.ptr, align 4
  %call270 = tail call i32 @udata_readInt32_75(ptr noundef %ds, i32 noundef %58)
  %swapArray32271 = getelementptr inbounds %struct.UDataSwapper, ptr %ds, i64 0, i32 10
  %59 = load ptr, ptr %swapArray32271, align 8
  %add272 = shl i32 %call270, 2
  %mul273 = add i32 %add272, 4
  %call274 = tail call noundef i32 %59(ptr noundef %ds, ptr noundef nonnull %add.ptr, i32 noundef %mul273, ptr noundef nonnull %add.ptr13, ptr noundef %pErrorCode)
  br label %sw.epilog276

sw.default275:                                    ; preds = %if.else
  store i32 16, ptr %pErrorCode, align 4
  br label %sw.epilog276

sw.epilog276:                                     ; preds = %for.end236, %do.body239, %if.then103, %if.else110, %if.end57, %sw.bb21, %cond.end, %if.then33, %if.end, %sw.epilog, %entry, %entry, %entry, %entry, %sw.default275, %sw.bb269, %for.end265, %if.then261, %if.then157, %if.then94, %sw.bb16
  ret void
}

declare noundef ptr @_ZNK6icu_757UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #12

declare signext i8 @ucol_looksLikeCollationBinary_75(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @ucol_swap_75(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @uprv_sortArray_75(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i8 noundef signext, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define internal noundef i32 @_ZL16ures_compareRowsPKvS0_S0_(ptr nocapture noundef readonly %context, ptr nocapture noundef readonly %left, ptr nocapture noundef readonly %right) #16 {
entry:
  %0 = load i32, ptr %left, align 4
  %idx.ext = sext i32 %0 to i64
  %add.ptr = getelementptr inbounds i8, ptr %context, i64 %idx.ext
  %1 = load i32, ptr %right, align 4
  %idx.ext2 = sext i32 %1 to i64
  %add.ptr3 = getelementptr inbounds i8, ptr %context, i64 %idx.ext2
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %add.ptr, ptr noundef nonnull dereferenceable(1) %add.ptr3) #18
  ret i32 %call
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nounwind }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i64 2149998199}
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
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
