target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.Imf_3_2::KeyCode" = type { i32, i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [68 x i8] c"Invalid key code film manufacturer code (must be between 0 and 99).\00", align 1
@_ZTIN7Iex_3_26ArgExcE = external constant ptr
@.str.1 = private unnamed_addr constant [55 x i8] c"Invalid key code film type (must be between 0 and 99).\00", align 1
@.str.2 = private unnamed_addr constant [56 x i8] c"Invalid key code prefix (must be between 0 and 999999).\00", align 1
@.str.3 = private unnamed_addr constant [53 x i8] c"Invalid key code count (must be between 0 and 9999).\00", align 1
@.str.4 = private unnamed_addr constant [65 x i8] c"Invalid key code perforation offset (must be between 0 and 119).\00", align 1
@.str.5 = private unnamed_addr constant [78 x i8] c"Invalid key code number of perforations per frame (must be between 1 and 15).\00", align 1
@.str.6 = private unnamed_addr constant [80 x i8] c"Invalid key code number of perforations per count (must be between 20 and 120).\00", align 1

@_ZN7Imf_3_27KeyCodeC1Eiiiiiii = unnamed_addr alias void (ptr, i32, i32, i32, i32, i32, i32, i32), ptr @_ZN7Imf_3_27KeyCodeC2Eiiiiiii
@_ZN7Imf_3_27KeyCodeC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN7Imf_3_27KeyCodeC2ERKS0_

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_27KeyCodeC2Eiiiiiii(ptr noundef nonnull align 4 dereferenceable(28) %this, i32 noundef %filmMfcCode, i32 noundef %filmType, i32 noundef %prefix, i32 noundef %count, i32 noundef %perfOffset, i32 noundef %perfsPerFrame, i32 noundef %perfsPerCount) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %filmMfcCode.addr = alloca i32, align 4
  %filmType.addr = alloca i32, align 4
  %prefix.addr = alloca i32, align 4
  %count.addr = alloca i32, align 4
  %perfOffset.addr = alloca i32, align 4
  %perfsPerFrame.addr = alloca i32, align 4
  %perfsPerCount.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %filmMfcCode, ptr %filmMfcCode.addr, align 4
  store i32 %filmType, ptr %filmType.addr, align 4
  store i32 %prefix, ptr %prefix.addr, align 4
  store i32 %count, ptr %count.addr, align 4
  store i32 %perfOffset, ptr %perfOffset.addr, align 4
  store i32 %perfsPerFrame, ptr %perfsPerFrame.addr, align 4
  store i32 %perfsPerCount, ptr %perfsPerCount.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %filmMfcCode.addr, align 4
  call void @_ZN7Imf_3_27KeyCode14setFilmMfcCodeEi(ptr noundef nonnull align 4 dereferenceable(28) %this1, i32 noundef %0)
  %1 = load i32, ptr %filmType.addr, align 4
  call void @_ZN7Imf_3_27KeyCode11setFilmTypeEi(ptr noundef nonnull align 4 dereferenceable(28) %this1, i32 noundef %1)
  %2 = load i32, ptr %prefix.addr, align 4
  call void @_ZN7Imf_3_27KeyCode9setPrefixEi(ptr noundef nonnull align 4 dereferenceable(28) %this1, i32 noundef %2)
  %3 = load i32, ptr %count.addr, align 4
  call void @_ZN7Imf_3_27KeyCode8setCountEi(ptr noundef nonnull align 4 dereferenceable(28) %this1, i32 noundef %3)
  %4 = load i32, ptr %perfOffset.addr, align 4
  call void @_ZN7Imf_3_27KeyCode13setPerfOffsetEi(ptr noundef nonnull align 4 dereferenceable(28) %this1, i32 noundef %4)
  %5 = load i32, ptr %perfsPerFrame.addr, align 4
  call void @_ZN7Imf_3_27KeyCode16setPerfsPerFrameEi(ptr noundef nonnull align 4 dereferenceable(28) %this1, i32 noundef %5)
  %6 = load i32, ptr %perfsPerCount.addr, align 4
  call void @_ZN7Imf_3_27KeyCode16setPerfsPerCountEi(ptr noundef nonnull align 4 dereferenceable(28) %this1, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_27KeyCode14setFilmMfcCodeEi(ptr noundef nonnull align 4 dereferenceable(28) %this, i32 noundef %filmMfcCode) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %filmMfcCode.addr = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %filmMfcCode, ptr %filmMfcCode.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %filmMfcCode.addr, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %filmMfcCode.addr, align 4
  %cmp2 = icmp sgt i32 %1, 99
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %exception = call ptr @__cxa_allocate_exception(i64 72) #4
  invoke void @_ZN7Iex_3_26ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef @.str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(ptr %exception, ptr @_ZTIN7Iex_3_26ArgExcE, ptr @_ZN7Iex_3_26ArgExcD1Ev) #5
  unreachable

lpad:                                             ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception) #4
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %5 = load i32, ptr %filmMfcCode.addr, align 4
  %_filmMfcCode = getelementptr inbounds %"class.Imf_3_2::KeyCode", ptr %this1, i32 0, i32 0
  store i32 %5, ptr %_filmMfcCode, align 4
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_27KeyCode11setFilmTypeEi(ptr noundef nonnull align 4 dereferenceable(28) %this, i32 noundef %filmType) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %filmType.addr = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %filmType, ptr %filmType.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %filmType.addr, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %filmType.addr, align 4
  %cmp2 = icmp sgt i32 %1, 99
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %exception = call ptr @__cxa_allocate_exception(i64 72) #4
  invoke void @_ZN7Iex_3_26ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef @.str.1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(ptr %exception, ptr @_ZTIN7Iex_3_26ArgExcE, ptr @_ZN7Iex_3_26ArgExcD1Ev) #5
  unreachable

lpad:                                             ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception) #4
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %5 = load i32, ptr %filmType.addr, align 4
  %_filmType = getelementptr inbounds %"class.Imf_3_2::KeyCode", ptr %this1, i32 0, i32 1
  store i32 %5, ptr %_filmType, align 4
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_27KeyCode9setPrefixEi(ptr noundef nonnull align 4 dereferenceable(28) %this, i32 noundef %prefix) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %prefix.addr = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %prefix, ptr %prefix.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %prefix.addr, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %prefix.addr, align 4
  %cmp2 = icmp sgt i32 %1, 999999
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %exception = call ptr @__cxa_allocate_exception(i64 72) #4
  invoke void @_ZN7Iex_3_26ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef @.str.2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(ptr %exception, ptr @_ZTIN7Iex_3_26ArgExcE, ptr @_ZN7Iex_3_26ArgExcD1Ev) #5
  unreachable

lpad:                                             ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception) #4
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %5 = load i32, ptr %prefix.addr, align 4
  %_prefix = getelementptr inbounds %"class.Imf_3_2::KeyCode", ptr %this1, i32 0, i32 2
  store i32 %5, ptr %_prefix, align 4
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_27KeyCode8setCountEi(ptr noundef nonnull align 4 dereferenceable(28) %this, i32 noundef %count) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %count.addr = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %count, ptr %count.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %count.addr, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %count.addr, align 4
  %cmp2 = icmp sgt i32 %1, 9999
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %exception = call ptr @__cxa_allocate_exception(i64 72) #4
  invoke void @_ZN7Iex_3_26ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef @.str.3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(ptr %exception, ptr @_ZTIN7Iex_3_26ArgExcE, ptr @_ZN7Iex_3_26ArgExcD1Ev) #5
  unreachable

lpad:                                             ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception) #4
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %5 = load i32, ptr %count.addr, align 4
  %_count = getelementptr inbounds %"class.Imf_3_2::KeyCode", ptr %this1, i32 0, i32 3
  store i32 %5, ptr %_count, align 4
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_27KeyCode13setPerfOffsetEi(ptr noundef nonnull align 4 dereferenceable(28) %this, i32 noundef %perfOffset) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %perfOffset.addr = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %perfOffset, ptr %perfOffset.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %perfOffset.addr, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %perfOffset.addr, align 4
  %cmp2 = icmp sgt i32 %1, 119
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %exception = call ptr @__cxa_allocate_exception(i64 72) #4
  invoke void @_ZN7Iex_3_26ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef @.str.4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(ptr %exception, ptr @_ZTIN7Iex_3_26ArgExcE, ptr @_ZN7Iex_3_26ArgExcD1Ev) #5
  unreachable

lpad:                                             ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception) #4
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %5 = load i32, ptr %perfOffset.addr, align 4
  %_perfOffset = getelementptr inbounds %"class.Imf_3_2::KeyCode", ptr %this1, i32 0, i32 4
  store i32 %5, ptr %_perfOffset, align 4
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_27KeyCode16setPerfsPerFrameEi(ptr noundef nonnull align 4 dereferenceable(28) %this, i32 noundef %perfsPerFrame) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %perfsPerFrame.addr = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %perfsPerFrame, ptr %perfsPerFrame.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %perfsPerFrame.addr, align 4
  %cmp = icmp slt i32 %0, 1
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %perfsPerFrame.addr, align 4
  %cmp2 = icmp sgt i32 %1, 15
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %exception = call ptr @__cxa_allocate_exception(i64 72) #4
  invoke void @_ZN7Iex_3_26ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef @.str.5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(ptr %exception, ptr @_ZTIN7Iex_3_26ArgExcE, ptr @_ZN7Iex_3_26ArgExcD1Ev) #5
  unreachable

lpad:                                             ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception) #4
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %5 = load i32, ptr %perfsPerFrame.addr, align 4
  %_perfsPerFrame = getelementptr inbounds %"class.Imf_3_2::KeyCode", ptr %this1, i32 0, i32 5
  store i32 %5, ptr %_perfsPerFrame, align 4
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_27KeyCode16setPerfsPerCountEi(ptr noundef nonnull align 4 dereferenceable(28) %this, i32 noundef %perfsPerCount) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %perfsPerCount.addr = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %perfsPerCount, ptr %perfsPerCount.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %perfsPerCount.addr, align 4
  %cmp = icmp slt i32 %0, 20
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %perfsPerCount.addr, align 4
  %cmp2 = icmp sgt i32 %1, 120
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %exception = call ptr @__cxa_allocate_exception(i64 72) #4
  invoke void @_ZN7Iex_3_26ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef @.str.6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(ptr %exception, ptr @_ZTIN7Iex_3_26ArgExcE, ptr @_ZN7Iex_3_26ArgExcD1Ev) #5
  unreachable

lpad:                                             ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception) #4
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %5 = load i32, ptr %perfsPerCount.addr, align 4
  %_perfsPerCount = getelementptr inbounds %"class.Imf_3_2::KeyCode", ptr %this1, i32 0, i32 6
  store i32 %5, ptr %_perfsPerCount, align 4
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7Imf_3_27KeyCodeC2ERKS0_(ptr noundef nonnull align 4 dereferenceable(28) %this, ptr noundef nonnull align 4 dereferenceable(28) %other) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  %_filmMfcCode = getelementptr inbounds %"class.Imf_3_2::KeyCode", ptr %0, i32 0, i32 0
  %1 = load i32, ptr %_filmMfcCode, align 4
  %_filmMfcCode2 = getelementptr inbounds %"class.Imf_3_2::KeyCode", ptr %this1, i32 0, i32 0
  store i32 %1, ptr %_filmMfcCode2, align 4
  %2 = load ptr, ptr %other.addr, align 8
  %_filmType = getelementptr inbounds %"class.Imf_3_2::KeyCode", ptr %2, i32 0, i32 1
  %3 = load i32, ptr %_filmType, align 4
  %_filmType3 = getelementptr inbounds %"class.Imf_3_2::KeyCode", ptr %this1, i32 0, i32 1
  store i32 %3, ptr %_filmType3, align 4
  %4 = load ptr, ptr %other.addr, align 8
  %_prefix = getelementptr inbounds %"class.Imf_3_2::KeyCode", ptr %4, i32 0, i32 2
  %5 = load i32, ptr %_prefix, align 4
  %_prefix4 = getelementptr inbounds %"class.Imf_3_2::KeyCode", ptr %this1, i32 0, i32 2
  store i32 %5, ptr %_prefix4, align 4
  %6 = load ptr, ptr %other.addr, align 8
  %_count = getelementptr inbounds %"class.Imf_3_2::KeyCode", ptr %6, i32 0, i32 3
  %7 = load i32, ptr %_count, align 4
  %_count5 = getelementptr inbounds %"class.Imf_3_2::KeyCode", ptr %this1, i32 0, i32 3
  store i32 %7, ptr %_count5, align 4
  %8 = load ptr, ptr %other.addr, align 8
  %_perfOffset = getelementptr inbounds %"class.Imf_3_2::KeyCode", ptr %8, i32 0, i32 4
  %9 = load i32, ptr %_perfOffset, align 4
  %_perfOffset6 = getelementptr inbounds %"class.Imf_3_2::KeyCode", ptr %this1, i32 0, i32 4
  store i32 %9, ptr %_perfOffset6, align 4
  %10 = load ptr, ptr %other.addr, align 8
  %_perfsPerFrame = getelementptr inbounds %"class.Imf_3_2::KeyCode", ptr %10, i32 0, i32 5
  %11 = load i32, ptr %_perfsPerFrame, align 4
  %_perfsPerFrame7 = getelementptr inbounds %"class.Imf_3_2::KeyCode", ptr %this1, i32 0, i32 5
  store i32 %11, ptr %_perfsPerFrame7, align 4
  %12 = load ptr, ptr %other.addr, align 8
  %_perfsPerCount = getelementptr inbounds %"class.Imf_3_2::KeyCode", ptr %12, i32 0, i32 6
  %13 = load i32, ptr %_perfsPerCount, align 4
  %_perfsPerCount8 = getelementptr inbounds %"class.Imf_3_2::KeyCode", ptr %this1, i32 0, i32 6
  store i32 %13, ptr %_perfsPerCount8, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 4 dereferenceable(28) ptr @_ZN7Imf_3_27KeyCodeaSERKS0_(ptr noundef nonnull align 4 dereferenceable(28) %this, ptr noundef nonnull align 4 dereferenceable(28) %other) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  %cmp = icmp ne ptr %this1, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %other.addr, align 8
  %_filmMfcCode = getelementptr inbounds %"class.Imf_3_2::KeyCode", ptr %1, i32 0, i32 0
  %2 = load i32, ptr %_filmMfcCode, align 4
  %_filmMfcCode2 = getelementptr inbounds %"class.Imf_3_2::KeyCode", ptr %this1, i32 0, i32 0
  store i32 %2, ptr %_filmMfcCode2, align 4
  %3 = load ptr, ptr %other.addr, align 8
  %_filmType = getelementptr inbounds %"class.Imf_3_2::KeyCode", ptr %3, i32 0, i32 1
  %4 = load i32, ptr %_filmType, align 4
  %_filmType3 = getelementptr inbounds %"class.Imf_3_2::KeyCode", ptr %this1, i32 0, i32 1
  store i32 %4, ptr %_filmType3, align 4
  %5 = load ptr, ptr %other.addr, align 8
  %_prefix = getelementptr inbounds %"class.Imf_3_2::KeyCode", ptr %5, i32 0, i32 2
  %6 = load i32, ptr %_prefix, align 4
  %_prefix4 = getelementptr inbounds %"class.Imf_3_2::KeyCode", ptr %this1, i32 0, i32 2
  store i32 %6, ptr %_prefix4, align 4
  %7 = load ptr, ptr %other.addr, align 8
  %_count = getelementptr inbounds %"class.Imf_3_2::KeyCode", ptr %7, i32 0, i32 3
  %8 = load i32, ptr %_count, align 4
  %_count5 = getelementptr inbounds %"class.Imf_3_2::KeyCode", ptr %this1, i32 0, i32 3
  store i32 %8, ptr %_count5, align 4
  %9 = load ptr, ptr %other.addr, align 8
  %_perfOffset = getelementptr inbounds %"class.Imf_3_2::KeyCode", ptr %9, i32 0, i32 4
  %10 = load i32, ptr %_perfOffset, align 4
  %_perfOffset6 = getelementptr inbounds %"class.Imf_3_2::KeyCode", ptr %this1, i32 0, i32 4
  store i32 %10, ptr %_perfOffset6, align 4
  %11 = load ptr, ptr %other.addr, align 8
  %_perfsPerFrame = getelementptr inbounds %"class.Imf_3_2::KeyCode", ptr %11, i32 0, i32 5
  %12 = load i32, ptr %_perfsPerFrame, align 4
  %_perfsPerFrame7 = getelementptr inbounds %"class.Imf_3_2::KeyCode", ptr %this1, i32 0, i32 5
  store i32 %12, ptr %_perfsPerFrame7, align 4
  %13 = load ptr, ptr %other.addr, align 8
  %_perfsPerCount = getelementptr inbounds %"class.Imf_3_2::KeyCode", ptr %13, i32 0, i32 6
  %14 = load i32, ptr %_perfsPerCount, align 4
  %_perfsPerCount8 = getelementptr inbounds %"class.Imf_3_2::KeyCode", ptr %this1, i32 0, i32 6
  store i32 %14, ptr %_perfsPerCount8, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK7Imf_3_27KeyCode11filmMfcCodeEv(ptr noundef nonnull align 4 dereferenceable(28) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_filmMfcCode = getelementptr inbounds %"class.Imf_3_2::KeyCode", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %_filmMfcCode, align 4
  ret i32 %0
}

declare ptr @__cxa_allocate_exception(i64)

declare void @_ZN7Iex_3_26ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

declare void @__cxa_free_exception(ptr)

; Function Attrs: nounwind
declare void @_ZN7Iex_3_26ArgExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #3

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK7Imf_3_27KeyCode8filmTypeEv(ptr noundef nonnull align 4 dereferenceable(28) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_filmType = getelementptr inbounds %"class.Imf_3_2::KeyCode", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %_filmType, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK7Imf_3_27KeyCode6prefixEv(ptr noundef nonnull align 4 dereferenceable(28) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_prefix = getelementptr inbounds %"class.Imf_3_2::KeyCode", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %_prefix, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK7Imf_3_27KeyCode5countEv(ptr noundef nonnull align 4 dereferenceable(28) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_count = getelementptr inbounds %"class.Imf_3_2::KeyCode", ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %_count, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK7Imf_3_27KeyCode10perfOffsetEv(ptr noundef nonnull align 4 dereferenceable(28) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_perfOffset = getelementptr inbounds %"class.Imf_3_2::KeyCode", ptr %this1, i32 0, i32 4
  %0 = load i32, ptr %_perfOffset, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK7Imf_3_27KeyCode13perfsPerFrameEv(ptr noundef nonnull align 4 dereferenceable(28) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_perfsPerFrame = getelementptr inbounds %"class.Imf_3_2::KeyCode", ptr %this1, i32 0, i32 5
  %0 = load i32, ptr %_perfsPerFrame, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK7Imf_3_27KeyCode13perfsPerCountEv(ptr noundef nonnull align 4 dereferenceable(28) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_perfsPerCount = getelementptr inbounds %"class.Imf_3_2::KeyCode", ptr %this1, i32 0, i32 6
  %0 = load i32, ptr %_perfsPerCount, align 4
  ret i32 %0
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
