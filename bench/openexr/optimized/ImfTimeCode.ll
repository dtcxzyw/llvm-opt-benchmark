; ModuleID = 'bench/openexr/original/ImfTimeCode.ll'
source_filename = "bench/openexr/original/ImfTimeCode.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [64 x i8] c"Cannot set hours field in time code. New value is out of range.\00", align 1
@_ZTIN7Iex_3_46ArgExcE = external constant ptr
@.str.1 = private unnamed_addr constant [66 x i8] c"Cannot set minutes field in time code. New value is out of range.\00", align 1
@.str.2 = private unnamed_addr constant [66 x i8] c"Cannot set seconds field in time code. New value is out of range.\00", align 1
@.str.3 = private unnamed_addr constant [64 x i8] c"Cannot set frame field in time code. New value is out of range.\00", align 1
@.str.4 = private unnamed_addr constant [85 x i8] c"Cannot extract binary group from time code user data.  Group number is out of range.\00", align 1

@_ZN7Imf_3_48TimeCodeC1Ev = unnamed_addr alias void (ptr), ptr @_ZN7Imf_3_48TimeCodeC2Ev
@_ZN7Imf_3_48TimeCodeC1Eiiiibbbbbbiiiiiiii = unnamed_addr alias void (ptr, i32, i32, i32, i32, i1, i1, i1, i1, i1, i1, i32, i32, i32, i32, i32, i32, i32, i32), ptr @_ZN7Imf_3_48TimeCodeC2Eiiiibbbbbbiiiiiiii
@_ZN7Imf_3_48TimeCodeC1EjjNS0_7PackingE = unnamed_addr alias void (ptr, i32, i32, i32), ptr @_ZN7Imf_3_48TimeCodeC2EjjNS0_7PackingE
@_ZN7Imf_3_48TimeCodeC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN7Imf_3_48TimeCodeC2ERKS0_

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN7Imf_3_48TimeCodeC2Ev(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(8) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store i32 0, ptr %0, align 4, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %2, align 4, !tbaa !8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_48TimeCodeC2Eiiiibbbbbbiiiiiiii(ptr noundef nonnull align 4 captures(none) dereferenceable(8) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i1 noundef zeroext %5, i1 noundef zeroext %6, i1 noundef zeroext %7, i1 noundef zeroext %8, i1 noundef zeroext %9, i1 noundef zeroext %10, i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, i32 noundef %15, i32 noundef %16, i32 noundef %17, i32 noundef %18) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %or.cond.i = icmp ugt i32 %1, 23
  br i1 %or.cond.i, label %20, label %_ZN7Imf_3_48TimeCode8setHoursEi.exit

20:                                               ; preds = %19
  %21 = tail call ptr @__cxa_allocate_exception(i64 72) #7
  invoke void @_ZN7Iex_3_46ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %21, ptr noundef nonnull @.str)
          to label %22 unwind label %23

22:                                               ; preds = %20
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTIN7Iex_3_46ArgExcE, ptr nonnull @_ZN7Iex_3_46ArgExcD1Ev) #8
  unreachable

common.resume:                                    ; preds = %57, %46, %35, %23
  %.sink = phi ptr [ %55, %57 ], [ %44, %46 ], [ %33, %35 ], [ %21, %23 ]
  %common.resume.op = phi { ptr, i32 } [ %58, %57 ], [ %47, %46 ], [ %36, %35 ], [ %24, %23 ]
  tail call void @__cxa_free_exception(ptr nonnull %.sink) #7
  resume { ptr, i32 } %common.resume.op

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN7Imf_3_48TimeCode8setHoursEi.exit:             ; preds = %19
  %.lhs.trunc.i.i = trunc nuw nsw i32 %1 to i8
  %25 = udiv i8 %.lhs.trunc.i.i, 10
  %narrow.i.i = mul nuw nsw i8 %25, 6
  %26 = zext nneg i8 %narrow.i.i to i32
  %27 = add nuw nsw i32 %1, %26
  %28 = load i32, ptr %0, align 4, !tbaa !9
  %29 = and i32 %28, -1056964609
  %30 = shl nuw nsw i32 %27, 24
  %31 = or i32 %29, %30
  store i32 %31, ptr %0, align 4, !tbaa !9
  %or.cond.i18 = icmp ugt i32 %2, 59
  br i1 %or.cond.i18, label %32, label %_ZN7Imf_3_48TimeCode10setMinutesEi.exit

32:                                               ; preds = %_ZN7Imf_3_48TimeCode8setHoursEi.exit
  %33 = tail call ptr @__cxa_allocate_exception(i64 72) #7
  invoke void @_ZN7Iex_3_46ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %33, ptr noundef nonnull @.str.1)
          to label %34 unwind label %35

34:                                               ; preds = %32
  tail call void @__cxa_throw(ptr nonnull %33, ptr nonnull @_ZTIN7Iex_3_46ArgExcE, ptr nonnull @_ZN7Iex_3_46ArgExcD1Ev) #8
  unreachable

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN7Imf_3_48TimeCode10setMinutesEi.exit:          ; preds = %_ZN7Imf_3_48TimeCode8setHoursEi.exit
  %.lhs.trunc.i.i19 = trunc nuw nsw i32 %2 to i8
  %37 = udiv i8 %.lhs.trunc.i.i19, 10
  %narrow.i.i20 = mul nuw nsw i8 %37, 6
  %38 = zext nneg i8 %narrow.i.i20 to i32
  %39 = add nuw nsw i32 %2, %38
  %40 = and i32 %31, -8323073
  %41 = shl nuw nsw i32 %39, 16
  %42 = or i32 %40, %41
  store i32 %42, ptr %0, align 4, !tbaa !9
  %or.cond.i21 = icmp ugt i32 %3, 59
  br i1 %or.cond.i21, label %43, label %_ZN7Imf_3_48TimeCode10setSecondsEi.exit

43:                                               ; preds = %_ZN7Imf_3_48TimeCode10setMinutesEi.exit
  %44 = tail call ptr @__cxa_allocate_exception(i64 72) #7
  invoke void @_ZN7Iex_3_46ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %44, ptr noundef nonnull @.str.2)
          to label %45 unwind label %46

45:                                               ; preds = %43
  tail call void @__cxa_throw(ptr nonnull %44, ptr nonnull @_ZTIN7Iex_3_46ArgExcE, ptr nonnull @_ZN7Iex_3_46ArgExcD1Ev) #8
  unreachable

46:                                               ; preds = %43
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN7Imf_3_48TimeCode10setSecondsEi.exit:          ; preds = %_ZN7Imf_3_48TimeCode10setMinutesEi.exit
  %.lhs.trunc.i.i22 = trunc nuw nsw i32 %3 to i8
  %48 = udiv i8 %.lhs.trunc.i.i22, 10
  %narrow.i.i23 = mul nuw nsw i8 %48, 6
  %49 = zext nneg i8 %narrow.i.i23 to i32
  %50 = add nuw nsw i32 %3, %49
  %51 = and i32 %42, -32513
  %52 = shl nuw nsw i32 %50, 8
  %53 = or i32 %51, %52
  store i32 %53, ptr %0, align 4, !tbaa !9
  %or.cond.i24 = icmp ugt i32 %4, 29
  br i1 %or.cond.i24, label %54, label %_ZN7Imf_3_48TimeCode8setFrameEi.exit

54:                                               ; preds = %_ZN7Imf_3_48TimeCode10setSecondsEi.exit
  %55 = tail call ptr @__cxa_allocate_exception(i64 72) #7
  invoke void @_ZN7Iex_3_46ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %55, ptr noundef nonnull @.str.3)
          to label %56 unwind label %57

56:                                               ; preds = %54
  tail call void @__cxa_throw(ptr nonnull %55, ptr nonnull @_ZTIN7Iex_3_46ArgExcE, ptr nonnull @_ZN7Iex_3_46ArgExcD1Ev) #8
  unreachable

57:                                               ; preds = %54
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN7Imf_3_48TimeCode8setFrameEi.exit:             ; preds = %_ZN7Imf_3_48TimeCode10setSecondsEi.exit
  %.lhs.trunc.i.i25 = trunc nuw nsw i32 %4 to i8
  %59 = udiv i8 %.lhs.trunc.i.i25, 10
  %narrow.i.i26 = mul nuw nsw i8 %59, 6
  %60 = zext nneg i8 %narrow.i.i26 to i32
  %61 = add nuw nsw i32 %4, %60
  %62 = and i32 %53, 1065320192
  %63 = select i1 %5, i32 64, i32 0
  %64 = select i1 %6, i32 128, i32 0
  %65 = select i1 %7, i32 32768, i32 0
  %66 = select i1 %8, i32 8388608, i32 0
  %67 = select i1 %9, i32 1073741824, i32 0
  %68 = select i1 %10, i32 -2147483648, i32 0
  %69 = or disjoint i32 %64, %63
  %70 = or disjoint i32 %69, %65
  %71 = or disjoint i32 %70, %66
  %72 = or disjoint i32 %71, %61
  %.masked28 = or disjoint i32 %72, %67
  %73 = or i32 %.masked28, %68
  %74 = or i32 %73, %62
  store i32 %74, ptr %0, align 4, !tbaa !9
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %76 = and i32 %11, 15
  %77 = shl i32 %12, 4
  %78 = and i32 %77, 240
  %79 = shl i32 %13, 8
  %80 = and i32 %79, 3840
  %81 = shl i32 %14, 12
  %82 = and i32 %81, 61440
  %83 = shl i32 %15, 16
  %84 = and i32 %83, 983040
  %85 = shl i32 %16, 20
  %86 = and i32 %85, 15728640
  %87 = shl i32 %17, 24
  %.masked31 = or disjoint i32 %78, %76
  %88 = or disjoint i32 %.masked31, %80
  %89 = or disjoint i32 %88, %82
  %90 = or disjoint i32 %89, %84
  %91 = or disjoint i32 %90, %86
  %.masked33 = and i32 %87, 251658240
  %92 = or i32 %91, %.masked33
  %93 = shl i32 %18, 28
  %94 = add nuw nsw i32 %92, %93
  store i32 %94, ptr %75, align 4, !tbaa !9
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_48TimeCode8setHoursEi(ptr noundef nonnull align 4 captures(none) dereferenceable(8) %0, i32 noundef %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %or.cond = icmp ugt i32 %1, 23
  br i1 %or.cond, label %3, label %8

3:                                                ; preds = %2
  %4 = tail call ptr @__cxa_allocate_exception(i64 72) #7
  invoke void @_ZN7Iex_3_46ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull @.str)
          to label %5 unwind label %6

5:                                                ; preds = %3
  tail call void @__cxa_throw(ptr nonnull %4, ptr nonnull @_ZTIN7Iex_3_46ArgExcE, ptr nonnull @_ZN7Iex_3_46ArgExcD1Ev) #8
  unreachable

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %4) #7
  resume { ptr, i32 } %7

8:                                                ; preds = %2
  %.lhs.trunc.i = trunc nuw nsw i32 %1 to i8
  %9 = udiv i8 %.lhs.trunc.i, 10
  %narrow.i = mul nuw nsw i8 %9, 6
  %10 = zext nneg i8 %narrow.i to i32
  %11 = add nuw nsw i32 %1, %10
  %12 = load i32, ptr %0, align 4, !tbaa !9
  %13 = and i32 %12, -1056964609
  %14 = shl nuw nsw i32 %11, 24
  %15 = or i32 %13, %14
  store i32 %15, ptr %0, align 4, !tbaa !9
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_48TimeCode10setMinutesEi(ptr noundef nonnull align 4 captures(none) dereferenceable(8) %0, i32 noundef %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %or.cond = icmp ugt i32 %1, 59
  br i1 %or.cond, label %3, label %8

3:                                                ; preds = %2
  %4 = tail call ptr @__cxa_allocate_exception(i64 72) #7
  invoke void @_ZN7Iex_3_46ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull @.str.1)
          to label %5 unwind label %6

5:                                                ; preds = %3
  tail call void @__cxa_throw(ptr nonnull %4, ptr nonnull @_ZTIN7Iex_3_46ArgExcE, ptr nonnull @_ZN7Iex_3_46ArgExcD1Ev) #8
  unreachable

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %4) #7
  resume { ptr, i32 } %7

8:                                                ; preds = %2
  %.lhs.trunc.i = trunc nuw nsw i32 %1 to i8
  %9 = udiv i8 %.lhs.trunc.i, 10
  %narrow.i = mul nuw nsw i8 %9, 6
  %10 = zext nneg i8 %narrow.i to i32
  %11 = add nuw nsw i32 %1, %10
  %12 = load i32, ptr %0, align 4, !tbaa !9
  %13 = and i32 %12, -8323073
  %14 = shl nuw nsw i32 %11, 16
  %15 = or i32 %13, %14
  store i32 %15, ptr %0, align 4, !tbaa !9
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_48TimeCode10setSecondsEi(ptr noundef nonnull align 4 captures(none) dereferenceable(8) %0, i32 noundef %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %or.cond = icmp ugt i32 %1, 59
  br i1 %or.cond, label %3, label %8

3:                                                ; preds = %2
  %4 = tail call ptr @__cxa_allocate_exception(i64 72) #7
  invoke void @_ZN7Iex_3_46ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull @.str.2)
          to label %5 unwind label %6

5:                                                ; preds = %3
  tail call void @__cxa_throw(ptr nonnull %4, ptr nonnull @_ZTIN7Iex_3_46ArgExcE, ptr nonnull @_ZN7Iex_3_46ArgExcD1Ev) #8
  unreachable

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %4) #7
  resume { ptr, i32 } %7

8:                                                ; preds = %2
  %.lhs.trunc.i = trunc nuw nsw i32 %1 to i8
  %9 = udiv i8 %.lhs.trunc.i, 10
  %narrow.i = mul nuw nsw i8 %9, 6
  %10 = zext nneg i8 %narrow.i to i32
  %11 = add nuw nsw i32 %1, %10
  %12 = load i32, ptr %0, align 4, !tbaa !9
  %13 = and i32 %12, -32513
  %14 = shl nuw nsw i32 %11, 8
  %15 = or i32 %13, %14
  store i32 %15, ptr %0, align 4, !tbaa !9
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_48TimeCode8setFrameEi(ptr noundef nonnull align 4 captures(none) dereferenceable(8) %0, i32 noundef %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %or.cond = icmp ugt i32 %1, 29
  br i1 %or.cond, label %3, label %8

3:                                                ; preds = %2
  %4 = tail call ptr @__cxa_allocate_exception(i64 72) #7
  invoke void @_ZN7Iex_3_46ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull @.str.3)
          to label %5 unwind label %6

5:                                                ; preds = %3
  tail call void @__cxa_throw(ptr nonnull %4, ptr nonnull @_ZTIN7Iex_3_46ArgExcE, ptr nonnull @_ZN7Iex_3_46ArgExcD1Ev) #8
  unreachable

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %4) #7
  resume { ptr, i32 } %7

8:                                                ; preds = %2
  %.lhs.trunc.i = trunc nuw nsw i32 %1 to i8
  %9 = udiv i8 %.lhs.trunc.i, 10
  %narrow.i = mul nuw nsw i8 %9, 6
  %10 = zext nneg i8 %narrow.i to i32
  %11 = add nuw nsw i32 %1, %10
  %12 = load i32, ptr %0, align 4, !tbaa !9
  %13 = and i32 %12, -64
  %14 = or i32 %13, %11
  store i32 %14, ptr %0, align 4, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN7Imf_3_48TimeCode12setDropFrameEb(ptr noundef nonnull align 4 captures(none) dereferenceable(8) %0, i1 noundef zeroext %1) local_unnamed_addr #2 align 2 {
  %3 = load i32, ptr %0, align 4, !tbaa !9
  %4 = and i32 %3, -65
  %5 = select i1 %1, i32 64, i32 0
  %6 = or disjoint i32 %4, %5
  store i32 %6, ptr %0, align 4, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN7Imf_3_48TimeCode13setColorFrameEb(ptr noundef nonnull align 4 captures(none) dereferenceable(8) %0, i1 noundef zeroext %1) local_unnamed_addr #2 align 2 {
  %3 = load i32, ptr %0, align 4, !tbaa !9
  %4 = and i32 %3, -129
  %5 = select i1 %1, i32 128, i32 0
  %6 = or disjoint i32 %4, %5
  store i32 %6, ptr %0, align 4, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN7Imf_3_48TimeCode13setFieldPhaseEb(ptr noundef nonnull align 4 captures(none) dereferenceable(8) %0, i1 noundef zeroext %1) local_unnamed_addr #2 align 2 {
  %3 = load i32, ptr %0, align 4, !tbaa !9
  %4 = and i32 %3, -32769
  %5 = select i1 %1, i32 32768, i32 0
  %6 = or disjoint i32 %4, %5
  store i32 %6, ptr %0, align 4, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN7Imf_3_48TimeCode7setBgf0Eb(ptr noundef nonnull align 4 captures(none) dereferenceable(8) %0, i1 noundef zeroext %1) local_unnamed_addr #2 align 2 {
  %3 = load i32, ptr %0, align 4, !tbaa !9
  %4 = and i32 %3, -8388609
  %5 = select i1 %1, i32 8388608, i32 0
  %6 = or disjoint i32 %4, %5
  store i32 %6, ptr %0, align 4, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN7Imf_3_48TimeCode7setBgf1Eb(ptr noundef nonnull align 4 captures(none) dereferenceable(8) %0, i1 noundef zeroext %1) local_unnamed_addr #2 align 2 {
  %3 = load i32, ptr %0, align 4, !tbaa !9
  %4 = and i32 %3, -1073741825
  %5 = select i1 %1, i32 1073741824, i32 0
  %6 = or disjoint i32 %4, %5
  store i32 %6, ptr %0, align 4, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN7Imf_3_48TimeCode7setBgf2Eb(ptr noundef nonnull align 4 captures(none) dereferenceable(8) %0, i1 noundef zeroext %1) local_unnamed_addr #2 align 2 {
  %3 = load i32, ptr %0, align 4, !tbaa !9
  %4 = and i32 %3, 2147483647
  %5 = select i1 %1, i32 -2147483648, i32 0
  %6 = or disjoint i32 %4, %5
  store i32 %6, ptr %0, align 4, !tbaa !9
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_48TimeCode14setBinaryGroupEii(ptr noundef nonnull align 4 captures(none) dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = add i32 %1, -9
  %or.cond = icmp ult i32 %4, -8
  br i1 %or.cond, label %5, label %10

5:                                                ; preds = %3
  %6 = tail call ptr @__cxa_allocate_exception(i64 72) #7
  invoke void @_ZN7Iex_3_46ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull @.str.4)
          to label %7 unwind label %8

7:                                                ; preds = %5
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN7Iex_3_46ArgExcE, ptr nonnull @_ZN7Iex_3_46ArgExcD1Ev) #8
  unreachable

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %6) #7
  resume { ptr, i32 } %9

10:                                               ; preds = %3
  %11 = shl nuw nsw i32 %1, 2
  %12 = add nsw i32 %11, -4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %14 = shl nuw i32 15, %12
  %15 = load i32, ptr %13, align 4, !tbaa !9
  %16 = xor i32 %14, -1
  %17 = and i32 %15, %16
  %18 = and i32 %2, 15
  %19 = shl nuw i32 %18, %12
  %20 = or i32 %17, %19
  store i32 %20, ptr %13, align 4, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN7Imf_3_48TimeCodeC2EjjNS0_7PackingE(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(8) initializes((0, 8)) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 align 2 {
  switch i32 %3, label %.sink.split.i [
    i32 1, label %5
    i32 2, label %12
  ]

5:                                                ; preds = %4
  %6 = shl i32 %1, 8
  %7 = and i32 %6, -2139095040
  %8 = and i32 %1, 2139062207
  %9 = or disjoint i32 %7, %8
  store i32 %9, ptr %0, align 4, !tbaa !9
  %.not11.i = icmp sgt i32 %1, -1
  br i1 %.not11.i, label %_ZN7Imf_3_48TimeCode15setTimeAndFlagsEjNS0_7PackingE.exit, label %10

10:                                               ; preds = %5
  %11 = or disjoint i32 %9, 32768
  br label %.sink.split.i

12:                                               ; preds = %4
  %13 = and i32 %1, -193
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %12, %10, %4
  %.sink.i = phi i32 [ %13, %12 ], [ %11, %10 ], [ %1, %4 ]
  store i32 %.sink.i, ptr %0, align 4, !tbaa !9
  br label %_ZN7Imf_3_48TimeCode15setTimeAndFlagsEjNS0_7PackingE.exit

_ZN7Imf_3_48TimeCode15setTimeAndFlagsEjNS0_7PackingE.exit: ; preds = %5, %.sink.split.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %2, ptr %14, align 4, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN7Imf_3_48TimeCode15setTimeAndFlagsEjNS0_7PackingE(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(8) initializes((0, 4)) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  switch i32 %2, label %.sink.split [
    i32 1, label %4
    i32 2, label %14
  ]

4:                                                ; preds = %3
  %5 = and i32 %1, 1065320383
  %6 = shl i32 %1, 8
  %7 = and i32 %6, 8388608
  %spec.select = or disjoint i32 %5, %7
  %8 = shl i32 %1, 8
  %9 = and i32 %8, -2147483648
  %spec.select12 = or disjoint i32 %spec.select, %9
  %10 = and i32 %1, 1073741824
  %11 = or disjoint i32 %spec.select12, %10
  store i32 %11, ptr %0, align 4, !tbaa !9
  %.not11 = icmp sgt i32 %1, -1
  br i1 %.not11, label %16, label %12

12:                                               ; preds = %4
  %13 = or disjoint i32 %11, 32768
  br label %.sink.split

14:                                               ; preds = %3
  %15 = and i32 %1, -193
  br label %.sink.split

.sink.split:                                      ; preds = %3, %12, %14
  %.sink = phi i32 [ %15, %14 ], [ %13, %12 ], [ %1, %3 ]
  store i32 %.sink, ptr %0, align 4, !tbaa !9
  br label %16

16:                                               ; preds = %.sink.split, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN7Imf_3_48TimeCode11setUserDataEj(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(8) initializes((4, 8)) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN7Imf_3_48TimeCodeC2ERKS0_(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(8) initializes((0, 8)) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) unnamed_addr #2 align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !3
  store i32 %3, ptr %0, align 4, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %5, ptr %6, align 4, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef nonnull align 4 dereferenceable(8) ptr @_ZN7Imf_3_48TimeCodeaSERKS0_(ptr noundef nonnull returned writeonly align 4 captures(address, ret: address, provenance) dereferenceable(8) %0, ptr noundef nonnull readonly align 4 captures(address) dereferenceable(8) %1) local_unnamed_addr #2 align 2 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %8, label %3

3:                                                ; preds = %2
  %4 = load i32, ptr %1, align 4, !tbaa !3
  store i32 %4, ptr %0, align 4, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %6, ptr %7, align 4, !tbaa !8
  br label %8

8:                                                ; preds = %3, %2
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK7Imf_3_48TimeCodeeqERKS0_(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) local_unnamed_addr #3 align 2 {
  %3 = load i32, ptr %0, align 4, !tbaa !3
  %4 = load i32, ptr %1, align 4, !tbaa !3
  %5 = icmp eq i32 %3, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %7, %9
  %11 = select i1 %5, i1 %10, i1 false
  ret i1 %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK7Imf_3_48TimeCodeneERKS0_(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) local_unnamed_addr #3 align 2 {
  %3 = load i32, ptr %0, align 4, !tbaa !3
  %4 = load i32, ptr %1, align 4, !tbaa !3
  %.not = icmp ne i32 %3, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = icmp ne i32 %6, %8
  %10 = select i1 %.not, i1 true, i1 %9
  ret i1 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef range(i32 0, 46) i32 @_ZNK7Imf_3_48TimeCode5hoursEv(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %0) local_unnamed_addr #3 align 2 {
  %2 = load i32, ptr %0, align 4, !tbaa !3
  %3 = lshr i32 %2, 24
  %4 = and i32 %3, 15
  %5 = lshr i32 %2, 28
  %6 = and i32 %5, 3
  %7 = mul nuw nsw i32 %6, 10
  %8 = add nuw nsw i32 %7, %4
  ret i32 %8
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN7Iex_3_46ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN7Iex_3_46ArgExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #5

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef range(i32 0, 86) i32 @_ZNK7Imf_3_48TimeCode7minutesEv(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %0) local_unnamed_addr #3 align 2 {
  %2 = load i32, ptr %0, align 4, !tbaa !3
  %3 = lshr i32 %2, 16
  %4 = and i32 %3, 15
  %5 = lshr i32 %2, 20
  %6 = and i32 %5, 7
  %7 = mul nuw nsw i32 %6, 10
  %8 = add nuw nsw i32 %7, %4
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef range(i32 0, 86) i32 @_ZNK7Imf_3_48TimeCode7secondsEv(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %0) local_unnamed_addr #3 align 2 {
  %2 = load i32, ptr %0, align 4, !tbaa !3
  %3 = lshr i32 %2, 8
  %4 = and i32 %3, 15
  %5 = lshr i32 %2, 12
  %6 = and i32 %5, 7
  %7 = mul nuw nsw i32 %6, 10
  %8 = add nuw nsw i32 %7, %4
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef range(i32 0, 46) i32 @_ZNK7Imf_3_48TimeCode5frameEv(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %0) local_unnamed_addr #3 align 2 {
  %2 = load i32, ptr %0, align 4, !tbaa !3
  %3 = and i32 %2, 15
  %4 = lshr i32 %2, 4
  %5 = and i32 %4, 3
  %6 = mul nuw nsw i32 %5, 10
  %7 = add nuw nsw i32 %6, %3
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK7Imf_3_48TimeCode9dropFrameEv(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %0) local_unnamed_addr #3 align 2 {
  %2 = load i32, ptr %0, align 4, !tbaa !3
  %3 = and i32 %2, 64
  %4 = icmp ne i32 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK7Imf_3_48TimeCode10colorFrameEv(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %0) local_unnamed_addr #3 align 2 {
  %2 = load i32, ptr %0, align 4, !tbaa !3
  %3 = and i32 %2, 128
  %4 = icmp ne i32 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK7Imf_3_48TimeCode10fieldPhaseEv(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %0) local_unnamed_addr #3 align 2 {
  %2 = load i32, ptr %0, align 4, !tbaa !3
  %3 = and i32 %2, 32768
  %4 = icmp ne i32 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK7Imf_3_48TimeCode4bgf0Ev(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %0) local_unnamed_addr #3 align 2 {
  %2 = load i32, ptr %0, align 4, !tbaa !3
  %3 = and i32 %2, 8388608
  %4 = icmp ne i32 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK7Imf_3_48TimeCode4bgf1Ev(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %0) local_unnamed_addr #3 align 2 {
  %2 = load i32, ptr %0, align 4, !tbaa !3
  %3 = and i32 %2, 1073741824
  %4 = icmp ne i32 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK7Imf_3_48TimeCode4bgf2Ev(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %0) local_unnamed_addr #3 align 2 {
  %2 = load i32, ptr %0, align 4, !tbaa !3
  %3 = icmp slt i32 %2, 0
  ret i1 %3
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 16) i32 @_ZNK7Imf_3_48TimeCode11binaryGroupEi(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %0, i32 noundef %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = add i32 %1, -9
  %or.cond = icmp ult i32 %3, -8
  br i1 %or.cond, label %4, label %9

4:                                                ; preds = %2
  %5 = tail call ptr @__cxa_allocate_exception(i64 72) #7
  invoke void @_ZN7Iex_3_46ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull @.str.4)
          to label %6 unwind label %7

6:                                                ; preds = %4
  tail call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIN7Iex_3_46ArgExcE, ptr nonnull @_ZN7Iex_3_46ArgExcD1Ev) #8
  unreachable

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %5) #7
  resume { ptr, i32 } %8

9:                                                ; preds = %2
  %10 = shl nuw nsw i32 %1, 2
  %11 = add nsw i32 %10, -4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !8
  %14 = lshr i32 %13, %11
  %15 = and i32 %14, 15
  ret i32 %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK7Imf_3_48TimeCode12timeAndFlagsENS0_7PackingE(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = load i32, ptr %0, align 4, !tbaa !3
  switch i32 %1, label %14 [
    i32 1, label %4
    i32 2, label %12
  ]

4:                                                ; preds = %2
  %5 = lshr i32 %3, 8
  %6 = shl i32 %3, 16
  %7 = and i32 %6, -2147483648
  %8 = and i32 %3, 2139062207
  %9 = and i32 %5, 8421376
  %10 = or disjoint i32 %8, %9
  %11 = or disjoint i32 %10, %7
  br label %14

12:                                               ; preds = %2
  %13 = and i32 %3, -193
  br label %14

14:                                               ; preds = %2, %12, %4
  %.0 = phi i32 [ %11, %4 ], [ %13, %12 ], [ %3, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK7Imf_3_48TimeCode8userDataEv(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4, !tbaa !8
  ret i32 %3
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn }
attributes #7 = { nounwind }
attributes #8 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN7Imf_3_48TimeCodeE", !5, i64 0, !5, i64 4}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!4, !5, i64 4}
!9 = !{!5, !5, i64 0}
