; ModuleID = 'bench/icu/original/string_segment.ll'
source_filename = "bench/icu/original/string_segment.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::UnicodeString" = type { %"class.icu_77::Replaceable", %"union.icu_77::UnicodeString::StackBufferOrFields" }
%"class.icu_77::Replaceable" = type { %"class.icu_77::UObject" }
%"class.icu_77::UObject" = type { ptr }
%"union.icu_77::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_77::ConstChar16Ptr" = type { ptr }

@_ZN6icu_7713StringSegmentC1ERKNS_13UnicodeStringEb = unnamed_addr alias void (ptr, ptr, i1), ptr @_ZN6icu_7713StringSegmentC2ERKNS_13UnicodeStringEb

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN6icu_7713StringSegmentC2ERKNS_13UnicodeStringEb(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(17) initializes((0, 17)) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i1 noundef zeroext %2) unnamed_addr #0 align 2 {
  %4 = zext i1 %2 to i8
  store ptr %1, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %5, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i16, ptr %7, align 8, !tbaa !12
  %9 = icmp slt i16 %8, 0
  %10 = ashr i16 %8, 5
  %11 = sext i16 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %13 = load i32, ptr %12, align 4
  %14 = select i1 %9, i32 %13, i32 %11
  store i32 %14, ptr %6, align 4, !tbaa !13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %4, ptr %15, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK6icu_7713StringSegment9getOffsetEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(17) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !8
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6icu_7713StringSegment9setOffsetEi(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(17) initializes((8, 12)) %0, i32 noundef %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %3, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN6icu_7713StringSegment12adjustOffsetEi(ptr noundef nonnull align 8 captures(none) dereferenceable(17) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !8
  %5 = add nsw i32 %4, %1
  store i32 %5, ptr %3, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7713StringSegment23adjustOffsetByCodePointEv(ptr noundef nonnull align 8 captures(none) dereferenceable(17) %0) local_unnamed_addr #3 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load i16, ptr %5, align 8, !tbaa !12
  %7 = icmp slt i16 %6, 0
  %8 = ashr i16 %6, 5
  %9 = sext i16 %8 to i32
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %11 = load i32, ptr %10, align 4
  %12 = select i1 %7, i32 %11, i32 %9
  %13 = icmp ult i32 %4, %12
  br i1 %13, label %_ZNK6icu_7713UnicodeString6charAtEi.exit.i, label %_ZNK6icu_7713UnicodeString6charAtEi.exit.thread.i

_ZNK6icu_7713UnicodeString6charAtEi.exit.i:       ; preds = %1
  %14 = and i16 %6, 2
  %.not.i.i.i.i = icmp eq i16 %14, 0
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 10
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = select i1 %.not.i.i.i.i, ptr %17, ptr %15
  %19 = sext i32 %4 to i64
  %20 = getelementptr inbounds [2 x i8], ptr %18, i64 %19
  %21 = load i16, ptr %20, align 2, !tbaa !16
  %22 = zext i16 %21 to i32
  %23 = and i32 %22, 64512
  %24 = icmp eq i32 %23, 55296
  br i1 %24, label %25, label %_ZNK6icu_7713UnicodeString6charAtEi.exit.thread.i

25:                                               ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit.i
  %26 = add nuw nsw i32 %4, 1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %28 = load i32, ptr %27, align 4, !tbaa !13
  %29 = icmp slt i32 %26, %28
  br i1 %29, label %30, label %_ZNK6icu_7713UnicodeString6charAtEi.exit.thread.i

30:                                               ; preds = %25
  %31 = tail call noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef %4)
  %.pre = load i32, ptr %3, align 8, !tbaa !8
  br label %_ZNK6icu_7713StringSegment12getCodePointEv.exit

_ZNK6icu_7713UnicodeString6charAtEi.exit.thread.i: ; preds = %25, %_ZNK6icu_7713UnicodeString6charAtEi.exit.i, %1
  %32 = phi i32 [ %22, %_ZNK6icu_7713UnicodeString6charAtEi.exit.i ], [ %22, %25 ], [ 65535, %1 ]
  %33 = and i32 %32, 63488
  %34 = icmp eq i32 %33, 55296
  %..i = select i1 %34, i32 -1, i32 %32
  br label %_ZNK6icu_7713StringSegment12getCodePointEv.exit

_ZNK6icu_7713StringSegment12getCodePointEv.exit:  ; preds = %30, %_ZNK6icu_7713UnicodeString6charAtEi.exit.thread.i
  %35 = phi i32 [ %.pre, %30 ], [ %4, %_ZNK6icu_7713UnicodeString6charAtEi.exit.thread.i ]
  %.0.i = phi i32 [ %31, %30 ], [ %..i, %_ZNK6icu_7713UnicodeString6charAtEi.exit.thread.i ]
  %36 = icmp ult i32 %.0.i, 65536
  %37 = select i1 %36, i32 1, i32 2
  %38 = add nsw i32 %37, %35
  store i32 %38, ptr %3, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7713StringSegment12getCodePointEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(17) %0) local_unnamed_addr #3 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load i16, ptr %5, align 8, !tbaa !12
  %7 = icmp slt i16 %6, 0
  %8 = ashr i16 %6, 5
  %9 = sext i16 %8 to i32
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %11 = load i32, ptr %10, align 4
  %12 = select i1 %7, i32 %11, i32 %9
  %13 = icmp ult i32 %4, %12
  br i1 %13, label %_ZNK6icu_7713UnicodeString6charAtEi.exit, label %_ZNK6icu_7713UnicodeString6charAtEi.exit.thread

_ZNK6icu_7713UnicodeString6charAtEi.exit:         ; preds = %1
  %14 = and i16 %6, 2
  %.not.i.i.i = icmp eq i16 %14, 0
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 10
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = select i1 %.not.i.i.i, ptr %17, ptr %15
  %19 = sext i32 %4 to i64
  %20 = getelementptr inbounds [2 x i8], ptr %18, i64 %19
  %21 = load i16, ptr %20, align 2, !tbaa !16
  %22 = zext i16 %21 to i32
  %23 = and i32 %22, 64512
  %24 = icmp eq i32 %23, 55296
  br i1 %24, label %25, label %_ZNK6icu_7713UnicodeString6charAtEi.exit.thread

25:                                               ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit
  %26 = add nuw nsw i32 %4, 1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %28 = load i32, ptr %27, align 4, !tbaa !13
  %29 = icmp slt i32 %26, %28
  br i1 %29, label %30, label %_ZNK6icu_7713UnicodeString6charAtEi.exit.thread

30:                                               ; preds = %25
  %31 = tail call noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef %4)
  br label %35

_ZNK6icu_7713UnicodeString6charAtEi.exit.thread:  ; preds = %1, %25, %_ZNK6icu_7713UnicodeString6charAtEi.exit
  %32 = phi i32 [ %22, %_ZNK6icu_7713UnicodeString6charAtEi.exit ], [ %22, %25 ], [ 65535, %1 ]
  %33 = and i32 %32, 63488
  %34 = icmp eq i32 %33, 55296
  %. = select i1 %34, i32 -1, i32 %32
  br label %35

35:                                               ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit.thread, %30
  %.0 = phi i32 [ %31, %30 ], [ %., %_ZNK6icu_7713UnicodeString6charAtEi.exit.thread ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN6icu_7713StringSegment9setLengthEi(ptr noundef nonnull align 8 captures(none) dereferenceable(17) initializes((12, 16)) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !8
  %5 = add nsw i32 %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %5, ptr %6, align 4, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN6icu_7713StringSegment11resetLengthEv(ptr noundef nonnull align 8 captures(none) dereferenceable(17) initializes((12, 16)) %0) local_unnamed_addr #4 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !15
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i16, ptr %3, align 8, !tbaa !12
  %5 = icmp slt i16 %4, 0
  %6 = ashr i16 %4, 5
  %7 = sext i16 %6 to i32
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %9 = load i32, ptr %8, align 4
  %10 = select i1 %5, i32 %9, i32 %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %10, ptr %11, align 4, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK6icu_7713StringSegment6lengthEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(17) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4, !tbaa !13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !8
  %6 = sub nsw i32 %3, %5
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i16 @_ZNK6icu_7713StringSegment6charAtEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(17) %0, i32 noundef %1) local_unnamed_addr #5 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !8
  %6 = add nsw i32 %5, %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load i16, ptr %7, align 8, !tbaa !12
  %9 = icmp slt i16 %8, 0
  %10 = ashr i16 %8, 5
  %11 = sext i16 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %13 = load i32, ptr %12, align 4
  %14 = select i1 %9, i32 %13, i32 %11
  %15 = icmp ult i32 %6, %14
  br i1 %15, label %16, label %_ZNK6icu_7713UnicodeString6charAtEi.exit

16:                                               ; preds = %2
  %17 = and i16 %8, 2
  %.not.i.i.i = icmp eq i16 %17, 0
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 10
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = select i1 %.not.i.i.i, ptr %20, ptr %18
  %22 = sext i32 %6 to i64
  %23 = getelementptr inbounds [2 x i8], ptr %21, i64 %22
  %24 = load i16, ptr %23, align 2, !tbaa !16
  br label %_ZNK6icu_7713UnicodeString6charAtEi.exit

_ZNK6icu_7713UnicodeString6charAtEi.exit:         ; preds = %2, %16
  %.0.i.i = phi i16 [ %24, %16 ], [ -1, %2 ]
  ret i16 %.0.i.i
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7713StringSegment11codePointAtEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(17) %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !8
  %6 = add nsw i32 %5, %1
  %7 = tail call noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %3, i32 noundef %6)
  ret i32 %7
}

declare noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7713StringSegment15toUnicodeStringEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::UnicodeString") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(17) %1) local_unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i16, ptr %4, align 8, !tbaa !12
  %6 = and i16 %5, 17
  %.not.i = icmp eq i16 %6, 0
  br i1 %.not.i, label %7, label %_ZNK6icu_7713UnicodeString9getBufferEv.exit

7:                                                ; preds = %2
  %8 = and i16 %5, 2
  %.not2.i = icmp eq i16 %8, 0
  br i1 %.not2.i, label %11, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 10
  br label %_ZNK6icu_7713UnicodeString9getBufferEv.exit

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !12
  br label %_ZNK6icu_7713UnicodeString9getBufferEv.exit

_ZNK6icu_7713UnicodeString9getBufferEv.exit:      ; preds = %2, %9, %11
  %.0.i = phi ptr [ %13, %11 ], [ %10, %9 ], [ null, %2 ]
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !8
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [2 x i8], ptr %.0.i, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !13
  %20 = sub nsw i32 %19, %15
  tail call void @_ZN6icu_7713UnicodeStringC1EPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %17, i32 noundef %20)
  ret void
}

declare void @_ZN6icu_7713UnicodeStringC1EPKDsi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7713StringSegment19toTempUnicodeStringEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::UnicodeString") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(17) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %4 = load ptr, ptr %1, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i16, ptr %5, align 8, !tbaa !12
  %7 = and i16 %6, 17
  %.not.i = icmp eq i16 %7, 0
  br i1 %.not.i, label %8, label %_ZNK6icu_7713UnicodeString9getBufferEv.exit

8:                                                ; preds = %2
  %9 = and i16 %6, 2
  %.not2.i = icmp eq i16 %9, 0
  br i1 %.not2.i, label %12, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 10
  br label %_ZNK6icu_7713UnicodeString9getBufferEv.exit

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !12
  br label %_ZNK6icu_7713UnicodeString9getBufferEv.exit

_ZNK6icu_7713UnicodeString9getBufferEv.exit:      ; preds = %2, %10, %12
  %.0.i = phi ptr [ %14, %12 ], [ %11, %10 ], [ null, %2 ]
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !8
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [2 x i8], ptr %.0.i, i64 %17
  store ptr %18, ptr %3, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !13
  %21 = sub nsw i32 %20, %16
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i8 noundef signext 0, ptr noundef nonnull %3, i32 noundef %21)
          to label %22 unwind label %24

22:                                               ; preds = %_ZNK6icu_7713UnicodeString9getBufferEv.exit
  %23 = load ptr, ptr %3, align 8, !tbaa !18
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %23) #9, !srcloc !21
  ret void

24:                                               ; preds = %_ZNK6icu_7713UnicodeString9getBufferEv.exit
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %3, align 8, !tbaa !18
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %26) #9, !srcloc !21
  resume { ptr, i32 } %25
}

declare void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) unnamed_addr #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_7713StringSegment10startsWithEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(17) %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load i16, ptr %6, align 8, !tbaa !12
  %8 = icmp slt i16 %7, 0
  %9 = ashr i16 %7, 5
  %10 = sext i16 %9 to i32
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %12 = load i32, ptr %11, align 4
  %13 = select i1 %8, i32 %12, i32 %10
  %14 = icmp ult i32 %5, %13
  br i1 %14, label %_ZNK6icu_7713UnicodeString6charAtEi.exit.i, label %_ZNK6icu_7713UnicodeString6charAtEi.exit.thread.i

_ZNK6icu_7713UnicodeString6charAtEi.exit.i:       ; preds = %2
  %15 = and i16 %7, 2
  %.not.i.i.i.i = icmp eq i16 %15, 0
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 10
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = select i1 %.not.i.i.i.i, ptr %18, ptr %16
  %20 = sext i32 %5 to i64
  %21 = getelementptr inbounds [2 x i8], ptr %19, i64 %20
  %22 = load i16, ptr %21, align 2, !tbaa !16
  %23 = zext i16 %22 to i32
  %24 = and i32 %23, 64512
  %25 = icmp eq i32 %24, 55296
  br i1 %25, label %26, label %_ZNK6icu_7713UnicodeString6charAtEi.exit.thread.i

26:                                               ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit.i
  %27 = add nuw nsw i32 %5, 1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !13
  %30 = icmp slt i32 %27, %29
  br i1 %30, label %31, label %_ZNK6icu_7713UnicodeString6charAtEi.exit.thread.i

31:                                               ; preds = %26
  %32 = tail call noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %3, i32 noundef %5)
  br label %_ZNK6icu_7713StringSegment12getCodePointEv.exit

_ZNK6icu_7713UnicodeString6charAtEi.exit.thread.i: ; preds = %26, %_ZNK6icu_7713UnicodeString6charAtEi.exit.i, %2
  %33 = phi i32 [ %23, %_ZNK6icu_7713UnicodeString6charAtEi.exit.i ], [ %23, %26 ], [ 65535, %2 ]
  %34 = and i32 %33, 63488
  %35 = icmp eq i32 %34, 55296
  %..i = select i1 %35, i32 -1, i32 %33
  br label %_ZNK6icu_7713StringSegment12getCodePointEv.exit

_ZNK6icu_7713StringSegment12getCodePointEv.exit:  ; preds = %31, %_ZNK6icu_7713UnicodeString6charAtEi.exit.thread.i
  %.0.i = phi i32 [ %32, %31 ], [ %..i, %_ZNK6icu_7713UnicodeString6charAtEi.exit.thread.i ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = load i8, ptr %36, align 8, !tbaa !14, !range !22, !noundef !23
  %38 = trunc nuw i8 %37 to i1
  %39 = icmp eq i32 %.0.i, %1
  %.not.i = xor i1 %38, true
  %brmerge.i = or i1 %39, %.not.i
  br i1 %brmerge.i, label %_ZN6icu_7713StringSegment15codePointsEqualEiib.exit, label %40

40:                                               ; preds = %_ZNK6icu_7713StringSegment12getCodePointEv.exit
  %41 = tail call i32 @u_foldCase_77(i32 noundef %.0.i, i32 noundef 1)
  %42 = tail call i32 @u_foldCase_77(i32 noundef %1, i32 noundef 1)
  %43 = icmp eq i32 %41, %42
  br label %_ZN6icu_7713StringSegment15codePointsEqualEiib.exit

_ZN6icu_7713StringSegment15codePointsEqualEiib.exit: ; preds = %_ZNK6icu_7713StringSegment12getCodePointEv.exit, %40
  %.0.i1 = phi i1 [ %39, %_ZNK6icu_7713StringSegment12getCodePointEv.exit ], [ %43, %40 ]
  ret i1 %.0.i1
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6icu_7713StringSegment15codePointsEqualEiib(i32 noundef %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #3 align 2 {
  %4 = icmp eq i32 %0, %1
  %.not = xor i1 %2, true
  %brmerge = or i1 %4, %.not
  br i1 %brmerge, label %9, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @u_foldCase_77(i32 noundef %0, i32 noundef 1)
  %7 = tail call i32 @u_foldCase_77(i32 noundef %1, i32 noundef 1)
  %8 = icmp eq i32 %6, %7
  br label %9

9:                                                ; preds = %3, %5
  %.0 = phi i1 [ %4, %3 ], [ %8, %5 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_7713StringSegment10startsWithERKNS_10UnicodeSetE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(200) %1) local_unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load i16, ptr %6, align 8, !tbaa !12
  %8 = icmp slt i16 %7, 0
  %9 = ashr i16 %7, 5
  %10 = sext i16 %9 to i32
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %12 = load i32, ptr %11, align 4
  %13 = select i1 %8, i32 %12, i32 %10
  %14 = icmp ult i32 %5, %13
  br i1 %14, label %_ZNK6icu_7713UnicodeString6charAtEi.exit.i, label %_ZNK6icu_7713StringSegment12getCodePointEv.exit.thread6

_ZNK6icu_7713UnicodeString6charAtEi.exit.i:       ; preds = %2
  %15 = and i16 %7, 2
  %.not.i.i.i.i = icmp eq i16 %15, 0
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 10
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = select i1 %.not.i.i.i.i, ptr %18, ptr %16
  %20 = sext i32 %5 to i64
  %21 = getelementptr inbounds [2 x i8], ptr %19, i64 %20
  %22 = load i16, ptr %21, align 2, !tbaa !16
  %23 = zext i16 %22 to i32
  %24 = and i32 %23, 64512
  %25 = icmp eq i32 %24, 55296
  br i1 %25, label %26, label %_ZNK6icu_7713UnicodeString6charAtEi.exit.thread.i

26:                                               ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit.i
  %27 = add nuw nsw i32 %5, 1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !13
  %30 = icmp slt i32 %27, %29
  br i1 %30, label %_ZNK6icu_7713StringSegment12getCodePointEv.exit, label %_ZNK6icu_7713UnicodeString6charAtEi.exit.thread.i

_ZNK6icu_7713UnicodeString6charAtEi.exit.thread.i: ; preds = %26, %_ZNK6icu_7713UnicodeString6charAtEi.exit.i
  %31 = and i32 %23, 63488
  %32 = icmp eq i32 %31, 55296
  br i1 %32, label %_ZNK6icu_7713StringSegment12getCodePointEv.exit.thread, label %_ZNK6icu_7713StringSegment12getCodePointEv.exit.thread6

_ZNK6icu_7713StringSegment12getCodePointEv.exit:  ; preds = %26
  %33 = tail call noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %3, i32 noundef %5)
  %34 = icmp eq i32 %33, -1
  br i1 %34, label %_ZNK6icu_7713StringSegment12getCodePointEv.exit.thread, label %_ZNK6icu_7713StringSegment12getCodePointEv.exit.thread6

_ZNK6icu_7713StringSegment12getCodePointEv.exit.thread6: ; preds = %2, %_ZNK6icu_7713UnicodeString6charAtEi.exit.thread.i, %_ZNK6icu_7713StringSegment12getCodePointEv.exit
  %.0.i8 = phi i32 [ %33, %_ZNK6icu_7713StringSegment12getCodePointEv.exit ], [ %23, %_ZNK6icu_7713UnicodeString6charAtEi.exit.thread.i ], [ 65535, %2 ]
  %35 = tail call noundef signext i8 @_ZNK6icu_7710UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %1, i32 noundef %.0.i8)
  %36 = icmp ne i8 %35, 0
  br label %_ZNK6icu_7713StringSegment12getCodePointEv.exit.thread

_ZNK6icu_7713StringSegment12getCodePointEv.exit.thread: ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit.thread.i, %_ZNK6icu_7713StringSegment12getCodePointEv.exit, %_ZNK6icu_7713StringSegment12getCodePointEv.exit.thread6
  %.0 = phi i1 [ %36, %_ZNK6icu_7713StringSegment12getCodePointEv.exit.thread6 ], [ false, %_ZNK6icu_7713StringSegment12getCodePointEv.exit ], [ false, %_ZNK6icu_7713UnicodeString6charAtEi.exit.thread.i ]
  ret i1 %.0
}

declare noundef signext i8 @_ZNK6icu_7710UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_7713StringSegment10startsWithERKNS_13UnicodeStringE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i16, ptr %3, align 8, !tbaa !12
  %5 = and i16 %4, 1
  %.not = icmp eq i16 %5, 0
  br i1 %.not, label %6, label %_ZN6icu_7713StringSegment15codePointsEqualEiib.exit

6:                                                ; preds = %2
  %7 = icmp slt i16 %4, 0
  %8 = ashr i16 %4, 5
  %9 = sext i16 %8 to i32
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %11 = load i32, ptr %10, align 4
  %12 = select i1 %7, i32 %11, i32 %9
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %_ZN6icu_7713StringSegment15codePointsEqualEiib.exit, label %14

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %16 = load i32, ptr %15, align 4, !tbaa !13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !8
  %19 = icmp eq i32 %16, %18
  br i1 %19, label %_ZN6icu_7713StringSegment15codePointsEqualEiib.exit, label %20

20:                                               ; preds = %14
  %21 = load ptr, ptr %0, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load i16, ptr %22, align 8, !tbaa !12
  %24 = icmp slt i16 %23, 0
  %25 = ashr i16 %23, 5
  %26 = sext i16 %25 to i32
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %28 = load i32, ptr %27, align 4
  %29 = select i1 %24, i32 %28, i32 %26
  %30 = icmp ult i32 %18, %29
  br i1 %30, label %_ZNK6icu_7713UnicodeString6charAtEi.exit.i, label %_ZNK6icu_7713UnicodeString6charAtEi.exit.thread.i

_ZNK6icu_7713UnicodeString6charAtEi.exit.i:       ; preds = %20
  %31 = and i16 %23, 2
  %.not.i.i.i.i = icmp eq i16 %31, 0
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 10
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = select i1 %.not.i.i.i.i, ptr %34, ptr %32
  %36 = sext i32 %18 to i64
  %37 = getelementptr inbounds [2 x i8], ptr %35, i64 %36
  %38 = load i16, ptr %37, align 2, !tbaa !16
  %39 = zext i16 %38 to i32
  %40 = and i32 %39, 64512
  %41 = icmp eq i32 %40, 55296
  %42 = add nuw nsw i32 %18, 1
  %43 = icmp slt i32 %42, %16
  %or.cond = select i1 %41, i1 %43, i1 false
  br i1 %or.cond, label %44, label %_ZNK6icu_7713UnicodeString6charAtEi.exit.thread.i

44:                                               ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit.i
  %45 = tail call noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %21, i32 noundef %18)
  br label %_ZNK6icu_7713StringSegment12getCodePointEv.exit

_ZNK6icu_7713UnicodeString6charAtEi.exit.thread.i: ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit.i, %20
  %46 = phi i32 [ %39, %_ZNK6icu_7713UnicodeString6charAtEi.exit.i ], [ 65535, %20 ]
  %47 = and i32 %46, 63488
  %48 = icmp eq i32 %47, 55296
  %..i = select i1 %48, i32 -1, i32 %46
  br label %_ZNK6icu_7713StringSegment12getCodePointEv.exit

_ZNK6icu_7713StringSegment12getCodePointEv.exit:  ; preds = %44, %_ZNK6icu_7713UnicodeString6charAtEi.exit.thread.i
  %.0.i = phi i32 [ %45, %44 ], [ %..i, %_ZNK6icu_7713UnicodeString6charAtEi.exit.thread.i ]
  %49 = tail call noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef 0)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %51 = load i8, ptr %50, align 8, !tbaa !14, !range !22, !noundef !23
  %52 = trunc nuw i8 %51 to i1
  %53 = icmp eq i32 %.0.i, %49
  %.not.i = xor i1 %52, true
  %brmerge.i = or i1 %53, %.not.i
  br i1 %brmerge.i, label %_ZN6icu_7713StringSegment15codePointsEqualEiib.exit, label %54

54:                                               ; preds = %_ZNK6icu_7713StringSegment12getCodePointEv.exit
  %55 = tail call i32 @u_foldCase_77(i32 noundef %.0.i, i32 noundef 1)
  %56 = tail call i32 @u_foldCase_77(i32 noundef %49, i32 noundef 1)
  %57 = icmp eq i32 %55, %56
  br label %_ZN6icu_7713StringSegment15codePointsEqualEiib.exit

_ZN6icu_7713StringSegment15codePointsEqualEiib.exit: ; preds = %54, %_ZNK6icu_7713StringSegment12getCodePointEv.exit, %2, %6, %14
  %.0 = phi i1 [ false, %2 ], [ false, %14 ], [ false, %6 ], [ %53, %_ZNK6icu_7713StringSegment12getCodePointEv.exit ], [ %57, %54 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7713StringSegment21getCommonPrefixLengthERKNS_13UnicodeStringE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(17) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i8, ptr %3, align 8, !tbaa !14, !range !22, !noundef !23
  %5 = trunc nuw i8 %4 to i1
  %6 = tail call noundef i32 @_ZN6icu_7713StringSegment23getPrefixLengthInternalERKNS_13UnicodeStringEb(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i1 noundef zeroext %5)
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7713StringSegment23getPrefixLengthInternalERKNS_13UnicodeStringEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(17) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %1, i1 noundef zeroext %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %8 = load i32, ptr %4, align 4, !tbaa !13
  %9 = load i32, ptr %5, align 8, !tbaa !8
  %10 = sub nsw i32 %8, %9
  %11 = load i16, ptr %6, align 8, !tbaa !12
  %12 = icmp slt i16 %11, 0
  %13 = ashr i16 %11, 5
  %14 = sext i16 %13 to i32
  %15 = load i32, ptr %7, align 4
  %16 = select i1 %12, i32 %15, i32 %14
  %17 = tail call i32 @uprv_min_77(i32 noundef %10, i32 noundef %16)
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %21

21:                                               ; preds = %.lr.ph, %.backedge
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.backedge ]
  %22 = load ptr, ptr %0, align 8, !tbaa !15
  %23 = load i32, ptr %5, align 8, !tbaa !8
  %24 = trunc nuw nsw i64 %indvars.iv to i32
  %25 = add nsw i32 %23, %24
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %27 = load i16, ptr %26, align 8, !tbaa !12
  %28 = icmp slt i16 %27, 0
  %29 = ashr i16 %27, 5
  %30 = sext i16 %29 to i32
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %32 = load i32, ptr %31, align 4
  %33 = select i1 %28, i32 %32, i32 %30
  %34 = icmp ult i32 %25, %33
  br i1 %34, label %35, label %_ZNK6icu_7713StringSegment6charAtEi.exit

35:                                               ; preds = %21
  %36 = and i16 %27, 2
  %.not.i.i.i.i = icmp eq i16 %36, 0
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 10
  %38 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = select i1 %.not.i.i.i.i, ptr %39, ptr %37
  %41 = sext i32 %25 to i64
  %42 = getelementptr inbounds [2 x i8], ptr %40, i64 %41
  %43 = load i16, ptr %42, align 2, !tbaa !16
  %44 = zext i16 %43 to i32
  br label %_ZNK6icu_7713StringSegment6charAtEi.exit

_ZNK6icu_7713StringSegment6charAtEi.exit:         ; preds = %21, %35
  %.0.i.i.i = phi i32 [ %44, %35 ], [ 65535, %21 ]
  %45 = load i16, ptr %6, align 8, !tbaa !12
  %46 = icmp slt i16 %45, 0
  %47 = ashr i16 %45, 5
  %48 = sext i16 %47 to i32
  %49 = load i32, ptr %7, align 4
  %50 = select i1 %46, i32 %49, i32 %48
  %51 = zext i32 %50 to i64
  %52 = icmp samesign ult i64 %indvars.iv, %51
  br i1 %52, label %53, label %_ZNK6icu_7713UnicodeString6charAtEi.exit

53:                                               ; preds = %_ZNK6icu_7713StringSegment6charAtEi.exit
  %54 = and i16 %45, 2
  %.not.i.i.i = icmp eq i16 %54, 0
  %55 = load ptr, ptr %20, align 8
  %56 = select i1 %.not.i.i.i, ptr %55, ptr %19
  %57 = getelementptr inbounds nuw [2 x i8], ptr %56, i64 %indvars.iv
  %58 = load i16, ptr %57, align 2, !tbaa !16
  %59 = zext i16 %58 to i32
  br label %_ZNK6icu_7713UnicodeString6charAtEi.exit

_ZNK6icu_7713UnicodeString6charAtEi.exit:         ; preds = %_ZNK6icu_7713StringSegment6charAtEi.exit, %53
  %.0.i.i = phi i32 [ %59, %53 ], [ 65535, %_ZNK6icu_7713StringSegment6charAtEi.exit ]
  %60 = icmp ne i32 %.0.i.i.i, %.0.i.i
  %brmerge.i.not = and i1 %2, %60
  br i1 %brmerge.i.not, label %61, label %_ZN6icu_7713StringSegment15codePointsEqualEiib.exit

61:                                               ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit
  %62 = tail call i32 @u_foldCase_77(i32 noundef %.0.i.i.i, i32 noundef 1)
  %63 = tail call i32 @u_foldCase_77(i32 noundef %.0.i.i, i32 noundef 1)
  %64 = icmp eq i32 %62, %63
  br i1 %64, label %..backedge_crit_edge, label %._crit_edge

..backedge_crit_edge:                             ; preds = %61
  %.pre = load i32, ptr %5, align 8, !tbaa !8
  %.pre18 = load i16, ptr %6, align 8, !tbaa !12
  %.pre19 = load i32, ptr %7, align 4
  %.pre20 = ashr i16 %.pre18, 5
  %.pre21 = sext i16 %.pre20 to i32
  br label %.backedge

_ZN6icu_7713StringSegment15codePointsEqualEiib.exit: ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit
  br i1 %60, label %._crit_edge, label %.backedge

.backedge:                                        ; preds = %..backedge_crit_edge, %_ZN6icu_7713StringSegment15codePointsEqualEiib.exit
  %.pre-phi22 = phi i32 [ %.pre21, %..backedge_crit_edge ], [ %48, %_ZN6icu_7713StringSegment15codePointsEqualEiib.exit ]
  %65 = phi i32 [ %.pre19, %..backedge_crit_edge ], [ %49, %_ZN6icu_7713StringSegment15codePointsEqualEiib.exit ]
  %66 = phi i16 [ %.pre18, %..backedge_crit_edge ], [ %45, %_ZN6icu_7713StringSegment15codePointsEqualEiib.exit ]
  %67 = phi i32 [ %.pre, %..backedge_crit_edge ], [ %23, %_ZN6icu_7713StringSegment15codePointsEqualEiib.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %68 = load i32, ptr %4, align 4, !tbaa !13
  %69 = sub nsw i32 %68, %67
  %70 = icmp slt i16 %66, 0
  %71 = select i1 %70, i32 %65, i32 %.pre-phi22
  %72 = tail call i32 @uprv_min_77(i32 noundef %69, i32 noundef %71)
  %73 = sext i32 %72 to i64
  %74 = icmp slt i64 %indvars.iv.next, %73
  br i1 %74, label %21, label %._crit_edge.loopexit.split.loop.exit25

._crit_edge.loopexit.split.loop.exit25:           ; preds = %.backedge
  %indvars.le = trunc i64 %indvars.iv.next to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %61, %_ZN6icu_7713StringSegment15codePointsEqualEiib.exit, %._crit_edge.loopexit.split.loop.exit25, %3
  %.011.lcssa = phi i32 [ 0, %3 ], [ %indvars.le, %._crit_edge.loopexit.split.loop.exit25 ], [ %24, %_ZN6icu_7713StringSegment15codePointsEqualEiib.exit ], [ %24, %61 ]
  ret i32 %.011.lcssa
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7713StringSegment28getCaseSensitivePrefixLengthERKNS_13UnicodeStringE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(17) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %1) local_unnamed_addr #3 align 2 {
  %3 = tail call noundef i32 @_ZN6icu_7713StringSegment23getPrefixLengthInternalERKNS_13UnicodeStringEb(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i1 noundef zeroext false)
  ret i32 %3
}

declare i32 @uprv_min_77(i32 noundef, i32 noundef) local_unnamed_addr #6

declare i32 @u_foldCase_77(i32 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_7713StringSegmenteqERKNS_13UnicodeStringE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %4 = alloca %"class.icu_77::UnicodeString", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = load ptr, ptr %0, align 8, !tbaa !15, !noalias !24
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i16, ptr %6, align 8, !tbaa !12, !noalias !24
  %8 = and i16 %7, 17
  %.not.i.i = icmp eq i16 %8, 0
  br i1 %.not.i.i, label %9, label %_ZNK6icu_7713UnicodeString9getBufferEv.exit.i

9:                                                ; preds = %2
  %10 = and i16 %7, 2
  %.not2.i.i = icmp eq i16 %10, 0
  br i1 %.not2.i.i, label %13, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 10
  br label %_ZNK6icu_7713UnicodeString9getBufferEv.exit.i

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !12, !noalias !24
  br label %_ZNK6icu_7713UnicodeString9getBufferEv.exit.i

_ZNK6icu_7713UnicodeString9getBufferEv.exit.i:    ; preds = %13, %11, %2
  %.0.i.i = phi ptr [ %15, %13 ], [ %12, %11 ], [ null, %2 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !8, !noalias !24
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [2 x i8], ptr %.0.i.i, i64 %18
  store ptr %19, ptr %3, align 8, !tbaa !18, !noalias !24
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %21 = load i32, ptr %20, align 4, !tbaa !13, !noalias !24
  %22 = sub nsw i32 %21, %17
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %4, i8 noundef signext 0, ptr noundef nonnull %3, i32 noundef %22)
          to label %_ZNK6icu_7713StringSegment19toTempUnicodeStringEv.exit unwind label %23

common.resume:                                    ; preds = %59, %23
  %common.resume.op = phi { ptr, i32 } [ %24, %23 ], [ %60, %59 ]
  resume { ptr, i32 } %common.resume.op

23:                                               ; preds = %_ZNK6icu_7713UnicodeString9getBufferEv.exit.i
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %3, align 8, !tbaa !18, !noalias !24
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %25) #9, !srcloc !21
  br label %common.resume

_ZNK6icu_7713StringSegment19toTempUnicodeStringEv.exit: ; preds = %_ZNK6icu_7713UnicodeString9getBufferEv.exit.i
  %26 = load ptr, ptr %3, align 8, !tbaa !18, !noalias !24
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %26) #9, !srcloc !21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = load i16, ptr %27, align 8, !tbaa !12
  %29 = and i16 %28, 1
  %.not.i = icmp eq i16 %29, 0
  br i1 %.not.i, label %34, label %30

30:                                               ; preds = %_ZNK6icu_7713StringSegment19toTempUnicodeStringEv.exit
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load i16, ptr %31, align 8, !tbaa !12
  %33 = trunc i16 %32 to i1
  br label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit

34:                                               ; preds = %_ZNK6icu_7713StringSegment19toTempUnicodeStringEv.exit
  %35 = icmp slt i16 %28, 0
  %36 = ashr i16 %28, 5
  %37 = sext i16 %36 to i32
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %39 = load i32, ptr %38, align 4
  %40 = select i1 %35, i32 %39, i32 %37
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %42 = load i16, ptr %41, align 8, !tbaa !12
  %43 = icmp slt i16 %42, 0
  %44 = ashr i16 %42, 5
  %45 = sext i16 %44 to i32
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %47 = load i32, ptr %46, align 4
  %48 = select i1 %43, i32 %47, i32 %45
  %49 = and i16 %42, 1
  %.not9.i = icmp eq i16 %49, 0
  %50 = icmp eq i32 %40, %48
  %or.cond.i = and i1 %.not9.i, %50
  br i1 %or.cond.i, label %51, label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit

51:                                               ; preds = %34
  %52 = and i16 %42, 2
  %.not.i.i.i = icmp eq i16 %52, 0
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %55 = load ptr, ptr %54, align 8
  %56 = select i1 %.not.i.i.i, ptr %55, ptr %53
  %57 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsEPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef %56, i32 noundef %40)
          to label %.noexc unwind label %59

.noexc:                                           ; preds = %51
  %58 = icmp ne i8 %57, 0
  br label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit

_ZNK6icu_7713UnicodeStringeqERKS0_.exit:          ; preds = %.noexc, %34, %30
  %.0.i = phi i1 [ %33, %30 ], [ %58, %.noexc ], [ false, %34 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.0.i

59:                                               ; preds = %51
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume
}

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #7

declare noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsEPKDsi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN6icu_7713UnicodeStringE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 8}
!9 = !{!"_ZTSN6icu_7713StringSegmentE", !4, i64 0, !10, i64 8, !10, i64 12, !11, i64 16}
!10 = !{!"int", !6, i64 0}
!11 = !{!"bool", !6, i64 0}
!12 = !{!6, !6, i64 0}
!13 = !{!9, !10, i64 12}
!14 = !{!9, !11, i64 16}
!15 = !{!9, !4, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"char16_t", !6, i64 0}
!18 = !{!19, !20, i64 0}
!19 = !{!"_ZTSN6icu_7714ConstChar16PtrE", !20, i64 0}
!20 = !{!"p1 char16_t", !5, i64 0}
!21 = !{i64 2148898483}
!22 = !{i8 0, i8 2}
!23 = !{}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZNK6icu_7713StringSegment19toTempUnicodeStringEv: argument 0"}
!26 = distinct !{!26, !"_ZNK6icu_7713StringSegment19toTempUnicodeStringEv"}
