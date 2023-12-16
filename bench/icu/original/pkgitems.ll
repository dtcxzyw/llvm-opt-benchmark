target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { [4 x i8] }
%"class.icu_75::NativeItem" = type <{ ptr, ptr, ptr, ptr, i32, [4 x i8] }>
%"struct.icu_75::Item" = type { ptr, ptr, i32, i8, i8 }
%struct.UDataInfo = type { i16, i16, i8, i8, i8, i8, [4 x i8], [4 x i8], [4 x i8] }
%struct.UDataSwapper = type { i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ResourceData = type { ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i8, i8, i8, i8 }
%struct.UConverterStaticData = type { i32, [60 x i8], i32, i8, i8, i8, i8, [4 x i8], i8, i8, i8, i8, i8, [19 x i8] }
%struct._MBCSHeader = type { [4 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32 }

$_ZN6icu_7510NativeItemC2EPKNS_4ItemEPFiPK12UDataSwapperPKviPvP10UErrorCodeE = comdat any

$_ZNK6icu_7510NativeItem11getDataInfoEv = comdat any

$_ZNK6icu_7510NativeItem8getBytesEv = comdat any

$_ZNK6icu_7510NativeItem9getLengthEv = comdat any

$_ZN6icu_7510NativeItemD2Ev = comdat any

$_ZN6icu_7510NativeItem7setItemEPKNS_4ItemEPFiPK12UDataSwapperPKviPvP10UErrorCodeE = comdat any

$_ZN6icu_7510NativeItemC2Ev = comdat any

@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [45 x i8] c"icupkg: udata_openSwapper(\22%s\22) failed - %s\0A\00", align 1
@_ZN6icu_75L11dataFormatsE = internal constant [3 x %struct.anon] [%struct.anon { [4 x i8] c"ResB" }, %struct.anon { [4 x i8] c"cnvt" }, %struct.anon { [4 x i8] c"CvAl" }], align 1
@.str.1 = private unnamed_addr constant [53 x i8] c"icupkg: unable to allocate memory for swapping \22%s\22\0A\00", align 1
@.str.2 = private unnamed_addr constant [74 x i8] c"icupkg: .res format version %02x.%02x not supported, or bundle malformed\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"pool\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c".res\00", align 1
@.str.5 = private unnamed_addr constant [33 x i8] c"icupkg: %s is not a pool bundle\0A\00", align 1
@.str.6 = private unnamed_addr constant [43 x i8] c"icupkg: %s has mismatched checksum for %s\0A\00", align 1
@.str.7 = private unnamed_addr constant [64 x i8] c"icupkg/makeTargetName(%s) target item name length %ld too long\0A\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"%%ALIAS\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"%%Parent\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"%%DEPENDENCY\00", align 1
@.str.11 = private unnamed_addr constant [78 x i8] c"icupkg/ures_enumDependencies(%s table res=%08x)[%d].recurse(%s: %08x) failed\0A\00", align 1
@.str.12 = private unnamed_addr constant [74 x i8] c"icupkg/ures_enumDependencies(%s array res=%08x)[%d].recurse(%08x) failed\0A\00", align 1
@.str.13 = private unnamed_addr constant [90 x i8] c"icupkg/ures_enumDependencies(%s res=%08x) alias string contains non-invariant characters\0A\00", align 1
@.str.14 = private unnamed_addr constant [66 x i8] c"icupkg/ures_enumDependencies(%s res=%08x) %%ALIAS contains a '/'\0A\00", align 1
@.str.15 = private unnamed_addr constant [79 x i8] c"icupkg/ures_enumDependencies(%s res=%08x) alias locale ID length %ld too long\0A\00", align 1
@.str.16 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"root\00", align 1
@.str.18 = private unnamed_addr constant [77 x i8] c"icupkg/ucnv_enumDependencies(): .cnv format version %02x.%02x not supported\0A\00", align 1
@.str.19 = private unnamed_addr constant [98 x i8] c"icupkg/ucnv_enumDependencies(): too few bytes (%d after header) for an ICU .cnv conversion table\0A\00", align 1
@.str.20 = private unnamed_addr constant [104 x i8] c"icupkg/ucnv_enumDependencies(): too few bytes (%d after headers) for an ICU MBCS .cnv conversion table\0A\00", align 1
@.str.21 = private unnamed_addr constant [71 x i8] c"icupkg/ucnv_enumDependencies(): unsupported _MBCSHeader.version %d.%d\0A\00", align 1
@.str.22 = private unnamed_addr constant [124 x i8] c"icupkg/ucnv_enumDependencies(): too few bytes (%d after headers) for an ICU MBCS .cnv conversion table with extension data\0A\00", align 1
@.str.23 = private unnamed_addr constant [65 x i8] c"icupkg/ucnv_enumDependencies(%s): base name length %ld too long\0A\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c".cnv\00", align 1

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_757Package16enumDependenciesEPNS_4ItemEPvPFvS3_PKcS5_E(ptr noundef nonnull align 8 dereferenceable(201237) %this, ptr noundef %pItem, ptr noundef %context, ptr noundef %check) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %pItem.addr = alloca ptr, align 8
  %context.addr = alloca ptr, align 8
  %check.addr = alloca ptr, align 8
  %infoLength = alloca i32, align 4
  %itemHeaderLength = alloca i32, align 4
  %errorCode = alloca i32, align 4
  %pInfo = alloca ptr, align 8
  %format = alloca i32, align 4
  %nrb = alloca %"class.icu_75::NativeItem", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ds = alloca ptr, align 8
  %inBytes = alloca ptr, align 8
  %length21 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %pItem, ptr %pItem.addr, align 8
  store ptr %context, ptr %context.addr, align 8
  store ptr %check, ptr %check.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %errorCode, align 4
  %0 = load ptr, ptr %pItem.addr, align 8
  %data = getelementptr inbounds %"struct.icu_75::Item", ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %data, align 8
  %2 = load ptr, ptr %pItem.addr, align 8
  %length = getelementptr inbounds %"struct.icu_75::Item", ptr %2, i32 0, i32 2
  %3 = load i32, ptr %length, align 8
  %call = call ptr @getDataInfo(ptr noundef %1, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %infoLength, ptr noundef nonnull align 4 dereferenceable(4) %itemHeaderLength, ptr noundef %errorCode)
  store ptr %call, ptr %pInfo, align 8
  %4 = load i32, ptr %errorCode, align 4
  %call2 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %4)
  %tobool = icmp ne i8 %call2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end28

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %pInfo, align 8
  %dataFormat = getelementptr inbounds %struct.UDataInfo, ptr %5, i32 0, i32 6
  %arraydecay = getelementptr inbounds [4 x i8], ptr %dataFormat, i64 0, i64 0
  %call3 = call noundef i32 @_ZN6icu_75L13getDataFormatEPKh(ptr noundef %arraydecay)
  store i32 %call3, ptr %format, align 4
  %6 = load i32, ptr %format, align 4
  %cmp = icmp sge i32 %6, 0
  br i1 %cmp, label %if.then4, label %if.end28

if.then4:                                         ; preds = %if.end
  %7 = load i32, ptr %format, align 4
  switch i32 %7, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb11
  ]

sw.bb:                                            ; preds = %if.then4
  %8 = load ptr, ptr %pItem.addr, align 8
  call void @_ZN6icu_7510NativeItemC2EPKNS_4ItemEPFiPK12UDataSwapperPKviPvP10UErrorCodeE(ptr noundef nonnull align 8 dereferenceable(36) %nrb, ptr noundef %8, ptr noundef @ures_swap_75)
  %9 = load ptr, ptr %pItem.addr, align 8
  %name = getelementptr inbounds %"struct.icu_75::Item", ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %name, align 8
  %call5 = invoke noundef ptr @_ZNK6icu_7510NativeItem11getDataInfoEv(ptr noundef nonnull align 8 dereferenceable(36) %nrb)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %sw.bb
  %call7 = invoke noundef ptr @_ZNK6icu_7510NativeItem8getBytesEv(ptr noundef nonnull align 8 dereferenceable(36) %nrb)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  %call9 = invoke noundef i32 @_ZNK6icu_7510NativeItem9getLengthEv(ptr noundef nonnull align 8 dereferenceable(36) %nrb)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %11 = load ptr, ptr %check.addr, align 8
  %12 = load ptr, ptr %context.addr, align 8
  invoke void @_ZN6icu_75L21ures_enumDependenciesEPKcPK9UDataInfoPKhiPFvPvS1_S1_ES7_PNS_7PackageEP10UErrorCode(ptr noundef %10, ptr noundef %call5, ptr noundef %call7, i32 noundef %call9, ptr noundef %11, ptr noundef %12, ptr noundef %this1, ptr noundef %errorCode)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  call void @_ZN6icu_7510NativeItemD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %nrb) #8
  br label %sw.epilog

lpad:                                             ; preds = %invoke.cont8, %invoke.cont6, %invoke.cont, %sw.bb
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7510NativeItemD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %nrb) #8
  br label %eh.resume

sw.bb11:                                          ; preds = %if.then4
  %16 = load ptr, ptr %pInfo, align 8
  %isBigEndian = getelementptr inbounds %struct.UDataInfo, ptr %16, i32 0, i32 2
  %17 = load i8, ptr %isBigEndian, align 2
  %18 = load ptr, ptr %pInfo, align 8
  %charsetFamily = getelementptr inbounds %struct.UDataInfo, ptr %18, i32 0, i32 3
  %19 = load i8, ptr %charsetFamily, align 1
  %call12 = call ptr @udata_openSwapper_75(i8 noundef signext %17, i8 noundef zeroext %19, i8 noundef signext 0, i8 noundef zeroext 0, ptr noundef %errorCode)
  store ptr %call12, ptr %ds, align 8
  %20 = load i32, ptr %errorCode, align 4
  %call13 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %20)
  %tobool14 = icmp ne i8 %call13, 0
  br i1 %tobool14, label %if.then15, label %if.end19

if.then15:                                        ; preds = %sw.bb11
  %21 = load ptr, ptr @stderr, align 8
  %22 = load ptr, ptr %pItem.addr, align 8
  %name16 = getelementptr inbounds %"struct.icu_75::Item", ptr %22, i32 0, i32 0
  %23 = load ptr, ptr %name16, align 8
  %24 = load i32, ptr %errorCode, align 4
  %call17 = call ptr @u_errorName_75(i32 noundef %24)
  %call18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef @.str, ptr noundef %23, ptr noundef %call17)
  %25 = load i32, ptr %errorCode, align 4
  call void @exit(i32 noundef %25) #9
  unreachable

if.end19:                                         ; preds = %sw.bb11
  %26 = load ptr, ptr %ds, align 8
  %printError = getelementptr inbounds %struct.UDataSwapper, ptr %26, i32 0, i32 13
  store ptr @_ZL10printErrorPvPKcP13__va_list_tag, ptr %printError, align 8
  %27 = load ptr, ptr @stderr, align 8
  %28 = load ptr, ptr %ds, align 8
  %printErrorContext = getelementptr inbounds %struct.UDataSwapper, ptr %28, i32 0, i32 14
  store ptr %27, ptr %printErrorContext, align 8
  %29 = load ptr, ptr %pItem.addr, align 8
  %data20 = getelementptr inbounds %"struct.icu_75::Item", ptr %29, i32 0, i32 1
  %30 = load ptr, ptr %data20, align 8
  %31 = load i32, ptr %itemHeaderLength, align 4
  %idx.ext = sext i32 %31 to i64
  %add.ptr = getelementptr inbounds i8, ptr %30, i64 %idx.ext
  store ptr %add.ptr, ptr %inBytes, align 8
  %32 = load ptr, ptr %pItem.addr, align 8
  %length22 = getelementptr inbounds %"struct.icu_75::Item", ptr %32, i32 0, i32 2
  %33 = load i32, ptr %length22, align 8
  %34 = load i32, ptr %itemHeaderLength, align 4
  %sub = sub nsw i32 %33, %34
  store i32 %sub, ptr %length21, align 4
  %35 = load ptr, ptr %ds, align 8
  %36 = load ptr, ptr %pItem.addr, align 8
  %name23 = getelementptr inbounds %"struct.icu_75::Item", ptr %36, i32 0, i32 0
  %37 = load ptr, ptr %name23, align 8
  %38 = load ptr, ptr %pInfo, align 8
  %39 = load ptr, ptr %inBytes, align 8
  %40 = load i32, ptr %length21, align 4
  %41 = load ptr, ptr %check.addr, align 8
  %42 = load ptr, ptr %context.addr, align 8
  call void @_ZN6icu_75L21ucnv_enumDependenciesEPK12UDataSwapperPKcPK9UDataInfoPKhiPFvPvS4_S4_ESA_P10UErrorCode(ptr noundef %35, ptr noundef %37, ptr noundef %38, ptr noundef %39, i32 noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %errorCode)
  %43 = load ptr, ptr %ds, align 8
  call void @udata_closeSwapper_75(ptr noundef %43)
  br label %sw.epilog

sw.default:                                       ; preds = %if.then4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %if.end19, %invoke.cont10
  %44 = load i32, ptr %errorCode, align 4
  %call24 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %44)
  %tobool25 = icmp ne i8 %call24, 0
  br i1 %tobool25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %sw.epilog
  %45 = load i32, ptr %errorCode, align 4
  call void @exit(i32 noundef %45) #9
  unreachable

if.end27:                                         ; preds = %sw.epilog
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %if.end, %if.then
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val29 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val29
}

declare ptr @getDataInfo(ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %code) #2 {
entry:
  %code.addr = alloca i32, align 4
  store i32 %code, ptr %code.addr, align 4
  %0 = load i32, ptr %code.addr, align 4
  %cmp = icmp sgt i32 %0, 0
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN6icu_75L13getDataFormatEPKh(ptr noundef %dataFormat) #2 {
entry:
  %retval = alloca i32, align 4
  %dataFormat.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %dataFormat, ptr %dataFormat.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %0, 3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i32, ptr %i, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [3 x %struct.anon], ptr @_ZN6icu_75L11dataFormatsE, i64 0, i64 %idxprom
  %dataFormat1 = getelementptr inbounds %struct.anon, ptr %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [4 x i8], ptr %dataFormat1, i64 0, i64 0
  %2 = load ptr, ptr %dataFormat.addr, align 8
  %call = call i32 @memcmp(ptr noundef %arraydecay, ptr noundef %2, i64 noundef 4) #10
  %cmp2 = icmp eq i32 0, %call
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %3 = load i32, ptr %i, align 4
  store i32 %3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %4 = load i32, ptr %i, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

declare i32 @ures_swap_75(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7510NativeItemC2EPKNS_4ItemEPFiPK12UDataSwapperPKviPvP10UErrorCodeE(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef %item, ptr noundef %swap) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %item.addr = alloca ptr, align 8
  %swap.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %item, ptr %item.addr, align 8
  store ptr %swap, ptr %swap.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %swapped = getelementptr inbounds %"class.icu_75::NativeItem", ptr %this1, i32 0, i32 3
  store ptr null, ptr %swapped, align 8
  %0 = load ptr, ptr %item.addr, align 8
  %1 = load ptr, ptr %swap.addr, align 8
  call void @_ZN6icu_7510NativeItem7setItemEPKNS_4ItemEPFiPK12UDataSwapperPKviPvP10UErrorCodeE(ptr noundef nonnull align 8 dereferenceable(36) %this1, ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_75L21ures_enumDependenciesEPKcPK9UDataInfoPKhiPFvPvS1_S1_ES7_PNS_7PackageEP10UErrorCode(ptr noundef %itemName, ptr noundef %pInfo, ptr noundef %inBytes, i32 noundef %length, ptr noundef %check, ptr noundef %context, ptr noundef %pkg, ptr noundef %pErrorCode) #0 personality ptr @__gxx_personality_v0 {
entry:
  %itemName.addr = alloca ptr, align 8
  %pInfo.addr = alloca ptr, align 8
  %inBytes.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %check.addr = alloca ptr, align 8
  %context.addr = alloca ptr, align 8
  %pkg.addr = alloca ptr, align 8
  %pErrorCode.addr = alloca ptr, align 8
  %resData = alloca %struct.ResourceData, align 8
  %nativePool = alloca %"class.icu_75::NativeItem", align 8
  %poolName = alloca [200 x i8], align 16
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %index = alloca i32, align 4
  %poolInfo = alloca ptr, align 8
  %poolRoot = alloca ptr, align 8
  %poolIndexes = alloca ptr, align 8
  %poolIndexLength = alloca i32, align 4
  %doCheckParent = alloca i8, align 1
  store ptr %itemName, ptr %itemName.addr, align 8
  store ptr %pInfo, ptr %pInfo.addr, align 8
  store ptr %inBytes, ptr %inBytes.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  store ptr %check, ptr %check.addr, align 8
  store ptr %context, ptr %context.addr, align 8
  store ptr %pkg, ptr %pkg.addr, align 8
  store ptr %pErrorCode, ptr %pErrorCode.addr, align 8
  %0 = load ptr, ptr %pInfo.addr, align 8
  %1 = load ptr, ptr %inBytes.addr, align 8
  %2 = load i32, ptr %length.addr, align 4
  %3 = load ptr, ptr %pErrorCode.addr, align 8
  call void @res_read_75(ptr noundef %resData, ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3)
  %4 = load ptr, ptr %pErrorCode.addr, align 8
  %5 = load i32, ptr %4, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %5)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr @stderr, align 8
  %7 = load ptr, ptr %pInfo.addr, align 8
  %formatVersion = getelementptr inbounds %struct.UDataInfo, ptr %7, i32 0, i32 7
  %arrayidx = getelementptr inbounds [4 x i8], ptr %formatVersion, i64 0, i64 0
  %8 = load i8, ptr %arrayidx, align 2
  %conv = zext i8 %8 to i32
  %9 = load ptr, ptr %pInfo.addr, align 8
  %formatVersion1 = getelementptr inbounds %struct.UDataInfo, ptr %9, i32 0, i32 7
  %arrayidx2 = getelementptr inbounds [4 x i8], ptr %formatVersion1, i64 0, i64 1
  %10 = load i8, ptr %arrayidx2, align 1
  %conv3 = zext i8 %10 to i32
  %call4 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef @.str.2, i32 noundef %conv, i32 noundef %conv3)
  call void @exit(i32 noundef 16) #9
  unreachable

if.end:                                           ; preds = %entry
  call void @_ZN6icu_7510NativeItemC2Ev(ptr noundef nonnull align 8 dereferenceable(36) %nativePool)
  %usesPoolBundle = getelementptr inbounds %struct.ResourceData, ptr %resData, i32 0, i32 11
  %11 = load i8, ptr %usesPoolBundle, align 2
  %tobool5 = icmp ne i8 %11, 0
  br i1 %tobool5, label %if.then6, label %if.end56

if.then6:                                         ; preds = %if.end
  %12 = load ptr, ptr %itemName.addr, align 8
  %arraydecay = getelementptr inbounds [200 x i8], ptr %poolName, i64 0, i64 0
  %13 = load ptr, ptr %pErrorCode.addr, align 8
  invoke void @_ZN6icu_75L14makeTargetNameEPKcS1_iS1_PciP10UErrorCode(ptr noundef %12, ptr noundef @.str.3, i32 noundef 4, ptr noundef @.str.4, ptr noundef %arraydecay, i32 noundef 200, ptr noundef %13)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then6
  %14 = load ptr, ptr %pErrorCode.addr, align 8
  %15 = load i32, ptr %14, align 4
  %call7 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %15)
  %tobool8 = icmp ne i8 %call7, 0
  br i1 %tobool8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %invoke.cont
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %if.then77, %if.end56, %if.else, %if.then39, %if.end31, %if.then27, %invoke.cont20, %invoke.cont18, %if.end17, %invoke.cont12, %if.end10, %if.then6
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7510NativeItemD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %nativePool) #8
  br label %eh.resume

if.end10:                                         ; preds = %invoke.cont
  %19 = load ptr, ptr %check.addr, align 8
  %20 = load ptr, ptr %context.addr, align 8
  %21 = load ptr, ptr %itemName.addr, align 8
  %arraydecay11 = getelementptr inbounds [200 x i8], ptr %poolName, i64 0, i64 0
  invoke void %19(ptr noundef %20, ptr noundef %21, ptr noundef %arraydecay11)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %if.end10
  %22 = load ptr, ptr %pkg.addr, align 8
  %arraydecay13 = getelementptr inbounds [200 x i8], ptr %poolName, i64 0, i64 0
  %call15 = invoke noundef i32 @_ZNK6icu_757Package8findItemEPKci(ptr noundef nonnull align 8 dereferenceable(201237) %22, ptr noundef %arraydecay13, i32 noundef -1)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont12
  store i32 %call15, ptr %index, align 4
  %23 = load i32, ptr %index, align 4
  %cmp = icmp slt i32 %23, 0
  br i1 %cmp, label %if.then16, label %if.end17

if.then16:                                        ; preds = %invoke.cont14
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end17:                                         ; preds = %invoke.cont14
  %24 = load ptr, ptr %pkg.addr, align 8
  %25 = load i32, ptr %index, align 4
  %call19 = invoke noundef ptr @_ZNK6icu_757Package7getItemEi(ptr noundef nonnull align 8 dereferenceable(201237) %24, i32 noundef %25)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %if.end17
  invoke void @_ZN6icu_7510NativeItem7setItemEPKNS_4ItemEPFiPK12UDataSwapperPKviPvP10UErrorCodeE(ptr noundef nonnull align 8 dereferenceable(36) %nativePool, ptr noundef %call19, ptr noundef @ures_swap_75)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %invoke.cont18
  %call22 = invoke noundef ptr @_ZNK6icu_7510NativeItem11getDataInfoEv(ptr noundef nonnull align 8 dereferenceable(36) %nativePool)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %invoke.cont20
  store ptr %call22, ptr %poolInfo, align 8
  %26 = load ptr, ptr %poolInfo, align 8
  %formatVersion23 = getelementptr inbounds %struct.UDataInfo, ptr %26, i32 0, i32 7
  %arrayidx24 = getelementptr inbounds [4 x i8], ptr %formatVersion23, i64 0, i64 0
  %27 = load i8, ptr %arrayidx24, align 2
  %conv25 = zext i8 %27 to i32
  %cmp26 = icmp sle i32 %conv25, 1
  br i1 %cmp26, label %if.then27, label %if.end31

if.then27:                                        ; preds = %invoke.cont21
  %28 = load ptr, ptr @stderr, align 8
  %arraydecay28 = getelementptr inbounds [200 x i8], ptr %poolName, i64 0, i64 0
  %call30 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str.5, ptr noundef %arraydecay28)
          to label %invoke.cont29 unwind label %lpad

invoke.cont29:                                    ; preds = %if.then27
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end31:                                         ; preds = %invoke.cont21
  %call33 = invoke noundef ptr @_ZNK6icu_7510NativeItem8getBytesEv(ptr noundef nonnull align 8 dereferenceable(36) %nativePool)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %if.end31
  store ptr %call33, ptr %poolRoot, align 8
  %29 = load ptr, ptr %poolRoot, align 8
  %add.ptr = getelementptr inbounds i32, ptr %29, i64 1
  store ptr %add.ptr, ptr %poolIndexes, align 8
  %30 = load ptr, ptr %poolIndexes, align 8
  %arrayidx34 = getelementptr inbounds i32, ptr %30, i64 0
  %31 = load i32, ptr %arrayidx34, align 4
  %and = and i32 %31, 255
  store i32 %and, ptr %poolIndexLength, align 4
  %32 = load i32, ptr %poolIndexLength, align 4
  %cmp35 = icmp sgt i32 %32, 7
  br i1 %cmp35, label %land.lhs.true, label %if.then39

land.lhs.true:                                    ; preds = %invoke.cont32
  %33 = load ptr, ptr %poolIndexes, align 8
  %arrayidx36 = getelementptr inbounds i32, ptr %33, i64 5
  %34 = load i32, ptr %arrayidx36, align 4
  %and37 = and i32 %34, 2
  %tobool38 = icmp ne i32 %and37, 0
  br i1 %tobool38, label %if.end43, label %if.then39

if.then39:                                        ; preds = %land.lhs.true, %invoke.cont32
  %35 = load ptr, ptr @stderr, align 8
  %arraydecay40 = getelementptr inbounds [200 x i8], ptr %poolName, i64 0, i64 0
  %call42 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef @.str.5, ptr noundef %arraydecay40)
          to label %invoke.cont41 unwind label %lpad

invoke.cont41:                                    ; preds = %if.then39
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end43:                                         ; preds = %land.lhs.true
  %pRoot = getelementptr inbounds %struct.ResourceData, ptr %resData, i32 0, i32 1
  %36 = load ptr, ptr %pRoot, align 8
  %arrayidx44 = getelementptr inbounds i32, ptr %36, i64 8
  %37 = load i32, ptr %arrayidx44, align 4
  %38 = load ptr, ptr %poolIndexes, align 8
  %arrayidx45 = getelementptr inbounds i32, ptr %38, i64 7
  %39 = load i32, ptr %arrayidx45, align 4
  %cmp46 = icmp eq i32 %37, %39
  br i1 %cmp46, label %if.then47, label %if.else

if.then47:                                        ; preds = %if.end43
  %40 = load ptr, ptr %poolIndexes, align 8
  %41 = load i32, ptr %poolIndexLength, align 4
  %idx.ext = sext i32 %41 to i64
  %add.ptr48 = getelementptr inbounds i32, ptr %40, i64 %idx.ext
  %poolBundleKeys = getelementptr inbounds %struct.ResourceData, ptr %resData, i32 0, i32 3
  store ptr %add.ptr48, ptr %poolBundleKeys, align 8
  %42 = load ptr, ptr %poolRoot, align 8
  %43 = load ptr, ptr %poolIndexes, align 8
  %arrayidx49 = getelementptr inbounds i32, ptr %43, i64 1
  %44 = load i32, ptr %arrayidx49, align 4
  %idx.ext50 = sext i32 %44 to i64
  %add.ptr51 = getelementptr inbounds i32, ptr %42, i64 %idx.ext50
  %poolBundleStrings = getelementptr inbounds %struct.ResourceData, ptr %resData, i32 0, i32 6
  store ptr %add.ptr51, ptr %poolBundleStrings, align 8
  br label %if.end55

if.else:                                          ; preds = %if.end43
  %45 = load ptr, ptr @stderr, align 8
  %arraydecay52 = getelementptr inbounds [200 x i8], ptr %poolName, i64 0, i64 0
  %46 = load ptr, ptr %itemName.addr, align 8
  %call54 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef @.str.6, ptr noundef %arraydecay52, ptr noundef %46)
          to label %invoke.cont53 unwind label %lpad

invoke.cont53:                                    ; preds = %if.else
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end55:                                         ; preds = %if.then47
  br label %if.end56

if.end56:                                         ; preds = %if.end55, %if.end
  %47 = load ptr, ptr %itemName.addr, align 8
  %rootRes = getelementptr inbounds %struct.ResourceData, ptr %resData, i32 0, i32 4
  %48 = load i32, ptr %rootRes, align 8
  %49 = load ptr, ptr %check.addr, align 8
  %50 = load ptr, ptr %context.addr, align 8
  %51 = load ptr, ptr %pkg.addr, align 8
  %52 = load ptr, ptr %pErrorCode.addr, align 8
  %call58 = invoke noundef signext i8 @_ZN6icu_75L21ures_enumDependenciesEPKcPK12ResourceDatajS1_S1_iPFvPvS1_S1_ES5_PNS_7PackageEP10UErrorCode(ptr noundef %47, ptr noundef %resData, i32 noundef %48, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %52)
          to label %invoke.cont57 unwind label %lpad

invoke.cont57:                                    ; preds = %if.end56
  store i8 %call58, ptr %doCheckParent, align 1
  %53 = load i8, ptr %doCheckParent, align 1
  %tobool59 = icmp ne i8 %53, 0
  br i1 %tobool59, label %if.end61, label %if.then60

if.then60:                                        ; preds = %invoke.cont57
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end61:                                         ; preds = %invoke.cont57
  %54 = load ptr, ptr %pInfo.addr, align 8
  %formatVersion62 = getelementptr inbounds %struct.UDataInfo, ptr %54, i32 0, i32 7
  %arrayidx63 = getelementptr inbounds [4 x i8], ptr %formatVersion62, i64 0, i64 0
  %55 = load i8, ptr %arrayidx63, align 2
  %conv64 = zext i8 %55 to i32
  %cmp65 = icmp sgt i32 %conv64, 1
  br i1 %cmp65, label %if.then75, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end61
  %56 = load ptr, ptr %pInfo.addr, align 8
  %formatVersion66 = getelementptr inbounds %struct.UDataInfo, ptr %56, i32 0, i32 7
  %arrayidx67 = getelementptr inbounds [4 x i8], ptr %formatVersion66, i64 0, i64 0
  %57 = load i8, ptr %arrayidx67, align 2
  %conv68 = zext i8 %57 to i32
  %cmp69 = icmp eq i32 %conv68, 1
  br i1 %cmp69, label %land.lhs.true70, label %if.end80

land.lhs.true70:                                  ; preds = %lor.lhs.false
  %58 = load ptr, ptr %pInfo.addr, align 8
  %formatVersion71 = getelementptr inbounds %struct.UDataInfo, ptr %58, i32 0, i32 7
  %arrayidx72 = getelementptr inbounds [4 x i8], ptr %formatVersion71, i64 0, i64 1
  %59 = load i8, ptr %arrayidx72, align 1
  %conv73 = zext i8 %59 to i32
  %cmp74 = icmp sge i32 %conv73, 1
  br i1 %cmp74, label %if.then75, label %if.end80

if.then75:                                        ; preds = %land.lhs.true70, %if.end61
  %noFallback = getelementptr inbounds %struct.ResourceData, ptr %resData, i32 0, i32 9
  %60 = load i8, ptr %noFallback, align 8
  %tobool76 = icmp ne i8 %60, 0
  br i1 %tobool76, label %if.end79, label %if.then77

if.then77:                                        ; preds = %if.then75
  %61 = load ptr, ptr %itemName.addr, align 8
  %62 = load ptr, ptr %check.addr, align 8
  %63 = load ptr, ptr %context.addr, align 8
  %64 = load ptr, ptr %pErrorCode.addr, align 8
  invoke void @_ZN6icu_75L11checkParentEPKcPFvPvS1_S1_ES2_P10UErrorCode(ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64)
          to label %invoke.cont78 unwind label %lpad

invoke.cont78:                                    ; preds = %if.then77
  br label %if.end79

if.end79:                                         ; preds = %invoke.cont78, %if.then75
  br label %if.end80

if.end80:                                         ; preds = %if.end79, %land.lhs.true70, %lor.lhs.false
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end80, %if.then60, %invoke.cont53, %invoke.cont41, %invoke.cont29, %if.then16, %if.then9
  call void @_ZN6icu_7510NativeItemD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %nativePool) #8
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup, %cleanup
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val81 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val81

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7510NativeItem11getDataInfoEv(ptr noundef nonnull align 8 dereferenceable(36) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %pInfo = getelementptr inbounds %"class.icu_75::NativeItem", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %pInfo, align 8
  ret ptr %0
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7510NativeItem8getBytesEv(ptr noundef nonnull align 8 dereferenceable(36) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %bytes = getelementptr inbounds %"class.icu_75::NativeItem", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %bytes, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7510NativeItem9getLengthEv(ptr noundef nonnull align 8 dereferenceable(36) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %length = getelementptr inbounds %"class.icu_75::NativeItem", ptr %this1, i32 0, i32 4
  %0 = load i32, ptr %length, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7510NativeItemD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %swapped = getelementptr inbounds %"class.icu_75::NativeItem", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %swapped, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZdaPv(ptr noundef %0) #11
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

declare ptr @udata_openSwapper_75(i8 noundef signext, i8 noundef zeroext, i8 noundef signext, i8 noundef zeroext, ptr noundef) #1

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

declare ptr @u_errorName_75(i32 noundef) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #3

; Function Attrs: mustprogress uwtable
define internal void @_ZL10printErrorPvPKcP13__va_list_tag(ptr noundef %context, ptr noundef %fmt, ptr noundef %args) #0 {
entry:
  %context.addr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  store ptr %context, ptr %context.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %context.addr, align 8
  %1 = load ptr, ptr %fmt.addr, align 8
  %2 = load ptr, ptr %args.addr, align 8
  %call = call i32 @vfprintf(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_75L21ucnv_enumDependenciesEPK12UDataSwapperPKcPK9UDataInfoPKhiPFvPvS4_S4_ESA_P10UErrorCode(ptr noundef %ds, ptr noundef %itemName, ptr noundef %pInfo, ptr noundef %inBytes, i32 noundef %length, ptr noundef %check, ptr noundef %context, ptr noundef %pErrorCode) #0 {
entry:
  %ds.addr = alloca ptr, align 8
  %itemName.addr = alloca ptr, align 8
  %pInfo.addr = alloca ptr, align 8
  %inBytes.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %check.addr = alloca ptr, align 8
  %context.addr = alloca ptr, align 8
  %pErrorCode.addr = alloca ptr, align 8
  %staticDataSize = alloca i32, align 4
  %inStaticData = alloca ptr, align 8
  %inMBCSHeader = alloca ptr, align 8
  %outputType = alloca i8, align 1
  %mbcsHeaderLength = alloca i32, align 4
  %mbcsHeaderFlags = alloca i32, align 4
  %mbcsHeaderOptions = alloca i32, align 4
  %extOffset = alloca i32, align 4
  %baseName = alloca [32 x i8], align 16
  %baseNameLength = alloca i32, align 4
  %inBaseName = alloca ptr, align 8
  store ptr %ds, ptr %ds.addr, align 8
  store ptr %itemName, ptr %itemName.addr, align 8
  store ptr %pInfo, ptr %pInfo.addr, align 8
  store ptr %inBytes, ptr %inBytes.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  store ptr %check, ptr %check.addr, align 8
  store ptr %context, ptr %context.addr, align 8
  store ptr %pErrorCode, ptr %pErrorCode.addr, align 8
  %0 = load ptr, ptr %pInfo.addr, align 8
  %formatVersion = getelementptr inbounds %struct.UDataInfo, ptr %0, i32 0, i32 7
  %arrayidx = getelementptr inbounds [4 x i8], ptr %formatVersion, i64 0, i64 0
  %1 = load i8, ptr %arrayidx, align 2
  %conv = zext i8 %1 to i32
  %cmp = icmp eq i32 %conv, 6
  br i1 %cmp, label %land.lhs.true, label %if.then

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %pInfo.addr, align 8
  %formatVersion1 = getelementptr inbounds %struct.UDataInfo, ptr %2, i32 0, i32 7
  %arrayidx2 = getelementptr inbounds [4 x i8], ptr %formatVersion1, i64 0, i64 1
  %3 = load i8, ptr %arrayidx2, align 1
  %conv3 = zext i8 %3 to i32
  %cmp4 = icmp sge i32 %conv3, 2
  br i1 %cmp4, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true, %entry
  %4 = load ptr, ptr @stderr, align 8
  %5 = load ptr, ptr %pInfo.addr, align 8
  %formatVersion5 = getelementptr inbounds %struct.UDataInfo, ptr %5, i32 0, i32 7
  %arrayidx6 = getelementptr inbounds [4 x i8], ptr %formatVersion5, i64 0, i64 0
  %6 = load i8, ptr %arrayidx6, align 2
  %conv7 = zext i8 %6 to i32
  %7 = load ptr, ptr %pInfo.addr, align 8
  %formatVersion8 = getelementptr inbounds %struct.UDataInfo, ptr %7, i32 0, i32 7
  %arrayidx9 = getelementptr inbounds [4 x i8], ptr %formatVersion8, i64 0, i64 1
  %8 = load i8, ptr %arrayidx9, align 1
  %conv10 = zext i8 %8 to i32
  %call = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef @.str.18, i32 noundef %conv7, i32 noundef %conv10)
  call void @exit(i32 noundef 16) #9
  unreachable

if.end:                                           ; preds = %land.lhs.true
  %9 = load ptr, ptr %inBytes.addr, align 8
  store ptr %9, ptr %inStaticData, align 8
  %10 = load i32, ptr %length.addr, align 4
  %cmp11 = icmp slt i32 %10, 100
  br i1 %cmp11, label %if.then14, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %11 = load i32, ptr %length.addr, align 4
  %12 = load ptr, ptr %ds.addr, align 8
  %readUInt32 = getelementptr inbounds %struct.UDataSwapper, ptr %12, i32 0, i32 5
  %13 = load ptr, ptr %readUInt32, align 8
  %14 = load ptr, ptr %inStaticData, align 8
  %structSize = getelementptr inbounds %struct.UConverterStaticData, ptr %14, i32 0, i32 0
  %15 = load i32, ptr %structSize, align 4
  %call12 = call noundef i32 %13(i32 noundef %15)
  store i32 %call12, ptr %staticDataSize, align 4
  %cmp13 = icmp ult i32 %11, %call12
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %lor.lhs.false, %if.end
  %16 = load ptr, ptr %ds.addr, align 8
  %17 = load i32, ptr %length.addr, align 4
  call void (ptr, ptr, ...) @udata_printError_75(ptr noundef %16, ptr noundef @.str.19, i32 noundef %17)
  %18 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 8, ptr %18, align 4
  br label %if.end75

if.end15:                                         ; preds = %lor.lhs.false
  %19 = load i32, ptr %staticDataSize, align 4
  %20 = load ptr, ptr %inBytes.addr, align 8
  %idx.ext = zext i32 %19 to i64
  %add.ptr = getelementptr inbounds i8, ptr %20, i64 %idx.ext
  store ptr %add.ptr, ptr %inBytes.addr, align 8
  %21 = load i32, ptr %staticDataSize, align 4
  %22 = load i32, ptr %length.addr, align 4
  %sub = sub nsw i32 %22, %21
  store i32 %sub, ptr %length.addr, align 4
  %23 = load ptr, ptr %inStaticData, align 8
  %conversionType = getelementptr inbounds %struct.UConverterStaticData, ptr %23, i32 0, i32 4
  %24 = load i8, ptr %conversionType, align 1
  %conv16 = sext i8 %24 to i32
  %cmp17 = icmp eq i32 %conv16, 2
  br i1 %cmp17, label %if.then18, label %if.end75

if.then18:                                        ; preds = %if.end15
  %25 = load ptr, ptr %inBytes.addr, align 8
  store ptr %25, ptr %inMBCSHeader, align 8
  %26 = load i32, ptr %length.addr, align 4
  %cmp19 = icmp slt i32 %26, 40
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.then18
  %27 = load ptr, ptr %ds.addr, align 8
  %28 = load i32, ptr %length.addr, align 4
  call void (ptr, ptr, ...) @udata_printError_75(ptr noundef %27, ptr noundef @.str.20, i32 noundef %28)
  %29 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 8, ptr %29, align 4
  br label %if.end75

if.end21:                                         ; preds = %if.then18
  %30 = load ptr, ptr %inMBCSHeader, align 8
  %version = getelementptr inbounds %struct._MBCSHeader, ptr %30, i32 0, i32 0
  %arrayidx22 = getelementptr inbounds [4 x i8], ptr %version, i64 0, i64 0
  %31 = load i8, ptr %arrayidx22, align 4
  %conv23 = zext i8 %31 to i32
  %cmp24 = icmp eq i32 %conv23, 4
  br i1 %cmp24, label %land.lhs.true25, label %if.else

land.lhs.true25:                                  ; preds = %if.end21
  %32 = load ptr, ptr %inMBCSHeader, align 8
  %version26 = getelementptr inbounds %struct._MBCSHeader, ptr %32, i32 0, i32 0
  %arrayidx27 = getelementptr inbounds [4 x i8], ptr %version26, i64 0, i64 1
  %33 = load i8, ptr %arrayidx27, align 1
  %conv28 = zext i8 %33 to i32
  %cmp29 = icmp sge i32 %conv28, 1
  br i1 %cmp29, label %if.then30, label %if.else

if.then30:                                        ; preds = %land.lhs.true25
  store i32 8, ptr %mbcsHeaderLength, align 4
  br label %if.end54

if.else:                                          ; preds = %land.lhs.true25, %if.end21
  %34 = load ptr, ptr %inMBCSHeader, align 8
  %version31 = getelementptr inbounds %struct._MBCSHeader, ptr %34, i32 0, i32 0
  %arrayidx32 = getelementptr inbounds [4 x i8], ptr %version31, i64 0, i64 0
  %35 = load i8, ptr %arrayidx32, align 4
  %conv33 = zext i8 %35 to i32
  %cmp34 = icmp eq i32 %conv33, 5
  br i1 %cmp34, label %land.lhs.true35, label %if.else46

land.lhs.true35:                                  ; preds = %if.else
  %36 = load ptr, ptr %inMBCSHeader, align 8
  %version36 = getelementptr inbounds %struct._MBCSHeader, ptr %36, i32 0, i32 0
  %arrayidx37 = getelementptr inbounds [4 x i8], ptr %version36, i64 0, i64 1
  %37 = load i8, ptr %arrayidx37, align 1
  %conv38 = zext i8 %37 to i32
  %cmp39 = icmp sge i32 %conv38, 3
  br i1 %cmp39, label %land.lhs.true40, label %if.else46

land.lhs.true40:                                  ; preds = %land.lhs.true35
  %38 = load ptr, ptr %ds.addr, align 8
  %readUInt3241 = getelementptr inbounds %struct.UDataSwapper, ptr %38, i32 0, i32 5
  %39 = load ptr, ptr %readUInt3241, align 8
  %40 = load ptr, ptr %inMBCSHeader, align 8
  %options = getelementptr inbounds %struct._MBCSHeader, ptr %40, i32 0, i32 8
  %41 = load i32, ptr %options, align 4
  %call42 = call noundef i32 %39(i32 noundef %41)
  store i32 %call42, ptr %mbcsHeaderOptions, align 4
  %and = and i32 %call42, 65408
  %cmp43 = icmp eq i32 %and, 0
  br i1 %cmp43, label %if.then44, label %if.else46

if.then44:                                        ; preds = %land.lhs.true40
  %42 = load i32, ptr %mbcsHeaderOptions, align 4
  %and45 = and i32 %42, 63
  store i32 %and45, ptr %mbcsHeaderLength, align 4
  br label %if.end53

if.else46:                                        ; preds = %land.lhs.true40, %land.lhs.true35, %if.else
  %43 = load ptr, ptr %ds.addr, align 8
  %44 = load ptr, ptr %inMBCSHeader, align 8
  %version47 = getelementptr inbounds %struct._MBCSHeader, ptr %44, i32 0, i32 0
  %arrayidx48 = getelementptr inbounds [4 x i8], ptr %version47, i64 0, i64 0
  %45 = load i8, ptr %arrayidx48, align 4
  %conv49 = zext i8 %45 to i32
  %46 = load ptr, ptr %inMBCSHeader, align 8
  %version50 = getelementptr inbounds %struct._MBCSHeader, ptr %46, i32 0, i32 0
  %arrayidx51 = getelementptr inbounds [4 x i8], ptr %version50, i64 0, i64 1
  %47 = load i8, ptr %arrayidx51, align 1
  %conv52 = zext i8 %47 to i32
  call void (ptr, ptr, ...) @udata_printError_75(ptr noundef %43, ptr noundef @.str.21, i32 noundef %conv49, i32 noundef %conv52)
  %48 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 16, ptr %48, align 4
  br label %if.end75

if.end53:                                         ; preds = %if.then44
  br label %if.end54

if.end54:                                         ; preds = %if.end53, %if.then30
  %49 = load ptr, ptr %ds.addr, align 8
  %readUInt3255 = getelementptr inbounds %struct.UDataSwapper, ptr %49, i32 0, i32 5
  %50 = load ptr, ptr %readUInt3255, align 8
  %51 = load ptr, ptr %inMBCSHeader, align 8
  %flags = getelementptr inbounds %struct._MBCSHeader, ptr %51, i32 0, i32 6
  %52 = load i32, ptr %flags, align 4
  %call56 = call noundef i32 %50(i32 noundef %52)
  store i32 %call56, ptr %mbcsHeaderFlags, align 4
  %53 = load i32, ptr %mbcsHeaderFlags, align 4
  %shr = lshr i32 %53, 8
  store i32 %shr, ptr %extOffset, align 4
  %54 = load i32, ptr %mbcsHeaderFlags, align 4
  %conv57 = trunc i32 %54 to i8
  store i8 %conv57, ptr %outputType, align 1
  %55 = load i8, ptr %outputType, align 1
  %conv58 = zext i8 %55 to i32
  %cmp59 = icmp eq i32 %conv58, 14
  br i1 %cmp59, label %if.then60, label %if.end74

if.then60:                                        ; preds = %if.end54
  %56 = load i32, ptr %length.addr, align 4
  %57 = load i32, ptr %extOffset, align 4
  %add = add nsw i32 %57, 128
  %cmp61 = icmp slt i32 %56, %add
  br i1 %cmp61, label %if.then62, label %if.end63

if.then62:                                        ; preds = %if.then60
  %58 = load ptr, ptr %ds.addr, align 8
  %59 = load i32, ptr %length.addr, align 4
  call void (ptr, ptr, ...) @udata_printError_75(ptr noundef %58, ptr noundef @.str.22, i32 noundef %59)
  %60 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 8, ptr %60, align 4
  br label %if.end75

if.end63:                                         ; preds = %if.then60
  %61 = load ptr, ptr %inBytes.addr, align 8
  %62 = load i32, ptr %mbcsHeaderLength, align 4
  %mul = mul i32 %62, 4
  %idx.ext64 = zext i32 %mul to i64
  %add.ptr65 = getelementptr inbounds i8, ptr %61, i64 %idx.ext64
  store ptr %add.ptr65, ptr %inBaseName, align 8
  %63 = load ptr, ptr %inBaseName, align 8
  %call66 = call i64 @strlen(ptr noundef %63) #10
  %conv67 = trunc i64 %call66 to i32
  store i32 %conv67, ptr %baseNameLength, align 4
  %64 = load i32, ptr %baseNameLength, align 4
  %cmp68 = icmp sge i32 %64, 32
  br i1 %cmp68, label %if.then69, label %if.end70

if.then69:                                        ; preds = %if.end63
  %65 = load ptr, ptr %ds.addr, align 8
  %66 = load ptr, ptr %itemName.addr, align 8
  %67 = load i32, ptr %baseNameLength, align 4
  call void (ptr, ptr, ...) @udata_printError_75(ptr noundef %65, ptr noundef @.str.23, ptr noundef %66, i32 noundef %67)
  %68 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 16, ptr %68, align 4
  br label %if.end75

if.end70:                                         ; preds = %if.end63
  %69 = load ptr, ptr %ds.addr, align 8
  %swapInvChars = getelementptr inbounds %struct.UDataSwapper, ptr %69, i32 0, i32 12
  %70 = load ptr, ptr %swapInvChars, align 8
  %71 = load ptr, ptr %ds.addr, align 8
  %72 = load ptr, ptr %inBaseName, align 8
  %73 = load i32, ptr %baseNameLength, align 4
  %add71 = add nsw i32 %73, 1
  %arraydecay = getelementptr inbounds [32 x i8], ptr %baseName, i64 0, i64 0
  %74 = load ptr, ptr %pErrorCode.addr, align 8
  %call72 = call noundef i32 %70(ptr noundef %71, ptr noundef %72, i32 noundef %add71, ptr noundef %arraydecay, ptr noundef %74)
  %75 = load ptr, ptr %itemName.addr, align 8
  %arraydecay73 = getelementptr inbounds [32 x i8], ptr %baseName, i64 0, i64 0
  %76 = load ptr, ptr %check.addr, align 8
  %77 = load ptr, ptr %context.addr, align 8
  %78 = load ptr, ptr %pErrorCode.addr, align 8
  call void @_ZN6icu_75L13checkIDSuffixEPKcS1_iS1_PFvPvS1_S1_ES2_P10UErrorCode(ptr noundef %75, ptr noundef %arraydecay73, i32 noundef -1, ptr noundef @.str.24, ptr noundef %76, ptr noundef %77, ptr noundef %78)
  br label %if.end74

if.end74:                                         ; preds = %if.end70, %if.end54
  br label %if.end75

if.end75:                                         ; preds = %if.end74, %if.then69, %if.then62, %if.else46, %if.then20, %if.end15, %if.then14
  ret void
}

declare void @udata_closeSwapper_75(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7510NativeItem7setItemEPKNS_4ItemEPFiPK12UDataSwapperPKviPvP10UErrorCodeE(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef %item, ptr noundef %swap) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %item.addr = alloca ptr, align 8
  %swap.addr = alloca ptr, align 8
  %infoLength = alloca i32, align 4
  %itemHeaderLength = alloca i32, align 4
  %errorCode = alloca i32, align 4
  %ds = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %item, ptr %item.addr, align 8
  store ptr %swap, ptr %swap.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %item.addr, align 8
  %pItem = getelementptr inbounds %"class.icu_75::NativeItem", ptr %this1, i32 0, i32 0
  store ptr %0, ptr %pItem, align 8
  store i32 0, ptr %errorCode, align 4
  %pItem2 = getelementptr inbounds %"class.icu_75::NativeItem", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %pItem2, align 8
  %data = getelementptr inbounds %"struct.icu_75::Item", ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %data, align 8
  %pItem3 = getelementptr inbounds %"class.icu_75::NativeItem", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %pItem3, align 8
  %length = getelementptr inbounds %"struct.icu_75::Item", ptr %3, i32 0, i32 2
  %4 = load i32, ptr %length, align 8
  %call = call ptr @getDataInfo(ptr noundef %2, i32 noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %infoLength, ptr noundef nonnull align 4 dereferenceable(4) %itemHeaderLength, ptr noundef %errorCode)
  %pInfo = getelementptr inbounds %"class.icu_75::NativeItem", ptr %this1, i32 0, i32 1
  store ptr %call, ptr %pInfo, align 8
  %5 = load i32, ptr %errorCode, align 4
  %call4 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %5)
  %tobool = icmp ne i8 %call4, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load i32, ptr %errorCode, align 4
  call void @exit(i32 noundef %6) #9
  unreachable

if.end:                                           ; preds = %entry
  %pItem5 = getelementptr inbounds %"class.icu_75::NativeItem", ptr %this1, i32 0, i32 0
  %7 = load ptr, ptr %pItem5, align 8
  %length6 = getelementptr inbounds %"struct.icu_75::Item", ptr %7, i32 0, i32 2
  %8 = load i32, ptr %length6, align 8
  %9 = load i32, ptr %itemHeaderLength, align 4
  %sub = sub nsw i32 %8, %9
  %length7 = getelementptr inbounds %"class.icu_75::NativeItem", ptr %this1, i32 0, i32 4
  store i32 %sub, ptr %length7, align 8
  %pInfo8 = getelementptr inbounds %"class.icu_75::NativeItem", ptr %this1, i32 0, i32 1
  %10 = load ptr, ptr %pInfo8, align 8
  %isBigEndian = getelementptr inbounds %struct.UDataInfo, ptr %10, i32 0, i32 2
  %11 = load i8, ptr %isBigEndian, align 2
  %conv = zext i8 %11 to i32
  %cmp = icmp eq i32 %conv, 0
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end
  %pInfo9 = getelementptr inbounds %"class.icu_75::NativeItem", ptr %this1, i32 0, i32 1
  %12 = load ptr, ptr %pInfo9, align 8
  %charsetFamily = getelementptr inbounds %struct.UDataInfo, ptr %12, i32 0, i32 3
  %13 = load i8, ptr %charsetFamily, align 1
  %conv10 = zext i8 %13 to i32
  %cmp11 = icmp eq i32 %conv10, 0
  br i1 %cmp11, label %if.then12, label %if.else

if.then12:                                        ; preds = %land.lhs.true
  %pItem13 = getelementptr inbounds %"class.icu_75::NativeItem", ptr %this1, i32 0, i32 0
  %14 = load ptr, ptr %pItem13, align 8
  %data14 = getelementptr inbounds %"struct.icu_75::Item", ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %data14, align 8
  %16 = load i32, ptr %itemHeaderLength, align 4
  %idx.ext = sext i32 %16 to i64
  %add.ptr = getelementptr inbounds i8, ptr %15, i64 %idx.ext
  %bytes = getelementptr inbounds %"class.icu_75::NativeItem", ptr %this1, i32 0, i32 2
  store ptr %add.ptr, ptr %bytes, align 8
  br label %if.end53

if.else:                                          ; preds = %land.lhs.true, %if.end
  %pInfo15 = getelementptr inbounds %"class.icu_75::NativeItem", ptr %this1, i32 0, i32 1
  %17 = load ptr, ptr %pInfo15, align 8
  %isBigEndian16 = getelementptr inbounds %struct.UDataInfo, ptr %17, i32 0, i32 2
  %18 = load i8, ptr %isBigEndian16, align 2
  %pInfo17 = getelementptr inbounds %"class.icu_75::NativeItem", ptr %this1, i32 0, i32 1
  %19 = load ptr, ptr %pInfo17, align 8
  %charsetFamily18 = getelementptr inbounds %struct.UDataInfo, ptr %19, i32 0, i32 3
  %20 = load i8, ptr %charsetFamily18, align 1
  %call19 = call ptr @udata_openSwapper_75(i8 noundef signext %18, i8 noundef zeroext %20, i8 noundef signext 0, i8 noundef zeroext 0, ptr noundef %errorCode)
  store ptr %call19, ptr %ds, align 8
  %21 = load i32, ptr %errorCode, align 4
  %call20 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %21)
  %tobool21 = icmp ne i8 %call20, 0
  br i1 %tobool21, label %if.then22, label %if.end26

if.then22:                                        ; preds = %if.else
  %22 = load ptr, ptr @stderr, align 8
  %pItem23 = getelementptr inbounds %"class.icu_75::NativeItem", ptr %this1, i32 0, i32 0
  %23 = load ptr, ptr %pItem23, align 8
  %name = getelementptr inbounds %"struct.icu_75::Item", ptr %23, i32 0, i32 0
  %24 = load ptr, ptr %name, align 8
  %25 = load i32, ptr %errorCode, align 4
  %call24 = call ptr @u_errorName_75(i32 noundef %25)
  %call25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef @.str, ptr noundef %24, ptr noundef %call24)
  %26 = load i32, ptr %errorCode, align 4
  call void @exit(i32 noundef %26) #9
  unreachable

if.end26:                                         ; preds = %if.else
  %27 = load ptr, ptr %ds, align 8
  %printError = getelementptr inbounds %struct.UDataSwapper, ptr %27, i32 0, i32 13
  store ptr @_ZL10printErrorPvPKcP13__va_list_tag, ptr %printError, align 8
  %28 = load ptr, ptr @stderr, align 8
  %29 = load ptr, ptr %ds, align 8
  %printErrorContext = getelementptr inbounds %struct.UDataSwapper, ptr %29, i32 0, i32 14
  store ptr %28, ptr %printErrorContext, align 8
  %pItem27 = getelementptr inbounds %"class.icu_75::NativeItem", ptr %this1, i32 0, i32 0
  %30 = load ptr, ptr %pItem27, align 8
  %length28 = getelementptr inbounds %"struct.icu_75::Item", ptr %30, i32 0, i32 2
  %31 = load i32, ptr %length28, align 8
  %conv29 = sext i32 %31 to i64
  %call30 = call noalias noundef nonnull ptr @_Znam(i64 noundef %conv29) #12
  %swapped = getelementptr inbounds %"class.icu_75::NativeItem", ptr %this1, i32 0, i32 3
  store ptr %call30, ptr %swapped, align 8
  %swapped31 = getelementptr inbounds %"class.icu_75::NativeItem", ptr %this1, i32 0, i32 3
  %32 = load ptr, ptr %swapped31, align 8
  %cmp32 = icmp eq ptr %32, null
  br i1 %cmp32, label %if.then33, label %if.end37

if.then33:                                        ; preds = %if.end26
  %33 = load ptr, ptr @stderr, align 8
  %pItem34 = getelementptr inbounds %"class.icu_75::NativeItem", ptr %this1, i32 0, i32 0
  %34 = load ptr, ptr %pItem34, align 8
  %name35 = getelementptr inbounds %"struct.icu_75::Item", ptr %34, i32 0, i32 0
  %35 = load ptr, ptr %name35, align 8
  %call36 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef @.str.1, ptr noundef %35)
  call void @exit(i32 noundef 7) #9
  unreachable

if.end37:                                         ; preds = %if.end26
  %36 = load ptr, ptr %swap.addr, align 8
  %37 = load ptr, ptr %ds, align 8
  %pItem38 = getelementptr inbounds %"class.icu_75::NativeItem", ptr %this1, i32 0, i32 0
  %38 = load ptr, ptr %pItem38, align 8
  %data39 = getelementptr inbounds %"struct.icu_75::Item", ptr %38, i32 0, i32 1
  %39 = load ptr, ptr %data39, align 8
  %pItem40 = getelementptr inbounds %"class.icu_75::NativeItem", ptr %this1, i32 0, i32 0
  %40 = load ptr, ptr %pItem40, align 8
  %length41 = getelementptr inbounds %"struct.icu_75::Item", ptr %40, i32 0, i32 2
  %41 = load i32, ptr %length41, align 8
  %swapped42 = getelementptr inbounds %"class.icu_75::NativeItem", ptr %this1, i32 0, i32 3
  %42 = load ptr, ptr %swapped42, align 8
  %call43 = call noundef i32 %36(ptr noundef %37, ptr noundef %39, i32 noundef %41, ptr noundef %42, ptr noundef %errorCode)
  %swapped44 = getelementptr inbounds %"class.icu_75::NativeItem", ptr %this1, i32 0, i32 3
  %43 = load ptr, ptr %swapped44, align 8
  %pItem45 = getelementptr inbounds %"class.icu_75::NativeItem", ptr %this1, i32 0, i32 0
  %44 = load ptr, ptr %pItem45, align 8
  %length46 = getelementptr inbounds %"struct.icu_75::Item", ptr %44, i32 0, i32 2
  %45 = load i32, ptr %length46, align 8
  %call47 = call ptr @getDataInfo(ptr noundef %43, i32 noundef %45, ptr noundef nonnull align 4 dereferenceable(4) %infoLength, ptr noundef nonnull align 4 dereferenceable(4) %itemHeaderLength, ptr noundef %errorCode)
  %pInfo48 = getelementptr inbounds %"class.icu_75::NativeItem", ptr %this1, i32 0, i32 1
  store ptr %call47, ptr %pInfo48, align 8
  %swapped49 = getelementptr inbounds %"class.icu_75::NativeItem", ptr %this1, i32 0, i32 3
  %46 = load ptr, ptr %swapped49, align 8
  %47 = load i32, ptr %itemHeaderLength, align 4
  %idx.ext50 = sext i32 %47 to i64
  %add.ptr51 = getelementptr inbounds i8, ptr %46, i64 %idx.ext50
  %bytes52 = getelementptr inbounds %"class.icu_75::NativeItem", ptr %this1, i32 0, i32 2
  store ptr %add.ptr51, ptr %bytes52, align 8
  %48 = load ptr, ptr %ds, align 8
  call void @udata_closeSwapper_75(ptr noundef %48)
  br label %if.end53

if.end53:                                         ; preds = %if.end37, %if.then12
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #5

declare void @res_read_75(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7510NativeItemC2Ev(ptr noundef nonnull align 8 dereferenceable(36) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %pItem = getelementptr inbounds %"class.icu_75::NativeItem", ptr %this1, i32 0, i32 0
  store ptr null, ptr %pItem, align 8
  %pInfo = getelementptr inbounds %"class.icu_75::NativeItem", ptr %this1, i32 0, i32 1
  store ptr null, ptr %pInfo, align 8
  %bytes = getelementptr inbounds %"class.icu_75::NativeItem", ptr %this1, i32 0, i32 2
  store ptr null, ptr %bytes, align 8
  %swapped = getelementptr inbounds %"class.icu_75::NativeItem", ptr %this1, i32 0, i32 3
  store ptr null, ptr %swapped, align 8
  %length = getelementptr inbounds %"class.icu_75::NativeItem", ptr %this1, i32 0, i32 4
  store i32 0, ptr %length, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_75L14makeTargetNameEPKcS1_iS1_PciP10UErrorCode(ptr noundef %itemName, ptr noundef %id, i32 noundef %idLength, ptr noundef %suffix, ptr noundef %target, i32 noundef %capacity, ptr noundef %pErrorCode) #0 {
entry:
  %itemName.addr = alloca ptr, align 8
  %id.addr = alloca ptr, align 8
  %idLength.addr = alloca i32, align 4
  %suffix.addr = alloca ptr, align 8
  %target.addr = alloca ptr, align 8
  %capacity.addr = alloca i32, align 4
  %pErrorCode.addr = alloca ptr, align 8
  %itemID = alloca ptr, align 8
  %treeLength = alloca i32, align 4
  %suffixLength = alloca i32, align 4
  %targetLength = alloca i32, align 4
  store ptr %itemName, ptr %itemName.addr, align 8
  store ptr %id, ptr %id.addr, align 8
  store i32 %idLength, ptr %idLength.addr, align 4
  store ptr %suffix, ptr %suffix.addr, align 8
  store ptr %target, ptr %target.addr, align 8
  store i32 %capacity, ptr %capacity.addr, align 4
  store ptr %pErrorCode, ptr %pErrorCode.addr, align 8
  %0 = load ptr, ptr %itemName.addr, align 8
  %call = call noundef ptr @strrchr(ptr noundef %0, i32 noundef 47) #10
  store ptr %call, ptr %itemID, align 8
  %1 = load ptr, ptr %itemID, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %itemID, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %2, i32 1
  store ptr %incdec.ptr, ptr %itemID, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %itemName.addr, align 8
  store ptr %3, ptr %itemID, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %4 = load ptr, ptr %itemID, align 8
  %5 = load ptr, ptr %itemName.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %5 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv = trunc i64 %sub.ptr.sub to i32
  store i32 %conv, ptr %treeLength, align 4
  %6 = load i32, ptr %idLength.addr, align 4
  %cmp1 = icmp slt i32 %6, 0
  br i1 %cmp1, label %if.then2, label %if.end5

if.then2:                                         ; preds = %if.end
  %7 = load ptr, ptr %id.addr, align 8
  %call3 = call i64 @strlen(ptr noundef %7) #10
  %conv4 = trunc i64 %call3 to i32
  store i32 %conv4, ptr %idLength.addr, align 4
  br label %if.end5

if.end5:                                          ; preds = %if.then2, %if.end
  %8 = load ptr, ptr %suffix.addr, align 8
  %call6 = call i64 @strlen(ptr noundef %8) #10
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, ptr %suffixLength, align 4
  %9 = load i32, ptr %treeLength, align 4
  %10 = load i32, ptr %idLength.addr, align 4
  %add = add nsw i32 %9, %10
  %11 = load i32, ptr %suffixLength, align 4
  %add8 = add nsw i32 %add, %11
  store i32 %add8, ptr %targetLength, align 4
  %12 = load i32, ptr %targetLength, align 4
  %13 = load i32, ptr %capacity.addr, align 4
  %cmp9 = icmp sge i32 %12, %13
  br i1 %cmp9, label %if.then10, label %if.end13

if.then10:                                        ; preds = %if.end5
  %14 = load ptr, ptr @stderr, align 8
  %15 = load ptr, ptr %itemName.addr, align 8
  %16 = load i32, ptr %targetLength, align 4
  %conv11 = sext i32 %16 to i64
  %call12 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.7, ptr noundef %15, i64 noundef %conv11)
  %17 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 15, ptr %17, align 4
  br label %return

if.end13:                                         ; preds = %if.end5
  %18 = load ptr, ptr %target.addr, align 8
  %19 = load ptr, ptr %itemName.addr, align 8
  %20 = load i32, ptr %treeLength, align 4
  %conv14 = sext i32 %20 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %19, i64 %conv14, i1 false)
  %21 = load ptr, ptr %target.addr, align 8
  %22 = load i32, ptr %treeLength, align 4
  %idx.ext = sext i32 %22 to i64
  %add.ptr = getelementptr inbounds i8, ptr %21, i64 %idx.ext
  %23 = load ptr, ptr %id.addr, align 8
  %24 = load i32, ptr %idLength.addr, align 4
  %conv15 = sext i32 %24 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %23, i64 %conv15, i1 false)
  %25 = load ptr, ptr %target.addr, align 8
  %26 = load i32, ptr %treeLength, align 4
  %idx.ext16 = sext i32 %26 to i64
  %add.ptr17 = getelementptr inbounds i8, ptr %25, i64 %idx.ext16
  %27 = load i32, ptr %idLength.addr, align 4
  %idx.ext18 = sext i32 %27 to i64
  %add.ptr19 = getelementptr inbounds i8, ptr %add.ptr17, i64 %idx.ext18
  %28 = load ptr, ptr %suffix.addr, align 8
  %29 = load i32, ptr %suffixLength, align 4
  %add20 = add nsw i32 %29, 1
  %conv21 = sext i32 %add20 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr19, ptr align 1 %28, i64 %conv21, i1 false)
  br label %return

return:                                           ; preds = %if.end13, %if.then10
  ret void
}

declare noundef i32 @_ZNK6icu_757Package8findItemEPKci(ptr noundef nonnull align 8 dereferenceable(201237), ptr noundef, i32 noundef) #1

declare noundef ptr @_ZNK6icu_757Package7getItemEi(ptr noundef nonnull align 8 dereferenceable(201237), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZN6icu_75L21ures_enumDependenciesEPKcPK12ResourceDatajS1_S1_iPFvPvS1_S1_ES5_PNS_7PackageEP10UErrorCode(ptr noundef %itemName, ptr noundef %pResData, i32 noundef %res, ptr noundef %inKey, ptr noundef %parentKey, i32 noundef %depth, ptr noundef %check, ptr noundef %context, ptr noundef %pkg, ptr noundef %pErrorCode) #0 {
entry:
  %itemName.addr = alloca ptr, align 8
  %pResData.addr = alloca ptr, align 8
  %res.addr = alloca i32, align 4
  %inKey.addr = alloca ptr, align 8
  %parentKey.addr = alloca ptr, align 8
  %depth.addr = alloca i32, align 4
  %check.addr = alloca ptr, align 8
  %context.addr = alloca ptr, align 8
  %pkg.addr = alloca ptr, align 8
  %pErrorCode.addr = alloca ptr, align 8
  %doCheckParent = alloca i8, align 1
  %length = alloca i32, align 4
  %alias = alloca ptr, align 8
  %length15 = alloca i32, align 4
  %alias16 = alloca ptr, align 8
  %length20 = alloca i32, align 4
  %alias21 = alloca ptr, align 8
  %count = alloca i32, align 4
  %i = alloca i32, align 4
  %itemKey = alloca ptr, align 8
  %item = alloca i32, align 4
  %count35 = alloca i32, align 4
  %i37 = alloca i32, align 4
  %item41 = alloca i32, align 4
  store ptr %itemName, ptr %itemName.addr, align 8
  store ptr %pResData, ptr %pResData.addr, align 8
  store i32 %res, ptr %res.addr, align 4
  store ptr %inKey, ptr %inKey.addr, align 8
  store ptr %parentKey, ptr %parentKey.addr, align 8
  store i32 %depth, ptr %depth.addr, align 4
  store ptr %check, ptr %check.addr, align 8
  store ptr %context, ptr %context.addr, align 8
  store ptr %pkg, ptr %pkg.addr, align 8
  store ptr %pErrorCode, ptr %pErrorCode.addr, align 8
  store i8 1, ptr %doCheckParent, align 1
  %0 = load i32, ptr %res.addr, align 4
  %call = call i32 @res_getPublicType_75(i32 noundef %0)
  switch i32 %call, label %sw.default [
    i32 0, label %sw.bb
    i32 3, label %sw.bb19
    i32 2, label %sw.bb23
    i32 8, label %sw.bb34
  ]

sw.bb:                                            ; preds = %entry
  %1 = load i32, ptr %depth.addr, align 4
  %cmp = icmp eq i32 %1, 1
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %sw.bb
  %2 = load ptr, ptr %inKey.addr, align 8
  %cmp1 = icmp ne ptr %2, null
  br i1 %cmp1, label %land.lhs.true2, label %if.else

land.lhs.true2:                                   ; preds = %land.lhs.true
  %3 = load ptr, ptr %inKey.addr, align 8
  %call3 = call i32 @strcmp(ptr noundef %3, ptr noundef @.str.8) #10
  %cmp4 = icmp eq i32 0, %call3
  br i1 %cmp4, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true2
  %4 = load ptr, ptr %inKey.addr, align 8
  %call5 = call i32 @strcmp(ptr noundef %4, ptr noundef @.str.9) #10
  %cmp6 = icmp eq i32 0, %call5
  br i1 %cmp6, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %land.lhs.true2
  store i8 0, ptr %doCheckParent, align 1
  %5 = load ptr, ptr %pResData.addr, align 8
  %6 = load i32, ptr %res.addr, align 4
  %call7 = call ptr @res_getStringNoTrace_75(ptr noundef %5, i32 noundef %6, ptr noundef %length)
  store ptr %call7, ptr %alias, align 8
  %7 = load ptr, ptr %itemName.addr, align 8
  %8 = load i32, ptr %res.addr, align 4
  %9 = load ptr, ptr %alias, align 8
  %10 = load i32, ptr %length, align 4
  %11 = load ptr, ptr %check.addr, align 8
  %12 = load ptr, ptr %context.addr, align 8
  %13 = load ptr, ptr %pErrorCode.addr, align 8
  call void @_ZN6icu_75L10checkAliasEPKcjPKDsiaPFvPvS1_S1_ES4_P10UErrorCode(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, i8 noundef signext 1, ptr noundef %11, ptr noundef %12, ptr noundef %13)
  br label %if.end18

if.else:                                          ; preds = %lor.lhs.false, %land.lhs.true, %sw.bb
  %14 = load i32, ptr %depth.addr, align 4
  %cmp8 = icmp eq i32 %14, 2
  br i1 %cmp8, label %land.lhs.true9, label %if.end

land.lhs.true9:                                   ; preds = %if.else
  %15 = load ptr, ptr %parentKey.addr, align 8
  %cmp10 = icmp ne ptr %15, null
  br i1 %cmp10, label %land.lhs.true11, label %if.end

land.lhs.true11:                                  ; preds = %land.lhs.true9
  %16 = load ptr, ptr %parentKey.addr, align 8
  %call12 = call i32 @strcmp(ptr noundef %16, ptr noundef @.str.10) #10
  %cmp13 = icmp eq i32 0, %call12
  br i1 %cmp13, label %if.then14, label %if.end

if.then14:                                        ; preds = %land.lhs.true11
  %17 = load ptr, ptr %pResData.addr, align 8
  %18 = load i32, ptr %res.addr, align 4
  %call17 = call ptr @res_getStringNoTrace_75(ptr noundef %17, i32 noundef %18, ptr noundef %length15)
  store ptr %call17, ptr %alias16, align 8
  %19 = load ptr, ptr %itemName.addr, align 8
  %20 = load i32, ptr %res.addr, align 4
  %21 = load ptr, ptr %alias16, align 8
  %22 = load i32, ptr %length15, align 4
  %23 = load ptr, ptr %check.addr, align 8
  %24 = load ptr, ptr %context.addr, align 8
  %25 = load ptr, ptr %pErrorCode.addr, align 8
  call void @_ZN6icu_75L10checkAliasEPKcjPKDsiaPFvPvS1_S1_ES4_P10UErrorCode(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i8 noundef signext 0, ptr noundef %23, ptr noundef %24, ptr noundef %25)
  br label %if.end

if.end:                                           ; preds = %if.then14, %land.lhs.true11, %land.lhs.true9, %if.else
  br label %if.end18

if.end18:                                         ; preds = %if.end, %if.then
  br label %sw.epilog

sw.bb19:                                          ; preds = %entry
  %26 = load ptr, ptr %pResData.addr, align 8
  %27 = load i32, ptr %res.addr, align 4
  %call22 = call ptr @res_getAlias_75(ptr noundef %26, i32 noundef %27, ptr noundef %length20)
  store ptr %call22, ptr %alias21, align 8
  %28 = load ptr, ptr %itemName.addr, align 8
  %29 = load i32, ptr %res.addr, align 4
  %30 = load ptr, ptr %alias21, align 8
  %31 = load i32, ptr %length20, align 4
  %32 = load ptr, ptr %check.addr, align 8
  %33 = load ptr, ptr %context.addr, align 8
  %34 = load ptr, ptr %pErrorCode.addr, align 8
  call void @_ZN6icu_75L10checkAliasEPKcjPKDsiaPFvPvS1_S1_ES4_P10UErrorCode(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i8 noundef signext 1, ptr noundef %32, ptr noundef %33, ptr noundef %34)
  br label %sw.epilog

sw.bb23:                                          ; preds = %entry
  %35 = load ptr, ptr %pResData.addr, align 8
  %36 = load i32, ptr %res.addr, align 4
  %call24 = call i32 @res_countArrayItems_75(ptr noundef %35, i32 noundef %36)
  store i32 %call24, ptr %count, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %sw.bb23
  %37 = load i32, ptr %i, align 4
  %38 = load i32, ptr %count, align 4
  %cmp25 = icmp slt i32 %37, %38
  br i1 %cmp25, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %39 = load ptr, ptr %pResData.addr, align 8
  %40 = load i32, ptr %res.addr, align 4
  %41 = load i32, ptr %i, align 4
  %call26 = call i32 @res_getTableItemByIndex_75(ptr noundef %39, i32 noundef %40, i32 noundef %41, ptr noundef %itemKey)
  store i32 %call26, ptr %item, align 4
  %42 = load ptr, ptr %itemName.addr, align 8
  %43 = load ptr, ptr %pResData.addr, align 8
  %44 = load i32, ptr %item, align 4
  %45 = load ptr, ptr %itemKey, align 8
  %46 = load ptr, ptr %inKey.addr, align 8
  %47 = load i32, ptr %depth.addr, align 4
  %add = add nsw i32 %47, 1
  %48 = load ptr, ptr %check.addr, align 8
  %49 = load ptr, ptr %context.addr, align 8
  %50 = load ptr, ptr %pkg.addr, align 8
  %51 = load ptr, ptr %pErrorCode.addr, align 8
  %call27 = call noundef signext i8 @_ZN6icu_75L21ures_enumDependenciesEPKcPK12ResourceDatajS1_S1_iPFvPvS1_S1_ES5_PNS_7PackageEP10UErrorCode(ptr noundef %42, ptr noundef %43, i32 noundef %44, ptr noundef %45, ptr noundef %46, i32 noundef %add, ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51)
  %conv = sext i8 %call27 to i32
  %52 = load i8, ptr %doCheckParent, align 1
  %conv28 = sext i8 %52 to i32
  %and = and i32 %conv28, %conv
  %conv29 = trunc i32 %and to i8
  store i8 %conv29, ptr %doCheckParent, align 1
  %53 = load ptr, ptr %pErrorCode.addr, align 8
  %54 = load i32, ptr %53, align 4
  %call30 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %54)
  %tobool = icmp ne i8 %call30, 0
  br i1 %tobool, label %if.then31, label %if.end33

if.then31:                                        ; preds = %for.body
  %55 = load ptr, ptr @stderr, align 8
  %56 = load ptr, ptr %itemName.addr, align 8
  %57 = load i32, ptr %res.addr, align 4
  %58 = load i32, ptr %i, align 4
  %59 = load ptr, ptr %itemKey, align 8
  %60 = load i32, ptr %item, align 4
  %call32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef @.str.11, ptr noundef %56, i32 noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60)
  br label %for.end

if.end33:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end33
  %61 = load i32, ptr %i, align 4
  %inc = add nsw i32 %61, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %if.then31, %for.cond
  br label %sw.epilog

sw.bb34:                                          ; preds = %entry
  %62 = load ptr, ptr %pResData.addr, align 8
  %63 = load i32, ptr %res.addr, align 4
  %call36 = call i32 @res_countArrayItems_75(ptr noundef %62, i32 noundef %63)
  store i32 %call36, ptr %count35, align 4
  store i32 0, ptr %i37, align 4
  br label %for.cond38

for.cond38:                                       ; preds = %for.inc50, %sw.bb34
  %64 = load i32, ptr %i37, align 4
  %65 = load i32, ptr %count35, align 4
  %cmp39 = icmp slt i32 %64, %65
  br i1 %cmp39, label %for.body40, label %for.end52

for.body40:                                       ; preds = %for.cond38
  %66 = load ptr, ptr %pResData.addr, align 8
  %67 = load i32, ptr %res.addr, align 4
  %68 = load i32, ptr %i37, align 4
  %call42 = call i32 @res_getArrayItem_75(ptr noundef %66, i32 noundef %67, i32 noundef %68)
  store i32 %call42, ptr %item41, align 4
  %69 = load ptr, ptr %itemName.addr, align 8
  %70 = load ptr, ptr %pResData.addr, align 8
  %71 = load i32, ptr %item41, align 4
  %72 = load ptr, ptr %inKey.addr, align 8
  %73 = load i32, ptr %depth.addr, align 4
  %add43 = add nsw i32 %73, 1
  %74 = load ptr, ptr %check.addr, align 8
  %75 = load ptr, ptr %context.addr, align 8
  %76 = load ptr, ptr %pkg.addr, align 8
  %77 = load ptr, ptr %pErrorCode.addr, align 8
  %call44 = call noundef signext i8 @_ZN6icu_75L21ures_enumDependenciesEPKcPK12ResourceDatajS1_S1_iPFvPvS1_S1_ES5_PNS_7PackageEP10UErrorCode(ptr noundef %69, ptr noundef %70, i32 noundef %71, ptr noundef null, ptr noundef %72, i32 noundef %add43, ptr noundef %74, ptr noundef %75, ptr noundef %76, ptr noundef %77)
  %78 = load ptr, ptr %pErrorCode.addr, align 8
  %79 = load i32, ptr %78, align 4
  %call45 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %79)
  %tobool46 = icmp ne i8 %call45, 0
  br i1 %tobool46, label %if.then47, label %if.end49

if.then47:                                        ; preds = %for.body40
  %80 = load ptr, ptr @stderr, align 8
  %81 = load ptr, ptr %itemName.addr, align 8
  %82 = load i32, ptr %res.addr, align 4
  %83 = load i32, ptr %i37, align 4
  %84 = load i32, ptr %item41, align 4
  %call48 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %80, ptr noundef @.str.12, ptr noundef %81, i32 noundef %82, i32 noundef %83, i32 noundef %84)
  br label %for.end52

if.end49:                                         ; preds = %for.body40
  br label %for.inc50

for.inc50:                                        ; preds = %if.end49
  %85 = load i32, ptr %i37, align 4
  %inc51 = add nsw i32 %85, 1
  store i32 %inc51, ptr %i37, align 4
  br label %for.cond38, !llvm.loop !7

for.end52:                                        ; preds = %if.then47, %for.cond38
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %for.end52, %for.end, %sw.bb19, %if.end18
  %86 = load i8, ptr %doCheckParent, align 1
  ret i8 %86
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_75L11checkParentEPKcPFvPvS1_S1_ES2_P10UErrorCode(ptr noundef %itemName, ptr noundef %check, ptr noundef %context, ptr noundef %pErrorCode) #0 {
entry:
  %itemName.addr = alloca ptr, align 8
  %check.addr = alloca ptr, align 8
  %context.addr = alloca ptr, align 8
  %pErrorCode.addr = alloca ptr, align 8
  %itemID = alloca ptr, align 8
  %parent = alloca ptr, align 8
  %parentLimit = alloca ptr, align 8
  %suffix = alloca ptr, align 8
  %parentLength = alloca i32, align 4
  store ptr %itemName, ptr %itemName.addr, align 8
  store ptr %check, ptr %check.addr, align 8
  store ptr %context, ptr %context.addr, align 8
  store ptr %pErrorCode, ptr %pErrorCode.addr, align 8
  %0 = load ptr, ptr %itemName.addr, align 8
  %call = call noundef ptr @strrchr(ptr noundef %0, i32 noundef 47) #10
  store ptr %call, ptr %itemID, align 8
  %1 = load ptr, ptr %itemID, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %itemID, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %2, i32 1
  store ptr %incdec.ptr, ptr %itemID, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %itemName.addr, align 8
  store ptr %3, ptr %itemID, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %4 = load ptr, ptr %itemID, align 8
  %call1 = call noundef ptr @strrchr(ptr noundef %4, i32 noundef 46) #10
  store ptr %call1, ptr %suffix, align 8
  %5 = load ptr, ptr %suffix, align 8
  %cmp2 = icmp eq ptr %5, null
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %6 = load ptr, ptr %itemID, align 8
  %call4 = call noundef ptr @strrchr(ptr noundef %6, i32 noundef 0) #10
  store ptr %call4, ptr %suffix, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  %7 = load ptr, ptr %suffix, align 8
  store ptr %7, ptr %parentLimit, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.body, %if.end5
  %8 = load ptr, ptr %parentLimit, align 8
  %9 = load ptr, ptr %itemID, align 8
  %cmp6 = icmp ugt ptr %8, %9
  br i1 %cmp6, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %10 = load ptr, ptr %parentLimit, align 8
  %incdec.ptr7 = getelementptr inbounds i8, ptr %10, i32 -1
  store ptr %incdec.ptr7, ptr %parentLimit, align 8
  %11 = load i8, ptr %incdec.ptr7, align 1
  %conv = sext i8 %11 to i32
  %cmp8 = icmp ne i32 %conv, 95
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %12 = phi i1 [ false, %for.cond ], [ %cmp8, %land.rhs ]
  br i1 %12, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %land.end
  %13 = load ptr, ptr %parentLimit, align 8
  %14 = load ptr, ptr %itemID, align 8
  %cmp9 = icmp ne ptr %13, %14
  br i1 %cmp9, label %if.then10, label %if.else12

if.then10:                                        ; preds = %for.end
  %15 = load ptr, ptr %itemID, align 8
  store ptr %15, ptr %parent, align 8
  %16 = load ptr, ptr %parentLimit, align 8
  %17 = load ptr, ptr %itemID, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %17 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv11 = trunc i64 %sub.ptr.sub to i32
  store i32 %conv11, ptr %parentLength, align 4
  br label %if.end23

if.else12:                                        ; preds = %for.end
  store ptr @.str.17, ptr %parent, align 8
  store i32 4, ptr %parentLength, align 4
  %18 = load ptr, ptr %suffix, align 8
  %19 = load ptr, ptr %itemID, align 8
  %sub.ptr.lhs.cast13 = ptrtoint ptr %18 to i64
  %sub.ptr.rhs.cast14 = ptrtoint ptr %19 to i64
  %sub.ptr.sub15 = sub i64 %sub.ptr.lhs.cast13, %sub.ptr.rhs.cast14
  %20 = load i32, ptr %parentLength, align 4
  %conv16 = sext i32 %20 to i64
  %cmp17 = icmp eq i64 %sub.ptr.sub15, %conv16
  br i1 %cmp17, label %land.lhs.true, label %if.end22

land.lhs.true:                                    ; preds = %if.else12
  %21 = load ptr, ptr %itemID, align 8
  %22 = load ptr, ptr %parent, align 8
  %23 = load i32, ptr %parentLength, align 4
  %conv18 = sext i32 %23 to i64
  %call19 = call i32 @memcmp(ptr noundef %21, ptr noundef %22, i64 noundef %conv18) #10
  %cmp20 = icmp eq i32 0, %call19
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %land.lhs.true
  br label %return

if.end22:                                         ; preds = %land.lhs.true, %if.else12
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %if.then10
  %24 = load ptr, ptr %itemName.addr, align 8
  %25 = load ptr, ptr %parent, align 8
  %26 = load i32, ptr %parentLength, align 4
  %27 = load ptr, ptr %suffix, align 8
  %28 = load ptr, ptr %check.addr, align 8
  %29 = load ptr, ptr %context.addr, align 8
  %30 = load ptr, ptr %pErrorCode.addr, align 8
  call void @_ZN6icu_75L13checkIDSuffixEPKcS1_iS1_PFvPvS1_S1_ES2_P10UErrorCode(ptr noundef %24, ptr noundef %25, i32 noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30)
  br label %return

return:                                           ; preds = %if.end23, %if.then21
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @strrchr(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare i32 @res_getPublicType_75(i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

declare ptr @res_getStringNoTrace_75(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_75L10checkAliasEPKcjPKDsiaPFvPvS1_S1_ES4_P10UErrorCode(ptr noundef %itemName, i32 noundef %res, ptr noundef %alias, i32 noundef %length, i8 noundef signext %useResSuffix, ptr noundef %check, ptr noundef %context, ptr noundef %pErrorCode) #0 {
entry:
  %itemName.addr = alloca ptr, align 8
  %res.addr = alloca i32, align 4
  %alias.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %useResSuffix.addr = alloca i8, align 1
  %check.addr = alloca ptr, align 8
  %context.addr = alloca ptr, align 8
  %pErrorCode.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %localeID = alloca [48 x i8], align 16
  store ptr %itemName, ptr %itemName.addr, align 8
  store i32 %res, ptr %res.addr, align 4
  store ptr %alias, ptr %alias.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  store i8 %useResSuffix, ptr %useResSuffix.addr, align 1
  store ptr %check, ptr %check.addr, align 8
  store ptr %context, ptr %context.addr, align 8
  store ptr %pErrorCode, ptr %pErrorCode.addr, align 8
  %0 = load ptr, ptr %alias.addr, align 8
  %1 = load i32, ptr %length.addr, align 4
  %call = call signext i8 @uprv_isInvariantUString_75(ptr noundef %0, i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @stderr, align 8
  %3 = load ptr, ptr %itemName.addr, align 8
  %4 = load i32, ptr %res.addr, align 4
  %call1 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef @.str.13, ptr noundef %3, i32 noundef %4)
  %5 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 10, ptr %5, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %6 = load i32, ptr %i, align 4
  %7 = load i32, ptr %length.addr, align 4
  %cmp = icmp slt i32 %6, %7
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %8 = load ptr, ptr %alias.addr, align 8
  %9 = load i32, ptr %i, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds i16, ptr %8, i64 %idxprom
  %10 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %10 to i32
  %cmp2 = icmp ne i32 %conv, 47
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %11 = phi i1 [ false, %for.cond ], [ %cmp2, %land.rhs ]
  br i1 %11, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %12 = load i32, ptr %i, align 4
  %inc = add nsw i32 %12, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %land.end
  %13 = load i32, ptr %res.addr, align 4
  %call3 = call i32 @res_getPublicType_75(i32 noundef %13)
  %cmp4 = icmp eq i32 %call3, 3
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %for.end
  %14 = load i32, ptr %i, align 4
  %cmp6 = icmp eq i32 %14, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.then5
  br label %return

if.end8:                                          ; preds = %if.then5
  %15 = load i32, ptr %i, align 4
  store i32 %15, ptr %length.addr, align 4
  br label %if.end13

if.else:                                          ; preds = %for.end
  %16 = load i32, ptr %i, align 4
  %17 = load i32, ptr %length.addr, align 4
  %cmp9 = icmp ne i32 %16, %17
  br i1 %cmp9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.else
  %18 = load ptr, ptr @stderr, align 8
  %19 = load ptr, ptr %itemName.addr, align 8
  %20 = load i32, ptr %res.addr, align 4
  %call11 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef @.str.14, ptr noundef %19, i32 noundef %20)
  %21 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 16, ptr %21, align 4
  br label %return

if.end12:                                         ; preds = %if.else
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %if.end8
  %22 = load i32, ptr %length.addr, align 4
  %cmp14 = icmp sge i32 %22, 48
  br i1 %cmp14, label %if.then15, label %if.end18

if.then15:                                        ; preds = %if.end13
  %23 = load ptr, ptr @stderr, align 8
  %24 = load ptr, ptr %itemName.addr, align 8
  %25 = load i32, ptr %res.addr, align 4
  %26 = load i32, ptr %length.addr, align 4
  %conv16 = sext i32 %26 to i64
  %call17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef @.str.15, ptr noundef %24, i32 noundef %25, i64 noundef %conv16)
  %27 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 15, ptr %27, align 4
  br label %return

if.end18:                                         ; preds = %if.end13
  %28 = load ptr, ptr %alias.addr, align 8
  %arraydecay = getelementptr inbounds [48 x i8], ptr %localeID, i64 0, i64 0
  %29 = load i32, ptr %length.addr, align 4
  call void @u_UCharsToChars_75(ptr noundef %28, ptr noundef %arraydecay, i32 noundef %29)
  %30 = load i32, ptr %length.addr, align 4
  %idxprom19 = sext i32 %30 to i64
  %arrayidx20 = getelementptr inbounds [48 x i8], ptr %localeID, i64 0, i64 %idxprom19
  store i8 0, ptr %arrayidx20, align 1
  %31 = load ptr, ptr %itemName.addr, align 8
  %arraydecay21 = getelementptr inbounds [48 x i8], ptr %localeID, i64 0, i64 0
  %32 = load i8, ptr %useResSuffix.addr, align 1
  %tobool22 = icmp ne i8 %32, 0
  %cond = select i1 %tobool22, ptr @.str.4, ptr @.str.16
  %33 = load ptr, ptr %check.addr, align 8
  %34 = load ptr, ptr %context.addr, align 8
  %35 = load ptr, ptr %pErrorCode.addr, align 8
  call void @_ZN6icu_75L13checkIDSuffixEPKcS1_iS1_PFvPvS1_S1_ES2_P10UErrorCode(ptr noundef %31, ptr noundef %arraydecay21, i32 noundef -1, ptr noundef %cond, ptr noundef %33, ptr noundef %34, ptr noundef %35)
  br label %return

return:                                           ; preds = %if.end18, %if.then15, %if.then10, %if.then7, %if.then
  ret void
}

declare ptr @res_getAlias_75(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @res_countArrayItems_75(ptr noundef, i32 noundef) #1

declare i32 @res_getTableItemByIndex_75(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @res_getArrayItem_75(ptr noundef, i32 noundef, i32 noundef) #1

declare signext i8 @uprv_isInvariantUString_75(ptr noundef, i32 noundef) #1

declare void @u_UCharsToChars_75(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_75L13checkIDSuffixEPKcS1_iS1_PFvPvS1_S1_ES2_P10UErrorCode(ptr noundef %itemName, ptr noundef %id, i32 noundef %idLength, ptr noundef %suffix, ptr noundef %check, ptr noundef %context, ptr noundef %pErrorCode) #0 {
entry:
  %itemName.addr = alloca ptr, align 8
  %id.addr = alloca ptr, align 8
  %idLength.addr = alloca i32, align 4
  %suffix.addr = alloca ptr, align 8
  %check.addr = alloca ptr, align 8
  %context.addr = alloca ptr, align 8
  %pErrorCode.addr = alloca ptr, align 8
  %target = alloca [200 x i8], align 16
  store ptr %itemName, ptr %itemName.addr, align 8
  store ptr %id, ptr %id.addr, align 8
  store i32 %idLength, ptr %idLength.addr, align 4
  store ptr %suffix, ptr %suffix.addr, align 8
  store ptr %check, ptr %check.addr, align 8
  store ptr %context, ptr %context.addr, align 8
  store ptr %pErrorCode, ptr %pErrorCode.addr, align 8
  %0 = load ptr, ptr %itemName.addr, align 8
  %1 = load ptr, ptr %id.addr, align 8
  %2 = load i32, ptr %idLength.addr, align 4
  %3 = load ptr, ptr %suffix.addr, align 8
  %arraydecay = getelementptr inbounds [200 x i8], ptr %target, i64 0, i64 0
  %4 = load ptr, ptr %pErrorCode.addr, align 8
  call void @_ZN6icu_75L14makeTargetNameEPKcS1_iS1_PciP10UErrorCode(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %arraydecay, i32 noundef 200, ptr noundef %4)
  %5 = load ptr, ptr %pErrorCode.addr, align 8
  %6 = load i32, ptr %5, align 4
  %call = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %6)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %check.addr, align 8
  %8 = load ptr, ptr %context.addr, align 8
  %9 = load ptr, ptr %itemName.addr, align 8
  %arraydecay1 = getelementptr inbounds [200 x i8], ptr %target, i64 0, i64 0
  call void %7(ptr noundef %8, ptr noundef %9, ptr noundef %arraydecay1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %code) #2 {
entry:
  %code.addr = alloca i32, align 4
  store i32 %code, ptr %code.addr, align 4
  %0 = load i32, ptr %code.addr, align 4
  %cmp = icmp sle i32 %0, 0
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #7

declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #1

declare void @udata_printError_75(ptr noundef, ptr noundef, ...) #1

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { builtin nounwind }
attributes #12 = { builtin allocsize(0) }

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
