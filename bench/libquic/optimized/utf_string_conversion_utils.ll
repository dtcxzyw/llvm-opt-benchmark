; ModuleID = 'bench/libquic/original/utf_string_conversion_utils.ll'
source_filename = "bench/libquic/original/utf_string_conversion_utils.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZN4base20PrepareForUTF8OutputIwEEvPKT_mPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN4base20PrepareForUTF8OutputItEEvPKT_mPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN4base25PrepareForUTF16Or32OutputINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEvPKcmPT_ = comdat any

$_ZN4base25PrepareForUTF16Or32OutputINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEvPKcmPT_ = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN4base20PrepareForUTF8OutputIwEEvPKT_mPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %2, align 8, !tbaa !11
  store i8 0, ptr %5, align 1, !tbaa !12
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %10, label %.sink.split

.sink.split:                                      ; preds = %3
  %7 = load i32, ptr %0, align 4, !tbaa !13
  %8 = icmp slt i32 %7, 128
  %9 = mul i64 %1, 3
  %.sink = select i1 %8, i64 %1, i64 %9
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %.sink)
  br label %10

10:                                               ; preds = %.sink.split, %3
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN4base20PrepareForUTF8OutputItEEvPKT_mPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %2, align 8, !tbaa !11
  store i8 0, ptr %5, align 1, !tbaa !12
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %10, label %.sink.split

.sink.split:                                      ; preds = %3
  %7 = load i16, ptr %0, align 2, !tbaa !15
  %8 = icmp ult i16 %7, 128
  %9 = mul i64 %1, 3
  %.sink = select i1 %8, i64 %1, i64 %9
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %.sink)
  br label %10

10:                                               ; preds = %.sink.split, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN4base25PrepareForUTF16Or32OutputINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEvPKcmPT_(ptr noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %2, align 8, !tbaa !21
  store i32 0, ptr %5, align 4, !tbaa !13
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %9, label %.sink.split

.sink.split:                                      ; preds = %3
  %7 = load i8, ptr %0, align 1, !tbaa !12
  %.lobit = lshr i8 %7, 7
  %8 = zext nneg i8 %.lobit to i64
  %.sink = lshr i64 %1, %8
  tail call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %.sink)
  br label %9

9:                                                ; preds = %.sink.split, %3
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN4base25PrepareForUTF16Or32OutputINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEvPKcmPT_(ptr noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %2, align 8, !tbaa !26
  store i16 0, ptr %5, align 2, !tbaa !15
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %9, label %.sink.split

.sink.split:                                      ; preds = %3
  %7 = load i8, ptr %0, align 1, !tbaa !12
  %.lobit = lshr i8 %7, 7
  %8 = zext nneg i8 %.lobit to i64
  %.sink = lshr i64 %1, %8
  tail call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %.sink)
  br label %9

9:                                                ; preds = %.sink.split, %3
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4base20ReadUnicodeCharacterEPKciPiPj(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) initializes((0, 4)) %3) local_unnamed_addr #0 {
  %5 = load i32, ptr %2, align 4, !tbaa !27
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr %2, align 4, !tbaa !27
  %7 = sext i32 %5 to i64
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  %9 = load i8, ptr %8, align 1, !tbaa !12
  %10 = sext i8 %9 to i32
  %11 = icmp slt i8 %9, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %4
  %13 = add nsw i8 %9, 64
  %14 = icmp ult i8 %13, 62
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = tail call noundef i32 @_ZN8base_icu21utf8_nextCharSafeBodyEPKhPiiia(ptr noundef nonnull %0, ptr noundef nonnull %2, i32 noundef %1, i32 noundef %10, i8 noundef signext -1)
  br label %17

17:                                               ; preds = %12, %15, %4
  %.0 = phi i32 [ %16, %15 ], [ %10, %4 ], [ -1, %12 ]
  store i32 %.0, ptr %3, align 4, !tbaa !27
  %18 = load i32, ptr %2, align 4, !tbaa !27
  %19 = add nsw i32 %18, -1
  store i32 %19, ptr %2, align 4, !tbaa !27
  %20 = icmp ult i32 %.0, 55296
  %21 = add i32 %.0, -57344
  %22 = icmp ult i32 %21, 1056768
  %23 = or i1 %20, %22
  ret i1 %23
}

declare noundef i32 @_ZN8base_icu21utf8_nextCharSafeBodyEPKhPiiia(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i8 noundef signext) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef zeroext i1 @_ZN4base20ReadUnicodeCharacterEPKtiPiPj(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3) local_unnamed_addr #2 {
  %5 = load i32, ptr %2, align 4, !tbaa !27
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds i16, ptr %0, i64 %6
  %8 = load i16, ptr %7, align 2, !tbaa !15
  %9 = zext i16 %8 to i32
  %10 = and i32 %9, 63488
  %11 = icmp eq i32 %10, 55296
  br i1 %11, label %12, label %30

12:                                               ; preds = %4
  %13 = and i32 %9, 1024
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %37

15:                                               ; preds = %12
  %16 = add nsw i32 %5, 1
  %.not = icmp slt i32 %16, %1
  br i1 %.not, label %17, label %37

17:                                               ; preds = %15
  %18 = sext i32 %16 to i64
  %19 = getelementptr inbounds i16, ptr %0, i64 %18
  %20 = load i16, ptr %19, align 2, !tbaa !15
  %21 = zext i16 %20 to i32
  %22 = and i32 %21, 64512
  %23 = icmp eq i32 %22, 56320
  br i1 %23, label %24, label %37

24:                                               ; preds = %17
  %25 = shl nuw nsw i32 %9, 10
  %26 = add nsw i32 %25, -56613888
  %27 = add nuw nsw i32 %26, %21
  store i32 %27, ptr %3, align 4, !tbaa !27
  %28 = load i32, ptr %2, align 4, !tbaa !27
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %2, align 4, !tbaa !27
  %.pre = load i32, ptr %3, align 4, !tbaa !27
  br label %31

30:                                               ; preds = %4
  store i32 %9, ptr %3, align 4, !tbaa !27
  br label %31

31:                                               ; preds = %30, %24
  %32 = phi i32 [ %9, %30 ], [ %.pre, %24 ]
  %33 = icmp ult i32 %32, 55296
  %34 = add i32 %32, -57344
  %35 = icmp ult i32 %34, 1056768
  %36 = or i1 %33, %35
  br label %37

37:                                               ; preds = %12, %15, %17, %31
  %.0 = phi i1 [ %36, %31 ], [ false, %17 ], [ false, %15 ], [ false, %12 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef zeroext i1 @_ZN4base20ReadUnicodeCharacterEPKwiPiPj(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) initializes((0, 4)) %3) local_unnamed_addr #2 {
  %5 = load i32, ptr %2, align 4, !tbaa !27
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds i32, ptr %0, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !13
  store i32 %8, ptr %3, align 4, !tbaa !27
  %9 = icmp ult i32 %8, 55296
  %10 = add i32 %8, -57344
  %11 = icmp ult i32 %10, 1056768
  %12 = or i1 %9, %11
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN4base21WriteUnicodeCharacterEjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = icmp ult i32 %0, 128
  br i1 %3, label %4, label %22

4:                                                ; preds = %2
  %5 = trunc nuw nsw i32 %0 to i8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !3
  %8 = add i64 %7, 1
  %9 = load ptr, ptr %1, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

12:                                               ; preds = %4
  %13 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %13)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %12, %4
  %14 = load i64, ptr %10, align 8
  %15 = select i1 %11, i64 15, i64 %14
  %16 = icmp ugt i64 %8, %15
  br i1 %16, label %17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit

17:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %7, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i, %17
  %18 = phi ptr [ %.pre.i, %17 ], [ %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i ]
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %7
  store i8 %5, ptr %19, align 1, !tbaa !12
  store i64 %8, ptr %6, align 8, !tbaa !3
  %20 = load ptr, ptr %1, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %8
  store i8 0, ptr %21, align 1, !tbaa !12
  br label %69

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !3
  %25 = add i64 %24, 4
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %25, i8 noundef signext 0)
  %26 = icmp ult i32 %0, 2048
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = lshr i32 %0, 6
  %29 = trunc nuw i32 %28 to i8
  %30 = or disjoint i8 %29, -64
  br label %58

31:                                               ; preds = %22
  %32 = icmp ult i32 %0, 65536
  %33 = load ptr, ptr %1, align 8, !tbaa !11
  br i1 %32, label %34, label %40

34:                                               ; preds = %31
  %35 = lshr i32 %0, 12
  %36 = trunc nuw i32 %35 to i8
  %37 = or disjoint i8 %36, -32
  %38 = add i64 %24, 1
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 %24
  store i8 %37, ptr %39, align 1, !tbaa !12
  br label %53

40:                                               ; preds = %31
  %41 = lshr i32 %0, 18
  %42 = trunc i32 %41 to i8
  %43 = or i8 %42, -16
  %44 = getelementptr inbounds nuw i8, ptr %33, i64 %24
  store i8 %43, ptr %44, align 1, !tbaa !12
  %45 = lshr i32 %0, 12
  %46 = trunc i32 %45 to i8
  %47 = and i8 %46, 63
  %48 = or disjoint i8 %47, -128
  %49 = load ptr, ptr %1, align 8, !tbaa !11
  %50 = add i64 %24, 2
  %51 = getelementptr i8, ptr %49, i64 %24
  %52 = getelementptr i8, ptr %51, i64 1
  store i8 %48, ptr %52, align 1, !tbaa !12
  br label %53

53:                                               ; preds = %40, %34
  %.2 = phi i64 [ %38, %34 ], [ %50, %40 ]
  %54 = lshr i32 %0, 6
  %55 = trunc i32 %54 to i8
  %56 = and i8 %55, 63
  %57 = or disjoint i8 %56, -128
  br label %58

58:                                               ; preds = %53, %27
  %.2.sink = phi i64 [ %.2, %53 ], [ %24, %27 ]
  %.sink = phi i8 [ %57, %53 ], [ %30, %27 ]
  %59 = load ptr, ptr %1, align 8, !tbaa !11
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %.2.sink
  store i8 %.sink, ptr %60, align 1, !tbaa !12
  %61 = trunc i32 %0 to i8
  %62 = and i8 %61, 63
  %63 = or disjoint i8 %62, -128
  %64 = load ptr, ptr %1, align 8, !tbaa !11
  %65 = getelementptr i8, ptr %64, i64 %.2.sink
  %66 = getelementptr i8, ptr %65, i64 1
  store i8 %63, ptr %66, align 1, !tbaa !12
  %67 = add i64 %.2.sink, 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %67, i8 noundef signext 0)
  %68 = sub i64 %67, %24
  br label %69

69:                                               ; preds = %58, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit
  %.0 = phi i64 [ 1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit ], [ %68, %58 ]
  ret i64 %.0
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 1, 3) i64 @_ZN4base21WriteUnicodeCharacterEjPNSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEE(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = icmp ult i32 %0, 65536
  br i1 %3, label %4, label %21

4:                                                ; preds = %2
  %5 = trunc nuw i32 %0 to i16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !22
  %8 = add i64 %7, 1
  %9 = load ptr, ptr %1, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit.i

12:                                               ; preds = %4
  %13 = icmp ult i64 %7, 8
  tail call void @llvm.assume(i1 %13)
  br label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit.i: ; preds = %12, %4
  %14 = load i64, ptr %10, align 8
  %15 = select i1 %11, i64 7, i64 %14
  %16 = icmp ugt i64 %8, %15
  br i1 %16, label %17, label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9push_backEt.exit

17:                                               ; preds = %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit.i
  tail call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9_M_mutateEmmPKtm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %7, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !26
  br label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9push_backEt.exit

_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9push_backEt.exit: ; preds = %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit.i, %17
  %18 = phi ptr [ %.pre.i, %17 ], [ %9, %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit.i ]
  %19 = getelementptr inbounds nuw i16, ptr %18, i64 %7
  store i16 %5, ptr %19, align 2, !tbaa !15
  store i64 %8, ptr %6, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw i16, ptr %18, i64 %8
  store i16 0, ptr %20, align 2, !tbaa !15
  br label %34

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !22
  %24 = add i64 %23, 2
  tail call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6resizeEmt(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %24, i16 noundef zeroext 0)
  %25 = lshr i32 %0, 10
  %26 = trunc i32 %25 to i16
  %27 = add i16 %26, -10304
  %28 = load ptr, ptr %1, align 8, !tbaa !26
  %29 = getelementptr inbounds nuw i16, ptr %28, i64 %23
  store i16 %27, ptr %29, align 2, !tbaa !15
  %30 = trunc i32 %0 to i16
  %31 = and i16 %30, 1023
  %32 = or disjoint i16 %31, -9216
  %33 = getelementptr i8, ptr %29, i64 2
  store i16 %32, ptr %33, align 2, !tbaa !15
  br label %34

34:                                               ; preds = %21, %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9push_backEt.exit
  %.0 = phi i64 [ 1, %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9push_backEt.exit ], [ 2, %21 ]
  ret i64 %.0
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9_M_mutateEmmPKtm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6resizeEmt(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 1}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !10, i64 8}
!4 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0, !10, i64 8, !8, i64 16}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!4, !6, i64 0}
!12 = !{!8, !8, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"wchar_t", !8, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"short", !8, i64 0}
!17 = !{!18, !10, i64 8}
!18 = !{!"_ZTSNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE", !19, i64 0, !10, i64 8, !8, i64 16}
!19 = !{!"_ZTSNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_Alloc_hiderE", !20, i64 0}
!20 = !{!"p1 wchar_t", !7, i64 0}
!21 = !{!18, !20, i64 0}
!22 = !{!23, !10, i64 8}
!23 = !{!"_ZTSNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEE", !24, i64 0, !10, i64 8, !8, i64 16}
!24 = !{!"_ZTSNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_Alloc_hiderE", !25, i64 0}
!25 = !{!"p1 short", !7, i64 0}
!26 = !{!23, !25, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"int", !8, i64 0}
