target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::ScriptSet" = type { [7 x i32] }
%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"class.icu_75::UObject" = type { ptr }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%struct.anon = type { i16, [27 x i16] }
%"class.icu_75::MaybeStackArray" = type { ptr, i32, i8, [20 x i32] }
%union.UElement = type { ptr }

$_ZN6icu_7513UnicodeString6appendEDs = comdat any

$_ZN6icu_7513UnicodeString6appendERKS0_ = comdat any

$_ZN6icu_7513UnicodeStringC2Ev = comdat any

$_ZNK6icu_7513UnicodeString6lengthEv = comdat any

$_ZN6icu_7513UnicodeString6removeEv = comdat any

$_ZN6icu_7515MaybeStackArrayI11UScriptCodeLi20EEC2Ev = comdat any

$_ZNK6icu_7515MaybeStackArrayI11UScriptCodeLi20EE8getAliasEv = comdat any

$_ZNK6icu_7515MaybeStackArrayI11UScriptCodeLi20EE11getCapacityEv = comdat any

$_ZN6icu_7515MaybeStackArrayI11UScriptCodeLi20EE6resizeEii = comdat any

$_ZN6icu_7515MaybeStackArrayI11UScriptCodeLi20EEixEl = comdat any

$_ZN6icu_7515MaybeStackArrayI11UScriptCodeLi20EED2Ev = comdat any

$_ZN6icu_7511ReplaceableC2Ev = comdat any

$_ZN6icu_757UObjectC2Ev = comdat any

$_ZNK6icu_7513UnicodeString14hasShortLengthEv = comdat any

$_ZNK6icu_7513UnicodeString14getShortLengthEv = comdat any

$_ZNK6icu_7513UnicodeString7isBogusEv = comdat any

$_ZN6icu_7513UnicodeString10setToEmptyEv = comdat any

$_ZN6icu_7513UnicodeString13setZeroLengthEv = comdat any

$_ZN6icu_7515MaybeStackArrayI11UScriptCodeLi20EE12releaseArrayEv = comdat any

$__clang_call_terminate = comdat any

@_ZZN6icu_759ScriptSet19setScriptExtensionsEiR10UErrorCodeE27FIRST_GUESS_SCRIPT_CAPACITY = internal constant i32 20, align 4
@_ZTVN6icu_7513UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN6icu_7511ReplaceableE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN6icu_757UObjectE = external unnamed_addr constant { [5 x ptr] }, align 8

@_ZN6icu_759ScriptSetC1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_759ScriptSetC2Ev
@_ZN6icu_759ScriptSetD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_759ScriptSetD2Ev
@_ZN6icu_759ScriptSetC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_759ScriptSetC2ERKS0_

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_759ScriptSetC2Ev(ptr noundef nonnull align 4 dereferenceable(28) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %bits = getelementptr inbounds %"class.icu_75::ScriptSet", ptr %this1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [7 x i32], ptr %bits, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %arraydecay, i8 0, i64 28, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_759ScriptSetD2Ev(ptr noundef nonnull align 4 dereferenceable(28) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_759ScriptSetC2ERKS0_(ptr noundef nonnull align 4 dereferenceable(28) %this, ptr noundef nonnull align 4 dereferenceable(28) %other) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(28) ptr @_ZN6icu_759ScriptSetaSERKS0_(ptr noundef nonnull align 4 dereferenceable(28) %this1, ptr noundef nonnull align 4 dereferenceable(28) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 4 dereferenceable(28) ptr @_ZN6icu_759ScriptSetaSERKS0_(ptr noundef nonnull align 4 dereferenceable(28) %this, ptr noundef nonnull align 4 dereferenceable(28) %other) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %bits = getelementptr inbounds %"class.icu_75::ScriptSet", ptr %this1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [7 x i32], ptr %bits, i64 0, i64 0
  %0 = load ptr, ptr %other.addr, align 8
  %bits2 = getelementptr inbounds %"class.icu_75::ScriptSet", ptr %0, i32 0, i32 0
  %arraydecay3 = getelementptr inbounds [7 x i32], ptr %bits2, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arraydecay, ptr align 4 %arraydecay3, i64 28, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  ret ptr %this1
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK6icu_759ScriptSeteqERKS0_(ptr noundef nonnull align 4 dereferenceable(28) %this, ptr noundef nonnull align 4 dereferenceable(28) %other) #0 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp ult i32 %0, 7
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %bits = getelementptr inbounds %"class.icu_75::ScriptSet", ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %i, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds [7 x i32], ptr %bits, i64 0, i64 %idxprom
  %2 = load i32, ptr %arrayidx, align 4
  %3 = load ptr, ptr %other.addr, align 8
  %bits2 = getelementptr inbounds %"class.icu_75::ScriptSet", ptr %3, i32 0, i32 0
  %4 = load i32, ptr %i, align 4
  %idxprom3 = zext i32 %4 to i64
  %arrayidx4 = getelementptr inbounds [7 x i32], ptr %bits2, i64 0, i64 %idxprom3
  %5 = load i32, ptr %arrayidx4, align 4
  %cmp5 = icmp ne i32 %2, %5
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %6 = load i32, ptr %i, align 4
  %inc = add i32 %6, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then
  %7 = load i1, ptr %retval, align 1
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_759ScriptSet4testE11UScriptCodeR10UErrorCode(ptr noundef nonnull align 4 dereferenceable(28) %this, i32 noundef %script, ptr noundef nonnull align 4 dereferenceable(4) %status) #2 align 2 {
entry:
  %retval = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %script.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  %index = alloca i32, align 4
  %bit = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %script, ptr %script.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i8 0, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %script.addr, align 4
  %cmp = icmp slt i32 %2, 0
  br i1 %cmp, label %if.then3, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %3 = load i32, ptr %script.addr, align 4
  %cmp2 = icmp sge i32 %3, 224
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %lor.lhs.false, %if.end
  %4 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %4, align 4
  store i8 0, ptr %retval, align 1
  br label %return

if.end4:                                          ; preds = %lor.lhs.false
  %5 = load i32, ptr %script.addr, align 4
  %div = sdiv i32 %5, 32
  store i32 %div, ptr %index, align 4
  %6 = load i32, ptr %script.addr, align 4
  %and = and i32 %6, 31
  %shl = shl i32 1, %and
  store i32 %shl, ptr %bit, align 4
  %bits = getelementptr inbounds %"class.icu_75::ScriptSet", ptr %this1, i32 0, i32 0
  %7 = load i32, ptr %index, align 4
  %idxprom = zext i32 %7 to i64
  %arrayidx = getelementptr inbounds [7 x i32], ptr %bits, i64 0, i64 %idxprom
  %8 = load i32, ptr %arrayidx, align 4
  %9 = load i32, ptr %bit, align 4
  %and5 = and i32 %8, %9
  %cmp6 = icmp ne i32 %and5, 0
  %conv = zext i1 %cmp6 to i8
  store i8 %conv, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %10 = load i8, ptr %retval, align 1
  ret i8 %10
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
define noundef nonnull align 4 dereferenceable(28) ptr @_ZN6icu_759ScriptSet3setE11UScriptCodeR10UErrorCode(ptr noundef nonnull align 4 dereferenceable(28) %this, i32 noundef %script, ptr noundef nonnull align 4 dereferenceable(4) %status) #2 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %script.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  %index = alloca i32, align 4
  %bit = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %script, ptr %script.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr %this1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %script.addr, align 4
  %cmp = icmp slt i32 %2, 0
  br i1 %cmp, label %if.then3, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %3 = load i32, ptr %script.addr, align 4
  %cmp2 = icmp sge i32 %3, 224
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %lor.lhs.false, %if.end
  %4 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %4, align 4
  store ptr %this1, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %lor.lhs.false
  %5 = load i32, ptr %script.addr, align 4
  %div = sdiv i32 %5, 32
  store i32 %div, ptr %index, align 4
  %6 = load i32, ptr %script.addr, align 4
  %and = and i32 %6, 31
  %shl = shl i32 1, %and
  store i32 %shl, ptr %bit, align 4
  %7 = load i32, ptr %bit, align 4
  %bits = getelementptr inbounds %"class.icu_75::ScriptSet", ptr %this1, i32 0, i32 0
  %8 = load i32, ptr %index, align 4
  %idxprom = zext i32 %8 to i64
  %arrayidx = getelementptr inbounds [7 x i32], ptr %bits, i64 0, i64 %idxprom
  %9 = load i32, ptr %arrayidx, align 4
  %or = or i32 %9, %7
  store i32 %or, ptr %arrayidx, align 4
  store ptr %this1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %10 = load ptr, ptr %retval, align 8
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 4 dereferenceable(28) ptr @_ZN6icu_759ScriptSet5resetE11UScriptCodeR10UErrorCode(ptr noundef nonnull align 4 dereferenceable(28) %this, i32 noundef %script, ptr noundef nonnull align 4 dereferenceable(4) %status) #2 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %script.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  %index = alloca i32, align 4
  %bit = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %script, ptr %script.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr %this1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %script.addr, align 4
  %cmp = icmp slt i32 %2, 0
  br i1 %cmp, label %if.then3, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %3 = load i32, ptr %script.addr, align 4
  %cmp2 = icmp sge i32 %3, 224
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %lor.lhs.false, %if.end
  %4 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %4, align 4
  store ptr %this1, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %lor.lhs.false
  %5 = load i32, ptr %script.addr, align 4
  %div = sdiv i32 %5, 32
  store i32 %div, ptr %index, align 4
  %6 = load i32, ptr %script.addr, align 4
  %and = and i32 %6, 31
  %shl = shl i32 1, %and
  store i32 %shl, ptr %bit, align 4
  %7 = load i32, ptr %bit, align 4
  %not = xor i32 %7, -1
  %bits = getelementptr inbounds %"class.icu_75::ScriptSet", ptr %this1, i32 0, i32 0
  %8 = load i32, ptr %index, align 4
  %idxprom = zext i32 %8 to i64
  %arrayidx = getelementptr inbounds [7 x i32], ptr %bits, i64 0, i64 %idxprom
  %9 = load i32, ptr %arrayidx, align 4
  %and5 = and i32 %9, %not
  store i32 %and5, ptr %arrayidx, align 4
  store ptr %this1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %10 = load ptr, ptr %retval, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 4 dereferenceable(28) ptr @_ZN6icu_759ScriptSet5UnionERKS0_(ptr noundef nonnull align 4 dereferenceable(28) %this, ptr noundef nonnull align 4 dereferenceable(28) %other) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp ult i32 %0, 7
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %other.addr, align 8
  %bits = getelementptr inbounds %"class.icu_75::ScriptSet", ptr %1, i32 0, i32 0
  %2 = load i32, ptr %i, align 4
  %idxprom = zext i32 %2 to i64
  %arrayidx = getelementptr inbounds [7 x i32], ptr %bits, i64 0, i64 %idxprom
  %3 = load i32, ptr %arrayidx, align 4
  %bits2 = getelementptr inbounds %"class.icu_75::ScriptSet", ptr %this1, i32 0, i32 0
  %4 = load i32, ptr %i, align 4
  %idxprom3 = zext i32 %4 to i64
  %arrayidx4 = getelementptr inbounds [7 x i32], ptr %bits2, i64 0, i64 %idxprom3
  %5 = load i32, ptr %arrayidx4, align 4
  %or = or i32 %5, %3
  store i32 %or, ptr %arrayidx4, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load i32, ptr %i, align 4
  %inc = add i32 %6, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 4 dereferenceable(28) ptr @_ZN6icu_759ScriptSet9intersectERKS0_(ptr noundef nonnull align 4 dereferenceable(28) %this, ptr noundef nonnull align 4 dereferenceable(28) %other) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp ult i32 %0, 7
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %other.addr, align 8
  %bits = getelementptr inbounds %"class.icu_75::ScriptSet", ptr %1, i32 0, i32 0
  %2 = load i32, ptr %i, align 4
  %idxprom = zext i32 %2 to i64
  %arrayidx = getelementptr inbounds [7 x i32], ptr %bits, i64 0, i64 %idxprom
  %3 = load i32, ptr %arrayidx, align 4
  %bits2 = getelementptr inbounds %"class.icu_75::ScriptSet", ptr %this1, i32 0, i32 0
  %4 = load i32, ptr %i, align 4
  %idxprom3 = zext i32 %4 to i64
  %arrayidx4 = getelementptr inbounds [7 x i32], ptr %bits2, i64 0, i64 %idxprom3
  %5 = load i32, ptr %arrayidx4, align 4
  %and = and i32 %5, %3
  store i32 %and, ptr %arrayidx4, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load i32, ptr %i, align 4
  %inc = add i32 %6, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 4 dereferenceable(28) ptr @_ZN6icu_759ScriptSet9intersectE11UScriptCodeR10UErrorCode(ptr noundef nonnull align 4 dereferenceable(28) %this, i32 noundef %script, ptr noundef nonnull align 4 dereferenceable(4) %status) #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %script.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  %t = alloca %"class.icu_75::ScriptSet", align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %script, ptr %script.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_759ScriptSetC1Ev(ptr noundef nonnull align 4 dereferenceable(28) %t)
  %0 = load i32, ptr %script.addr, align 4
  %1 = load ptr, ptr %status.addr, align 8
  %call = invoke noundef nonnull align 4 dereferenceable(28) ptr @_ZN6icu_759ScriptSet3setE11UScriptCodeR10UErrorCode(ptr noundef nonnull align 4 dereferenceable(28) %t, i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %2 = load ptr, ptr %status.addr, align 8
  %3 = load i32, ptr %2, align 4
  %call3 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %3)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %tobool = icmp ne i8 %call3, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont2
  %call4 = call noundef nonnull align 4 dereferenceable(28) ptr @_ZN6icu_759ScriptSet9intersectERKS0_(ptr noundef nonnull align 4 dereferenceable(28) %this1, ptr noundef nonnull align 4 dereferenceable(28) %t)
  br label %if.end

lpad:                                             ; preds = %invoke.cont, %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN6icu_759ScriptSetD1Ev(ptr noundef nonnull align 4 dereferenceable(28) %t) #8
  br label %eh.resume

if.end:                                           ; preds = %if.then, %invoke.cont2
  call void @_ZN6icu_759ScriptSetD1Ev(ptr noundef nonnull align 4 dereferenceable(28) %t) #8
  ret ptr %this1

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %code) #0 {
entry:
  %code.addr = alloca i32, align 4
  store i32 %code, ptr %code.addr, align 4
  %0 = load i32, ptr %code.addr, align 4
  %cmp = icmp sle i32 %0, 0
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define noundef signext i8 @_ZNK6icu_759ScriptSet10intersectsERKS0_(ptr noundef nonnull align 4 dereferenceable(28) %this, ptr noundef nonnull align 4 dereferenceable(28) %other) #0 align 2 {
entry:
  %retval = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp ult i32 %0, 7
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %bits = getelementptr inbounds %"class.icu_75::ScriptSet", ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %i, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds [7 x i32], ptr %bits, i64 0, i64 %idxprom
  %2 = load i32, ptr %arrayidx, align 4
  %3 = load ptr, ptr %other.addr, align 8
  %bits2 = getelementptr inbounds %"class.icu_75::ScriptSet", ptr %3, i32 0, i32 0
  %4 = load i32, ptr %i, align 4
  %idxprom3 = zext i32 %4 to i64
  %arrayidx4 = getelementptr inbounds [7 x i32], ptr %bits2, i64 0, i64 %idxprom3
  %5 = load i32, ptr %arrayidx4, align 4
  %and = and i32 %2, %5
  %cmp5 = icmp ne i32 %and, 0
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  store i8 1, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %6 = load i32, ptr %i, align 4
  %inc = add i32 %6, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  store i8 0, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then
  %7 = load i8, ptr %retval, align 1
  ret i8 %7
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_759ScriptSet8containsERKS0_(ptr noundef nonnull align 4 dereferenceable(28) %this, ptr noundef nonnull align 4 dereferenceable(28) %other) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %t = alloca %"class.icu_75::ScriptSet", align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_759ScriptSetC1ERKS0_(ptr noundef nonnull align 4 dereferenceable(28) %t, ptr noundef nonnull align 4 dereferenceable(28) %this1)
  %0 = load ptr, ptr %other.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(28) ptr @_ZN6icu_759ScriptSet9intersectERKS0_(ptr noundef nonnull align 4 dereferenceable(28) %t, ptr noundef nonnull align 4 dereferenceable(28) %0)
  %1 = load ptr, ptr %other.addr, align 8
  %call2 = call noundef zeroext i1 @_ZNK6icu_759ScriptSeteqERKS0_(ptr noundef nonnull align 4 dereferenceable(28) %t, ptr noundef nonnull align 4 dereferenceable(28) %1)
  %conv = zext i1 %call2 to i8
  call void @_ZN6icu_759ScriptSetD1Ev(ptr noundef nonnull align 4 dereferenceable(28) %t) #8
  ret i8 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 4 dereferenceable(28) ptr @_ZN6icu_759ScriptSet6setAllEv(ptr noundef nonnull align 4 dereferenceable(28) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp ult i32 %0, 7
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %bits = getelementptr inbounds %"class.icu_75::ScriptSet", ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %i, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds [7 x i32], ptr %bits, i64 0, i64 %idxprom
  store i32 -1, ptr %arrayidx, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %2 = load i32, ptr %i, align 4
  %inc = add i32 %2, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 4 dereferenceable(28) ptr @_ZN6icu_759ScriptSet8resetAllEv(ptr noundef nonnull align 4 dereferenceable(28) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %bits = getelementptr inbounds %"class.icu_75::ScriptSet", ptr %this1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [7 x i32], ptr %bits, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %arraydecay, i8 0, i64 28, i1 false)
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK6icu_759ScriptSet12countMembersEv(ptr noundef nonnull align 4 dereferenceable(28) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %count = alloca i32, align 4
  %i = alloca i32, align 4
  %x = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %count, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp ult i32 %0, 7
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %bits = getelementptr inbounds %"class.icu_75::ScriptSet", ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %i, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds [7 x i32], ptr %bits, i64 0, i64 %idxprom
  %2 = load i32, ptr %arrayidx, align 4
  store i32 %2, ptr %x, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %for.body
  %3 = load i32, ptr %x, align 4
  %cmp2 = icmp ugt i32 %3, 0
  br i1 %cmp2, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %4 = load i32, ptr %count, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %count, align 4
  %5 = load i32, ptr %x, align 4
  %sub = sub i32 %5, 1
  %6 = load i32, ptr %x, align 4
  %and = and i32 %6, %sub
  store i32 %and, ptr %x, align 4
  br label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %while.cond
  br label %for.inc

for.inc:                                          ; preds = %while.end
  %7 = load i32, ptr %i, align 4
  %inc3 = add i32 %7, 1
  store i32 %inc3, ptr %i, align 4
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  %8 = load i32, ptr %count, align 4
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK6icu_759ScriptSet8hashCodeEv(ptr noundef nonnull align 4 dereferenceable(28) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %hash = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %hash, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %0, 7
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %bits = getelementptr inbounds %"class.icu_75::ScriptSet", ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %i, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [7 x i32], ptr %bits, i64 0, i64 %idxprom
  %2 = load i32, ptr %arrayidx, align 4
  %3 = load i32, ptr %hash, align 4
  %xor = xor i32 %3, %2
  store i32 %xor, ptr %hash, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load i32, ptr %i, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  %5 = load i32, ptr %hash, align 4
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_759ScriptSet10nextSetBitEi(ptr noundef nonnull align 4 dereferenceable(28) %this, i32 noundef %fromIndex) #2 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %fromIndex.addr = alloca i32, align 4
  %status = alloca i32, align 4
  %scriptIndex = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %fromIndex, ptr %fromIndex.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %fromIndex.addr, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %status, align 4
  %1 = load i32, ptr %fromIndex.addr, align 4
  store i32 %1, ptr %scriptIndex, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load i32, ptr %scriptIndex, align 4
  %cmp2 = icmp slt i32 %2, 224
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load i32, ptr %scriptIndex, align 4
  %call = call noundef signext i8 @_ZNK6icu_759ScriptSet4testE11UScriptCodeR10UErrorCode(ptr noundef nonnull align 4 dereferenceable(28) %this1, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then3, label %if.end4

if.then3:                                         ; preds = %for.body
  %4 = load i32, ptr %scriptIndex, align 4
  store i32 %4, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end4
  %5 = load i32, ptr %scriptIndex, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %scriptIndex, align 4
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then3, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define noundef signext i8 @_ZNK6icu_759ScriptSet7isEmptyEv(ptr noundef nonnull align 4 dereferenceable(28) %this) #0 align 2 {
entry:
  %retval = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp ult i32 %0, 7
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %bits = getelementptr inbounds %"class.icu_75::ScriptSet", ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %i, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds [7 x i32], ptr %bits, i64 0, i64 %idxprom
  %2 = load i32, ptr %arrayidx, align 4
  %cmp2 = icmp ne i32 %2, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  store i8 0, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %3 = load i32, ptr %i, align 4
  %inc = add i32 %3, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  store i8 1, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then
  %4 = load i8, ptr %retval, align 1
  ret i8 %4
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_759ScriptSet14displayScriptsERNS_13UnicodeStringE(ptr noundef nonnull align 4 dereferenceable(28) %this, ptr noundef nonnull align 8 dereferenceable(64) %dest) #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %dest.addr = alloca ptr, align 8
  %firstTime = alloca i8, align 1
  %i = alloca i32, align 4
  %scriptName = alloca ptr, align 8
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i8 1, ptr %firstTime, align 1
  %call = call noundef i32 @_ZNK6icu_759ScriptSet10nextSetBitEi(ptr noundef nonnull align 4 dereferenceable(28) %this1, i32 noundef 0)
  store i32 %call, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp sge i32 %0, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i8, ptr %firstTime, align 1
  %tobool = icmp ne i8 %1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  %2 = load ptr, ptr %dest.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %2, i16 noundef zeroext 32)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  store i8 0, ptr %firstTime, align 1
  %3 = load i32, ptr %i, align 4
  %call3 = call ptr @uscript_getShortName_75(i32 noundef %3)
  store ptr %call3, ptr %scriptName, align 8
  %4 = load ptr, ptr %dest.addr, align 8
  %5 = load ptr, ptr %scriptName, align 8
  call void @_ZN6icu_7513UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef %5, i32 noundef -1, i32 noundef 0)
  %call4 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #8
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont
  %6 = load i32, ptr %i, align 4
  %add = add nsw i32 %6, 1
  %call5 = call noundef i32 @_ZNK6icu_759ScriptSet10nextSetBitEi(ptr noundef nonnull align 4 dereferenceable(28) %this1, i32 noundef %add)
  store i32 %call5, ptr %i, align 4
  br label %for.cond, !llvm.loop !15

lpad:                                             ; preds = %if.end
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #8
  br label %eh.resume

for.end:                                          ; preds = %for.cond
  %10 = load ptr, ptr %dest.addr, align 8
  ret ptr %10

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %this, i16 noundef zeroext %srcChar) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %srcChar.addr = alloca i16, align 2
  store ptr %this, ptr %this.addr, align 8
  store i16 %srcChar, ptr %srcChar.addr, align 2
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef %srcChar.addr, i32 noundef 0, i32 noundef 1)
  ret ptr %call
}

declare ptr @uscript_getShortName_75(i32 noundef) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(64) %srcText) #2 comdat align 2 {
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

declare void @_ZN6icu_7513UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef nonnull align 4 dereferenceable(28) ptr @_ZN6icu_759ScriptSet12parseScriptsERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(28) %this, ptr noundef nonnull align 8 dereferenceable(64) %scriptString, ptr noundef nonnull align 4 dereferenceable(4) %status) #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %scriptString.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %oneScriptName = alloca %"class.icu_75::UnicodeString", align 8
  %i = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %c = alloca i32, align 4
  %buf = alloca [40 x i8], align 16
  %sc = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %scriptString, ptr %scriptString.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(28) ptr @_ZN6icu_759ScriptSet8resetAllEv(ptr noundef nonnull align 4 dereferenceable(28) %this1)
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call2 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr %this1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  call void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %oneScriptName)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %if.end43, %if.then17, %if.end
  %2 = load i32, ptr %i, align 4
  %3 = load ptr, ptr %scriptString.addr, align 8
  %call3 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.cond
  %cmp = icmp slt i32 %2, %call3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %invoke.cont
  %4 = load ptr, ptr %scriptString.addr, align 8
  %5 = load i32, ptr %i, align 4
  %call5 = invoke noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %4, i32 noundef %5)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %for.body
  store i32 %call5, ptr %c, align 4
  %6 = load ptr, ptr %scriptString.addr, align 8
  %7 = load i32, ptr %i, align 4
  %call7 = invoke noundef i32 @_ZNK6icu_7513UnicodeString11moveIndex32Eii(ptr noundef nonnull align 8 dereferenceable(64) %6, i32 noundef %7, i32 noundef 1)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  store i32 %call7, ptr %i, align 4
  %8 = load i32, ptr %c, align 4
  %call9 = invoke signext i8 @u_isUWhiteSpace_75(i32 noundef %8)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %tobool10 = icmp ne i8 %call9, 0
  br i1 %tobool10, label %if.end19, label %if.then11

if.then11:                                        ; preds = %invoke.cont8
  %9 = load i32, ptr %c, align 4
  %call13 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %oneScriptName, i32 noundef %9)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %if.then11
  %10 = load i32, ptr %i, align 4
  %11 = load ptr, ptr %scriptString.addr, align 8
  %call15 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %11)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont12
  %cmp16 = icmp slt i32 %10, %call15
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %invoke.cont14
  br label %for.cond, !llvm.loop !16

lpad:                                             ; preds = %if.end40, %if.end35, %if.else, %invoke.cont26, %invoke.cont24, %if.then23, %if.end19, %invoke.cont12, %if.then11, %invoke.cont6, %invoke.cont4, %for.body, %for.cond
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %oneScriptName) #8
  br label %eh.resume

if.end18:                                         ; preds = %invoke.cont14
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %invoke.cont8
  %call21 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %oneScriptName)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %if.end19
  %cmp22 = icmp sgt i32 %call21, 0
  br i1 %cmp22, label %if.then23, label %if.end43

if.then23:                                        ; preds = %invoke.cont20
  %call25 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %oneScriptName)
          to label %invoke.cont24 unwind label %lpad

invoke.cont24:                                    ; preds = %if.then23
  %arraydecay = getelementptr inbounds [40 x i8], ptr %buf, i64 0, i64 0
  %call27 = invoke noundef i32 @_ZNK6icu_7513UnicodeString7extractEiiPciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %oneScriptName, i32 noundef 0, i32 noundef %call25, ptr noundef %arraydecay, i32 noundef 39, i32 noundef 0)
          to label %invoke.cont26 unwind label %lpad

invoke.cont26:                                    ; preds = %invoke.cont24
  %arrayidx = getelementptr inbounds [40 x i8], ptr %buf, i64 0, i64 39
  store i8 0, ptr %arrayidx, align 1
  %arraydecay28 = getelementptr inbounds [40 x i8], ptr %buf, i64 0, i64 0
  %call30 = invoke i32 @u_getPropertyValueEnum_75(i32 noundef 4106, ptr noundef %arraydecay28)
          to label %invoke.cont29 unwind label %lpad

invoke.cont29:                                    ; preds = %invoke.cont26
  store i32 %call30, ptr %sc, align 4
  %15 = load i32, ptr %sc, align 4
  %cmp31 = icmp eq i32 %15, -1
  br i1 %cmp31, label %if.then32, label %if.else

if.then32:                                        ; preds = %invoke.cont29
  %16 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %16, align 4
  br label %if.end35

if.else:                                          ; preds = %invoke.cont29
  %17 = load i32, ptr %sc, align 4
  %18 = load ptr, ptr %status.addr, align 8
  %call34 = invoke noundef nonnull align 4 dereferenceable(28) ptr @_ZN6icu_759ScriptSet3setE11UScriptCodeR10UErrorCode(ptr noundef nonnull align 4 dereferenceable(28) %this1, i32 noundef %17, ptr noundef nonnull align 4 dereferenceable(4) %18)
          to label %invoke.cont33 unwind label %lpad

invoke.cont33:                                    ; preds = %if.else
  br label %if.end35

if.end35:                                         ; preds = %invoke.cont33, %if.then32
  %19 = load ptr, ptr %status.addr, align 8
  %20 = load i32, ptr %19, align 4
  %call37 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %20)
          to label %invoke.cont36 unwind label %lpad

invoke.cont36:                                    ; preds = %if.end35
  %tobool38 = icmp ne i8 %call37, 0
  br i1 %tobool38, label %if.then39, label %if.end40

if.then39:                                        ; preds = %invoke.cont36
  store ptr %this1, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end40:                                         ; preds = %invoke.cont36
  %call42 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6removeEv(ptr noundef nonnull align 8 dereferenceable(64) %oneScriptName)
          to label %invoke.cont41 unwind label %lpad

invoke.cont41:                                    ; preds = %if.end40
  br label %if.end43

if.end43:                                         ; preds = %invoke.cont41, %invoke.cont20
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %invoke.cont
  store ptr %this1, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %for.end, %if.then39
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %oneScriptName) #8
  br label %return

return:                                           ; preds = %cleanup, %if.then
  %21 = load ptr, ptr %retval, align 8
  ret ptr %21

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val44 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val44
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7511ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fUnion2 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon, ptr %fUnion2, i32 0, i32 0
  store i16 2, ptr %fLengthAndFlags, align 8
  ret void
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

declare noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) #4

declare noundef i32 @_ZNK6icu_7513UnicodeString11moveIndex32Eii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) #4

declare signext i8 @u_isUWhiteSpace_75(i32 noundef) #4

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) #4

declare noundef i32 @_ZNK6icu_7513UnicodeString7extractEiiPciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #4

declare i32 @u_getPropertyValueEnum_75(i32 noundef, ptr noundef) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6removeEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef signext i8 @_ZNK6icu_7513UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @_ZN6icu_7513UnicodeString10setToEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  br label %if.end

if.else:                                          ; preds = %entry
  call void @_ZN6icu_7513UnicodeString13setZeroLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_759ScriptSet19setScriptExtensionsEiR10UErrorCode(ptr noundef nonnull align 4 dereferenceable(28) %this, i32 noundef %codePoint, ptr noundef nonnull align 4 dereferenceable(4) %status) #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %codePoint.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  %scripts = alloca %"class.icu_75::MaybeStackArray", align 8
  %internalStatus = alloca i32, align 4
  %script_count = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %codePoint, ptr %codePoint.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %cleanup.cont

if.end:                                           ; preds = %entry
  call void @_ZN6icu_7515MaybeStackArrayI11UScriptCodeLi20EEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %scripts)
  store i32 0, ptr %internalStatus, align 4
  store i32 -1, ptr %script_count, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end13, %if.end
  br label %while.body

while.body:                                       ; preds = %while.cond
  %2 = load i32, ptr %codePoint.addr, align 4
  %call2 = invoke noundef ptr @_ZNK6icu_7515MaybeStackArrayI11UScriptCodeLi20EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(96) %scripts)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %while.body
  %call4 = invoke noundef i32 @_ZNK6icu_7515MaybeStackArrayI11UScriptCodeLi20EE11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(96) %scripts)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %call6 = invoke i32 @uscript_getScriptExtensions_75(i32 noundef %2, ptr noundef %call2, i32 noundef %call4, ptr noundef %internalStatus)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  store i32 %call6, ptr %script_count, align 4
  %3 = load i32, ptr %internalStatus, align 4
  %cmp = icmp eq i32 %3, 15
  br i1 %cmp, label %if.then7, label %if.else

if.then7:                                         ; preds = %invoke.cont5
  %4 = load i32, ptr %script_count, align 4
  %call9 = invoke noundef ptr @_ZN6icu_7515MaybeStackArrayI11UScriptCodeLi20EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(96) %scripts, i32 noundef %4, i32 noundef 0)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %if.then7
  %cmp10 = icmp eq ptr %call9, null
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %invoke.cont8
  %5 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %5, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %invoke.cont22, %invoke.cont20, %for.body, %while.end, %if.then7, %invoke.cont3, %invoke.cont, %while.body
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7515MaybeStackArrayI11UScriptCodeLi20EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %scripts) #8
  br label %eh.resume

if.end12:                                         ; preds = %invoke.cont8
  store i32 0, ptr %internalStatus, align 4
  br label %if.end13

if.else:                                          ; preds = %invoke.cont5
  br label %while.end

if.end13:                                         ; preds = %if.end12
  br label %while.cond, !llvm.loop !17

while.end:                                        ; preds = %if.else
  %9 = load i32, ptr %internalStatus, align 4
  %call15 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %9)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %while.end
  %tobool16 = icmp ne i8 %call15, 0
  br i1 %tobool16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %invoke.cont14
  %10 = load i32, ptr %internalStatus, align 4
  %11 = load ptr, ptr %status.addr, align 8
  store i32 %10, ptr %11, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end18:                                         ; preds = %invoke.cont14
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end18
  %12 = load i32, ptr %i, align 4
  %13 = load i32, ptr %script_count, align 4
  %cmp19 = icmp slt i32 %12, %13
  br i1 %cmp19, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %14 = load i32, ptr %i, align 4
  %conv = sext i32 %14 to i64
  %call21 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN6icu_7515MaybeStackArrayI11UScriptCodeLi20EEixEl(ptr noundef nonnull align 8 dereferenceable(96) %scripts, i64 noundef %conv)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %for.body
  %15 = load i32, ptr %call21, align 4
  %16 = load ptr, ptr %status.addr, align 8
  %call23 = invoke noundef nonnull align 4 dereferenceable(28) ptr @_ZN6icu_759ScriptSet3setE11UScriptCodeR10UErrorCode(ptr noundef nonnull align 4 dereferenceable(28) %this1, i32 noundef %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %invoke.cont20
  %17 = load ptr, ptr %status.addr, align 8
  %18 = load i32, ptr %17, align 4
  %call25 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %18)
          to label %invoke.cont24 unwind label %lpad

invoke.cont24:                                    ; preds = %invoke.cont22
  %tobool26 = icmp ne i8 %call25, 0
  br i1 %tobool26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %invoke.cont24
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end28:                                         ; preds = %invoke.cont24
  br label %for.inc

for.inc:                                          ; preds = %if.end28
  %19 = load i32, ptr %i, align 4
  %inc = add nsw i32 %19, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !18

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %for.end, %if.then27, %if.then17, %if.then11
  call void @_ZN6icu_7515MaybeStackArrayI11UScriptCodeLi20EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %scripts) #8
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup, %cleanup, %if.then
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val29 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val29

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7515MaybeStackArrayI11UScriptCodeLi20EEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  %stackArray = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 3
  %arraydecay = getelementptr inbounds [20 x i32], ptr %stackArray, i64 0, i64 0
  store ptr %arraydecay, ptr %ptr, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  store i32 20, ptr %capacity, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 2
  store i8 0, ptr %needToRelease, align 4
  ret void
}

declare i32 @uscript_getScriptExtensions_75(i32 noundef, ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7515MaybeStackArrayI11UScriptCodeLi20EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(96) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7515MaybeStackArrayI11UScriptCodeLi20EE11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(96) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %capacity, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_7515MaybeStackArrayI11UScriptCodeLi20EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(96) %this, i32 noundef %newCapacity, i32 noundef %length) #2 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %newCapacity.addr = alloca i32, align 4
  %length.addr = alloca i32, align 4
  %p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %newCapacity, ptr %newCapacity.addr, align 4
  store i32 %length, ptr %length.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %newCapacity.addr, align 4
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %newCapacity.addr, align 4
  %conv = sext i32 %1 to i64
  %mul = mul i64 %conv, 4
  %call = call noalias ptr @uprv_malloc_75(i64 noundef %mul) #9
  store ptr %call, ptr %p, align 8
  %2 = load ptr, ptr %p, align 8
  %cmp2 = icmp ne ptr %2, null
  br i1 %cmp2, label %if.then3, label %if.end17

if.then3:                                         ; preds = %if.then
  %3 = load i32, ptr %length.addr, align 4
  %cmp4 = icmp sgt i32 %3, 0
  br i1 %cmp4, label %if.then5, label %if.end14

if.then5:                                         ; preds = %if.then3
  %4 = load i32, ptr %length.addr, align 4
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  %5 = load i32, ptr %capacity, align 8
  %cmp6 = icmp sgt i32 %4, %5
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.then5
  %capacity8 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  %6 = load i32, ptr %capacity8, align 8
  store i32 %6, ptr %length.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then7, %if.then5
  %7 = load i32, ptr %length.addr, align 4
  %8 = load i32, ptr %newCapacity.addr, align 4
  %cmp9 = icmp sgt i32 %7, %8
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end
  %9 = load i32, ptr %newCapacity.addr, align 4
  store i32 %9, ptr %length.addr, align 4
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.end
  br label %do.body

do.body:                                          ; preds = %if.end11
  %10 = load ptr, ptr %p, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  %11 = load ptr, ptr %ptr, align 8
  %12 = load i32, ptr %length.addr, align 4
  %conv12 = sext i32 %12 to i64
  %mul13 = mul i64 %conv12, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %11, i64 %mul13, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end14

if.end14:                                         ; preds = %do.end, %if.then3
  call void @_ZN6icu_7515MaybeStackArrayI11UScriptCodeLi20EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(96) %this1)
  %13 = load ptr, ptr %p, align 8
  %ptr15 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  store ptr %13, ptr %ptr15, align 8
  %14 = load i32, ptr %newCapacity.addr, align 4
  %capacity16 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  store i32 %14, ptr %capacity16, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 2
  store i8 1, ptr %needToRelease, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.end14, %if.then
  %15 = load ptr, ptr %p, align 8
  store ptr %15, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.end17
  %16 = load ptr, ptr %retval, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN6icu_7515MaybeStackArrayI11UScriptCodeLi20EEixEl(ptr noundef nonnull align 8 dereferenceable(96) %this, i64 noundef %i) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %1 = load i64, ptr %i.addr, align 8
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 %1
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7515MaybeStackArrayI11UScriptCodeLi20EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN6icu_7515MaybeStackArrayI11UScriptCodeLi20EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(96) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define signext i8 @uhash_equalsScriptSet_75(ptr %key1.coerce, ptr %key2.coerce) #0 {
entry:
  %key1 = alloca %union.UElement, align 8
  %key2 = alloca %union.UElement, align 8
  %s1 = alloca ptr, align 8
  %s2 = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %union.UElement, ptr %key1, i32 0, i32 0
  store ptr %key1.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %union.UElement, ptr %key2, i32 0, i32 0
  store ptr %key2.coerce, ptr %coerce.dive1, align 8
  %0 = load ptr, ptr %key1, align 8
  store ptr %0, ptr %s1, align 8
  %1 = load ptr, ptr %key2, align 8
  store ptr %1, ptr %s2, align 8
  %2 = load ptr, ptr %s1, align 8
  %3 = load ptr, ptr %s2, align 8
  %call = call noundef zeroext i1 @_ZNK6icu_759ScriptSeteqERKS0_(ptr noundef nonnull align 4 dereferenceable(28) %2, ptr noundef nonnull align 4 dereferenceable(28) %3)
  %conv = zext i1 %call to i8
  ret i8 %conv
}

; Function Attrs: mustprogress uwtable
define signext i8 @uhash_compareScriptSet_75(ptr %key0.coerce, ptr %key1.coerce) #2 {
entry:
  %retval = alloca i8, align 1
  %key0 = alloca %union.UElement, align 8
  %key1 = alloca %union.UElement, align 8
  %s0 = alloca ptr, align 8
  %s1 = alloca ptr, align 8
  %diff = alloca i32, align 4
  %i0 = alloca i32, align 4
  %i1 = alloca i32, align 4
  %coerce.dive = getelementptr inbounds %union.UElement, ptr %key0, i32 0, i32 0
  store ptr %key0.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %union.UElement, ptr %key1, i32 0, i32 0
  store ptr %key1.coerce, ptr %coerce.dive1, align 8
  %0 = load ptr, ptr %key0, align 8
  store ptr %0, ptr %s0, align 8
  %1 = load ptr, ptr %key1, align 8
  store ptr %1, ptr %s1, align 8
  %2 = load ptr, ptr %s0, align 8
  %call = call noundef i32 @_ZNK6icu_759ScriptSet12countMembersEv(ptr noundef nonnull align 4 dereferenceable(28) %2)
  %3 = load ptr, ptr %s1, align 8
  %call2 = call noundef i32 @_ZNK6icu_759ScriptSet12countMembersEv(ptr noundef nonnull align 4 dereferenceable(28) %3)
  %sub = sub nsw i32 %call, %call2
  store i32 %sub, ptr %diff, align 4
  %4 = load i32, ptr %diff, align 4
  %cmp = icmp ne i32 %4, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load i32, ptr %diff, align 4
  %conv = trunc i32 %5 to i8
  store i8 %conv, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %s0, align 8
  %call3 = call noundef i32 @_ZNK6icu_759ScriptSet10nextSetBitEi(ptr noundef nonnull align 4 dereferenceable(28) %6, i32 noundef 0)
  store i32 %call3, ptr %i0, align 4
  %7 = load ptr, ptr %s1, align 8
  %call4 = call noundef i32 @_ZNK6icu_759ScriptSet10nextSetBitEi(ptr noundef nonnull align 4 dereferenceable(28) %7, i32 noundef 0)
  store i32 %call4, ptr %i1, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %8 = load i32, ptr %i0, align 4
  %9 = load i32, ptr %i1, align 4
  %sub5 = sub nsw i32 %8, %9
  store i32 %sub5, ptr %diff, align 4
  %cmp6 = icmp eq i32 %sub5, 0
  br i1 %cmp6, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %10 = load i32, ptr %i0, align 4
  %cmp7 = icmp sgt i32 %10, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %11 = phi i1 [ false, %while.cond ], [ %cmp7, %land.rhs ]
  br i1 %11, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %12 = load ptr, ptr %s0, align 8
  %13 = load i32, ptr %i0, align 4
  %add = add nsw i32 %13, 1
  %call8 = call noundef i32 @_ZNK6icu_759ScriptSet10nextSetBitEi(ptr noundef nonnull align 4 dereferenceable(28) %12, i32 noundef %add)
  store i32 %call8, ptr %i0, align 4
  %14 = load ptr, ptr %s1, align 8
  %15 = load i32, ptr %i1, align 4
  %add9 = add nsw i32 %15, 1
  %call10 = call noundef i32 @_ZNK6icu_759ScriptSet10nextSetBitEi(ptr noundef nonnull align 4 dereferenceable(28) %14, i32 noundef %add9)
  store i32 %call10, ptr %i1, align 4
  br label %while.cond, !llvm.loop !19

while.end:                                        ; preds = %land.end
  %16 = load i32, ptr %diff, align 4
  %conv11 = trunc i32 %16 to i8
  store i8 %conv11, ptr %retval, align 1
  br label %return

return:                                           ; preds = %while.end, %if.then
  %17 = load i8, ptr %retval, align 1
  ret i8 %17
}

; Function Attrs: mustprogress nounwind uwtable
define i32 @uhash_hashScriptSet_75(ptr %key.coerce) #0 {
entry:
  %key = alloca %union.UElement, align 8
  %s = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %union.UElement, ptr %key, i32 0, i32 0
  store ptr %key.coerce, ptr %coerce.dive, align 8
  %0 = load ptr, ptr %key, align 8
  store ptr %0, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %call = call noundef i32 @_ZNK6icu_759ScriptSet8hashCodeEv(ptr noundef nonnull align 4 dereferenceable(28) %1)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define void @uhash_deleteScriptSet_75(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %isnull = icmp eq ptr %1, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZN6icu_759ScriptSetD1Ev(ptr noundef nonnull align 4 dereferenceable(28) %1) #8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %1) #8
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) #5

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) #4

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) #4

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7513UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fUnion = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon.0, ptr %fUnion, i32 0, i32 0
  %0 = load i16, ptr %fLengthAndFlags, align 8
  %conv = sext i16 %0 to i32
  %and = and i32 %conv, 1
  %conv2 = trunc i32 %and to i8
  ret i8 %conv2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7513UnicodeString10setToEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fUnion = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon.0, ptr %fUnion, i32 0, i32 0
  store i16 2, ptr %fLengthAndFlags, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7513UnicodeString13setZeroLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fUnion = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon.0, ptr %fUnion, i32 0, i32 0
  %0 = load i16, ptr %fLengthAndFlags, align 8
  %conv = sext i16 %0 to i32
  %and = and i32 %conv, 31
  %conv2 = trunc i32 %and to i16
  store i16 %conv2, ptr %fLengthAndFlags, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7515MaybeStackArrayI11UScriptCodeLi20EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(96) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 2
  %0 = load i8, ptr %needToRelease, align 4
  %tobool = icmp ne i8 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %ptr, align 8
  call void @uprv_free_75(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #8
  call void @_ZSt9terminatev() #10
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

declare void @uprv_free_75(ptr noundef) #4

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_75(i64 noundef) #7

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { allocsize(0) }
attributes #10 = { noreturn nounwind }

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
