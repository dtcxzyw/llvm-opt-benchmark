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

; Function Attrs: mustprogress nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN5draco6parser14SkipCharactersEPNS_13DecoderBufferEPKc(ptr noundef captures(none) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #3 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %.critedge14, label %4

4:                                                ; preds = %2
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #17
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.promoted = load i64, ptr %8, align 8, !tbaa !14
  %9 = add i64 %.promoted, 1
  %.not18 = icmp slt i64 %7, %9
  br i1 %.not18, label %.critedge14, label %_ZN5draco13DecoderBuffer4PeekIcEEbPT_.exit.lr.ph

_ZN5draco13DecoderBuffer4PeekIcEEbPT_.exit.lr.ph: ; preds = %4
  %10 = trunc i64 %5 to i32
  %11 = load ptr, ptr %0, align 8, !tbaa !15
  %12 = icmp sgt i32 %10, 0
  br i1 %12, label %_ZN5draco13DecoderBuffer4PeekIcEEbPT_.exit.preheader, label %.critedge14

_ZN5draco13DecoderBuffer4PeekIcEEbPT_.exit.preheader: ; preds = %_ZN5draco13DecoderBuffer4PeekIcEEbPT_.exit.lr.ph
  %wide.trip.count = and i64 %5, 2147483647
  br label %_ZN5draco13DecoderBuffer4PeekIcEEbPT_.exit

_ZN5draco13DecoderBuffer4PeekIcEEbPT_.exit:       ; preds = %_ZN5draco13DecoderBuffer4PeekIcEEbPT_.exit.preheader, %.critedge
  %13 = phi i64 [ %22, %.critedge ], [ %9, %_ZN5draco13DecoderBuffer4PeekIcEEbPT_.exit.preheader ]
  %14 = phi i64 [ %13, %.critedge ], [ %.promoted, %_ZN5draco13DecoderBuffer4PeekIcEEbPT_.exit.preheader ]
  %15 = getelementptr inbounds i8, ptr %11, i64 %14
  %16 = load i8, ptr %15, align 1
  br label %18

17:                                               ; preds = %18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge14, label %18, !llvm.loop !16

18:                                               ; preds = %_ZN5draco13DecoderBuffer4PeekIcEEbPT_.exit, %17
  %indvars.iv = phi i64 [ 0, %_ZN5draco13DecoderBuffer4PeekIcEEbPT_.exit ], [ %indvars.iv.next, %17 ]
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  %20 = load i8, ptr %19, align 1, !tbaa !18
  %21 = icmp eq i8 %16, %20
  br i1 %21, label %.critedge, label %17

.critedge:                                        ; preds = %18
  store i64 %13, ptr %8, align 8, !tbaa !14
  %22 = add i64 %13, 1
  %.not = icmp slt i64 %7, %22
  br i1 %.not, label %.critedge14, label %_ZN5draco13DecoderBuffer4PeekIcEEbPT_.exit, !llvm.loop !19

.critedge14:                                      ; preds = %.critedge, %17, %4, %_ZN5draco13DecoderBuffer4PeekIcEEbPT_.exit.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind memory(read, argmem: readwrite) uwtable
define dso_local void @_ZN5draco6parser14SkipWhitespaceEPNS_13DecoderBufferE(ptr noundef captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.promoted = load i64, ptr %4, align 8, !tbaa !14
  %5 = add i64 %.promoted, 1
  %.not6.i5 = icmp slt i64 %3, %5
  br i1 %.not6.i5, label %_ZN5draco6parser14PeekWhitespaceEPNS_13DecoderBufferEPb.exit.thread, label %_ZN5draco6parser14PeekWhitespaceEPNS_13DecoderBufferEPb.exit.lr.ph

_ZN5draco6parser14PeekWhitespaceEPNS_13DecoderBufferEPb.exit.lr.ph: ; preds = %1
  %6 = load ptr, ptr %0, align 8, !tbaa !15
  br label %_ZN5draco6parser14PeekWhitespaceEPNS_13DecoderBufferEPb.exit

_ZN5draco6parser14PeekWhitespaceEPNS_13DecoderBufferEPb.exit: ; preds = %_ZN5draco6parser14PeekWhitespaceEPNS_13DecoderBufferEPb.exit.lr.ph, %13
  %7 = phi i64 [ %5, %_ZN5draco6parser14PeekWhitespaceEPNS_13DecoderBufferEPb.exit.lr.ph ], [ %14, %13 ]
  %8 = phi i64 [ %.promoted, %_ZN5draco6parser14PeekWhitespaceEPNS_13DecoderBufferEPb.exit.lr.ph ], [ %7, %13 ]
  %9 = getelementptr inbounds i8, ptr %6, i64 %8
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = tail call i32 @isspace(i32 noundef %11) #17
  %.not.i.not = icmp eq i32 %12, 0
  br i1 %.not.i.not, label %_ZN5draco6parser14PeekWhitespaceEPNS_13DecoderBufferEPb.exit.thread, label %13

13:                                               ; preds = %_ZN5draco6parser14PeekWhitespaceEPNS_13DecoderBufferEPb.exit
  store i64 %7, ptr %4, align 8, !tbaa !14
  %14 = add i64 %7, 1
  %.not6.i = icmp slt i64 %3, %14
  br i1 %.not6.i, label %_ZN5draco6parser14PeekWhitespaceEPNS_13DecoderBufferEPb.exit.thread, label %_ZN5draco6parser14PeekWhitespaceEPNS_13DecoderBufferEPb.exit, !llvm.loop !20

_ZN5draco6parser14PeekWhitespaceEPNS_13DecoderBufferEPb.exit.thread: ; preds = %_ZN5draco6parser14PeekWhitespaceEPNS_13DecoderBufferEPb.exit, %13, %1
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, argmem: readwrite) uwtable
define dso_local noundef zeroext i1 @_ZN5draco6parser14PeekWhitespaceEPNS_13DecoderBufferEPb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !14
  %7 = add i64 %6, 1
  %.not6 = icmp slt i64 %4, %7
  br i1 %.not6, label %_ZN5draco13DecoderBuffer4PeekIhEEbPT_.exit, label %8

_ZN5draco13DecoderBuffer4PeekIhEEbPT_.exit:       ; preds = %2
  store i8 1, ptr %1, align 1, !tbaa !21
  br label %14

8:                                                ; preds = %2
  %9 = load ptr, ptr %0, align 8, !tbaa !15
  %10 = getelementptr inbounds i8, ptr %9, i64 %6
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = tail call i32 @isspace(i32 noundef %12) #17
  %.not = icmp ne i32 %13, 0
  br label %14

14:                                               ; preds = %8, %_ZN5draco13DecoderBuffer4PeekIhEEbPT_.exit
  %.0 = phi i1 [ false, %_ZN5draco13DecoderBuffer4PeekIhEEbPT_.exit ], [ %.not, %8 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isspace(i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN5draco6parser8SkipLineEPNS_13DecoderBufferE(ptr noundef captures(none) %0) local_unnamed_addr #8 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %2, align 8, !tbaa !4
  %5 = load i64, ptr %3, align 8, !tbaa !14
  %6 = add i64 %5, 1
  %.not4546.i = icmp slt i64 %4, %6
  br i1 %.not4546.i, label %_ZN5draco6parser9ParseLineEPNS_13DecoderBufferEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !tbaa !15
  br label %8

8:                                                ; preds = %20, %.lr.ph.split.us.i
  %9 = phi i64 [ %6, %.lr.ph.split.us.i ], [ %21, %20 ]
  %10 = phi i64 [ %5, %.lr.ph.split.us.i ], [ %9, %20 ]
  %.02148.us.i = phi i32 [ 0, %.lr.ph.split.us.i ], [ %.143.us.i, %20 ]
  %.02247.us.i = phi i8 [ undef, %.lr.ph.split.us.i ], [ %.12341.us.i, %20 ]
  %11 = getelementptr inbounds i8, ptr %7, i64 %10
  %12 = load i8, ptr %11, align 1
  switch i8 %12, label %18 [
    i8 13, label %13
    i8 10, label %13
  ]

13:                                               ; preds = %8, %8
  switch i32 %.02148.us.i, label %_ZN5draco6parser9ParseLineEPNS_13DecoderBufferEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit [
    i32 0, label %.thread.us.i
    i32 1, label %14
  ]

14:                                               ; preds = %13
  %15 = icmp ne i8 %12, 10
  %16 = icmp eq i8 %.02247.us.i, 10
  %or.cond.us.i = or i1 %16, %15
  br i1 %or.cond.us.i, label %_ZN5draco6parser9ParseLineEPNS_13DecoderBufferEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %.thread.us.i

.thread.us.i:                                     ; preds = %14, %13
  %.224.us.i = phi i8 [ %.02247.us.i, %14 ], [ %12, %13 ]
  %17 = add nuw nsw i32 %.02148.us.i, 1
  br label %switch.early.test.us.i

18:                                               ; preds = %8
  %19 = icmp sgt i32 %.02148.us.i, 0
  br i1 %19, label %switch.early.test.us.i, label %20

switch.early.test.us.i:                           ; preds = %18, %.thread.us.i
  %.144.us.i = phi i32 [ %17, %.thread.us.i ], [ %.02148.us.i, %18 ]
  %.12342.us.i = phi i8 [ %.224.us.i, %.thread.us.i ], [ %.02247.us.i, %18 ]
  switch i8 %12, label %_ZN5draco6parser9ParseLineEPNS_13DecoderBufferEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit [
    i8 13, label %20
    i8 10, label %20
  ]

20:                                               ; preds = %switch.early.test.us.i, %switch.early.test.us.i, %18
  %.143.us.i = phi i32 [ %.144.us.i, %switch.early.test.us.i ], [ %.144.us.i, %switch.early.test.us.i ], [ %.02148.us.i, %18 ]
  %.12341.us.i = phi i8 [ %.12342.us.i, %switch.early.test.us.i ], [ %.12342.us.i, %switch.early.test.us.i ], [ %.02247.us.i, %18 ]
  store i64 %9, ptr %3, align 8, !tbaa !14
  %21 = add i64 %9, 1
  %.not45.us.i = icmp slt i64 %4, %21
  br i1 %.not45.us.i, label %_ZN5draco6parser9ParseLineEPNS_13DecoderBufferEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %8, !llvm.loop !22

_ZN5draco6parser9ParseLineEPNS_13DecoderBufferEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %13, %14, %switch.early.test.us.i, %20, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5draco6parser9ParseLineEPNS_13DecoderBufferEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #9 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %.thread58

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %4, align 8, !tbaa !4
  %7 = load i64, ptr %5, align 8, !tbaa !14
  %8 = add i64 %7, 1
  %.not4546 = icmp slt i64 %6, %8
  br i1 %.not4546, label %.critedge, label %.lr.ph.split.us

.thread58:                                        ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %9, align 8, !tbaa !23
  %10 = load ptr, ptr %1, align 8, !tbaa !26
  store i8 0, ptr %10, align 1, !tbaa !18
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i64, ptr %11, align 8, !tbaa !4
  %14 = load i64, ptr %12, align 8, !tbaa !14
  %15 = add i64 %14, 1
  %.not454659 = icmp slt i64 %13, %15
  br i1 %.not454659, label %.critedge, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.thread58
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %3
  %18 = load ptr, ptr %0, align 8, !tbaa !15
  br label %19

19:                                               ; preds = %31, %.lr.ph.split.us
  %20 = phi i64 [ %8, %.lr.ph.split.us ], [ %32, %31 ]
  %21 = phi i64 [ %7, %.lr.ph.split.us ], [ %20, %31 ]
  %.02148.us = phi i32 [ 0, %.lr.ph.split.us ], [ %.143.us, %31 ]
  %.02247.us = phi i8 [ undef, %.lr.ph.split.us ], [ %.12341.us, %31 ]
  %22 = getelementptr inbounds i8, ptr %18, i64 %21
  %23 = load i8, ptr %22, align 1
  switch i8 %23, label %29 [
    i8 13, label %24
    i8 10, label %24
  ]

24:                                               ; preds = %19, %19
  switch i32 %.02148.us, label %.critedge [
    i32 0, label %.thread.us
    i32 1, label %25
  ]

25:                                               ; preds = %24
  %26 = icmp ne i8 %23, 10
  %27 = icmp eq i8 %.02247.us, 10
  %or.cond.us = or i1 %27, %26
  br i1 %or.cond.us, label %.critedge, label %.thread.us

.thread.us:                                       ; preds = %25, %24
  %.224.us = phi i8 [ %.02247.us, %25 ], [ %23, %24 ]
  %28 = add nuw nsw i32 %.02148.us, 1
  br label %switch.early.test.us

29:                                               ; preds = %19
  %30 = icmp sgt i32 %.02148.us, 0
  br i1 %30, label %switch.early.test.us, label %31

switch.early.test.us:                             ; preds = %29, %.thread.us
  %.144.us = phi i32 [ %28, %.thread.us ], [ %.02148.us, %29 ]
  %.12342.us = phi i8 [ %.224.us, %.thread.us ], [ %.02247.us, %29 ]
  switch i8 %23, label %.critedge [
    i8 13, label %31
    i8 10, label %31
  ]

31:                                               ; preds = %switch.early.test.us, %switch.early.test.us, %29
  %.143.us = phi i32 [ %.144.us, %switch.early.test.us ], [ %.144.us, %switch.early.test.us ], [ %.02148.us, %29 ]
  %.12341.us = phi i8 [ %.12342.us, %switch.early.test.us ], [ %.12342.us, %switch.early.test.us ], [ %.02247.us, %29 ]
  store i64 %20, ptr %5, align 8, !tbaa !14
  %32 = add i64 %20, 1
  %.not45.us = icmp slt i64 %6, %32
  br i1 %.not45.us, label %.critedge, label %19, !llvm.loop !22

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %61
  %33 = phi i64 [ %63, %61 ], [ %13, %.lr.ph.split.preheader ]
  %34 = phi i64 [ %64, %61 ], [ %15, %.lr.ph.split.preheader ]
  %35 = phi i64 [ %62, %61 ], [ %14, %.lr.ph.split.preheader ]
  %.02148 = phi i32 [ %.143, %61 ], [ 0, %.lr.ph.split.preheader ]
  %.02247 = phi i8 [ %.12341, %61 ], [ undef, %.lr.ph.split.preheader ]
  %36 = load ptr, ptr %0, align 8, !tbaa !15
  %37 = getelementptr inbounds i8, ptr %36, i64 %35
  %38 = load i8, ptr %37, align 1
  switch i8 %38, label %44 [
    i8 13, label %39
    i8 10, label %39
  ]

39:                                               ; preds = %.lr.ph.split, %.lr.ph.split
  switch i32 %.02148, label %.critedge [
    i32 0, label %.thread
    i32 1, label %40
  ]

40:                                               ; preds = %39
  %41 = icmp ne i8 %38, 10
  %42 = icmp eq i8 %.02247, 10
  %or.cond = or i1 %42, %41
  br i1 %or.cond, label %.critedge, label %.thread

.thread:                                          ; preds = %40, %39
  %.224 = phi i8 [ %.02247, %40 ], [ %38, %39 ]
  %43 = add nuw nsw i32 %.02148, 1
  br label %switch.early.test

44:                                               ; preds = %.lr.ph.split
  %45 = icmp sgt i32 %.02148, 0
  br i1 %45, label %switch.early.test, label %switch.early.test30

switch.early.test:                                ; preds = %.thread, %44
  %.144 = phi i32 [ %43, %.thread ], [ %.02148, %44 ]
  %.12342 = phi i8 [ %.224, %.thread ], [ %.02247, %44 ]
  switch i8 %38, label %.critedge [
    i8 13, label %switch.early.test30
    i8 10, label %switch.early.test30
  ]

switch.early.test30:                              ; preds = %switch.early.test, %switch.early.test, %44
  %.143 = phi i32 [ %.144, %switch.early.test ], [ %.144, %switch.early.test ], [ %.02148, %44 ]
  %.12341 = phi i8 [ %.12342, %switch.early.test ], [ %.12342, %switch.early.test ], [ %.02247, %44 ]
  store i64 %34, ptr %12, align 8, !tbaa !14
  switch i8 %38, label %46 [
    i8 13, label %61
    i8 10, label %61
  ]

46:                                               ; preds = %switch.early.test30
  %47 = load i64, ptr %16, align 8, !tbaa !23
  %48 = add i64 %47, 1
  %49 = load ptr, ptr %1, align 8, !tbaa !26
  %50 = icmp eq ptr %49, %17
  br i1 %50, label %51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

51:                                               ; preds = %46
  %52 = icmp ult i64 %47, 16
  tail call void @llvm.assume(i1 %52)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %51, %46
  %53 = load i64, ptr %17, align 8
  %54 = select i1 %50, i64 15, i64 %53
  %55 = icmp ugt i64 %48, %54
  br i1 %55, label %56, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit

56:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %47, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i, %56
  %57 = phi ptr [ %.pre.i, %56 ], [ %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i ]
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 %47
  store i8 %38, ptr %58, align 1, !tbaa !18
  store i64 %48, ptr %16, align 8, !tbaa !23
  %59 = load ptr, ptr %1, align 8, !tbaa !26
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %48
  store i8 0, ptr %60, align 1, !tbaa !18
  %.pre = load i64, ptr %11, align 8, !tbaa !4
  %.pre52 = load i64, ptr %12, align 8, !tbaa !14
  br label %61

61:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit, %switch.early.test30, %switch.early.test30
  %62 = phi i64 [ %.pre52, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit ], [ %34, %switch.early.test30 ], [ %34, %switch.early.test30 ]
  %63 = phi i64 [ %.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit ], [ %33, %switch.early.test30 ], [ %33, %switch.early.test30 ]
  %64 = add i64 %62, 1
  %.not45 = icmp slt i64 %63, %64
  br i1 %.not45, label %.critedge, label %.lr.ph.split, !llvm.loop !22

.critedge:                                        ; preds = %40, %switch.early.test, %39, %61, %25, %switch.early.test.us, %24, %31, %.thread58, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN5draco6parser10ParseFloatEPNS_13DecoderBufferEPf(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #9 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !14
  %8 = add i64 %7, 1
  %.not87 = icmp slt i64 %5, %8
  br i1 %.not87, label %_ZN5draco13DecoderBuffer4PeekIcEEbPT_.exit, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %0, align 8, !tbaa !15
  %11 = getelementptr inbounds i8, ptr %10, i64 %7
  %12 = load i8, ptr %11, align 1
  %switch.selectcmp.i = icmp ne i8 %12, 43
  %switch.selectcmp4.i = icmp eq i8 %12, 45
  %.not = xor i1 %switch.selectcmp4.i, %switch.selectcmp.i
  br i1 %.not, label %14, label %13

13:                                               ; preds = %9
  store i64 %8, ptr %6, align 8, !tbaa !14
  %.pre = add i64 %7, 2
  br label %14

14:                                               ; preds = %9, %13
  %.pre-phi = phi i64 [ %8, %9 ], [ %.pre, %13 ]
  %.promoted = phi i64 [ %7, %9 ], [ %8, %13 ]
  %.053 = phi i1 [ false, %9 ], [ %switch.selectcmp4.i, %13 ]
  %.not8996 = icmp slt i64 %5, %.pre-phi
  br i1 %.not8996, label %.critedge, label %_ZN5draco13DecoderBuffer4PeekIcEEbPT_.exit61.preheader

_ZN5draco13DecoderBuffer4PeekIcEEbPT_.exit61.preheader: ; preds = %14
  %15 = getelementptr inbounds i8, ptr %10, i64 %.promoted
  %16 = load i8, ptr %15, align 1
  %17 = add i8 %16, -48
  %18 = icmp ult i8 %17, 10
  br i1 %18, label %.lr.ph, label %.critedge

_ZN5draco13DecoderBuffer4PeekIcEEbPT_.exit61:     ; preds = %.lr.ph
  %19 = getelementptr inbounds i8, ptr %10, i64 %24
  %20 = load i8, ptr %19, align 1
  %21 = add i8 %20, -48
  %22 = icmp ult i8 %21, 10
  br i1 %22, label %.lr.ph, label %.critedge, !llvm.loop !27

.lr.ph:                                           ; preds = %_ZN5draco13DecoderBuffer4PeekIcEEbPT_.exit61.preheader, %_ZN5draco13DecoderBuffer4PeekIcEEbPT_.exit61
  %23 = phi i8 [ %20, %_ZN5draco13DecoderBuffer4PeekIcEEbPT_.exit61 ], [ %16, %_ZN5draco13DecoderBuffer4PeekIcEEbPT_.exit61.preheader ]
  %.04698183 = phi double [ %29, %_ZN5draco13DecoderBuffer4PeekIcEEbPT_.exit61 ], [ 0.000000e+00, %_ZN5draco13DecoderBuffer4PeekIcEEbPT_.exit61.preheader ]
  %24 = phi i64 [ %30, %_ZN5draco13DecoderBuffer4PeekIcEEbPT_.exit61 ], [ %.pre-phi, %_ZN5draco13DecoderBuffer4PeekIcEEbPT_.exit61.preheader ]
  %25 = zext nneg i8 %23 to i32
  %26 = fmul double %.04698183, 1.000000e+01
  %27 = add nsw i32 %25, -48
  %28 = uitofp nneg i32 %27 to double
  %29 = fadd double %26, %28
  store i64 %24, ptr %6, align 8, !tbaa !14
  %30 = add i64 %24, 1
  %.not89 = icmp slt i64 %5, %30
  br i1 %.not89, label %_ZN5draco13DecoderBuffer4PeekIcEEbPT_.exit62.thread.thread, label %_ZN5draco13DecoderBuffer4PeekIcEEbPT_.exit61, !llvm.loop !27

.critedge:                                        ; preds = %_ZN5draco13DecoderBuffer4PeekIcEEbPT_.exit61, %_ZN5draco13DecoderBuffer4PeekIcEEbPT_.exit61.preheader, %14
  %31 = phi i64 [ %.promoted, %14 ], [ %.promoted, %_ZN5draco13DecoderBuffer4PeekIcEEbPT_.exit61.preheader ], [ %24, %_ZN5draco13DecoderBuffer4PeekIcEEbPT_.exit61 ]
  %.050.lcssa = phi i1 [ false, %14 ], [ false, %_ZN5draco13DecoderBuffer4PeekIcEEbPT_.exit61.preheader ], [ true, %_ZN5draco13DecoderBuffer4PeekIcEEbPT_.exit61 ]
  %.046.lcssa = phi double [ 0.000000e+00, %14 ], [ 0.000000e+00, %_ZN5draco13DecoderBuffer4PeekIcEEbPT_.exit61.preheader ], [ %29, %_ZN5draco13DecoderBuffer4PeekIcEEbPT_.exit61 ]
  %.lcssa95 = phi i64 [ %.pre-phi, %14 ], [ %.pre-phi, %_ZN5draco13DecoderBuffer4PeekIcEEbPT_.exit61.preheader ], [ %30, %_ZN5draco13DecoderBuffer4PeekIcEEbPT_.exit61 ]
  %.480 = phi i8 [ %12, %14 ], [ %16, %_ZN5draco13DecoderBuffer4PeekIcEEbPT_.exit61.preheader ], [ %20, %_ZN5draco13DecoderBuffer4PeekIcEEbPT_.exit61 ]
  %32 = icmp eq i8 %.480, 46
  br i1 %32, label %.preheader, label %.critedge8

.preheader:                                       ; preds = %.critedge
  store i64 %.lcssa95, ptr %6, align 8, !tbaa !14
  %33 = add i64 %.lcssa95, 1
  %.not90106 = icmp slt i64 %5, %33
  br i1 %.not90106, label %_ZN5draco13DecoderBuffer4PeekIcEEbPT_.exit62.thread, label %_ZN5draco13DecoderBuffer4PeekIcEEbPT_.exit62.preheader

_ZN5draco13DecoderBuffer4PeekIcEEbPT_.exit62.preheader: ; preds = %.preheader
  %34 = getelementptr inbounds i8, ptr %10, i64 %.lcssa95
  %35 = load i8, ptr %34, align 1
  %36 = add i8 %35, -48
  %37 = icmp ult i8 %36, 10
  br i1 %37, label %.lr.ph190, label %.critedge8

_ZN5draco13DecoderBuffer4PeekIcEEbPT_.exit62.thread: ; preds = %.preheader
  br i1 %.050.lcssa, label %_ZN5draco13DecoderBuffer4PeekIcEEbPT_.exit62.thread.thread.thread, label %51

_ZN5draco13DecoderBuffer4PeekIcEEbPT_.exit62:     ; preds = %.lr.ph190
  %38 = getelementptr inbounds i8, ptr %10, i64 %43
  %39 = load i8, ptr %38, align 1
  %40 = add i8 %39, -48
  %41 = icmp ult i8 %40, 10
  br i1 %41, label %.lr.ph190, label %.critedge8, !llvm.loop !28

.lr.ph190:                                        ; preds = %_ZN5draco13DecoderBuffer4PeekIcEEbPT_.exit62.preheader, %_ZN5draco13DecoderBuffer4PeekIcEEbPT_.exit62
  %42 = phi i8 [ %39, %_ZN5draco13DecoderBuffer4PeekIcEEbPT_.exit62 ], [ %35, %_ZN5draco13DecoderBuffer4PeekIcEEbPT_.exit62.preheader ]
  %.248109189 = phi double [ %48, %_ZN5draco13DecoderBuffer4PeekIcEEbPT_.exit62 ], [ %.046.lcssa, %_ZN5draco13DecoderBuffer4PeekIcEEbPT_.exit62.preheader ]
  %.045110188 = phi double [ %45, %_ZN5draco13DecoderBuffer4PeekIcEEbPT_.exit62 ], [ 1.000000e+00, %_ZN5draco13DecoderBuffer4PeekIcEEbPT_.exit62.preheader ]
  %43 = phi i64 [ %49, %_ZN5draco13DecoderBuffer4PeekIcEEbPT_.exit62 ], [ %33, %_ZN5draco13DecoderBuffer4PeekIcEEbPT_.exit62.preheader ]
  %44 = zext nneg i8 %42 to i32
  %45 = fmul double %.045110188, 1.000000e-01
  %46 = add nsw i32 %44, -48
  %47 = uitofp nneg i32 %46 to double
  %48 = tail call double @llvm.fmuladd.f64(double %47, double %45, double %.248109189)
  store i64 %43, ptr %6, align 8, !tbaa !14
  %49 = add i64 %43, 1
  %.not90 = icmp slt i64 %5, %49
  br i1 %.not90, label %_ZN5draco13DecoderBuffer4PeekIcEEbPT_.exit62.thread.thread, label %_ZN5draco13DecoderBuffer4PeekIcEEbPT_.exit62, !llvm.loop !28

.critedge8:                                       ; preds = %_ZN5draco13DecoderBuffer4PeekIcEEbPT_.exit62, %_ZN5draco13DecoderBuffer4PeekIcEEbPT_.exit62.preheader, %.critedge
  %50 = phi i64 [ %31, %.critedge ], [ %.lcssa95, %_ZN5draco13DecoderBuffer4PeekIcEEbPT_.exit62.preheader ], [ %43, %_ZN5draco13DecoderBuffer4PeekIcEEbPT_.exit62 ]
  %.1 = phi i8 [ %.480, %.critedge ], [ %35, %_ZN5draco13DecoderBuffer4PeekIcEEbPT_.exit62.preheader ], [ %39, %_ZN5draco13DecoderBuffer4PeekIcEEbPT_.exit62 ]
  %.151 = phi i1 [ %.050.lcssa, %.critedge ], [ %.050.lcssa, %_ZN5draco13DecoderBuffer4PeekIcEEbPT_.exit62.preheader ], [ true, %_ZN5draco13DecoderBuffer4PeekIcEEbPT_.exit62 ]
  %.147 = phi double [ %.046.lcssa, %.critedge ], [ %.046.lcssa, %_ZN5draco13DecoderBuffer4PeekIcEEbPT_.exit62.preheader ], [ %48, %_ZN5draco13DecoderBuffer4PeekIcEEbPT_.exit62 ]
  br i1 %.151, label %_ZN5draco13DecoderBuffer4PeekIcEEbPT_.exit62.thread.thread, label %51

51:                                               ; preds = %_ZN5draco13DecoderBuffer4PeekIcEEbPT_.exit62.thread, %.critedge8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %52, ptr %3, align 8, !tbaa !29
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %53, align 8, !tbaa !23
  store i8 0, ptr %52, align 8, !tbaa !18
  %54 = invoke noundef zeroext i1 @_ZN5draco6parser11ParseStringEPNS_13DecoderBufferEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull %0, ptr noundef nonnull %3)
          to label %55 unwind label %56

55:                                               ; preds = %51
  br i1 %54, label %62, label %.critedge58

56:                                               ; preds = %51
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = load ptr, ptr %3, align 8, !tbaa !26
  %59 = icmp eq ptr %58, %52
  br i1 %59, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %56
  %60 = load i64, ptr %52, align 8, !tbaa !18
  %61 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %61) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %57

62:                                               ; preds = %55
  %63 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str) #19
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %74, label %65

65:                                               ; preds = %62
  %66 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.1) #19
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %74, label %68

68:                                               ; preds = %65
  %69 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.2) #19
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %74, label %71

71:                                               ; preds = %68
  %72 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.3) #19
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %.critedge58

74:                                               ; preds = %62, %65, %71, %68
  %.349 = phi double [ 0x7FF8000000000000, %68 ], [ 0x7FF8000000000000, %71 ], [ 0x7FF0000000000000, %65 ], [ 0x7FF0000000000000, %62 ]
  %75 = load ptr, ptr %3, align 8, !tbaa !26
  %76 = icmp eq ptr %75, %52
  br i1 %76, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63: ; preds = %74
  %77 = load i64, ptr %52, align 8, !tbaa !18
  %78 = add i64 %77, 1
  call void @_ZdlPvm(ptr noundef %75, i64 noundef %78) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65: ; preds = %74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN5draco13DecoderBuffer4PeekIcEEbPT_.exit62.thread.thread.thread

_ZN5draco13DecoderBuffer4PeekIcEEbPT_.exit62.thread.thread: ; preds = %.lr.ph, %.lr.ph190, %.critedge8
  %79 = phi i64 [ %43, %.lr.ph190 ], [ %50, %.critedge8 ], [ %24, %.lr.ph ]
  %.14784 = phi double [ %48, %.lr.ph190 ], [ %.147, %.critedge8 ], [ %29, %.lr.ph ]
  %.183 = phi i8 [ %42, %.lr.ph190 ], [ %.1, %.critedge8 ], [ %23, %.lr.ph ]
  %80 = and i8 %.183, -33
  %or.cond11 = icmp eq i8 %80, 69
  br i1 %or.cond11, label %81, label %_ZN5draco13DecoderBuffer4PeekIcEEbPT_.exit62.thread.thread.thread

81:                                               ; preds = %_ZN5draco13DecoderBuffer4PeekIcEEbPT_.exit62.thread.thread
  %82 = add nsw i64 %79, 1
  store i64 %82, ptr %6, align 8, !tbaa !14
  %83 = add i64 %79, 2
  %.not16.i = icmp slt i64 %5, %83
  br i1 %.not16.i, label %_ZN5draco13DecoderBuffer4PeekIcEEbPT_.exit, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds i8, ptr %10, i64 %82
  %86 = load i8, ptr %85, align 1
  %switch.selectcmp4.i.not.i = icmp eq i8 %86, 45
  switch i8 %86, label %88 [
    i8 45, label %87
    i8 43, label %87
  ]

87:                                               ; preds = %84, %84
  store i64 %83, ptr %6, align 8, !tbaa !14
  %.pre.i = add i64 %79, 3
  br label %88

88:                                               ; preds = %87, %84
  %.pre-phi.i = phi i64 [ %83, %84 ], [ %.pre.i, %87 ]
  %.promoted.i.i = phi i64 [ %82, %84 ], [ %83, %87 ]
  %.not18.i.i = icmp slt i64 %5, %.pre-phi.i
  br i1 %.not18.i.i, label %_ZN5draco13DecoderBuffer4PeekIcEEbPT_.exit, label %_ZN5draco13DecoderBuffer4PeekIcEEbPT_.exit.lr.ph.i.i

_ZN5draco13DecoderBuffer4PeekIcEEbPT_.exit.lr.ph.i.i: ; preds = %88
  %89 = getelementptr inbounds i8, ptr %10, i64 %.promoted.i.i
  %90 = load i8, ptr %89, align 1
  %91 = add i8 %90, -48
  %92 = icmp ult i8 %91, 10
  br i1 %92, label %.lr.ph.i, label %_ZN5draco13DecoderBuffer4PeekIcEEbPT_.exit

_ZN5draco13DecoderBuffer4PeekIcEEbPT_.exit.i.i:   ; preds = %.lr.ph.i
  %93 = getelementptr inbounds i8, ptr %10, i64 %98
  %94 = load i8, ptr %93, align 1
  %95 = add i8 %94, -48
  %96 = icmp ult i8 %95, 10
  br i1 %96, label %.lr.ph.i, label %104, !llvm.loop !30

.lr.ph.i:                                         ; preds = %_ZN5draco13DecoderBuffer4PeekIcEEbPT_.exit.lr.ph.i.i, %_ZN5draco13DecoderBuffer4PeekIcEEbPT_.exit.i.i
  %97 = phi i8 [ %94, %_ZN5draco13DecoderBuffer4PeekIcEEbPT_.exit.i.i ], [ %90, %_ZN5draco13DecoderBuffer4PeekIcEEbPT_.exit.lr.ph.i.i ]
  %.01219.i20.i = phi i32 [ %102, %_ZN5draco13DecoderBuffer4PeekIcEEbPT_.exit.i.i ], [ 0, %_ZN5draco13DecoderBuffer4PeekIcEEbPT_.exit.lr.ph.i.i ]
  %98 = phi i64 [ %103, %_ZN5draco13DecoderBuffer4PeekIcEEbPT_.exit.i.i ], [ %.pre-phi.i, %_ZN5draco13DecoderBuffer4PeekIcEEbPT_.exit.lr.ph.i.i ]
  %99 = zext nneg i8 %97 to i32
  %100 = mul i32 %.01219.i20.i, 10
  %101 = add nsw i32 %99, -48
  %102 = add i32 %101, %100
  store i64 %98, ptr %6, align 8, !tbaa !14
  %103 = add i64 %98, 1
  %.not.i.i = icmp slt i64 %5, %103
  br i1 %.not.i.i, label %104, label %_ZN5draco13DecoderBuffer4PeekIcEEbPT_.exit.i.i, !llvm.loop !30

104:                                              ; preds = %.lr.ph.i, %_ZN5draco13DecoderBuffer4PeekIcEEbPT_.exit.i.i
  %105 = sub i32 0, %102
  %106 = select i1 %switch.selectcmp4.i.not.i, i32 %105, i32 %102
  %107 = sitofp i32 %106 to double
  %108 = tail call double @pow(double noundef 1.000000e+01, double noundef %107) #19, !tbaa !31
  %109 = fmul double %.14784, %108
  br label %_ZN5draco13DecoderBuffer4PeekIcEEbPT_.exit62.thread.thread.thread

_ZN5draco13DecoderBuffer4PeekIcEEbPT_.exit62.thread.thread.thread: ; preds = %_ZN5draco13DecoderBuffer4PeekIcEEbPT_.exit62.thread, %104, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65, %_ZN5draco13DecoderBuffer4PeekIcEEbPT_.exit62.thread.thread
  %.5 = phi double [ %109, %104 ], [ %.14784, %_ZN5draco13DecoderBuffer4PeekIcEEbPT_.exit62.thread.thread ], [ %.349, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65 ], [ %.046.lcssa, %_ZN5draco13DecoderBuffer4PeekIcEEbPT_.exit62.thread ]
  %110 = fptrunc double %.5 to float
  %111 = fneg float %110
  %112 = select i1 %.053, float %111, float %110
  store float %112, ptr %1, align 4, !tbaa !33
  br label %_ZN5draco13DecoderBuffer4PeekIcEEbPT_.exit

.critedge58:                                      ; preds = %55, %71
  %113 = load ptr, ptr %3, align 8, !tbaa !26
  %114 = icmp eq ptr %113, %52
  br i1 %114, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66: ; preds = %.critedge58
  %115 = load i64, ptr %52, align 8, !tbaa !18
  %116 = add i64 %115, 1
  call void @_ZdlPvm(ptr noundef %113, i64 noundef %116) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68: ; preds = %.critedge58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN5draco13DecoderBuffer4PeekIcEEbPT_.exit

_ZN5draco13DecoderBuffer4PeekIcEEbPT_.exit:       ; preds = %_ZN5draco13DecoderBuffer4PeekIcEEbPT_.exit.lr.ph.i.i, %88, %81, %2, %_ZN5draco13DecoderBuffer4PeekIcEEbPT_.exit62.thread.thread.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68
  %.0 = phi i1 [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68 ], [ true, %_ZN5draco13DecoderBuffer4PeekIcEEbPT_.exit62.thread.thread.thread ], [ false, %2 ], [ false, %81 ], [ false, %88 ], [ false, %_ZN5draco13DecoderBuffer4PeekIcEEbPT_.exit.lr.ph.i.i ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef range(i32 -1, 2) i32 @_ZN5draco6parser12GetSignValueEc(i8 noundef signext %0) local_unnamed_addr #10 {
  %switch.selectcmp = icmp eq i8 %0, 43
  %switch.select = zext i1 %switch.selectcmp to i32
  %switch.selectcmp4 = icmp eq i8 %0, 45
  %switch.select5 = select i1 %switch.selectcmp4, i32 -1, i32 %switch.select
  ret i32 %switch.select5
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #11

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN5draco6parser11ParseStringEPNS_13DecoderBufferEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef captures(none) %0, ptr noundef initializes((8, 16)) %1) local_unnamed_addr #9 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %3, align 8, !tbaa !23
  %4 = load ptr, ptr %1, align 8, !tbaa !26
  store i8 0, ptr %4, align 1, !tbaa !18
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.promoted.i = load i64, ptr %7, align 8, !tbaa !14
  %8 = add i64 %.promoted.i, 1
  %.not6.i5.i = icmp slt i64 %6, %8
  br i1 %.not6.i5.i, label %_ZN5draco6parser14SkipWhitespaceEPNS_13DecoderBufferE.exit, label %_ZN5draco6parser14PeekWhitespaceEPNS_13DecoderBufferEPb.exit.lr.ph.i

_ZN5draco6parser14PeekWhitespaceEPNS_13DecoderBufferEPb.exit.lr.ph.i: ; preds = %2
  %9 = load ptr, ptr %0, align 8, !tbaa !15
  br label %_ZN5draco6parser14PeekWhitespaceEPNS_13DecoderBufferEPb.exit.i

_ZN5draco6parser14PeekWhitespaceEPNS_13DecoderBufferEPb.exit.i: ; preds = %16, %_ZN5draco6parser14PeekWhitespaceEPNS_13DecoderBufferEPb.exit.lr.ph.i
  %10 = phi i64 [ %8, %_ZN5draco6parser14PeekWhitespaceEPNS_13DecoderBufferEPb.exit.lr.ph.i ], [ %17, %16 ]
  %11 = phi i64 [ %.promoted.i, %_ZN5draco6parser14PeekWhitespaceEPNS_13DecoderBufferEPb.exit.lr.ph.i ], [ %10, %16 ]
  %12 = getelementptr inbounds i8, ptr %9, i64 %11
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  %15 = tail call i32 @isspace(i32 noundef %14) #17
  %.not.i.not.i = icmp eq i32 %15, 0
  br i1 %.not.i.not.i, label %_ZN5draco6parser14PeekWhitespaceEPNS_13DecoderBufferEPb.exit.i._ZN5draco6parser14SkipWhitespaceEPNS_13DecoderBufferE.exit.loopexit_crit_edge, label %16

_ZN5draco6parser14PeekWhitespaceEPNS_13DecoderBufferEPb.exit.i._ZN5draco6parser14SkipWhitespaceEPNS_13DecoderBufferE.exit.loopexit_crit_edge: ; preds = %_ZN5draco6parser14PeekWhitespaceEPNS_13DecoderBufferEPb.exit.i
  %.pre13 = add i64 %11, 1
  br label %_ZN5draco6parser14SkipWhitespaceEPNS_13DecoderBufferE.exit

16:                                               ; preds = %_ZN5draco6parser14PeekWhitespaceEPNS_13DecoderBufferEPb.exit.i
  store i64 %10, ptr %7, align 8, !tbaa !14
  %17 = add i64 %10, 1
  %.not6.i.i = icmp slt i64 %6, %17
  br i1 %.not6.i.i, label %_ZN5draco6parser14SkipWhitespaceEPNS_13DecoderBufferE.exit, label %_ZN5draco6parser14PeekWhitespaceEPNS_13DecoderBufferEPb.exit.i, !llvm.loop !20

_ZN5draco6parser14SkipWhitespaceEPNS_13DecoderBufferE.exit: ; preds = %16, %_ZN5draco6parser14PeekWhitespaceEPNS_13DecoderBufferEPb.exit.i._ZN5draco6parser14SkipWhitespaceEPNS_13DecoderBufferE.exit.loopexit_crit_edge, %2
  %.pre-phi = phi i64 [ %8, %2 ], [ %.pre13, %_ZN5draco6parser14PeekWhitespaceEPNS_13DecoderBufferEPb.exit.i._ZN5draco6parser14SkipWhitespaceEPNS_13DecoderBufferE.exit.loopexit_crit_edge ], [ %17, %16 ]
  %18 = phi i64 [ %.promoted.i, %2 ], [ %11, %_ZN5draco6parser14PeekWhitespaceEPNS_13DecoderBufferEPb.exit.i._ZN5draco6parser14SkipWhitespaceEPNS_13DecoderBufferE.exit.loopexit_crit_edge ], [ %10, %16 ]
  %.not6.i12 = icmp slt i64 %6, %.pre-phi
  br i1 %.not6.i12, label %_ZN5draco6parser14PeekWhitespaceEPNS_13DecoderBufferEPb.exit.thread, label %_ZN5draco6parser14PeekWhitespaceEPNS_13DecoderBufferEPb.exit.lr.ph

_ZN5draco6parser14PeekWhitespaceEPNS_13DecoderBufferEPb.exit.lr.ph: ; preds = %_ZN5draco6parser14SkipWhitespaceEPNS_13DecoderBufferE.exit
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %_ZN5draco6parser14PeekWhitespaceEPNS_13DecoderBufferEPb.exit

_ZN5draco6parser14PeekWhitespaceEPNS_13DecoderBufferEPb.exit: ; preds = %_ZN5draco6parser14PeekWhitespaceEPNS_13DecoderBufferEPb.exit.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit
  %20 = phi i64 [ %.pre-phi, %_ZN5draco6parser14PeekWhitespaceEPNS_13DecoderBufferEPb.exit.lr.ph ], [ %44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit ]
  %21 = phi i64 [ %18, %_ZN5draco6parser14PeekWhitespaceEPNS_13DecoderBufferEPb.exit.lr.ph ], [ %43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit ]
  %22 = load ptr, ptr %0, align 8, !tbaa !15
  %23 = getelementptr inbounds i8, ptr %22, i64 %21
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = tail call i32 @isspace(i32 noundef %25) #17
  %.not.i.not = icmp eq i32 %26, 0
  br i1 %.not.i.not, label %27, label %_ZN5draco6parser14PeekWhitespaceEPNS_13DecoderBufferEPb.exit.thread

27:                                               ; preds = %_ZN5draco6parser14PeekWhitespaceEPNS_13DecoderBufferEPb.exit
  store i64 %20, ptr %7, align 8, !tbaa !14
  %28 = load i64, ptr %3, align 8, !tbaa !23
  %29 = add i64 %28, 1
  %30 = load ptr, ptr %1, align 8, !tbaa !26
  %31 = icmp eq ptr %30, %19
  br i1 %31, label %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

32:                                               ; preds = %27
  %33 = icmp ult i64 %28, 16
  tail call void @llvm.assume(i1 %33)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %32, %27
  %34 = load i64, ptr %19, align 8
  %35 = select i1 %31, i64 15, i64 %34
  %36 = icmp ugt i64 %29, %35
  br i1 %36, label %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit

37:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %28, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i = load ptr, ptr %1, align 8, !tbaa !26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i, %37
  %38 = phi ptr [ %.pre.i.i, %37 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i ]
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %28
  store i8 %24, ptr %39, align 1, !tbaa !18
  store i64 %29, ptr %3, align 8, !tbaa !23
  %40 = load ptr, ptr %1, align 8, !tbaa !26
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %29
  store i8 0, ptr %41, align 1, !tbaa !18
  %42 = load i64, ptr %5, align 8, !tbaa !4
  %43 = load i64, ptr %7, align 8, !tbaa !14
  %44 = add i64 %43, 1
  %.not6.i = icmp slt i64 %42, %44
  br i1 %.not6.i, label %_ZN5draco6parser14PeekWhitespaceEPNS_13DecoderBufferEPb.exit.thread, label %_ZN5draco6parser14PeekWhitespaceEPNS_13DecoderBufferEPb.exit, !llvm.loop !35

_ZN5draco6parser14PeekWhitespaceEPNS_13DecoderBufferEPb.exit.thread: ; preds = %_ZN5draco6parser14PeekWhitespaceEPNS_13DecoderBufferEPb.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit, %_ZN5draco6parser14SkipWhitespaceEPNS_13DecoderBufferE.exit
  ret i1 true
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZN5draco6parser14ParseSignedIntEPNS_13DecoderBufferEPi(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #8 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !14
  %7 = add i64 %6, 1
  %.not16 = icmp slt i64 %4, %7
  br i1 %.not16, label %_ZN5draco13DecoderBuffer4PeekIcEEbPT_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %0, align 8, !tbaa !15
  %10 = getelementptr inbounds i8, ptr %9, i64 %6
  %11 = load i8, ptr %10, align 1
  %switch.selectcmp4.i.not = icmp eq i8 %11, 45
  switch i8 %11, label %13 [
    i8 45, label %12
    i8 43, label %12
  ]

12:                                               ; preds = %8, %8
  store i64 %7, ptr %5, align 8, !tbaa !14
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
  br i1 %21, label %.lr.ph, label %.critedge.thread.i, !llvm.loop !30

.lr.ph:                                           ; preds = %_ZN5draco13DecoderBuffer4PeekIcEEbPT_.exit.lr.ph.i, %_ZN5draco13DecoderBuffer4PeekIcEEbPT_.exit.i
  %22 = phi i8 [ %19, %_ZN5draco13DecoderBuffer4PeekIcEEbPT_.exit.i ], [ %15, %_ZN5draco13DecoderBuffer4PeekIcEEbPT_.exit.lr.ph.i ]
  %.01219.i20 = phi i32 [ %27, %_ZN5draco13DecoderBuffer4PeekIcEEbPT_.exit.i ], [ 0, %_ZN5draco13DecoderBuffer4PeekIcEEbPT_.exit.lr.ph.i ]
  %23 = phi i64 [ %28, %_ZN5draco13DecoderBuffer4PeekIcEEbPT_.exit.i ], [ %.pre-phi, %_ZN5draco13DecoderBuffer4PeekIcEEbPT_.exit.lr.ph.i ]
  %24 = zext nneg i8 %22 to i32
  %25 = mul i32 %.01219.i20, 10
  %26 = add i32 %25, -48
  %27 = add i32 %26, %24
  store i64 %23, ptr %5, align 8, !tbaa !14
  %28 = add i64 %23, 1
  %.not.i = icmp slt i64 %4, %28
  br i1 %.not.i, label %.critedge.thread.i, label %_ZN5draco13DecoderBuffer4PeekIcEEbPT_.exit.i, !llvm.loop !30

.critedge.thread.i:                               ; preds = %.lr.ph, %_ZN5draco13DecoderBuffer4PeekIcEEbPT_.exit.i
  %29 = sub i32 0, %27
  %30 = select i1 %switch.selectcmp4.i.not, i32 %29, i32 %27
  store i32 %30, ptr %1, align 4, !tbaa !31
  br label %_ZN5draco13DecoderBuffer4PeekIcEEbPT_.exit

_ZN5draco13DecoderBuffer4PeekIcEEbPT_.exit:       ; preds = %_ZN5draco13DecoderBuffer4PeekIcEEbPT_.exit.lr.ph.i, %.critedge.thread.i, %13, %2
  %.0 = phi i1 [ false, %2 ], [ true, %.critedge.thread.i ], [ false, %13 ], [ false, %_ZN5draco13DecoderBuffer4PeekIcEEbPT_.exit.lr.ph.i ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZN5draco6parser16ParseUnsignedIntEPNS_13DecoderBufferEPj(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #8 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.promoted = load i64, ptr %5, align 8, !tbaa !14
  %6 = add i64 %.promoted, 1
  %.not18 = icmp slt i64 %4, %6
  br i1 %.not18, label %.critedge.thread31, label %_ZN5draco13DecoderBuffer4PeekIcEEbPT_.exit.lr.ph

_ZN5draco13DecoderBuffer4PeekIcEEbPT_.exit.lr.ph: ; preds = %2
  %7 = load ptr, ptr %0, align 8, !tbaa !15
  %8 = getelementptr inbounds i8, ptr %7, i64 %.promoted
  %9 = load i8, ptr %8, align 1
  %10 = add i8 %9, -48
  %11 = icmp ult i8 %10, 10
  br i1 %11, label %.lr.ph, label %.critedge.thread31

_ZN5draco13DecoderBuffer4PeekIcEEbPT_.exit:       ; preds = %.lr.ph
  %12 = getelementptr inbounds i8, ptr %7, i64 %17
  %13 = load i8, ptr %12, align 1
  %14 = add i8 %13, -48
  %15 = icmp ult i8 %14, 10
  br i1 %15, label %.lr.ph, label %.critedge.thread, !llvm.loop !30

.lr.ph:                                           ; preds = %_ZN5draco13DecoderBuffer4PeekIcEEbPT_.exit.lr.ph, %_ZN5draco13DecoderBuffer4PeekIcEEbPT_.exit
  %16 = phi i8 [ %13, %_ZN5draco13DecoderBuffer4PeekIcEEbPT_.exit ], [ %9, %_ZN5draco13DecoderBuffer4PeekIcEEbPT_.exit.lr.ph ]
  %.0121938 = phi i32 [ %21, %_ZN5draco13DecoderBuffer4PeekIcEEbPT_.exit ], [ 0, %_ZN5draco13DecoderBuffer4PeekIcEEbPT_.exit.lr.ph ]
  %17 = phi i64 [ %22, %_ZN5draco13DecoderBuffer4PeekIcEEbPT_.exit ], [ %6, %_ZN5draco13DecoderBuffer4PeekIcEEbPT_.exit.lr.ph ]
  %18 = zext nneg i8 %16 to i32
  %19 = mul i32 %.0121938, 10
  %20 = add i32 %19, -48
  %21 = add i32 %20, %18
  store i64 %17, ptr %5, align 8, !tbaa !14
  %22 = add i64 %17, 1
  %.not = icmp slt i64 %4, %22
  br i1 %.not, label %.critedge.thread, label %_ZN5draco13DecoderBuffer4PeekIcEEbPT_.exit, !llvm.loop !30

.critedge.thread:                                 ; preds = %.lr.ph, %_ZN5draco13DecoderBuffer4PeekIcEEbPT_.exit
  store i32 %21, ptr %1, align 4, !tbaa !31
  br label %.critedge.thread31

.critedge.thread31:                               ; preds = %_ZN5draco13DecoderBuffer4PeekIcEEbPT_.exit.lr.ph, %2, %.critedge.thread
  %.0.lcssa29 = phi i1 [ false, %_ZN5draco13DecoderBuffer4PeekIcEEbPT_.exit.lr.ph ], [ true, %.critedge.thread ], [ false, %2 ]
  ret i1 %.0.lcssa29
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5draco6parser26ParseLineIntoDecoderBufferEPNS_13DecoderBufferE(ptr dead_on_unwind noalias writable sret(%"class.draco::DecoderBuffer") align 8 %0, ptr noundef captures(none) %1) local_unnamed_addr #9 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !14
  %6 = getelementptr inbounds i8, ptr %3, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !4
  br label %9

9:                                                ; preds = %12, %2
  %10 = phi i64 [ %11, %12 ], [ %5, %2 ]
  %11 = add i64 %10, 1
  %.not = icmp slt i64 %8, %11
  br i1 %.not, label %_ZN5draco13DecoderBuffer4PeekIcEEbPT_.exit, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %3, i64 %10
  %14 = load i8, ptr %13, align 1
  store i64 %11, ptr %4, align 8, !tbaa !14
  %15 = icmp eq i8 %14, 10
  br i1 %15, label %_ZN5draco13DecoderBuffer4PeekIcEEbPT_.exit, label %9, !llvm.loop !36

_ZN5draco13DecoderBuffer4PeekIcEEbPT_.exit:       ; preds = %9, %12
  tail call void @_ZN5draco13DecoderBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(52) %0)
  %16 = load ptr, ptr %1, align 8, !tbaa !15
  %17 = load i64, ptr %4, align 8, !tbaa !14
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
  tail call void @_ZN5draco13DecoderBuffer10BitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #19
  resume { ptr, i32 } %23

25:                                               ; preds = %_ZN5draco13DecoderBuffer4PeekIcEEbPT_.exit
  ret void
}

declare void @_ZN5draco13DecoderBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #0

declare void @_ZN5draco13DecoderBuffer4InitEPKcm(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5draco6parser7ToLowerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #9 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %0, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %4, align 8, !tbaa !23
  store i8 0, ptr %3, align 8, !tbaa !18
  %5 = load ptr, ptr %1, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !23
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 %7
  %.not5.i = icmp samesign eq i64 %7, 0
  br i1 %.not5.i, label %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt20back_insert_iteratorIS9_EPDoFiiEET0_T_SG_SF_T1_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOc.exit.i
  %.sroa.02.06.i = phi ptr [ %27, %_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOc.exit.i ], [ %5, %2 ]
  %9 = load i8, ptr %.sroa.02.06.i, align 1, !tbaa !18
  %10 = sext i8 %9 to i32
  %11 = tail call noundef i32 @tolower(i32 noundef %10) #19
  %12 = trunc i32 %11 to i8
  %13 = load i64, ptr %4, align 8, !tbaa !23
  %14 = add i64 %13, 1
  %15 = load ptr, ptr %0, align 8, !tbaa !26
  %16 = icmp eq ptr %15, %3
  br i1 %16, label %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i

17:                                               ; preds = %.lr.ph.i
  %18 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %18)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i: ; preds = %17, %.lr.ph.i
  %19 = load i64, ptr %3, align 8
  %20 = select i1 %16, i64 15, i64 %19
  %21 = icmp ugt i64 %14, %20
  br i1 %21, label %22, label %_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOc.exit.i

22:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %13, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc unwind label %28

.noexc:                                           ; preds = %22
  %.pre.i.i.i = load ptr, ptr %0, align 8, !tbaa !26
  br label %_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOc.exit.i

_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOc.exit.i: ; preds = %.noexc, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i
  %23 = phi ptr [ %.pre.i.i.i, %.noexc ], [ %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %13
  store i8 %12, ptr %24, align 1, !tbaa !18
  store i64 %14, ptr %4, align 8, !tbaa !23
  %25 = load ptr, ptr %0, align 8, !tbaa !26
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %14
  store i8 0, ptr %26, align 1, !tbaa !18
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.02.06.i, i64 1
  %.not.i = icmp eq ptr %27, %8
  br i1 %.not.i, label %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt20back_insert_iteratorIS9_EPDoFiiEET0_T_SG_SF_T1_.exit, label %.lr.ph.i, !llvm.loop !37

28:                                               ; preds = %22
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %0, align 8, !tbaa !26
  %31 = icmp eq ptr %30, %3
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %32 = load i64, ptr %3, align 8, !tbaa !18
  %33 = add i64 %32, 1
  tail call void @_ZdlPvm(ptr noundef %30, i64 noundef %33) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %29

_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt20back_insert_iteratorIS9_EPDoFiiEET0_T_SG_SF_T1_.exit: ; preds = %_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOc.exit.i, %2
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN5draco13DecoderBuffer10BitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_parser_utils.cc() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind memory(read, argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read, argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { builtin nounwind }
attributes #19 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !10, i64 8}
!5 = !{!"_ZTSN5draco13DecoderBufferE", !6, i64 0, !10, i64 8, !10, i64 16, !11, i64 24, !12, i64 48, !13, i64 50}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!"_ZTSN5draco13DecoderBuffer10BitDecoderE", !6, i64 0, !6, i64 8, !10, i64 16}
!12 = !{!"bool", !8, i64 0}
!13 = !{!"short", !8, i64 0}
!14 = !{!5, !10, i64 16}
!15 = !{!5, !6, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!8, !8, i64 0}
!19 = distinct !{!19, !17}
!20 = distinct !{!20, !17}
!21 = !{!12, !12, i64 0}
!22 = distinct !{!22, !17}
!23 = !{!24, !10, i64 8}
!24 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !25, i64 0, !10, i64 8, !8, i64 16}
!25 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!26 = !{!24, !6, i64 0}
!27 = distinct !{!27, !17}
!28 = distinct !{!28, !17}
!29 = !{!25, !6, i64 0}
!30 = distinct !{!30, !17}
!31 = !{!32, !32, i64 0}
!32 = !{!"int", !8, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"float", !8, i64 0}
!35 = distinct !{!35, !17}
!36 = distinct !{!36, !17}
!37 = distinct !{!37, !17}
