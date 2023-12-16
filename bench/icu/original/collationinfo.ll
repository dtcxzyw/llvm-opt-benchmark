target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::UVector32" = type { %"class.icu_75::UObject", i32, i32, i32, ptr }
%"class.icu_75::UObject" = type { ptr }

$_ZNK6icu_759UVector324sizeEv = comdat any

$_ZNK6icu_759UVector3210elementAtiEi = comdat any

@.str = private unnamed_addr constant [38 x i8] c"  header size:                  %6ld\0A\00", align 1
@.str.1 = private unnamed_addr constant [36 x i8] c"  indexes:          %6ld *4 = %6ld\0A\00", align 1
@.str.2 = private unnamed_addr constant [36 x i8] c"  reorder codes:    %6ld *4 = %6ld\0A\00", align 1
@.str.3 = private unnamed_addr constant [38 x i8] c"  reorder table:                %6ld\0A\00", align 1
@.str.4 = private unnamed_addr constant [38 x i8] c"  trie size:                    %6ld\0A\00", align 1
@.str.5 = private unnamed_addr constant [38 x i8] c"  reserved (offset 8):          %6ld\0A\00", align 1
@.str.6 = private unnamed_addr constant [36 x i8] c"  CEs:              %6ld *8 = %6ld\0A\00", align 1
@.str.7 = private unnamed_addr constant [38 x i8] c"  reserved (offset 10):         %6ld\0A\00", align 1
@.str.8 = private unnamed_addr constant [36 x i8] c"  CE32s:            %6ld *4 = %6ld\0A\00", align 1
@.str.9 = private unnamed_addr constant [36 x i8] c"  rootElements:     %6ld *4 = %6ld\0A\00", align 1
@.str.10 = private unnamed_addr constant [36 x i8] c"  contexts:         %6ld *2 = %6ld\0A\00", align 1
@.str.11 = private unnamed_addr constant [36 x i8] c"  unsafeBwdSet:     %6ld *2 = %6ld\0A\00", align 1
@.str.12 = private unnamed_addr constant [36 x i8] c"  fastLatin table:  %6ld *2 = %6ld\0A\00", align 1
@.str.13 = private unnamed_addr constant [36 x i8] c"  scripts data:     %6ld *2 = %6ld\0A\00", align 1
@.str.14 = private unnamed_addr constant [38 x i8] c"  compressibleBytes:            %6ld\0A\00", align 1
@.str.15 = private unnamed_addr constant [38 x i8] c"  reserved (offset 18):         %6ld\0A\00", align 1
@.str.16 = private unnamed_addr constant [38 x i8] c" collator binary total size:    %6ld\0A\00", align 1
@.str.17 = private unnamed_addr constant [37 x i8] c"  error building reorder ranges: %s\0A\00", align 1
@.str.18 = private unnamed_addr constant [24 x i8] c"          [%04x, %04x[\0A\00", align 1
@.str.19 = private unnamed_addr constant [56 x i8] c"  reorder [%04x, %04x[ by offset  %02x to [%04x, %04x[\0A\00", align 1
@.str.20 = private unnamed_addr constant [56 x i8] c"  reorder [%04x, %04x[ by offset -%02x to [%04x, %04x[\0A\00", align 1

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7513CollationInfo10printSizesEiPKi(i32 noundef %sizeWithHeader, ptr noundef %indexes) #0 align 2 {
entry:
  %sizeWithHeader.addr = alloca i32, align 4
  %indexes.addr = alloca ptr, align 8
  %totalSize = alloca i32, align 4
  %length = alloca i32, align 4
  store i32 %sizeWithHeader, ptr %sizeWithHeader.addr, align 4
  store ptr %indexes, ptr %indexes.addr, align 8
  %0 = load ptr, ptr %indexes.addr, align 8
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 19
  %1 = load i32, ptr %arrayidx, align 4
  store i32 %1, ptr %totalSize, align 4
  %2 = load i32, ptr %sizeWithHeader.addr, align 4
  %3 = load i32, ptr %totalSize, align 4
  %cmp = icmp sgt i32 %2, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load i32, ptr %sizeWithHeader.addr, align 4
  %5 = load i32, ptr %totalSize, align 4
  %sub = sub nsw i32 %4, %5
  %conv = sext i32 %sub to i64
  %call = call i32 (ptr, ...) @printf(ptr noundef @.str, i64 noundef %conv)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %indexes.addr, align 8
  %arrayidx1 = getelementptr inbounds i32, ptr %6, i64 0
  %7 = load i32, ptr %arrayidx1, align 4
  store i32 %7, ptr %length, align 4
  %8 = load i32, ptr %length, align 4
  %conv2 = sext i32 %8 to i64
  %9 = load i32, ptr %length, align 4
  %conv3 = sext i32 %9 to i64
  %mul = mul nsw i64 %conv3, 4
  %call4 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i64 noundef %conv2, i64 noundef %mul)
  %10 = load ptr, ptr %indexes.addr, align 8
  %call5 = call noundef i32 @_ZN6icu_7513CollationInfo13getDataLengthEPKii(ptr noundef %10, i32 noundef 5)
  store i32 %call5, ptr %length, align 4
  %11 = load i32, ptr %length, align 4
  %cmp6 = icmp ne i32 %11, 0
  br i1 %cmp6, label %if.then7, label %if.end11

if.then7:                                         ; preds = %if.end
  %12 = load i32, ptr %length, align 4
  %conv8 = sext i32 %12 to i64
  %div = sdiv i64 %conv8, 4
  %13 = load i32, ptr %length, align 4
  %conv9 = sext i32 %13 to i64
  %call10 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i64 noundef %div, i64 noundef %conv9)
  br label %if.end11

if.end11:                                         ; preds = %if.then7, %if.end
  %14 = load ptr, ptr %indexes.addr, align 8
  %call12 = call noundef i32 @_ZN6icu_7513CollationInfo13getDataLengthEPKii(ptr noundef %14, i32 noundef 6)
  store i32 %call12, ptr %length, align 4
  %15 = load i32, ptr %length, align 4
  %cmp13 = icmp ne i32 %15, 0
  br i1 %cmp13, label %if.then14, label %if.end17

if.then14:                                        ; preds = %if.end11
  %16 = load i32, ptr %length, align 4
  %conv15 = sext i32 %16 to i64
  %call16 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i64 noundef %conv15)
  br label %if.end17

if.end17:                                         ; preds = %if.then14, %if.end11
  %17 = load ptr, ptr %indexes.addr, align 8
  %call18 = call noundef i32 @_ZN6icu_7513CollationInfo13getDataLengthEPKii(ptr noundef %17, i32 noundef 7)
  store i32 %call18, ptr %length, align 4
  %18 = load i32, ptr %length, align 4
  %cmp19 = icmp ne i32 %18, 0
  br i1 %cmp19, label %if.then20, label %if.end23

if.then20:                                        ; preds = %if.end17
  %19 = load i32, ptr %length, align 4
  %conv21 = sext i32 %19 to i64
  %call22 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i64 noundef %conv21)
  br label %if.end23

if.end23:                                         ; preds = %if.then20, %if.end17
  %20 = load ptr, ptr %indexes.addr, align 8
  %call24 = call noundef i32 @_ZN6icu_7513CollationInfo13getDataLengthEPKii(ptr noundef %20, i32 noundef 8)
  store i32 %call24, ptr %length, align 4
  %21 = load i32, ptr %length, align 4
  %cmp25 = icmp ne i32 %21, 0
  br i1 %cmp25, label %if.then26, label %if.end29

if.then26:                                        ; preds = %if.end23
  %22 = load i32, ptr %length, align 4
  %conv27 = sext i32 %22 to i64
  %call28 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i64 noundef %conv27)
  br label %if.end29

if.end29:                                         ; preds = %if.then26, %if.end23
  %23 = load ptr, ptr %indexes.addr, align 8
  %call30 = call noundef i32 @_ZN6icu_7513CollationInfo13getDataLengthEPKii(ptr noundef %23, i32 noundef 9)
  store i32 %call30, ptr %length, align 4
  %24 = load i32, ptr %length, align 4
  %cmp31 = icmp ne i32 %24, 0
  br i1 %cmp31, label %if.then32, label %if.end37

if.then32:                                        ; preds = %if.end29
  %25 = load i32, ptr %length, align 4
  %conv33 = sext i32 %25 to i64
  %div34 = sdiv i64 %conv33, 8
  %26 = load i32, ptr %length, align 4
  %conv35 = sext i32 %26 to i64
  %call36 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i64 noundef %div34, i64 noundef %conv35)
  br label %if.end37

if.end37:                                         ; preds = %if.then32, %if.end29
  %27 = load ptr, ptr %indexes.addr, align 8
  %call38 = call noundef i32 @_ZN6icu_7513CollationInfo13getDataLengthEPKii(ptr noundef %27, i32 noundef 10)
  store i32 %call38, ptr %length, align 4
  %28 = load i32, ptr %length, align 4
  %cmp39 = icmp ne i32 %28, 0
  br i1 %cmp39, label %if.then40, label %if.end43

if.then40:                                        ; preds = %if.end37
  %29 = load i32, ptr %length, align 4
  %conv41 = sext i32 %29 to i64
  %call42 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, i64 noundef %conv41)
  br label %if.end43

if.end43:                                         ; preds = %if.then40, %if.end37
  %30 = load ptr, ptr %indexes.addr, align 8
  %call44 = call noundef i32 @_ZN6icu_7513CollationInfo13getDataLengthEPKii(ptr noundef %30, i32 noundef 11)
  store i32 %call44, ptr %length, align 4
  %31 = load i32, ptr %length, align 4
  %cmp45 = icmp ne i32 %31, 0
  br i1 %cmp45, label %if.then46, label %if.end51

if.then46:                                        ; preds = %if.end43
  %32 = load i32, ptr %length, align 4
  %conv47 = sext i32 %32 to i64
  %div48 = sdiv i64 %conv47, 4
  %33 = load i32, ptr %length, align 4
  %conv49 = sext i32 %33 to i64
  %call50 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, i64 noundef %div48, i64 noundef %conv49)
  br label %if.end51

if.end51:                                         ; preds = %if.then46, %if.end43
  %34 = load ptr, ptr %indexes.addr, align 8
  %call52 = call noundef i32 @_ZN6icu_7513CollationInfo13getDataLengthEPKii(ptr noundef %34, i32 noundef 12)
  store i32 %call52, ptr %length, align 4
  %35 = load i32, ptr %length, align 4
  %cmp53 = icmp ne i32 %35, 0
  br i1 %cmp53, label %if.then54, label %if.end59

if.then54:                                        ; preds = %if.end51
  %36 = load i32, ptr %length, align 4
  %conv55 = sext i32 %36 to i64
  %div56 = sdiv i64 %conv55, 4
  %37 = load i32, ptr %length, align 4
  %conv57 = sext i32 %37 to i64
  %call58 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i64 noundef %div56, i64 noundef %conv57)
  br label %if.end59

if.end59:                                         ; preds = %if.then54, %if.end51
  %38 = load ptr, ptr %indexes.addr, align 8
  %call60 = call noundef i32 @_ZN6icu_7513CollationInfo13getDataLengthEPKii(ptr noundef %38, i32 noundef 13)
  store i32 %call60, ptr %length, align 4
  %39 = load i32, ptr %length, align 4
  %cmp61 = icmp ne i32 %39, 0
  br i1 %cmp61, label %if.then62, label %if.end67

if.then62:                                        ; preds = %if.end59
  %40 = load i32, ptr %length, align 4
  %conv63 = sext i32 %40 to i64
  %div64 = sdiv i64 %conv63, 2
  %41 = load i32, ptr %length, align 4
  %conv65 = sext i32 %41 to i64
  %call66 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, i64 noundef %div64, i64 noundef %conv65)
  br label %if.end67

if.end67:                                         ; preds = %if.then62, %if.end59
  %42 = load ptr, ptr %indexes.addr, align 8
  %call68 = call noundef i32 @_ZN6icu_7513CollationInfo13getDataLengthEPKii(ptr noundef %42, i32 noundef 14)
  store i32 %call68, ptr %length, align 4
  %43 = load i32, ptr %length, align 4
  %cmp69 = icmp ne i32 %43, 0
  br i1 %cmp69, label %if.then70, label %if.end75

if.then70:                                        ; preds = %if.end67
  %44 = load i32, ptr %length, align 4
  %conv71 = sext i32 %44 to i64
  %div72 = sdiv i64 %conv71, 2
  %45 = load i32, ptr %length, align 4
  %conv73 = sext i32 %45 to i64
  %call74 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, i64 noundef %div72, i64 noundef %conv73)
  br label %if.end75

if.end75:                                         ; preds = %if.then70, %if.end67
  %46 = load ptr, ptr %indexes.addr, align 8
  %call76 = call noundef i32 @_ZN6icu_7513CollationInfo13getDataLengthEPKii(ptr noundef %46, i32 noundef 15)
  store i32 %call76, ptr %length, align 4
  %47 = load i32, ptr %length, align 4
  %cmp77 = icmp ne i32 %47, 0
  br i1 %cmp77, label %if.then78, label %if.end83

if.then78:                                        ; preds = %if.end75
  %48 = load i32, ptr %length, align 4
  %conv79 = sext i32 %48 to i64
  %div80 = sdiv i64 %conv79, 2
  %49 = load i32, ptr %length, align 4
  %conv81 = sext i32 %49 to i64
  %call82 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, i64 noundef %div80, i64 noundef %conv81)
  br label %if.end83

if.end83:                                         ; preds = %if.then78, %if.end75
  %50 = load ptr, ptr %indexes.addr, align 8
  %call84 = call noundef i32 @_ZN6icu_7513CollationInfo13getDataLengthEPKii(ptr noundef %50, i32 noundef 16)
  store i32 %call84, ptr %length, align 4
  %51 = load i32, ptr %length, align 4
  %cmp85 = icmp ne i32 %51, 0
  br i1 %cmp85, label %if.then86, label %if.end91

if.then86:                                        ; preds = %if.end83
  %52 = load i32, ptr %length, align 4
  %conv87 = sext i32 %52 to i64
  %div88 = sdiv i64 %conv87, 2
  %53 = load i32, ptr %length, align 4
  %conv89 = sext i32 %53 to i64
  %call90 = call i32 (ptr, ...) @printf(ptr noundef @.str.13, i64 noundef %div88, i64 noundef %conv89)
  br label %if.end91

if.end91:                                         ; preds = %if.then86, %if.end83
  %54 = load ptr, ptr %indexes.addr, align 8
  %call92 = call noundef i32 @_ZN6icu_7513CollationInfo13getDataLengthEPKii(ptr noundef %54, i32 noundef 17)
  store i32 %call92, ptr %length, align 4
  %55 = load i32, ptr %length, align 4
  %cmp93 = icmp ne i32 %55, 0
  br i1 %cmp93, label %if.then94, label %if.end97

if.then94:                                        ; preds = %if.end91
  %56 = load i32, ptr %length, align 4
  %conv95 = sext i32 %56 to i64
  %call96 = call i32 (ptr, ...) @printf(ptr noundef @.str.14, i64 noundef %conv95)
  br label %if.end97

if.end97:                                         ; preds = %if.then94, %if.end91
  %57 = load ptr, ptr %indexes.addr, align 8
  %call98 = call noundef i32 @_ZN6icu_7513CollationInfo13getDataLengthEPKii(ptr noundef %57, i32 noundef 18)
  store i32 %call98, ptr %length, align 4
  %58 = load i32, ptr %length, align 4
  %cmp99 = icmp ne i32 %58, 0
  br i1 %cmp99, label %if.then100, label %if.end103

if.then100:                                       ; preds = %if.end97
  %59 = load i32, ptr %length, align 4
  %conv101 = sext i32 %59 to i64
  %call102 = call i32 (ptr, ...) @printf(ptr noundef @.str.15, i64 noundef %conv101)
  br label %if.end103

if.end103:                                        ; preds = %if.then100, %if.end97
  %60 = load i32, ptr %sizeWithHeader.addr, align 4
  %conv104 = sext i32 %60 to i64
  %call105 = call i32 (ptr, ...) @printf(ptr noundef @.str.16, i64 noundef %conv104)
  ret void
}

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN6icu_7513CollationInfo13getDataLengthEPKii(ptr noundef %indexes, i32 noundef %startIndex) #2 align 2 {
entry:
  %indexes.addr = alloca ptr, align 8
  %startIndex.addr = alloca i32, align 4
  store ptr %indexes, ptr %indexes.addr, align 8
  store i32 %startIndex, ptr %startIndex.addr, align 4
  %0 = load ptr, ptr %indexes.addr, align 8
  %1 = load i32, ptr %startIndex.addr, align 4
  %add = add nsw i32 %1, 1
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 %idxprom
  %2 = load i32, ptr %arrayidx, align 4
  %3 = load ptr, ptr %indexes.addr, align 8
  %4 = load i32, ptr %startIndex.addr, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds i32, ptr %3, i64 %idxprom1
  %5 = load i32, ptr %arrayidx2, align 4
  %sub = sub nsw i32 %2, %5
  ret i32 %sub
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7513CollationInfo18printReorderRangesERKNS_13CollationDataEPKii(ptr noundef nonnull align 8 dereferenceable(140) %data, ptr noundef %codes, i32 noundef %length) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %data.addr = alloca ptr, align 8
  %codes.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %errorCode = alloca i32, align 4
  %ranges = alloca %"class.icu_75::UVector32", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %start = alloca i32, align 4
  %i = alloca i32, align 4
  %pair = alloca i32, align 4
  %limit = alloca i32, align 4
  %offset = alloca i16, align 2
  store ptr %data, ptr %data.addr, align 8
  store ptr %codes, ptr %codes.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  store i32 0, ptr %errorCode, align 4
  call void @_ZN6icu_759UVector32C1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %ranges, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %0 = load ptr, ptr %data.addr, align 8
  %1 = load ptr, ptr %codes.addr, align 8
  %2 = load i32, ptr %length.addr, align 4
  invoke void @_ZNK6icu_7513CollationData17makeReorderRangesEPKiiRNS_9UVector32ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(140) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %ranges, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %3 = load i32, ptr %errorCode, align 4
  %call = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %3)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont1
  %4 = load i32, ptr %errorCode, align 4
  %call3 = invoke ptr @u_errorName_75(i32 noundef %4)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %if.then
  %call5 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.17, ptr noundef %call3)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %if.else25, %if.then17, %if.then12, %for.body, %for.cond, %invoke.cont2, %if.then, %invoke.cont, %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZN6icu_759UVector32D1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ranges) #4
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont1
  store i32 0, ptr %start, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %8 = load i32, ptr %i, align 4
  %call7 = invoke noundef i32 @_ZNK6icu_759UVector324sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ranges)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %for.cond
  %cmp = icmp slt i32 %8, %call7
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %invoke.cont6
  %9 = load i32, ptr %i, align 4
  %call9 = invoke noundef i32 @_ZNK6icu_759UVector3210elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %ranges, i32 noundef %9)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %for.body
  store i32 %call9, ptr %pair, align 4
  %10 = load i32, ptr %pair, align 4
  %shr = ashr i32 %10, 16
  %and = and i32 %shr, 65535
  store i32 %and, ptr %limit, align 4
  %11 = load i32, ptr %pair, align 4
  %conv = trunc i32 %11 to i16
  store i16 %conv, ptr %offset, align 2
  %12 = load i16, ptr %offset, align 2
  %conv10 = sext i16 %12 to i32
  %cmp11 = icmp eq i32 %conv10, 0
  br i1 %cmp11, label %if.then12, label %if.else

if.then12:                                        ; preds = %invoke.cont8
  %13 = load i32, ptr %start, align 4
  %14 = load i32, ptr %limit, align 4
  %call14 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.18, i32 noundef %13, i32 noundef %14)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %if.then12
  br label %if.end36

if.else:                                          ; preds = %invoke.cont8
  %15 = load i16, ptr %offset, align 2
  %conv15 = sext i16 %15 to i32
  %cmp16 = icmp sgt i32 %conv15, 0
  br i1 %cmp16, label %if.then17, label %if.else25

if.then17:                                        ; preds = %if.else
  %16 = load i32, ptr %start, align 4
  %17 = load i32, ptr %limit, align 4
  %18 = load i16, ptr %offset, align 2
  %conv18 = sext i16 %18 to i32
  %19 = load i32, ptr %start, align 4
  %20 = load i16, ptr %offset, align 2
  %conv19 = sext i16 %20 to i32
  %shl = shl i32 %conv19, 8
  %add = add nsw i32 %19, %shl
  %21 = load i32, ptr %limit, align 4
  %22 = load i16, ptr %offset, align 2
  %conv20 = sext i16 %22 to i32
  %shl21 = shl i32 %conv20, 8
  %add22 = add nsw i32 %21, %shl21
  %call24 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.19, i32 noundef %16, i32 noundef %17, i32 noundef %conv18, i32 noundef %add, i32 noundef %add22)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %if.then17
  br label %if.end35

if.else25:                                        ; preds = %if.else
  %23 = load i32, ptr %start, align 4
  %24 = load i32, ptr %limit, align 4
  %25 = load i16, ptr %offset, align 2
  %conv26 = sext i16 %25 to i32
  %sub = sub nsw i32 0, %conv26
  %26 = load i32, ptr %start, align 4
  %27 = load i16, ptr %offset, align 2
  %conv27 = sext i16 %27 to i32
  %shl28 = shl i32 %conv27, 8
  %add29 = add nsw i32 %26, %shl28
  %28 = load i32, ptr %limit, align 4
  %29 = load i16, ptr %offset, align 2
  %conv30 = sext i16 %29 to i32
  %shl31 = shl i32 %conv30, 8
  %add32 = add nsw i32 %28, %shl31
  %call34 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.20, i32 noundef %23, i32 noundef %24, i32 noundef %sub, i32 noundef %add29, i32 noundef %add32)
          to label %invoke.cont33 unwind label %lpad

invoke.cont33:                                    ; preds = %if.else25
  br label %if.end35

if.end35:                                         ; preds = %invoke.cont33, %invoke.cont23
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %invoke.cont13
  %30 = load i32, ptr %limit, align 4
  store i32 %30, ptr %start, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end36
  %31 = load i32, ptr %i, align 4
  %inc = add nsw i32 %31, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %invoke.cont6
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %for.end, %invoke.cont4
  call void @_ZN6icu_759UVector32D1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ranges) #4
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
  %lpad.val37 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val37

unreachable:                                      ; preds = %cleanup
  unreachable
}

declare void @_ZN6icu_759UVector32C1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare void @_ZNK6icu_7513CollationData17makeReorderRangesEPKiiRNS_9UVector32ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(140), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(4)) #1

declare i32 @__gxx_personality_v0(...)

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

declare ptr @u_errorName_75(i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_759UVector324sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %count = getelementptr inbounds %"class.icu_75::UVector32", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %count, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_759UVector3210elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %index) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %index.addr, align 4
  %cmp = icmp sge i32 %0, 0
  br i1 %cmp, label %land.lhs.true, label %cond.false

land.lhs.true:                                    ; preds = %entry
  %count = getelementptr inbounds %"class.icu_75::UVector32", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %count, align 8
  %cmp2 = icmp sgt i32 %1, 0
  br i1 %cmp2, label %land.lhs.true3, label %cond.false

land.lhs.true3:                                   ; preds = %land.lhs.true
  %count4 = getelementptr inbounds %"class.icu_75::UVector32", ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %count4, align 8
  %3 = load i32, ptr %index.addr, align 4
  %sub = sub nsw i32 %2, %3
  %cmp5 = icmp sgt i32 %sub, 0
  br i1 %cmp5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true3
  %elements = getelementptr inbounds %"class.icu_75::UVector32", ptr %this1, i32 0, i32 4
  %4 = load ptr, ptr %elements, align 8
  %5 = load i32, ptr %index.addr, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds i32, ptr %4, i64 %idxprom
  %6 = load i32, ptr %arrayidx, align 4
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true3, %land.lhs.true, %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %6, %cond.true ], [ 0, %cond.false ]
  ret i32 %cond
}

; Function Attrs: nounwind
declare void @_ZN6icu_759UVector32D1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
