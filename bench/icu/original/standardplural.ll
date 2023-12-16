target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::ConstChar16Ptr" = type { ptr }
%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"class.icu_75::UObject" = type { ptr }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%struct.anon = type { i16, [27 x i16] }

$_ZNK6icu_7513UnicodeString6lengthEv = comdat any

$_ZNK6icu_7513UnicodeString6charAtEi = comdat any

$_ZNK6icu_7513UnicodeString7compareENS_14ConstChar16PtrEi = comdat any

$_ZN6icu_7514ConstChar16PtrC2EPKDs = comdat any

$_ZN6icu_7514ConstChar16PtrD2Ev = comdat any

$_ZNK6icu_7513UnicodeString14hasShortLengthEv = comdat any

$_ZNK6icu_7513UnicodeString14getShortLengthEv = comdat any

$_ZNK6icu_7513UnicodeString8doCharAtEi = comdat any

$_ZNK6icu_7513UnicodeString13getArrayStartEv = comdat any

$_ZNK6icu_7514ConstChar16PtrcvPKDsEv = comdat any

$_ZNK6icu_7514ConstChar16Ptr3getEv = comdat any

@_ZN6icu_75L9gKeywordsE = internal global [8 x ptr] [ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15], align 16
@.str = private unnamed_addr constant [3 x i8] c"ew\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"any\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"ther\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"ne\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"wo\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"ero\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@_ZN6icu_75L4gEq0E = internal constant [3 x i16] [i16 61, i16 48, i16 0], align 2
@_ZN6icu_75L4gEq1E = internal constant [3 x i16] [i16 61, i16 49, i16 0], align 2
@_ZN6icu_75L4gOneE = internal constant [4 x i16] [i16 111, i16 110, i16 101, i16 0], align 2
@_ZN6icu_75L4gTwoE = internal constant [4 x i16] [i16 116, i16 119, i16 111, i16 0], align 2
@_ZN6icu_75L4gFewE = internal constant [4 x i16] [i16 102, i16 101, i16 119, i16 0], align 2
@_ZN6icu_75L5gManyE = internal constant [5 x i16] [i16 109, i16 97, i16 110, i16 121, i16 0], align 2
@_ZN6icu_75L5gZeroE = internal constant [5 x i16] [i16 122, i16 101, i16 114, i16 111, i16 0], align 2
@_ZN6icu_75L6gOtherE = internal constant [6 x i16] [i16 111, i16 116, i16 104, i16 101, i16 114, i16 0], align 2
@.str.8 = private unnamed_addr constant [5 x i8] c"zero\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"one\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"two\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"few\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"many\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"other\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"=0\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"=1\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN6icu_7514StandardPlural10getKeywordENS0_4FormE(i32 noundef %p) #0 align 2 {
entry:
  %p.addr = alloca i32, align 4
  store i32 %p, ptr %p.addr, align 4
  %0 = load i32, ptr %p.addr, align 4
  %idxprom = zext i32 %0 to i64
  %arrayidx = getelementptr inbounds [8 x ptr], ptr @_ZN6icu_75L9gKeywordsE, i64 0, i64 %idxprom
  %1 = load ptr, ptr %arrayidx, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN6icu_7514StandardPlural25indexOrNegativeFromStringEPKc(ptr noundef %keyword) #0 align 2 {
entry:
  %retval = alloca i32, align 4
  %keyword.addr = alloca ptr, align 8
  store ptr %keyword, ptr %keyword.addr, align 8
  %0 = load ptr, ptr %keyword.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %0, i32 1
  store ptr %incdec.ptr, ptr %keyword.addr, align 8
  %1 = load i8, ptr %0, align 1
  %conv = sext i8 %1 to i32
  switch i32 %conv, label %sw.default [
    i32 102, label %sw.bb
    i32 109, label %sw.bb1
    i32 111, label %sw.bb6
    i32 116, label %sw.bb15
    i32 122, label %sw.bb20
    i32 61, label %sw.bb25
    i32 48, label %sw.bb35
    i32 49, label %sw.bb40
  ]

sw.bb:                                            ; preds = %entry
  %2 = load ptr, ptr %keyword.addr, align 8
  %call = call i32 @strcmp(ptr noundef %2, ptr noundef @.str) #4
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb
  store i32 3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %sw.bb
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %3 = load ptr, ptr %keyword.addr, align 8
  %call2 = call i32 @strcmp(ptr noundef %3, ptr noundef @.str.1) #4
  %cmp3 = icmp eq i32 %call2, 0
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %sw.bb1
  store i32 4, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %sw.bb1
  br label %sw.epilog

sw.bb6:                                           ; preds = %entry
  %4 = load ptr, ptr %keyword.addr, align 8
  %call7 = call i32 @strcmp(ptr noundef %4, ptr noundef @.str.2) #4
  %cmp8 = icmp eq i32 %call7, 0
  br i1 %cmp8, label %if.then9, label %if.else

if.then9:                                         ; preds = %sw.bb6
  store i32 5, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %sw.bb6
  %5 = load ptr, ptr %keyword.addr, align 8
  %call10 = call i32 @strcmp(ptr noundef %5, ptr noundef @.str.3) #4
  %cmp11 = icmp eq i32 %call10, 0
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.else
  store i32 1, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.else
  br label %if.end14

if.end14:                                         ; preds = %if.end13
  br label %sw.epilog

sw.bb15:                                          ; preds = %entry
  %6 = load ptr, ptr %keyword.addr, align 8
  %call16 = call i32 @strcmp(ptr noundef %6, ptr noundef @.str.4) #4
  %cmp17 = icmp eq i32 %call16, 0
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %sw.bb15
  store i32 2, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %sw.bb15
  br label %sw.epilog

sw.bb20:                                          ; preds = %entry
  %7 = load ptr, ptr %keyword.addr, align 8
  %call21 = call i32 @strcmp(ptr noundef %7, ptr noundef @.str.5) #4
  %cmp22 = icmp eq i32 %call21, 0
  br i1 %cmp22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %sw.bb20
  store i32 0, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %sw.bb20
  br label %sw.epilog

sw.bb25:                                          ; preds = %entry
  %8 = load ptr, ptr %keyword.addr, align 8
  %call26 = call i32 @strcmp(ptr noundef %8, ptr noundef @.str.6) #4
  %cmp27 = icmp eq i32 %call26, 0
  br i1 %cmp27, label %if.then28, label %if.else29

if.then28:                                        ; preds = %sw.bb25
  store i32 6, ptr %retval, align 4
  br label %return

if.else29:                                        ; preds = %sw.bb25
  %9 = load ptr, ptr %keyword.addr, align 8
  %call30 = call i32 @strcmp(ptr noundef %9, ptr noundef @.str.7) #4
  %cmp31 = icmp eq i32 %call30, 0
  br i1 %cmp31, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.else29
  store i32 7, ptr %retval, align 4
  br label %return

if.end33:                                         ; preds = %if.else29
  br label %if.end34

if.end34:                                         ; preds = %if.end33
  br label %sw.epilog

sw.bb35:                                          ; preds = %entry
  %10 = load ptr, ptr %keyword.addr, align 8
  %11 = load i8, ptr %10, align 1
  %conv36 = sext i8 %11 to i32
  %cmp37 = icmp eq i32 %conv36, 0
  br i1 %cmp37, label %if.then38, label %if.end39

if.then38:                                        ; preds = %sw.bb35
  store i32 6, ptr %retval, align 4
  br label %return

if.end39:                                         ; preds = %sw.bb35
  br label %sw.epilog

sw.bb40:                                          ; preds = %entry
  %12 = load ptr, ptr %keyword.addr, align 8
  %13 = load i8, ptr %12, align 1
  %conv41 = sext i8 %13 to i32
  %cmp42 = icmp eq i32 %conv41, 0
  br i1 %cmp42, label %if.then43, label %if.end44

if.then43:                                        ; preds = %sw.bb40
  store i32 7, ptr %retval, align 4
  br label %return

if.end44:                                         ; preds = %sw.bb40
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %if.end44, %if.end39, %if.end34, %if.end24, %if.end19, %if.end14, %if.end5, %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %if.then43, %if.then38, %if.then32, %if.then28, %if.then23, %if.then18, %if.then12, %if.then9, %if.then4, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7514StandardPlural25indexOrNegativeFromStringERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %keyword) #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %keyword.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp13 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %agg.tmp23 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %agg.tmp31 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %agg.tmp39 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %agg.tmp50 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %agg.tmp58 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %agg.tmp68 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  store ptr %keyword, ptr %keyword.addr, align 8
  %0 = load ptr, ptr %keyword.addr, align 8
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  switch i32 %call, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb7
    i32 3, label %sw.bb22
    i32 4, label %sw.bb49
    i32 5, label %sw.bb67
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %keyword.addr, align 8
  %call1 = call noundef zeroext i16 @_ZNK6icu_7513UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef 0)
  %conv = zext i16 %call1 to i32
  %cmp = icmp eq i32 %conv, 48
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %sw.bb
  store i32 6, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %sw.bb
  %2 = load ptr, ptr %keyword.addr, align 8
  %call2 = call noundef zeroext i16 @_ZNK6icu_7513UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef 0)
  %conv3 = zext i16 %call2 to i32
  %cmp4 = icmp eq i32 %conv3, 49
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.else
  store i32 7, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.else
  br label %if.end6

if.end6:                                          ; preds = %if.end
  br label %sw.epilog

sw.bb7:                                           ; preds = %entry
  %3 = load ptr, ptr %keyword.addr, align 8
  call void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef @_ZN6icu_75L4gEq0E)
  %call8 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString7compareENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef %agg.tmp, i32 noundef 2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %sw.bb7
  %conv9 = sext i8 %call8 to i32
  %cmp10 = icmp eq i32 %conv9, 0
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #5
  br i1 %cmp10, label %if.then11, label %if.else12

if.then11:                                        ; preds = %invoke.cont
  store i32 6, ptr %retval, align 4
  br label %return

lpad:                                             ; preds = %sw.bb7
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #5
  br label %eh.resume

if.else12:                                        ; preds = %invoke.cont
  %7 = load ptr, ptr %keyword.addr, align 8
  call void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp13, ptr noundef @_ZN6icu_75L4gEq1E)
  %call16 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString7compareENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %agg.tmp13, i32 noundef 2)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %if.else12
  %conv17 = sext i8 %call16 to i32
  %cmp18 = icmp eq i32 %conv17, 0
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp13) #5
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %invoke.cont15
  store i32 7, ptr %retval, align 4
  br label %return

lpad14:                                           ; preds = %if.else12
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp13) #5
  br label %eh.resume

if.end20:                                         ; preds = %invoke.cont15
  br label %if.end21

if.end21:                                         ; preds = %if.end20
  br label %sw.epilog

sw.bb22:                                          ; preds = %entry
  %11 = load ptr, ptr %keyword.addr, align 8
  call void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp23, ptr noundef @_ZN6icu_75L4gOneE)
  %call26 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString7compareENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef %agg.tmp23, i32 noundef 3)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %sw.bb22
  %conv27 = sext i8 %call26 to i32
  %cmp28 = icmp eq i32 %conv27, 0
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp23) #5
  br i1 %cmp28, label %if.then29, label %if.else30

if.then29:                                        ; preds = %invoke.cont25
  store i32 1, ptr %retval, align 4
  br label %return

lpad24:                                           ; preds = %sw.bb22
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp23) #5
  br label %eh.resume

if.else30:                                        ; preds = %invoke.cont25
  %15 = load ptr, ptr %keyword.addr, align 8
  call void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp31, ptr noundef @_ZN6icu_75L4gTwoE)
  %call34 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString7compareENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef %agg.tmp31, i32 noundef 3)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %if.else30
  %conv35 = sext i8 %call34 to i32
  %cmp36 = icmp eq i32 %conv35, 0
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp31) #5
  br i1 %cmp36, label %if.then37, label %if.else38

if.then37:                                        ; preds = %invoke.cont33
  store i32 2, ptr %retval, align 4
  br label %return

lpad32:                                           ; preds = %if.else30
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp31) #5
  br label %eh.resume

if.else38:                                        ; preds = %invoke.cont33
  %19 = load ptr, ptr %keyword.addr, align 8
  call void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp39, ptr noundef @_ZN6icu_75L4gFewE)
  %call42 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString7compareENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef %agg.tmp39, i32 noundef 3)
          to label %invoke.cont41 unwind label %lpad40

invoke.cont41:                                    ; preds = %if.else38
  %conv43 = sext i8 %call42 to i32
  %cmp44 = icmp eq i32 %conv43, 0
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp39) #5
  br i1 %cmp44, label %if.then45, label %if.end46

if.then45:                                        ; preds = %invoke.cont41
  store i32 3, ptr %retval, align 4
  br label %return

lpad40:                                           ; preds = %if.else38
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp39) #5
  br label %eh.resume

if.end46:                                         ; preds = %invoke.cont41
  br label %if.end47

if.end47:                                         ; preds = %if.end46
  br label %if.end48

if.end48:                                         ; preds = %if.end47
  br label %sw.epilog

sw.bb49:                                          ; preds = %entry
  %23 = load ptr, ptr %keyword.addr, align 8
  call void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp50, ptr noundef @_ZN6icu_75L5gManyE)
  %call53 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString7compareENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef %agg.tmp50, i32 noundef 4)
          to label %invoke.cont52 unwind label %lpad51

invoke.cont52:                                    ; preds = %sw.bb49
  %conv54 = sext i8 %call53 to i32
  %cmp55 = icmp eq i32 %conv54, 0
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp50) #5
  br i1 %cmp55, label %if.then56, label %if.else57

if.then56:                                        ; preds = %invoke.cont52
  store i32 4, ptr %retval, align 4
  br label %return

lpad51:                                           ; preds = %sw.bb49
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %exn.slot, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp50) #5
  br label %eh.resume

if.else57:                                        ; preds = %invoke.cont52
  %27 = load ptr, ptr %keyword.addr, align 8
  call void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp58, ptr noundef @_ZN6icu_75L5gZeroE)
  %call61 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString7compareENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %27, ptr noundef %agg.tmp58, i32 noundef 4)
          to label %invoke.cont60 unwind label %lpad59

invoke.cont60:                                    ; preds = %if.else57
  %conv62 = sext i8 %call61 to i32
  %cmp63 = icmp eq i32 %conv62, 0
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp58) #5
  br i1 %cmp63, label %if.then64, label %if.end65

if.then64:                                        ; preds = %invoke.cont60
  store i32 0, ptr %retval, align 4
  br label %return

lpad59:                                           ; preds = %if.else57
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %exn.slot, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp58) #5
  br label %eh.resume

if.end65:                                         ; preds = %invoke.cont60
  br label %if.end66

if.end66:                                         ; preds = %if.end65
  br label %sw.epilog

sw.bb67:                                          ; preds = %entry
  %31 = load ptr, ptr %keyword.addr, align 8
  call void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp68, ptr noundef @_ZN6icu_75L6gOtherE)
  %call71 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString7compareENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %31, ptr noundef %agg.tmp68, i32 noundef 5)
          to label %invoke.cont70 unwind label %lpad69

invoke.cont70:                                    ; preds = %sw.bb67
  %conv72 = sext i8 %call71 to i32
  %cmp73 = icmp eq i32 %conv72, 0
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp68) #5
  br i1 %cmp73, label %if.then74, label %if.end75

if.then74:                                        ; preds = %invoke.cont70
  store i32 5, ptr %retval, align 4
  br label %return

lpad69:                                           ; preds = %sw.bb67
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %exn.slot, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp68) #5
  br label %eh.resume

if.end75:                                         ; preds = %invoke.cont70
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %if.end75, %if.end66, %if.end48, %if.end21, %if.end6
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %if.then74, %if.then64, %if.then56, %if.then45, %if.then37, %if.then29, %if.then19, %if.then11, %if.then5, %if.then
  %35 = load i32, ptr %retval, align 4
  ret i32 %35

eh.resume:                                        ; preds = %lpad69, %lpad59, %lpad51, %lpad40, %lpad32, %lpad24, %lpad14, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val76 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val76
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef signext i8 @_ZNK6icu_7513UnicodeString14hasShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call2 = call noundef i32 @_ZNK6icu_7513UnicodeString14getShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  %fUnion = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLength = getelementptr inbounds %struct.anon.0, ptr %fUnion, i32 0, i32 1
  %0 = load i32, ptr %fLength, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call2, %cond.true ], [ %0, %cond.false ]
  ret i32 %cond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i16 @_ZNK6icu_7513UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %offset) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %offset.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %offset, ptr %offset.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %offset.addr, align 4
  %call = call noundef zeroext i16 @_ZNK6icu_7513UnicodeString8doCharAtEi(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef %0)
  ret i16 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7513UnicodeString7compareENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %srcChars, i32 noundef %srcLength) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %srcChars.indirect_addr = alloca ptr, align 8
  %srcLength.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %srcChars, ptr %srcChars.indirect_addr, align 8
  store i32 %srcLength, ptr %srcLength.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %call2 = call noundef ptr @_ZNK6icu_7514ConstChar16PtrcvPKDsEv(ptr noundef nonnull align 8 dereferenceable(8) %srcChars)
  %0 = load i32, ptr %srcLength.addr, align 4
  %call3 = call noundef signext i8 @_ZNK6icu_7513UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef 0, i32 noundef %call, ptr noundef %call2, i32 noundef 0, i32 noundef %0)
  ret i8 %call3
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

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p_ = getelementptr inbounds %"class.icu_75::ConstChar16Ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p_, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %0) #5, !srcloc !4
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7514StandardPlural15indexFromStringEPKcR10UErrorCode(ptr noundef %keyword, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #2 align 2 {
entry:
  %retval = alloca i32, align 4
  %keyword.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %keyword, ptr %keyword.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %0 = load ptr, ptr %errorCode.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 5, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %keyword.addr, align 8
  %call1 = call noundef i32 @_ZN6icu_7514StandardPlural25indexOrNegativeFromStringEPKc(ptr noundef %2)
  store i32 %call1, ptr %i, align 4
  %3 = load i32, ptr %i, align 4
  %cmp = icmp sge i32 %3, 0
  br i1 %cmp, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %4 = load i32, ptr %i, align 4
  store i32 %4, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.end
  %5 = load ptr, ptr %errorCode.addr, align 8
  store i32 1, ptr %5, align 4
  store i32 5, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then2, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
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

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7514StandardPlural15indexFromStringERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %keyword, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #2 align 2 {
entry:
  %retval = alloca i32, align 4
  %keyword.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %keyword, ptr %keyword.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %0 = load ptr, ptr %errorCode.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 5, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %keyword.addr, align 8
  %call1 = call noundef i32 @_ZN6icu_7514StandardPlural25indexOrNegativeFromStringERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %2)
  store i32 %call1, ptr %i, align 4
  %3 = load i32, ptr %i, align 4
  %cmp = icmp sge i32 %3, 0
  br i1 %cmp, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %4 = load i32, ptr %i, align 4
  store i32 %4, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.end
  %5 = load ptr, ptr %errorCode.addr, align 8
  store i32 1, ptr %5, align 4
  store i32 5, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then2, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7513UnicodeString14hasShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fUnion = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon.0, ptr %fUnion, i32 0, i32 0
  %0 = load i16, ptr %fLengthAndFlags, align 8
  %conv = sext i16 %0 to i32
  %cmp = icmp sge i32 %conv, 0
  %conv2 = zext i1 %cmp to i8
  ret i8 %conv2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7513UnicodeString14getShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fUnion = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon.0, ptr %fUnion, i32 0, i32 0
  %0 = load i16, ptr %fLengthAndFlags, align 8
  %conv = sext i16 %0 to i32
  %shr = ashr i32 %conv, 5
  ret i32 %shr
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i16 @_ZNK6icu_7513UnicodeString8doCharAtEi(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %offset) #2 comdat align 2 {
entry:
  %retval = alloca i16, align 2
  %this.addr = alloca ptr, align 8
  %offset.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %offset, ptr %offset.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %offset.addr, align 4
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %cmp = icmp ult i32 %0, %call
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNK6icu_7513UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %1 = load i32, ptr %offset.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds i16, ptr %call2, i64 %idxprom
  %2 = load i16, ptr %arrayidx, align 2
  store i16 %2, ptr %retval, align 2
  br label %return

if.else:                                          ; preds = %entry
  store i16 -1, ptr %retval, align 2
  br label %return

return:                                           ; preds = %if.else, %if.then
  %3 = load i16, ptr %retval, align 2
  ret i16 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7513UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fUnion = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon.0, ptr %fUnion, i32 0, i32 0
  %0 = load i16, ptr %fLengthAndFlags, align 8
  %conv = sext i16 %0 to i32
  %and = and i32 %conv, 2
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %fUnion2 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fBuffer = getelementptr inbounds %struct.anon, ptr %fUnion2, i32 0, i32 1
  %arraydecay = getelementptr inbounds [27 x i16], ptr %fBuffer, i64 0, i64 0
  br label %cond.end

cond.false:                                       ; preds = %entry
  %fUnion3 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fArray = getelementptr inbounds %struct.anon.0, ptr %fUnion3, i32 0, i32 3
  %1 = load ptr, ptr %fArray, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %arraydecay, %cond.true ], [ %1, %cond.false ]
  ret ptr %cond
}

declare noundef signext i8 @_ZNK6icu_7513UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7514ConstChar16PtrcvPKDsEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
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

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i64 2148175993}
