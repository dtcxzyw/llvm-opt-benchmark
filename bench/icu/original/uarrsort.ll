target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::MaybeStackArray" = type { ptr, i32, i8, [7 x %struct.max_align_t] }
%struct.max_align_t = type { i64, x86_fp80 }
%"class.icu_75::MaybeStackArray.0" = type { ptr, i32, i8, [14 x %struct.max_align_t] }

$_ZN6icu_7515MaybeStackArrayI11max_align_tLi7EEC2Ev = comdat any

$_ZNK6icu_7515MaybeStackArrayI11max_align_tLi7EE11getCapacityEv = comdat any

$_ZN6icu_7515MaybeStackArrayI11max_align_tLi7EE6resizeEii = comdat any

$_ZNK6icu_7515MaybeStackArrayI11max_align_tLi7EE8getAliasEv = comdat any

$_ZN6icu_7515MaybeStackArrayI11max_align_tLi7EED2Ev = comdat any

$_ZN6icu_7515MaybeStackArrayI11max_align_tLi7EE12releaseArrayEv = comdat any

$__clang_call_terminate = comdat any

$_ZN6icu_7515MaybeStackArrayI11max_align_tLi14EEC2Ev = comdat any

$_ZNK6icu_7515MaybeStackArrayI11max_align_tLi14EE11getCapacityEv = comdat any

$_ZN6icu_7515MaybeStackArrayI11max_align_tLi14EE6resizeEii = comdat any

$_ZNK6icu_7515MaybeStackArrayI11max_align_tLi14EE8getAliasEv = comdat any

$_ZN6icu_7515MaybeStackArrayI11max_align_tLi14EED2Ev = comdat any

$_ZN6icu_7515MaybeStackArrayI11max_align_tLi14EE12releaseArrayEv = comdat any

; Function Attrs: mustprogress nounwind uwtable
define i32 @uprv_uint16Comparator_75(ptr noundef %context, ptr noundef %left, ptr noundef %right) #0 {
entry:
  %context.addr = alloca ptr, align 8
  %left.addr = alloca ptr, align 8
  %right.addr = alloca ptr, align 8
  store ptr %context, ptr %context.addr, align 8
  store ptr %left, ptr %left.addr, align 8
  store ptr %right, ptr %right.addr, align 8
  %0 = load ptr, ptr %left.addr, align 8
  %1 = load i16, ptr %0, align 2
  %conv = zext i16 %1 to i32
  %2 = load ptr, ptr %right.addr, align 8
  %3 = load i16, ptr %2, align 2
  %conv1 = zext i16 %3 to i32
  %sub = sub nsw i32 %conv, %conv1
  ret i32 %sub
}

; Function Attrs: mustprogress nounwind uwtable
define i32 @uprv_int32Comparator_75(ptr noundef %context, ptr noundef %left, ptr noundef %right) #0 {
entry:
  %context.addr = alloca ptr, align 8
  %left.addr = alloca ptr, align 8
  %right.addr = alloca ptr, align 8
  store ptr %context, ptr %context.addr, align 8
  store ptr %left, ptr %left.addr, align 8
  store ptr %right, ptr %right.addr, align 8
  %0 = load ptr, ptr %left.addr, align 8
  %1 = load i32, ptr %0, align 4
  %2 = load ptr, ptr %right.addr, align 8
  %3 = load i32, ptr %2, align 4
  %sub = sub nsw i32 %1, %3
  ret i32 %sub
}

; Function Attrs: mustprogress nounwind uwtable
define i32 @uprv_uint32Comparator_75(ptr noundef %context, ptr noundef %left, ptr noundef %right) #0 {
entry:
  %retval = alloca i32, align 4
  %context.addr = alloca ptr, align 8
  %left.addr = alloca ptr, align 8
  %right.addr = alloca ptr, align 8
  %l = alloca i32, align 4
  %r = alloca i32, align 4
  store ptr %context, ptr %context.addr, align 8
  store ptr %left, ptr %left.addr, align 8
  store ptr %right, ptr %right.addr, align 8
  %0 = load ptr, ptr %left.addr, align 8
  %1 = load i32, ptr %0, align 4
  store i32 %1, ptr %l, align 4
  %2 = load ptr, ptr %right.addr, align 8
  %3 = load i32, ptr %2, align 4
  store i32 %3, ptr %r, align 4
  %4 = load i32, ptr %l, align 4
  %5 = load i32, ptr %r, align 4
  %cmp = icmp ult i32 %4, %5
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %6 = load i32, ptr %l, align 4
  %7 = load i32, ptr %r, align 4
  %cmp1 = icmp eq i32 %6, %7
  br i1 %cmp1, label %if.then2, label %if.else3

if.then2:                                         ; preds = %if.else
  store i32 0, ptr %retval, align 4
  br label %return

if.else3:                                         ; preds = %if.else
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else3, %if.then2, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define i32 @uprv_stableBinarySearch_75(ptr noundef %array, i32 noundef %limit, ptr noundef %item, i32 noundef %itemSize, ptr noundef %cmp, ptr noundef %context) #1 {
entry:
  %array.addr = alloca ptr, align 8
  %limit.addr = alloca i32, align 4
  %item.addr = alloca ptr, align 8
  %itemSize.addr = alloca i32, align 4
  %cmp.addr = alloca ptr, align 8
  %context.addr = alloca ptr, align 8
  %start = alloca i32, align 4
  %found = alloca i8, align 1
  %i = alloca i32, align 4
  %diff = alloca i32, align 4
  %diff11 = alloca i32, align 4
  store ptr %array, ptr %array.addr, align 8
  store i32 %limit, ptr %limit.addr, align 4
  store ptr %item, ptr %item.addr, align 8
  store i32 %itemSize, ptr %itemSize.addr, align 4
  store ptr %cmp, ptr %cmp.addr, align 8
  store ptr %context, ptr %context.addr, align 8
  store i32 0, ptr %start, align 4
  store i8 0, ptr %found, align 1
  br label %while.cond

while.cond:                                       ; preds = %if.end7, %entry
  %0 = load i32, ptr %limit.addr, align 4
  %1 = load i32, ptr %start, align 4
  %sub = sub nsw i32 %0, %1
  %cmp1 = icmp sge i32 %sub, 9
  br i1 %cmp1, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load i32, ptr %start, align 4
  %3 = load i32, ptr %limit.addr, align 4
  %add = add nsw i32 %2, %3
  %div = sdiv i32 %add, 2
  store i32 %div, ptr %i, align 4
  %4 = load ptr, ptr %cmp.addr, align 8
  %5 = load ptr, ptr %context.addr, align 8
  %6 = load ptr, ptr %item.addr, align 8
  %7 = load ptr, ptr %array.addr, align 8
  %8 = load i32, ptr %i, align 4
  %9 = load i32, ptr %itemSize.addr, align 4
  %mul = mul nsw i32 %8, %9
  %idx.ext = sext i32 %mul to i64
  %add.ptr = getelementptr inbounds i8, ptr %7, i64 %idx.ext
  %call = call noundef i32 %4(ptr noundef %5, ptr noundef %6, ptr noundef %add.ptr)
  store i32 %call, ptr %diff, align 4
  %10 = load i32, ptr %diff, align 4
  %cmp2 = icmp eq i32 %10, 0
  br i1 %cmp2, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  store i8 1, ptr %found, align 1
  %11 = load i32, ptr %i, align 4
  %add3 = add nsw i32 %11, 1
  store i32 %add3, ptr %start, align 4
  br label %if.end7

if.else:                                          ; preds = %while.body
  %12 = load i32, ptr %diff, align 4
  %cmp4 = icmp slt i32 %12, 0
  br i1 %cmp4, label %if.then5, label %if.else6

if.then5:                                         ; preds = %if.else
  %13 = load i32, ptr %i, align 4
  store i32 %13, ptr %limit.addr, align 4
  br label %if.end

if.else6:                                         ; preds = %if.else
  %14 = load i32, ptr %i, align 4
  store i32 %14, ptr %start, align 4
  br label %if.end

if.end:                                           ; preds = %if.else6, %if.then5
  br label %if.end7

if.end7:                                          ; preds = %if.end, %if.then
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %while.cond
  br label %while.cond8

while.cond8:                                      ; preds = %if.end22, %while.end
  %15 = load i32, ptr %start, align 4
  %16 = load i32, ptr %limit.addr, align 4
  %cmp9 = icmp slt i32 %15, %16
  br i1 %cmp9, label %while.body10, label %while.end23

while.body10:                                     ; preds = %while.cond8
  %17 = load ptr, ptr %cmp.addr, align 8
  %18 = load ptr, ptr %context.addr, align 8
  %19 = load ptr, ptr %item.addr, align 8
  %20 = load ptr, ptr %array.addr, align 8
  %21 = load i32, ptr %start, align 4
  %22 = load i32, ptr %itemSize.addr, align 4
  %mul12 = mul nsw i32 %21, %22
  %idx.ext13 = sext i32 %mul12 to i64
  %add.ptr14 = getelementptr inbounds i8, ptr %20, i64 %idx.ext13
  %call15 = call noundef i32 %17(ptr noundef %18, ptr noundef %19, ptr noundef %add.ptr14)
  store i32 %call15, ptr %diff11, align 4
  %23 = load i32, ptr %diff11, align 4
  %cmp16 = icmp eq i32 %23, 0
  br i1 %cmp16, label %if.then17, label %if.else18

if.then17:                                        ; preds = %while.body10
  store i8 1, ptr %found, align 1
  br label %if.end22

if.else18:                                        ; preds = %while.body10
  %24 = load i32, ptr %diff11, align 4
  %cmp19 = icmp slt i32 %24, 0
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.else18
  br label %while.end23

if.end21:                                         ; preds = %if.else18
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %if.then17
  %25 = load i32, ptr %start, align 4
  %inc = add nsw i32 %25, 1
  store i32 %inc, ptr %start, align 4
  br label %while.cond8, !llvm.loop !6

while.end23:                                      ; preds = %if.then20, %while.cond8
  %26 = load i8, ptr %found, align 1
  %tobool = icmp ne i8 %26, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.end23
  %27 = load i32, ptr %start, align 4
  %sub24 = sub nsw i32 %27, 1
  br label %cond.end

cond.false:                                       ; preds = %while.end23
  %28 = load i32, ptr %start, align 4
  %not = xor i32 %28, -1
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub24, %cond.true ], [ %not, %cond.false ]
  ret i32 %cond
}

; Function Attrs: mustprogress uwtable
define void @uprv_sortArray_75(ptr noundef %array, i32 noundef %length, i32 noundef %itemSize, ptr noundef %cmp, ptr noundef %context, i8 noundef signext %sortStable, ptr noundef %pErrorCode) #1 {
entry:
  %array.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %itemSize.addr = alloca i32, align 4
  %cmp.addr = alloca ptr, align 8
  %context.addr = alloca ptr, align 8
  %sortStable.addr = alloca i8, align 1
  %pErrorCode.addr = alloca ptr, align 8
  store ptr %array, ptr %array.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  store i32 %itemSize, ptr %itemSize.addr, align 4
  store ptr %cmp, ptr %cmp.addr, align 8
  store ptr %context, ptr %context.addr, align 8
  store i8 %sortStable, ptr %sortStable.addr, align 1
  store ptr %pErrorCode, ptr %pErrorCode.addr, align 8
  %0 = load ptr, ptr %pErrorCode.addr, align 8
  %cmp1 = icmp eq ptr %0, null
  br i1 %cmp1, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %pErrorCode.addr, align 8
  %2 = load i32, ptr %1, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %2)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %if.end20

if.end:                                           ; preds = %lor.lhs.false
  %3 = load i32, ptr %length.addr, align 4
  %cmp2 = icmp sgt i32 %3, 0
  br i1 %cmp2, label %land.lhs.true, label %lor.lhs.false4

land.lhs.true:                                    ; preds = %if.end
  %4 = load ptr, ptr %array.addr, align 8
  %cmp3 = icmp eq ptr %4, null
  br i1 %cmp3, label %if.then10, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %land.lhs.true, %if.end
  %5 = load i32, ptr %length.addr, align 4
  %cmp5 = icmp slt i32 %5, 0
  br i1 %cmp5, label %if.then10, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false4
  %6 = load i32, ptr %itemSize.addr, align 4
  %cmp7 = icmp sle i32 %6, 0
  br i1 %cmp7, label %if.then10, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %lor.lhs.false6
  %7 = load ptr, ptr %cmp.addr, align 8
  %cmp9 = icmp eq ptr %7, null
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %lor.lhs.false8, %lor.lhs.false6, %lor.lhs.false4, %land.lhs.true
  %8 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 1, ptr %8, align 4
  br label %if.end20

if.end11:                                         ; preds = %lor.lhs.false8
  %9 = load i32, ptr %length.addr, align 4
  %cmp12 = icmp sle i32 %9, 1
  br i1 %cmp12, label %if.then13, label %if.else

if.then13:                                        ; preds = %if.end11
  br label %if.end20

if.else:                                          ; preds = %if.end11
  %10 = load i32, ptr %length.addr, align 4
  %cmp14 = icmp slt i32 %10, 9
  br i1 %cmp14, label %if.then17, label %lor.lhs.false15

lor.lhs.false15:                                  ; preds = %if.else
  %11 = load i8, ptr %sortStable.addr, align 1
  %tobool16 = icmp ne i8 %11, 0
  br i1 %tobool16, label %if.then17, label %if.else18

if.then17:                                        ; preds = %lor.lhs.false15, %if.else
  %12 = load ptr, ptr %array.addr, align 8
  %13 = load i32, ptr %length.addr, align 4
  %14 = load i32, ptr %itemSize.addr, align 4
  %15 = load ptr, ptr %cmp.addr, align 8
  %16 = load ptr, ptr %context.addr, align 8
  %17 = load ptr, ptr %pErrorCode.addr, align 8
  call void @_ZL13insertionSortPciiPFiPKvS1_S1_ES1_P10UErrorCode(ptr noundef %12, i32 noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  br label %if.end19

if.else18:                                        ; preds = %lor.lhs.false15
  %18 = load ptr, ptr %array.addr, align 8
  %19 = load i32, ptr %length.addr, align 4
  %20 = load i32, ptr %itemSize.addr, align 4
  %21 = load ptr, ptr %cmp.addr, align 8
  %22 = load ptr, ptr %context.addr, align 8
  %23 = load ptr, ptr %pErrorCode.addr, align 8
  call void @_ZL9quickSortPciiPFiPKvS1_S1_ES1_P10UErrorCode(ptr noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23)
  br label %if.end19

if.end19:                                         ; preds = %if.else18, %if.then17
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %if.then13, %if.then10, %if.then
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

; Function Attrs: mustprogress uwtable
define internal void @_ZL13insertionSortPciiPFiPKvS1_S1_ES1_P10UErrorCode(ptr noundef %array, i32 noundef %length, i32 noundef %itemSize, ptr noundef %cmp, ptr noundef %context, ptr noundef %pErrorCode) #1 personality ptr @__gxx_personality_v0 {
entry:
  %array.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %itemSize.addr = alloca i32, align 4
  %cmp.addr = alloca ptr, align 8
  %context.addr = alloca ptr, align 8
  %pErrorCode.addr = alloca ptr, align 8
  %v = alloca %"class.icu_75::MaybeStackArray", align 16
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %array, ptr %array.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  store i32 %itemSize, ptr %itemSize.addr, align 4
  store ptr %cmp, ptr %cmp.addr, align 8
  store ptr %context, ptr %context.addr, align 8
  store ptr %pErrorCode, ptr %pErrorCode.addr, align 8
  call void @_ZN6icu_7515MaybeStackArrayI11max_align_tLi7EEC2Ev(ptr noundef nonnull align 16 dereferenceable(240) %v)
  %0 = load i32, ptr %itemSize.addr, align 4
  %call = invoke noundef i32 @_ZL16sizeInMaxAlignTsi(i32 noundef %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call2 = invoke noundef i32 @_ZNK6icu_7515MaybeStackArrayI11max_align_tLi7EE11getCapacityEv(ptr noundef nonnull align 16 dereferenceable(240) %v)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %cmp3 = icmp sgt i32 %call, %call2
  br i1 %cmp3, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %invoke.cont1
  %1 = load i32, ptr %itemSize.addr, align 4
  %call5 = invoke noundef i32 @_ZL16sizeInMaxAlignTsi(i32 noundef %1)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %land.lhs.true
  %call7 = invoke noundef ptr @_ZN6icu_7515MaybeStackArrayI11max_align_tLi7EE6resizeEii(ptr noundef nonnull align 16 dereferenceable(240) %v, i32 noundef %call5, i32 noundef 0)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %cmp8 = icmp eq ptr %call7, null
  br i1 %cmp8, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont6
  %2 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 7, ptr %2, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %invoke.cont9, %if.end, %invoke.cont4, %land.lhs.true, %invoke.cont, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7515MaybeStackArrayI11max_align_tLi7EED2Ev(ptr noundef nonnull align 16 dereferenceable(240) %v) #6
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont6, %invoke.cont1
  %6 = load ptr, ptr %array.addr, align 8
  %7 = load i32, ptr %length.addr, align 4
  %8 = load i32, ptr %itemSize.addr, align 4
  %9 = load ptr, ptr %cmp.addr, align 8
  %10 = load ptr, ptr %context.addr, align 8
  %call10 = invoke noundef ptr @_ZNK6icu_7515MaybeStackArrayI11max_align_tLi7EE8getAliasEv(ptr noundef nonnull align 16 dereferenceable(240) %v)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %if.end
  invoke void @_ZL15doInsertionSortPciiPFiPKvS1_S1_ES1_Pv(ptr noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %call10)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont11, %if.then
  call void @_ZN6icu_7515MaybeStackArrayI11max_align_tLi7EED2Ev(ptr noundef nonnull align 16 dereferenceable(240) %v) #6
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
  %lpad.val12 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val12

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL9quickSortPciiPFiPKvS1_S1_ES1_P10UErrorCode(ptr noundef %array, i32 noundef %length, i32 noundef %itemSize, ptr noundef %cmp, ptr noundef %context, ptr noundef %pErrorCode) #1 personality ptr @__gxx_personality_v0 {
entry:
  %array.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %itemSize.addr = alloca i32, align 4
  %cmp.addr = alloca ptr, align 8
  %context.addr = alloca ptr, align 8
  %pErrorCode.addr = alloca ptr, align 8
  %xw = alloca %"class.icu_75::MaybeStackArray.0", align 16
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %array, ptr %array.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  store i32 %itemSize, ptr %itemSize.addr, align 4
  store ptr %cmp, ptr %cmp.addr, align 8
  store ptr %context, ptr %context.addr, align 8
  store ptr %pErrorCode, ptr %pErrorCode.addr, align 8
  call void @_ZN6icu_7515MaybeStackArrayI11max_align_tLi14EEC2Ev(ptr noundef nonnull align 16 dereferenceable(464) %xw)
  %0 = load i32, ptr %itemSize.addr, align 4
  %call = call noundef i32 @_ZL16sizeInMaxAlignTsi(i32 noundef %0)
  %mul = mul nsw i32 %call, 2
  %call1 = invoke noundef i32 @_ZNK6icu_7515MaybeStackArrayI11max_align_tLi14EE11getCapacityEv(ptr noundef nonnull align 16 dereferenceable(464) %xw)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %cmp2 = icmp sgt i32 %mul, %call1
  br i1 %cmp2, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %invoke.cont
  %1 = load i32, ptr %itemSize.addr, align 4
  %call3 = call noundef i32 @_ZL16sizeInMaxAlignTsi(i32 noundef %1)
  %mul4 = mul nsw i32 %call3, 2
  %call6 = invoke noundef ptr @_ZN6icu_7515MaybeStackArrayI11max_align_tLi14EE6resizeEii(ptr noundef nonnull align 16 dereferenceable(464) %xw, i32 noundef %mul4, i32 noundef 0)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %land.lhs.true
  %cmp7 = icmp eq ptr %call6, null
  br i1 %cmp7, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont5
  %2 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 7, ptr %2, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %invoke.cont10, %invoke.cont8, %if.end, %land.lhs.true, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7515MaybeStackArrayI11max_align_tLi14EED2Ev(ptr noundef nonnull align 16 dereferenceable(464) %xw) #6
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont5, %invoke.cont
  %6 = load ptr, ptr %array.addr, align 8
  %7 = load i32, ptr %length.addr, align 4
  %8 = load i32, ptr %itemSize.addr, align 4
  %9 = load ptr, ptr %cmp.addr, align 8
  %10 = load ptr, ptr %context.addr, align 8
  %call9 = invoke noundef ptr @_ZNK6icu_7515MaybeStackArrayI11max_align_tLi14EE8getAliasEv(ptr noundef nonnull align 16 dereferenceable(464) %xw)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %if.end
  %call11 = invoke noundef ptr @_ZNK6icu_7515MaybeStackArrayI11max_align_tLi14EE8getAliasEv(ptr noundef nonnull align 16 dereferenceable(464) %xw)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  %11 = load i32, ptr %itemSize.addr, align 4
  %call12 = call noundef i32 @_ZL16sizeInMaxAlignTsi(i32 noundef %11)
  %idx.ext = sext i32 %call12 to i64
  %add.ptr = getelementptr inbounds %struct.max_align_t, ptr %call11, i64 %idx.ext
  invoke void @_ZL12subQuickSortPciiiPFiPKvS1_S1_ES1_PvS4_(ptr noundef %6, i32 noundef 0, i32 noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %call9, ptr noundef %add.ptr)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont10
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont13, %if.then
  call void @_ZN6icu_7515MaybeStackArrayI11max_align_tLi14EED2Ev(ptr noundef nonnull align 16 dereferenceable(464) %xw) #6
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
  %lpad.val14 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val14

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7515MaybeStackArrayI11max_align_tLi7EEC2Ev(ptr noundef nonnull align 16 dereferenceable(240) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  %stackArray = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 3
  %arraydecay = getelementptr inbounds [7 x %struct.max_align_t], ptr %stackArray, i64 0, i64 0
  store ptr %arraydecay, ptr %ptr, align 16
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  store i32 7, ptr %capacity, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 2
  store i8 0, ptr %needToRelease, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL16sizeInMaxAlignTsi(i32 noundef %sizeInBytes) #0 {
entry:
  %sizeInBytes.addr = alloca i32, align 4
  store i32 %sizeInBytes, ptr %sizeInBytes.addr, align 4
  %0 = load i32, ptr %sizeInBytes.addr, align 4
  %conv = sext i32 %0 to i64
  %add = add i64 %conv, 32
  %sub = sub i64 %add, 1
  %div = udiv i64 %sub, 32
  %conv1 = trunc i64 %div to i32
  ret i32 %conv1
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7515MaybeStackArrayI11max_align_tLi7EE11getCapacityEv(ptr noundef nonnull align 16 dereferenceable(240) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %capacity, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_7515MaybeStackArrayI11max_align_tLi7EE6resizeEii(ptr noundef nonnull align 16 dereferenceable(240) %this, i32 noundef %newCapacity, i32 noundef %length) #1 comdat align 2 {
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
  %mul = mul i64 %conv, 32
  %call = call noalias ptr @uprv_malloc_75(i64 noundef %mul) #7
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
  %11 = load ptr, ptr %ptr, align 16
  %12 = load i32, ptr %length.addr, align 4
  %conv12 = sext i32 %12 to i64
  %mul13 = mul i64 %conv12, 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %10, ptr align 16 %11, i64 %mul13, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end14

if.end14:                                         ; preds = %do.end, %if.then3
  call void @_ZN6icu_7515MaybeStackArrayI11max_align_tLi7EE12releaseArrayEv(ptr noundef nonnull align 16 dereferenceable(240) %this1)
  %13 = load ptr, ptr %p, align 8
  %ptr15 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  store ptr %13, ptr %ptr15, align 16
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

; Function Attrs: mustprogress uwtable
define internal void @_ZL15doInsertionSortPciiPFiPKvS1_S1_ES1_Pv(ptr noundef %array, i32 noundef %length, i32 noundef %itemSize, ptr noundef %cmp, ptr noundef %context, ptr noundef %pv) #1 {
entry:
  %array.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %itemSize.addr = alloca i32, align 4
  %cmp.addr = alloca ptr, align 8
  %context.addr = alloca ptr, align 8
  %pv.addr = alloca ptr, align 8
  %j = alloca i32, align 4
  %item = alloca ptr, align 8
  %insertionPoint = alloca i32, align 4
  %dest = alloca ptr, align 8
  store ptr %array, ptr %array.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  store i32 %itemSize, ptr %itemSize.addr, align 4
  store ptr %cmp, ptr %cmp.addr, align 8
  store ptr %context, ptr %context.addr, align 8
  store ptr %pv, ptr %pv.addr, align 8
  store i32 1, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %j, align 4
  %1 = load i32, ptr %length.addr, align 4
  %cmp1 = icmp slt i32 %0, %1
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %array.addr, align 8
  %3 = load i32, ptr %j, align 4
  %4 = load i32, ptr %itemSize.addr, align 4
  %mul = mul nsw i32 %3, %4
  %idx.ext = sext i32 %mul to i64
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %idx.ext
  store ptr %add.ptr, ptr %item, align 8
  %5 = load ptr, ptr %array.addr, align 8
  %6 = load i32, ptr %j, align 4
  %7 = load ptr, ptr %item, align 8
  %8 = load i32, ptr %itemSize.addr, align 4
  %9 = load ptr, ptr %cmp.addr, align 8
  %10 = load ptr, ptr %context.addr, align 8
  %call = call i32 @uprv_stableBinarySearch_75(ptr noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10)
  store i32 %call, ptr %insertionPoint, align 4
  %11 = load i32, ptr %insertionPoint, align 4
  %cmp2 = icmp slt i32 %11, 0
  br i1 %cmp2, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %12 = load i32, ptr %insertionPoint, align 4
  %not = xor i32 %12, -1
  store i32 %not, ptr %insertionPoint, align 4
  br label %if.end

if.else:                                          ; preds = %for.body
  %13 = load i32, ptr %insertionPoint, align 4
  %inc = add nsw i32 %13, 1
  store i32 %inc, ptr %insertionPoint, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %14 = load i32, ptr %insertionPoint, align 4
  %15 = load i32, ptr %j, align 4
  %cmp3 = icmp slt i32 %14, %15
  br i1 %cmp3, label %if.then4, label %if.end18

if.then4:                                         ; preds = %if.end
  %16 = load ptr, ptr %array.addr, align 8
  %17 = load i32, ptr %insertionPoint, align 4
  %18 = load i32, ptr %itemSize.addr, align 4
  %mul5 = mul nsw i32 %17, %18
  %idx.ext6 = sext i32 %mul5 to i64
  %add.ptr7 = getelementptr inbounds i8, ptr %16, i64 %idx.ext6
  store ptr %add.ptr7, ptr %dest, align 8
  br label %do.body

do.body:                                          ; preds = %if.then4
  %19 = load ptr, ptr %pv.addr, align 8
  %20 = load ptr, ptr %item, align 8
  %21 = load i32, ptr %itemSize.addr, align 4
  %conv = sext i32 %21 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %20, i64 %conv, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body8

do.body8:                                         ; preds = %do.end
  %22 = load ptr, ptr %dest, align 8
  %23 = load i32, ptr %itemSize.addr, align 4
  %idx.ext9 = sext i32 %23 to i64
  %add.ptr10 = getelementptr inbounds i8, ptr %22, i64 %idx.ext9
  %24 = load ptr, ptr %dest, align 8
  %25 = load i32, ptr %j, align 4
  %26 = load i32, ptr %insertionPoint, align 4
  %sub = sub nsw i32 %25, %26
  %conv11 = sext i32 %sub to i64
  %27 = load i32, ptr %itemSize.addr, align 4
  %conv12 = sext i32 %27 to i64
  %mul13 = mul i64 %conv11, %conv12
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr10, ptr align 1 %24, i64 %mul13, i1 false)
  br label %do.end14

do.end14:                                         ; preds = %do.body8
  br label %do.body15

do.body15:                                        ; preds = %do.end14
  %28 = load ptr, ptr %dest, align 8
  %29 = load ptr, ptr %pv.addr, align 8
  %30 = load i32, ptr %itemSize.addr, align 4
  %conv16 = sext i32 %30 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %29, i64 %conv16, i1 false)
  br label %do.end17

do.end17:                                         ; preds = %do.body15
  br label %if.end18

if.end18:                                         ; preds = %do.end17, %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end18
  %31 = load i32, ptr %j, align 4
  %inc19 = add nsw i32 %31, 1
  store i32 %inc19, ptr %j, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7515MaybeStackArrayI11max_align_tLi7EE8getAliasEv(ptr noundef nonnull align 16 dereferenceable(240) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 16
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7515MaybeStackArrayI11max_align_tLi7EED2Ev(ptr noundef nonnull align 16 dereferenceable(240) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN6icu_7515MaybeStackArrayI11max_align_tLi7EE12releaseArrayEv(ptr noundef nonnull align 16 dereferenceable(240) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #8
  unreachable
}

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_75(i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7515MaybeStackArrayI11max_align_tLi7EE12releaseArrayEv(ptr noundef nonnull align 16 dereferenceable(240) %this) #1 comdat align 2 {
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
  %1 = load ptr, ptr %ptr, align 16
  call void @uprv_free_75(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @uprv_free_75(ptr noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #5 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #6
  call void @_ZSt9terminatev() #8
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7515MaybeStackArrayI11max_align_tLi14EEC2Ev(ptr noundef nonnull align 16 dereferenceable(464) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray.0", ptr %this1, i32 0, i32 0
  %stackArray = getelementptr inbounds %"class.icu_75::MaybeStackArray.0", ptr %this1, i32 0, i32 3
  %arraydecay = getelementptr inbounds [14 x %struct.max_align_t], ptr %stackArray, i64 0, i64 0
  store ptr %arraydecay, ptr %ptr, align 16
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray.0", ptr %this1, i32 0, i32 1
  store i32 14, ptr %capacity, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray.0", ptr %this1, i32 0, i32 2
  store i8 0, ptr %needToRelease, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7515MaybeStackArrayI11max_align_tLi14EE11getCapacityEv(ptr noundef nonnull align 16 dereferenceable(464) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray.0", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %capacity, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_7515MaybeStackArrayI11max_align_tLi14EE6resizeEii(ptr noundef nonnull align 16 dereferenceable(464) %this, i32 noundef %newCapacity, i32 noundef %length) #1 comdat align 2 {
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
  %mul = mul i64 %conv, 32
  %call = call noalias ptr @uprv_malloc_75(i64 noundef %mul) #7
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
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray.0", ptr %this1, i32 0, i32 1
  %5 = load i32, ptr %capacity, align 8
  %cmp6 = icmp sgt i32 %4, %5
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.then5
  %capacity8 = getelementptr inbounds %"class.icu_75::MaybeStackArray.0", ptr %this1, i32 0, i32 1
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
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray.0", ptr %this1, i32 0, i32 0
  %11 = load ptr, ptr %ptr, align 16
  %12 = load i32, ptr %length.addr, align 4
  %conv12 = sext i32 %12 to i64
  %mul13 = mul i64 %conv12, 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %10, ptr align 16 %11, i64 %mul13, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end14

if.end14:                                         ; preds = %do.end, %if.then3
  call void @_ZN6icu_7515MaybeStackArrayI11max_align_tLi14EE12releaseArrayEv(ptr noundef nonnull align 16 dereferenceable(464) %this1)
  %13 = load ptr, ptr %p, align 8
  %ptr15 = getelementptr inbounds %"class.icu_75::MaybeStackArray.0", ptr %this1, i32 0, i32 0
  store ptr %13, ptr %ptr15, align 16
  %14 = load i32, ptr %newCapacity.addr, align 4
  %capacity16 = getelementptr inbounds %"class.icu_75::MaybeStackArray.0", ptr %this1, i32 0, i32 1
  store i32 %14, ptr %capacity16, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray.0", ptr %this1, i32 0, i32 2
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

; Function Attrs: mustprogress uwtable
define internal void @_ZL12subQuickSortPciiiPFiPKvS1_S1_ES1_PvS4_(ptr noundef %array, i32 noundef %start, i32 noundef %limit, i32 noundef %itemSize, ptr noundef %cmp, ptr noundef %context, ptr noundef %px, ptr noundef %pw) #1 {
entry:
  %array.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %limit.addr = alloca i32, align 4
  %itemSize.addr = alloca i32, align 4
  %cmp.addr = alloca ptr, align 8
  %context.addr = alloca ptr, align 8
  %px.addr = alloca ptr, align 8
  %pw.addr = alloca ptr, align 8
  %left = alloca i32, align 4
  %right = alloca i32, align 4
  store ptr %array, ptr %array.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store i32 %limit, ptr %limit.addr, align 4
  store i32 %itemSize, ptr %itemSize.addr, align 4
  store ptr %cmp, ptr %cmp.addr, align 8
  store ptr %context, ptr %context.addr, align 8
  store ptr %px, ptr %px.addr, align 8
  store ptr %pw, ptr %pw.addr, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond70, %entry
  %0 = load i32, ptr %start.addr, align 4
  %add = add nsw i32 %0, 9
  %1 = load i32, ptr %limit.addr, align 4
  %cmp1 = icmp sge i32 %add, %1
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %2 = load ptr, ptr %array.addr, align 8
  %3 = load i32, ptr %start.addr, align 4
  %4 = load i32, ptr %itemSize.addr, align 4
  %mul = mul nsw i32 %3, %4
  %idx.ext = sext i32 %mul to i64
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %idx.ext
  %5 = load i32, ptr %limit.addr, align 4
  %6 = load i32, ptr %start.addr, align 4
  %sub = sub nsw i32 %5, %6
  %7 = load i32, ptr %itemSize.addr, align 4
  %8 = load ptr, ptr %cmp.addr, align 8
  %9 = load ptr, ptr %context.addr, align 8
  %10 = load ptr, ptr %px.addr, align 8
  call void @_ZL15doInsertionSortPciiPFiPKvS1_S1_ES1_Pv(ptr noundef %add.ptr, i32 noundef %sub, i32 noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  br label %do.end73

if.end:                                           ; preds = %do.body
  %11 = load i32, ptr %start.addr, align 4
  store i32 %11, ptr %left, align 4
  %12 = load i32, ptr %limit.addr, align 4
  store i32 %12, ptr %right, align 4
  br label %do.body2

do.body2:                                         ; preds = %if.end
  %13 = load ptr, ptr %px.addr, align 8
  %14 = load ptr, ptr %array.addr, align 8
  %15 = load i32, ptr %start.addr, align 4
  %16 = load i32, ptr %limit.addr, align 4
  %add3 = add nsw i32 %15, %16
  %div = sdiv i32 %add3, 2
  %conv = sext i32 %div to i64
  %17 = load i32, ptr %itemSize.addr, align 4
  %conv4 = sext i32 %17 to i64
  %mul5 = mul i64 %conv, %conv4
  %add.ptr6 = getelementptr inbounds i8, ptr %14, i64 %mul5
  %18 = load i32, ptr %itemSize.addr, align 4
  %conv7 = sext i32 %18 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %add.ptr6, i64 %conv7, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body2
  br label %do.body8

do.body8:                                         ; preds = %do.cond, %do.end
  br label %while.cond

while.cond:                                       ; preds = %while.body, %do.body8
  %19 = load ptr, ptr %cmp.addr, align 8
  %20 = load ptr, ptr %context.addr, align 8
  %21 = load ptr, ptr %array.addr, align 8
  %22 = load i32, ptr %left, align 4
  %23 = load i32, ptr %itemSize.addr, align 4
  %mul9 = mul nsw i32 %22, %23
  %idx.ext10 = sext i32 %mul9 to i64
  %add.ptr11 = getelementptr inbounds i8, ptr %21, i64 %idx.ext10
  %24 = load ptr, ptr %px.addr, align 8
  %call = call noundef i32 %19(ptr noundef %20, ptr noundef %add.ptr11, ptr noundef %24)
  %cmp12 = icmp slt i32 %call, 0
  br i1 %cmp12, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %25 = load i32, ptr %left, align 4
  %inc = add nsw i32 %25, 1
  store i32 %inc, ptr %left, align 4
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %while.cond
  br label %while.cond13

while.cond13:                                     ; preds = %while.body20, %while.end
  %26 = load ptr, ptr %cmp.addr, align 8
  %27 = load ptr, ptr %context.addr, align 8
  %28 = load ptr, ptr %px.addr, align 8
  %29 = load ptr, ptr %array.addr, align 8
  %30 = load i32, ptr %right, align 4
  %sub14 = sub nsw i32 %30, 1
  %31 = load i32, ptr %itemSize.addr, align 4
  %mul15 = mul nsw i32 %sub14, %31
  %idx.ext16 = sext i32 %mul15 to i64
  %add.ptr17 = getelementptr inbounds i8, ptr %29, i64 %idx.ext16
  %call18 = call noundef i32 %26(ptr noundef %27, ptr noundef %28, ptr noundef %add.ptr17)
  %cmp19 = icmp slt i32 %call18, 0
  br i1 %cmp19, label %while.body20, label %while.end21

while.body20:                                     ; preds = %while.cond13
  %32 = load i32, ptr %right, align 4
  %dec = add nsw i32 %32, -1
  store i32 %dec, ptr %right, align 4
  br label %while.cond13, !llvm.loop !9

while.end21:                                      ; preds = %while.cond13
  %33 = load i32, ptr %left, align 4
  %34 = load i32, ptr %right, align 4
  %cmp22 = icmp slt i32 %33, %34
  br i1 %cmp22, label %if.then23, label %if.end54

if.then23:                                        ; preds = %while.end21
  %35 = load i32, ptr %right, align 4
  %dec24 = add nsw i32 %35, -1
  store i32 %dec24, ptr %right, align 4
  %36 = load i32, ptr %left, align 4
  %37 = load i32, ptr %right, align 4
  %cmp25 = icmp slt i32 %36, %37
  br i1 %cmp25, label %if.then26, label %if.end52

if.then26:                                        ; preds = %if.then23
  br label %do.body27

do.body27:                                        ; preds = %if.then26
  %38 = load ptr, ptr %pw.addr, align 8
  %39 = load ptr, ptr %array.addr, align 8
  %40 = load i32, ptr %left, align 4
  %conv28 = sext i32 %40 to i64
  %41 = load i32, ptr %itemSize.addr, align 4
  %conv29 = sext i32 %41 to i64
  %mul30 = mul i64 %conv28, %conv29
  %add.ptr31 = getelementptr inbounds i8, ptr %39, i64 %mul30
  %42 = load i32, ptr %itemSize.addr, align 4
  %conv32 = sext i32 %42 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr align 1 %add.ptr31, i64 %conv32, i1 false)
  br label %do.end33

do.end33:                                         ; preds = %do.body27
  br label %do.body34

do.body34:                                        ; preds = %do.end33
  %43 = load ptr, ptr %array.addr, align 8
  %44 = load i32, ptr %left, align 4
  %conv35 = sext i32 %44 to i64
  %45 = load i32, ptr %itemSize.addr, align 4
  %conv36 = sext i32 %45 to i64
  %mul37 = mul i64 %conv35, %conv36
  %add.ptr38 = getelementptr inbounds i8, ptr %43, i64 %mul37
  %46 = load ptr, ptr %array.addr, align 8
  %47 = load i32, ptr %right, align 4
  %conv39 = sext i32 %47 to i64
  %48 = load i32, ptr %itemSize.addr, align 4
  %conv40 = sext i32 %48 to i64
  %mul41 = mul i64 %conv39, %conv40
  %add.ptr42 = getelementptr inbounds i8, ptr %46, i64 %mul41
  %49 = load i32, ptr %itemSize.addr, align 4
  %conv43 = sext i32 %49 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr38, ptr align 1 %add.ptr42, i64 %conv43, i1 false)
  br label %do.end44

do.end44:                                         ; preds = %do.body34
  br label %do.body45

do.body45:                                        ; preds = %do.end44
  %50 = load ptr, ptr %array.addr, align 8
  %51 = load i32, ptr %right, align 4
  %conv46 = sext i32 %51 to i64
  %52 = load i32, ptr %itemSize.addr, align 4
  %conv47 = sext i32 %52 to i64
  %mul48 = mul i64 %conv46, %conv47
  %add.ptr49 = getelementptr inbounds i8, ptr %50, i64 %mul48
  %53 = load ptr, ptr %pw.addr, align 8
  %54 = load i32, ptr %itemSize.addr, align 4
  %conv50 = sext i32 %54 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr49, ptr align 1 %53, i64 %conv50, i1 false)
  br label %do.end51

do.end51:                                         ; preds = %do.body45
  br label %if.end52

if.end52:                                         ; preds = %do.end51, %if.then23
  %55 = load i32, ptr %left, align 4
  %inc53 = add nsw i32 %55, 1
  store i32 %inc53, ptr %left, align 4
  br label %if.end54

if.end54:                                         ; preds = %if.end52, %while.end21
  br label %do.cond

do.cond:                                          ; preds = %if.end54
  %56 = load i32, ptr %left, align 4
  %57 = load i32, ptr %right, align 4
  %cmp55 = icmp slt i32 %56, %57
  br i1 %cmp55, label %do.body8, label %do.end56, !llvm.loop !10

do.end56:                                         ; preds = %do.cond
  %58 = load i32, ptr %right, align 4
  %59 = load i32, ptr %start.addr, align 4
  %sub57 = sub nsw i32 %58, %59
  %60 = load i32, ptr %limit.addr, align 4
  %61 = load i32, ptr %left, align 4
  %sub58 = sub nsw i32 %60, %61
  %cmp59 = icmp slt i32 %sub57, %sub58
  br i1 %cmp59, label %if.then60, label %if.else

if.then60:                                        ; preds = %do.end56
  %62 = load i32, ptr %start.addr, align 4
  %63 = load i32, ptr %right, align 4
  %sub61 = sub nsw i32 %63, 1
  %cmp62 = icmp slt i32 %62, %sub61
  br i1 %cmp62, label %if.then63, label %if.end64

if.then63:                                        ; preds = %if.then60
  %64 = load ptr, ptr %array.addr, align 8
  %65 = load i32, ptr %start.addr, align 4
  %66 = load i32, ptr %right, align 4
  %67 = load i32, ptr %itemSize.addr, align 4
  %68 = load ptr, ptr %cmp.addr, align 8
  %69 = load ptr, ptr %context.addr, align 8
  %70 = load ptr, ptr %px.addr, align 8
  %71 = load ptr, ptr %pw.addr, align 8
  call void @_ZL12subQuickSortPciiiPFiPKvS1_S1_ES1_PvS4_(ptr noundef %64, i32 noundef %65, i32 noundef %66, i32 noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef %70, ptr noundef %71)
  br label %if.end64

if.end64:                                         ; preds = %if.then63, %if.then60
  %72 = load i32, ptr %left, align 4
  store i32 %72, ptr %start.addr, align 4
  br label %if.end69

if.else:                                          ; preds = %do.end56
  %73 = load i32, ptr %left, align 4
  %74 = load i32, ptr %limit.addr, align 4
  %sub65 = sub nsw i32 %74, 1
  %cmp66 = icmp slt i32 %73, %sub65
  br i1 %cmp66, label %if.then67, label %if.end68

if.then67:                                        ; preds = %if.else
  %75 = load ptr, ptr %array.addr, align 8
  %76 = load i32, ptr %left, align 4
  %77 = load i32, ptr %limit.addr, align 4
  %78 = load i32, ptr %itemSize.addr, align 4
  %79 = load ptr, ptr %cmp.addr, align 8
  %80 = load ptr, ptr %context.addr, align 8
  %81 = load ptr, ptr %px.addr, align 8
  %82 = load ptr, ptr %pw.addr, align 8
  call void @_ZL12subQuickSortPciiiPFiPKvS1_S1_ES1_PvS4_(ptr noundef %75, i32 noundef %76, i32 noundef %77, i32 noundef %78, ptr noundef %79, ptr noundef %80, ptr noundef %81, ptr noundef %82)
  br label %if.end68

if.end68:                                         ; preds = %if.then67, %if.else
  %83 = load i32, ptr %right, align 4
  store i32 %83, ptr %limit.addr, align 4
  br label %if.end69

if.end69:                                         ; preds = %if.end68, %if.end64
  br label %do.cond70

do.cond70:                                        ; preds = %if.end69
  %84 = load i32, ptr %start.addr, align 4
  %85 = load i32, ptr %limit.addr, align 4
  %sub71 = sub nsw i32 %85, 1
  %cmp72 = icmp slt i32 %84, %sub71
  br i1 %cmp72, label %do.body, label %do.end73, !llvm.loop !11

do.end73:                                         ; preds = %do.cond70, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7515MaybeStackArrayI11max_align_tLi14EE8getAliasEv(ptr noundef nonnull align 16 dereferenceable(464) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray.0", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 16
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7515MaybeStackArrayI11max_align_tLi14EED2Ev(ptr noundef nonnull align 16 dereferenceable(464) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN6icu_7515MaybeStackArrayI11max_align_tLi14EE12releaseArrayEv(ptr noundef nonnull align 16 dereferenceable(464) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #8
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7515MaybeStackArrayI11max_align_tLi14EE12releaseArrayEv(ptr noundef nonnull align 16 dereferenceable(464) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray.0", ptr %this1, i32 0, i32 2
  %0 = load i8, ptr %needToRelease, align 4
  %tobool = icmp ne i8 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray.0", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %ptr, align 16
  call void @uprv_free_75(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { allocsize(0) }
attributes #8 = { noreturn nounwind }

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
