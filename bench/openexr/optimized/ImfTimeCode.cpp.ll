; ModuleID = 'bench/openexr/original/ImfTimeCode.cpp.ll'
source_filename = "bench/openexr/original/ImfTimeCode.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.Imf_3_2::TimeCode" = type { i32, i32 }

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
define void @_ZN7Imf_3_28TimeCodeC2Ev(ptr nocapture noundef nonnull writeonly align 4 dereferenceable(8) %this) unnamed_addr #0 align 2 {
entry:
  store i32 0, ptr %this, align 4
  %_user = getelementptr inbounds %"class.Imf_3_2::TimeCode", ptr %this, i64 0, i32 1
  store i32 0, ptr %_user, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_28TimeCodeC2Eiiiibbbbbbiiiiiiii(ptr nocapture noundef nonnull align 4 dereferenceable(8) %this, i32 noundef %hours, i32 noundef %minutes, i32 noundef %seconds, i32 noundef %frame, i1 noundef zeroext %dropFrame, i1 noundef zeroext %colorFrame, i1 noundef zeroext %fieldPhase, i1 noundef zeroext %bgf0, i1 noundef zeroext %bgf1, i1 noundef zeroext %bgf2, i32 noundef %binaryGroup1, i32 noundef %binaryGroup2, i32 noundef %binaryGroup3, i32 noundef %binaryGroup4, i32 noundef %binaryGroup5, i32 noundef %binaryGroup6, i32 noundef %binaryGroup7, i32 noundef %binaryGroup8) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %or.cond.i = icmp ugt i32 %hours, 23
  br i1 %or.cond.i, label %if.then.i, label %_ZN7Imf_3_28TimeCode8setHoursEi.exit

if.then.i:                                        ; preds = %entry
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 72) #6
  invoke void @_ZN7Iex_3_26ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception.i, ptr noundef nonnull @.str)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  tail call void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTIN7Iex_3_26ArgExcE, ptr nonnull @_ZN7Iex_3_26ArgExcD1Ev) #7
  unreachable

common.resume:                                    ; preds = %lpad.i36, %lpad.i24, %lpad.i11, %lpad.i
  %exception.i35.sink = phi ptr [ %exception.i35, %lpad.i36 ], [ %exception.i23, %lpad.i24 ], [ %exception.i10, %lpad.i11 ], [ %exception.i, %lpad.i ]
  %common.resume.op = phi { ptr, i32 } [ %7, %lpad.i36 ], [ %5, %lpad.i24 ], [ %3, %lpad.i11 ], [ %0, %lpad.i ]
  tail call void @__cxa_free_exception(ptr %exception.i35.sink) #6
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %if.then.i
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN7Imf_3_28TimeCode8setHoursEi.exit:             ; preds = %entry
  %rem.i.lhs.trunc.i = trunc i32 %hours to i8
  %rem.i4.i = urem i8 %rem.i.lhs.trunc.i, 10
  %div.i5.i = udiv i8 %rem.i.lhs.trunc.i, 10
  %1 = shl nuw nsw i8 %div.i5.i, 4
  %or.i6.i = or disjoint i8 %1, %rem.i4.i
  %2 = load i32, ptr %this, align 4
  %and.i.i = and i32 %2, -1056964609
  %shl35.i.i = zext nneg i8 %or.i6.i to i32
  %and4.i.i = shl nuw nsw i32 %shl35.i.i, 24
  %or.i3.i = or i32 %and.i.i, %and4.i.i
  store i32 %or.i3.i, ptr %this, align 4
  %or.cond.i1 = icmp ugt i32 %minutes, 59
  br i1 %or.cond.i1, label %if.then.i9, label %_ZN7Imf_3_28TimeCode10setMinutesEi.exit

if.then.i9:                                       ; preds = %_ZN7Imf_3_28TimeCode8setHoursEi.exit
  %exception.i10 = tail call ptr @__cxa_allocate_exception(i64 72) #6
  invoke void @_ZN7Iex_3_26ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception.i10, ptr noundef nonnull @.str.1)
          to label %invoke.cont.i12 unwind label %lpad.i11

invoke.cont.i12:                                  ; preds = %if.then.i9
  tail call void @__cxa_throw(ptr nonnull %exception.i10, ptr nonnull @_ZTIN7Iex_3_26ArgExcE, ptr nonnull @_ZN7Iex_3_26ArgExcD1Ev) #7
  unreachable

lpad.i11:                                         ; preds = %if.then.i9
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN7Imf_3_28TimeCode10setMinutesEi.exit:          ; preds = %_ZN7Imf_3_28TimeCode8setHoursEi.exit
  %rem.i.lhs.trunc.i2 = trunc i32 %minutes to i8
  %rem.i4.i3 = urem i8 %rem.i.lhs.trunc.i2, 10
  %div.i5.i4 = udiv i8 %rem.i.lhs.trunc.i2, 10
  %4 = shl nuw nsw i8 %div.i5.i4, 4
  %or.i6.i5 = or disjoint i8 %4, %rem.i4.i3
  %or.i.i = zext nneg i8 %or.i6.i5 to i32
  %and.i.i6 = and i32 %or.i3.i, -8323073
  %and4.i.i7 = shl nuw nsw i32 %or.i.i, 16
  %or.i3.i8 = or disjoint i32 %and.i.i6, %and4.i.i7
  store i32 %or.i3.i8, ptr %this, align 4
  %or.cond.i13 = icmp ugt i32 %seconds, 59
  br i1 %or.cond.i13, label %if.then.i22, label %_ZN7Imf_3_28TimeCode10setSecondsEi.exit

if.then.i22:                                      ; preds = %_ZN7Imf_3_28TimeCode10setMinutesEi.exit
  %exception.i23 = tail call ptr @__cxa_allocate_exception(i64 72) #6
  invoke void @_ZN7Iex_3_26ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception.i23, ptr noundef nonnull @.str.2)
          to label %invoke.cont.i25 unwind label %lpad.i24

invoke.cont.i25:                                  ; preds = %if.then.i22
  tail call void @__cxa_throw(ptr nonnull %exception.i23, ptr nonnull @_ZTIN7Iex_3_26ArgExcE, ptr nonnull @_ZN7Iex_3_26ArgExcD1Ev) #7
  unreachable

lpad.i24:                                         ; preds = %if.then.i22
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN7Imf_3_28TimeCode10setSecondsEi.exit:          ; preds = %_ZN7Imf_3_28TimeCode10setMinutesEi.exit
  %rem.i.lhs.trunc.i14 = trunc i32 %seconds to i8
  %rem.i4.i15 = urem i8 %rem.i.lhs.trunc.i14, 10
  %div.i5.i16 = udiv i8 %rem.i.lhs.trunc.i14, 10
  %6 = shl nuw nsw i8 %div.i5.i16, 4
  %or.i6.i17 = or disjoint i8 %6, %rem.i4.i15
  %or.i.i18 = zext nneg i8 %or.i6.i17 to i32
  %and.i.i19 = and i32 %or.i3.i8, -32513
  %and4.i.i20 = shl nuw nsw i32 %or.i.i18, 8
  %or.i3.i21 = or disjoint i32 %and.i.i19, %and4.i.i20
  store i32 %or.i3.i21, ptr %this, align 4
  %or.cond.i26 = icmp ugt i32 %frame, 29
  br i1 %or.cond.i26, label %if.then.i34, label %_ZN7Imf_3_28TimeCode8setFrameEi.exit

if.then.i34:                                      ; preds = %_ZN7Imf_3_28TimeCode10setSecondsEi.exit
  %exception.i35 = tail call ptr @__cxa_allocate_exception(i64 72) #6
  invoke void @_ZN7Iex_3_26ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception.i35, ptr noundef nonnull @.str.3)
          to label %invoke.cont.i37 unwind label %lpad.i36

invoke.cont.i37:                                  ; preds = %if.then.i34
  tail call void @__cxa_throw(ptr nonnull %exception.i35, ptr nonnull @_ZTIN7Iex_3_26ArgExcE, ptr nonnull @_ZN7Iex_3_26ArgExcD1Ev) #7
  unreachable

lpad.i36:                                         ; preds = %if.then.i34
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN7Imf_3_28TimeCode8setFrameEi.exit:             ; preds = %_ZN7Imf_3_28TimeCode10setSecondsEi.exit
  %rem.i.lhs.trunc.i27 = trunc i32 %frame to i8
  %rem.i4.i28 = urem i8 %rem.i.lhs.trunc.i27, 10
  %div.i5.i29 = udiv i8 %rem.i.lhs.trunc.i27, 10
  %8 = shl nuw nsw i8 %div.i5.i29, 4
  %or.i6.i30 = or disjoint i8 %8, %rem.i4.i28
  %and.i.i31 = and i32 %or.i3.i21, 1065320192
  %shl35.i.i32.masked = zext nneg i8 %or.i6.i30 to i32
  %and4.i.i39 = select i1 %dropFrame, i32 64, i32 0
  %and4.i.i42 = select i1 %colorFrame, i32 128, i32 0
  %and4.i.i45 = select i1 %fieldPhase, i32 32768, i32 0
  %and4.i.i48 = select i1 %bgf0, i32 8388608, i32 0
  %and4.i.i51 = select i1 %bgf1, i32 1073741824, i32 0
  %and4.i.i54 = select i1 %bgf2, i32 -2147483648, i32 0
  %and.i.i38 = or disjoint i32 %and4.i.i42, %and4.i.i39
  %or.i.i40 = or disjoint i32 %and.i.i38, %and4.i.i45
  %or.i.i43 = or i32 %or.i.i40, %shl35.i.i32.masked
  %or.i.i46 = or disjoint i32 %or.i.i43, %and4.i.i48
  %and.i.i50.masked = or disjoint i32 %or.i.i46, %and4.i.i51
  %and.i.i53 = or i32 %and.i.i50.masked, %and4.i.i54
  %or.i.i55 = or i32 %and.i.i53, %and.i.i31
  store i32 %or.i.i55, ptr %this, align 4
  %_user.i = getelementptr inbounds %"class.Imf_3_2::TimeCode", ptr %this, i64 0, i32 1
  %shl35.i.i57 = and i32 %binaryGroup1, 15
  %shl35.i.i61 = shl i32 %binaryGroup2, 4
  %and4.i.i62 = and i32 %shl35.i.i61, 240
  %shl35.i.i66 = shl i32 %binaryGroup3, 8
  %and4.i.i67 = and i32 %shl35.i.i66, 3840
  %shl35.i.i71 = shl i32 %binaryGroup4, 12
  %and4.i.i72 = and i32 %shl35.i.i71, 61440
  %shl35.i.i76 = shl i32 %binaryGroup5, 16
  %and4.i.i77 = and i32 %shl35.i.i76, 983040
  %shl35.i.i81 = shl i32 %binaryGroup6, 20
  %and4.i.i82 = and i32 %shl35.i.i81, 15728640
  %shl35.i.i86 = shl i32 %binaryGroup7, 24
  %and.i.i80.masked = or disjoint i32 %and4.i.i62, %shl35.i.i57
  %or.i.i73 = or disjoint i32 %and.i.i80.masked, %and4.i.i67
  %or.i.i68 = or disjoint i32 %or.i.i73, %and4.i.i72
  %or.i.i63 = or disjoint i32 %or.i.i68, %and4.i.i77
  %or.i.i58 = or disjoint i32 %or.i.i63, %and4.i.i82
  %shl35.i.i86.masked = and i32 %shl35.i.i86, 251658240
  %and.i.i90 = or i32 %or.i.i58, %shl35.i.i86.masked
  %shl35.i.i91 = shl i32 %binaryGroup8, 28
  %or.i.i93 = add nuw nsw i32 %and.i.i90, %shl35.i.i91
  store i32 %or.i.i93, ptr %_user.i, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_28TimeCode8setHoursEi(ptr nocapture noundef nonnull align 4 dereferenceable(8) %this, i32 noundef %value) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %or.cond = icmp ugt i32 %value, 23
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 72) #6
  invoke void @_ZN7Iex_3_26ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef nonnull @.str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN7Iex_3_26ArgExcE, ptr nonnull @_ZN7Iex_3_26ArgExcD1Ev) #7
  unreachable

lpad:                                             ; preds = %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #6
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %rem.i.lhs.trunc = trunc i32 %value to i8
  %rem.i4 = urem i8 %rem.i.lhs.trunc, 10
  %div.i5 = udiv i8 %rem.i.lhs.trunc, 10
  %1 = shl nuw nsw i8 %div.i5, 4
  %or.i6 = or disjoint i8 %1, %rem.i4
  %2 = load i32, ptr %this, align 4
  %and.i = and i32 %2, -1056964609
  %shl35.i = zext nneg i8 %or.i6 to i32
  %and4.i = shl nuw nsw i32 %shl35.i, 24
  %or.i3 = or i32 %and.i, %and4.i
  store i32 %or.i3, ptr %this, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_28TimeCode10setMinutesEi(ptr nocapture noundef nonnull align 4 dereferenceable(8) %this, i32 noundef %value) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %or.cond = icmp ugt i32 %value, 59
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 72) #6
  invoke void @_ZN7Iex_3_26ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef nonnull @.str.1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN7Iex_3_26ArgExcE, ptr nonnull @_ZN7Iex_3_26ArgExcD1Ev) #7
  unreachable

lpad:                                             ; preds = %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #6
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %rem.i.lhs.trunc = trunc i32 %value to i8
  %rem.i4 = urem i8 %rem.i.lhs.trunc, 10
  %div.i5 = udiv i8 %rem.i.lhs.trunc, 10
  %1 = shl nuw nsw i8 %div.i5, 4
  %or.i6 = or disjoint i8 %1, %rem.i4
  %or.i = zext nneg i8 %or.i6 to i32
  %2 = load i32, ptr %this, align 4
  %and.i = and i32 %2, -8323073
  %and4.i = shl nuw nsw i32 %or.i, 16
  %or.i3 = or disjoint i32 %and.i, %and4.i
  store i32 %or.i3, ptr %this, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_28TimeCode10setSecondsEi(ptr nocapture noundef nonnull align 4 dereferenceable(8) %this, i32 noundef %value) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %or.cond = icmp ugt i32 %value, 59
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 72) #6
  invoke void @_ZN7Iex_3_26ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef nonnull @.str.2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN7Iex_3_26ArgExcE, ptr nonnull @_ZN7Iex_3_26ArgExcD1Ev) #7
  unreachable

lpad:                                             ; preds = %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #6
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %rem.i.lhs.trunc = trunc i32 %value to i8
  %rem.i4 = urem i8 %rem.i.lhs.trunc, 10
  %div.i5 = udiv i8 %rem.i.lhs.trunc, 10
  %1 = shl nuw nsw i8 %div.i5, 4
  %or.i6 = or disjoint i8 %1, %rem.i4
  %or.i = zext nneg i8 %or.i6 to i32
  %2 = load i32, ptr %this, align 4
  %and.i = and i32 %2, -32513
  %and4.i = shl nuw nsw i32 %or.i, 8
  %or.i3 = or disjoint i32 %and.i, %and4.i
  store i32 %or.i3, ptr %this, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_28TimeCode8setFrameEi(ptr nocapture noundef nonnull align 4 dereferenceable(8) %this, i32 noundef %value) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %or.cond = icmp ugt i32 %value, 29
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 72) #6
  invoke void @_ZN7Iex_3_26ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef nonnull @.str.3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN7Iex_3_26ArgExcE, ptr nonnull @_ZN7Iex_3_26ArgExcD1Ev) #7
  unreachable

lpad:                                             ; preds = %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #6
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %rem.i.lhs.trunc = trunc i32 %value to i8
  %rem.i4 = urem i8 %rem.i.lhs.trunc, 10
  %div.i5 = udiv i8 %rem.i.lhs.trunc, 10
  %1 = shl nuw nsw i8 %div.i5, 4
  %or.i6 = or disjoint i8 %1, %rem.i4
  %2 = load i32, ptr %this, align 4
  %and.i = and i32 %2, -64
  %shl35.i = zext nneg i8 %or.i6 to i32
  %or.i3 = or i32 %and.i, %shl35.i
  store i32 %or.i3, ptr %this, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN7Imf_3_28TimeCode12setDropFrameEb(ptr nocapture noundef nonnull align 4 dereferenceable(8) %this, i1 noundef zeroext %value) local_unnamed_addr #2 align 2 {
entry:
  %0 = load i32, ptr %this, align 4
  %and.i = and i32 %0, -65
  %and4.i = select i1 %value, i32 64, i32 0
  %or.i = or disjoint i32 %and.i, %and4.i
  store i32 %or.i, ptr %this, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN7Imf_3_28TimeCode13setColorFrameEb(ptr nocapture noundef nonnull align 4 dereferenceable(8) %this, i1 noundef zeroext %value) local_unnamed_addr #2 align 2 {
entry:
  %0 = load i32, ptr %this, align 4
  %and.i = and i32 %0, -129
  %and4.i = select i1 %value, i32 128, i32 0
  %or.i = or disjoint i32 %and.i, %and4.i
  store i32 %or.i, ptr %this, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN7Imf_3_28TimeCode13setFieldPhaseEb(ptr nocapture noundef nonnull align 4 dereferenceable(8) %this, i1 noundef zeroext %value) local_unnamed_addr #2 align 2 {
entry:
  %0 = load i32, ptr %this, align 4
  %and.i = and i32 %0, -32769
  %and4.i = select i1 %value, i32 32768, i32 0
  %or.i = or disjoint i32 %and.i, %and4.i
  store i32 %or.i, ptr %this, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN7Imf_3_28TimeCode7setBgf0Eb(ptr nocapture noundef nonnull align 4 dereferenceable(8) %this, i1 noundef zeroext %value) local_unnamed_addr #2 align 2 {
entry:
  %0 = load i32, ptr %this, align 4
  %and.i = and i32 %0, -8388609
  %and4.i = select i1 %value, i32 8388608, i32 0
  %or.i = or disjoint i32 %and.i, %and4.i
  store i32 %or.i, ptr %this, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN7Imf_3_28TimeCode7setBgf1Eb(ptr nocapture noundef nonnull align 4 dereferenceable(8) %this, i1 noundef zeroext %value) local_unnamed_addr #2 align 2 {
entry:
  %0 = load i32, ptr %this, align 4
  %and.i = and i32 %0, -1073741825
  %and4.i = select i1 %value, i32 1073741824, i32 0
  %or.i = or disjoint i32 %and.i, %and4.i
  store i32 %or.i, ptr %this, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN7Imf_3_28TimeCode7setBgf2Eb(ptr nocapture noundef nonnull align 4 dereferenceable(8) %this, i1 noundef zeroext %value) local_unnamed_addr #2 align 2 {
entry:
  %0 = load i32, ptr %this, align 4
  %and.i = and i32 %0, 2147483647
  %and4.i = select i1 %value, i32 -2147483648, i32 0
  %or.i = or disjoint i32 %and.i, %and4.i
  store i32 %or.i, ptr %this, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_28TimeCode14setBinaryGroupEii(ptr nocapture noundef nonnull align 4 dereferenceable(8) %this, i32 noundef %group, i32 noundef %value) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = add i32 %group, -9
  %or.cond = icmp ult i32 %0, -8
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 72) #6
  invoke void @_ZN7Iex_3_26ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef nonnull @.str.4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN7Iex_3_26ArgExcE, ptr nonnull @_ZN7Iex_3_26ArgExcD1Ev) #7
  unreachable

lpad:                                             ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #6
  resume { ptr, i32 } %1

if.end:                                           ; preds = %entry
  %sub = shl nuw nsw i32 %group, 2
  %mul = add nsw i32 %sub, -4
  %_user = getelementptr inbounds %"class.Imf_3_2::TimeCode", ptr %this, i64 0, i32 1
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
define void @_ZN7Imf_3_28TimeCodeC2EjjNS0_7PackingE(ptr nocapture noundef nonnull writeonly align 4 dereferenceable(8) %this, i32 noundef %timeAndFlags, i32 noundef %userData, i32 noundef %packing) unnamed_addr #0 align 2 {
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
  %_user.i = getelementptr inbounds %"class.Imf_3_2::TimeCode", ptr %this, i64 0, i32 1
  store i32 %userData, ptr %_user.i, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN7Imf_3_28TimeCode15setTimeAndFlagsEjNS0_7PackingE(ptr nocapture noundef nonnull writeonly align 4 dereferenceable(8) %this, i32 noundef %value, i32 noundef %packing) local_unnamed_addr #0 align 2 {
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
define void @_ZN7Imf_3_28TimeCode11setUserDataEj(ptr nocapture noundef nonnull writeonly align 4 dereferenceable(8) %this, i32 noundef %value) local_unnamed_addr #0 align 2 {
entry:
  %_user = getelementptr inbounds %"class.Imf_3_2::TimeCode", ptr %this, i64 0, i32 1
  store i32 %value, ptr %_user, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN7Imf_3_28TimeCodeC2ERKS0_(ptr nocapture noundef nonnull writeonly align 4 dereferenceable(8) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %other) unnamed_addr #2 align 2 {
entry:
  %0 = load i32, ptr %other, align 4
  store i32 %0, ptr %this, align 4
  %_user = getelementptr inbounds %"class.Imf_3_2::TimeCode", ptr %other, i64 0, i32 1
  %1 = load i32, ptr %_user, align 4
  %_user3 = getelementptr inbounds %"class.Imf_3_2::TimeCode", ptr %this, i64 0, i32 1
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
  %_user = getelementptr inbounds %"class.Imf_3_2::TimeCode", ptr %other, i64 0, i32 1
  %1 = load i32, ptr %_user, align 4
  %_user3 = getelementptr inbounds %"class.Imf_3_2::TimeCode", ptr %this, i64 0, i32 1
  store i32 %1, ptr %_user3, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret ptr %this
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK7Imf_3_28TimeCodeeqERKS0_(ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %c) local_unnamed_addr #3 align 2 {
entry:
  %0 = load <2 x i32>, ptr %this, align 4
  %1 = load <2 x i32>, ptr %c, align 4
  %2 = icmp eq <2 x i32> %0, %1
  %3 = extractelement <2 x i1> %2, i64 0
  %4 = extractelement <2 x i1> %2, i64 1
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK7Imf_3_28TimeCodeneERKS0_(ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %c) local_unnamed_addr #3 align 2 {
entry:
  %0 = load i32, ptr %this, align 4
  %1 = load i32, ptr %c, align 4
  %cmp.not = icmp ne i32 %0, %1
  %_user = getelementptr inbounds %"class.Imf_3_2::TimeCode", ptr %this, i64 0, i32 1
  %2 = load i32, ptr %_user, align 4
  %_user3 = getelementptr inbounds %"class.Imf_3_2::TimeCode", ptr %c, i64 0, i32 1
  %3 = load i32, ptr %_user3, align 4
  %cmp4 = icmp ne i32 %2, %3
  %4 = select i1 %cmp.not, i1 true, i1 %cmp4
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK7Imf_3_28TimeCode5hoursEv(ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %this) local_unnamed_addr #3 align 2 {
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

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK7Imf_3_28TimeCode7minutesEv(ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %this) local_unnamed_addr #3 align 2 {
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
define noundef i32 @_ZNK7Imf_3_28TimeCode7secondsEv(ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %this) local_unnamed_addr #3 align 2 {
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
define noundef i32 @_ZNK7Imf_3_28TimeCode5frameEv(ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %this) local_unnamed_addr #3 align 2 {
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
define noundef zeroext i1 @_ZNK7Imf_3_28TimeCode9dropFrameEv(ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %this) local_unnamed_addr #3 align 2 {
entry:
  %0 = load i32, ptr %this, align 4
  %1 = and i32 %0, 64
  %tobool = icmp ne i32 %1, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK7Imf_3_28TimeCode10colorFrameEv(ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %this) local_unnamed_addr #3 align 2 {
entry:
  %0 = load i32, ptr %this, align 4
  %1 = and i32 %0, 128
  %tobool = icmp ne i32 %1, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK7Imf_3_28TimeCode10fieldPhaseEv(ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %this) local_unnamed_addr #3 align 2 {
entry:
  %0 = load i32, ptr %this, align 4
  %1 = and i32 %0, 32768
  %tobool = icmp ne i32 %1, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK7Imf_3_28TimeCode4bgf0Ev(ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %this) local_unnamed_addr #3 align 2 {
entry:
  %0 = load i32, ptr %this, align 4
  %1 = and i32 %0, 8388608
  %tobool = icmp ne i32 %1, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK7Imf_3_28TimeCode4bgf1Ev(ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %this) local_unnamed_addr #3 align 2 {
entry:
  %0 = load i32, ptr %this, align 4
  %1 = and i32 %0, 1073741824
  %tobool = icmp ne i32 %1, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK7Imf_3_28TimeCode4bgf2Ev(ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %this) local_unnamed_addr #3 align 2 {
entry:
  %0 = load i32, ptr %this, align 4
  %tobool = icmp slt i32 %0, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK7Imf_3_28TimeCode11binaryGroupEi(ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %this, i32 noundef %group) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = add i32 %group, -9
  %or.cond = icmp ult i32 %0, -8
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 72) #6
  invoke void @_ZN7Iex_3_26ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef nonnull @.str.4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN7Iex_3_26ArgExcE, ptr nonnull @_ZN7Iex_3_26ArgExcD1Ev) #7
  unreachable

lpad:                                             ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #6
  resume { ptr, i32 } %1

if.end:                                           ; preds = %entry
  %sub = shl nuw nsw i32 %group, 2
  %mul = add nsw i32 %sub, -4
  %_user = getelementptr inbounds %"class.Imf_3_2::TimeCode", ptr %this, i64 0, i32 1
  %2 = load i32, ptr %_user, align 4
  %shl1.i = shl nuw i32 15, %mul
  %and.i = and i32 %2, %shl1.i
  %shr.i = lshr i32 %and.i, %mul
  ret i32 %shr.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK7Imf_3_28TimeCode12timeAndFlagsENS0_7PackingE(ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %this, i32 noundef %packing) local_unnamed_addr #3 align 2 {
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
define noundef i32 @_ZNK7Imf_3_28TimeCode8userDataEv(ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %this) local_unnamed_addr #3 align 2 {
entry:
  %_user = getelementptr inbounds %"class.Imf_3_2::TimeCode", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %_user, align 4
  ret i32 %0
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
