; ModuleID = 'bench/openexr/original/ImfKeyCode.cpp.ll'
source_filename = "bench/openexr/original/ImfKeyCode.cpp.ll"
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
define void @_ZN7Imf_3_27KeyCodeC2Eiiiiiii(ptr nocapture noundef nonnull writeonly align 4 dereferenceable(28) %this, i32 noundef %filmMfcCode, i32 noundef %filmType, i32 noundef %prefix, i32 noundef %count, i32 noundef %perfOffset, i32 noundef %perfsPerFrame, i32 noundef %perfsPerCount) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %or.cond.i = icmp ugt i32 %filmMfcCode, 99
  br i1 %or.cond.i, label %if.then.i, label %_ZN7Imf_3_27KeyCode14setFilmMfcCodeEi.exit

if.then.i:                                        ; preds = %entry
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 72) #5
  invoke void @_ZN7Iex_3_26ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception.i, ptr noundef nonnull @.str)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  tail call void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTIN7Iex_3_26ArgExcE, ptr nonnull @_ZN7Iex_3_26ArgExcD1Ev) #6
  unreachable

common.resume:                                    ; preds = %lpad.i29, %lpad.i24, %lpad.i19, %lpad.i14, %lpad.i9, %lpad.i4, %lpad.i
  %exception.i28.sink = phi ptr [ %exception.i28, %lpad.i29 ], [ %exception.i23, %lpad.i24 ], [ %exception.i18, %lpad.i19 ], [ %exception.i13, %lpad.i14 ], [ %exception.i8, %lpad.i9 ], [ %exception.i3, %lpad.i4 ], [ %exception.i, %lpad.i ]
  %common.resume.op = phi { ptr, i32 } [ %8, %lpad.i29 ], [ %6, %lpad.i24 ], [ %4, %lpad.i19 ], [ %3, %lpad.i14 ], [ %2, %lpad.i9 ], [ %1, %lpad.i4 ], [ %0, %lpad.i ]
  tail call void @__cxa_free_exception(ptr %exception.i28.sink) #5
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %if.then.i
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN7Imf_3_27KeyCode14setFilmMfcCodeEi.exit:       ; preds = %entry
  store i32 %filmMfcCode, ptr %this, align 4
  %or.cond.i1 = icmp ugt i32 %filmType, 99
  br i1 %or.cond.i1, label %if.then.i2, label %_ZN7Imf_3_27KeyCode11setFilmTypeEi.exit

if.then.i2:                                       ; preds = %_ZN7Imf_3_27KeyCode14setFilmMfcCodeEi.exit
  %exception.i3 = tail call ptr @__cxa_allocate_exception(i64 72) #5
  invoke void @_ZN7Iex_3_26ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception.i3, ptr noundef nonnull @.str.1)
          to label %invoke.cont.i5 unwind label %lpad.i4

invoke.cont.i5:                                   ; preds = %if.then.i2
  tail call void @__cxa_throw(ptr nonnull %exception.i3, ptr nonnull @_ZTIN7Iex_3_26ArgExcE, ptr nonnull @_ZN7Iex_3_26ArgExcD1Ev) #6
  unreachable

lpad.i4:                                          ; preds = %if.then.i2
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN7Imf_3_27KeyCode11setFilmTypeEi.exit:          ; preds = %_ZN7Imf_3_27KeyCode14setFilmMfcCodeEi.exit
  %_filmType.i = getelementptr inbounds %"class.Imf_3_2::KeyCode", ptr %this, i64 0, i32 1
  store i32 %filmType, ptr %_filmType.i, align 4
  %or.cond.i6 = icmp ugt i32 %prefix, 999999
  br i1 %or.cond.i6, label %if.then.i7, label %_ZN7Imf_3_27KeyCode9setPrefixEi.exit

if.then.i7:                                       ; preds = %_ZN7Imf_3_27KeyCode11setFilmTypeEi.exit
  %exception.i8 = tail call ptr @__cxa_allocate_exception(i64 72) #5
  invoke void @_ZN7Iex_3_26ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception.i8, ptr noundef nonnull @.str.2)
          to label %invoke.cont.i10 unwind label %lpad.i9

invoke.cont.i10:                                  ; preds = %if.then.i7
  tail call void @__cxa_throw(ptr nonnull %exception.i8, ptr nonnull @_ZTIN7Iex_3_26ArgExcE, ptr nonnull @_ZN7Iex_3_26ArgExcD1Ev) #6
  unreachable

lpad.i9:                                          ; preds = %if.then.i7
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN7Imf_3_27KeyCode9setPrefixEi.exit:             ; preds = %_ZN7Imf_3_27KeyCode11setFilmTypeEi.exit
  %_prefix.i = getelementptr inbounds %"class.Imf_3_2::KeyCode", ptr %this, i64 0, i32 2
  store i32 %prefix, ptr %_prefix.i, align 4
  %or.cond.i11 = icmp ugt i32 %count, 9999
  br i1 %or.cond.i11, label %if.then.i12, label %_ZN7Imf_3_27KeyCode8setCountEi.exit

if.then.i12:                                      ; preds = %_ZN7Imf_3_27KeyCode9setPrefixEi.exit
  %exception.i13 = tail call ptr @__cxa_allocate_exception(i64 72) #5
  invoke void @_ZN7Iex_3_26ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception.i13, ptr noundef nonnull @.str.3)
          to label %invoke.cont.i15 unwind label %lpad.i14

invoke.cont.i15:                                  ; preds = %if.then.i12
  tail call void @__cxa_throw(ptr nonnull %exception.i13, ptr nonnull @_ZTIN7Iex_3_26ArgExcE, ptr nonnull @_ZN7Iex_3_26ArgExcD1Ev) #6
  unreachable

lpad.i14:                                         ; preds = %if.then.i12
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN7Imf_3_27KeyCode8setCountEi.exit:              ; preds = %_ZN7Imf_3_27KeyCode9setPrefixEi.exit
  %_count.i = getelementptr inbounds %"class.Imf_3_2::KeyCode", ptr %this, i64 0, i32 3
  store i32 %count, ptr %_count.i, align 4
  %or.cond.i16 = icmp ugt i32 %perfOffset, 119
  br i1 %or.cond.i16, label %if.then.i17, label %_ZN7Imf_3_27KeyCode13setPerfOffsetEi.exit

if.then.i17:                                      ; preds = %_ZN7Imf_3_27KeyCode8setCountEi.exit
  %exception.i18 = tail call ptr @__cxa_allocate_exception(i64 72) #5
  invoke void @_ZN7Iex_3_26ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception.i18, ptr noundef nonnull @.str.4)
          to label %invoke.cont.i20 unwind label %lpad.i19

invoke.cont.i20:                                  ; preds = %if.then.i17
  tail call void @__cxa_throw(ptr nonnull %exception.i18, ptr nonnull @_ZTIN7Iex_3_26ArgExcE, ptr nonnull @_ZN7Iex_3_26ArgExcD1Ev) #6
  unreachable

lpad.i19:                                         ; preds = %if.then.i17
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN7Imf_3_27KeyCode13setPerfOffsetEi.exit:        ; preds = %_ZN7Imf_3_27KeyCode8setCountEi.exit
  %_perfOffset.i = getelementptr inbounds %"class.Imf_3_2::KeyCode", ptr %this, i64 0, i32 4
  store i32 %perfOffset, ptr %_perfOffset.i, align 4
  %5 = add i32 %perfsPerFrame, -16
  %or.cond.i21 = icmp ult i32 %5, -15
  br i1 %or.cond.i21, label %if.then.i22, label %_ZN7Imf_3_27KeyCode16setPerfsPerFrameEi.exit

if.then.i22:                                      ; preds = %_ZN7Imf_3_27KeyCode13setPerfOffsetEi.exit
  %exception.i23 = tail call ptr @__cxa_allocate_exception(i64 72) #5
  invoke void @_ZN7Iex_3_26ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception.i23, ptr noundef nonnull @.str.5)
          to label %invoke.cont.i25 unwind label %lpad.i24

invoke.cont.i25:                                  ; preds = %if.then.i22
  tail call void @__cxa_throw(ptr nonnull %exception.i23, ptr nonnull @_ZTIN7Iex_3_26ArgExcE, ptr nonnull @_ZN7Iex_3_26ArgExcD1Ev) #6
  unreachable

lpad.i24:                                         ; preds = %if.then.i22
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN7Imf_3_27KeyCode16setPerfsPerFrameEi.exit:     ; preds = %_ZN7Imf_3_27KeyCode13setPerfOffsetEi.exit
  %_perfsPerFrame.i = getelementptr inbounds %"class.Imf_3_2::KeyCode", ptr %this, i64 0, i32 5
  store i32 %perfsPerFrame, ptr %_perfsPerFrame.i, align 4
  %7 = add i32 %perfsPerCount, -121
  %or.cond.i26 = icmp ult i32 %7, -101
  br i1 %or.cond.i26, label %if.then.i27, label %_ZN7Imf_3_27KeyCode16setPerfsPerCountEi.exit

if.then.i27:                                      ; preds = %_ZN7Imf_3_27KeyCode16setPerfsPerFrameEi.exit
  %exception.i28 = tail call ptr @__cxa_allocate_exception(i64 72) #5
  invoke void @_ZN7Iex_3_26ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception.i28, ptr noundef nonnull @.str.6)
          to label %invoke.cont.i30 unwind label %lpad.i29

invoke.cont.i30:                                  ; preds = %if.then.i27
  tail call void @__cxa_throw(ptr nonnull %exception.i28, ptr nonnull @_ZTIN7Iex_3_26ArgExcE, ptr nonnull @_ZN7Iex_3_26ArgExcD1Ev) #6
  unreachable

lpad.i29:                                         ; preds = %if.then.i27
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN7Imf_3_27KeyCode16setPerfsPerCountEi.exit:     ; preds = %_ZN7Imf_3_27KeyCode16setPerfsPerFrameEi.exit
  %_perfsPerCount.i = getelementptr inbounds %"class.Imf_3_2::KeyCode", ptr %this, i64 0, i32 6
  store i32 %perfsPerCount, ptr %_perfsPerCount.i, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_27KeyCode14setFilmMfcCodeEi(ptr nocapture noundef nonnull writeonly align 4 dereferenceable(28) %this, i32 noundef %filmMfcCode) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %or.cond = icmp ugt i32 %filmMfcCode, 99
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 72) #5
  invoke void @_ZN7Iex_3_26ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef nonnull @.str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN7Iex_3_26ArgExcE, ptr nonnull @_ZN7Iex_3_26ArgExcD1Ev) #6
  unreachable

lpad:                                             ; preds = %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #5
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  store i32 %filmMfcCode, ptr %this, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_27KeyCode11setFilmTypeEi(ptr nocapture noundef nonnull writeonly align 4 dereferenceable(28) %this, i32 noundef %filmType) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %or.cond = icmp ugt i32 %filmType, 99
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 72) #5
  invoke void @_ZN7Iex_3_26ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef nonnull @.str.1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN7Iex_3_26ArgExcE, ptr nonnull @_ZN7Iex_3_26ArgExcD1Ev) #6
  unreachable

lpad:                                             ; preds = %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #5
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %_filmType = getelementptr inbounds %"class.Imf_3_2::KeyCode", ptr %this, i64 0, i32 1
  store i32 %filmType, ptr %_filmType, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_27KeyCode9setPrefixEi(ptr nocapture noundef nonnull writeonly align 4 dereferenceable(28) %this, i32 noundef %prefix) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %or.cond = icmp ugt i32 %prefix, 999999
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 72) #5
  invoke void @_ZN7Iex_3_26ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef nonnull @.str.2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN7Iex_3_26ArgExcE, ptr nonnull @_ZN7Iex_3_26ArgExcD1Ev) #6
  unreachable

lpad:                                             ; preds = %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #5
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %_prefix = getelementptr inbounds %"class.Imf_3_2::KeyCode", ptr %this, i64 0, i32 2
  store i32 %prefix, ptr %_prefix, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_27KeyCode8setCountEi(ptr nocapture noundef nonnull writeonly align 4 dereferenceable(28) %this, i32 noundef %count) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %or.cond = icmp ugt i32 %count, 9999
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 72) #5
  invoke void @_ZN7Iex_3_26ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef nonnull @.str.3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN7Iex_3_26ArgExcE, ptr nonnull @_ZN7Iex_3_26ArgExcD1Ev) #6
  unreachable

lpad:                                             ; preds = %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #5
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %_count = getelementptr inbounds %"class.Imf_3_2::KeyCode", ptr %this, i64 0, i32 3
  store i32 %count, ptr %_count, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_27KeyCode13setPerfOffsetEi(ptr nocapture noundef nonnull writeonly align 4 dereferenceable(28) %this, i32 noundef %perfOffset) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %or.cond = icmp ugt i32 %perfOffset, 119
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 72) #5
  invoke void @_ZN7Iex_3_26ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef nonnull @.str.4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN7Iex_3_26ArgExcE, ptr nonnull @_ZN7Iex_3_26ArgExcD1Ev) #6
  unreachable

lpad:                                             ; preds = %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #5
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %_perfOffset = getelementptr inbounds %"class.Imf_3_2::KeyCode", ptr %this, i64 0, i32 4
  store i32 %perfOffset, ptr %_perfOffset, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_27KeyCode16setPerfsPerFrameEi(ptr nocapture noundef nonnull writeonly align 4 dereferenceable(28) %this, i32 noundef %perfsPerFrame) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = add i32 %perfsPerFrame, -16
  %or.cond = icmp ult i32 %0, -15
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 72) #5
  invoke void @_ZN7Iex_3_26ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef nonnull @.str.5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN7Iex_3_26ArgExcE, ptr nonnull @_ZN7Iex_3_26ArgExcD1Ev) #6
  unreachable

lpad:                                             ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #5
  resume { ptr, i32 } %1

if.end:                                           ; preds = %entry
  %_perfsPerFrame = getelementptr inbounds %"class.Imf_3_2::KeyCode", ptr %this, i64 0, i32 5
  store i32 %perfsPerFrame, ptr %_perfsPerFrame, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_27KeyCode16setPerfsPerCountEi(ptr nocapture noundef nonnull writeonly align 4 dereferenceable(28) %this, i32 noundef %perfsPerCount) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = add i32 %perfsPerCount, -121
  %or.cond = icmp ult i32 %0, -101
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 72) #5
  invoke void @_ZN7Iex_3_26ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef nonnull @.str.6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN7Iex_3_26ArgExcE, ptr nonnull @_ZN7Iex_3_26ArgExcD1Ev) #6
  unreachable

lpad:                                             ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #5
  resume { ptr, i32 } %1

if.end:                                           ; preds = %entry
  %_perfsPerCount = getelementptr inbounds %"class.Imf_3_2::KeyCode", ptr %this, i64 0, i32 6
  store i32 %perfsPerCount, ptr %_perfsPerCount, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN7Imf_3_27KeyCodeC2ERKS0_(ptr nocapture noundef nonnull writeonly align 4 dereferenceable(28) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(28) %other) unnamed_addr #1 align 2 {
entry:
  %0 = load i32, ptr %other, align 4
  store i32 %0, ptr %this, align 4
  %_filmType = getelementptr inbounds %"class.Imf_3_2::KeyCode", ptr %other, i64 0, i32 1
  %1 = load i32, ptr %_filmType, align 4
  %_filmType3 = getelementptr inbounds %"class.Imf_3_2::KeyCode", ptr %this, i64 0, i32 1
  store i32 %1, ptr %_filmType3, align 4
  %_prefix = getelementptr inbounds %"class.Imf_3_2::KeyCode", ptr %other, i64 0, i32 2
  %2 = load i32, ptr %_prefix, align 4
  %_prefix4 = getelementptr inbounds %"class.Imf_3_2::KeyCode", ptr %this, i64 0, i32 2
  store i32 %2, ptr %_prefix4, align 4
  %_count = getelementptr inbounds %"class.Imf_3_2::KeyCode", ptr %other, i64 0, i32 3
  %3 = load i32, ptr %_count, align 4
  %_count5 = getelementptr inbounds %"class.Imf_3_2::KeyCode", ptr %this, i64 0, i32 3
  store i32 %3, ptr %_count5, align 4
  %_perfOffset = getelementptr inbounds %"class.Imf_3_2::KeyCode", ptr %other, i64 0, i32 4
  %4 = load i32, ptr %_perfOffset, align 4
  %_perfOffset6 = getelementptr inbounds %"class.Imf_3_2::KeyCode", ptr %this, i64 0, i32 4
  store i32 %4, ptr %_perfOffset6, align 4
  %_perfsPerFrame = getelementptr inbounds %"class.Imf_3_2::KeyCode", ptr %other, i64 0, i32 5
  %5 = load i32, ptr %_perfsPerFrame, align 4
  %_perfsPerFrame7 = getelementptr inbounds %"class.Imf_3_2::KeyCode", ptr %this, i64 0, i32 5
  store i32 %5, ptr %_perfsPerFrame7, align 4
  %_perfsPerCount = getelementptr inbounds %"class.Imf_3_2::KeyCode", ptr %other, i64 0, i32 6
  %6 = load i32, ptr %_perfsPerCount, align 4
  %_perfsPerCount8 = getelementptr inbounds %"class.Imf_3_2::KeyCode", ptr %this, i64 0, i32 6
  store i32 %6, ptr %_perfsPerCount8, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef nonnull align 4 dereferenceable(28) ptr @_ZN7Imf_3_27KeyCodeaSERKS0_(ptr noundef nonnull returned writeonly align 4 dereferenceable(28) %this, ptr noundef nonnull readonly align 4 dereferenceable(28) %other) local_unnamed_addr #1 align 2 {
entry:
  %cmp.not = icmp eq ptr %this, %other
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load i32, ptr %other, align 4
  store i32 %0, ptr %this, align 4
  %_filmType = getelementptr inbounds %"class.Imf_3_2::KeyCode", ptr %other, i64 0, i32 1
  %1 = load i32, ptr %_filmType, align 4
  %_filmType3 = getelementptr inbounds %"class.Imf_3_2::KeyCode", ptr %this, i64 0, i32 1
  store i32 %1, ptr %_filmType3, align 4
  %_prefix = getelementptr inbounds %"class.Imf_3_2::KeyCode", ptr %other, i64 0, i32 2
  %2 = load i32, ptr %_prefix, align 4
  %_prefix4 = getelementptr inbounds %"class.Imf_3_2::KeyCode", ptr %this, i64 0, i32 2
  store i32 %2, ptr %_prefix4, align 4
  %_count = getelementptr inbounds %"class.Imf_3_2::KeyCode", ptr %other, i64 0, i32 3
  %3 = load i32, ptr %_count, align 4
  %_count5 = getelementptr inbounds %"class.Imf_3_2::KeyCode", ptr %this, i64 0, i32 3
  store i32 %3, ptr %_count5, align 4
  %_perfOffset = getelementptr inbounds %"class.Imf_3_2::KeyCode", ptr %other, i64 0, i32 4
  %4 = load i32, ptr %_perfOffset, align 4
  %_perfOffset6 = getelementptr inbounds %"class.Imf_3_2::KeyCode", ptr %this, i64 0, i32 4
  store i32 %4, ptr %_perfOffset6, align 4
  %_perfsPerFrame = getelementptr inbounds %"class.Imf_3_2::KeyCode", ptr %other, i64 0, i32 5
  %5 = load i32, ptr %_perfsPerFrame, align 4
  %_perfsPerFrame7 = getelementptr inbounds %"class.Imf_3_2::KeyCode", ptr %this, i64 0, i32 5
  store i32 %5, ptr %_perfsPerFrame7, align 4
  %_perfsPerCount = getelementptr inbounds %"class.Imf_3_2::KeyCode", ptr %other, i64 0, i32 6
  %6 = load i32, ptr %_perfsPerCount, align 4
  %_perfsPerCount8 = getelementptr inbounds %"class.Imf_3_2::KeyCode", ptr %this, i64 0, i32 6
  store i32 %6, ptr %_perfsPerCount8, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret ptr %this
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK7Imf_3_27KeyCode11filmMfcCodeEv(ptr nocapture noundef nonnull readonly align 4 dereferenceable(28) %this) local_unnamed_addr #2 align 2 {
entry:
  %0 = load i32, ptr %this, align 4
  ret i32 %0
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN7Iex_3_26ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN7Iex_3_26ArgExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #4

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK7Imf_3_27KeyCode8filmTypeEv(ptr nocapture noundef nonnull readonly align 4 dereferenceable(28) %this) local_unnamed_addr #2 align 2 {
entry:
  %_filmType = getelementptr inbounds %"class.Imf_3_2::KeyCode", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %_filmType, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK7Imf_3_27KeyCode6prefixEv(ptr nocapture noundef nonnull readonly align 4 dereferenceable(28) %this) local_unnamed_addr #2 align 2 {
entry:
  %_prefix = getelementptr inbounds %"class.Imf_3_2::KeyCode", ptr %this, i64 0, i32 2
  %0 = load i32, ptr %_prefix, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK7Imf_3_27KeyCode5countEv(ptr nocapture noundef nonnull readonly align 4 dereferenceable(28) %this) local_unnamed_addr #2 align 2 {
entry:
  %_count = getelementptr inbounds %"class.Imf_3_2::KeyCode", ptr %this, i64 0, i32 3
  %0 = load i32, ptr %_count, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK7Imf_3_27KeyCode10perfOffsetEv(ptr nocapture noundef nonnull readonly align 4 dereferenceable(28) %this) local_unnamed_addr #2 align 2 {
entry:
  %_perfOffset = getelementptr inbounds %"class.Imf_3_2::KeyCode", ptr %this, i64 0, i32 4
  %0 = load i32, ptr %_perfOffset, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK7Imf_3_27KeyCode13perfsPerFrameEv(ptr nocapture noundef nonnull readonly align 4 dereferenceable(28) %this) local_unnamed_addr #2 align 2 {
entry:
  %_perfsPerFrame = getelementptr inbounds %"class.Imf_3_2::KeyCode", ptr %this, i64 0, i32 5
  %0 = load i32, ptr %_perfsPerFrame, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK7Imf_3_27KeyCode13perfsPerCountEv(ptr nocapture noundef nonnull readonly align 4 dereferenceable(28) %this) local_unnamed_addr #2 align 2 {
entry:
  %_perfsPerCount = getelementptr inbounds %"class.Imf_3_2::KeyCode", ptr %this, i64 0, i32 6
  %0 = load i32, ptr %_perfsPerCount, align 4
  ret i32 %0
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
