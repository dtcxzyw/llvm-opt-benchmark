target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.icu_75::FormattedStringBuilder::Field" = type { i8 }
%"class.icu_75::FormattedStringBuilder" = type { i8, %"union.icu_75::FormattedStringBuilder::ValueOrHeapArray", %"union.icu_75::FormattedStringBuilder::ValueOrHeapArray.0", i32, i32 }
%"union.icu_75::FormattedStringBuilder::ValueOrHeapArray" = type { %struct.anon, [64 x i8] }
%struct.anon = type { ptr, i32 }
%"union.icu_75::FormattedStringBuilder::ValueOrHeapArray.0" = type { %struct.anon.1, [24 x i8] }
%struct.anon.1 = type { ptr, i32 }
%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"class.icu_75::UObject" = type { ptr }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.3, [32 x i8] }
%struct.anon.3 = type { i16, i32, i32, ptr }
%"class.icu_75::ConstChar16Ptr" = type { ptr }
%struct.anon.2 = type { i16, [27 x i16] }

$__clang_call_terminate = comdat any

$_ZNK6icu_7522FormattedStringBuilder11getCapacityEv = comdat any

$_ZN6icu_7522FormattedStringBuilder10getCharPtrEv = comdat any

$_ZNK6icu_7522FormattedStringBuilder10getCharPtrEv = comdat any

$_ZN6icu_7522FormattedStringBuilder11getFieldPtrEv = comdat any

$_ZNK6icu_7522FormattedStringBuilder11getFieldPtrEv = comdat any

$_ZNK6icu_7513UnicodeString6lengthEv = comdat any

$_ZNK6icu_7513UnicodeString6charAtEi = comdat any

$_ZNK6icu_7522FormattedStringBuilder6charAtEi = comdat any

$_ZNK6icu_7522FormattedStringBuilder7fieldAtEi = comdat any

$_ZN6icu_7514ConstChar16PtrC2EPKDs = comdat any

$_ZN6icu_7514ConstChar16PtrD2Ev = comdat any

$_ZN6icu_7513UnicodeStringC2Ev = comdat any

$_ZN6icu_7513UnicodeString6appendENS_14ConstChar16PtrEi = comdat any

$_ZN6icu_7513UnicodeString6appendERKS0_ = comdat any

$_ZNK6icu_7522FormattedStringBuilder5FieldeqERKS1_ = comdat any

$_ZN6icu_7513UnicodeString6appendEDs = comdat any

$_ZNK6icu_7522FormattedStringBuilder5Field11getCategoryEv = comdat any

$_ZNK6icu_7522FormattedStringBuilder5Field8getFieldEv = comdat any

$_ZNK6icu_7522FormattedStringBuilder5FieldneERKS1_ = comdat any

$_ZNK6icu_7513UnicodeString14hasShortLengthEv = comdat any

$_ZNK6icu_7513UnicodeString14getShortLengthEv = comdat any

$_ZNK6icu_7513UnicodeString8doCharAtEi = comdat any

$_ZNK6icu_7513UnicodeString13getArrayStartEv = comdat any

$_ZN6icu_7511ReplaceableC2Ev = comdat any

$_ZN6icu_757UObjectC2Ev = comdat any

$_ZNK6icu_7514ConstChar16PtrcvPKDsEv = comdat any

$_ZNK6icu_7514ConstChar16Ptr3getEv = comdat any

@_ZN6icu_75L15kUndefinedFieldE = internal constant %"struct.icu_75::FormattedStringBuilder::Field" zeroinitializer, align 1
@.str = private unnamed_addr constant [26 x i16] [i16 60, i16 70, i16 111, i16 114, i16 109, i16 97, i16 116, i16 116, i16 101, i16 100, i16 83, i16 116, i16 114, i16 105, i16 110, i16 103, i16 66, i16 117, i16 105, i16 108, i16 100, i16 101, i16 114, i16 32, i16 91, i16 0], align 2
@.str.1 = private unnamed_addr constant [4 x i16] [i16 93, i16 32, i16 91, i16 0], align 2
@.str.2 = private unnamed_addr constant [3 x i16] [i16 93, i16 62, i16 0], align 2
@_ZTVN6icu_7513UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN6icu_7511ReplaceableE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN6icu_757UObjectE = external unnamed_addr constant { [5 x ptr] }, align 8

@_ZN6icu_7522FormattedStringBuilderC1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7522FormattedStringBuilderC2Ev
@_ZN6icu_7522FormattedStringBuilderD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7522FormattedStringBuilderD2Ev
@_ZN6icu_7522FormattedStringBuilderC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7522FormattedStringBuilderC2ERKS0_

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7522FormattedStringBuilderC2Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fUsingHeap = getelementptr inbounds %"class.icu_75::FormattedStringBuilder", ptr %this1, i32 0, i32 0
  store i8 0, ptr %fUsingHeap, align 8
  %fZero = getelementptr inbounds %"class.icu_75::FormattedStringBuilder", ptr %this1, i32 0, i32 3
  store i32 20, ptr %fZero, align 8
  %fLength = getelementptr inbounds %"class.icu_75::FormattedStringBuilder", ptr %this1, i32 0, i32 4
  store i32 0, ptr %fLength, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7522FormattedStringBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fUsingHeap = getelementptr inbounds %"class.icu_75::FormattedStringBuilder", ptr %this1, i32 0, i32 0
  %0 = load i8, ptr %fUsingHeap, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %fChars = getelementptr inbounds %"class.icu_75::FormattedStringBuilder", ptr %this1, i32 0, i32 1
  %ptr = getelementptr inbounds %struct.anon, ptr %fChars, i32 0, i32 0
  %1 = load ptr, ptr %ptr, align 8
  invoke void @uprv_free_75(ptr noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  %fFields = getelementptr inbounds %"class.icu_75::FormattedStringBuilder", ptr %this1, i32 0, i32 2
  %ptr2 = getelementptr inbounds %struct.anon.1, ptr %fFields, i32 0, i32 0
  %2 = load ptr, ptr %ptr2, align 8
  invoke void @uprv_free_75(ptr noundef %2)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %invoke.cont
  br label %if.end

if.end:                                           ; preds = %invoke.cont3, %entry
  ret void

terminate.lpad:                                   ; preds = %invoke.cont, %if.then
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #7
  unreachable
}

declare void @uprv_free_75(ptr noundef) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #2 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #8
  call void @_ZSt9terminatev() #7
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7522FormattedStringBuilderC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef nonnull align 8 dereferenceable(136) %other) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fUsingHeap = getelementptr inbounds %"class.icu_75::FormattedStringBuilder", ptr %this1, i32 0, i32 0
  store i8 0, ptr %fUsingHeap, align 8
  %fZero = getelementptr inbounds %"class.icu_75::FormattedStringBuilder", ptr %this1, i32 0, i32 3
  store i32 20, ptr %fZero, align 8
  %fLength = getelementptr inbounds %"class.icu_75::FormattedStringBuilder", ptr %this1, i32 0, i32 4
  store i32 0, ptr %fLength, align 4
  %0 = load ptr, ptr %other.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(136) ptr @_ZN6icu_7522FormattedStringBuilderaSERKS0_(ptr noundef nonnull align 8 dereferenceable(136) %this1, ptr noundef nonnull align 8 dereferenceable(136) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(136) ptr @_ZN6icu_7522FormattedStringBuilderaSERKS0_(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef nonnull align 8 dereferenceable(136) %other) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %capacity = alloca i32, align 4
  %newChars = alloca ptr, align 8
  %newFields = alloca ptr, align 8
  %ref.tmp = alloca %"class.icu_75::FormattedStringBuilder", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  %cmp = icmp eq ptr %this1, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr %this1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %fUsingHeap = getelementptr inbounds %"class.icu_75::FormattedStringBuilder", ptr %this1, i32 0, i32 0
  %1 = load i8, ptr %fUsingHeap, align 8
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then2, label %if.end5

if.then2:                                         ; preds = %if.end
  %fChars = getelementptr inbounds %"class.icu_75::FormattedStringBuilder", ptr %this1, i32 0, i32 1
  %ptr = getelementptr inbounds %struct.anon, ptr %fChars, i32 0, i32 0
  %2 = load ptr, ptr %ptr, align 8
  call void @uprv_free_75(ptr noundef %2)
  %fFields = getelementptr inbounds %"class.icu_75::FormattedStringBuilder", ptr %this1, i32 0, i32 2
  %ptr3 = getelementptr inbounds %struct.anon.1, ptr %fFields, i32 0, i32 0
  %3 = load ptr, ptr %ptr3, align 8
  call void @uprv_free_75(ptr noundef %3)
  %fUsingHeap4 = getelementptr inbounds %"class.icu_75::FormattedStringBuilder", ptr %this1, i32 0, i32 0
  store i8 0, ptr %fUsingHeap4, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.then2, %if.end
  %4 = load ptr, ptr %other.addr, align 8
  %call = call noundef i32 @_ZNK6icu_7522FormattedStringBuilder11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(136) %4)
  store i32 %call, ptr %capacity, align 4
  %5 = load i32, ptr %capacity, align 4
  %cmp6 = icmp sgt i32 %5, 40
  br i1 %cmp6, label %if.then7, label %if.end26

if.then7:                                         ; preds = %if.end5
  %6 = load i32, ptr %capacity, align 4
  %conv = sext i32 %6 to i64
  %mul = mul i64 2, %conv
  %call8 = call noalias ptr @uprv_malloc_75(i64 noundef %mul) #9
  store ptr %call8, ptr %newChars, align 8
  %7 = load i32, ptr %capacity, align 4
  %conv9 = sext i32 %7 to i64
  %mul10 = mul i64 1, %conv9
  %call11 = call noalias ptr @uprv_malloc_75(i64 noundef %mul10) #9
  store ptr %call11, ptr %newFields, align 8
  %8 = load ptr, ptr %newChars, align 8
  %cmp12 = icmp eq ptr %8, null
  br i1 %cmp12, label %if.then14, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then7
  %9 = load ptr, ptr %newFields, align 8
  %cmp13 = icmp eq ptr %9, null
  br i1 %cmp13, label %if.then14, label %if.end16

if.then14:                                        ; preds = %lor.lhs.false, %if.then7
  %10 = load ptr, ptr %newChars, align 8
  call void @uprv_free_75(ptr noundef %10)
  %11 = load ptr, ptr %newFields, align 8
  call void @uprv_free_75(ptr noundef %11)
  call void @_ZN6icu_7522FormattedStringBuilderC1Ev(ptr noundef nonnull align 8 dereferenceable(136) %ref.tmp)
  %call15 = invoke noundef nonnull align 8 dereferenceable(136) ptr @_ZN6icu_7522FormattedStringBuilderaSERKS0_(ptr noundef nonnull align 8 dereferenceable(136) %this1, ptr noundef nonnull align 8 dereferenceable(136) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then14
  call void @_ZN6icu_7522FormattedStringBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %ref.tmp) #8
  store ptr %this1, ptr %retval, align 8
  br label %return

lpad:                                             ; preds = %if.then14
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7522FormattedStringBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %ref.tmp) #8
  br label %eh.resume

if.end16:                                         ; preds = %lor.lhs.false
  %fUsingHeap17 = getelementptr inbounds %"class.icu_75::FormattedStringBuilder", ptr %this1, i32 0, i32 0
  store i8 1, ptr %fUsingHeap17, align 8
  %15 = load i32, ptr %capacity, align 4
  %fChars18 = getelementptr inbounds %"class.icu_75::FormattedStringBuilder", ptr %this1, i32 0, i32 1
  %capacity19 = getelementptr inbounds %struct.anon, ptr %fChars18, i32 0, i32 1
  store i32 %15, ptr %capacity19, align 8
  %16 = load ptr, ptr %newChars, align 8
  %fChars20 = getelementptr inbounds %"class.icu_75::FormattedStringBuilder", ptr %this1, i32 0, i32 1
  %ptr21 = getelementptr inbounds %struct.anon, ptr %fChars20, i32 0, i32 0
  store ptr %16, ptr %ptr21, align 8
  %17 = load i32, ptr %capacity, align 4
  %fFields22 = getelementptr inbounds %"class.icu_75::FormattedStringBuilder", ptr %this1, i32 0, i32 2
  %capacity23 = getelementptr inbounds %struct.anon.1, ptr %fFields22, i32 0, i32 1
  store i32 %17, ptr %capacity23, align 8
  %18 = load ptr, ptr %newFields, align 8
  %fFields24 = getelementptr inbounds %"class.icu_75::FormattedStringBuilder", ptr %this1, i32 0, i32 2
  %ptr25 = getelementptr inbounds %struct.anon.1, ptr %fFields24, i32 0, i32 0
  store ptr %18, ptr %ptr25, align 8
  br label %if.end26

if.end26:                                         ; preds = %if.end16, %if.end5
  %call27 = call noundef ptr @_ZN6icu_7522FormattedStringBuilder10getCharPtrEv(ptr noundef nonnull align 8 dereferenceable(136) %this1)
  %19 = load ptr, ptr %other.addr, align 8
  %call28 = call noundef ptr @_ZNK6icu_7522FormattedStringBuilder10getCharPtrEv(ptr noundef nonnull align 8 dereferenceable(136) %19)
  %20 = load i32, ptr %capacity, align 4
  %conv29 = sext i32 %20 to i64
  %mul30 = mul i64 2, %conv29
  call void @_ZN12_GLOBAL__N_112uprv_memcpy2EPvPKvm(ptr noundef %call27, ptr noundef %call28, i64 noundef %mul30)
  %call31 = call noundef ptr @_ZN6icu_7522FormattedStringBuilder11getFieldPtrEv(ptr noundef nonnull align 8 dereferenceable(136) %this1)
  %21 = load ptr, ptr %other.addr, align 8
  %call32 = call noundef ptr @_ZNK6icu_7522FormattedStringBuilder11getFieldPtrEv(ptr noundef nonnull align 8 dereferenceable(136) %21)
  %22 = load i32, ptr %capacity, align 4
  %conv33 = sext i32 %22 to i64
  %mul34 = mul i64 1, %conv33
  call void @_ZN12_GLOBAL__N_112uprv_memcpy2EPvPKvm(ptr noundef %call31, ptr noundef %call32, i64 noundef %mul34)
  %23 = load ptr, ptr %other.addr, align 8
  %fZero = getelementptr inbounds %"class.icu_75::FormattedStringBuilder", ptr %23, i32 0, i32 3
  %24 = load i32, ptr %fZero, align 8
  %fZero35 = getelementptr inbounds %"class.icu_75::FormattedStringBuilder", ptr %this1, i32 0, i32 3
  store i32 %24, ptr %fZero35, align 8
  %25 = load ptr, ptr %other.addr, align 8
  %fLength = getelementptr inbounds %"class.icu_75::FormattedStringBuilder", ptr %25, i32 0, i32 4
  %26 = load i32, ptr %fLength, align 4
  %fLength36 = getelementptr inbounds %"class.icu_75::FormattedStringBuilder", ptr %this1, i32 0, i32 4
  store i32 %26, ptr %fLength36, align 4
  store ptr %this1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end26, %invoke.cont, %if.then
  %27 = load ptr, ptr %retval, align 8
  ret ptr %27

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val37 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7522FormattedStringBuilder11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(136) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fUsingHeap = getelementptr inbounds %"class.icu_75::FormattedStringBuilder", ptr %this1, i32 0, i32 0
  %0 = load i8, ptr %fUsingHeap, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %fChars = getelementptr inbounds %"class.icu_75::FormattedStringBuilder", ptr %this1, i32 0, i32 1
  %capacity = getelementptr inbounds %struct.anon, ptr %fChars, i32 0, i32 1
  %1 = load i32, ptr %capacity, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %1, %cond.true ], [ 40, %cond.false ]
  ret i32 %cond
}

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_75(i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_112uprv_memcpy2EPvPKvm(ptr noundef %dest, ptr noundef %src, i64 noundef %len) #0 {
entry:
  %dest.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %dest, ptr %dest.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load i64, ptr %len.addr, align 8
  %cmp = icmp ugt i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  %1 = load ptr, ptr %dest.addr, align 8
  %2 = load ptr, ptr %src.addr, align 8
  %3 = load i64, ptr %len.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %2, i64 %3, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end

if.end:                                           ; preds = %do.end, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7522FormattedStringBuilder10getCharPtrEv(ptr noundef nonnull align 8 dereferenceable(136) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fUsingHeap = getelementptr inbounds %"class.icu_75::FormattedStringBuilder", ptr %this1, i32 0, i32 0
  %0 = load i8, ptr %fUsingHeap, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %fChars = getelementptr inbounds %"class.icu_75::FormattedStringBuilder", ptr %this1, i32 0, i32 1
  %ptr = getelementptr inbounds %struct.anon, ptr %fChars, i32 0, i32 0
  %1 = load ptr, ptr %ptr, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %fChars2 = getelementptr inbounds %"class.icu_75::FormattedStringBuilder", ptr %this1, i32 0, i32 1
  %arraydecay = getelementptr inbounds [40 x i16], ptr %fChars2, i64 0, i64 0
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %1, %cond.true ], [ %arraydecay, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7522FormattedStringBuilder10getCharPtrEv(ptr noundef nonnull align 8 dereferenceable(136) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fUsingHeap = getelementptr inbounds %"class.icu_75::FormattedStringBuilder", ptr %this1, i32 0, i32 0
  %0 = load i8, ptr %fUsingHeap, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %fChars = getelementptr inbounds %"class.icu_75::FormattedStringBuilder", ptr %this1, i32 0, i32 1
  %ptr = getelementptr inbounds %struct.anon, ptr %fChars, i32 0, i32 0
  %1 = load ptr, ptr %ptr, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %fChars2 = getelementptr inbounds %"class.icu_75::FormattedStringBuilder", ptr %this1, i32 0, i32 1
  %arraydecay = getelementptr inbounds [40 x i16], ptr %fChars2, i64 0, i64 0
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %1, %cond.true ], [ %arraydecay, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7522FormattedStringBuilder11getFieldPtrEv(ptr noundef nonnull align 8 dereferenceable(136) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fUsingHeap = getelementptr inbounds %"class.icu_75::FormattedStringBuilder", ptr %this1, i32 0, i32 0
  %0 = load i8, ptr %fUsingHeap, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %fFields = getelementptr inbounds %"class.icu_75::FormattedStringBuilder", ptr %this1, i32 0, i32 2
  %ptr = getelementptr inbounds %struct.anon.1, ptr %fFields, i32 0, i32 0
  %1 = load ptr, ptr %ptr, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %fFields2 = getelementptr inbounds %"class.icu_75::FormattedStringBuilder", ptr %this1, i32 0, i32 2
  %arraydecay = getelementptr inbounds [40 x %"struct.icu_75::FormattedStringBuilder::Field"], ptr %fFields2, i64 0, i64 0
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %1, %cond.true ], [ %arraydecay, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7522FormattedStringBuilder11getFieldPtrEv(ptr noundef nonnull align 8 dereferenceable(136) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fUsingHeap = getelementptr inbounds %"class.icu_75::FormattedStringBuilder", ptr %this1, i32 0, i32 0
  %0 = load i8, ptr %fUsingHeap, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %fFields = getelementptr inbounds %"class.icu_75::FormattedStringBuilder", ptr %this1, i32 0, i32 2
  %ptr = getelementptr inbounds %struct.anon.1, ptr %fFields, i32 0, i32 0
  %1 = load ptr, ptr %ptr, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %fFields2 = getelementptr inbounds %"class.icu_75::FormattedStringBuilder", ptr %this1, i32 0, i32 2
  %arraydecay = getelementptr inbounds [40 x %"struct.icu_75::FormattedStringBuilder::Field"], ptr %fFields2, i64 0, i64 0
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %1, %cond.true ], [ %arraydecay, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK6icu_7522FormattedStringBuilder6lengthEv(ptr noundef nonnull align 8 dereferenceable(136) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fLength = getelementptr inbounds %"class.icu_75::FormattedStringBuilder", ptr %this1, i32 0, i32 4
  %0 = load i32, ptr %fLength, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7522FormattedStringBuilder14codePointCountEv(ptr noundef nonnull align 8 dereferenceable(136) %this) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK6icu_7522FormattedStringBuilder10getCharPtrEv(ptr noundef nonnull align 8 dereferenceable(136) %this1)
  %fZero = getelementptr inbounds %"class.icu_75::FormattedStringBuilder", ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %fZero, align 8
  %idx.ext = sext i32 %0 to i64
  %add.ptr = getelementptr inbounds i16, ptr %call, i64 %idx.ext
  %fLength = getelementptr inbounds %"class.icu_75::FormattedStringBuilder", ptr %this1, i32 0, i32 4
  %1 = load i32, ptr %fLength, align 4
  %call2 = call i32 @u_countChar32_75(ptr noundef %add.ptr, i32 noundef %1)
  ret i32 %call2
}

declare i32 @u_countChar32_75(ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7522FormattedStringBuilder17getFirstCodePointEv(ptr noundef nonnull align 8 dereferenceable(136) %this) #3 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %cp = alloca i32, align 4
  %__c2 = alloca i16, align 2
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fLength = getelementptr inbounds %"class.icu_75::FormattedStringBuilder", ptr %this1, i32 0, i32 4
  %0 = load i32, ptr %fLength, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.end
  %call = call noundef ptr @_ZNK6icu_7522FormattedStringBuilder10getCharPtrEv(ptr noundef nonnull align 8 dereferenceable(136) %this1)
  %fZero = getelementptr inbounds %"class.icu_75::FormattedStringBuilder", ptr %this1, i32 0, i32 3
  %1 = load i32, ptr %fZero, align 8
  %idx.ext = sext i32 %1 to i64
  %add.ptr = getelementptr inbounds i16, ptr %call, i64 %idx.ext
  %arrayidx = getelementptr inbounds i16, ptr %add.ptr, i64 0
  %2 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %2 to i32
  store i32 %conv, ptr %cp, align 4
  %3 = load i32, ptr %cp, align 4
  %and = and i32 %3, -2048
  %cmp2 = icmp eq i32 %and, 55296
  br i1 %cmp2, label %if.then3, label %if.end21

if.then3:                                         ; preds = %do.body
  %4 = load i32, ptr %cp, align 4
  %and4 = and i32 %4, 1024
  %cmp5 = icmp eq i32 %and4, 0
  br i1 %cmp5, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.then3
  %fLength7 = getelementptr inbounds %"class.icu_75::FormattedStringBuilder", ptr %this1, i32 0, i32 4
  %5 = load i32, ptr %fLength7, align 4
  %cmp8 = icmp ne i32 1, %5
  br i1 %cmp8, label %land.lhs.true, label %if.end19

land.lhs.true:                                    ; preds = %if.then6
  %call9 = call noundef ptr @_ZNK6icu_7522FormattedStringBuilder10getCharPtrEv(ptr noundef nonnull align 8 dereferenceable(136) %this1)
  %fZero10 = getelementptr inbounds %"class.icu_75::FormattedStringBuilder", ptr %this1, i32 0, i32 3
  %6 = load i32, ptr %fZero10, align 8
  %idx.ext11 = sext i32 %6 to i64
  %add.ptr12 = getelementptr inbounds i16, ptr %call9, i64 %idx.ext11
  %arrayidx13 = getelementptr inbounds i16, ptr %add.ptr12, i64 1
  %7 = load i16, ptr %arrayidx13, align 2
  store i16 %7, ptr %__c2, align 2
  %conv14 = zext i16 %7 to i32
  %and15 = and i32 %conv14, -1024
  %cmp16 = icmp eq i32 %and15, 56320
  br i1 %cmp16, label %if.then17, label %if.end19

if.then17:                                        ; preds = %land.lhs.true
  %8 = load i32, ptr %cp, align 4
  %shl = shl i32 %8, 10
  %9 = load i16, ptr %__c2, align 2
  %conv18 = zext i16 %9 to i32
  %add = add nsw i32 %shl, %conv18
  %sub = sub nsw i32 %add, 56613888
  store i32 %sub, ptr %cp, align 4
  br label %if.end19

if.end19:                                         ; preds = %if.then17, %land.lhs.true, %if.then6
  br label %if.end20

if.else:                                          ; preds = %if.then3
  br label %if.end20

if.end20:                                         ; preds = %if.else, %if.end19
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end21
  %10 = load i32, ptr %cp, align 4
  store i32 %10, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7522FormattedStringBuilder16getLastCodePointEv(ptr noundef nonnull align 8 dereferenceable(136) %this) #3 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %offset = alloca i32, align 4
  %cp = alloca i32, align 4
  %__c2 = alloca i16, align 2
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fLength = getelementptr inbounds %"class.icu_75::FormattedStringBuilder", ptr %this1, i32 0, i32 4
  %0 = load i32, ptr %fLength, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %fLength2 = getelementptr inbounds %"class.icu_75::FormattedStringBuilder", ptr %this1, i32 0, i32 4
  %1 = load i32, ptr %fLength2, align 4
  store i32 %1, ptr %offset, align 4
  br label %do.body

do.body:                                          ; preds = %if.end
  %call = call noundef ptr @_ZNK6icu_7522FormattedStringBuilder10getCharPtrEv(ptr noundef nonnull align 8 dereferenceable(136) %this1)
  %fZero = getelementptr inbounds %"class.icu_75::FormattedStringBuilder", ptr %this1, i32 0, i32 3
  %2 = load i32, ptr %fZero, align 8
  %idx.ext = sext i32 %2 to i64
  %add.ptr = getelementptr inbounds i16, ptr %call, i64 %idx.ext
  %3 = load i32, ptr %offset, align 4
  %dec = add nsw i32 %3, -1
  store i32 %dec, ptr %offset, align 4
  %idxprom = sext i32 %dec to i64
  %arrayidx = getelementptr inbounds i16, ptr %add.ptr, i64 %idxprom
  %4 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %4 to i32
  %and = and i32 %conv, -1024
  %cmp3 = icmp eq i32 %and, 56320
  br i1 %cmp3, label %land.lhs.true, label %if.end17

land.lhs.true:                                    ; preds = %do.body
  %5 = load i32, ptr %offset, align 4
  %cmp4 = icmp sgt i32 %5, 0
  br i1 %cmp4, label %land.lhs.true5, label %if.end17

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call6 = call noundef ptr @_ZNK6icu_7522FormattedStringBuilder10getCharPtrEv(ptr noundef nonnull align 8 dereferenceable(136) %this1)
  %fZero7 = getelementptr inbounds %"class.icu_75::FormattedStringBuilder", ptr %this1, i32 0, i32 3
  %6 = load i32, ptr %fZero7, align 8
  %idx.ext8 = sext i32 %6 to i64
  %add.ptr9 = getelementptr inbounds i16, ptr %call6, i64 %idx.ext8
  %7 = load i32, ptr %offset, align 4
  %sub = sub nsw i32 %7, 1
  %idxprom10 = sext i32 %sub to i64
  %arrayidx11 = getelementptr inbounds i16, ptr %add.ptr9, i64 %idxprom10
  %8 = load i16, ptr %arrayidx11, align 2
  %conv12 = zext i16 %8 to i32
  %and13 = and i32 %conv12, -1024
  %cmp14 = icmp eq i32 %and13, 55296
  br i1 %cmp14, label %if.then15, label %if.end17

if.then15:                                        ; preds = %land.lhs.true5
  %9 = load i32, ptr %offset, align 4
  %dec16 = add nsw i32 %9, -1
  store i32 %dec16, ptr %offset, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.then15, %land.lhs.true5, %land.lhs.true, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end17
  br label %do.body18

do.body18:                                        ; preds = %do.end
  %call19 = call noundef ptr @_ZNK6icu_7522FormattedStringBuilder10getCharPtrEv(ptr noundef nonnull align 8 dereferenceable(136) %this1)
  %fZero20 = getelementptr inbounds %"class.icu_75::FormattedStringBuilder", ptr %this1, i32 0, i32 3
  %10 = load i32, ptr %fZero20, align 8
  %idx.ext21 = sext i32 %10 to i64
  %add.ptr22 = getelementptr inbounds i16, ptr %call19, i64 %idx.ext21
  %11 = load i32, ptr %offset, align 4
  %idxprom23 = sext i32 %11 to i64
  %arrayidx24 = getelementptr inbounds i16, ptr %add.ptr22, i64 %idxprom23
  %12 = load i16, ptr %arrayidx24, align 2
  %conv25 = zext i16 %12 to i32
  store i32 %conv25, ptr %cp, align 4
  %13 = load i32, ptr %cp, align 4
  %and26 = and i32 %13, -2048
  %cmp27 = icmp eq i32 %and26, 55296
  br i1 %cmp27, label %if.then28, label %if.end69

if.then28:                                        ; preds = %do.body18
  %14 = load i32, ptr %cp, align 4
  %and29 = and i32 %14, 1024
  %cmp30 = icmp eq i32 %and29, 0
  br i1 %cmp30, label %if.then31, label %if.else

if.then31:                                        ; preds = %if.then28
  %15 = load i32, ptr %offset, align 4
  %add = add nsw i32 %15, 1
  %fLength32 = getelementptr inbounds %"class.icu_75::FormattedStringBuilder", ptr %this1, i32 0, i32 4
  %16 = load i32, ptr %fLength32, align 4
  %cmp33 = icmp ne i32 %add, %16
  br i1 %cmp33, label %land.lhs.true34, label %if.end49

land.lhs.true34:                                  ; preds = %if.then31
  %call35 = call noundef ptr @_ZNK6icu_7522FormattedStringBuilder10getCharPtrEv(ptr noundef nonnull align 8 dereferenceable(136) %this1)
  %fZero36 = getelementptr inbounds %"class.icu_75::FormattedStringBuilder", ptr %this1, i32 0, i32 3
  %17 = load i32, ptr %fZero36, align 8
  %idx.ext37 = sext i32 %17 to i64
  %add.ptr38 = getelementptr inbounds i16, ptr %call35, i64 %idx.ext37
  %18 = load i32, ptr %offset, align 4
  %add39 = add nsw i32 %18, 1
  %idxprom40 = sext i32 %add39 to i64
  %arrayidx41 = getelementptr inbounds i16, ptr %add.ptr38, i64 %idxprom40
  %19 = load i16, ptr %arrayidx41, align 2
  store i16 %19, ptr %__c2, align 2
  %conv42 = zext i16 %19 to i32
  %and43 = and i32 %conv42, -1024
  %cmp44 = icmp eq i32 %and43, 56320
  br i1 %cmp44, label %if.then45, label %if.end49

if.then45:                                        ; preds = %land.lhs.true34
  %20 = load i32, ptr %cp, align 4
  %shl = shl i32 %20, 10
  %21 = load i16, ptr %__c2, align 2
  %conv46 = zext i16 %21 to i32
  %add47 = add nsw i32 %shl, %conv46
  %sub48 = sub nsw i32 %add47, 56613888
  store i32 %sub48, ptr %cp, align 4
  br label %if.end49

if.end49:                                         ; preds = %if.then45, %land.lhs.true34, %if.then31
  br label %if.end68

if.else:                                          ; preds = %if.then28
  %22 = load i32, ptr %offset, align 4
  %cmp50 = icmp sgt i32 %22, 0
  br i1 %cmp50, label %land.lhs.true51, label %if.end67

land.lhs.true51:                                  ; preds = %if.else
  %call52 = call noundef ptr @_ZNK6icu_7522FormattedStringBuilder10getCharPtrEv(ptr noundef nonnull align 8 dereferenceable(136) %this1)
  %fZero53 = getelementptr inbounds %"class.icu_75::FormattedStringBuilder", ptr %this1, i32 0, i32 3
  %23 = load i32, ptr %fZero53, align 8
  %idx.ext54 = sext i32 %23 to i64
  %add.ptr55 = getelementptr inbounds i16, ptr %call52, i64 %idx.ext54
  %24 = load i32, ptr %offset, align 4
  %sub56 = sub nsw i32 %24, 1
  %idxprom57 = sext i32 %sub56 to i64
  %arrayidx58 = getelementptr inbounds i16, ptr %add.ptr55, i64 %idxprom57
  %25 = load i16, ptr %arrayidx58, align 2
  store i16 %25, ptr %__c2, align 2
  %conv59 = zext i16 %25 to i32
  %and60 = and i32 %conv59, -1024
  %cmp61 = icmp eq i32 %and60, 55296
  br i1 %cmp61, label %if.then62, label %if.end67

if.then62:                                        ; preds = %land.lhs.true51
  %26 = load i16, ptr %__c2, align 2
  %conv63 = zext i16 %26 to i32
  %shl64 = shl i32 %conv63, 10
  %27 = load i32, ptr %cp, align 4
  %add65 = add nsw i32 %shl64, %27
  %sub66 = sub nsw i32 %add65, 56613888
  store i32 %sub66, ptr %cp, align 4
  br label %if.end67

if.end67:                                         ; preds = %if.then62, %land.lhs.true51, %if.else
  br label %if.end68

if.end68:                                         ; preds = %if.end67, %if.end49
  br label %if.end69

if.end69:                                         ; preds = %if.end68, %do.body18
  br label %do.end70

do.end70:                                         ; preds = %if.end69
  %28 = load i32, ptr %cp, align 4
  store i32 %28, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end70, %if.then
  %29 = load i32, ptr %retval, align 4
  ret i32 %29
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7522FormattedStringBuilder11codePointAtEi(ptr noundef nonnull align 8 dereferenceable(136) %this, i32 noundef %index) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  %cp = alloca i32, align 4
  %__c2 = alloca i16, align 2
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %call = call noundef ptr @_ZNK6icu_7522FormattedStringBuilder10getCharPtrEv(ptr noundef nonnull align 8 dereferenceable(136) %this1)
  %fZero = getelementptr inbounds %"class.icu_75::FormattedStringBuilder", ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %fZero, align 8
  %idx.ext = sext i32 %0 to i64
  %add.ptr = getelementptr inbounds i16, ptr %call, i64 %idx.ext
  %1 = load i32, ptr %index.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds i16, ptr %add.ptr, i64 %idxprom
  %2 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %2 to i32
  store i32 %conv, ptr %cp, align 4
  %3 = load i32, ptr %cp, align 4
  %and = and i32 %3, -2048
  %cmp = icmp eq i32 %and, 55296
  br i1 %cmp, label %if.then, label %if.end38

if.then:                                          ; preds = %do.body
  %4 = load i32, ptr %cp, align 4
  %and2 = and i32 %4, 1024
  %cmp3 = icmp eq i32 %and2, 0
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then
  %5 = load i32, ptr %index.addr, align 4
  %add = add nsw i32 %5, 1
  %fLength = getelementptr inbounds %"class.icu_75::FormattedStringBuilder", ptr %this1, i32 0, i32 4
  %6 = load i32, ptr %fLength, align 4
  %cmp5 = icmp ne i32 %add, %6
  br i1 %cmp5, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then4
  %call6 = call noundef ptr @_ZNK6icu_7522FormattedStringBuilder10getCharPtrEv(ptr noundef nonnull align 8 dereferenceable(136) %this1)
  %fZero7 = getelementptr inbounds %"class.icu_75::FormattedStringBuilder", ptr %this1, i32 0, i32 3
  %7 = load i32, ptr %fZero7, align 8
  %idx.ext8 = sext i32 %7 to i64
  %add.ptr9 = getelementptr inbounds i16, ptr %call6, i64 %idx.ext8
  %8 = load i32, ptr %index.addr, align 4
  %add10 = add nsw i32 %8, 1
  %idxprom11 = sext i32 %add10 to i64
  %arrayidx12 = getelementptr inbounds i16, ptr %add.ptr9, i64 %idxprom11
  %9 = load i16, ptr %arrayidx12, align 2
  store i16 %9, ptr %__c2, align 2
  %conv13 = zext i16 %9 to i32
  %and14 = and i32 %conv13, -1024
  %cmp15 = icmp eq i32 %and14, 56320
  br i1 %cmp15, label %if.then16, label %if.end

if.then16:                                        ; preds = %land.lhs.true
  %10 = load i32, ptr %cp, align 4
  %shl = shl i32 %10, 10
  %11 = load i16, ptr %__c2, align 2
  %conv17 = zext i16 %11 to i32
  %add18 = add nsw i32 %shl, %conv17
  %sub = sub nsw i32 %add18, 56613888
  store i32 %sub, ptr %cp, align 4
  br label %if.end

if.end:                                           ; preds = %if.then16, %land.lhs.true, %if.then4
  br label %if.end37

if.else:                                          ; preds = %if.then
  %12 = load i32, ptr %index.addr, align 4
  %cmp19 = icmp sgt i32 %12, 0
  br i1 %cmp19, label %land.lhs.true20, label %if.end36

land.lhs.true20:                                  ; preds = %if.else
  %call21 = call noundef ptr @_ZNK6icu_7522FormattedStringBuilder10getCharPtrEv(ptr noundef nonnull align 8 dereferenceable(136) %this1)
  %fZero22 = getelementptr inbounds %"class.icu_75::FormattedStringBuilder", ptr %this1, i32 0, i32 3
  %13 = load i32, ptr %fZero22, align 8
  %idx.ext23 = sext i32 %13 to i64
  %add.ptr24 = getelementptr inbounds i16, ptr %call21, i64 %idx.ext23
  %14 = load i32, ptr %index.addr, align 4
  %sub25 = sub nsw i32 %14, 1
  %idxprom26 = sext i32 %sub25 to i64
  %arrayidx27 = getelementptr inbounds i16, ptr %add.ptr24, i64 %idxprom26
  %15 = load i16, ptr %arrayidx27, align 2
  store i16 %15, ptr %__c2, align 2
  %conv28 = zext i16 %15 to i32
  %and29 = and i32 %conv28, -1024
  %cmp30 = icmp eq i32 %and29, 55296
  br i1 %cmp30, label %if.then31, label %if.end36

if.then31:                                        ; preds = %land.lhs.true20
  %16 = load i16, ptr %__c2, align 2
  %conv32 = zext i16 %16 to i32
  %shl33 = shl i32 %conv32, 10
  %17 = load i32, ptr %cp, align 4
  %add34 = add nsw i32 %shl33, %17
  %sub35 = sub nsw i32 %add34, 56613888
  store i32 %sub35, ptr %cp, align 4
  br label %if.end36

if.end36:                                         ; preds = %if.then31, %land.lhs.true20, %if.else
  br label %if.end37

if.end37:                                         ; preds = %if.end36, %if.end
  br label %if.end38

if.end38:                                         ; preds = %if.end37, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end38
  %18 = load i32, ptr %cp, align 4
  ret i32 %18
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7522FormattedStringBuilder15codePointBeforeEi(ptr noundef nonnull align 8 dereferenceable(136) %this, i32 noundef %index) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  %offset = alloca i32, align 4
  %cp = alloca i32, align 4
  %__c2 = alloca i16, align 2
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %index.addr, align 4
  store i32 %0, ptr %offset, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %call = call noundef ptr @_ZNK6icu_7522FormattedStringBuilder10getCharPtrEv(ptr noundef nonnull align 8 dereferenceable(136) %this1)
  %fZero = getelementptr inbounds %"class.icu_75::FormattedStringBuilder", ptr %this1, i32 0, i32 3
  %1 = load i32, ptr %fZero, align 8
  %idx.ext = sext i32 %1 to i64
  %add.ptr = getelementptr inbounds i16, ptr %call, i64 %idx.ext
  %2 = load i32, ptr %offset, align 4
  %dec = add nsw i32 %2, -1
  store i32 %dec, ptr %offset, align 4
  %idxprom = sext i32 %dec to i64
  %arrayidx = getelementptr inbounds i16, ptr %add.ptr, i64 %idxprom
  %3 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %3 to i32
  %and = and i32 %conv, -1024
  %cmp = icmp eq i32 %and, 56320
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %do.body
  %4 = load i32, ptr %offset, align 4
  %cmp2 = icmp sgt i32 %4, 0
  br i1 %cmp2, label %land.lhs.true3, label %if.end

land.lhs.true3:                                   ; preds = %land.lhs.true
  %call4 = call noundef ptr @_ZNK6icu_7522FormattedStringBuilder10getCharPtrEv(ptr noundef nonnull align 8 dereferenceable(136) %this1)
  %fZero5 = getelementptr inbounds %"class.icu_75::FormattedStringBuilder", ptr %this1, i32 0, i32 3
  %5 = load i32, ptr %fZero5, align 8
  %idx.ext6 = sext i32 %5 to i64
  %add.ptr7 = getelementptr inbounds i16, ptr %call4, i64 %idx.ext6
  %6 = load i32, ptr %offset, align 4
  %sub = sub nsw i32 %6, 1
  %idxprom8 = sext i32 %sub to i64
  %arrayidx9 = getelementptr inbounds i16, ptr %add.ptr7, i64 %idxprom8
  %7 = load i16, ptr %arrayidx9, align 2
  %conv10 = zext i16 %7 to i32
  %and11 = and i32 %conv10, -1024
  %cmp12 = icmp eq i32 %and11, 55296
  br i1 %cmp12, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true3
  %8 = load i32, ptr %offset, align 4
  %dec13 = add nsw i32 %8, -1
  store i32 %dec13, ptr %offset, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true3, %land.lhs.true, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.body14

do.body14:                                        ; preds = %do.end
  %call15 = call noundef ptr @_ZNK6icu_7522FormattedStringBuilder10getCharPtrEv(ptr noundef nonnull align 8 dereferenceable(136) %this1)
  %fZero16 = getelementptr inbounds %"class.icu_75::FormattedStringBuilder", ptr %this1, i32 0, i32 3
  %9 = load i32, ptr %fZero16, align 8
  %idx.ext17 = sext i32 %9 to i64
  %add.ptr18 = getelementptr inbounds i16, ptr %call15, i64 %idx.ext17
  %10 = load i32, ptr %offset, align 4
  %idxprom19 = sext i32 %10 to i64
  %arrayidx20 = getelementptr inbounds i16, ptr %add.ptr18, i64 %idxprom19
  %11 = load i16, ptr %arrayidx20, align 2
  %conv21 = zext i16 %11 to i32
  store i32 %conv21, ptr %cp, align 4
  %12 = load i32, ptr %cp, align 4
  %and22 = and i32 %12, -2048
  %cmp23 = icmp eq i32 %and22, 55296
  br i1 %cmp23, label %if.then24, label %if.end64

if.then24:                                        ; preds = %do.body14
  %13 = load i32, ptr %cp, align 4
  %and25 = and i32 %13, 1024
  %cmp26 = icmp eq i32 %and25, 0
  br i1 %cmp26, label %if.then27, label %if.else

if.then27:                                        ; preds = %if.then24
  %14 = load i32, ptr %offset, align 4
  %add = add nsw i32 %14, 1
  %fLength = getelementptr inbounds %"class.icu_75::FormattedStringBuilder", ptr %this1, i32 0, i32 4
  %15 = load i32, ptr %fLength, align 4
  %cmp28 = icmp ne i32 %add, %15
  br i1 %cmp28, label %land.lhs.true29, label %if.end44

land.lhs.true29:                                  ; preds = %if.then27
  %call30 = call noundef ptr @_ZNK6icu_7522FormattedStringBuilder10getCharPtrEv(ptr noundef nonnull align 8 dereferenceable(136) %this1)
  %fZero31 = getelementptr inbounds %"class.icu_75::FormattedStringBuilder", ptr %this1, i32 0, i32 3
  %16 = load i32, ptr %fZero31, align 8
  %idx.ext32 = sext i32 %16 to i64
  %add.ptr33 = getelementptr inbounds i16, ptr %call30, i64 %idx.ext32
  %17 = load i32, ptr %offset, align 4
  %add34 = add nsw i32 %17, 1
  %idxprom35 = sext i32 %add34 to i64
  %arrayidx36 = getelementptr inbounds i16, ptr %add.ptr33, i64 %idxprom35
  %18 = load i16, ptr %arrayidx36, align 2
  store i16 %18, ptr %__c2, align 2
  %conv37 = zext i16 %18 to i32
  %and38 = and i32 %conv37, -1024
  %cmp39 = icmp eq i32 %and38, 56320
  br i1 %cmp39, label %if.then40, label %if.end44

if.then40:                                        ; preds = %land.lhs.true29
  %19 = load i32, ptr %cp, align 4
  %shl = shl i32 %19, 10
  %20 = load i16, ptr %__c2, align 2
  %conv41 = zext i16 %20 to i32
  %add42 = add nsw i32 %shl, %conv41
  %sub43 = sub nsw i32 %add42, 56613888
  store i32 %sub43, ptr %cp, align 4
  br label %if.end44

if.end44:                                         ; preds = %if.then40, %land.lhs.true29, %if.then27
  br label %if.end63

if.else:                                          ; preds = %if.then24
  %21 = load i32, ptr %offset, align 4
  %cmp45 = icmp sgt i32 %21, 0
  br i1 %cmp45, label %land.lhs.true46, label %if.end62

land.lhs.true46:                                  ; preds = %if.else
  %call47 = call noundef ptr @_ZNK6icu_7522FormattedStringBuilder10getCharPtrEv(ptr noundef nonnull align 8 dereferenceable(136) %this1)
  %fZero48 = getelementptr inbounds %"class.icu_75::FormattedStringBuilder", ptr %this1, i32 0, i32 3
  %22 = load i32, ptr %fZero48, align 8
  %idx.ext49 = sext i32 %22 to i64
  %add.ptr50 = getelementptr inbounds i16, ptr %call47, i64 %idx.ext49
  %23 = load i32, ptr %offset, align 4
  %sub51 = sub nsw i32 %23, 1
  %idxprom52 = sext i32 %sub51 to i64
  %arrayidx53 = getelementptr inbounds i16, ptr %add.ptr50, i64 %idxprom52
  %24 = load i16, ptr %arrayidx53, align 2
  store i16 %24, ptr %__c2, align 2
  %conv54 = zext i16 %24 to i32
  %and55 = and i32 %conv54, -1024
  %cmp56 = icmp eq i32 %and55, 55296
  br i1 %cmp56, label %if.then57, label %if.end62

if.then57:                                        ; preds = %land.lhs.true46
  %25 = load i16, ptr %__c2, align 2
  %conv58 = zext i16 %25 to i32
  %shl59 = shl i32 %conv58, 10
  %26 = load i32, ptr %cp, align 4
  %add60 = add nsw i32 %shl59, %26
  %sub61 = sub nsw i32 %add60, 56613888
  store i32 %sub61, ptr %cp, align 4
  br label %if.end62

if.end62:                                         ; preds = %if.then57, %land.lhs.true46, %if.else
  br label %if.end63

if.end63:                                         ; preds = %if.end62, %if.end44
  br label %if.end64

if.end64:                                         ; preds = %if.end63, %do.body14
  br label %do.end65

do.end65:                                         ; preds = %if.end64
  %27 = load i32, ptr %cp, align 4
  ret i32 %27
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(136) ptr @_ZN6icu_7522FormattedStringBuilder5clearEv(ptr noundef nonnull align 8 dereferenceable(136) %this) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK6icu_7522FormattedStringBuilder11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(136) %this1)
  %div = sdiv i32 %call, 2
  %fZero = getelementptr inbounds %"class.icu_75::FormattedStringBuilder", ptr %this1, i32 0, i32 3
  store i32 %div, ptr %fZero, align 8
  %fLength = getelementptr inbounds %"class.icu_75::FormattedStringBuilder", ptr %this1, i32 0, i32 4
  store i32 0, ptr %fLength, align 4
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7522FormattedStringBuilder15insertCodePointEiiNS0_5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %this, i32 noundef %index, i32 noundef %codePoint, i8 %field.coerce, ptr noundef nonnull align 4 dereferenceable(4) %status) #3 align 2 {
entry:
  %retval = alloca i32, align 4
  %field = alloca %"struct.icu_75::FormattedStringBuilder::Field", align 1
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  %codePoint.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  %count = alloca i32, align 4
  %position = alloca i32, align 4
  %charPtr = alloca ptr, align 8
  %fieldPtr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"struct.icu_75::FormattedStringBuilder::Field", ptr %field, i32 0, i32 0
  store i8 %field.coerce, ptr %coerce.dive, align 1
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  store i32 %codePoint, ptr %codePoint.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %codePoint.addr, align 4
  %cmp = icmp ule i32 %0, 65535
  %cond = select i1 %cmp, i32 1, i32 2
  store i32 %cond, ptr %count, align 4
  %1 = load i32, ptr %index.addr, align 4
  %2 = load i32, ptr %count, align 4
  %3 = load ptr, ptr %status.addr, align 8
  %call = call noundef i32 @_ZN6icu_7522FormattedStringBuilder16prepareForInsertEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %this1, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  store i32 %call, ptr %position, align 4
  %4 = load ptr, ptr %status.addr, align 8
  %5 = load i32, ptr %4, align 4
  %call2 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %5)
  %tobool = icmp ne i8 %call2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load i32, ptr %count, align 4
  store i32 %6, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call3 = call noundef ptr @_ZN6icu_7522FormattedStringBuilder10getCharPtrEv(ptr noundef nonnull align 8 dereferenceable(136) %this1)
  store ptr %call3, ptr %charPtr, align 8
  %call4 = call noundef ptr @_ZN6icu_7522FormattedStringBuilder11getFieldPtrEv(ptr noundef nonnull align 8 dereferenceable(136) %this1)
  store ptr %call4, ptr %fieldPtr, align 8
  %7 = load i32, ptr %count, align 4
  %cmp5 = icmp eq i32 %7, 1
  br i1 %cmp5, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.end
  %8 = load i32, ptr %codePoint.addr, align 4
  %conv = trunc i32 %8 to i16
  %9 = load ptr, ptr %charPtr, align 8
  %10 = load i32, ptr %position, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr inbounds i16, ptr %9, i64 %idxprom
  store i16 %conv, ptr %arrayidx, align 2
  %11 = load ptr, ptr %fieldPtr, align 8
  %12 = load i32, ptr %position, align 4
  %idxprom7 = sext i32 %12 to i64
  %arrayidx8 = getelementptr inbounds %"struct.icu_75::FormattedStringBuilder::Field", ptr %11, i64 %idxprom7
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arrayidx8, ptr align 1 %field, i64 1, i1 false)
  br label %if.end21

if.else:                                          ; preds = %if.end
  %13 = load i32, ptr %codePoint.addr, align 4
  %shr = ashr i32 %13, 10
  %add = add nsw i32 %shr, 55232
  %conv9 = trunc i32 %add to i16
  %14 = load ptr, ptr %charPtr, align 8
  %15 = load i32, ptr %position, align 4
  %idxprom10 = sext i32 %15 to i64
  %arrayidx11 = getelementptr inbounds i16, ptr %14, i64 %idxprom10
  store i16 %conv9, ptr %arrayidx11, align 2
  %16 = load i32, ptr %codePoint.addr, align 4
  %and = and i32 %16, 1023
  %or = or i32 %and, 56320
  %conv12 = trunc i32 %or to i16
  %17 = load ptr, ptr %charPtr, align 8
  %18 = load i32, ptr %position, align 4
  %add13 = add nsw i32 %18, 1
  %idxprom14 = sext i32 %add13 to i64
  %arrayidx15 = getelementptr inbounds i16, ptr %17, i64 %idxprom14
  store i16 %conv12, ptr %arrayidx15, align 2
  %19 = load ptr, ptr %fieldPtr, align 8
  %20 = load i32, ptr %position, align 4
  %add16 = add nsw i32 %20, 1
  %idxprom17 = sext i32 %add16 to i64
  %arrayidx18 = getelementptr inbounds %"struct.icu_75::FormattedStringBuilder::Field", ptr %19, i64 %idxprom17
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arrayidx18, ptr align 1 %field, i64 1, i1 false)
  %21 = load ptr, ptr %fieldPtr, align 8
  %22 = load i32, ptr %position, align 4
  %idxprom19 = sext i32 %22 to i64
  %arrayidx20 = getelementptr inbounds %"struct.icu_75::FormattedStringBuilder::Field", ptr %21, i64 %idxprom19
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arrayidx20, ptr align 1 %arrayidx18, i64 1, i1 false)
  br label %if.end21

if.end21:                                         ; preds = %if.else, %if.then6
  %23 = load i32, ptr %count, align 4
  store i32 %23, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end21, %if.then
  %24 = load i32, ptr %retval, align 4
  ret i32 %24
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7522FormattedStringBuilder16prepareForInsertEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %this, i32 noundef %index, i32 noundef %count, ptr noundef nonnull align 4 dereferenceable(4) %status) #3 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  %count.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  store i32 %count, ptr %count.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %count.addr, align 4
  store i32 %2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i32, ptr %index.addr, align 4
  %cmp = icmp eq i32 %3, 0
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end
  %fZero = getelementptr inbounds %"class.icu_75::FormattedStringBuilder", ptr %this1, i32 0, i32 3
  %4 = load i32, ptr %fZero, align 8
  %5 = load i32, ptr %count.addr, align 4
  %sub = sub nsw i32 %4, %5
  %cmp2 = icmp sge i32 %sub, 0
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %land.lhs.true
  %6 = load i32, ptr %count.addr, align 4
  %fZero4 = getelementptr inbounds %"class.icu_75::FormattedStringBuilder", ptr %this1, i32 0, i32 3
  %7 = load i32, ptr %fZero4, align 8
  %sub5 = sub nsw i32 %7, %6
  store i32 %sub5, ptr %fZero4, align 8
  %8 = load i32, ptr %count.addr, align 4
  %fLength = getelementptr inbounds %"class.icu_75::FormattedStringBuilder", ptr %this1, i32 0, i32 4
  %9 = load i32, ptr %fLength, align 4
  %add = add nsw i32 %9, %8
  store i32 %add, ptr %fLength, align 4
  %fZero6 = getelementptr inbounds %"class.icu_75::FormattedStringBuilder", ptr %this1, i32 0, i32 3
  %10 = load i32, ptr %fZero6, align 8
  store i32 %10, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %land.lhs.true, %if.end
  %11 = load i32, ptr %index.addr, align 4
  %fLength7 = getelementptr inbounds %"class.icu_75::FormattedStringBuilder", ptr %this1, i32 0, i32 4
  %12 = load i32, ptr %fLength7, align 4
  %cmp8 = icmp eq i32 %11, %12
  br i1 %cmp8, label %land.lhs.true9, label %if.else23

land.lhs.true9:                                   ; preds = %if.else
  %13 = load i32, ptr %count.addr, align 4
  %call10 = call noundef i32 @_ZNK6icu_7522FormattedStringBuilder11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(136) %this1)
  %fZero11 = getelementptr inbounds %"class.icu_75::FormattedStringBuilder", ptr %this1, i32 0, i32 3
  %14 = load i32, ptr %fZero11, align 8
  %sub12 = sub nsw i32 %call10, %14
  %fLength13 = getelementptr inbounds %"class.icu_75::FormattedStringBuilder", ptr %this1, i32 0, i32 4
  %15 = load i32, ptr %fLength13, align 4
  %sub14 = sub nsw i32 %sub12, %15
  %cmp15 = icmp sle i32 %13, %sub14
  br i1 %cmp15, label %if.then16, label %if.else23

if.then16:                                        ; preds = %land.lhs.true9
  %16 = load i32, ptr %count.addr, align 4
  %fLength17 = getelementptr inbounds %"class.icu_75::FormattedStringBuilder", ptr %this1, i32 0, i32 4
  %17 = load i32, ptr %fLength17, align 4
  %add18 = add nsw i32 %17, %16
  store i32 %add18, ptr %fLength17, align 4
  %fZero19 = getelementptr inbounds %"class.icu_75::FormattedStringBuilder", ptr %this1, i32 0, i32 3
  %18 = load i32, ptr %fZero19, align 8
  %fLength20 = getelementptr inbounds %"class.icu_75::FormattedStringBuilder", ptr %this1, i32 0, i32 4
  %19 = load i32, ptr %fLength20, align 4
  %add21 = add nsw i32 %18, %19
  %20 = load i32, ptr %count.addr, align 4
  %sub22 = sub nsw i32 %add21, %20
  store i32 %sub22, ptr %retval, align 4
  br label %return

if.else23:                                        ; preds = %land.lhs.true9, %if.else
  %21 = load i32, ptr %index.addr, align 4
  %22 = load i32, ptr %count.addr, align 4
  %23 = load ptr, ptr %status.addr, align 8
  %call24 = call noundef i32 @_ZN6icu_7522FormattedStringBuilder22prepareForInsertHelperEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %this1, i32 noundef %21, i32 noundef %22, ptr noundef nonnull align 4 dereferenceable(4) %23)
  store i32 %call24, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else23, %if.then16, %if.then3, %if.then
  %24 = load i32, ptr %retval, align 4
  ret i32 %24
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7522FormattedStringBuilder6insertEiRKNS_13UnicodeStringENS0_5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %this, i32 noundef %index, ptr noundef nonnull align 8 dereferenceable(64) %unistr, i8 %field.coerce, ptr noundef nonnull align 4 dereferenceable(4) %status) #3 align 2 {
entry:
  %retval = alloca i32, align 4
  %field = alloca %"struct.icu_75::FormattedStringBuilder::Field", align 1
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  %unistr.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.icu_75::FormattedStringBuilder::Field", align 1
  %agg.tmp10 = alloca %"struct.icu_75::FormattedStringBuilder::Field", align 1
  %coerce.dive = getelementptr inbounds %"struct.icu_75::FormattedStringBuilder::Field", ptr %field, i32 0, i32 0
  store i8 %field.coerce, ptr %coerce.dive, align 1
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  store ptr %unistr, ptr %unistr.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %unistr.addr, align 8
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %1 = load ptr, ptr %unistr.addr, align 8
  %call2 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %cmp3 = icmp eq i32 %call2, 1
  br i1 %cmp3, label %if.then4, label %if.else8

if.then4:                                         ; preds = %if.else
  %2 = load i32, ptr %index.addr, align 4
  %3 = load ptr, ptr %unistr.addr, align 8
  %call5 = call noundef zeroext i16 @_ZNK6icu_7513UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %3, i32 noundef 0)
  %conv = zext i16 %call5 to i32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %agg.tmp, ptr align 1 %field, i64 1, i1 false)
  %4 = load ptr, ptr %status.addr, align 8
  %coerce.dive6 = getelementptr inbounds %"struct.icu_75::FormattedStringBuilder::Field", ptr %agg.tmp, i32 0, i32 0
  %5 = load i8, ptr %coerce.dive6, align 1
  %call7 = call noundef i32 @_ZN6icu_7522FormattedStringBuilder15insertCodePointEiiNS0_5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %this1, i32 noundef %2, i32 noundef %conv, i8 %5, ptr noundef nonnull align 4 dereferenceable(4) %4)
  store i32 %call7, ptr %retval, align 4
  br label %return

if.else8:                                         ; preds = %if.else
  %6 = load i32, ptr %index.addr, align 4
  %7 = load ptr, ptr %unistr.addr, align 8
  %8 = load ptr, ptr %unistr.addr, align 8
  %call9 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %agg.tmp10, ptr align 1 %field, i64 1, i1 false)
  %9 = load ptr, ptr %status.addr, align 8
  %coerce.dive11 = getelementptr inbounds %"struct.icu_75::FormattedStringBuilder::Field", ptr %agg.tmp10, i32 0, i32 0
  %10 = load i8, ptr %coerce.dive11, align 1
  %call12 = call noundef i32 @_ZN6icu_7522FormattedStringBuilder6insertEiRKNS_13UnicodeStringEiiNS0_5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %this1, i32 noundef %6, ptr noundef nonnull align 8 dereferenceable(64) %7, i32 noundef 0, i32 noundef %call9, i8 %10, ptr noundef nonnull align 4 dereferenceable(4) %9)
  store i32 %call12, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else8, %if.then4, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #3 comdat align 2 {
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
  %fLength = getelementptr inbounds %struct.anon.3, ptr %fUnion, i32 0, i32 1
  %0 = load i32, ptr %fLength, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call2, %cond.true ], [ %0, %cond.false ]
  ret i32 %cond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i16 @_ZNK6icu_7513UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %offset) #3 comdat align 2 {
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
define noundef i32 @_ZN6icu_7522FormattedStringBuilder6insertEiRKNS_13UnicodeStringEiiNS0_5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %this, i32 noundef %index, ptr noundef nonnull align 8 dereferenceable(64) %unistr, i32 noundef %start, i32 noundef %end, i8 %field.coerce, ptr noundef nonnull align 4 dereferenceable(4) %status) #3 align 2 {
entry:
  %retval = alloca i32, align 4
  %field = alloca %"struct.icu_75::FormattedStringBuilder::Field", align 1
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  %unistr.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %end.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  %count = alloca i32, align 4
  %position = alloca i32, align 4
  %i = alloca i32, align 4
  %coerce.dive = getelementptr inbounds %"struct.icu_75::FormattedStringBuilder::Field", ptr %field, i32 0, i32 0
  store i8 %field.coerce, ptr %coerce.dive, align 1
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  store ptr %unistr, ptr %unistr.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store i32 %end, ptr %end.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %end.addr, align 4
  %1 = load i32, ptr %start.addr, align 4
  %sub = sub nsw i32 %0, %1
  store i32 %sub, ptr %count, align 4
  %2 = load i32, ptr %index.addr, align 4
  %3 = load i32, ptr %count, align 4
  %4 = load ptr, ptr %status.addr, align 8
  %call = call noundef i32 @_ZN6icu_7522FormattedStringBuilder16prepareForInsertEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %this1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  store i32 %call, ptr %position, align 4
  %5 = load ptr, ptr %status.addr, align 8
  %6 = load i32, ptr %5, align 4
  %call2 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %6)
  %tobool = icmp ne i8 %call2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %7 = load i32, ptr %count, align 4
  store i32 %7, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %8 = load i32, ptr %i, align 4
  %9 = load i32, ptr %count, align 4
  %cmp = icmp slt i32 %8, %9
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load ptr, ptr %unistr.addr, align 8
  %11 = load i32, ptr %start.addr, align 4
  %12 = load i32, ptr %i, align 4
  %add = add nsw i32 %11, %12
  %call3 = call noundef zeroext i16 @_ZNK6icu_7513UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %10, i32 noundef %add)
  %call4 = call noundef ptr @_ZN6icu_7522FormattedStringBuilder10getCharPtrEv(ptr noundef nonnull align 8 dereferenceable(136) %this1)
  %13 = load i32, ptr %position, align 4
  %14 = load i32, ptr %i, align 4
  %add5 = add nsw i32 %13, %14
  %idxprom = sext i32 %add5 to i64
  %arrayidx = getelementptr inbounds i16, ptr %call4, i64 %idxprom
  store i16 %call3, ptr %arrayidx, align 2
  %call6 = call noundef ptr @_ZN6icu_7522FormattedStringBuilder11getFieldPtrEv(ptr noundef nonnull align 8 dereferenceable(136) %this1)
  %15 = load i32, ptr %position, align 4
  %16 = load i32, ptr %i, align 4
  %add7 = add nsw i32 %15, %16
  %idxprom8 = sext i32 %add7 to i64
  %arrayidx9 = getelementptr inbounds %"struct.icu_75::FormattedStringBuilder::Field", ptr %call6, i64 %idxprom8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arrayidx9, ptr align 1 %field, i64 1, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %17 = load i32, ptr %i, align 4
  %inc = add nsw i32 %17, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %18 = load i32, ptr %count, align 4
  store i32 %18, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %19 = load i32, ptr %retval, align 4
  ret i32 %19
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7522FormattedStringBuilder6spliceEiiRKNS_13UnicodeStringEiiNS0_5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %this, i32 noundef %startThis, i32 noundef %endThis, ptr noundef nonnull align 8 dereferenceable(64) %unistr, i32 noundef %startOther, i32 noundef %endOther, i8 %field.coerce, ptr noundef nonnull align 4 dereferenceable(4) %status) #3 align 2 {
entry:
  %retval = alloca i32, align 4
  %field = alloca %"struct.icu_75::FormattedStringBuilder::Field", align 1
  %this.addr = alloca ptr, align 8
  %startThis.addr = alloca i32, align 4
  %endThis.addr = alloca i32, align 4
  %unistr.addr = alloca ptr, align 8
  %startOther.addr = alloca i32, align 4
  %endOther.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  %thisLength = alloca i32, align 4
  %otherLength = alloca i32, align 4
  %count = alloca i32, align 4
  %position = alloca i32, align 4
  %i = alloca i32, align 4
  %coerce.dive = getelementptr inbounds %"struct.icu_75::FormattedStringBuilder::Field", ptr %field, i32 0, i32 0
  store i8 %field.coerce, ptr %coerce.dive, align 1
  store ptr %this, ptr %this.addr, align 8
  store i32 %startThis, ptr %startThis.addr, align 4
  store i32 %endThis, ptr %endThis.addr, align 4
  store ptr %unistr, ptr %unistr.addr, align 8
  store i32 %startOther, ptr %startOther.addr, align 4
  store i32 %endOther, ptr %endOther.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %endThis.addr, align 4
  %1 = load i32, ptr %startThis.addr, align 4
  %sub = sub nsw i32 %0, %1
  store i32 %sub, ptr %thisLength, align 4
  %2 = load i32, ptr %endOther.addr, align 4
  %3 = load i32, ptr %startOther.addr, align 4
  %sub2 = sub nsw i32 %2, %3
  store i32 %sub2, ptr %otherLength, align 4
  %4 = load i32, ptr %otherLength, align 4
  %5 = load i32, ptr %thisLength, align 4
  %sub3 = sub nsw i32 %4, %5
  store i32 %sub3, ptr %count, align 4
  %6 = load ptr, ptr %status.addr, align 8
  %7 = load i32, ptr %6, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %7)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %8 = load i32, ptr %count, align 4
  store i32 %8, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %9 = load i32, ptr %count, align 4
  %cmp = icmp sgt i32 %9, 0
  br i1 %cmp, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  %10 = load i32, ptr %startThis.addr, align 4
  %11 = load i32, ptr %count, align 4
  %12 = load ptr, ptr %status.addr, align 8
  %call5 = call noundef i32 @_ZN6icu_7522FormattedStringBuilder16prepareForInsertEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %this1, i32 noundef %10, i32 noundef %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  store i32 %call5, ptr %position, align 4
  br label %if.end8

if.else:                                          ; preds = %if.end
  %13 = load i32, ptr %startThis.addr, align 4
  %14 = load i32, ptr %count, align 4
  %sub6 = sub nsw i32 0, %14
  %call7 = call noundef i32 @_ZN6icu_7522FormattedStringBuilder6removeEii(ptr noundef nonnull align 8 dereferenceable(136) %this1, i32 noundef %13, i32 noundef %sub6)
  store i32 %call7, ptr %position, align 4
  br label %if.end8

if.end8:                                          ; preds = %if.else, %if.then4
  %15 = load ptr, ptr %status.addr, align 8
  %16 = load i32, ptr %15, align 4
  %call9 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %16)
  %tobool10 = icmp ne i8 %call9, 0
  br i1 %tobool10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end8
  %17 = load i32, ptr %count, align 4
  store i32 %17, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end12
  %18 = load i32, ptr %i, align 4
  %19 = load i32, ptr %otherLength, align 4
  %cmp13 = icmp slt i32 %18, %19
  br i1 %cmp13, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %20 = load ptr, ptr %unistr.addr, align 8
  %21 = load i32, ptr %startOther.addr, align 4
  %22 = load i32, ptr %i, align 4
  %add = add nsw i32 %21, %22
  %call14 = call noundef zeroext i16 @_ZNK6icu_7513UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %20, i32 noundef %add)
  %call15 = call noundef ptr @_ZN6icu_7522FormattedStringBuilder10getCharPtrEv(ptr noundef nonnull align 8 dereferenceable(136) %this1)
  %23 = load i32, ptr %position, align 4
  %24 = load i32, ptr %i, align 4
  %add16 = add nsw i32 %23, %24
  %idxprom = sext i32 %add16 to i64
  %arrayidx = getelementptr inbounds i16, ptr %call15, i64 %idxprom
  store i16 %call14, ptr %arrayidx, align 2
  %call17 = call noundef ptr @_ZN6icu_7522FormattedStringBuilder11getFieldPtrEv(ptr noundef nonnull align 8 dereferenceable(136) %this1)
  %25 = load i32, ptr %position, align 4
  %26 = load i32, ptr %i, align 4
  %add18 = add nsw i32 %25, %26
  %idxprom19 = sext i32 %add18 to i64
  %arrayidx20 = getelementptr inbounds %"struct.icu_75::FormattedStringBuilder::Field", ptr %call17, i64 %idxprom19
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arrayidx20, ptr align 1 %field, i64 1, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %27 = load i32, ptr %i, align 4
  %inc = add nsw i32 %27, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  %28 = load i32, ptr %count, align 4
  store i32 %28, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then11, %if.then
  %29 = load i32, ptr %retval, align 4
  ret i32 %29
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7522FormattedStringBuilder6removeEii(ptr noundef nonnull align 8 dereferenceable(136) %this, i32 noundef %index, i32 noundef %count) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  %count.addr = alloca i32, align 4
  %position = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  store i32 %count, ptr %count.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %index.addr, align 4
  %fZero = getelementptr inbounds %"class.icu_75::FormattedStringBuilder", ptr %this1, i32 0, i32 3
  %1 = load i32, ptr %fZero, align 8
  %add = add nsw i32 %0, %1
  store i32 %add, ptr %position, align 4
  %call = call noundef ptr @_ZN6icu_7522FormattedStringBuilder10getCharPtrEv(ptr noundef nonnull align 8 dereferenceable(136) %this1)
  %2 = load i32, ptr %position, align 4
  %idx.ext = sext i32 %2 to i64
  %add.ptr = getelementptr inbounds i16, ptr %call, i64 %idx.ext
  %call2 = call noundef ptr @_ZN6icu_7522FormattedStringBuilder10getCharPtrEv(ptr noundef nonnull align 8 dereferenceable(136) %this1)
  %3 = load i32, ptr %position, align 4
  %idx.ext3 = sext i32 %3 to i64
  %add.ptr4 = getelementptr inbounds i16, ptr %call2, i64 %idx.ext3
  %4 = load i32, ptr %count.addr, align 4
  %idx.ext5 = sext i32 %4 to i64
  %add.ptr6 = getelementptr inbounds i16, ptr %add.ptr4, i64 %idx.ext5
  %fLength = getelementptr inbounds %"class.icu_75::FormattedStringBuilder", ptr %this1, i32 0, i32 4
  %5 = load i32, ptr %fLength, align 4
  %6 = load i32, ptr %index.addr, align 4
  %sub = sub nsw i32 %5, %6
  %7 = load i32, ptr %count.addr, align 4
  %sub7 = sub nsw i32 %sub, %7
  %conv = sext i32 %sub7 to i64
  %mul = mul i64 2, %conv
  call void @_ZN12_GLOBAL__N_113uprv_memmove2EPvPKvm(ptr noundef %add.ptr, ptr noundef %add.ptr6, i64 noundef %mul)
  %call8 = call noundef ptr @_ZN6icu_7522FormattedStringBuilder11getFieldPtrEv(ptr noundef nonnull align 8 dereferenceable(136) %this1)
  %8 = load i32, ptr %position, align 4
  %idx.ext9 = sext i32 %8 to i64
  %add.ptr10 = getelementptr inbounds %"struct.icu_75::FormattedStringBuilder::Field", ptr %call8, i64 %idx.ext9
  %call11 = call noundef ptr @_ZN6icu_7522FormattedStringBuilder11getFieldPtrEv(ptr noundef nonnull align 8 dereferenceable(136) %this1)
  %9 = load i32, ptr %position, align 4
  %idx.ext12 = sext i32 %9 to i64
  %add.ptr13 = getelementptr inbounds %"struct.icu_75::FormattedStringBuilder::Field", ptr %call11, i64 %idx.ext12
  %10 = load i32, ptr %count.addr, align 4
  %idx.ext14 = sext i32 %10 to i64
  %add.ptr15 = getelementptr inbounds %"struct.icu_75::FormattedStringBuilder::Field", ptr %add.ptr13, i64 %idx.ext14
  %fLength16 = getelementptr inbounds %"class.icu_75::FormattedStringBuilder", ptr %this1, i32 0, i32 4
  %11 = load i32, ptr %fLength16, align 4
  %12 = load i32, ptr %index.addr, align 4
  %sub17 = sub nsw i32 %11, %12
  %13 = load i32, ptr %count.addr, align 4
  %sub18 = sub nsw i32 %sub17, %13
  %conv19 = sext i32 %sub18 to i64
  %mul20 = mul i64 1, %conv19
  call void @_ZN12_GLOBAL__N_113uprv_memmove2EPvPKvm(ptr noundef %add.ptr10, ptr noundef %add.ptr15, i64 noundef %mul20)
  %14 = load i32, ptr %count.addr, align 4
  %fLength21 = getelementptr inbounds %"class.icu_75::FormattedStringBuilder", ptr %this1, i32 0, i32 4
  %15 = load i32, ptr %fLength21, align 4
  %sub22 = sub nsw i32 %15, %14
  store i32 %sub22, ptr %fLength21, align 4
  %16 = load i32, ptr %position, align 4
  ret i32 %16
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7522FormattedStringBuilder6appendERKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef nonnull align 8 dereferenceable(136) %other, ptr noundef nonnull align 4 dereferenceable(4) %status) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fLength = getelementptr inbounds %"class.icu_75::FormattedStringBuilder", ptr %this1, i32 0, i32 4
  %0 = load i32, ptr %fLength, align 4
  %1 = load ptr, ptr %other.addr, align 8
  %2 = load ptr, ptr %status.addr, align 8
  %call = call noundef i32 @_ZN6icu_7522FormattedStringBuilder6insertEiRKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %this1, i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7522FormattedStringBuilder6insertEiRKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %this, i32 noundef %index, ptr noundef nonnull align 8 dereferenceable(136) %other, ptr noundef nonnull align 4 dereferenceable(4) %status) #3 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  %other.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %count = alloca i32, align 4
  %position = alloca i32, align 4
  %i = alloca i32, align 4
  %ref.tmp = alloca %"struct.icu_75::FormattedStringBuilder::Field", align 1
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  store ptr %other, ptr %other.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %other.addr, align 8
  %cmp = icmp eq ptr %this1, %2
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %3, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %4 = load ptr, ptr %other.addr, align 8
  %fLength = getelementptr inbounds %"class.icu_75::FormattedStringBuilder", ptr %4, i32 0, i32 4
  %5 = load i32, ptr %fLength, align 4
  store i32 %5, ptr %count, align 4
  %6 = load i32, ptr %count, align 4
  %cmp4 = icmp eq i32 %6, 0
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end3
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end3
  %7 = load i32, ptr %index.addr, align 4
  %8 = load i32, ptr %count, align 4
  %9 = load ptr, ptr %status.addr, align 8
  %call7 = call noundef i32 @_ZN6icu_7522FormattedStringBuilder16prepareForInsertEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %this1, i32 noundef %7, i32 noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  store i32 %call7, ptr %position, align 4
  %10 = load ptr, ptr %status.addr, align 8
  %11 = load i32, ptr %10, align 4
  %call8 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %11)
  %tobool9 = icmp ne i8 %call8, 0
  br i1 %tobool9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end6
  %12 = load i32, ptr %count, align 4
  store i32 %12, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end6
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end11
  %13 = load i32, ptr %i, align 4
  %14 = load i32, ptr %count, align 4
  %cmp12 = icmp slt i32 %13, %14
  br i1 %cmp12, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %15 = load ptr, ptr %other.addr, align 8
  %16 = load i32, ptr %i, align 4
  %call13 = call noundef zeroext i16 @_ZNK6icu_7522FormattedStringBuilder6charAtEi(ptr noundef nonnull align 8 dereferenceable(136) %15, i32 noundef %16)
  %call14 = call noundef ptr @_ZN6icu_7522FormattedStringBuilder10getCharPtrEv(ptr noundef nonnull align 8 dereferenceable(136) %this1)
  %17 = load i32, ptr %position, align 4
  %18 = load i32, ptr %i, align 4
  %add = add nsw i32 %17, %18
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds i16, ptr %call14, i64 %idxprom
  store i16 %call13, ptr %arrayidx, align 2
  %19 = load ptr, ptr %other.addr, align 8
  %20 = load i32, ptr %i, align 4
  %call15 = call i8 @_ZNK6icu_7522FormattedStringBuilder7fieldAtEi(ptr noundef nonnull align 8 dereferenceable(136) %19, i32 noundef %20)
  %coerce.dive = getelementptr inbounds %"struct.icu_75::FormattedStringBuilder::Field", ptr %ref.tmp, i32 0, i32 0
  store i8 %call15, ptr %coerce.dive, align 1
  %call16 = call noundef ptr @_ZN6icu_7522FormattedStringBuilder11getFieldPtrEv(ptr noundef nonnull align 8 dereferenceable(136) %this1)
  %21 = load i32, ptr %position, align 4
  %22 = load i32, ptr %i, align 4
  %add17 = add nsw i32 %21, %22
  %idxprom18 = sext i32 %add17 to i64
  %arrayidx19 = getelementptr inbounds %"struct.icu_75::FormattedStringBuilder::Field", ptr %call16, i64 %idxprom18
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arrayidx19, ptr align 1 %ref.tmp, i64 1, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %23 = load i32, ptr %i, align 4
  %inc = add nsw i32 %23, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %24 = load i32, ptr %count, align 4
  store i32 %24, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then10, %if.then5, %if.then2, %if.then
  %25 = load i32, ptr %retval, align 4
  ret i32 %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i16 @_ZNK6icu_7522FormattedStringBuilder6charAtEi(ptr noundef nonnull align 8 dereferenceable(136) %this, i32 noundef %index) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK6icu_7522FormattedStringBuilder10getCharPtrEv(ptr noundef nonnull align 8 dereferenceable(136) %this1)
  %fZero = getelementptr inbounds %"class.icu_75::FormattedStringBuilder", ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %fZero, align 8
  %1 = load i32, ptr %index.addr, align 4
  %add = add nsw i32 %0, %1
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds i16, ptr %call, i64 %idxprom
  %2 = load i16, ptr %arrayidx, align 2
  ret i16 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i8 @_ZNK6icu_7522FormattedStringBuilder7fieldAtEi(ptr noundef nonnull align 8 dereferenceable(136) %this, i32 noundef %index) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.icu_75::FormattedStringBuilder::Field", align 1
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK6icu_7522FormattedStringBuilder11getFieldPtrEv(ptr noundef nonnull align 8 dereferenceable(136) %this1)
  %fZero = getelementptr inbounds %"class.icu_75::FormattedStringBuilder", ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %fZero, align 8
  %1 = load i32, ptr %index.addr, align 4
  %add = add nsw i32 %0, %1
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds %"struct.icu_75::FormattedStringBuilder::Field", ptr %call, i64 %idxprom
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %retval, ptr align 1 %arrayidx, i64 1, i1 false)
  %coerce.dive = getelementptr inbounds %"struct.icu_75::FormattedStringBuilder::Field", ptr %retval, i32 0, i32 0
  %2 = load i8, ptr %coerce.dive, align 1
  ret i8 %2
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7522FormattedStringBuilder15writeTerminatorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %position = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fLength = getelementptr inbounds %"class.icu_75::FormattedStringBuilder", ptr %this1, i32 0, i32 4
  %0 = load i32, ptr %fLength, align 4
  %1 = load ptr, ptr %status.addr, align 8
  %call = call noundef i32 @_ZN6icu_7522FormattedStringBuilder16prepareForInsertEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %this1, i32 noundef %0, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %1)
  store i32 %call, ptr %position, align 4
  %2 = load ptr, ptr %status.addr, align 8
  %3 = load i32, ptr %2, align 4
  %call2 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %3)
  %tobool = icmp ne i8 %call2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %call3 = call noundef ptr @_ZN6icu_7522FormattedStringBuilder10getCharPtrEv(ptr noundef nonnull align 8 dereferenceable(136) %this1)
  %4 = load i32, ptr %position, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds i16, ptr %call3, i64 %idxprom
  store i16 0, ptr %arrayidx, align 2
  %call4 = call noundef ptr @_ZN6icu_7522FormattedStringBuilder11getFieldPtrEv(ptr noundef nonnull align 8 dereferenceable(136) %this1)
  %5 = load i32, ptr %position, align 4
  %idxprom5 = sext i32 %5 to i64
  %arrayidx6 = getelementptr inbounds %"struct.icu_75::FormattedStringBuilder::Field", ptr %call4, i64 %idxprom5
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arrayidx6, ptr align 1 @_ZN6icu_75L15kUndefinedFieldE, i64 1, i1 false)
  %fLength7 = getelementptr inbounds %"class.icu_75::FormattedStringBuilder", ptr %this1, i32 0, i32 4
  %6 = load i32, ptr %fLength7, align 4
  %dec = add nsw i32 %6, -1
  store i32 %dec, ptr %fLength7, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7522FormattedStringBuilder22prepareForInsertHelperEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %this, i32 noundef %index, i32 noundef %count, ptr noundef nonnull align 4 dereferenceable(4) %status) #3 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  %count.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  %oldCapacity = alloca i32, align 4
  %oldZero = alloca i32, align 4
  %oldChars = alloca ptr, align 8
  %oldFields = alloca ptr, align 8
  %newLength = alloca i32, align 4
  %newZero = alloca i32, align 4
  %newCapacity = alloca i32, align 4
  %newChars = alloca ptr, align 8
  %newFields = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  store i32 %count, ptr %count.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK6icu_7522FormattedStringBuilder11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(136) %this1)
  store i32 %call, ptr %oldCapacity, align 4
  %fZero = getelementptr inbounds %"class.icu_75::FormattedStringBuilder", ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %fZero, align 8
  store i32 %0, ptr %oldZero, align 4
  %call2 = call noundef ptr @_ZN6icu_7522FormattedStringBuilder10getCharPtrEv(ptr noundef nonnull align 8 dereferenceable(136) %this1)
  store ptr %call2, ptr %oldChars, align 8
  %call3 = call noundef ptr @_ZN6icu_7522FormattedStringBuilder11getFieldPtrEv(ptr noundef nonnull align 8 dereferenceable(136) %this1)
  store ptr %call3, ptr %oldFields, align 8
  %fLength = getelementptr inbounds %"class.icu_75::FormattedStringBuilder", ptr %this1, i32 0, i32 4
  %1 = load i32, ptr %fLength, align 4
  %2 = load i32, ptr %count.addr, align 4
  %call4 = call signext i8 @uprv_add32_overflow_75(i32 noundef %1, i32 noundef %2, ptr noundef %newLength)
  %tobool = icmp ne i8 %call4, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %status.addr, align 8
  store i32 31, ptr %3, align 4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load i32, ptr %newLength, align 4
  %5 = load i32, ptr %oldCapacity, align 4
  %cmp = icmp sgt i32 %4, %5
  br i1 %cmp, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end
  %6 = load i32, ptr %newLength, align 4
  %cmp6 = icmp sgt i32 %6, 1073741823
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.then5
  %7 = load ptr, ptr %status.addr, align 8
  store i32 31, ptr %7, align 4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.then5
  %8 = load i32, ptr %newLength, align 4
  %mul = mul nsw i32 %8, 2
  store i32 %mul, ptr %newCapacity, align 4
  %9 = load i32, ptr %newCapacity, align 4
  %10 = load i32, ptr %newLength, align 4
  %sub = sub nsw i32 %9, %10
  %div = sdiv i32 %sub, 2
  store i32 %div, ptr %newZero, align 4
  %11 = load i32, ptr %newCapacity, align 4
  %conv = sext i32 %11 to i64
  %mul9 = mul i64 2, %conv
  %call10 = call noalias ptr @uprv_malloc_75(i64 noundef %mul9) #9
  store ptr %call10, ptr %newChars, align 8
  %12 = load i32, ptr %newCapacity, align 4
  %conv11 = sext i32 %12 to i64
  %mul12 = mul i64 1, %conv11
  %call13 = call noalias ptr @uprv_malloc_75(i64 noundef %mul12) #9
  store ptr %call13, ptr %newFields, align 8
  %13 = load ptr, ptr %newChars, align 8
  %cmp14 = icmp eq ptr %13, null
  br i1 %cmp14, label %if.then16, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end8
  %14 = load ptr, ptr %newFields, align 8
  %cmp15 = icmp eq ptr %14, null
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %lor.lhs.false, %if.end8
  %15 = load ptr, ptr %newChars, align 8
  call void @uprv_free_75(ptr noundef %15)
  %16 = load ptr, ptr %newFields, align 8
  call void @uprv_free_75(ptr noundef %16)
  %17 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %17, align 4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %lor.lhs.false
  %18 = load ptr, ptr %newChars, align 8
  %19 = load i32, ptr %newZero, align 4
  %idx.ext = sext i32 %19 to i64
  %add.ptr = getelementptr inbounds i16, ptr %18, i64 %idx.ext
  %20 = load ptr, ptr %oldChars, align 8
  %21 = load i32, ptr %oldZero, align 4
  %idx.ext18 = sext i32 %21 to i64
  %add.ptr19 = getelementptr inbounds i16, ptr %20, i64 %idx.ext18
  %22 = load i32, ptr %index.addr, align 4
  %conv20 = sext i32 %22 to i64
  %mul21 = mul i64 2, %conv20
  call void @_ZN12_GLOBAL__N_112uprv_memcpy2EPvPKvm(ptr noundef %add.ptr, ptr noundef %add.ptr19, i64 noundef %mul21)
  %23 = load ptr, ptr %newChars, align 8
  %24 = load i32, ptr %newZero, align 4
  %idx.ext22 = sext i32 %24 to i64
  %add.ptr23 = getelementptr inbounds i16, ptr %23, i64 %idx.ext22
  %25 = load i32, ptr %index.addr, align 4
  %idx.ext24 = sext i32 %25 to i64
  %add.ptr25 = getelementptr inbounds i16, ptr %add.ptr23, i64 %idx.ext24
  %26 = load i32, ptr %count.addr, align 4
  %idx.ext26 = sext i32 %26 to i64
  %add.ptr27 = getelementptr inbounds i16, ptr %add.ptr25, i64 %idx.ext26
  %27 = load ptr, ptr %oldChars, align 8
  %28 = load i32, ptr %oldZero, align 4
  %idx.ext28 = sext i32 %28 to i64
  %add.ptr29 = getelementptr inbounds i16, ptr %27, i64 %idx.ext28
  %29 = load i32, ptr %index.addr, align 4
  %idx.ext30 = sext i32 %29 to i64
  %add.ptr31 = getelementptr inbounds i16, ptr %add.ptr29, i64 %idx.ext30
  %fLength32 = getelementptr inbounds %"class.icu_75::FormattedStringBuilder", ptr %this1, i32 0, i32 4
  %30 = load i32, ptr %fLength32, align 4
  %31 = load i32, ptr %index.addr, align 4
  %sub33 = sub nsw i32 %30, %31
  %conv34 = sext i32 %sub33 to i64
  %mul35 = mul i64 2, %conv34
  call void @_ZN12_GLOBAL__N_112uprv_memcpy2EPvPKvm(ptr noundef %add.ptr27, ptr noundef %add.ptr31, i64 noundef %mul35)
  %32 = load ptr, ptr %newFields, align 8
  %33 = load i32, ptr %newZero, align 4
  %idx.ext36 = sext i32 %33 to i64
  %add.ptr37 = getelementptr inbounds %"struct.icu_75::FormattedStringBuilder::Field", ptr %32, i64 %idx.ext36
  %34 = load ptr, ptr %oldFields, align 8
  %35 = load i32, ptr %oldZero, align 4
  %idx.ext38 = sext i32 %35 to i64
  %add.ptr39 = getelementptr inbounds %"struct.icu_75::FormattedStringBuilder::Field", ptr %34, i64 %idx.ext38
  %36 = load i32, ptr %index.addr, align 4
  %conv40 = sext i32 %36 to i64
  %mul41 = mul i64 1, %conv40
  call void @_ZN12_GLOBAL__N_112uprv_memcpy2EPvPKvm(ptr noundef %add.ptr37, ptr noundef %add.ptr39, i64 noundef %mul41)
  %37 = load ptr, ptr %newFields, align 8
  %38 = load i32, ptr %newZero, align 4
  %idx.ext42 = sext i32 %38 to i64
  %add.ptr43 = getelementptr inbounds %"struct.icu_75::FormattedStringBuilder::Field", ptr %37, i64 %idx.ext42
  %39 = load i32, ptr %index.addr, align 4
  %idx.ext44 = sext i32 %39 to i64
  %add.ptr45 = getelementptr inbounds %"struct.icu_75::FormattedStringBuilder::Field", ptr %add.ptr43, i64 %idx.ext44
  %40 = load i32, ptr %count.addr, align 4
  %idx.ext46 = sext i32 %40 to i64
  %add.ptr47 = getelementptr inbounds %"struct.icu_75::FormattedStringBuilder::Field", ptr %add.ptr45, i64 %idx.ext46
  %41 = load ptr, ptr %oldFields, align 8
  %42 = load i32, ptr %oldZero, align 4
  %idx.ext48 = sext i32 %42 to i64
  %add.ptr49 = getelementptr inbounds %"struct.icu_75::FormattedStringBuilder::Field", ptr %41, i64 %idx.ext48
  %43 = load i32, ptr %index.addr, align 4
  %idx.ext50 = sext i32 %43 to i64
  %add.ptr51 = getelementptr inbounds %"struct.icu_75::FormattedStringBuilder::Field", ptr %add.ptr49, i64 %idx.ext50
  %fLength52 = getelementptr inbounds %"class.icu_75::FormattedStringBuilder", ptr %this1, i32 0, i32 4
  %44 = load i32, ptr %fLength52, align 4
  %45 = load i32, ptr %index.addr, align 4
  %sub53 = sub nsw i32 %44, %45
  %conv54 = sext i32 %sub53 to i64
  %mul55 = mul i64 1, %conv54
  call void @_ZN12_GLOBAL__N_112uprv_memcpy2EPvPKvm(ptr noundef %add.ptr47, ptr noundef %add.ptr51, i64 noundef %mul55)
  %fUsingHeap = getelementptr inbounds %"class.icu_75::FormattedStringBuilder", ptr %this1, i32 0, i32 0
  %46 = load i8, ptr %fUsingHeap, align 8
  %tobool56 = trunc i8 %46 to i1
  br i1 %tobool56, label %if.then57, label %if.end58

if.then57:                                        ; preds = %if.end17
  %47 = load ptr, ptr %oldChars, align 8
  call void @uprv_free_75(ptr noundef %47)
  %48 = load ptr, ptr %oldFields, align 8
  call void @uprv_free_75(ptr noundef %48)
  br label %if.end58

if.end58:                                         ; preds = %if.then57, %if.end17
  %fUsingHeap59 = getelementptr inbounds %"class.icu_75::FormattedStringBuilder", ptr %this1, i32 0, i32 0
  store i8 1, ptr %fUsingHeap59, align 8
  %49 = load ptr, ptr %newChars, align 8
  %fChars = getelementptr inbounds %"class.icu_75::FormattedStringBuilder", ptr %this1, i32 0, i32 1
  %ptr = getelementptr inbounds %struct.anon, ptr %fChars, i32 0, i32 0
  store ptr %49, ptr %ptr, align 8
  %50 = load i32, ptr %newCapacity, align 4
  %fChars60 = getelementptr inbounds %"class.icu_75::FormattedStringBuilder", ptr %this1, i32 0, i32 1
  %capacity = getelementptr inbounds %struct.anon, ptr %fChars60, i32 0, i32 1
  store i32 %50, ptr %capacity, align 8
  %51 = load ptr, ptr %newFields, align 8
  %fFields = getelementptr inbounds %"class.icu_75::FormattedStringBuilder", ptr %this1, i32 0, i32 2
  %ptr61 = getelementptr inbounds %struct.anon.1, ptr %fFields, i32 0, i32 0
  store ptr %51, ptr %ptr61, align 8
  %52 = load i32, ptr %newCapacity, align 4
  %fFields62 = getelementptr inbounds %"class.icu_75::FormattedStringBuilder", ptr %this1, i32 0, i32 2
  %capacity63 = getelementptr inbounds %struct.anon.1, ptr %fFields62, i32 0, i32 1
  store i32 %52, ptr %capacity63, align 8
  br label %if.end108

if.else:                                          ; preds = %if.end
  %53 = load i32, ptr %oldCapacity, align 4
  %54 = load i32, ptr %newLength, align 4
  %sub64 = sub nsw i32 %53, %54
  %div65 = sdiv i32 %sub64, 2
  store i32 %div65, ptr %newZero, align 4
  %55 = load ptr, ptr %oldChars, align 8
  %56 = load i32, ptr %newZero, align 4
  %idx.ext66 = sext i32 %56 to i64
  %add.ptr67 = getelementptr inbounds i16, ptr %55, i64 %idx.ext66
  %57 = load ptr, ptr %oldChars, align 8
  %58 = load i32, ptr %oldZero, align 4
  %idx.ext68 = sext i32 %58 to i64
  %add.ptr69 = getelementptr inbounds i16, ptr %57, i64 %idx.ext68
  %fLength70 = getelementptr inbounds %"class.icu_75::FormattedStringBuilder", ptr %this1, i32 0, i32 4
  %59 = load i32, ptr %fLength70, align 4
  %conv71 = sext i32 %59 to i64
  %mul72 = mul i64 2, %conv71
  call void @_ZN12_GLOBAL__N_113uprv_memmove2EPvPKvm(ptr noundef %add.ptr67, ptr noundef %add.ptr69, i64 noundef %mul72)
  %60 = load ptr, ptr %oldChars, align 8
  %61 = load i32, ptr %newZero, align 4
  %idx.ext73 = sext i32 %61 to i64
  %add.ptr74 = getelementptr inbounds i16, ptr %60, i64 %idx.ext73
  %62 = load i32, ptr %index.addr, align 4
  %idx.ext75 = sext i32 %62 to i64
  %add.ptr76 = getelementptr inbounds i16, ptr %add.ptr74, i64 %idx.ext75
  %63 = load i32, ptr %count.addr, align 4
  %idx.ext77 = sext i32 %63 to i64
  %add.ptr78 = getelementptr inbounds i16, ptr %add.ptr76, i64 %idx.ext77
  %64 = load ptr, ptr %oldChars, align 8
  %65 = load i32, ptr %newZero, align 4
  %idx.ext79 = sext i32 %65 to i64
  %add.ptr80 = getelementptr inbounds i16, ptr %64, i64 %idx.ext79
  %66 = load i32, ptr %index.addr, align 4
  %idx.ext81 = sext i32 %66 to i64
  %add.ptr82 = getelementptr inbounds i16, ptr %add.ptr80, i64 %idx.ext81
  %fLength83 = getelementptr inbounds %"class.icu_75::FormattedStringBuilder", ptr %this1, i32 0, i32 4
  %67 = load i32, ptr %fLength83, align 4
  %68 = load i32, ptr %index.addr, align 4
  %sub84 = sub nsw i32 %67, %68
  %conv85 = sext i32 %sub84 to i64
  %mul86 = mul i64 2, %conv85
  call void @_ZN12_GLOBAL__N_113uprv_memmove2EPvPKvm(ptr noundef %add.ptr78, ptr noundef %add.ptr82, i64 noundef %mul86)
  %69 = load ptr, ptr %oldFields, align 8
  %70 = load i32, ptr %newZero, align 4
  %idx.ext87 = sext i32 %70 to i64
  %add.ptr88 = getelementptr inbounds %"struct.icu_75::FormattedStringBuilder::Field", ptr %69, i64 %idx.ext87
  %71 = load ptr, ptr %oldFields, align 8
  %72 = load i32, ptr %oldZero, align 4
  %idx.ext89 = sext i32 %72 to i64
  %add.ptr90 = getelementptr inbounds %"struct.icu_75::FormattedStringBuilder::Field", ptr %71, i64 %idx.ext89
  %fLength91 = getelementptr inbounds %"class.icu_75::FormattedStringBuilder", ptr %this1, i32 0, i32 4
  %73 = load i32, ptr %fLength91, align 4
  %conv92 = sext i32 %73 to i64
  %mul93 = mul i64 1, %conv92
  call void @_ZN12_GLOBAL__N_113uprv_memmove2EPvPKvm(ptr noundef %add.ptr88, ptr noundef %add.ptr90, i64 noundef %mul93)
  %74 = load ptr, ptr %oldFields, align 8
  %75 = load i32, ptr %newZero, align 4
  %idx.ext94 = sext i32 %75 to i64
  %add.ptr95 = getelementptr inbounds %"struct.icu_75::FormattedStringBuilder::Field", ptr %74, i64 %idx.ext94
  %76 = load i32, ptr %index.addr, align 4
  %idx.ext96 = sext i32 %76 to i64
  %add.ptr97 = getelementptr inbounds %"struct.icu_75::FormattedStringBuilder::Field", ptr %add.ptr95, i64 %idx.ext96
  %77 = load i32, ptr %count.addr, align 4
  %idx.ext98 = sext i32 %77 to i64
  %add.ptr99 = getelementptr inbounds %"struct.icu_75::FormattedStringBuilder::Field", ptr %add.ptr97, i64 %idx.ext98
  %78 = load ptr, ptr %oldFields, align 8
  %79 = load i32, ptr %newZero, align 4
  %idx.ext100 = sext i32 %79 to i64
  %add.ptr101 = getelementptr inbounds %"struct.icu_75::FormattedStringBuilder::Field", ptr %78, i64 %idx.ext100
  %80 = load i32, ptr %index.addr, align 4
  %idx.ext102 = sext i32 %80 to i64
  %add.ptr103 = getelementptr inbounds %"struct.icu_75::FormattedStringBuilder::Field", ptr %add.ptr101, i64 %idx.ext102
  %fLength104 = getelementptr inbounds %"class.icu_75::FormattedStringBuilder", ptr %this1, i32 0, i32 4
  %81 = load i32, ptr %fLength104, align 4
  %82 = load i32, ptr %index.addr, align 4
  %sub105 = sub nsw i32 %81, %82
  %conv106 = sext i32 %sub105 to i64
  %mul107 = mul i64 1, %conv106
  call void @_ZN12_GLOBAL__N_113uprv_memmove2EPvPKvm(ptr noundef %add.ptr99, ptr noundef %add.ptr103, i64 noundef %mul107)
  br label %if.end108

if.end108:                                        ; preds = %if.else, %if.end58
  %83 = load i32, ptr %newZero, align 4
  %fZero109 = getelementptr inbounds %"class.icu_75::FormattedStringBuilder", ptr %this1, i32 0, i32 3
  store i32 %83, ptr %fZero109, align 8
  %84 = load i32, ptr %newLength, align 4
  %fLength110 = getelementptr inbounds %"class.icu_75::FormattedStringBuilder", ptr %this1, i32 0, i32 4
  store i32 %84, ptr %fLength110, align 4
  %fZero111 = getelementptr inbounds %"class.icu_75::FormattedStringBuilder", ptr %this1, i32 0, i32 3
  %85 = load i32, ptr %fZero111, align 8
  %86 = load i32, ptr %index.addr, align 4
  %add = add nsw i32 %85, %86
  store i32 %add, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end108, %if.then16, %if.then7, %if.then
  %87 = load i32, ptr %retval, align 4
  ret i32 %87
}

declare signext i8 @uprv_add32_overflow_75(i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_113uprv_memmove2EPvPKvm(ptr noundef %dest, ptr noundef %src, i64 noundef %len) #0 {
entry:
  %dest.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %dest, ptr %dest.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load i64, ptr %len.addr, align 8
  %cmp = icmp ugt i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  %1 = load ptr, ptr %dest.addr, align 8
  %2 = load ptr, ptr %src.addr, align 8
  %3 = load i64, ptr %len.addr, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1, ptr align 1 %2, i64 %3, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end

if.end:                                           ; preds = %do.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7522FormattedStringBuilder15toUnicodeStringEv(ptr noalias sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(136) %this) #3 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK6icu_7522FormattedStringBuilder10getCharPtrEv(ptr noundef nonnull align 8 dereferenceable(136) %this1)
  %fZero = getelementptr inbounds %"class.icu_75::FormattedStringBuilder", ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %fZero, align 8
  %idx.ext = sext i32 %0 to i64
  %add.ptr = getelementptr inbounds i16, ptr %call, i64 %idx.ext
  %fLength = getelementptr inbounds %"class.icu_75::FormattedStringBuilder", ptr %this1, i32 0, i32 4
  %1 = load i32, ptr %fLength, align 4
  call void @_ZN6icu_7513UnicodeStringC1EPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, ptr noundef %add.ptr, i32 noundef %1)
  ret void
}

declare void @_ZN6icu_7513UnicodeStringC1EPKDsi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7522FormattedStringBuilder19toTempUnicodeStringEv(ptr noalias sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(136) %this) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK6icu_7522FormattedStringBuilder10getCharPtrEv(ptr noundef nonnull align 8 dereferenceable(136) %this1)
  %fZero = getelementptr inbounds %"class.icu_75::FormattedStringBuilder", ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %fZero, align 8
  %idx.ext = sext i32 %0 to i64
  %add.ptr = getelementptr inbounds i16, ptr %call, i64 %idx.ext
  call void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %add.ptr)
  %fLength = getelementptr inbounds %"class.icu_75::FormattedStringBuilder", ptr %this1, i32 0, i32 4
  %1 = load i32, ptr %fLength, align 4
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, i8 noundef signext 0, ptr noundef %agg.tmp, i32 noundef %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #8
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #8
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
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

declare void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p_ = getelementptr inbounds %"class.icu_75::ConstChar16Ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p_, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %0) #8, !srcloc !8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7522FormattedStringBuilder13toDebugStringEv(ptr noalias sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(136) %this) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp8 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %i = alloca i32, align 4
  %ref.tmp13 = alloca %"struct.icu_75::FormattedStringBuilder::Field", align 1
  %ref.tmp20 = alloca %"struct.icu_75::FormattedStringBuilder::Field", align 1
  %c = alloca i16, align 2
  %ref.tmp28 = alloca %"struct.icu_75::FormattedStringBuilder::Field", align 1
  %ref.tmp44 = alloca %"struct.icu_75::FormattedStringBuilder::Field", align 1
  %ref.tmp53 = alloca %"struct.icu_75::FormattedStringBuilder::Field", align 1
  %agg.tmp63 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.result)
  invoke void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef @.str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, ptr noundef %agg.tmp, i32 noundef -1)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #8
  invoke void @_ZNK6icu_7522FormattedStringBuilder15toUnicodeStringEv(ptr sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(136) %this1)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont3
  %call7 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #8
  invoke void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp8, ptr noundef @.str.1)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont6
  %call12 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, ptr noundef %agg.tmp8, i32 noundef -1)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp8) #8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont11
  %0 = load i32, ptr %i, align 4
  %fLength = getelementptr inbounds %"class.icu_75::FormattedStringBuilder", ptr %this1, i32 0, i32 4
  %1 = load i32, ptr %fLength, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i32, ptr %i, align 4
  %call15 = invoke i8 @_ZNK6icu_7522FormattedStringBuilder7fieldAtEi(ptr noundef nonnull align 8 dereferenceable(136) %this1, i32 noundef %2)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %for.body
  %coerce.dive = getelementptr inbounds %"struct.icu_75::FormattedStringBuilder::Field", ptr %ref.tmp13, i32 0, i32 0
  store i8 %call15, ptr %coerce.dive, align 1
  %call17 = invoke noundef zeroext i1 @_ZNK6icu_7522FormattedStringBuilder5FieldeqERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13, ptr noundef nonnull align 1 dereferenceable(1) @_ZN6icu_75L15kUndefinedFieldE)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont14
  br i1 %call17, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont16
  %call19 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, i16 noundef zeroext 110)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %if.then
  br label %if.end62

lpad:                                             ; preds = %for.end, %invoke.cont57, %invoke.cont54, %if.else52, %sw.epilog, %invoke.cont45, %sw.default, %invoke.cont29, %if.then27, %invoke.cont21, %if.else, %if.then, %invoke.cont14, %for.body, %invoke.cont6, %invoke.cont3, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #8
  br label %ehcleanup

lpad5:                                            ; preds = %invoke.cont4
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #8
  br label %ehcleanup

lpad10:                                           ; preds = %invoke.cont9
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp8) #8
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont16
  %15 = load i32, ptr %i, align 4
  %call22 = invoke i8 @_ZNK6icu_7522FormattedStringBuilder7fieldAtEi(ptr noundef nonnull align 8 dereferenceable(136) %this1, i32 noundef %15)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %if.else
  %coerce.dive23 = getelementptr inbounds %"struct.icu_75::FormattedStringBuilder::Field", ptr %ref.tmp20, i32 0, i32 0
  store i8 %call22, ptr %coerce.dive23, align 1
  %call25 = invoke noundef i32 @_ZNK6icu_7522FormattedStringBuilder5Field11getCategoryEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20)
          to label %invoke.cont24 unwind label %lpad

invoke.cont24:                                    ; preds = %invoke.cont21
  %cmp26 = icmp eq i32 %call25, 2
  br i1 %cmp26, label %if.then27, label %if.else52

if.then27:                                        ; preds = %invoke.cont24
  %16 = load i32, ptr %i, align 4
  %call30 = invoke i8 @_ZNK6icu_7522FormattedStringBuilder7fieldAtEi(ptr noundef nonnull align 8 dereferenceable(136) %this1, i32 noundef %16)
          to label %invoke.cont29 unwind label %lpad

invoke.cont29:                                    ; preds = %if.then27
  %coerce.dive31 = getelementptr inbounds %"struct.icu_75::FormattedStringBuilder::Field", ptr %ref.tmp28, i32 0, i32 0
  store i8 %call30, ptr %coerce.dive31, align 1
  %call33 = invoke noundef i32 @_ZNK6icu_7522FormattedStringBuilder5Field8getFieldEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %invoke.cont29
  switch i32 %call33, label %sw.default [
    i32 10, label %sw.bb
    i32 0, label %sw.bb34
    i32 1, label %sw.bb35
    i32 5, label %sw.bb36
    i32 4, label %sw.bb37
    i32 3, label %sw.bb38
    i32 2, label %sw.bb39
    i32 6, label %sw.bb40
    i32 8, label %sw.bb41
    i32 9, label %sw.bb42
    i32 7, label %sw.bb43
  ]

sw.bb:                                            ; preds = %invoke.cont32
  store i16 45, ptr %c, align 2
  br label %sw.epilog

sw.bb34:                                          ; preds = %invoke.cont32
  store i16 105, ptr %c, align 2
  br label %sw.epilog

sw.bb35:                                          ; preds = %invoke.cont32
  store i16 102, ptr %c, align 2
  br label %sw.epilog

sw.bb36:                                          ; preds = %invoke.cont32
  store i16 101, ptr %c, align 2
  br label %sw.epilog

sw.bb37:                                          ; preds = %invoke.cont32
  store i16 43, ptr %c, align 2
  br label %sw.epilog

sw.bb38:                                          ; preds = %invoke.cont32
  store i16 69, ptr %c, align 2
  br label %sw.epilog

sw.bb39:                                          ; preds = %invoke.cont32
  store i16 46, ptr %c, align 2
  br label %sw.epilog

sw.bb40:                                          ; preds = %invoke.cont32
  store i16 44, ptr %c, align 2
  br label %sw.epilog

sw.bb41:                                          ; preds = %invoke.cont32
  store i16 37, ptr %c, align 2
  br label %sw.epilog

sw.bb42:                                          ; preds = %invoke.cont32
  store i16 8240, ptr %c, align 2
  br label %sw.epilog

sw.bb43:                                          ; preds = %invoke.cont32
  store i16 36, ptr %c, align 2
  br label %sw.epilog

sw.default:                                       ; preds = %invoke.cont32
  %17 = load i32, ptr %i, align 4
  %call46 = invoke i8 @_ZNK6icu_7522FormattedStringBuilder7fieldAtEi(ptr noundef nonnull align 8 dereferenceable(136) %this1, i32 noundef %17)
          to label %invoke.cont45 unwind label %lpad

invoke.cont45:                                    ; preds = %sw.default
  %coerce.dive47 = getelementptr inbounds %"struct.icu_75::FormattedStringBuilder::Field", ptr %ref.tmp44, i32 0, i32 0
  store i8 %call46, ptr %coerce.dive47, align 1
  %call49 = invoke noundef i32 @_ZNK6icu_7522FormattedStringBuilder5Field8getFieldEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp44)
          to label %invoke.cont48 unwind label %lpad

invoke.cont48:                                    ; preds = %invoke.cont45
  %add = add nsw i32 48, %call49
  %conv = trunc i32 %add to i16
  store i16 %conv, ptr %c, align 2
  br label %sw.epilog

sw.epilog:                                        ; preds = %invoke.cont48, %sw.bb43, %sw.bb42, %sw.bb41, %sw.bb40, %sw.bb39, %sw.bb38, %sw.bb37, %sw.bb36, %sw.bb35, %sw.bb34, %sw.bb
  %18 = load i16, ptr %c, align 2
  %call51 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, i16 noundef zeroext %18)
          to label %invoke.cont50 unwind label %lpad

invoke.cont50:                                    ; preds = %sw.epilog
  br label %if.end

if.else52:                                        ; preds = %invoke.cont24
  %19 = load i32, ptr %i, align 4
  %call55 = invoke i8 @_ZNK6icu_7522FormattedStringBuilder7fieldAtEi(ptr noundef nonnull align 8 dereferenceable(136) %this1, i32 noundef %19)
          to label %invoke.cont54 unwind label %lpad

invoke.cont54:                                    ; preds = %if.else52
  %coerce.dive56 = getelementptr inbounds %"struct.icu_75::FormattedStringBuilder::Field", ptr %ref.tmp53, i32 0, i32 0
  store i8 %call55, ptr %coerce.dive56, align 1
  %call58 = invoke noundef i32 @_ZNK6icu_7522FormattedStringBuilder5Field11getCategoryEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp53)
          to label %invoke.cont57 unwind label %lpad

invoke.cont57:                                    ; preds = %invoke.cont54
  %add59 = add nsw i32 48, %call58
  %call61 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, i32 noundef %add59)
          to label %invoke.cont60 unwind label %lpad

invoke.cont60:                                    ; preds = %invoke.cont57
  br label %if.end

if.end:                                           ; preds = %invoke.cont60, %invoke.cont50
  br label %if.end62

if.end62:                                         ; preds = %if.end, %invoke.cont18
  br label %for.inc

for.inc:                                          ; preds = %if.end62
  %20 = load i32, ptr %i, align 4
  %inc = add nsw i32 %20, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  invoke void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp63, ptr noundef @.str.2)
          to label %invoke.cont64 unwind label %lpad

invoke.cont64:                                    ; preds = %for.end
  %call67 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, ptr noundef %agg.tmp63, i32 noundef -1)
          to label %invoke.cont66 unwind label %lpad65

invoke.cont66:                                    ; preds = %invoke.cont64
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp63) #8
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

lpad65:                                           ; preds = %invoke.cont64
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %exn.slot, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp63) #8
  br label %ehcleanup

nrvo.unused:                                      ; preds = %invoke.cont66
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.result) #8
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont66
  ret void

ehcleanup:                                        ; preds = %lpad65, %lpad10, %lpad5, %lpad2, %lpad
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.result) #8
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val68 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val68
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7511ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fUnion2 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon.2, ptr %fUnion2, i32 0, i32 0
  store i16 2, ptr %fLengthAndFlags, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %srcChars, i32 noundef %srcLength) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %srcChars.indirect_addr = alloca ptr, align 8
  %srcLength.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %srcChars, ptr %srcChars.indirect_addr, align 8
  store i32 %srcLength, ptr %srcLength.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK6icu_7514ConstChar16PtrcvPKDsEv(ptr noundef nonnull align 8 dereferenceable(8) %srcChars)
  %0 = load i32, ptr %srcLength.addr, align 4
  %call2 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef %call, i32 noundef 0, i32 noundef %0)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(64) %srcText) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %srcText.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %srcText, ptr %srcText.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %srcText.addr, align 8
  %1 = load ptr, ptr %srcText.addr, align 8
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %call2 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef 0, i32 noundef %call)
  ret ptr %call2
}

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_7522FormattedStringBuilder5FieldeqERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %other) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %bits = getelementptr inbounds %"struct.icu_75::FormattedStringBuilder::Field", ptr %this1, i32 0, i32 0
  %0 = load i8, ptr %bits, align 1
  %conv = zext i8 %0 to i32
  %1 = load ptr, ptr %other.addr, align 8
  %bits2 = getelementptr inbounds %"struct.icu_75::FormattedStringBuilder::Field", ptr %1, i32 0, i32 0
  %2 = load i8, ptr %bits2, align 1
  %conv3 = zext i8 %2 to i32
  %cmp = icmp eq i32 %conv, %conv3
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %this, i16 noundef zeroext %srcChar) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %srcChar.addr = alloca i16, align 2
  store ptr %this, ptr %this.addr, align 8
  store i16 %srcChar, ptr %srcChar.addr, align 2
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef %srcChar.addr, i32 noundef 0, i32 noundef 1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7522FormattedStringBuilder5Field11getCategoryEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %bits = getelementptr inbounds %"struct.icu_75::FormattedStringBuilder::Field", ptr %this1, i32 0, i32 0
  %0 = load i8, ptr %bits, align 1
  %conv = zext i8 %0 to i32
  %shr = ashr i32 %conv, 4
  ret i32 %shr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7522FormattedStringBuilder5Field8getFieldEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %bits = getelementptr inbounds %"struct.icu_75::FormattedStringBuilder::Field", ptr %this1, i32 0, i32 0
  %0 = load i8, ptr %bits, align 1
  %conv = zext i8 %0 to i32
  %and = and i32 %conv, 15
  ret i32 %and
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7522FormattedStringBuilder5charsEv(ptr noundef nonnull align 8 dereferenceable(136) %this) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK6icu_7522FormattedStringBuilder10getCharPtrEv(ptr noundef nonnull align 8 dereferenceable(136) %this1)
  %fZero = getelementptr inbounds %"class.icu_75::FormattedStringBuilder", ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %fZero, align 8
  %idx.ext = sext i32 %0 to i64
  %add.ptr = getelementptr inbounds i16, ptr %call, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_7522FormattedStringBuilder13contentEqualsERKS0_(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef nonnull align 8 dereferenceable(136) %other) #3 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %ref.tmp = alloca %"struct.icu_75::FormattedStringBuilder::Field", align 1
  %ref.tmp9 = alloca %"struct.icu_75::FormattedStringBuilder::Field", align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fLength = getelementptr inbounds %"class.icu_75::FormattedStringBuilder", ptr %this1, i32 0, i32 4
  %0 = load i32, ptr %fLength, align 4
  %1 = load ptr, ptr %other.addr, align 8
  %fLength2 = getelementptr inbounds %"class.icu_75::FormattedStringBuilder", ptr %1, i32 0, i32 4
  %2 = load i32, ptr %fLength2, align 4
  %cmp = icmp ne i32 %0, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load i32, ptr %i, align 4
  %fLength3 = getelementptr inbounds %"class.icu_75::FormattedStringBuilder", ptr %this1, i32 0, i32 4
  %4 = load i32, ptr %fLength3, align 4
  %cmp4 = icmp slt i32 %3, %4
  br i1 %cmp4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load i32, ptr %i, align 4
  %call = call noundef zeroext i16 @_ZNK6icu_7522FormattedStringBuilder6charAtEi(ptr noundef nonnull align 8 dereferenceable(136) %this1, i32 noundef %5)
  %conv = zext i16 %call to i32
  %6 = load ptr, ptr %other.addr, align 8
  %7 = load i32, ptr %i, align 4
  %call5 = call noundef zeroext i16 @_ZNK6icu_7522FormattedStringBuilder6charAtEi(ptr noundef nonnull align 8 dereferenceable(136) %6, i32 noundef %7)
  %conv6 = zext i16 %call5 to i32
  %cmp7 = icmp ne i32 %conv, %conv6
  br i1 %cmp7, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %for.body
  %8 = load i32, ptr %i, align 4
  %call8 = call i8 @_ZNK6icu_7522FormattedStringBuilder7fieldAtEi(ptr noundef nonnull align 8 dereferenceable(136) %this1, i32 noundef %8)
  %coerce.dive = getelementptr inbounds %"struct.icu_75::FormattedStringBuilder::Field", ptr %ref.tmp, i32 0, i32 0
  store i8 %call8, ptr %coerce.dive, align 1
  %9 = load ptr, ptr %other.addr, align 8
  %10 = load i32, ptr %i, align 4
  %call10 = call i8 @_ZNK6icu_7522FormattedStringBuilder7fieldAtEi(ptr noundef nonnull align 8 dereferenceable(136) %9, i32 noundef %10)
  %coerce.dive11 = getelementptr inbounds %"struct.icu_75::FormattedStringBuilder::Field", ptr %ref.tmp9, i32 0, i32 0
  store i8 %call10, ptr %coerce.dive11, align 1
  %call12 = call noundef zeroext i1 @_ZNK6icu_7522FormattedStringBuilder5FieldneERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %for.body
  %11 = phi i1 [ true, %for.body ], [ %call12, %lor.rhs ]
  br i1 %11, label %if.then13, label %if.end14

if.then13:                                        ; preds = %lor.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end14:                                         ; preds = %lor.end
  br label %for.inc

for.inc:                                          ; preds = %if.end14
  %12 = load i32, ptr %i, align 4
  %inc = add nsw i32 %12, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then13, %if.then
  %13 = load i1, ptr %retval, align 1
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_7522FormattedStringBuilder5FieldneERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %other) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %bits = getelementptr inbounds %"struct.icu_75::FormattedStringBuilder::Field", ptr %this1, i32 0, i32 0
  %0 = load i8, ptr %bits, align 1
  %conv = zext i8 %0 to i32
  %1 = load ptr, ptr %other.addr, align 8
  %bits2 = getelementptr inbounds %"struct.icu_75::FormattedStringBuilder::Field", ptr %1, i32 0, i32 0
  %2 = load i8, ptr %bits2, align 1
  %conv3 = zext i8 %2 to i32
  %cmp = icmp ne i32 %conv, %conv3
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_7522FormattedStringBuilder13containsFieldENS0_5FieldE(ptr noundef nonnull align 8 dereferenceable(136) %this, i8 %field.coerce) #3 align 2 {
entry:
  %retval = alloca i1, align 1
  %field = alloca %"struct.icu_75::FormattedStringBuilder::Field", align 1
  %this.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %ref.tmp = alloca %"struct.icu_75::FormattedStringBuilder::Field", align 1
  %coerce.dive = getelementptr inbounds %"struct.icu_75::FormattedStringBuilder::Field", ptr %field, i32 0, i32 0
  store i8 %field.coerce, ptr %coerce.dive, align 1
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %fLength = getelementptr inbounds %"class.icu_75::FormattedStringBuilder", ptr %this1, i32 0, i32 4
  %1 = load i32, ptr %fLength, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i32, ptr %i, align 4
  %call = call i8 @_ZNK6icu_7522FormattedStringBuilder7fieldAtEi(ptr noundef nonnull align 8 dereferenceable(136) %this1, i32 noundef %2)
  %coerce.dive2 = getelementptr inbounds %"struct.icu_75::FormattedStringBuilder::Field", ptr %ref.tmp, i32 0, i32 0
  store i8 %call, ptr %coerce.dive2, align 1
  %call3 = call noundef zeroext i1 @_ZNK6icu_7522FormattedStringBuilder5FieldeqERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %field, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  br i1 %call3, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %3 = load i32, ptr %i, align 4
  %inc = add nsw i32 %3, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then
  %4 = load i1, ptr %retval, align 1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7513UnicodeString14hasShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fUnion = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon.3, ptr %fUnion, i32 0, i32 0
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
  %fLengthAndFlags = getelementptr inbounds %struct.anon.3, ptr %fUnion, i32 0, i32 0
  %0 = load i16, ptr %fLengthAndFlags, align 8
  %conv = sext i16 %0 to i32
  %shr = ashr i32 %conv, 5
  ret i32 %shr
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i16 @_ZNK6icu_7513UnicodeString8doCharAtEi(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %offset) #3 comdat align 2 {
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
  %fLengthAndFlags = getelementptr inbounds %struct.anon.3, ptr %fUnion, i32 0, i32 0
  %0 = load i16, ptr %fLengthAndFlags, align 8
  %conv = sext i16 %0 to i32
  %and = and i32 %conv, 2
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %fUnion2 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fBuffer = getelementptr inbounds %struct.anon.2, ptr %fUnion2, i32 0, i32 1
  %arraydecay = getelementptr inbounds [27 x i16], ptr %fBuffer, i64 0, i64 0
  br label %cond.end

cond.false:                                       ; preds = %entry
  %fUnion3 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fArray = getelementptr inbounds %struct.anon.3, ptr %fUnion3, i32 0, i32 3
  %1 = load ptr, ptr %fArray, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %arraydecay, %cond.true ], [ %1, %cond.false ]
  ret ptr %cond
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7511ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7511ReplaceableE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_757UObjectE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7514ConstChar16PtrcvPKDsEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
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

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) #1

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind }
attributes #8 = { nounwind }
attributes #9 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = !{i64 2149822660}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
