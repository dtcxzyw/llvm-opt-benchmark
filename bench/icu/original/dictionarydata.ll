target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::UCharsDictionaryMatcher" = type { %"class.icu_75::DictionaryMatcher", ptr, ptr }
%"class.icu_75::DictionaryMatcher" = type { ptr }
%"class.icu_75::UCharsTrie" = type <{ ptr, ptr, ptr, i32, [4 x i8] }>
%"class.icu_75::ConstChar16Ptr" = type { ptr }
%"class.icu_75::BytesDictionaryMatcher" = type { %"class.icu_75::DictionaryMatcher", ptr, i32, ptr }
%"class.icu_75::BytesTrie" = type <{ ptr, ptr, ptr, i32, [4 x i8] }>
%struct.UDataInfo = type { i16, i16, i8, i8, i8, i8, [4 x i8], [4 x i8], [4 x i8] }
%struct.UDataSwapper = type { i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

$__clang_call_terminate = comdat any

$_ZN6icu_7514ConstChar16PtrC2EPKDs = comdat any

$_ZN6icu_7510UCharsTrieC2ENS_14ConstChar16PtrE = comdat any

$_ZN6icu_7514ConstChar16PtrD2Ev = comdat any

$_ZN6icu_7510UCharsTrie5firstEi = comdat any

$_ZNK6icu_7510UCharsTrie8getValueEv = comdat any

$_ZN6icu_759BytesTrieC2EPKv = comdat any

$_ZN6icu_759BytesTrie5firstEi = comdat any

$_ZNK6icu_759BytesTrie8getValueEv = comdat any

$_ZNK6icu_7514ConstChar16PtrcvPKDsEv = comdat any

$_ZNK6icu_7514ConstChar16Ptr3getEv = comdat any

$_ZN6icu_7510UCharsTrie9readValueEPKDsi = comdat any

$_ZN6icu_7510UCharsTrie13readNodeValueEPKDsi = comdat any

$_ZTSN6icu_757UMemoryE = comdat any

$_ZTIN6icu_757UMemoryE = comdat any

@_ZN6icu_7514DictionaryData15TRIE_TYPE_BYTESE = constant i32 0, align 4
@_ZN6icu_7514DictionaryData16TRIE_TYPE_UCHARSE = constant i32 1, align 4
@_ZN6icu_7514DictionaryData14TRIE_TYPE_MASKE = constant i32 7, align 4
@_ZN6icu_7514DictionaryData15TRIE_HAS_VALUESE = constant i32 8, align 4
@_ZN6icu_7514DictionaryData14TRANSFORM_NONEE = constant i32 0, align 4
@_ZN6icu_7514DictionaryData21TRANSFORM_TYPE_OFFSETE = constant i32 16777216, align 4
@_ZN6icu_7514DictionaryData19TRANSFORM_TYPE_MASKE = constant i32 2130706432, align 4
@_ZN6icu_7514DictionaryData21TRANSFORM_OFFSET_MASKE = constant i32 2097151, align 4
@_ZTVN6icu_7523UCharsDictionaryMatcherE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6icu_7523UCharsDictionaryMatcherE, ptr @_ZN6icu_7523UCharsDictionaryMatcherD1Ev, ptr @_ZN6icu_7523UCharsDictionaryMatcherD0Ev, ptr @_ZNK6icu_7523UCharsDictionaryMatcher7matchesEP5UTextiiPiS3_S3_S3_, ptr @_ZNK6icu_7523UCharsDictionaryMatcher7getTypeEv] }, align 8
@_ZTVN6icu_7522BytesDictionaryMatcherE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6icu_7522BytesDictionaryMatcherE, ptr @_ZN6icu_7522BytesDictionaryMatcherD1Ev, ptr @_ZN6icu_7522BytesDictionaryMatcherD0Ev, ptr @_ZNK6icu_7522BytesDictionaryMatcher7matchesEP5UTextiiPiS3_S3_S3_, ptr @_ZNK6icu_7522BytesDictionaryMatcher7getTypeEv] }, align 8
@.str = private unnamed_addr constant [106 x i8] c"udict_swap(): data format %02x.%02x.%02x.%02x (format version %02x) is not recognized as dictionary data\0A\00", align 1
@.str.1 = private unnamed_addr constant [67 x i8] c"udict_swap(): too few bytes (%d after header) for dictionary data\0A\00", align 1
@.str.2 = private unnamed_addr constant [74 x i8] c"udict_swap(): too few bytes (%d after header) for all of dictionary data\0A\00", align 1
@.str.3 = private unnamed_addr constant [34 x i8] c"udict_swap(): unknown trie type!\0A\00", align 1
@_ZTVN6icu_7517DictionaryMatcherE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6icu_7517DictionaryMatcherE, ptr @_ZN6icu_7517DictionaryMatcherD1Ev, ptr @_ZN6icu_7517DictionaryMatcherD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7517DictionaryMatcherE = constant [29 x i8] c"N6icu_7517DictionaryMatcherE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_757UMemoryE = linkonce_odr constant [18 x i8] c"N6icu_757UMemoryE\00", comdat, align 1
@_ZTIN6icu_757UMemoryE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6icu_757UMemoryE }, comdat, align 8
@_ZTIN6icu_7517DictionaryMatcherE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7517DictionaryMatcherE, ptr @_ZTIN6icu_757UMemoryE }, align 8
@_ZTSN6icu_7523UCharsDictionaryMatcherE = constant [35 x i8] c"N6icu_7523UCharsDictionaryMatcherE\00", align 1
@_ZTIN6icu_7523UCharsDictionaryMatcherE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7523UCharsDictionaryMatcherE, ptr @_ZTIN6icu_7517DictionaryMatcherE }, align 8
@_ZTSN6icu_7522BytesDictionaryMatcherE = constant [34 x i8] c"N6icu_7522BytesDictionaryMatcherE\00", align 1
@_ZTIN6icu_7522BytesDictionaryMatcherE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7522BytesDictionaryMatcherE, ptr @_ZTIN6icu_7517DictionaryMatcherE }, align 8

@_ZN6icu_7517DictionaryMatcherD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7517DictionaryMatcherD2Ev
@_ZN6icu_7523UCharsDictionaryMatcherD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7523UCharsDictionaryMatcherD2Ev
@_ZN6icu_7522BytesDictionaryMatcherD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7522BytesDictionaryMatcherD2Ev

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7517DictionaryMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7517DictionaryMatcherD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #7
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7523UCharsDictionaryMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6icu_7523UCharsDictionaryMatcherE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %file = getelementptr inbounds %"class.icu_75::UCharsDictionaryMatcher", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %file, align 8
  invoke void @udata_close_75(ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN6icu_7517DictionaryMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #8
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #7
  unreachable
}

declare void @udata_close_75(ptr noundef) #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #3 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #8
  call void @_ZSt9terminatev() #7
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7523UCharsDictionaryMatcherD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7523UCharsDictionaryMatcherD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %this1) #8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK6icu_7523UCharsDictionaryMatcher7getTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7523UCharsDictionaryMatcher7matchesEP5UTextiiPiS3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %text, i32 noundef %maxLength, i32 noundef %limit, ptr noundef %lengths, ptr noundef %cpLengths, ptr noundef %values, ptr noundef %prefix) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %text.addr = alloca ptr, align 8
  %maxLength.addr = alloca i32, align 4
  %limit.addr = alloca i32, align 4
  %lengths.addr = alloca ptr, align 8
  %cpLengths.addr = alloca ptr, align 8
  %values.addr = alloca ptr, align 8
  %prefix.addr = alloca ptr, align 8
  %uct = alloca %"class.icu_75::UCharsTrie", align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %startingTextIndex = alloca i32, align 4
  %wordCount = alloca i32, align 4
  %codePointsMatched = alloca i32, align 4
  %c = alloca i32, align 4
  %result = alloca i32, align 4
  %lengthMatched = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %text, ptr %text.addr, align 8
  store i32 %maxLength, ptr %maxLength.addr, align 4
  store i32 %limit, ptr %limit.addr, align 4
  store ptr %lengths, ptr %lengths.addr, align 8
  store ptr %cpLengths, ptr %cpLengths.addr, align 8
  store ptr %values, ptr %values.addr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %characters = getelementptr inbounds %"class.icu_75::UCharsDictionaryMatcher", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %characters, align 8
  call void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %0)
  invoke void @_ZN6icu_7510UCharsTrieC2ENS_14ConstChar16PtrE(ptr noundef nonnull align 8 dereferenceable(28) %uct, ptr noundef %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #8
  %1 = load ptr, ptr %text.addr, align 8
  %call = invoke i64 @utext_getNativeIndex_75(ptr noundef %1)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %startingTextIndex, align 4
  store i32 0, ptr %wordCount, align 4
  store i32 0, ptr %codePointsMatched, align 4
  %2 = load ptr, ptr %text.addr, align 8
  %call5 = invoke i32 @utext_next32_75(ptr noundef %2)
          to label %invoke.cont4 unwind label %lpad2

invoke.cont4:                                     ; preds = %invoke.cont3
  store i32 %call5, ptr %c, align 4
  br label %for.cond

for.cond:                                         ; preds = %invoke.cont42, %invoke.cont4
  %3 = load i32, ptr %c, align 4
  %cmp = icmp sge i32 %3, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load i32, ptr %codePointsMatched, align 4
  %cmp6 = icmp eq i32 %4, 0
  br i1 %cmp6, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body
  %5 = load i32, ptr %c, align 4
  %call8 = invoke noundef i32 @_ZN6icu_7510UCharsTrie5firstEi(ptr noundef nonnull align 8 dereferenceable(28) %uct, i32 noundef %5)
          to label %invoke.cont7 unwind label %lpad2

invoke.cont7:                                     ; preds = %cond.true
  br label %cond.end

cond.false:                                       ; preds = %for.body
  %6 = load i32, ptr %c, align 4
  %call10 = invoke noundef i32 @_ZN6icu_7510UCharsTrie4nextEi(ptr noundef nonnull align 8 dereferenceable(28) %uct, i32 noundef %6)
          to label %invoke.cont9 unwind label %lpad2

invoke.cont9:                                     ; preds = %cond.false
  br label %cond.end

cond.end:                                         ; preds = %invoke.cont9, %invoke.cont7
  %cond = phi i32 [ %call8, %invoke.cont7 ], [ %call10, %invoke.cont9 ]
  store i32 %cond, ptr %result, align 4
  %7 = load ptr, ptr %text.addr, align 8
  %call12 = invoke i64 @utext_getNativeIndex_75(ptr noundef %7)
          to label %invoke.cont11 unwind label %lpad2

invoke.cont11:                                    ; preds = %cond.end
  %conv13 = trunc i64 %call12 to i32
  %8 = load i32, ptr %startingTextIndex, align 4
  %sub = sub nsw i32 %conv13, %8
  store i32 %sub, ptr %lengthMatched, align 4
  %9 = load i32, ptr %codePointsMatched, align 4
  %add = add nsw i32 %9, 1
  store i32 %add, ptr %codePointsMatched, align 4
  %10 = load i32, ptr %result, align 4
  %cmp14 = icmp sge i32 %10, 2
  br i1 %cmp14, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont11
  %11 = load i32, ptr %wordCount, align 4
  %12 = load i32, ptr %limit.addr, align 4
  %cmp15 = icmp slt i32 %11, %12
  br i1 %cmp15, label %if.then16, label %if.end31

if.then16:                                        ; preds = %if.then
  %13 = load ptr, ptr %values.addr, align 8
  %cmp17 = icmp ne ptr %13, null
  br i1 %cmp17, label %if.then18, label %if.end

if.then18:                                        ; preds = %if.then16
  %call20 = invoke noundef i32 @_ZNK6icu_7510UCharsTrie8getValueEv(ptr noundef nonnull align 8 dereferenceable(28) %uct)
          to label %invoke.cont19 unwind label %lpad2

invoke.cont19:                                    ; preds = %if.then18
  %14 = load ptr, ptr %values.addr, align 8
  %15 = load i32, ptr %wordCount, align 4
  %idxprom = sext i32 %15 to i64
  %arrayidx = getelementptr inbounds i32, ptr %14, i64 %idxprom
  store i32 %call20, ptr %arrayidx, align 4
  br label %if.end

lpad:                                             ; preds = %entry
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #8
  br label %eh.resume

lpad2:                                            ; preds = %for.inc, %if.then18, %cond.end, %cond.false, %cond.true, %invoke.cont3, %invoke.cont
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %exn.slot, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7510UCharsTrieD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %uct) #8
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont19, %if.then16
  %22 = load ptr, ptr %lengths.addr, align 8
  %cmp21 = icmp ne ptr %22, null
  br i1 %cmp21, label %if.then22, label %if.end25

if.then22:                                        ; preds = %if.end
  %23 = load i32, ptr %lengthMatched, align 4
  %24 = load ptr, ptr %lengths.addr, align 8
  %25 = load i32, ptr %wordCount, align 4
  %idxprom23 = sext i32 %25 to i64
  %arrayidx24 = getelementptr inbounds i32, ptr %24, i64 %idxprom23
  store i32 %23, ptr %arrayidx24, align 4
  br label %if.end25

if.end25:                                         ; preds = %if.then22, %if.end
  %26 = load ptr, ptr %cpLengths.addr, align 8
  %cmp26 = icmp ne ptr %26, null
  br i1 %cmp26, label %if.then27, label %if.end30

if.then27:                                        ; preds = %if.end25
  %27 = load i32, ptr %codePointsMatched, align 4
  %28 = load ptr, ptr %cpLengths.addr, align 8
  %29 = load i32, ptr %wordCount, align 4
  %idxprom28 = sext i32 %29 to i64
  %arrayidx29 = getelementptr inbounds i32, ptr %28, i64 %idxprom28
  store i32 %27, ptr %arrayidx29, align 4
  br label %if.end30

if.end30:                                         ; preds = %if.then27, %if.end25
  %30 = load i32, ptr %wordCount, align 4
  %inc = add nsw i32 %30, 1
  store i32 %inc, ptr %wordCount, align 4
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %if.then
  %31 = load i32, ptr %result, align 4
  %cmp32 = icmp eq i32 %31, 2
  br i1 %cmp32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.end31
  br label %for.end

if.end34:                                         ; preds = %if.end31
  br label %if.end38

if.else:                                          ; preds = %invoke.cont11
  %32 = load i32, ptr %result, align 4
  %cmp35 = icmp eq i32 %32, 0
  br i1 %cmp35, label %if.then36, label %if.end37

if.then36:                                        ; preds = %if.else
  br label %for.end

if.end37:                                         ; preds = %if.else
  br label %if.end38

if.end38:                                         ; preds = %if.end37, %if.end34
  %33 = load i32, ptr %lengthMatched, align 4
  %34 = load i32, ptr %maxLength.addr, align 4
  %cmp39 = icmp sge i32 %33, %34
  br i1 %cmp39, label %if.then40, label %if.end41

if.then40:                                        ; preds = %if.end38
  br label %for.end

if.end41:                                         ; preds = %if.end38
  br label %for.inc

for.inc:                                          ; preds = %if.end41
  %35 = load ptr, ptr %text.addr, align 8
  %call43 = invoke i32 @utext_next32_75(ptr noundef %35)
          to label %invoke.cont42 unwind label %lpad2

invoke.cont42:                                    ; preds = %for.inc
  store i32 %call43, ptr %c, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %if.then40, %if.then36, %if.then33, %for.cond
  %36 = load ptr, ptr %prefix.addr, align 8
  %cmp44 = icmp ne ptr %36, null
  br i1 %cmp44, label %if.then45, label %if.end46

if.then45:                                        ; preds = %for.end
  %37 = load i32, ptr %codePointsMatched, align 4
  %38 = load ptr, ptr %prefix.addr, align 8
  store i32 %37, ptr %38, align 4
  br label %if.end46

if.end46:                                         ; preds = %if.then45, %for.end
  %39 = load i32, ptr %wordCount, align 4
  call void @_ZN6icu_7510UCharsTrieD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %uct) #8
  ret i32 %39

eh.resume:                                        ; preds = %lpad2, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val47 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val47
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p_ = getelementptr inbounds %"class.icu_75::ConstChar16Ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %p_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7510UCharsTrieC2ENS_14ConstChar16PtrE(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef %trieUChars) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %trieUChars.indirect_addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %trieUChars, ptr %trieUChars.indirect_addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ownedArray_ = getelementptr inbounds %"class.icu_75::UCharsTrie", ptr %this1, i32 0, i32 0
  store ptr null, ptr %ownedArray_, align 8
  %uchars_ = getelementptr inbounds %"class.icu_75::UCharsTrie", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZNK6icu_7514ConstChar16PtrcvPKDsEv(ptr noundef nonnull align 8 dereferenceable(8) %trieUChars)
  store ptr %call, ptr %uchars_, align 8
  %pos_ = getelementptr inbounds %"class.icu_75::UCharsTrie", ptr %this1, i32 0, i32 2
  %uchars_2 = getelementptr inbounds %"class.icu_75::UCharsTrie", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %uchars_2, align 8
  store ptr %0, ptr %pos_, align 8
  %remainingMatchLength_ = getelementptr inbounds %"class.icu_75::UCharsTrie", ptr %this1, i32 0, i32 3
  store i32 -1, ptr %remainingMatchLength_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p_ = getelementptr inbounds %"class.icu_75::ConstChar16Ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p_, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %0) #8, !srcloc !6
  ret void
}

declare i64 @utext_getNativeIndex_75(ptr noundef) #2

declare i32 @utext_next32_75(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN6icu_7510UCharsTrie5firstEi(ptr noundef nonnull align 8 dereferenceable(28) %this, i32 noundef %uchar) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %uchar.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %uchar, ptr %uchar.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %remainingMatchLength_ = getelementptr inbounds %"class.icu_75::UCharsTrie", ptr %this1, i32 0, i32 3
  store i32 -1, ptr %remainingMatchLength_, align 8
  %uchars_ = getelementptr inbounds %"class.icu_75::UCharsTrie", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %uchars_, align 8
  %1 = load i32, ptr %uchar.addr, align 4
  %call = call noundef i32 @_ZN6icu_7510UCharsTrie8nextImplEPKDsi(ptr noundef nonnull align 8 dereferenceable(28) %this1, ptr noundef %0, i32 noundef %1)
  ret i32 %call
}

declare noundef i32 @_ZN6icu_7510UCharsTrie4nextEi(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7510UCharsTrie8getValueEv(ptr noundef nonnull align 8 dereferenceable(28) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pos = alloca ptr, align 8
  %leadUnit = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %pos_ = getelementptr inbounds %"class.icu_75::UCharsTrie", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %pos_, align 8
  store ptr %0, ptr %pos, align 8
  %1 = load ptr, ptr %pos, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %1, i32 1
  store ptr %incdec.ptr, ptr %pos, align 8
  %2 = load i16, ptr %1, align 2
  %conv = zext i16 %2 to i32
  store i32 %conv, ptr %leadUnit, align 4
  %3 = load i32, ptr %leadUnit, align 4
  %and = and i32 %3, 32768
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %4 = load ptr, ptr %pos, align 8
  %5 = load i32, ptr %leadUnit, align 4
  %and2 = and i32 %5, 32767
  %call = call noundef i32 @_ZN6icu_7510UCharsTrie9readValueEPKDsi(ptr noundef %4, i32 noundef %and2)
  br label %cond.end

cond.false:                                       ; preds = %entry
  %6 = load ptr, ptr %pos, align 8
  %7 = load i32, ptr %leadUnit, align 4
  %call3 = call noundef i32 @_ZN6icu_7510UCharsTrie13readNodeValueEPKDsi(ptr noundef %6, i32 noundef %7)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call, %cond.true ], [ %call3, %cond.false ]
  ret i32 %cond
}

; Function Attrs: nounwind
declare void @_ZN6icu_7510UCharsTrieD1Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7522BytesDictionaryMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6icu_7522BytesDictionaryMatcherE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %file = getelementptr inbounds %"class.icu_75::BytesDictionaryMatcher", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %file, align 8
  invoke void @udata_close_75(ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN6icu_7517DictionaryMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #8
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #7
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7522BytesDictionaryMatcherD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7522BytesDictionaryMatcherD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this1) #8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %this1) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK6icu_7522BytesDictionaryMatcher9transformEi(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %c) #0 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  %delta = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %transformConstant = getelementptr inbounds %"class.icu_75::BytesDictionaryMatcher", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %transformConstant, align 8
  %and = and i32 %0, 2130706432
  %cmp = icmp eq i32 %and, 16777216
  br i1 %cmp, label %if.then, label %if.end13

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %c.addr, align 4
  %cmp2 = icmp eq i32 %1, 8205
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  store i32 255, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.then
  %2 = load i32, ptr %c.addr, align 4
  %cmp4 = icmp eq i32 %2, 8204
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.else
  store i32 254, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.else
  br label %if.end6

if.end6:                                          ; preds = %if.end
  %3 = load i32, ptr %c.addr, align 4
  %transformConstant7 = getelementptr inbounds %"class.icu_75::BytesDictionaryMatcher", ptr %this1, i32 0, i32 2
  %4 = load i32, ptr %transformConstant7, align 8
  %and8 = and i32 %4, 2097151
  %sub = sub nsw i32 %3, %and8
  store i32 %sub, ptr %delta, align 4
  %5 = load i32, ptr %delta, align 4
  %cmp9 = icmp slt i32 %5, 0
  br i1 %cmp9, label %if.then11, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end6
  %6 = load i32, ptr %delta, align 4
  %cmp10 = icmp slt i32 253, %6
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %lor.lhs.false, %if.end6
  store i32 -1, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %lor.lhs.false
  %7 = load i32, ptr %delta, align 4
  store i32 %7, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %entry
  %8 = load i32, ptr %c.addr, align 4
  store i32 %8, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end13, %if.end12, %if.then11, %if.then5, %if.then3
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK6icu_7522BytesDictionaryMatcher7getTypeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7522BytesDictionaryMatcher7matchesEP5UTextiiPiS3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %text, i32 noundef %maxLength, i32 noundef %limit, ptr noundef %lengths, ptr noundef %cpLengths, ptr noundef %values, ptr noundef %prefix) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %text.addr = alloca ptr, align 8
  %maxLength.addr = alloca i32, align 4
  %limit.addr = alloca i32, align 4
  %lengths.addr = alloca ptr, align 8
  %cpLengths.addr = alloca ptr, align 8
  %values.addr = alloca ptr, align 8
  %prefix.addr = alloca ptr, align 8
  %bt = alloca %"class.icu_75::BytesTrie", align 8
  %startingTextIndex = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %wordCount = alloca i32, align 4
  %codePointsMatched = alloca i32, align 4
  %c = alloca i32, align 4
  %result = alloca i32, align 4
  %lengthMatched = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %text, ptr %text.addr, align 8
  store i32 %maxLength, ptr %maxLength.addr, align 4
  store i32 %limit, ptr %limit.addr, align 4
  store ptr %lengths, ptr %lengths.addr, align 8
  store ptr %cpLengths, ptr %cpLengths.addr, align 8
  store ptr %values, ptr %values.addr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %characters = getelementptr inbounds %"class.icu_75::BytesDictionaryMatcher", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %characters, align 8
  call void @_ZN6icu_759BytesTrieC2EPKv(ptr noundef nonnull align 8 dereferenceable(28) %bt, ptr noundef %0)
  %1 = load ptr, ptr %text.addr, align 8
  %call = invoke i64 @utext_getNativeIndex_75(ptr noundef %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %startingTextIndex, align 4
  store i32 0, ptr %wordCount, align 4
  store i32 0, ptr %codePointsMatched, align 4
  %2 = load ptr, ptr %text.addr, align 8
  %call3 = invoke i32 @utext_next32_75(ptr noundef %2)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  store i32 %call3, ptr %c, align 4
  br label %for.cond

for.cond:                                         ; preds = %invoke.cont42, %invoke.cont2
  %3 = load i32, ptr %c, align 4
  %cmp = icmp sge i32 %3, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load i32, ptr %codePointsMatched, align 4
  %cmp4 = icmp eq i32 %4, 0
  br i1 %cmp4, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body
  %5 = load i32, ptr %c, align 4
  %call5 = call noundef i32 @_ZNK6icu_7522BytesDictionaryMatcher9transformEi(ptr noundef nonnull align 8 dereferenceable(32) %this1, i32 noundef %5)
  %call7 = invoke noundef i32 @_ZN6icu_759BytesTrie5firstEi(ptr noundef nonnull align 8 dereferenceable(28) %bt, i32 noundef %call5)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %cond.true
  br label %cond.end

cond.false:                                       ; preds = %for.body
  %6 = load i32, ptr %c, align 4
  %call8 = call noundef i32 @_ZNK6icu_7522BytesDictionaryMatcher9transformEi(ptr noundef nonnull align 8 dereferenceable(32) %this1, i32 noundef %6)
  %call10 = invoke noundef i32 @_ZN6icu_759BytesTrie4nextEi(ptr noundef nonnull align 8 dereferenceable(28) %bt, i32 noundef %call8)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %cond.false
  br label %cond.end

cond.end:                                         ; preds = %invoke.cont9, %invoke.cont6
  %cond = phi i32 [ %call7, %invoke.cont6 ], [ %call10, %invoke.cont9 ]
  store i32 %cond, ptr %result, align 4
  %7 = load ptr, ptr %text.addr, align 8
  %call12 = invoke i64 @utext_getNativeIndex_75(ptr noundef %7)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %cond.end
  %conv13 = trunc i64 %call12 to i32
  %8 = load i32, ptr %startingTextIndex, align 4
  %sub = sub nsw i32 %conv13, %8
  store i32 %sub, ptr %lengthMatched, align 4
  %9 = load i32, ptr %codePointsMatched, align 4
  %add = add nsw i32 %9, 1
  store i32 %add, ptr %codePointsMatched, align 4
  %10 = load i32, ptr %result, align 4
  %cmp14 = icmp sge i32 %10, 2
  br i1 %cmp14, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont11
  %11 = load i32, ptr %wordCount, align 4
  %12 = load i32, ptr %limit.addr, align 4
  %cmp15 = icmp slt i32 %11, %12
  br i1 %cmp15, label %if.then16, label %if.end31

if.then16:                                        ; preds = %if.then
  %13 = load ptr, ptr %values.addr, align 8
  %cmp17 = icmp ne ptr %13, null
  br i1 %cmp17, label %if.then18, label %if.end

if.then18:                                        ; preds = %if.then16
  %call20 = invoke noundef i32 @_ZNK6icu_759BytesTrie8getValueEv(ptr noundef nonnull align 8 dereferenceable(28) %bt)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %if.then18
  %14 = load ptr, ptr %values.addr, align 8
  %15 = load i32, ptr %wordCount, align 4
  %idxprom = sext i32 %15 to i64
  %arrayidx = getelementptr inbounds i32, ptr %14, i64 %idxprom
  store i32 %call20, ptr %arrayidx, align 4
  br label %if.end

lpad:                                             ; preds = %for.inc, %if.then18, %cond.end, %cond.false, %cond.true, %invoke.cont, %entry
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  call void @_ZN6icu_759BytesTrieD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %bt) #8
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont19, %if.then16
  %19 = load ptr, ptr %lengths.addr, align 8
  %cmp21 = icmp ne ptr %19, null
  br i1 %cmp21, label %if.then22, label %if.end25

if.then22:                                        ; preds = %if.end
  %20 = load i32, ptr %lengthMatched, align 4
  %21 = load ptr, ptr %lengths.addr, align 8
  %22 = load i32, ptr %wordCount, align 4
  %idxprom23 = sext i32 %22 to i64
  %arrayidx24 = getelementptr inbounds i32, ptr %21, i64 %idxprom23
  store i32 %20, ptr %arrayidx24, align 4
  br label %if.end25

if.end25:                                         ; preds = %if.then22, %if.end
  %23 = load ptr, ptr %cpLengths.addr, align 8
  %cmp26 = icmp ne ptr %23, null
  br i1 %cmp26, label %if.then27, label %if.end30

if.then27:                                        ; preds = %if.end25
  %24 = load i32, ptr %codePointsMatched, align 4
  %25 = load ptr, ptr %cpLengths.addr, align 8
  %26 = load i32, ptr %wordCount, align 4
  %idxprom28 = sext i32 %26 to i64
  %arrayidx29 = getelementptr inbounds i32, ptr %25, i64 %idxprom28
  store i32 %24, ptr %arrayidx29, align 4
  br label %if.end30

if.end30:                                         ; preds = %if.then27, %if.end25
  %27 = load i32, ptr %wordCount, align 4
  %inc = add nsw i32 %27, 1
  store i32 %inc, ptr %wordCount, align 4
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %if.then
  %28 = load i32, ptr %result, align 4
  %cmp32 = icmp eq i32 %28, 2
  br i1 %cmp32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.end31
  br label %for.end

if.end34:                                         ; preds = %if.end31
  br label %if.end38

if.else:                                          ; preds = %invoke.cont11
  %29 = load i32, ptr %result, align 4
  %cmp35 = icmp eq i32 %29, 0
  br i1 %cmp35, label %if.then36, label %if.end37

if.then36:                                        ; preds = %if.else
  br label %for.end

if.end37:                                         ; preds = %if.else
  br label %if.end38

if.end38:                                         ; preds = %if.end37, %if.end34
  %30 = load i32, ptr %lengthMatched, align 4
  %31 = load i32, ptr %maxLength.addr, align 4
  %cmp39 = icmp sge i32 %30, %31
  br i1 %cmp39, label %if.then40, label %if.end41

if.then40:                                        ; preds = %if.end38
  br label %for.end

if.end41:                                         ; preds = %if.end38
  br label %for.inc

for.inc:                                          ; preds = %if.end41
  %32 = load ptr, ptr %text.addr, align 8
  %call43 = invoke i32 @utext_next32_75(ptr noundef %32)
          to label %invoke.cont42 unwind label %lpad

invoke.cont42:                                    ; preds = %for.inc
  store i32 %call43, ptr %c, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %if.then40, %if.then36, %if.then33, %for.cond
  %33 = load ptr, ptr %prefix.addr, align 8
  %cmp44 = icmp ne ptr %33, null
  br i1 %cmp44, label %if.then45, label %if.end46

if.then45:                                        ; preds = %for.end
  %34 = load i32, ptr %codePointsMatched, align 4
  %35 = load ptr, ptr %prefix.addr, align 8
  store i32 %34, ptr %35, align 4
  br label %if.end46

if.end46:                                         ; preds = %if.then45, %for.end
  %36 = load i32, ptr %wordCount, align 4
  call void @_ZN6icu_759BytesTrieD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %bt) #8
  ret i32 %36

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val47 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val47
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_759BytesTrieC2EPKv(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef %trieBytes) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %trieBytes.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %trieBytes, ptr %trieBytes.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ownedArray_ = getelementptr inbounds %"class.icu_75::BytesTrie", ptr %this1, i32 0, i32 0
  store ptr null, ptr %ownedArray_, align 8
  %bytes_ = getelementptr inbounds %"class.icu_75::BytesTrie", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %trieBytes.addr, align 8
  store ptr %0, ptr %bytes_, align 8
  %pos_ = getelementptr inbounds %"class.icu_75::BytesTrie", ptr %this1, i32 0, i32 2
  %bytes_2 = getelementptr inbounds %"class.icu_75::BytesTrie", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %bytes_2, align 8
  store ptr %1, ptr %pos_, align 8
  %remainingMatchLength_ = getelementptr inbounds %"class.icu_75::BytesTrie", ptr %this1, i32 0, i32 3
  store i32 -1, ptr %remainingMatchLength_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN6icu_759BytesTrie5firstEi(ptr noundef nonnull align 8 dereferenceable(28) %this, i32 noundef %inByte) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %inByte.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %inByte, ptr %inByte.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %remainingMatchLength_ = getelementptr inbounds %"class.icu_75::BytesTrie", ptr %this1, i32 0, i32 3
  store i32 -1, ptr %remainingMatchLength_, align 8
  %0 = load i32, ptr %inByte.addr, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %inByte.addr, align 4
  %add = add nsw i32 %1, 256
  store i32 %add, ptr %inByte.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %bytes_ = getelementptr inbounds %"class.icu_75::BytesTrie", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %bytes_, align 8
  %3 = load i32, ptr %inByte.addr, align 4
  %call = call noundef i32 @_ZN6icu_759BytesTrie8nextImplEPKhi(ptr noundef nonnull align 8 dereferenceable(28) %this1, ptr noundef %2, i32 noundef %3)
  ret i32 %call
}

declare noundef i32 @_ZN6icu_759BytesTrie4nextEi(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_759BytesTrie8getValueEv(ptr noundef nonnull align 8 dereferenceable(28) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pos = alloca ptr, align 8
  %leadByte = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %pos_ = getelementptr inbounds %"class.icu_75::BytesTrie", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %pos_, align 8
  store ptr %0, ptr %pos, align 8
  %1 = load ptr, ptr %pos, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %1, i32 1
  store ptr %incdec.ptr, ptr %pos, align 8
  %2 = load i8, ptr %1, align 1
  %conv = zext i8 %2 to i32
  store i32 %conv, ptr %leadByte, align 4
  %3 = load ptr, ptr %pos, align 8
  %4 = load i32, ptr %leadByte, align 4
  %shr = ashr i32 %4, 1
  %call = call noundef i32 @_ZN6icu_759BytesTrie9readValueEPKhi(ptr noundef %3, i32 noundef %shr)
  ret i32 %call
}

; Function Attrs: nounwind
declare void @_ZN6icu_759BytesTrieD1Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define i32 @udict_swap_75(ptr noundef %ds, ptr noundef %inData, i32 noundef %length, ptr noundef %outData, ptr noundef %pErrorCode) #5 {
entry:
  %retval = alloca i32, align 4
  %ds.addr = alloca ptr, align 8
  %inData.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %outData.addr = alloca ptr, align 8
  %pErrorCode.addr = alloca ptr, align 8
  %pInfo = alloca ptr, align 8
  %headerSize = alloca i32, align 4
  %inBytes = alloca ptr, align 8
  %outBytes = alloca ptr, align 8
  %inIndexes = alloca ptr, align 8
  %indexes = alloca [8 x i32], align 16
  %i = alloca i32, align 4
  %offset = alloca i32, align 4
  %size = alloca i32, align 4
  %trieType = alloca i32, align 4
  %nextOffset = alloca i32, align 4
  store ptr %ds, ptr %ds.addr, align 8
  store ptr %inData, ptr %inData.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  store ptr %outData, ptr %outData.addr, align 8
  store ptr %pErrorCode, ptr %pErrorCode.addr, align 8
  %0 = load ptr, ptr %ds.addr, align 8
  %1 = load ptr, ptr %inData.addr, align 8
  %2 = load i32, ptr %length.addr, align 4
  %3 = load ptr, ptr %outData.addr, align 8
  %4 = load ptr, ptr %pErrorCode.addr, align 8
  %call = call i32 @udata_swapDataHeader_75(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4)
  store i32 %call, ptr %headerSize, align 4
  %5 = load ptr, ptr %pErrorCode.addr, align 8
  %cmp = icmp eq ptr %5, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %6 = load ptr, ptr %pErrorCode.addr, align 8
  %7 = load i32, ptr %6, align 4
  %call1 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %7)
  %tobool = icmp ne i8 %call1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %8 = load ptr, ptr %inData.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %8, i64 4
  store ptr %add.ptr, ptr %pInfo, align 8
  %9 = load ptr, ptr %pInfo, align 8
  %dataFormat = getelementptr inbounds %struct.UDataInfo, ptr %9, i32 0, i32 6
  %arrayidx = getelementptr inbounds [4 x i8], ptr %dataFormat, i64 0, i64 0
  %10 = load i8, ptr %arrayidx, align 2
  %conv = zext i8 %10 to i32
  %cmp2 = icmp eq i32 %conv, 68
  br i1 %cmp2, label %land.lhs.true, label %if.then21

land.lhs.true:                                    ; preds = %if.end
  %11 = load ptr, ptr %pInfo, align 8
  %dataFormat3 = getelementptr inbounds %struct.UDataInfo, ptr %11, i32 0, i32 6
  %arrayidx4 = getelementptr inbounds [4 x i8], ptr %dataFormat3, i64 0, i64 1
  %12 = load i8, ptr %arrayidx4, align 1
  %conv5 = zext i8 %12 to i32
  %cmp6 = icmp eq i32 %conv5, 105
  br i1 %cmp6, label %land.lhs.true7, label %if.then21

land.lhs.true7:                                   ; preds = %land.lhs.true
  %13 = load ptr, ptr %pInfo, align 8
  %dataFormat8 = getelementptr inbounds %struct.UDataInfo, ptr %13, i32 0, i32 6
  %arrayidx9 = getelementptr inbounds [4 x i8], ptr %dataFormat8, i64 0, i64 2
  %14 = load i8, ptr %arrayidx9, align 2
  %conv10 = zext i8 %14 to i32
  %cmp11 = icmp eq i32 %conv10, 99
  br i1 %cmp11, label %land.lhs.true12, label %if.then21

land.lhs.true12:                                  ; preds = %land.lhs.true7
  %15 = load ptr, ptr %pInfo, align 8
  %dataFormat13 = getelementptr inbounds %struct.UDataInfo, ptr %15, i32 0, i32 6
  %arrayidx14 = getelementptr inbounds [4 x i8], ptr %dataFormat13, i64 0, i64 3
  %16 = load i8, ptr %arrayidx14, align 1
  %conv15 = zext i8 %16 to i32
  %cmp16 = icmp eq i32 %conv15, 116
  br i1 %cmp16, label %land.lhs.true17, label %if.then21

land.lhs.true17:                                  ; preds = %land.lhs.true12
  %17 = load ptr, ptr %pInfo, align 8
  %formatVersion = getelementptr inbounds %struct.UDataInfo, ptr %17, i32 0, i32 7
  %arrayidx18 = getelementptr inbounds [4 x i8], ptr %formatVersion, i64 0, i64 0
  %18 = load i8, ptr %arrayidx18, align 2
  %conv19 = zext i8 %18 to i32
  %cmp20 = icmp eq i32 %conv19, 1
  br i1 %cmp20, label %if.end37, label %if.then21

if.then21:                                        ; preds = %land.lhs.true17, %land.lhs.true12, %land.lhs.true7, %land.lhs.true, %if.end
  %19 = load ptr, ptr %ds.addr, align 8
  %20 = load ptr, ptr %pInfo, align 8
  %dataFormat22 = getelementptr inbounds %struct.UDataInfo, ptr %20, i32 0, i32 6
  %arrayidx23 = getelementptr inbounds [4 x i8], ptr %dataFormat22, i64 0, i64 0
  %21 = load i8, ptr %arrayidx23, align 2
  %conv24 = zext i8 %21 to i32
  %22 = load ptr, ptr %pInfo, align 8
  %dataFormat25 = getelementptr inbounds %struct.UDataInfo, ptr %22, i32 0, i32 6
  %arrayidx26 = getelementptr inbounds [4 x i8], ptr %dataFormat25, i64 0, i64 1
  %23 = load i8, ptr %arrayidx26, align 1
  %conv27 = zext i8 %23 to i32
  %24 = load ptr, ptr %pInfo, align 8
  %dataFormat28 = getelementptr inbounds %struct.UDataInfo, ptr %24, i32 0, i32 6
  %arrayidx29 = getelementptr inbounds [4 x i8], ptr %dataFormat28, i64 0, i64 2
  %25 = load i8, ptr %arrayidx29, align 2
  %conv30 = zext i8 %25 to i32
  %26 = load ptr, ptr %pInfo, align 8
  %dataFormat31 = getelementptr inbounds %struct.UDataInfo, ptr %26, i32 0, i32 6
  %arrayidx32 = getelementptr inbounds [4 x i8], ptr %dataFormat31, i64 0, i64 3
  %27 = load i8, ptr %arrayidx32, align 1
  %conv33 = zext i8 %27 to i32
  %28 = load ptr, ptr %pInfo, align 8
  %formatVersion34 = getelementptr inbounds %struct.UDataInfo, ptr %28, i32 0, i32 7
  %arrayidx35 = getelementptr inbounds [4 x i8], ptr %formatVersion34, i64 0, i64 0
  %29 = load i8, ptr %arrayidx35, align 2
  %conv36 = zext i8 %29 to i32
  call void (ptr, ptr, ...) @udata_printError_75(ptr noundef %19, ptr noundef @.str, i32 noundef %conv24, i32 noundef %conv27, i32 noundef %conv30, i32 noundef %conv33, i32 noundef %conv36)
  %30 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 16, ptr %30, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end37:                                         ; preds = %land.lhs.true17
  %31 = load ptr, ptr %inData.addr, align 8
  %32 = load i32, ptr %headerSize, align 4
  %idx.ext = sext i32 %32 to i64
  %add.ptr38 = getelementptr inbounds i8, ptr %31, i64 %idx.ext
  store ptr %add.ptr38, ptr %inBytes, align 8
  %33 = load ptr, ptr %outData.addr, align 8
  %cmp39 = icmp eq ptr %33, null
  br i1 %cmp39, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end37
  br label %cond.end

cond.false:                                       ; preds = %if.end37
  %34 = load ptr, ptr %outData.addr, align 8
  %35 = load i32, ptr %headerSize, align 4
  %idx.ext40 = sext i32 %35 to i64
  %add.ptr41 = getelementptr inbounds i8, ptr %34, i64 %idx.ext40
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ null, %cond.true ], [ %add.ptr41, %cond.false ]
  store ptr %cond, ptr %outBytes, align 8
  %36 = load ptr, ptr %inBytes, align 8
  store ptr %36, ptr %inIndexes, align 8
  %37 = load i32, ptr %length.addr, align 4
  %cmp42 = icmp sge i32 %37, 0
  br i1 %cmp42, label %if.then43, label %if.end47

if.then43:                                        ; preds = %cond.end
  %38 = load i32, ptr %headerSize, align 4
  %39 = load i32, ptr %length.addr, align 4
  %sub = sub nsw i32 %39, %38
  store i32 %sub, ptr %length.addr, align 4
  %40 = load i32, ptr %length.addr, align 4
  %cmp44 = icmp slt i32 %40, 32
  br i1 %cmp44, label %if.then45, label %if.end46

if.then45:                                        ; preds = %if.then43
  %41 = load ptr, ptr %ds.addr, align 8
  %42 = load i32, ptr %length.addr, align 4
  call void (ptr, ptr, ...) @udata_printError_75(ptr noundef %41, ptr noundef @.str.1, i32 noundef %42)
  %43 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 8, ptr %43, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end46:                                         ; preds = %if.then43
  br label %if.end47

if.end47:                                         ; preds = %if.end46, %cond.end
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end47
  %44 = load i32, ptr %i, align 4
  %cmp48 = icmp slt i32 %44, 8
  br i1 %cmp48, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %45 = load ptr, ptr %ds.addr, align 8
  %46 = load ptr, ptr %inIndexes, align 8
  %47 = load i32, ptr %i, align 4
  %idxprom = sext i32 %47 to i64
  %arrayidx49 = getelementptr inbounds i32, ptr %46, i64 %idxprom
  %48 = load i32, ptr %arrayidx49, align 4
  %call50 = call i32 @udata_readInt32_75(ptr noundef %45, i32 noundef %48)
  %49 = load i32, ptr %i, align 4
  %idxprom51 = sext i32 %49 to i64
  %arrayidx52 = getelementptr inbounds [8 x i32], ptr %indexes, i64 0, i64 %idxprom51
  store i32 %call50, ptr %arrayidx52, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %50 = load i32, ptr %i, align 4
  %inc = add nsw i32 %50, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %arrayidx53 = getelementptr inbounds [8 x i32], ptr %indexes, i64 0, i64 3
  %51 = load i32, ptr %arrayidx53, align 4
  store i32 %51, ptr %size, align 4
  %52 = load i32, ptr %length.addr, align 4
  %cmp54 = icmp sge i32 %52, 0
  br i1 %cmp54, label %if.then55, label %if.end81

if.then55:                                        ; preds = %for.end
  %53 = load i32, ptr %length.addr, align 4
  %54 = load i32, ptr %size, align 4
  %cmp56 = icmp slt i32 %53, %54
  br i1 %cmp56, label %if.then57, label %if.end58

if.then57:                                        ; preds = %if.then55
  %55 = load ptr, ptr %ds.addr, align 8
  %56 = load i32, ptr %length.addr, align 4
  call void (ptr, ptr, ...) @udata_printError_75(ptr noundef %55, ptr noundef @.str.2, i32 noundef %56)
  %57 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 8, ptr %57, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end58:                                         ; preds = %if.then55
  %58 = load ptr, ptr %inBytes, align 8
  %59 = load ptr, ptr %outBytes, align 8
  %cmp59 = icmp ne ptr %58, %59
  br i1 %cmp59, label %if.then60, label %if.end62

if.then60:                                        ; preds = %if.end58
  br label %do.body

do.body:                                          ; preds = %if.then60
  %60 = load ptr, ptr %outBytes, align 8
  %61 = load ptr, ptr %inBytes, align 8
  %62 = load i32, ptr %size, align 4
  %conv61 = sext i32 %62 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %60, ptr align 1 %61, i64 %conv61, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end62

if.end62:                                         ; preds = %do.end, %if.end58
  store i32 0, ptr %offset, align 4
  %63 = load ptr, ptr %ds.addr, align 8
  %swapArray32 = getelementptr inbounds %struct.UDataSwapper, ptr %63, i32 0, i32 10
  %64 = load ptr, ptr %swapArray32, align 8
  %65 = load ptr, ptr %ds.addr, align 8
  %66 = load ptr, ptr %inBytes, align 8
  %67 = load ptr, ptr %outBytes, align 8
  %68 = load ptr, ptr %pErrorCode.addr, align 8
  %call63 = call noundef i32 %64(ptr noundef %65, ptr noundef %66, i32 noundef 32, ptr noundef %67, ptr noundef %68)
  store i32 32, ptr %offset, align 4
  %arrayidx64 = getelementptr inbounds [8 x i32], ptr %indexes, i64 0, i64 4
  %69 = load i32, ptr %arrayidx64, align 16
  %and = and i32 %69, 7
  store i32 %and, ptr %trieType, align 4
  %arrayidx65 = getelementptr inbounds [8 x i32], ptr %indexes, i64 0, i64 1
  %70 = load i32, ptr %arrayidx65, align 4
  store i32 %70, ptr %nextOffset, align 4
  %71 = load i32, ptr %trieType, align 4
  %cmp66 = icmp eq i32 %71, 1
  br i1 %cmp66, label %if.then67, label %if.else

if.then67:                                        ; preds = %if.end62
  %72 = load ptr, ptr %ds.addr, align 8
  %swapArray16 = getelementptr inbounds %struct.UDataSwapper, ptr %72, i32 0, i32 9
  %73 = load ptr, ptr %swapArray16, align 8
  %74 = load ptr, ptr %ds.addr, align 8
  %75 = load ptr, ptr %inBytes, align 8
  %76 = load i32, ptr %offset, align 4
  %idx.ext68 = sext i32 %76 to i64
  %add.ptr69 = getelementptr inbounds i8, ptr %75, i64 %idx.ext68
  %77 = load i32, ptr %nextOffset, align 4
  %78 = load i32, ptr %offset, align 4
  %sub70 = sub nsw i32 %77, %78
  %79 = load ptr, ptr %outBytes, align 8
  %80 = load i32, ptr %offset, align 4
  %idx.ext71 = sext i32 %80 to i64
  %add.ptr72 = getelementptr inbounds i8, ptr %79, i64 %idx.ext71
  %81 = load ptr, ptr %pErrorCode.addr, align 8
  %call73 = call noundef i32 %73(ptr noundef %74, ptr noundef %add.ptr69, i32 noundef %sub70, ptr noundef %add.ptr72, ptr noundef %81)
  br label %if.end78

if.else:                                          ; preds = %if.end62
  %82 = load i32, ptr %trieType, align 4
  %cmp74 = icmp eq i32 %82, 0
  br i1 %cmp74, label %if.then75, label %if.else76

if.then75:                                        ; preds = %if.else
  br label %if.end77

if.else76:                                        ; preds = %if.else
  %83 = load ptr, ptr %ds.addr, align 8
  call void (ptr, ptr, ...) @udata_printError_75(ptr noundef %83, ptr noundef @.str.3)
  %84 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 16, ptr %84, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end77:                                         ; preds = %if.then75
  br label %if.end78

if.end78:                                         ; preds = %if.end77, %if.then67
  %85 = load i32, ptr %nextOffset, align 4
  store i32 %85, ptr %offset, align 4
  %arrayidx79 = getelementptr inbounds [8 x i32], ptr %indexes, i64 0, i64 2
  %86 = load i32, ptr %arrayidx79, align 8
  store i32 %86, ptr %nextOffset, align 4
  %87 = load i32, ptr %nextOffset, align 4
  store i32 %87, ptr %offset, align 4
  %arrayidx80 = getelementptr inbounds [8 x i32], ptr %indexes, i64 0, i64 3
  %88 = load i32, ptr %arrayidx80, align 4
  store i32 %88, ptr %nextOffset, align 4
  %89 = load i32, ptr %nextOffset, align 4
  store i32 %89, ptr %offset, align 4
  br label %if.end81

if.end81:                                         ; preds = %if.end78, %for.end
  %90 = load i32, ptr %headerSize, align 4
  %91 = load i32, ptr %size, align 4
  %add = add nsw i32 %90, %91
  store i32 %add, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end81, %if.else76, %if.then57, %if.then45, %if.then21, %if.then
  %92 = load i32, ptr %retval, align 4
  ret i32 %92
}

declare i32 @udata_swapDataHeader_75(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

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

declare void @udata_printError_75(ptr noundef, ptr noundef, ...) #2

declare i32 @udata_readInt32_75(ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7514ConstChar16PtrcvPKDsEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK6icu_7514ConstChar16Ptr3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7514ConstChar16Ptr3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p_ = getelementptr inbounds %"class.icu_75::ConstChar16Ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p_, align 8
  ret ptr %0
}

declare noundef i32 @_ZN6icu_7510UCharsTrie8nextImplEPKDsi(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6icu_7510UCharsTrie9readValueEPKDsi(ptr noundef %pos, i32 noundef %leadUnit) #0 comdat align 2 {
entry:
  %pos.addr = alloca ptr, align 8
  %leadUnit.addr = alloca i32, align 4
  %value = alloca i32, align 4
  store ptr %pos, ptr %pos.addr, align 8
  store i32 %leadUnit, ptr %leadUnit.addr, align 4
  %0 = load i32, ptr %leadUnit.addr, align 4
  %cmp = icmp slt i32 %0, 16384
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %leadUnit.addr, align 4
  store i32 %1, ptr %value, align 4
  br label %if.end9

if.else:                                          ; preds = %entry
  %2 = load i32, ptr %leadUnit.addr, align 4
  %cmp1 = icmp slt i32 %2, 32767
  br i1 %cmp1, label %if.then2, label %if.else3

if.then2:                                         ; preds = %if.else
  %3 = load i32, ptr %leadUnit.addr, align 4
  %sub = sub nsw i32 %3, 16384
  %shl = shl i32 %sub, 16
  %4 = load ptr, ptr %pos.addr, align 8
  %5 = load i16, ptr %4, align 2
  %conv = zext i16 %5 to i32
  %or = or i32 %shl, %conv
  store i32 %or, ptr %value, align 4
  br label %if.end

if.else3:                                         ; preds = %if.else
  %6 = load ptr, ptr %pos.addr, align 8
  %arrayidx = getelementptr inbounds i16, ptr %6, i64 0
  %7 = load i16, ptr %arrayidx, align 2
  %conv4 = zext i16 %7 to i32
  %shl5 = shl i32 %conv4, 16
  %8 = load ptr, ptr %pos.addr, align 8
  %arrayidx6 = getelementptr inbounds i16, ptr %8, i64 1
  %9 = load i16, ptr %arrayidx6, align 2
  %conv7 = zext i16 %9 to i32
  %or8 = or i32 %shl5, %conv7
  store i32 %or8, ptr %value, align 4
  br label %if.end

if.end:                                           ; preds = %if.else3, %if.then2
  br label %if.end9

if.end9:                                          ; preds = %if.end, %if.then
  %10 = load i32, ptr %value, align 4
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6icu_7510UCharsTrie13readNodeValueEPKDsi(ptr noundef %pos, i32 noundef %leadUnit) #0 comdat align 2 {
entry:
  %pos.addr = alloca ptr, align 8
  %leadUnit.addr = alloca i32, align 4
  %value = alloca i32, align 4
  store ptr %pos, ptr %pos.addr, align 8
  store i32 %leadUnit, ptr %leadUnit.addr, align 4
  %0 = load i32, ptr %leadUnit.addr, align 4
  %cmp = icmp slt i32 %0, 16448
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %leadUnit.addr, align 4
  %shr = ashr i32 %1, 6
  %sub = sub nsw i32 %shr, 1
  store i32 %sub, ptr %value, align 4
  br label %if.end10

if.else:                                          ; preds = %entry
  %2 = load i32, ptr %leadUnit.addr, align 4
  %cmp1 = icmp slt i32 %2, 32704
  br i1 %cmp1, label %if.then2, label %if.else4

if.then2:                                         ; preds = %if.else
  %3 = load i32, ptr %leadUnit.addr, align 4
  %and = and i32 %3, 32704
  %sub3 = sub nsw i32 %and, 16448
  %shl = shl i32 %sub3, 10
  %4 = load ptr, ptr %pos.addr, align 8
  %5 = load i16, ptr %4, align 2
  %conv = zext i16 %5 to i32
  %or = or i32 %shl, %conv
  store i32 %or, ptr %value, align 4
  br label %if.end

if.else4:                                         ; preds = %if.else
  %6 = load ptr, ptr %pos.addr, align 8
  %arrayidx = getelementptr inbounds i16, ptr %6, i64 0
  %7 = load i16, ptr %arrayidx, align 2
  %conv5 = zext i16 %7 to i32
  %shl6 = shl i32 %conv5, 16
  %8 = load ptr, ptr %pos.addr, align 8
  %arrayidx7 = getelementptr inbounds i16, ptr %8, i64 1
  %9 = load i16, ptr %arrayidx7, align 2
  %conv8 = zext i16 %9 to i32
  %or9 = or i32 %shl6, %conv8
  store i32 %or9, ptr %value, align 4
  br label %if.end

if.end:                                           ; preds = %if.else4, %if.then2
  br label %if.end10

if.end10:                                         ; preds = %if.end, %if.then
  %10 = load i32, ptr %value, align 4
  ret i32 %10
}

declare noundef i32 @_ZN6icu_759BytesTrie8nextImplEPKhi(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef) #2

declare noundef i32 @_ZN6icu_759BytesTrie9readValueEPKhi(ptr noundef, i32 noundef) #2

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn nounwind }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{i64 2149785277}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
