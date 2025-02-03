; ModuleID = 'bench/openexr/original/ImfTimeCode.cpp.ll'
source_filename = "bench/openexr/original/ImfTimeCode.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [64 x i8] c"Cannot set hours field in time code. New value is out of range.\00", align 1
@_ZTIN7Iex_3_26ArgExcE = external constant ptr
@.str.1 = private unnamed_addr constant [66 x i8] c"Cannot set minutes field in time code. New value is out of range.\00", align 1
@.str.2 = private unnamed_addr constant [66 x i8] c"Cannot set seconds field in time code. New value is out of range.\00", align 1
@.str.3 = private unnamed_addr constant [64 x i8] c"Cannot set frame field in time code. New value is out of range.\00", align 1
@.str.4 = private unnamed_addr constant [85 x i8] c"Cannot extract binary group from time code user data.  Group number is out of range.\00", align 1

@_ZN7Imf_3_28TimeCodeC1Ev = unnamed_addr alias void (ptr), ptr @_ZN7Imf_3_28TimeCodeC2Ev
@_ZN7Imf_3_28TimeCodeC1Eiiiibbbbbbiiiiiiii = unnamed_addr alias void (ptr, i32, i32, i32, i32, i1, i1, i1, i1, i1, i1, i32, i32, i32, i32, i32, i32, i32, i32), ptr @_ZN7Imf_3_28TimeCodeC2Eiiiibbbbbbiiiiiiii
@_ZN7Imf_3_28TimeCodeC1EjjNS0_7PackingE = unnamed_addr alias void (ptr, i32, i32, i32), ptr @_ZN7Imf_3_28TimeCodeC2EjjNS0_7PackingE
@_ZN7Imf_3_28TimeCodeC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN7Imf_3_28TimeCodeC2ERKS0_

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN7Imf_3_28TimeCodeC2Ev(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(8) initializes((0, 8)) %this) unnamed_addr #0 align 2 {
entry:
  store i32 0, ptr %this, align 4
  %_user = getelementptr inbounds nuw i8, ptr %this, i64 4
  store i32 0, ptr %_user, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_28TimeCodeC2Eiiiibbbbbbiiiiiiii(ptr noundef nonnull align 4 captures(none) dereferenceable(8) %this, i32 noundef %hours, i32 noundef %minutes, i32 noundef %seconds, i32 noundef %frame, i1 noundef zeroext %dropFrame, i1 noundef zeroext %colorFrame, i1 noundef zeroext %fieldPhase, i1 noundef zeroext %bgf0, i1 noundef zeroext %bgf1, i1 noundef zeroext %bgf2, i32 noundef %binaryGroup1, i32 noundef %binaryGroup2, i32 noundef %binaryGroup3, i32 noundef %binaryGroup4, i32 noundef %binaryGroup5, i32 noundef %binaryGroup6, i32 noundef %binaryGroup7, i32 noundef %binaryGroup8) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %or.cond.i = icmp ugt i32 %hours, 23
  br i1 %or.cond.i, label %if.then.i, label %_ZN7Imf_3_28TimeCode8setHoursEi.exit

if.then.i:                                        ; preds = %entry
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 72) #7
  invoke void @_ZN7Iex_3_26ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception.i, ptr noundef nonnull @.str)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  tail call void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTIN7Iex_3_26ArgExcE, ptr nonnull @_ZN7Iex_3_26ArgExcD1Ev) #8
  unreachable

common.resume:                                    ; preds = %lpad.i34, %lpad.i23, %lpad.i11, %lpad.i
  %exception.i33.sink = phi ptr [ %exception.i33, %lpad.i34 ], [ %exception.i22, %lpad.i23 ], [ %exception.i10, %lpad.i11 ], [ %exception.i, %lpad.i ]
  %common.resume.op = phi { ptr, i32 } [ %7, %lpad.i34 ], [ %5, %lpad.i23 ], [ %3, %lpad.i11 ], [ %0, %lpad.i ]
  tail call void @__cxa_free_exception(ptr nonnull %exception.i33.sink) #7
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %if.then.i
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN7Imf_3_28TimeCode8setHoursEi.exit:             ; preds = %entry
  %div.lhs.trunc.i.i = trunc nuw nsw i32 %hours to i8
  %div2.i.i = udiv i8 %div.lhs.trunc.i.i, 10
  %narrow.i.i = mul nuw nsw i8 %div2.i.i, 6
  %1 = zext nneg i8 %narrow.i.i to i32
  %or.i.i = add nuw nsw i32 %hours, %1
  %2 = load i32, ptr %this, align 4
  %and.i.i = and i32 %2, -1056964609
  %and4.i.i = shl nuw nsw i32 %or.i.i, 24
  %or.i3.i = or i32 %and.i.i, %and4.i.i
  store i32 %or.i3.i, ptr %this, align 4
  %or.cond.i1 = icmp ugt i32 %minutes, 59
  br i1 %or.cond.i1, label %if.then.i9, label %_ZN7Imf_3_28TimeCode10setMinutesEi.exit

if.then.i9:                                       ; preds = %_ZN7Imf_3_28TimeCode8setHoursEi.exit
  %exception.i10 = tail call ptr @__cxa_allocate_exception(i64 72) #7
  invoke void @_ZN7Iex_3_26ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception.i10, ptr noundef nonnull @.str.1)
          to label %invoke.cont.i12 unwind label %lpad.i11

invoke.cont.i12:                                  ; preds = %if.then.i9
  tail call void @__cxa_throw(ptr nonnull %exception.i10, ptr nonnull @_ZTIN7Iex_3_26ArgExcE, ptr nonnull @_ZN7Iex_3_26ArgExcD1Ev) #8
  unreachable

lpad.i11:                                         ; preds = %if.then.i9
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN7Imf_3_28TimeCode10setMinutesEi.exit:          ; preds = %_ZN7Imf_3_28TimeCode8setHoursEi.exit
  %div.lhs.trunc.i.i2 = trunc nuw nsw i32 %minutes to i8
  %div2.i.i3 = udiv i8 %div.lhs.trunc.i.i2, 10
  %narrow.i.i4 = mul nuw nsw i8 %div2.i.i3, 6
  %4 = zext nneg i8 %narrow.i.i4 to i32
  %or.i.i5 = add nuw nsw i32 %minutes, %4
  %and.i.i6 = and i32 %or.i3.i, -8323073
  %and4.i.i7 = shl nuw nsw i32 %or.i.i5, 16
  %or.i3.i8 = or i32 %and.i.i6, %and4.i.i7
  store i32 %or.i3.i8, ptr %this, align 4
  %or.cond.i13 = icmp ugt i32 %seconds, 59
  br i1 %or.cond.i13, label %if.then.i21, label %_ZN7Imf_3_28TimeCode10setSecondsEi.exit

if.then.i21:                                      ; preds = %_ZN7Imf_3_28TimeCode10setMinutesEi.exit
  %exception.i22 = tail call ptr @__cxa_allocate_exception(i64 72) #7
  invoke void @_ZN7Iex_3_26ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception.i22, ptr noundef nonnull @.str.2)
          to label %invoke.cont.i24 unwind label %lpad.i23

invoke.cont.i24:                                  ; preds = %if.then.i21
  tail call void @__cxa_throw(ptr nonnull %exception.i22, ptr nonnull @_ZTIN7Iex_3_26ArgExcE, ptr nonnull @_ZN7Iex_3_26ArgExcD1Ev) #8
  unreachable

lpad.i23:                                         ; preds = %if.then.i21
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN7Imf_3_28TimeCode10setSecondsEi.exit:          ; preds = %_ZN7Imf_3_28TimeCode10setMinutesEi.exit
  %div.lhs.trunc.i.i14 = trunc nuw nsw i32 %seconds to i8
  %div2.i.i15 = udiv i8 %div.lhs.trunc.i.i14, 10
  %narrow.i.i16 = mul nuw nsw i8 %div2.i.i15, 6
  %6 = zext nneg i8 %narrow.i.i16 to i32
  %or.i.i17 = add nuw nsw i32 %seconds, %6
  %and.i.i18 = and i32 %or.i3.i8, -32513
  %and4.i.i19 = shl nuw nsw i32 %or.i.i17, 8
  %or.i3.i20 = or i32 %and.i.i18, %and4.i.i19
  store i32 %or.i3.i20, ptr %this, align 4
  %or.cond.i25 = icmp ugt i32 %frame, 29
  br i1 %or.cond.i25, label %if.then.i32, label %_ZN7Imf_3_28TimeCode8setFrameEi.exit

if.then.i32:                                      ; preds = %_ZN7Imf_3_28TimeCode10setSecondsEi.exit
  %exception.i33 = tail call ptr @__cxa_allocate_exception(i64 72) #7
  invoke void @_ZN7Iex_3_26ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception.i33, ptr noundef nonnull @.str.3)
          to label %invoke.cont.i35 unwind label %lpad.i34

invoke.cont.i35:                                  ; preds = %if.then.i32
  tail call void @__cxa_throw(ptr nonnull %exception.i33, ptr nonnull @_ZTIN7Iex_3_26ArgExcE, ptr nonnull @_ZN7Iex_3_26ArgExcD1Ev) #8
  unreachable

lpad.i34:                                         ; preds = %if.then.i32
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN7Imf_3_28TimeCode8setFrameEi.exit:             ; preds = %_ZN7Imf_3_28TimeCode10setSecondsEi.exit
  %div.lhs.trunc.i.i26 = trunc nuw nsw i32 %frame to i8
  %div2.i.i27 = udiv i8 %div.lhs.trunc.i.i26, 10
  %narrow.i.i28 = mul nuw nsw i8 %div2.i.i27, 6
  %8 = zext nneg i8 %narrow.i.i28 to i32
  %or.i.i29 = add nuw nsw i32 %frame, %8
  %and.i.i30 = and i32 %or.i3.i20, 1065320192
  %and4.i.i37 = select i1 %dropFrame, i32 64, i32 0
  %and4.i.i40 = select i1 %colorFrame, i32 128, i32 0
  %and4.i.i43 = select i1 %fieldPhase, i32 32768, i32 0
  %and4.i.i46 = select i1 %bgf0, i32 8388608, i32 0
  %and4.i.i49 = select i1 %bgf1, i32 1073741824, i32 0
  %and4.i.i52 = select i1 %bgf2, i32 -2147483648, i32 0
  %and.i.i36 = or disjoint i32 %and4.i.i40, %and4.i.i37
  %or.i.i38 = or disjoint i32 %and.i.i36, %and4.i.i43
  %or.i.i41 = or disjoint i32 %or.i.i38, %and4.i.i46
  %or.i.i44 = or disjoint i32 %or.i.i41, %or.i.i29
  %and.i.i48.masked = or disjoint i32 %or.i.i44, %and4.i.i49
  %and.i.i51 = or i32 %and.i.i48.masked, %and4.i.i52
  %or.i.i53 = or i32 %and.i.i51, %and.i.i30
  store i32 %or.i.i53, ptr %this, align 4
  %_user.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  %shl35.i.i = and i32 %binaryGroup1, 15
  %shl35.i.i59 = shl i32 %binaryGroup2, 4
  %and4.i.i60 = and i32 %shl35.i.i59, 240
  %shl35.i.i64 = shl i32 %binaryGroup3, 8
  %and4.i.i65 = and i32 %shl35.i.i64, 3840
  %shl35.i.i69 = shl i32 %binaryGroup4, 12
  %and4.i.i70 = and i32 %shl35.i.i69, 61440
  %shl35.i.i74 = shl i32 %binaryGroup5, 16
  %and4.i.i75 = and i32 %shl35.i.i74, 983040
  %shl35.i.i79 = shl i32 %binaryGroup6, 20
  %and4.i.i80 = and i32 %shl35.i.i79, 15728640
  %shl35.i.i84 = shl i32 %binaryGroup7, 24
  %and.i.i78.masked = or disjoint i32 %and4.i.i60, %shl35.i.i
  %or.i.i71 = or disjoint i32 %and.i.i78.masked, %and4.i.i65
  %or.i.i66 = or disjoint i32 %or.i.i71, %and4.i.i70
  %or.i.i61 = or disjoint i32 %or.i.i66, %and4.i.i75
  %or.i.i56 = or disjoint i32 %or.i.i61, %and4.i.i80
  %shl35.i.i84.masked = and i32 %shl35.i.i84, 251658240
  %and.i.i88 = or i32 %or.i.i56, %shl35.i.i84.masked
  %shl35.i.i89 = shl i32 %binaryGroup8, 28
  %or.i.i91 = add nuw nsw i32 %and.i.i88, %shl35.i.i89
  store i32 %or.i.i91, ptr %_user.i, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_28TimeCode8setHoursEi(ptr noundef nonnull align 4 captures(none) dereferenceable(8) %this, i32 noundef %value) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %or.cond = icmp ugt i32 %value, 23
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 72) #7
  invoke void @_ZN7Iex_3_26ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef nonnull @.str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN7Iex_3_26ArgExcE, ptr nonnull @_ZN7Iex_3_26ArgExcD1Ev) #8
  unreachable

lpad:                                             ; preds = %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %exception) #7
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %div.lhs.trunc.i = trunc nuw nsw i32 %value to i8
  %div2.i = udiv i8 %div.lhs.trunc.i, 10
  %narrow.i = mul nuw nsw i8 %div2.i, 6
  %1 = zext nneg i8 %narrow.i to i32
  %or.i = add nuw nsw i32 %value, %1
  %2 = load i32, ptr %this, align 4
  %and.i = and i32 %2, -1056964609
  %and4.i = shl nuw nsw i32 %or.i, 24
  %or.i3 = or i32 %and.i, %and4.i
  store i32 %or.i3, ptr %this, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_28TimeCode10setMinutesEi(ptr noundef nonnull align 4 captures(none) dereferenceable(8) %this, i32 noundef %value) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %or.cond = icmp ugt i32 %value, 59
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 72) #7
  invoke void @_ZN7Iex_3_26ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef nonnull @.str.1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN7Iex_3_26ArgExcE, ptr nonnull @_ZN7Iex_3_26ArgExcD1Ev) #8
  unreachable

lpad:                                             ; preds = %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %exception) #7
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %div.lhs.trunc.i = trunc nuw nsw i32 %value to i8
  %div2.i = udiv i8 %div.lhs.trunc.i, 10
  %narrow.i = mul nuw nsw i8 %div2.i, 6
  %1 = zext nneg i8 %narrow.i to i32
  %or.i = add nuw nsw i32 %value, %1
  %2 = load i32, ptr %this, align 4
  %and.i = and i32 %2, -8323073
  %and4.i = shl nuw nsw i32 %or.i, 16
  %or.i3 = or i32 %and.i, %and4.i
  store i32 %or.i3, ptr %this, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_28TimeCode10setSecondsEi(ptr noundef nonnull align 4 captures(none) dereferenceable(8) %this, i32 noundef %value) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %or.cond = icmp ugt i32 %value, 59
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 72) #7
  invoke void @_ZN7Iex_3_26ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef nonnull @.str.2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN7Iex_3_26ArgExcE, ptr nonnull @_ZN7Iex_3_26ArgExcD1Ev) #8
  unreachable

lpad:                                             ; preds = %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %exception) #7
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %div.lhs.trunc.i = trunc nuw nsw i32 %value to i8
  %div2.i = udiv i8 %div.lhs.trunc.i, 10
  %narrow.i = mul nuw nsw i8 %div2.i, 6
  %1 = zext nneg i8 %narrow.i to i32
  %or.i = add nuw nsw i32 %value, %1
  %2 = load i32, ptr %this, align 4
  %and.i = and i32 %2, -32513
  %and4.i = shl nuw nsw i32 %or.i, 8
  %or.i3 = or i32 %and.i, %and4.i
  store i32 %or.i3, ptr %this, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_28TimeCode8setFrameEi(ptr noundef nonnull align 4 captures(none) dereferenceable(8) %this, i32 noundef %value) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %or.cond = icmp ugt i32 %value, 29
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 72) #7
  invoke void @_ZN7Iex_3_26ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef nonnull @.str.3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN7Iex_3_26ArgExcE, ptr nonnull @_ZN7Iex_3_26ArgExcD1Ev) #8
  unreachable

lpad:                                             ; preds = %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %exception) #7
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %div.lhs.trunc.i = trunc nuw nsw i32 %value to i8
  %div2.i = udiv i8 %div.lhs.trunc.i, 10
  %narrow.i = mul nuw nsw i8 %div2.i, 6
  %1 = zext nneg i8 %narrow.i to i32
  %or.i = add nuw nsw i32 %value, %1
  %2 = load i32, ptr %this, align 4
  %and.i = and i32 %2, -64
  %or.i3 = or i32 %and.i, %or.i
  store i32 %or.i3, ptr %this, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN7Imf_3_28TimeCode12setDropFrameEb(ptr noundef nonnull align 4 captures(none) dereferenceable(8) %this, i1 noundef zeroext %value) local_unnamed_addr #2 align 2 {
entry:
  %0 = load i32, ptr %this, align 4
  %and.i = and i32 %0, -65
  %and4.i = select i1 %value, i32 64, i32 0
  %or.i = or disjoint i32 %and.i, %and4.i
  store i32 %or.i, ptr %this, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN7Imf_3_28TimeCode13setColorFrameEb(ptr noundef nonnull align 4 captures(none) dereferenceable(8) %this, i1 noundef zeroext %value) local_unnamed_addr #2 align 2 {
entry:
  %0 = load i32, ptr %this, align 4
  %and.i = and i32 %0, -129
  %and4.i = select i1 %value, i32 128, i32 0
  %or.i = or disjoint i32 %and.i, %and4.i
  store i32 %or.i, ptr %this, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN7Imf_3_28TimeCode13setFieldPhaseEb(ptr noundef nonnull align 4 captures(none) dereferenceable(8) %this, i1 noundef zeroext %value) local_unnamed_addr #2 align 2 {
entry:
  %0 = load i32, ptr %this, align 4
  %and.i = and i32 %0, -32769
  %and4.i = select i1 %value, i32 32768, i32 0
  %or.i = or disjoint i32 %and.i, %and4.i
  store i32 %or.i, ptr %this, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN7Imf_3_28TimeCode7setBgf0Eb(ptr noundef nonnull align 4 captures(none) dereferenceable(8) %this, i1 noundef zeroext %value) local_unnamed_addr #2 align 2 {
entry:
  %0 = load i32, ptr %this, align 4
  %and.i = and i32 %0, -8388609
  %and4.i = select i1 %value, i32 8388608, i32 0
  %or.i = or disjoint i32 %and.i, %and4.i
  store i32 %or.i, ptr %this, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN7Imf_3_28TimeCode7setBgf1Eb(ptr noundef nonnull align 4 captures(none) dereferenceable(8) %this, i1 noundef zeroext %value) local_unnamed_addr #2 align 2 {
entry:
  %0 = load i32, ptr %this, align 4
  %and.i = and i32 %0, -1073741825
  %and4.i = select i1 %value, i32 1073741824, i32 0
  %or.i = or disjoint i32 %and.i, %and4.i
  store i32 %or.i, ptr %this, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN7Imf_3_28TimeCode7setBgf2Eb(ptr noundef nonnull align 4 captures(none) dereferenceable(8) %this, i1 noundef zeroext %value) local_unnamed_addr #2 align 2 {
entry:
  %0 = load i32, ptr %this, align 4
  %and.i = and i32 %0, 2147483647
  %and4.i = select i1 %value, i32 -2147483648, i32 0
  %or.i = or disjoint i32 %and.i, %and4.i
  store i32 %or.i, ptr %this, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_28TimeCode14setBinaryGroupEii(ptr noundef nonnull align 4 captures(none) dereferenceable(8) %this, i32 noundef %group, i32 noundef %value) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = add i32 %group, -9
  %or.cond = icmp ult i32 %0, -8
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 72) #7
  invoke void @_ZN7Iex_3_26ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef nonnull @.str.4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN7Iex_3_26ArgExcE, ptr nonnull @_ZN7Iex_3_26ArgExcD1Ev) #8
  unreachable

lpad:                                             ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %exception) #7
  resume { ptr, i32 } %1

if.end:                                           ; preds = %entry
  %sub = shl nuw nsw i32 %group, 2
  %mul = add nsw i32 %sub, -4
  %_user = getelementptr inbounds nuw i8, ptr %this, i64 4
  %shl1.i = shl nuw i32 15, %mul
  %2 = load i32, ptr %_user, align 4
  %not2.i = xor i32 %shl1.i, -1
  %and.i = and i32 %2, %not2.i
  %shl35.i = and i32 %value, 15
  %and4.i = shl nuw i32 %shl35.i, %mul
  %or.i = or i32 %and.i, %and4.i
  store i32 %or.i, ptr %_user, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN7Imf_3_28TimeCodeC2EjjNS0_7PackingE(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(8) initializes((0, 8)) %this, i32 noundef %timeAndFlags, i32 noundef %userData, i32 noundef %packing) unnamed_addr #0 align 2 {
entry:
  switch i32 %packing, label %if.end23.sink.split.i [
    i32 1, label %if.then.i
    i32 2, label %if.then17.i
  ]

if.then.i:                                        ; preds = %entry
  %and2.i = shl i32 %timeAndFlags, 8
  %0 = and i32 %and2.i, -2139095040
  %1 = and i32 %timeAndFlags, 2139062207
  %2 = or disjoint i32 %0, %1
  store i32 %2, ptr %this, align 4
  %tobool13.not.i = icmp sgt i32 %timeAndFlags, -1
  br i1 %tobool13.not.i, label %_ZN7Imf_3_28TimeCode15setTimeAndFlagsEjNS0_7PackingE.exit, label %if.then14.i

if.then14.i:                                      ; preds = %if.then.i
  %or.i.i13.i = or disjoint i32 %2, 32768
  br label %if.end23.sink.split.i

if.then17.i:                                      ; preds = %entry
  %and18.i = and i32 %timeAndFlags, -193
  br label %if.end23.sink.split.i

if.end23.sink.split.i:                            ; preds = %if.then17.i, %if.then14.i, %entry
  %and18.sink.i = phi i32 [ %and18.i, %if.then17.i ], [ %or.i.i13.i, %if.then14.i ], [ %timeAndFlags, %entry ]
  store i32 %and18.sink.i, ptr %this, align 4
  br label %_ZN7Imf_3_28TimeCode15setTimeAndFlagsEjNS0_7PackingE.exit

_ZN7Imf_3_28TimeCode15setTimeAndFlagsEjNS0_7PackingE.exit: ; preds = %if.then.i, %if.end23.sink.split.i
  %_user.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  store i32 %userData, ptr %_user.i, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN7Imf_3_28TimeCode15setTimeAndFlagsEjNS0_7PackingE(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(8) initializes((0, 4)) %this, i32 noundef %value, i32 noundef %packing) local_unnamed_addr #0 align 2 {
entry:
  switch i32 %packing, label %if.end23.sink.split [
    i32 1, label %if.then
    i32 2, label %if.then17
  ]

if.then:                                          ; preds = %entry
  %and = and i32 %value, 1065320383
  %and2 = shl i32 %value, 8
  %0 = and i32 %and2, 8388608
  %spec.select = or disjoint i32 %and, %0
  %and4 = shl i32 %value, 8
  %1 = and i32 %and4, -2147483648
  %spec.select14 = or disjoint i32 %spec.select, %1
  %and8 = and i32 %value, 1073741824
  %2 = or disjoint i32 %spec.select14, %and8
  store i32 %2, ptr %this, align 4
  %tobool13.not = icmp sgt i32 %value, -1
  br i1 %tobool13.not, label %if.end23, label %if.then14

if.then14:                                        ; preds = %if.then
  %or.i.i13 = or disjoint i32 %2, 32768
  br label %if.end23.sink.split

if.then17:                                        ; preds = %entry
  %and18 = and i32 %value, -193
  br label %if.end23.sink.split

if.end23.sink.split:                              ; preds = %entry, %if.then14, %if.then17
  %and18.sink = phi i32 [ %and18, %if.then17 ], [ %or.i.i13, %if.then14 ], [ %value, %entry ]
  store i32 %and18.sink, ptr %this, align 4
  br label %if.end23

if.end23:                                         ; preds = %if.end23.sink.split, %if.then
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN7Imf_3_28TimeCode11setUserDataEj(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(8) initializes((4, 8)) %this, i32 noundef %value) local_unnamed_addr #0 align 2 {
entry:
  %_user = getelementptr inbounds nuw i8, ptr %this, i64 4
  store i32 %value, ptr %_user, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN7Imf_3_28TimeCodeC2ERKS0_(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(8) initializes((0, 8)) %this, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %other) unnamed_addr #2 align 2 {
entry:
  %0 = load i32, ptr %other, align 4
  store i32 %0, ptr %this, align 4
  %_user = getelementptr inbounds nuw i8, ptr %other, i64 4
  %1 = load i32, ptr %_user, align 4
  %_user3 = getelementptr inbounds nuw i8, ptr %this, i64 4
  store i32 %1, ptr %_user3, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef nonnull align 4 dereferenceable(8) ptr @_ZN7Imf_3_28TimeCodeaSERKS0_(ptr noundef nonnull returned writeonly align 4 dereferenceable(8) %this, ptr noundef nonnull readonly align 4 dereferenceable(8) %other) local_unnamed_addr #2 align 2 {
entry:
  %cmp.not = icmp eq ptr %other, %this
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load i32, ptr %other, align 4
  store i32 %0, ptr %this, align 4
  %_user = getelementptr inbounds nuw i8, ptr %other, i64 4
  %1 = load i32, ptr %_user, align 4
  %_user3 = getelementptr inbounds nuw i8, ptr %this, i64 4
  store i32 %1, ptr %_user3, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret ptr %this
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK7Imf_3_28TimeCodeeqERKS0_(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %this, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %c) local_unnamed_addr #3 align 2 {
entry:
  %0 = load i32, ptr %this, align 4
  %1 = load i32, ptr %c, align 4
  %cmp = icmp eq i32 %0, %1
  %_user = getelementptr inbounds nuw i8, ptr %this, i64 4
  %2 = load i32, ptr %_user, align 4
  %_user3 = getelementptr inbounds nuw i8, ptr %c, i64 4
  %3 = load i32, ptr %_user3, align 4
  %cmp4 = icmp eq i32 %2, %3
  %4 = select i1 %cmp, i1 %cmp4, i1 false
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK7Imf_3_28TimeCodeneERKS0_(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %this, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %c) local_unnamed_addr #3 align 2 {
entry:
  %0 = load i32, ptr %this, align 4
  %1 = load i32, ptr %c, align 4
  %cmp.not = icmp ne i32 %0, %1
  %_user = getelementptr inbounds nuw i8, ptr %this, i64 4
  %2 = load i32, ptr %_user, align 4
  %_user3 = getelementptr inbounds nuw i8, ptr %c, i64 4
  %3 = load i32, ptr %_user3, align 4
  %cmp4 = icmp ne i32 %2, %3
  %4 = select i1 %cmp.not, i1 true, i1 %cmp4
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef range(i32 0, 46) i32 @_ZNK7Imf_3_28TimeCode5hoursEv(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %this) local_unnamed_addr #3 align 2 {
entry:
  %0 = load i32, ptr %this, align 4
  %and.i = lshr i32 %0, 24
  %and.i1 = and i32 %and.i, 15
  %shr.i = lshr i32 %0, 28
  %shr.i2 = and i32 %shr.i, 3
  %mul.i = mul nuw nsw i32 %shr.i2, 10
  %add.i = add nuw nsw i32 %mul.i, %and.i1
  ret i32 %add.i
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN7Iex_3_26ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN7Iex_3_26ArgExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #5

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef range(i32 0, 86) i32 @_ZNK7Imf_3_28TimeCode7minutesEv(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %this) local_unnamed_addr #3 align 2 {
entry:
  %0 = load i32, ptr %this, align 4
  %and.i = lshr i32 %0, 16
  %and.i1 = and i32 %and.i, 15
  %shr.i = lshr i32 %0, 20
  %shr.i2 = and i32 %shr.i, 7
  %mul.i = mul nuw nsw i32 %shr.i2, 10
  %add.i = add nuw nsw i32 %mul.i, %and.i1
  ret i32 %add.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef range(i32 0, 86) i32 @_ZNK7Imf_3_28TimeCode7secondsEv(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %this) local_unnamed_addr #3 align 2 {
entry:
  %0 = load i32, ptr %this, align 4
  %and.i = lshr i32 %0, 8
  %and.i1 = and i32 %and.i, 15
  %shr.i = lshr i32 %0, 12
  %shr.i2 = and i32 %shr.i, 7
  %mul.i = mul nuw nsw i32 %shr.i2, 10
  %add.i = add nuw nsw i32 %mul.i, %and.i1
  ret i32 %add.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef range(i32 0, 46) i32 @_ZNK7Imf_3_28TimeCode5frameEv(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %this) local_unnamed_addr #3 align 2 {
entry:
  %0 = load i32, ptr %this, align 4
  %and.i1 = and i32 %0, 15
  %and.i = lshr i32 %0, 4
  %shr.i = and i32 %and.i, 3
  %mul.i = mul nuw nsw i32 %shr.i, 10
  %add.i = add nuw nsw i32 %mul.i, %and.i1
  ret i32 %add.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK7Imf_3_28TimeCode9dropFrameEv(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %this) local_unnamed_addr #3 align 2 {
entry:
  %0 = load i32, ptr %this, align 4
  %1 = and i32 %0, 64
  %tobool = icmp ne i32 %1, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK7Imf_3_28TimeCode10colorFrameEv(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %this) local_unnamed_addr #3 align 2 {
entry:
  %0 = load i32, ptr %this, align 4
  %1 = and i32 %0, 128
  %tobool = icmp ne i32 %1, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK7Imf_3_28TimeCode10fieldPhaseEv(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %this) local_unnamed_addr #3 align 2 {
entry:
  %0 = load i32, ptr %this, align 4
  %1 = and i32 %0, 32768
  %tobool = icmp ne i32 %1, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK7Imf_3_28TimeCode4bgf0Ev(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %this) local_unnamed_addr #3 align 2 {
entry:
  %0 = load i32, ptr %this, align 4
  %1 = and i32 %0, 8388608
  %tobool = icmp ne i32 %1, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK7Imf_3_28TimeCode4bgf1Ev(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %this) local_unnamed_addr #3 align 2 {
entry:
  %0 = load i32, ptr %this, align 4
  %1 = and i32 %0, 1073741824
  %tobool = icmp ne i32 %1, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK7Imf_3_28TimeCode4bgf2Ev(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %this) local_unnamed_addr #3 align 2 {
entry:
  %0 = load i32, ptr %this, align 4
  %tobool = icmp slt i32 %0, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 16) i32 @_ZNK7Imf_3_28TimeCode11binaryGroupEi(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %this, i32 noundef %group) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = add i32 %group, -9
  %or.cond = icmp ult i32 %0, -8
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 72) #7
  invoke void @_ZN7Iex_3_26ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef nonnull @.str.4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN7Iex_3_26ArgExcE, ptr nonnull @_ZN7Iex_3_26ArgExcD1Ev) #8
  unreachable

lpad:                                             ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %exception) #7
  resume { ptr, i32 } %1

if.end:                                           ; preds = %entry
  %sub = shl nuw nsw i32 %group, 2
  %mul = add nsw i32 %sub, -4
  %_user = getelementptr inbounds nuw i8, ptr %this, i64 4
  %2 = load i32, ptr %_user, align 4
  %3 = lshr i32 %2, %mul
  %shr.i = and i32 %3, 15
  ret i32 %shr.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK7Imf_3_28TimeCode12timeAndFlagsENS0_7PackingE(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %this, i32 noundef %packing) local_unnamed_addr #3 align 2 {
entry:
  %0 = load i32, ptr %this, align 4
  switch i32 %packing, label %return [
    i32 1, label %if.then
    i32 2, label %if.then15
  ]

if.then:                                          ; preds = %entry
  %1 = lshr i32 %0, 8
  %2 = shl i32 %0, 16
  %shl12 = and i32 %2, -2147483648
  %or = and i32 %0, 2139062207
  %3 = and i32 %1, 8421376
  %or9 = or disjoint i32 %or, %3
  %or13 = or disjoint i32 %or9, %shl12
  br label %return

if.then15:                                        ; preds = %entry
  %and17 = and i32 %0, -193
  br label %return

return:                                           ; preds = %entry, %if.then15, %if.then
  %retval.0 = phi i32 [ %or13, %if.then ], [ %and17, %if.then15 ], [ %0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK7Imf_3_28TimeCode8userDataEv(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %this) local_unnamed_addr #3 align 2 {
entry:
  %_user = getelementptr inbounds nuw i8, ptr %this, i64 4
  %0 = load i32, ptr %_user, align 4
  ret i32 %0
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn }
attributes #7 = { nounwind }
attributes #8 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
