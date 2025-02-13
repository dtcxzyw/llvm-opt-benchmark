; ModuleID = 'bench/draco/original/parser_utils.ll'
source_filename = "bench/draco/original/parser_utils.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.draco::DecoderBuffer" = type <{ ptr, i64, i64, %"class.draco::DecoderBuffer::BitDecoder", i8, i8, i16, [4 x i8] }>
%"class.draco::DecoderBuffer::BitDecoder" = type { ptr, ptr, i64 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [4 x i8] c"inf\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"Inf\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"nan\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NaN\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_parser_utils.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN5draco6parser14SkipCharactersEPNS_13DecoderBufferEPKc(ptr noundef captures(none) %0, ptr noundef readonly %1) local_unnamed_addr #3 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %.critedge, label %4

4:                                                ; preds = %2
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.promoted = load i64, ptr %8, align 8
  %9 = add i64 %.promoted, 1
  %.not15 = icmp slt i64 %7, %9
  br i1 %.not15, label %.critedge, label %_ZN5draco13DecoderBuffer4PeekIcEEbPT_.exit.lr.ph

_ZN5draco13DecoderBuffer4PeekIcEEbPT_.exit.lr.ph: ; preds = %4
  %10 = trunc i64 %5 to i32
  %11 = load ptr, ptr %0, align 8
  %12 = icmp sgt i32 %10, 0
  br i1 %12, label %_ZN5draco13DecoderBuffer4PeekIcEEbPT_.exit.preheader, label %.critedge

_ZN5draco13DecoderBuffer4PeekIcEEbPT_.exit.preheader: ; preds = %_ZN5draco13DecoderBuffer4PeekIcEEbPT_.exit.lr.ph
  %wide.trip.count = and i64 %5, 2147483647
  br label %_ZN5draco13DecoderBuffer4PeekIcEEbPT_.exit

_ZN5draco13DecoderBuffer4PeekIcEEbPT_.exit:       ; preds = %_ZN5draco13DecoderBuffer4PeekIcEEbPT_.exit.preheader, %22
  %13 = phi i64 [ %23, %22 ], [ %9, %_ZN5draco13DecoderBuffer4PeekIcEEbPT_.exit.preheader ]
  %14 = phi i64 [ %13, %22 ], [ %.promoted, %_ZN5draco13DecoderBuffer4PeekIcEEbPT_.exit.preheader ]
  %15 = getelementptr inbounds i8, ptr %11, i64 %14
  %16 = load i8, ptr %15, align 1
  br label %18

17:                                               ; preds = %18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %18, !llvm.loop !4

18:                                               ; preds = %_ZN5draco13DecoderBuffer4PeekIcEEbPT_.exit, %17
  %indvars.iv = phi i64 [ 0, %_ZN5draco13DecoderBuffer4PeekIcEEbPT_.exit ], [ %indvars.iv.next, %17 ]
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  %20 = load i8, ptr %19, align 1
  %21 = icmp eq i8 %16, %20
  br i1 %21, label %22, label %17

22:                                               ; preds = %18
  store i64 %13, ptr %8, align 8
  %23 = add i64 %13, 1
  %.not = icmp slt i64 %7, %23
  br i1 %.not, label %.critedge, label %_ZN5draco13DecoderBuffer4PeekIcEEbPT_.exit, !llvm.loop !6

.critedge:                                        ; preds = %22, %17, %4, %_ZN5draco13DecoderBuffer4PeekIcEEbPT_.exit.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind memory(read, argmem: readwrite) uwtable
define void @_ZN5draco6parser14SkipWhitespaceEPNS_13DecoderBufferE(ptr noundef captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.promoted = load i64, ptr %4, align 8
  %5 = add i64 %.promoted, 1
  %.not6.i5 = icmp slt i64 %3, %5
  br i1 %.not6.i5, label %_ZN5draco6parser14PeekWhitespaceEPNS_13DecoderBufferEPb.exit.thread, label %_ZN5draco6parser14PeekWhitespaceEPNS_13DecoderBufferEPb.exit.lr.ph

_ZN5draco6parser14PeekWhitespaceEPNS_13DecoderBufferEPb.exit.lr.ph: ; preds = %1
  %6 = load ptr, ptr %0, align 8
  br label %_ZN5draco6parser14PeekWhitespaceEPNS_13DecoderBufferEPb.exit

_ZN5draco6parser14PeekWhitespaceEPNS_13DecoderBufferEPb.exit: ; preds = %_ZN5draco6parser14PeekWhitespaceEPNS_13DecoderBufferEPb.exit.lr.ph, %13
  %7 = phi i64 [ %5, %_ZN5draco6parser14PeekWhitespaceEPNS_13DecoderBufferEPb.exit.lr.ph ], [ %14, %13 ]
  %8 = phi i64 [ %.promoted, %_ZN5draco6parser14PeekWhitespaceEPNS_13DecoderBufferEPb.exit.lr.ph ], [ %7, %13 ]
  %9 = getelementptr inbounds i8, ptr %6, i64 %8
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = tail call i32 @isspace(i32 noundef %11) #14
  %.not.i.not = icmp eq i32 %12, 0
  br i1 %.not.i.not, label %_ZN5draco6parser14PeekWhitespaceEPNS_13DecoderBufferEPb.exit.thread, label %13

13:                                               ; preds = %_ZN5draco6parser14PeekWhitespaceEPNS_13DecoderBufferEPb.exit
  store i64 %7, ptr %4, align 8
  %14 = add i64 %7, 1
  %.not6.i = icmp slt i64 %3, %14
  br i1 %.not6.i, label %_ZN5draco6parser14PeekWhitespaceEPNS_13DecoderBufferEPb.exit.thread, label %_ZN5draco6parser14PeekWhitespaceEPNS_13DecoderBufferEPb.exit, !llvm.loop !7

_ZN5draco6parser14PeekWhitespaceEPNS_13DecoderBufferEPb.exit.thread: ; preds = %_ZN5draco6parser14PeekWhitespaceEPNS_13DecoderBufferEPb.exit, %13, %1
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, argmem: readwrite) uwtable
define noundef zeroext i1 @_ZN5draco6parser14PeekWhitespaceEPNS_13DecoderBufferEPb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8
  %7 = add i64 %6, 1
  %.not6 = icmp slt i64 %4, %7
  br i1 %.not6, label %_ZN5draco13DecoderBuffer4PeekIhEEbPT_.exit, label %8

_ZN5draco13DecoderBuffer4PeekIhEEbPT_.exit:       ; preds = %2
  store i8 1, ptr %1, align 1
  br label %14

8:                                                ; preds = %2
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 %6
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = tail call i32 @isspace(i32 noundef %12) #14
  %.not = icmp ne i32 %13, 0
  br label %14

14:                                               ; preds = %8, %_ZN5draco13DecoderBuffer4PeekIhEEbPT_.exit
  %.0 = phi i1 [ false, %_ZN5draco13DecoderBuffer4PeekIhEEbPT_.exit ], [ %.not, %8 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isspace(i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN5draco6parser8SkipLineEPNS_13DecoderBufferE(ptr noundef captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %2, align 8
  %5 = load i64, ptr %3, align 8
  %6 = add i64 %5, 1
  %.not4344.i = icmp slt i64 %4, %6
  br i1 %.not4344.i, label %_ZN5draco6parser9ParseLineEPNS_13DecoderBufferEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %1
  %7 = load ptr, ptr %0, align 8
  br label %8

8:                                                ; preds = %20, %.lr.ph.split.us.i
  %9 = phi i64 [ %6, %.lr.ph.split.us.i ], [ %21, %20 ]
  %10 = phi i64 [ %5, %.lr.ph.split.us.i ], [ %9, %20 ]
  %.046.us.i = phi i32 [ 0, %.lr.ph.split.us.i ], [ %.141.us.i, %20 ]
  %.02045.us.i = phi i8 [ undef, %.lr.ph.split.us.i ], [ %.12139.us.i, %20 ]
  %11 = getelementptr inbounds i8, ptr %7, i64 %10
  %12 = load i8, ptr %11, align 1
  switch i8 %12, label %18 [
    i8 13, label %13
    i8 10, label %13
  ]

13:                                               ; preds = %8, %8
  switch i32 %.046.us.i, label %_ZN5draco6parser9ParseLineEPNS_13DecoderBufferEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit [
    i32 0, label %.thread.us.i
    i32 1, label %14
  ]

14:                                               ; preds = %13
  %15 = icmp ne i8 %12, 10
  %16 = icmp eq i8 %.02045.us.i, 10
  %or.cond.us.i = or i1 %16, %15
  br i1 %or.cond.us.i, label %_ZN5draco6parser9ParseLineEPNS_13DecoderBufferEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %.thread.us.i

.thread.us.i:                                     ; preds = %14, %13
  %.2.us.i = phi i8 [ %.02045.us.i, %14 ], [ %12, %13 ]
  %17 = add nuw nsw i32 %.046.us.i, 1
  br label %switch.early.test.us.i

18:                                               ; preds = %8
  %19 = icmp sgt i32 %.046.us.i, 0
  br i1 %19, label %switch.early.test.us.i, label %20

switch.early.test.us.i:                           ; preds = %18, %.thread.us.i
  %.142.us.i = phi i32 [ %17, %.thread.us.i ], [ %.046.us.i, %18 ]
  %.12140.us.i = phi i8 [ %.2.us.i, %.thread.us.i ], [ %.02045.us.i, %18 ]
  switch i8 %12, label %_ZN5draco6parser9ParseLineEPNS_13DecoderBufferEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit [
    i8 13, label %20
    i8 10, label %20
  ]

20:                                               ; preds = %switch.early.test.us.i, %switch.early.test.us.i, %18
  %.141.us.i = phi i32 [ %.142.us.i, %switch.early.test.us.i ], [ %.142.us.i, %switch.early.test.us.i ], [ %.046.us.i, %18 ]
  %.12139.us.i = phi i8 [ %.12140.us.i, %switch.early.test.us.i ], [ %.12140.us.i, %switch.early.test.us.i ], [ %.02045.us.i, %18 ]
  store i64 %9, ptr %3, align 8
  %21 = add i64 %9, 1
  %.not43.us.i = icmp slt i64 %4, %21
  br i1 %.not43.us.i, label %_ZN5draco6parser9ParseLineEPNS_13DecoderBufferEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %8, !llvm.loop !8

_ZN5draco6parser9ParseLineEPNS_13DecoderBufferEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %13, %14, %switch.early.test.us.i, %20, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5draco6parser9ParseLineEPNS_13DecoderBufferEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #9 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %.thread51

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %4, align 8
  %7 = load i64, ptr %5, align 8
  %8 = add i64 %7, 1
  %.not4344 = icmp slt i64 %6, %8
  br i1 %.not4344, label %_ZN5draco13DecoderBuffer4PeekIcEEbPT_.exit, label %.lr.ph.split.us

.thread51:                                        ; preds = %2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #15
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %9, align 8
  %12 = load i64, ptr %10, align 8
  %13 = add i64 %12, 1
  %.not434452 = icmp slt i64 %11, %13
  br i1 %.not434452, label %_ZN5draco13DecoderBuffer4PeekIcEEbPT_.exit, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %3
  %14 = load ptr, ptr %0, align 8
  br label %15

15:                                               ; preds = %27, %.lr.ph.split.us
  %16 = phi i64 [ %8, %.lr.ph.split.us ], [ %28, %27 ]
  %17 = phi i64 [ %7, %.lr.ph.split.us ], [ %16, %27 ]
  %.046.us = phi i32 [ 0, %.lr.ph.split.us ], [ %.141.us, %27 ]
  %.02045.us = phi i8 [ undef, %.lr.ph.split.us ], [ %.12139.us, %27 ]
  %18 = getelementptr inbounds i8, ptr %14, i64 %17
  %19 = load i8, ptr %18, align 1
  switch i8 %19, label %25 [
    i8 13, label %20
    i8 10, label %20
  ]

20:                                               ; preds = %15, %15
  switch i32 %.046.us, label %_ZN5draco13DecoderBuffer4PeekIcEEbPT_.exit [
    i32 0, label %.thread.us
    i32 1, label %21
  ]

21:                                               ; preds = %20
  %22 = icmp ne i8 %19, 10
  %23 = icmp eq i8 %.02045.us, 10
  %or.cond.us = or i1 %23, %22
  br i1 %or.cond.us, label %_ZN5draco13DecoderBuffer4PeekIcEEbPT_.exit, label %.thread.us

.thread.us:                                       ; preds = %21, %20
  %.2.us = phi i8 [ %.02045.us, %21 ], [ %19, %20 ]
  %24 = add nuw nsw i32 %.046.us, 1
  br label %switch.early.test.us

25:                                               ; preds = %15
  %26 = icmp sgt i32 %.046.us, 0
  br i1 %26, label %switch.early.test.us, label %27

switch.early.test.us:                             ; preds = %25, %.thread.us
  %.142.us = phi i32 [ %24, %.thread.us ], [ %.046.us, %25 ]
  %.12140.us = phi i8 [ %.2.us, %.thread.us ], [ %.02045.us, %25 ]
  switch i8 %19, label %_ZN5draco13DecoderBuffer4PeekIcEEbPT_.exit [
    i8 13, label %27
    i8 10, label %27
  ]

27:                                               ; preds = %switch.early.test.us, %switch.early.test.us, %25
  %.141.us = phi i32 [ %.142.us, %switch.early.test.us ], [ %.142.us, %switch.early.test.us ], [ %.046.us, %25 ]
  %.12139.us = phi i8 [ %.12140.us, %switch.early.test.us ], [ %.12140.us, %switch.early.test.us ], [ %.02045.us, %25 ]
  store i64 %16, ptr %5, align 8
  %28 = add i64 %16, 1
  %.not43.us = icmp slt i64 %6, %28
  br i1 %.not43.us, label %_ZN5draco13DecoderBuffer4PeekIcEEbPT_.exit, label %15, !llvm.loop !8

.lr.ph.split:                                     ; preds = %.thread51, %43
  %29 = phi i64 [ %45, %43 ], [ %11, %.thread51 ]
  %30 = phi i64 [ %46, %43 ], [ %13, %.thread51 ]
  %31 = phi i64 [ %44, %43 ], [ %12, %.thread51 ]
  %.046 = phi i32 [ %.141, %43 ], [ 0, %.thread51 ]
  %.02045 = phi i8 [ %.12139, %43 ], [ undef, %.thread51 ]
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 %31
  %34 = load i8, ptr %33, align 1
  switch i8 %34, label %40 [
    i8 13, label %35
    i8 10, label %35
  ]

35:                                               ; preds = %.lr.ph.split, %.lr.ph.split
  switch i32 %.046, label %_ZN5draco13DecoderBuffer4PeekIcEEbPT_.exit [
    i32 0, label %.thread
    i32 1, label %36
  ]

36:                                               ; preds = %35
  %37 = icmp ne i8 %34, 10
  %38 = icmp eq i8 %.02045, 10
  %or.cond = or i1 %38, %37
  br i1 %or.cond, label %_ZN5draco13DecoderBuffer4PeekIcEEbPT_.exit, label %.thread

.thread:                                          ; preds = %36, %35
  %.2 = phi i8 [ %.02045, %36 ], [ %34, %35 ]
  %39 = add nuw nsw i32 %.046, 1
  br label %switch.early.test

40:                                               ; preds = %.lr.ph.split
  %41 = icmp sgt i32 %.046, 0
  br i1 %41, label %switch.early.test, label %switch.early.test27

switch.early.test:                                ; preds = %.thread, %40
  %.142 = phi i32 [ %39, %.thread ], [ %.046, %40 ]
  %.12140 = phi i8 [ %.2, %.thread ], [ %.02045, %40 ]
  switch i8 %34, label %_ZN5draco13DecoderBuffer4PeekIcEEbPT_.exit [
    i8 13, label %switch.early.test27
    i8 10, label %switch.early.test27
  ]

switch.early.test27:                              ; preds = %switch.early.test, %switch.early.test, %40
  %.141 = phi i32 [ %.142, %switch.early.test ], [ %.142, %switch.early.test ], [ %.046, %40 ]
  %.12139 = phi i8 [ %.12140, %switch.early.test ], [ %.12140, %switch.early.test ], [ %.02045, %40 ]
  store i64 %30, ptr %10, align 8
  switch i8 %34, label %42 [
    i8 13, label %43
    i8 10, label %43
  ]

42:                                               ; preds = %switch.early.test27
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef signext %34)
  %.pre = load i64, ptr %9, align 8
  %.pre50 = load i64, ptr %10, align 8
  br label %43

43:                                               ; preds = %switch.early.test27, %switch.early.test27, %42
  %44 = phi i64 [ %30, %switch.early.test27 ], [ %30, %switch.early.test27 ], [ %.pre50, %42 ]
  %45 = phi i64 [ %29, %switch.early.test27 ], [ %29, %switch.early.test27 ], [ %.pre, %42 ]
  %46 = add i64 %44, 1
  %.not43 = icmp slt i64 %45, %46
  br i1 %.not43, label %_ZN5draco13DecoderBuffer4PeekIcEEbPT_.exit, label %.lr.ph.split, !llvm.loop !8

_ZN5draco13DecoderBuffer4PeekIcEEbPT_.exit:       ; preds = %36, %35, %switch.early.test, %43, %21, %20, %switch.early.test.us, %27, %.thread51, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5draco6parser10ParseFloatEPNS_13DecoderBufferEPf(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #9 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8
  %8 = add i64 %7, 1
  %.not77 = icmp slt i64 %5, %8
  br i1 %.not77, label %_ZN5draco13DecoderBuffer4PeekIcEEbPT_.exit, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 %7
  %12 = load i8, ptr %11, align 1
  %switch.selectcmp.i = icmp ne i8 %12, 43
  %switch.selectcmp4.i = icmp eq i8 %12, 45
  %.not = xor i1 %switch.selectcmp4.i, %switch.selectcmp.i
  br i1 %.not, label %14, label %13

13:                                               ; preds = %9
  store i64 %8, ptr %6, align 8
  %.pre = add i64 %7, 2
  br label %14

14:                                               ; preds = %9, %13
  %.pre-phi = phi i64 [ %8, %9 ], [ %.pre, %13 ]
  %.promoted = phi i64 [ %7, %9 ], [ %8, %13 ]
  %.042 = phi i1 [ false, %9 ], [ %switch.selectcmp4.i, %13 ]
  %.not7987 = icmp slt i64 %5, %.pre-phi
  br i1 %.not7987, label %.critedge, label %_ZN5draco13DecoderBuffer4PeekIcEEbPT_.exit52.preheader

_ZN5draco13DecoderBuffer4PeekIcEEbPT_.exit52.preheader: ; preds = %14
  %15 = getelementptr inbounds i8, ptr %10, i64 %.promoted
  %16 = load i8, ptr %15, align 1
  %17 = add i8 %16, -48
  %18 = icmp ult i8 %17, 10
  br i1 %18, label %.lr.ph, label %.critedge

_ZN5draco13DecoderBuffer4PeekIcEEbPT_.exit52:     ; preds = %.lr.ph
  %19 = getelementptr inbounds i8, ptr %10, i64 %24
  %20 = load i8, ptr %19, align 1
  %21 = add i8 %20, -48
  %22 = icmp ult i8 %21, 10
  br i1 %22, label %.lr.ph, label %.critedge, !llvm.loop !9

.lr.ph:                                           ; preds = %_ZN5draco13DecoderBuffer4PeekIcEEbPT_.exit52.preheader, %_ZN5draco13DecoderBuffer4PeekIcEEbPT_.exit52
  %23 = phi i8 [ %20, %_ZN5draco13DecoderBuffer4PeekIcEEbPT_.exit52 ], [ %16, %_ZN5draco13DecoderBuffer4PeekIcEEbPT_.exit52.preheader ]
  %.04489171 = phi double [ %29, %_ZN5draco13DecoderBuffer4PeekIcEEbPT_.exit52 ], [ 0.000000e+00, %_ZN5draco13DecoderBuffer4PeekIcEEbPT_.exit52.preheader ]
  %24 = phi i64 [ %30, %_ZN5draco13DecoderBuffer4PeekIcEEbPT_.exit52 ], [ %.pre-phi, %_ZN5draco13DecoderBuffer4PeekIcEEbPT_.exit52.preheader ]
  %25 = zext nneg i8 %23 to i32
  %26 = fmul double %.04489171, 1.000000e+01
  %27 = add nsw i32 %25, -48
  %28 = uitofp nneg i32 %27 to double
  %29 = fadd double %26, %28
  store i64 %24, ptr %6, align 8
  %30 = add i64 %24, 1
  %.not79 = icmp slt i64 %5, %30
  br i1 %.not79, label %.critedge7.thread, label %_ZN5draco13DecoderBuffer4PeekIcEEbPT_.exit52, !llvm.loop !9

.critedge:                                        ; preds = %_ZN5draco13DecoderBuffer4PeekIcEEbPT_.exit52, %_ZN5draco13DecoderBuffer4PeekIcEEbPT_.exit52.preheader, %14
  %31 = phi i64 [ %.promoted, %14 ], [ %.promoted, %_ZN5draco13DecoderBuffer4PeekIcEEbPT_.exit52.preheader ], [ %24, %_ZN5draco13DecoderBuffer4PeekIcEEbPT_.exit52 ]
  %.046.lcssa = phi i1 [ false, %14 ], [ false, %_ZN5draco13DecoderBuffer4PeekIcEEbPT_.exit52.preheader ], [ true, %_ZN5draco13DecoderBuffer4PeekIcEEbPT_.exit52 ]
  %.044.lcssa = phi double [ 0.000000e+00, %14 ], [ 0.000000e+00, %_ZN5draco13DecoderBuffer4PeekIcEEbPT_.exit52.preheader ], [ %29, %_ZN5draco13DecoderBuffer4PeekIcEEbPT_.exit52 ]
  %.lcssa86 = phi i64 [ %.pre-phi, %14 ], [ %.pre-phi, %_ZN5draco13DecoderBuffer4PeekIcEEbPT_.exit52.preheader ], [ %30, %_ZN5draco13DecoderBuffer4PeekIcEEbPT_.exit52 ]
  %.469 = phi i8 [ %12, %14 ], [ %16, %_ZN5draco13DecoderBuffer4PeekIcEEbPT_.exit52.preheader ], [ %20, %_ZN5draco13DecoderBuffer4PeekIcEEbPT_.exit52 ]
  %32 = icmp eq i8 %.469, 46
  br i1 %32, label %.preheader, label %.critedge7

.preheader:                                       ; preds = %.critedge
  store i64 %.lcssa86, ptr %6, align 8
  %33 = add i64 %.lcssa86, 1
  %.not8097 = icmp slt i64 %5, %33
  br i1 %.not8097, label %.critedge7, label %_ZN5draco13DecoderBuffer4PeekIcEEbPT_.exit53.preheader

_ZN5draco13DecoderBuffer4PeekIcEEbPT_.exit53.preheader: ; preds = %.preheader
  %34 = getelementptr inbounds i8, ptr %10, i64 %.lcssa86
  %35 = load i8, ptr %34, align 1
  %36 = add i8 %35, -48
  %37 = icmp ult i8 %36, 10
  br i1 %37, label %.lr.ph178, label %.critedge7

_ZN5draco13DecoderBuffer4PeekIcEEbPT_.exit53:     ; preds = %.lr.ph178
  %38 = getelementptr inbounds i8, ptr %10, i64 %43
  %39 = load i8, ptr %38, align 1
  %40 = add i8 %39, -48
  %41 = icmp ult i8 %40, 10
  br i1 %41, label %.lr.ph178, label %.critedge7, !llvm.loop !10

.lr.ph178:                                        ; preds = %_ZN5draco13DecoderBuffer4PeekIcEEbPT_.exit53.preheader, %_ZN5draco13DecoderBuffer4PeekIcEEbPT_.exit53
  %42 = phi i8 [ %39, %_ZN5draco13DecoderBuffer4PeekIcEEbPT_.exit53 ], [ %35, %_ZN5draco13DecoderBuffer4PeekIcEEbPT_.exit53.preheader ]
  %.2100177 = phi double [ %48, %_ZN5draco13DecoderBuffer4PeekIcEEbPT_.exit53 ], [ %.044.lcssa, %_ZN5draco13DecoderBuffer4PeekIcEEbPT_.exit53.preheader ]
  %.043101176 = phi double [ %45, %_ZN5draco13DecoderBuffer4PeekIcEEbPT_.exit53 ], [ 1.000000e+00, %_ZN5draco13DecoderBuffer4PeekIcEEbPT_.exit53.preheader ]
  %43 = phi i64 [ %49, %_ZN5draco13DecoderBuffer4PeekIcEEbPT_.exit53 ], [ %33, %_ZN5draco13DecoderBuffer4PeekIcEEbPT_.exit53.preheader ]
  %44 = zext nneg i8 %42 to i32
  %45 = fmul double %.043101176, 1.000000e-01
  %46 = add nsw i32 %44, -48
  %47 = uitofp nneg i32 %46 to double
  %48 = tail call double @llvm.fmuladd.f64(double %47, double %45, double %.2100177)
  store i64 %43, ptr %6, align 8
  %49 = add i64 %43, 1
  %.not80 = icmp slt i64 %5, %49
  br i1 %.not80, label %.critedge7.thread, label %_ZN5draco13DecoderBuffer4PeekIcEEbPT_.exit53, !llvm.loop !10

.critedge7:                                       ; preds = %_ZN5draco13DecoderBuffer4PeekIcEEbPT_.exit53, %_ZN5draco13DecoderBuffer4PeekIcEEbPT_.exit53.preheader, %.preheader, %.critedge
  %50 = phi i64 [ %31, %.critedge ], [ %.lcssa86, %.preheader ], [ %.lcssa86, %_ZN5draco13DecoderBuffer4PeekIcEEbPT_.exit53.preheader ], [ %43, %_ZN5draco13DecoderBuffer4PeekIcEEbPT_.exit53 ]
  %.1 = phi i8 [ %.469, %.critedge ], [ 46, %.preheader ], [ %35, %_ZN5draco13DecoderBuffer4PeekIcEEbPT_.exit53.preheader ], [ %39, %_ZN5draco13DecoderBuffer4PeekIcEEbPT_.exit53 ]
  %.147 = phi i1 [ %.046.lcssa, %.critedge ], [ %.046.lcssa, %.preheader ], [ %.046.lcssa, %_ZN5draco13DecoderBuffer4PeekIcEEbPT_.exit53.preheader ], [ true, %_ZN5draco13DecoderBuffer4PeekIcEEbPT_.exit53 ]
  %.145 = phi double [ %.044.lcssa, %.critedge ], [ %.044.lcssa, %.preheader ], [ %.044.lcssa, %_ZN5draco13DecoderBuffer4PeekIcEEbPT_.exit53.preheader ], [ %48, %_ZN5draco13DecoderBuffer4PeekIcEEbPT_.exit53 ]
  br i1 %.147, label %.critedge7.thread, label %51

51:                                               ; preds = %.critedge7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  %52 = load i64, ptr %4, align 8
  %.promoted.i.i = load i64, ptr %6, align 8
  %53 = add i64 %.promoted.i.i, 1
  %.not6.i5.i.i = icmp slt i64 %52, %53
  br i1 %.not6.i5.i.i, label %_ZN5draco6parser14SkipWhitespaceEPNS_13DecoderBufferE.exit.i, label %_ZN5draco6parser14PeekWhitespaceEPNS_13DecoderBufferEPb.exit.lr.ph.i.i

_ZN5draco6parser14PeekWhitespaceEPNS_13DecoderBufferEPb.exit.lr.ph.i.i: ; preds = %51
  %54 = load ptr, ptr %0, align 8
  br label %_ZN5draco6parser14PeekWhitespaceEPNS_13DecoderBufferEPb.exit.i.i

_ZN5draco6parser14PeekWhitespaceEPNS_13DecoderBufferEPb.exit.i.i: ; preds = %61, %_ZN5draco6parser14PeekWhitespaceEPNS_13DecoderBufferEPb.exit.lr.ph.i.i
  %55 = phi i64 [ %53, %_ZN5draco6parser14PeekWhitespaceEPNS_13DecoderBufferEPb.exit.lr.ph.i.i ], [ %62, %61 ]
  %56 = phi i64 [ %.promoted.i.i, %_ZN5draco6parser14PeekWhitespaceEPNS_13DecoderBufferEPb.exit.lr.ph.i.i ], [ %55, %61 ]
  %57 = getelementptr inbounds i8, ptr %54, i64 %56
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i32
  %60 = call i32 @isspace(i32 noundef %59) #14
  %.not.i.not.i.i = icmp eq i32 %60, 0
  br i1 %.not.i.not.i.i, label %_ZN5draco6parser14PeekWhitespaceEPNS_13DecoderBufferEPb.exit.i._ZN5draco6parser14SkipWhitespaceEPNS_13DecoderBufferE.exit.loopexit_crit_edge.i, label %61

_ZN5draco6parser14PeekWhitespaceEPNS_13DecoderBufferEPb.exit.i._ZN5draco6parser14SkipWhitespaceEPNS_13DecoderBufferE.exit.loopexit_crit_edge.i: ; preds = %_ZN5draco6parser14PeekWhitespaceEPNS_13DecoderBufferEPb.exit.i.i
  %.pre12.i = add i64 %56, 1
  br label %_ZN5draco6parser14SkipWhitespaceEPNS_13DecoderBufferE.exit.i

61:                                               ; preds = %_ZN5draco6parser14PeekWhitespaceEPNS_13DecoderBufferEPb.exit.i.i
  store i64 %55, ptr %6, align 8
  %62 = add i64 %55, 1
  %.not6.i.i.i = icmp slt i64 %52, %62
  br i1 %.not6.i.i.i, label %_ZN5draco6parser14SkipWhitespaceEPNS_13DecoderBufferE.exit.i, label %_ZN5draco6parser14PeekWhitespaceEPNS_13DecoderBufferEPb.exit.i.i, !llvm.loop !7

_ZN5draco6parser14SkipWhitespaceEPNS_13DecoderBufferE.exit.i: ; preds = %61, %_ZN5draco6parser14PeekWhitespaceEPNS_13DecoderBufferEPb.exit.i._ZN5draco6parser14SkipWhitespaceEPNS_13DecoderBufferE.exit.loopexit_crit_edge.i, %51
  %.pre-phi.i = phi i64 [ %53, %51 ], [ %.pre12.i, %_ZN5draco6parser14PeekWhitespaceEPNS_13DecoderBufferEPb.exit.i._ZN5draco6parser14SkipWhitespaceEPNS_13DecoderBufferE.exit.loopexit_crit_edge.i ], [ %62, %61 ]
  %63 = phi i64 [ %.promoted.i.i, %51 ], [ %56, %_ZN5draco6parser14PeekWhitespaceEPNS_13DecoderBufferEPb.exit.i._ZN5draco6parser14SkipWhitespaceEPNS_13DecoderBufferE.exit.loopexit_crit_edge.i ], [ %55, %61 ]
  %.not6.i11.i = icmp slt i64 %52, %.pre-phi.i
  br i1 %.not6.i11.i, label %_ZN5draco6parser11ParseStringEPNS_13DecoderBufferEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %_ZN5draco6parser14PeekWhitespaceEPNS_13DecoderBufferEPb.exit.i

_ZN5draco6parser14PeekWhitespaceEPNS_13DecoderBufferEPb.exit.i: ; preds = %_ZN5draco6parser14SkipWhitespaceEPNS_13DecoderBufferE.exit.i, %.noexc
  %64 = phi i64 [ %75, %.noexc ], [ %.pre-phi.i, %_ZN5draco6parser14SkipWhitespaceEPNS_13DecoderBufferE.exit.i ]
  %65 = phi i64 [ %74, %.noexc ], [ %63, %_ZN5draco6parser14SkipWhitespaceEPNS_13DecoderBufferE.exit.i ]
  %66 = load ptr, ptr %0, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 %65
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i32
  %70 = call i32 @isspace(i32 noundef %69) #14
  %.not.i.not.i = icmp eq i32 %70, 0
  br i1 %.not.i.not.i, label %71, label %_ZN5draco6parser11ParseStringEPNS_13DecoderBufferEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

71:                                               ; preds = %_ZN5draco6parser14PeekWhitespaceEPNS_13DecoderBufferEPb.exit.i
  store i64 %64, ptr %6, align 8
  %72 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 noundef signext %68)
          to label %.noexc unwind label %76

.noexc:                                           ; preds = %71
  %73 = load i64, ptr %4, align 8
  %74 = load i64, ptr %6, align 8
  %75 = add i64 %74, 1
  %.not6.i.i = icmp slt i64 %73, %75
  br i1 %.not6.i.i, label %_ZN5draco6parser11ParseStringEPNS_13DecoderBufferEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %_ZN5draco6parser14PeekWhitespaceEPNS_13DecoderBufferEPb.exit.i, !llvm.loop !11

76:                                               ; preds = %71
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  resume { ptr, i32 } %77

_ZN5draco6parser11ParseStringEPNS_13DecoderBufferEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZN5draco6parser14PeekWhitespaceEPNS_13DecoderBufferEPb.exit.i, %.noexc, %_ZN5draco6parser14SkipWhitespaceEPNS_13DecoderBufferE.exit.i
  %78 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str) #15
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %.thread, label %80

80:                                               ; preds = %_ZN5draco6parser11ParseStringEPNS_13DecoderBufferEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %81 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.1) #15
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %.thread, label %83

83:                                               ; preds = %80
  %84 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.2) #15
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %.thread, label %86

86:                                               ; preds = %83
  %87 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.3) #15
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %.thread, label %89

.thread:                                          ; preds = %83, %80, %_ZN5draco6parser11ParseStringEPNS_13DecoderBufferEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %86
  %.3.ph = phi double [ 0x7FF0000000000000, %_ZN5draco6parser11ParseStringEPNS_13DecoderBufferEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ 0x7FF0000000000000, %80 ], [ 0x7FF8000000000000, %83 ], [ 0x7FF8000000000000, %86 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  br label %121

89:                                               ; preds = %86
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  br label %_ZN5draco13DecoderBuffer4PeekIcEEbPT_.exit

.critedge7.thread:                                ; preds = %.lr.ph, %.lr.ph178, %.critedge7
  %.145124 = phi double [ %.145, %.critedge7 ], [ %48, %.lr.ph178 ], [ %29, %.lr.ph ]
  %.1123 = phi i8 [ %.1, %.critedge7 ], [ %42, %.lr.ph178 ], [ %23, %.lr.ph ]
  %90 = phi i64 [ %50, %.critedge7 ], [ %43, %.lr.ph178 ], [ %24, %.lr.ph ]
  %91 = and i8 %.1123, -33
  %or.cond10 = icmp eq i8 %91, 69
  br i1 %or.cond10, label %92, label %121

92:                                               ; preds = %.critedge7.thread
  %93 = add nsw i64 %90, 1
  store i64 %93, ptr %6, align 8
  %94 = add i64 %90, 2
  %.not14.i = icmp slt i64 %5, %94
  br i1 %.not14.i, label %_ZN5draco13DecoderBuffer4PeekIcEEbPT_.exit, label %95

95:                                               ; preds = %92
  %96 = getelementptr inbounds i8, ptr %10, i64 %93
  %97 = load i8, ptr %96, align 1
  %switch.selectcmp4.i.not.i = icmp eq i8 %97, 45
  switch i8 %97, label %99 [
    i8 45, label %98
    i8 43, label %98
  ]

98:                                               ; preds = %95, %95
  store i64 %94, ptr %6, align 8
  %.pre.i = add i64 %90, 3
  br label %99

99:                                               ; preds = %98, %95
  %.pre-phi.i54 = phi i64 [ %94, %95 ], [ %.pre.i, %98 ]
  %.promoted.i.i55 = phi i64 [ %93, %95 ], [ %94, %98 ]
  %.not18.i.i = icmp slt i64 %5, %.pre-phi.i54
  br i1 %.not18.i.i, label %_ZN5draco13DecoderBuffer4PeekIcEEbPT_.exit, label %_ZN5draco13DecoderBuffer4PeekIcEEbPT_.exit.lr.ph.i.i

_ZN5draco13DecoderBuffer4PeekIcEEbPT_.exit.lr.ph.i.i: ; preds = %99
  %100 = getelementptr inbounds i8, ptr %10, i64 %.promoted.i.i55
  %101 = load i8, ptr %100, align 1
  %102 = add i8 %101, -48
  %103 = icmp ult i8 %102, 10
  br i1 %103, label %.lr.ph.i, label %_ZN5draco13DecoderBuffer4PeekIcEEbPT_.exit

_ZN5draco13DecoderBuffer4PeekIcEEbPT_.exit.i.i:   ; preds = %.lr.ph.i
  %104 = getelementptr inbounds i8, ptr %10, i64 %109
  %105 = load i8, ptr %104, align 1
  %106 = add i8 %105, -48
  %107 = icmp ult i8 %106, 10
  br i1 %107, label %.lr.ph.i, label %115, !llvm.loop !12

.lr.ph.i:                                         ; preds = %_ZN5draco13DecoderBuffer4PeekIcEEbPT_.exit.lr.ph.i.i, %_ZN5draco13DecoderBuffer4PeekIcEEbPT_.exit.i.i
  %108 = phi i8 [ %105, %_ZN5draco13DecoderBuffer4PeekIcEEbPT_.exit.i.i ], [ %101, %_ZN5draco13DecoderBuffer4PeekIcEEbPT_.exit.lr.ph.i.i ]
  %.01219.i18.i = phi i32 [ %113, %_ZN5draco13DecoderBuffer4PeekIcEEbPT_.exit.i.i ], [ 0, %_ZN5draco13DecoderBuffer4PeekIcEEbPT_.exit.lr.ph.i.i ]
  %109 = phi i64 [ %114, %_ZN5draco13DecoderBuffer4PeekIcEEbPT_.exit.i.i ], [ %.pre-phi.i54, %_ZN5draco13DecoderBuffer4PeekIcEEbPT_.exit.lr.ph.i.i ]
  %110 = zext nneg i8 %108 to i32
  %111 = mul i32 %.01219.i18.i, 10
  %112 = add nsw i32 %110, -48
  %113 = add i32 %112, %111
  store i64 %109, ptr %6, align 8
  %114 = add i64 %109, 1
  %.not.i.i = icmp slt i64 %5, %114
  br i1 %.not.i.i, label %115, label %_ZN5draco13DecoderBuffer4PeekIcEEbPT_.exit.i.i, !llvm.loop !12

115:                                              ; preds = %_ZN5draco13DecoderBuffer4PeekIcEEbPT_.exit.i.i, %.lr.ph.i
  %116 = sub i32 0, %113
  %117 = select i1 %switch.selectcmp4.i.not.i, i32 %116, i32 %113
  %118 = sitofp i32 %117 to double
  %119 = tail call double @pow(double noundef 1.000000e+01, double noundef %118) #15
  %120 = fmul double %.145124, %119
  br label %121

121:                                              ; preds = %.thread, %115, %.critedge7.thread
  %.5 = phi double [ %120, %115 ], [ %.145124, %.critedge7.thread ], [ %.3.ph, %.thread ]
  %122 = fptrunc double %.5 to float
  %123 = fneg float %122
  %124 = select i1 %.042, float %123, float %122
  store float %124, ptr %1, align 4
  br label %_ZN5draco13DecoderBuffer4PeekIcEEbPT_.exit

_ZN5draco13DecoderBuffer4PeekIcEEbPT_.exit:       ; preds = %_ZN5draco13DecoderBuffer4PeekIcEEbPT_.exit.lr.ph.i.i, %99, %92, %89, %2, %121
  %.041 = phi i1 [ true, %121 ], [ false, %89 ], [ false, %2 ], [ false, %92 ], [ false, %99 ], [ false, %_ZN5draco13DecoderBuffer4PeekIcEEbPT_.exit.lr.ph.i.i ]
  ret i1 %.041
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef range(i32 -1, 2) i32 @_ZN5draco6parser12GetSignValueEc(i8 noundef signext %0) local_unnamed_addr #10 {
  %switch.selectcmp = icmp eq i8 %0, 43
  %switch.select = zext i1 %switch.selectcmp to i32
  %switch.selectcmp4 = icmp eq i8 %0, 45
  %switch.select5 = select i1 %switch.selectcmp4, i32 -1, i32 %switch.select
  ret i32 %switch.select5
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #11

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5draco6parser11ParseStringEPNS_13DecoderBufferEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef captures(none) %0, ptr noundef nonnull %1) local_unnamed_addr #9 {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.promoted.i = load i64, ptr %5, align 8
  %6 = add i64 %.promoted.i, 1
  %.not6.i5.i = icmp slt i64 %4, %6
  br i1 %.not6.i5.i, label %_ZN5draco6parser14SkipWhitespaceEPNS_13DecoderBufferE.exit, label %_ZN5draco6parser14PeekWhitespaceEPNS_13DecoderBufferEPb.exit.lr.ph.i

_ZN5draco6parser14PeekWhitespaceEPNS_13DecoderBufferEPb.exit.lr.ph.i: ; preds = %2
  %7 = load ptr, ptr %0, align 8
  br label %_ZN5draco6parser14PeekWhitespaceEPNS_13DecoderBufferEPb.exit.i

_ZN5draco6parser14PeekWhitespaceEPNS_13DecoderBufferEPb.exit.i: ; preds = %14, %_ZN5draco6parser14PeekWhitespaceEPNS_13DecoderBufferEPb.exit.lr.ph.i
  %8 = phi i64 [ %6, %_ZN5draco6parser14PeekWhitespaceEPNS_13DecoderBufferEPb.exit.lr.ph.i ], [ %15, %14 ]
  %9 = phi i64 [ %.promoted.i, %_ZN5draco6parser14PeekWhitespaceEPNS_13DecoderBufferEPb.exit.lr.ph.i ], [ %8, %14 ]
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = tail call i32 @isspace(i32 noundef %12) #14
  %.not.i.not.i = icmp eq i32 %13, 0
  br i1 %.not.i.not.i, label %_ZN5draco6parser14PeekWhitespaceEPNS_13DecoderBufferEPb.exit.i._ZN5draco6parser14SkipWhitespaceEPNS_13DecoderBufferE.exit.loopexit_crit_edge, label %14

_ZN5draco6parser14PeekWhitespaceEPNS_13DecoderBufferEPb.exit.i._ZN5draco6parser14SkipWhitespaceEPNS_13DecoderBufferE.exit.loopexit_crit_edge: ; preds = %_ZN5draco6parser14PeekWhitespaceEPNS_13DecoderBufferEPb.exit.i
  %.pre12 = add i64 %9, 1
  br label %_ZN5draco6parser14SkipWhitespaceEPNS_13DecoderBufferE.exit

14:                                               ; preds = %_ZN5draco6parser14PeekWhitespaceEPNS_13DecoderBufferEPb.exit.i
  store i64 %8, ptr %5, align 8
  %15 = add i64 %8, 1
  %.not6.i.i = icmp slt i64 %4, %15
  br i1 %.not6.i.i, label %_ZN5draco6parser14SkipWhitespaceEPNS_13DecoderBufferE.exit, label %_ZN5draco6parser14PeekWhitespaceEPNS_13DecoderBufferEPb.exit.i, !llvm.loop !7

_ZN5draco6parser14SkipWhitespaceEPNS_13DecoderBufferE.exit: ; preds = %14, %_ZN5draco6parser14PeekWhitespaceEPNS_13DecoderBufferEPb.exit.i._ZN5draco6parser14SkipWhitespaceEPNS_13DecoderBufferE.exit.loopexit_crit_edge, %2
  %.pre-phi = phi i64 [ %6, %2 ], [ %.pre12, %_ZN5draco6parser14PeekWhitespaceEPNS_13DecoderBufferEPb.exit.i._ZN5draco6parser14SkipWhitespaceEPNS_13DecoderBufferE.exit.loopexit_crit_edge ], [ %15, %14 ]
  %16 = phi i64 [ %.promoted.i, %2 ], [ %9, %_ZN5draco6parser14PeekWhitespaceEPNS_13DecoderBufferEPb.exit.i._ZN5draco6parser14SkipWhitespaceEPNS_13DecoderBufferE.exit.loopexit_crit_edge ], [ %8, %14 ]
  %.not6.i11 = icmp slt i64 %4, %.pre-phi
  br i1 %.not6.i11, label %_ZN5draco6parser14PeekWhitespaceEPNS_13DecoderBufferEPb.exit.thread, label %_ZN5draco6parser14PeekWhitespaceEPNS_13DecoderBufferEPb.exit

_ZN5draco6parser14PeekWhitespaceEPNS_13DecoderBufferEPb.exit: ; preds = %_ZN5draco6parser14SkipWhitespaceEPNS_13DecoderBufferE.exit, %24
  %17 = phi i64 [ %28, %24 ], [ %.pre-phi, %_ZN5draco6parser14SkipWhitespaceEPNS_13DecoderBufferE.exit ]
  %18 = phi i64 [ %27, %24 ], [ %16, %_ZN5draco6parser14SkipWhitespaceEPNS_13DecoderBufferE.exit ]
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 %18
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = tail call i32 @isspace(i32 noundef %22) #14
  %.not.i.not = icmp eq i32 %23, 0
  br i1 %.not.i.not, label %24, label %_ZN5draco6parser14PeekWhitespaceEPNS_13DecoderBufferEPb.exit.thread

24:                                               ; preds = %_ZN5draco6parser14PeekWhitespaceEPNS_13DecoderBufferEPb.exit
  store i64 %17, ptr %5, align 8
  %25 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef signext %21)
  %26 = load i64, ptr %3, align 8
  %27 = load i64, ptr %5, align 8
  %28 = add i64 %27, 1
  %.not6.i = icmp slt i64 %26, %28
  br i1 %.not6.i, label %_ZN5draco6parser14PeekWhitespaceEPNS_13DecoderBufferEPb.exit.thread, label %_ZN5draco6parser14PeekWhitespaceEPNS_13DecoderBufferEPb.exit, !llvm.loop !11

_ZN5draco6parser14PeekWhitespaceEPNS_13DecoderBufferEPb.exit.thread: ; preds = %_ZN5draco6parser14PeekWhitespaceEPNS_13DecoderBufferEPb.exit, %24, %_ZN5draco6parser14SkipWhitespaceEPNS_13DecoderBufferE.exit
  ret i1 true
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZN5draco6parser14ParseSignedIntEPNS_13DecoderBufferEPi(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #8 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8
  %7 = add i64 %6, 1
  %.not14 = icmp slt i64 %4, %7
  br i1 %.not14, label %_ZN5draco13DecoderBuffer4PeekIcEEbPT_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 %6
  %11 = load i8, ptr %10, align 1
  %switch.selectcmp4.i.not = icmp eq i8 %11, 45
  switch i8 %11, label %13 [
    i8 45, label %12
    i8 43, label %12
  ]

12:                                               ; preds = %8, %8
  store i64 %7, ptr %5, align 8
  %.pre = add i64 %6, 2
  br label %13

13:                                               ; preds = %8, %12
  %.pre-phi = phi i64 [ %7, %8 ], [ %.pre, %12 ]
  %.promoted.i = phi i64 [ %6, %8 ], [ %7, %12 ]
  %.not18.i = icmp slt i64 %4, %.pre-phi
  br i1 %.not18.i, label %_ZN5draco13DecoderBuffer4PeekIcEEbPT_.exit, label %_ZN5draco13DecoderBuffer4PeekIcEEbPT_.exit.lr.ph.i

_ZN5draco13DecoderBuffer4PeekIcEEbPT_.exit.lr.ph.i: ; preds = %13
  %14 = getelementptr inbounds i8, ptr %9, i64 %.promoted.i
  %15 = load i8, ptr %14, align 1
  %16 = add i8 %15, -48
  %17 = icmp ult i8 %16, 10
  br i1 %17, label %.lr.ph, label %_ZN5draco13DecoderBuffer4PeekIcEEbPT_.exit

_ZN5draco13DecoderBuffer4PeekIcEEbPT_.exit.i:     ; preds = %.lr.ph
  %18 = getelementptr inbounds i8, ptr %9, i64 %23
  %19 = load i8, ptr %18, align 1
  %20 = add i8 %19, -48
  %21 = icmp ult i8 %20, 10
  br i1 %21, label %.lr.ph, label %.critedge.thread.i, !llvm.loop !12

.lr.ph:                                           ; preds = %_ZN5draco13DecoderBuffer4PeekIcEEbPT_.exit.lr.ph.i, %_ZN5draco13DecoderBuffer4PeekIcEEbPT_.exit.i
  %22 = phi i8 [ %19, %_ZN5draco13DecoderBuffer4PeekIcEEbPT_.exit.i ], [ %15, %_ZN5draco13DecoderBuffer4PeekIcEEbPT_.exit.lr.ph.i ]
  %.01219.i18 = phi i32 [ %27, %_ZN5draco13DecoderBuffer4PeekIcEEbPT_.exit.i ], [ 0, %_ZN5draco13DecoderBuffer4PeekIcEEbPT_.exit.lr.ph.i ]
  %23 = phi i64 [ %28, %_ZN5draco13DecoderBuffer4PeekIcEEbPT_.exit.i ], [ %.pre-phi, %_ZN5draco13DecoderBuffer4PeekIcEEbPT_.exit.lr.ph.i ]
  %24 = zext nneg i8 %22 to i32
  %25 = mul i32 %.01219.i18, 10
  %26 = add i32 %25, -48
  %27 = add i32 %26, %24
  store i64 %23, ptr %5, align 8
  %28 = add i64 %23, 1
  %.not.i = icmp slt i64 %4, %28
  br i1 %.not.i, label %.critedge.thread.i, label %_ZN5draco13DecoderBuffer4PeekIcEEbPT_.exit.i, !llvm.loop !12

.critedge.thread.i:                               ; preds = %.lr.ph, %_ZN5draco13DecoderBuffer4PeekIcEEbPT_.exit.i
  %29 = sub i32 0, %27
  %30 = select i1 %switch.selectcmp4.i.not, i32 %29, i32 %27
  store i32 %30, ptr %1, align 4
  br label %_ZN5draco13DecoderBuffer4PeekIcEEbPT_.exit

_ZN5draco13DecoderBuffer4PeekIcEEbPT_.exit:       ; preds = %_ZN5draco13DecoderBuffer4PeekIcEEbPT_.exit.lr.ph.i, %13, %2, %.critedge.thread.i
  %.0 = phi i1 [ true, %.critedge.thread.i ], [ false, %2 ], [ false, %13 ], [ false, %_ZN5draco13DecoderBuffer4PeekIcEEbPT_.exit.lr.ph.i ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZN5draco6parser16ParseUnsignedIntEPNS_13DecoderBufferEPj(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #8 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.promoted = load i64, ptr %5, align 8
  %6 = add i64 %.promoted, 1
  %.not18 = icmp slt i64 %4, %6
  br i1 %.not18, label %.critedge.thread29, label %_ZN5draco13DecoderBuffer4PeekIcEEbPT_.exit.lr.ph

_ZN5draco13DecoderBuffer4PeekIcEEbPT_.exit.lr.ph: ; preds = %2
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 %.promoted
  %9 = load i8, ptr %8, align 1
  %10 = add i8 %9, -48
  %11 = icmp ult i8 %10, 10
  br i1 %11, label %.lr.ph, label %.critedge

_ZN5draco13DecoderBuffer4PeekIcEEbPT_.exit:       ; preds = %.lr.ph
  %12 = getelementptr inbounds i8, ptr %7, i64 %17
  %13 = load i8, ptr %12, align 1
  %14 = add i8 %13, -48
  %15 = icmp ult i8 %14, 10
  br i1 %15, label %.lr.ph, label %.critedge, !llvm.loop !12

.lr.ph:                                           ; preds = %_ZN5draco13DecoderBuffer4PeekIcEEbPT_.exit.lr.ph, %_ZN5draco13DecoderBuffer4PeekIcEEbPT_.exit
  %16 = phi i8 [ %13, %_ZN5draco13DecoderBuffer4PeekIcEEbPT_.exit ], [ %9, %_ZN5draco13DecoderBuffer4PeekIcEEbPT_.exit.lr.ph ]
  %.0121936 = phi i32 [ %21, %_ZN5draco13DecoderBuffer4PeekIcEEbPT_.exit ], [ 0, %_ZN5draco13DecoderBuffer4PeekIcEEbPT_.exit.lr.ph ]
  %17 = phi i64 [ %22, %_ZN5draco13DecoderBuffer4PeekIcEEbPT_.exit ], [ %6, %_ZN5draco13DecoderBuffer4PeekIcEEbPT_.exit.lr.ph ]
  %18 = zext nneg i8 %16 to i32
  %19 = mul i32 %.0121936, 10
  %20 = add i32 %19, -48
  %21 = add i32 %20, %18
  store i64 %17, ptr %5, align 8
  %22 = add i64 %17, 1
  %.not = icmp slt i64 %4, %22
  br i1 %.not, label %.critedge.thread, label %_ZN5draco13DecoderBuffer4PeekIcEEbPT_.exit, !llvm.loop !12

.critedge:                                        ; preds = %_ZN5draco13DecoderBuffer4PeekIcEEbPT_.exit, %_ZN5draco13DecoderBuffer4PeekIcEEbPT_.exit.lr.ph
  %.01219.lcssa = phi i32 [ 0, %_ZN5draco13DecoderBuffer4PeekIcEEbPT_.exit.lr.ph ], [ %21, %_ZN5draco13DecoderBuffer4PeekIcEEbPT_.exit ]
  br i1 %11, label %.critedge.thread, label %.critedge.thread29

.critedge.thread:                                 ; preds = %.lr.ph, %.critedge
  %.012.lcssa26 = phi i32 [ %.01219.lcssa, %.critedge ], [ %21, %.lr.ph ]
  store i32 %.012.lcssa26, ptr %1, align 4
  br label %.critedge.thread29

.critedge.thread29:                               ; preds = %2, %.critedge, %.critedge.thread
  %.0.lcssa27 = phi i1 [ false, %.critedge ], [ true, %.critedge.thread ], [ false, %2 ]
  ret i1 %.0.lcssa27
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN5draco6parser26ParseLineIntoDecoderBufferEPNS_13DecoderBufferE(ptr dead_on_unwind noalias writable sret(%"class.draco::DecoderBuffer") align 8 %0, ptr noundef captures(none) %1) local_unnamed_addr #9 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8
  br label %9

9:                                                ; preds = %12, %2
  %10 = phi i64 [ %11, %12 ], [ %5, %2 ]
  %11 = add i64 %10, 1
  %.not = icmp slt i64 %8, %11
  br i1 %.not, label %_ZN5draco13DecoderBuffer4PeekIcEEbPT_.exit, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %3, i64 %10
  %14 = load i8, ptr %13, align 1
  store i64 %11, ptr %4, align 8
  %15 = icmp eq i8 %14, 10
  br i1 %15, label %_ZN5draco13DecoderBuffer4PeekIcEEbPT_.exit, label %9, !llvm.loop !13

_ZN5draco13DecoderBuffer4PeekIcEEbPT_.exit:       ; preds = %9, %12
  tail call void @_ZN5draco13DecoderBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(52) %0)
  %16 = load ptr, ptr %1, align 8
  %17 = load i64, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %16, i64 %17
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %6 to i64
  %21 = sub i64 %19, %20
  invoke void @_ZN5draco13DecoderBuffer4InitEPKcm(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %6, i64 noundef %21)
          to label %25 unwind label %22

22:                                               ; preds = %_ZN5draco13DecoderBuffer4PeekIcEEbPT_.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN5draco13DecoderBuffer10BitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #15
  resume { ptr, i32 } %23

25:                                               ; preds = %_ZN5draco13DecoderBuffer4PeekIcEEbPT_.exit
  ret void
}

declare void @_ZN5draco13DecoderBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #0

declare void @_ZN5draco13DecoderBuffer4InitEPKcm(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN5draco6parser7ToLowerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #9 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  %3 = tail call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #15
  %4 = tail call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #15
  %.not5.i = icmp eq ptr %3, %4
  br i1 %.not5.i, label %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt20back_insert_iteratorIS9_EPDoFiiEET0_T_SG_SF_T1_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %.noexc
  %.sroa.02.06.i = phi ptr [ %9, %.noexc ], [ %3, %2 ]
  %5 = load i8, ptr %.sroa.02.06.i, align 1
  %6 = sext i8 %5 to i32
  %7 = tail call noundef i32 @tolower(i32 noundef %6) #15
  %8 = trunc i32 %7 to i8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext %8)
          to label %.noexc unwind label %10

.noexc:                                           ; preds = %.lr.ph.i
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.02.06.i, i64 1
  %.not.i = icmp eq ptr %9, %4
  br i1 %.not.i, label %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt20back_insert_iteratorIS9_EPDoFiiEET0_T_SG_SF_T1_.exit, label %.lr.ph.i, !llvm.loop !14

10:                                               ; preds = %.lr.ph.i
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  resume { ptr, i32 } %11

_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt20back_insert_iteratorIS9_EPDoFiiEET0_T_SG_SF_T1_.exit: ; preds = %.noexc, %2
  ret void
}

; Function Attrs: nounwind
declare ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN5draco13DecoderBuffer10BitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_parser_utils.cc() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
  ret void
}

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind memory(read, argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read, argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind }

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
