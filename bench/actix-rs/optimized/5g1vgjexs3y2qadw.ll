; ModuleID = 'bench/actix-rs/original/5g1vgjexs3y2qadw.ll'
source_filename = "bench/actix-rs/original/5g1vgjexs3y2qadw.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.63db81eb143bcf5e8cdda59fddb18563.6.llvm.10450545656113513285 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr126drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$actix_web..helpers..MutWriter$LT$bytes..bytes_mut..BytesMut$GT$$GT$$GT$17h4129ead302e7e488E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h961ed98eb875daf8E.llvm.10450545656113513285", ptr @_ZN4core3fmt5Write10write_char17h9d6dd17144923028E.llvm.10450545656113513285, ptr @_ZN4core3fmt5Write9write_fmt17h60c8d03c50c95813E.llvm.10450545656113513285 }>, align 8
@anon.63db81eb143bcf5e8cdda59fddb18563.7.llvm.10450545656113513285 = hidden unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"formatter error" }>, align 1
@anon.63db81eb143bcf5e8cdda59fddb18563.8.llvm.10450545656113513285 = hidden unnamed_addr constant <{ ptr, [9 x i8], [7 x i8] }> <{ ptr @anon.63db81eb143bcf5e8cdda59fddb18563.7.llvm.10450545656113513285, [9 x i8] c"\0F\00\00\00\00\00\00\00(", [7 x i8] undef }>, align 8
@anon.63db81eb143bcf5e8cdda59fddb18563.26 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"InactiveStreamId" }>, align 1
@anon.63db81eb143bcf5e8cdda59fddb18563.27 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"UnexpectedFrameType" }>, align 1
@anon.63db81eb143bcf5e8cdda59fddb18563.28 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"PayloadTooBig" }>, align 1
@anon.63db81eb143bcf5e8cdda59fddb18563.29 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"Rejected" }>, align 1
@anon.63db81eb143bcf5e8cdda59fddb18563.30 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c"ReleaseCapacityTooBig" }>, align 1
@anon.63db81eb143bcf5e8cdda59fddb18563.31 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"OverflowedStreamId" }>, align 1
@anon.63db81eb143bcf5e8cdda59fddb18563.32 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"MalformedHeaders" }>, align 1
@anon.63db81eb143bcf5e8cdda59fddb18563.33 = private unnamed_addr constant <{ [28 x i8] }> <{ [28 x i8] c"MissingUriSchemeAndAuthority" }>, align 1
@anon.63db81eb143bcf5e8cdda59fddb18563.34 = private unnamed_addr constant <{ [26 x i8] }> <{ [26 x i8] c"PollResetAfterSendResponse" }>, align 1
@anon.63db81eb143bcf5e8cdda59fddb18563.35 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"SendPingWhilePending" }>, align 1
@anon.63db81eb143bcf5e8cdda59fddb18563.36 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"SendSettingsWhilePending" }>, align 1
@anon.63db81eb143bcf5e8cdda59fddb18563.37 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"PeerDisabledServerPush" }>, align 1
@anon.63db81eb143bcf5e8cdda59fddb18563.39 = private unnamed_addr constant <{ [30 x i8] }> <{ [30 x i8] c"too many temporary files exist" }>, align 1
@"switch.table._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h408fbc5cb9ae0e62E" = private unnamed_addr constant [12 x i64] [i64 16, i64 19, i64 13, i64 8, i64 21, i64 18, i64 16, i64 28, i64 26, i64 20, i64 24, i64 22], align 8
@"switch.table._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h408fbc5cb9ae0e62E.13" = private unnamed_addr constant [12 x ptr] [ptr @anon.63db81eb143bcf5e8cdda59fddb18563.26, ptr @anon.63db81eb143bcf5e8cdda59fddb18563.27, ptr @anon.63db81eb143bcf5e8cdda59fddb18563.28, ptr @anon.63db81eb143bcf5e8cdda59fddb18563.29, ptr @anon.63db81eb143bcf5e8cdda59fddb18563.30, ptr @anon.63db81eb143bcf5e8cdda59fddb18563.31, ptr @anon.63db81eb143bcf5e8cdda59fddb18563.32, ptr @anon.63db81eb143bcf5e8cdda59fddb18563.33, ptr @anon.63db81eb143bcf5e8cdda59fddb18563.34, ptr @anon.63db81eb143bcf5e8cdda59fddb18563.35, ptr @anon.63db81eb143bcf5e8cdda59fddb18563.36, ptr @anon.63db81eb143bcf5e8cdda59fddb18563.37], align 8

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN3std2io5Write9write_fmt17h2d85769d116deedaE(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i8, [15 x i8] }, align 8
  %4 = alloca { ptr, ptr }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %5, align 8
  %6 = invoke noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.63db81eb143bcf5e8cdda59fddb18563.6.llvm.10450545656113513285, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %1)
          to label %9 unwind label %7

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr126drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$actix_web..helpers..MutWriter$LT$bytes..bytes_mut..BytesMut$GT$$GT$$GT$17h4129ead302e7e488E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4) #11
          to label %20 unwind label %18

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %10, null
  br i1 %6, label %11, label %12

11:                                               ; preds = %9
  %spec.select = select i1 %.not, ptr @anon.63db81eb143bcf5e8cdda59fddb18563.8.llvm.10450545656113513285, ptr %10
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h3d4a911103a348c8E.llvm.10450545656113513285.exit"

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h3d4a911103a348c8E.llvm.10450545656113513285.exit": ; preds = %11, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hbe6ded984013275eE.exit.i", %12
  %.08 = phi ptr [ %spec.select, %11 ], [ null, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hbe6ded984013275eE.exit.i" ], [ null, %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.08

12:                                               ; preds = %9
  br i1 %.not, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h3d4a911103a348c8E.llvm.10450545656113513285.exit", label %13

13:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !4
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h986e8e049599d215E.llvm.1711877461099840233(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %3, ptr noundef nonnull %10), !noalias !4
  %14 = load i8, ptr %3, align 8, !range !13, !alias.scope !14, !noalias !4, !noundef !17
  %15 = icmp eq i8 %14, 3
  br i1 %15, label %16, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hbe6ded984013275eE.exit.i"

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17haab33bcf1472e9acE.llvm.1711877461099840233"(ptr noalias noundef nonnull align 8 dereferenceable(8) %17), !noalias !4
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hbe6ded984013275eE.exit.i"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hbe6ded984013275eE.exit.i": ; preds = %16, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !4
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h3d4a911103a348c8E.llvm.10450545656113513285.exit"

18:                                               ; preds = %7
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12
  unreachable

20:                                               ; preds = %7
  resume { ptr, i32 } %8
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define internal fastcc noundef range(i8 0, 41) i8 @_ZN3std2io5error5Error4kind17h86902a500789bccbE(ptr %.0.val) unnamed_addr #1 personality ptr @rust_eh_personality {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.val) ]
  %1 = ptrtoint ptr %.0.val to i64
  %2 = and i64 %1, 3
  switch i64 %2, label %default.unreachable [
    i64 2, label %3
    i64 3, label %42
    i64 0, label %46
    i64 1, label %49
  ]

default.unreachable:                              ; preds = %0
  unreachable

3:                                                ; preds = %0
  %4 = lshr i64 %1, 32
  %5 = trunc nuw i64 %4 to i32
  switch i32 %5, label %40 [
    i32 7, label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit
    i32 98, label %6
    i32 99, label %7
    i32 16, label %8
    i32 103, label %9
    i32 111, label %10
    i32 104, label %11
    i32 35, label %12
    i32 122, label %13
    i32 17, label %14
    i32 27, label %15
    i32 113, label %16
    i32 4, label %17
    i32 22, label %18
    i32 21, label %19
    i32 40, label %20
    i32 2, label %21
    i32 12, label %22
    i32 28, label %23
    i32 38, label %24
    i32 31, label %25
    i32 36, label %26
    i32 100, label %27
    i32 101, label %28
    i32 107, label %29
    i32 20, label %30
    i32 39, label %31
    i32 32, label %32
    i32 30, label %33
    i32 29, label %34
    i32 116, label %35
    i32 110, label %36
    i32 26, label %37
    i32 18, label %38
    i32 13, label %39
    i32 1, label %39
    i32 11, label %41
  ]

6:                                                ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

7:                                                ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

8:                                                ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

9:                                                ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

10:                                               ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

11:                                               ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

12:                                               ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

13:                                               ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

14:                                               ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

15:                                               ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

16:                                               ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

17:                                               ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

18:                                               ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

19:                                               ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

20:                                               ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

21:                                               ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

22:                                               ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

23:                                               ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

24:                                               ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

25:                                               ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

26:                                               ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

27:                                               ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

28:                                               ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

29:                                               ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

30:                                               ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

31:                                               ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

32:                                               ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

33:                                               ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

34:                                               ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

35:                                               ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

36:                                               ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

37:                                               ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

38:                                               ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

39:                                               ; preds = %3, %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

40:                                               ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

41:                                               ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

42:                                               ; preds = %0
  %43 = lshr i64 %1, 32
  %44 = trunc nuw i64 %43 to i32
  %spec.select43.i.i = tail call i32 @llvm.umin.i32(i32 %44, i32 41)
  %spec.select.i.i = trunc nuw nsw i32 %spec.select43.i.i to i8
  %45 = icmp ult ptr %.0.val, inttoptr (i64 176093659136 to ptr)
  tail call void @llvm.assume(i1 %45)
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

46:                                               ; preds = %0
  %47 = getelementptr inbounds nuw i8, ptr %.0.val, i64 16
  %48 = load i8, ptr %47, align 8, !range !18, !noundef !17
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

49:                                               ; preds = %0
  %50 = getelementptr i8, ptr %.0.val, i64 15
  %51 = load i8, ptr %50, align 8, !range !18, !noundef !17
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit: ; preds = %41, %40, %39, %38, %37, %36, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %3, %49, %46, %42
  %.0 = phi i8 [ %51, %49 ], [ %spec.select.i.i, %42 ], [ %48, %46 ], [ 13, %41 ], [ 40, %40 ], [ 1, %39 ], [ 8, %6 ], [ 9, %7 ], [ 28, %8 ], [ 6, %9 ], [ 2, %10 ], [ 3, %11 ], [ 30, %12 ], [ 26, %13 ], [ 12, %14 ], [ 27, %15 ], [ 4, %16 ], [ 35, %17 ], [ 20, %18 ], [ 15, %19 ], [ 18, %20 ], [ 0, %21 ], [ 38, %22 ], [ 24, %23 ], [ 36, %24 ], [ 32, %25 ], [ 33, %26 ], [ 10, %27 ], [ 5, %28 ], [ 7, %29 ], [ 14, %30 ], [ 16, %31 ], [ 11, %32 ], [ 17, %33 ], [ 25, %34 ], [ 19, %35 ], [ 22, %36 ], [ 29, %37 ], [ 31, %38 ], [ 34, %3 ]
  ret i8 %.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h408fbc5cb9ae0e62E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
switch.lookup:
  %2 = load ptr, ptr %0, align 8, !nonnull !17, !align !19, !noundef !17
  %.val = load i8, ptr %2, align 1, !range !20, !noundef !17
  %3 = zext nneg i8 %.val to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @"switch.table._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h408fbc5cb9ae0e62E", i64 %3
  %switch.load = load i64, ptr %switch.gep, align 8
  %4 = zext nneg i8 %.val to i64
  %switch.gep1 = getelementptr inbounds nuw [8 x i8], ptr @"switch.table._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h408fbc5cb9ae0e62E.13", i64 %4
  %switch.load2 = load ptr, ptr %switch.gep1, align 8
  %5 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 %switch.load2, i64 noundef %switch.load)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf10d49eb6acb2219E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !17, !align !21, !noundef !17
  %4 = tail call noundef zeroext i1 @"_ZN67_$LT$http..header..name..HeaderName$u20$as$u20$core..fmt..Debug$GT$3fmt17hb8357297d25c3942E"(ptr noundef nonnull align 8 %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN4core3fmt5Write10write_char17h9d6dd17144923028E.llvm.10450545656113513285(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4
  %4 = icmp ult i32 %1, 128
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = icmp ult i32 %1, 2048
  br i1 %6, label %11, label %7

7:                                                ; preds = %5
  %8 = icmp ult i32 %1, 65536
  br i1 %8, label %19, label %32

9:                                                ; preds = %2
  %10 = trunc nuw nsw i32 %1 to i8
  store i8 %10, ptr %3, align 4, !alias.scope !22
  br label %"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h961ed98eb875daf8E.llvm.10450545656113513285.exit"

11:                                               ; preds = %5
  %12 = lshr i32 %1, 6
  %13 = trunc nuw nsw i32 %12 to i8
  %14 = or disjoint i8 %13, -64
  store i8 %14, ptr %3, align 4, !alias.scope !22
  %15 = trunc i32 %1 to i8
  %16 = and i8 %15, 63
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %18 = or disjoint i8 %16, -128
  store i8 %18, ptr %17, align 1, !alias.scope !22
  br label %"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h961ed98eb875daf8E.llvm.10450545656113513285.exit"

19:                                               ; preds = %7
  %20 = lshr i32 %1, 12
  %21 = trunc nuw nsw i32 %20 to i8
  %22 = or disjoint i8 %21, -32
  store i8 %22, ptr %3, align 4, !alias.scope !22
  %23 = lshr i32 %1, 6
  %24 = trunc i32 %23 to i8
  %25 = and i8 %24, 63
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %27 = or disjoint i8 %25, -128
  store i8 %27, ptr %26, align 1, !alias.scope !22
  %28 = trunc i32 %1 to i8
  %29 = and i8 %28, 63
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %31 = or disjoint i8 %29, -128
  store i8 %31, ptr %30, align 2, !alias.scope !22
  br label %"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h961ed98eb875daf8E.llvm.10450545656113513285.exit"

32:                                               ; preds = %7
  %33 = lshr i32 %1, 18
  %34 = trunc i32 %33 to i8
  %35 = and i8 %34, 7
  %36 = or disjoint i8 %35, -16
  store i8 %36, ptr %3, align 4, !alias.scope !22
  %37 = lshr i32 %1, 12
  %38 = trunc i32 %37 to i8
  %39 = and i8 %38, 63
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %41 = or disjoint i8 %39, -128
  store i8 %41, ptr %40, align 1, !alias.scope !22
  %42 = lshr i32 %1, 6
  %43 = trunc i32 %42 to i8
  %44 = and i8 %43, 63
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %46 = or disjoint i8 %44, -128
  store i8 %46, ptr %45, align 2, !alias.scope !22
  %47 = trunc i32 %1 to i8
  %48 = and i8 %47, 63
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %50 = or disjoint i8 %48, -128
  store i8 %50, ptr %49, align 1, !alias.scope !22
  br label %"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h961ed98eb875daf8E.llvm.10450545656113513285.exit"

"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h961ed98eb875daf8E.llvm.10450545656113513285.exit": ; preds = %9, %11, %19, %32
  %51 = phi i64 [ 4, %32 ], [ 3, %19 ], [ 2, %11 ], [ 1, %9 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %52 = load ptr, ptr %0, align 8, !alias.scope !25, !noalias !28, !nonnull !17, !align !21, !noundef !17
  %.val.i = load ptr, ptr %52, align 8, !noalias !30, !nonnull !17, !noundef !17
  call void @"_ZN74_$LT$bytes..bytes_mut..BytesMut$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$9put_slice17h9da39b0a0d4e092dE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.val.i, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef range(i64 1, 0) %51), !noalias !31
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 false
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17h60c8d03c50c95813E.llvm.10450545656113513285(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.63db81eb143bcf5e8cdda59fddb18563.6.llvm.10450545656113513285, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr102drop_in_place$LT$core..result..Result$LT$tempfile..file..NamedTempFile$C$std..io..error..Error$GT$$GT$17h31ecfc0f5fb80c6eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { i8, [15 x i8] }, align 8
  %3 = load ptr, ptr %0, align 8, !noundef !17
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %20, label %4

4:                                                ; preds = %1
  invoke void @"_ZN66_$LT$tempfile..file..TempPath$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2036e247ad1d8ceeE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
          to label %7 unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3b7912fbe630f856E.llvm.1711877461099840233"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
          to label %.body.i unwind label %8

7:                                                ; preds = %4
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3b7912fbe630f856E.llvm.1711877461099840233"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
          to label %"_ZN4core3ptr50drop_in_place$LT$tempfile..file..NamedTempFile$GT$17h0b67ebeee0a94c42E.exit" unwind label %10

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12
  unreachable

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %10, %5
  %eh.lpad-body.i = phi { ptr, i32 } [ %11, %10 ], [ %6, %5 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i32, ptr %12, align 8, !alias.scope !34, !noundef !17
  %14 = invoke noundef i32 @close(i32 noundef %13)
          to label %"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h19e1948612d28868E.exit.i" unwind label %15

15:                                               ; preds = %.body.i
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12
  unreachable

"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h19e1948612d28868E.exit.i": ; preds = %.body.i
  resume { ptr, i32 } %eh.lpad-body.i

"_ZN4core3ptr50drop_in_place$LT$tempfile..file..NamedTempFile$GT$17h0b67ebeee0a94c42E.exit": ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59)
  %18 = load i32, ptr %17, align 8, !alias.scope !62, !noundef !17
  %19 = tail call noundef i32 @close(i32 noundef %18), !noalias !63
  br label %27

20:                                               ; preds = %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !73
  %22 = load ptr, ptr %21, align 8, !alias.scope !73, !nonnull !17, !noundef !17
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h986e8e049599d215E.llvm.1711877461099840233(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull %22), !noalias !73
  %23 = load i8, ptr %2, align 8, !range !13, !alias.scope !74, !noalias !73, !noundef !17
  %24 = icmp eq i8 %23, 3
  br i1 %24, label %25, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hbe6ded984013275eE.exit"

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17haab33bcf1472e9acE.llvm.1711877461099840233"(ptr noalias noundef nonnull align 8 dereferenceable(8) %26), !noalias !73
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hbe6ded984013275eE.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hbe6ded984013275eE.exit": ; preds = %20, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !73
  br label %27

27:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hbe6ded984013275eE.exit", %"_ZN4core3ptr50drop_in_place$LT$tempfile..file..NamedTempFile$GT$17h0b67ebeee0a94c42E.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h3d4a911103a348c8E.llvm.10450545656113513285"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca { i8, [15 x i8] }, align 8
  %3 = load ptr, ptr %0, align 8, !noundef !17
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hbe6ded984013275eE.exit", %1
  ret void

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !77
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h986e8e049599d215E.llvm.1711877461099840233(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull %3), !noalias !77
  %7 = load i8, ptr %2, align 8, !range !13, !alias.scope !84, !noalias !77, !noundef !17
  %8 = icmp eq i8 %7, 3
  br i1 %8, label %9, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hbe6ded984013275eE.exit"

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17haab33bcf1472e9acE.llvm.1711877461099840233"(ptr noalias noundef nonnull align 8 dereferenceable(8) %10), !noalias !77
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hbe6ded984013275eE.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hbe6ded984013275eE.exit": ; preds = %6, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !77
  br label %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 ptr @"_ZN51_$LT$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h0750843d97279be4E.llvm.10450545656113513285"(ptr noundef nonnull readnone returned align 8 captures(ret: address, provenance) %0) unnamed_addr #2 {
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hc75cd57d39caa403E"(ptr noundef nonnull align 8 %0, ptr noundef nonnull align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !noundef !17
  %4 = icmp ne ptr %3, null
  %5 = load ptr, ptr %1, align 8, !noundef !17
  %6 = icmp eq ptr %5, null
  %not..i.i = xor i1 %6, true
  %7 = xor i1 %4, %6
  br i1 %7, label %8, label %"_ZN71_$LT$http..header..name..HeaderName$u20$as$u20$core..cmp..PartialEq$GT$2eq17h363c0353619c26cdE.llvm.10450545656113513285.exit"

8:                                                ; preds = %2
  br i1 %4, label %15, label %9

9:                                                ; preds = %8
  tail call void @llvm.assume(i1 %6)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i8, ptr %10, align 8, !range !87, !noundef !17
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i8, ptr %12, align 8, !range !87, !noundef !17
  %14 = icmp eq i8 %11, %13
  br label %"_ZN71_$LT$http..header..name..HeaderName$u20$as$u20$core..cmp..PartialEq$GT$2eq17h363c0353619c26cdE.llvm.10450545656113513285.exit"

15:                                               ; preds = %8
  tail call void @llvm.assume(i1 %not..i.i)
  %16 = tail call noundef zeroext i1 @"_ZN60_$LT$bytes..bytes..Bytes$u20$as$u20$core..cmp..PartialEq$GT$2eq17h65d16fafedaabf88E"(ptr noundef nonnull align 8 %0, ptr noundef nonnull align 8 %1)
  br label %"_ZN71_$LT$http..header..name..HeaderName$u20$as$u20$core..cmp..PartialEq$GT$2eq17h363c0353619c26cdE.llvm.10450545656113513285.exit"

"_ZN71_$LT$http..header..name..HeaderName$u20$as$u20$core..cmp..PartialEq$GT$2eq17h363c0353619c26cdE.llvm.10450545656113513285.exit": ; preds = %2, %9, %15
  %.0.shrunk.i.i = phi i1 [ %14, %9 ], [ %16, %15 ], [ false, %2 ]
  ret i1 %.0.shrunk.i.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN71_$LT$http..header..name..HeaderName$u20$as$u20$core..cmp..PartialEq$GT$2eq17h363c0353619c26cdE.llvm.10450545656113513285"(ptr noundef nonnull align 8 %0, ptr noundef nonnull align 8 %1) unnamed_addr #3 {
  %3 = load ptr, ptr %0, align 8, !noundef !17
  %4 = icmp ne ptr %3, null
  %5 = load ptr, ptr %1, align 8, !noundef !17
  %6 = icmp eq ptr %5, null
  %not..i = xor i1 %6, true
  %7 = xor i1 %4, %6
  br i1 %7, label %8, label %"_ZN74_$LT$http..header..name..Repr$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7fec6ac249f29c49E.llvm.10450545656113513285.exit"

8:                                                ; preds = %2
  br i1 %4, label %15, label %9

9:                                                ; preds = %8
  tail call void @llvm.assume(i1 %6)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i8, ptr %10, align 8, !range !87, !noundef !17
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i8, ptr %12, align 8, !range !87, !noundef !17
  %14 = icmp eq i8 %11, %13
  br label %"_ZN74_$LT$http..header..name..Repr$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7fec6ac249f29c49E.llvm.10450545656113513285.exit"

15:                                               ; preds = %8
  tail call void @llvm.assume(i1 %not..i)
  %16 = tail call noundef zeroext i1 @"_ZN60_$LT$bytes..bytes..Bytes$u20$as$u20$core..cmp..PartialEq$GT$2eq17h65d16fafedaabf88E"(ptr noundef nonnull align 8 %0, ptr noundef nonnull align 8 %1)
  br label %"_ZN74_$LT$http..header..name..Repr$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7fec6ac249f29c49E.llvm.10450545656113513285.exit"

"_ZN74_$LT$http..header..name..Repr$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7fec6ac249f29c49E.llvm.10450545656113513285.exit": ; preds = %2, %9, %15
  %.0.shrunk.i = phi i1 [ %14, %9 ], [ %16, %15 ], [ false, %2 ]
  ret i1 %.0.shrunk.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN74_$LT$http..header..name..Repr$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7fec6ac249f29c49E.llvm.10450545656113513285"(ptr noundef nonnull align 8 %0, ptr noundef nonnull align 8 %1) unnamed_addr #3 {
  %3 = load ptr, ptr %0, align 8, !noundef !17
  %4 = icmp ne ptr %3, null
  %5 = load ptr, ptr %1, align 8, !noundef !17
  %6 = icmp eq ptr %5, null
  %not. = xor i1 %6, true
  %7 = xor i1 %4, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  br i1 %4, label %16, label %10

9:                                                ; preds = %2, %16, %10
  %.0.shrunk = phi i1 [ %15, %10 ], [ %17, %16 ], [ false, %2 ]
  ret i1 %.0.shrunk

10:                                               ; preds = %8
  tail call void @llvm.assume(i1 %6)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i8, ptr %11, align 8, !range !87, !noundef !17
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i8, ptr %13, align 8, !range !87, !noundef !17
  %15 = icmp eq i8 %12, %14
  br label %9

16:                                               ; preds = %8
  tail call void @llvm.assume(i1 %not.)
  %17 = tail call noundef zeroext i1 @"_ZN60_$LT$bytes..bytes..Bytes$u20$as$u20$core..cmp..PartialEq$GT$2eq17h65d16fafedaabf88E"(ptr noundef nonnull align 8 %0, ptr noundef nonnull align 8 %1)
  br label %9
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h961ed98eb875daf8E.llvm.10450545656113513285"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %_ZN3std2io5Write9write_all17h13b72bbdef800066E.exit, label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %3
  %5 = load ptr, ptr %0, align 8, !nonnull !17, !align !21, !noundef !17
  %.val = load ptr, ptr %5, align 8, !nonnull !17, !noundef !17
  tail call void @"_ZN74_$LT$bytes..bytes_mut..BytesMut$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$9put_slice17h9da39b0a0d4e092dE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.val, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef range(i64 1, 0) %2), !noalias !88
  br label %_ZN3std2io5Write9write_all17h13b72bbdef800066E.exit

_ZN3std2io5Write9write_all17h13b72bbdef800066E.exit: ; preds = %.lr.ph.split.us.i, %3
  ret i1 false
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN8tempfile4util13create_helper17h4a2f427c4ed2b480E(ptr noalias noundef writeonly sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef %6, i64 noundef %7, ptr noalias noundef readonly align 4 dereferenceable_or_null(4) %8, ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %9) unnamed_addr #0 personality ptr @rust_eh_personality {
  %11 = alloca { { i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8] } }, align 4
  %.sroa.0.i.i.i.i = alloca { { i64, ptr, {} }, i64 }, align 8
  %12 = alloca { { { { { { i64, ptr, {} }, i64 } } } }, ptr }, align 8
  %13 = alloca ptr, align 8
  %14 = alloca { { { { { { i64, ptr, {} }, i64 } } } }, ptr }, align 8
  %15 = alloca { ptr, [2 x i64] }, align 8
  %16 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %17 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %.not.not = icmp eq i64 %7, 0
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 4
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 10
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %22 = load i8, ptr %21, align 8, !range !91
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 8
  br label %33

24:                                               ; preds = %51
  %25 = call noundef nonnull ptr @_ZN3std2io5error5Error3new17h7517d9de444ca9a6E(i8 noundef 12, ptr noalias noundef nonnull readonly align 1 @anon.63db81eb143bcf5e8cdda59fddb18563.39, i64 noundef 30)
  call void @llvm.experimental.noalias.scope.decl(metadata !92)
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !95
  store ptr %25, ptr %13, align 8, !noalias !95
  %26 = call fastcc noundef i8 @_ZN3std2io5error5Error4kind17h86902a500789bccbE(ptr nonnull %25), !noalias !95
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !95
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i.i), !noalias !97
  invoke void @_ZN3std3sys6os_str5bytes5Slice8to_owned17had945b6c4cd6e040E(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %.sroa.0.i.i.i.i, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
          to label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h39dd8aa1df061fe2E.exit" unwind label %27, !noalias !95

27:                                               ; preds = %24
  %lpad.thr_comm.i.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hbe6ded984013275eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %13) #11
          to label %common.resume unwind label %28, !noalias !95

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12, !noalias !95
  unreachable

common.resume:                                    ; preds = %37, %27
  %common.resume.op = phi { ptr, i32 } [ %lpad.thr_comm.i.i, %27 ], [ %38, %37 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h39dd8aa1df061fe2E.exit": ; preds = %24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i.i.i.i, i64 24, i1 false), !noalias !95
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i.i), !noalias !97
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %25, ptr %30, align 8, !noalias !95
  %31 = call noundef nonnull ptr @_ZN3std2io5error5Error3new17h15b5ddc178833836E(i8 noundef %26, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %12), !noalias !95
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !95
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !95
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %31, ptr %32, align 8, !alias.scope !92, !noalias !104
  store ptr null, ptr %0, align 8, !alias.scope !92, !noalias !104
  br label %43

33:                                               ; preds = %10, %51
  %.sroa.03.023 = phi i32 [ 0, %10 ], [ %34, %51 ]
  %34 = add nuw i32 %.sroa.03.023, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @_ZN8tempfile4util7tmpname17he2d89442040ab90eE(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %16, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef %6, i64 noundef %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !105)
  %35 = load ptr, ptr %18, align 8, !alias.scope !108, !noalias !111, !nonnull !17, !noundef !17
  %36 = load i64, ptr %19, align 8, !alias.scope !108, !noalias !111, !noundef !17
  invoke void @_ZN3std4path4Path5_join17h9500bce508c32853E(ptr noalias noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 captures(none) dereferenceable(24) %17, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %35, i64 noundef %36)
          to label %_ZN3std4path4Path4join17h081f4dc02bd9adafE.exit unwind label %37, !noalias !105

37:                                               ; preds = %33
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h17b57927b2d4341eE.llvm.1711877461099840233"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16)
          to label %common.resume unwind label %39, !noalias !114

39:                                               ; preds = %37
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12, !noalias !114
  unreachable

_ZN3std4path4Path4join17h081f4dc02bd9adafE.exit:  ; preds = %33
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h17b57927b2d4341eE.llvm.1711877461099840233"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16), !noalias !114
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false)
  store ptr %8, ptr %20, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !115
  store i32 0, ptr %11, align 4, !noalias !115
  store i32 438, ptr %.sroa.4.0..sroa_idx.i, align 4, !noalias !115
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %.sroa.5.0..sroa_idx.i, i8 0, i64 6, i1 false), !noalias !115
  store i8 %22, ptr %.sroa.7.0..sroa_idx.i, align 2, !noalias !115
  call void @_ZN8tempfile4file12create_named17h5dcc3b8da1f6860bE(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %15, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef nonnull align 4 dereferenceable(16) %11, ptr noalias noundef readonly align 4 dereferenceable_or_null(4) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !115
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %41 = load ptr, ptr %15, align 8, !noundef !17
  %42 = icmp eq ptr %41, null
  br i1 %42, label %44, label %47

43:                                               ; preds = %47, %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h39dd8aa1df061fe2E.exit"
  ret void

44:                                               ; preds = %_ZN3std4path4Path4join17h081f4dc02bd9adafE.exit
  %.val16 = load ptr, ptr %23, align 8, !nonnull !17, !noundef !17
  %45 = call fastcc noundef i8 @_ZN3std2io5error5Error4kind17h86902a500789bccbE(ptr nonnull %.val16)
  %46 = icmp ne i8 %45, 12
  %brmerge = or i1 %.not.not, %46
  br i1 %brmerge, label %48, label %51

47:                                               ; preds = %48, %_ZN3std4path4Path4join17h081f4dc02bd9adafE.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %43

48:                                               ; preds = %44
  %49 = call fastcc noundef i8 @_ZN3std2io5error5Error4kind17h86902a500789bccbE(ptr nonnull %.val16)
  %50 = icmp ne i8 %49, 8
  %brmerge15 = or i1 %.not.not, %50
  br i1 %brmerge15, label %47, label %51

51:                                               ; preds = %48, %44
  call fastcc void @"_ZN4core3ptr102drop_in_place$LT$core..result..Result$LT$tempfile..file..NamedTempFile$C$std..io..error..Error$GT$$GT$17h31ecfc0f5fb80c6eE"(ptr noalias noundef align 8 dereferenceable(24) %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %52 = icmp slt i32 %34, 0
  br i1 %52, label %24, label %33
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @_ZN3std2io5error5Error3new17h15b5ddc178833836E(i8 noundef, ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN67_$LT$http..header..name..HeaderName$u20$as$u20$core..fmt..Debug$GT$3fmt17hb8357297d25c3942E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN60_$LT$bytes..bytes..Bytes$u20$as$u20$core..cmp..PartialEq$GT$2eq17h65d16fafedaabf88E"(ptr noundef nonnull align 8, ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys6os_str5bytes5Slice8to_owned17had945b6c4cd6e040E(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN74_$LT$bytes..bytes_mut..BytesMut$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$9put_slice17h9da39b0a0d4e092dE"(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @_ZN3std2io5error5Error3new17h7517d9de444ca9a6E(i8 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN8tempfile4util7tmpname17he2d89442040ab90eE(ptr noalias noundef sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN8tempfile4file12create_named17h5dcc3b8da1f6860bE(ptr noalias noundef sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef align 4 dereferenceable(16), ptr noalias noundef readonly align 4 dereferenceable_or_null(4)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std4path4Path5_join17h9500bce508c32853E(ptr noalias noundef sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17haab33bcf1472e9acE.llvm.1711877461099840233"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr126drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$actix_web..helpers..MutWriter$LT$bytes..bytes_mut..BytesMut$GT$$GT$$GT$17h4129ead302e7e488E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hbe6ded984013275eE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17h986e8e049599d215E.llvm.1711877461099840233(ptr noalias noundef sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16), ptr noundef nonnull) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef i32 @close(i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN66_$LT$tempfile..file..TempPath$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2036e247ad1d8ceeE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3b7912fbe630f856E.llvm.1711877461099840233"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h17b57927b2d4341eE.llvm.1711877461099840233"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #10

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { cold }
attributes #12 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{!5, !7, !9, !11}
!5 = distinct !{!5, !6, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.1711877461099840233: argument 0"}
!6 = distinct !{!6, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.1711877461099840233"}
!7 = distinct !{!7, !8, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h688b80abc5ecc9efE.llvm.1711877461099840233: argument 0"}
!8 = distinct !{!8, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h688b80abc5ecc9efE.llvm.1711877461099840233"}
!9 = distinct !{!9, !10, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hbe6ded984013275eE: argument 0"}
!10 = distinct !{!10, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hbe6ded984013275eE"}
!11 = distinct !{!11, !12, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h3d4a911103a348c8E.llvm.10450545656113513285: argument 0"}
!12 = distinct !{!12, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h3d4a911103a348c8E.llvm.10450545656113513285"}
!13 = !{i8 0, i8 4}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h4612988770ec15cdE.llvm.1711877461099840233: argument 0"}
!16 = distinct !{!16, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h4612988770ec15cdE.llvm.1711877461099840233"}
!17 = !{}
!18 = !{i8 0, i8 41}
!19 = !{i64 1}
!20 = !{i8 0, i8 12}
!21 = !{i64 8}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E: argument 0"}
!24 = distinct !{!24, !"_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h961ed98eb875daf8E.llvm.10450545656113513285: argument 0"}
!27 = distinct !{!27, !"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h961ed98eb875daf8E.llvm.10450545656113513285"}
!28 = !{!29}
!29 = distinct !{!29, !27, !"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h961ed98eb875daf8E.llvm.10450545656113513285: argument 1"}
!30 = !{!26, !29}
!31 = !{!32, !26}
!32 = distinct !{!32, !33, !"_ZN73_$LT$actix_web..helpers..MutWriter$LT$B$GT$$u20$as$u20$std..io..Write$GT$5write17h5a85e0ec3be80a07E: argument 0"}
!33 = distinct !{!33, !"_ZN73_$LT$actix_web..helpers..MutWriter$LT$B$GT$$u20$as$u20$std..io..Write$GT$5write17h5a85e0ec3be80a07E"}
!34 = !{!35, !37, !39, !41, !43, !45}
!35 = distinct !{!35, !36, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.1711877461099840233: argument 0"}
!36 = distinct !{!36, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.1711877461099840233"}
!37 = distinct !{!37, !38, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h93093803b2283c9cE.llvm.1711877461099840233: argument 0"}
!38 = distinct !{!38, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h93093803b2283c9cE.llvm.1711877461099840233"}
!39 = distinct !{!39, !40, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h7ca79dae09228e9fE.llvm.1711877461099840233: argument 0"}
!40 = distinct !{!40, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h7ca79dae09228e9fE.llvm.1711877461099840233"}
!41 = distinct !{!41, !42, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h0ca2adbc0b530c5bE.llvm.1711877461099840233: argument 0"}
!42 = distinct !{!42, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h0ca2adbc0b530c5bE.llvm.1711877461099840233"}
!43 = distinct !{!43, !44, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h19e1948612d28868E: argument 0"}
!44 = distinct !{!44, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h19e1948612d28868E"}
!45 = distinct !{!45, !46, !"_ZN4core3ptr50drop_in_place$LT$tempfile..file..NamedTempFile$GT$17h0b67ebeee0a94c42E: argument 0"}
!46 = distinct !{!46, !"_ZN4core3ptr50drop_in_place$LT$tempfile..file..NamedTempFile$GT$17h0b67ebeee0a94c42E"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h19e1948612d28868E: argument 0"}
!49 = distinct !{!49, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h19e1948612d28868E"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h0ca2adbc0b530c5bE.llvm.1711877461099840233: argument 0"}
!52 = distinct !{!52, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h0ca2adbc0b530c5bE.llvm.1711877461099840233"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h7ca79dae09228e9fE.llvm.1711877461099840233: argument 0"}
!55 = distinct !{!55, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h7ca79dae09228e9fE.llvm.1711877461099840233"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h93093803b2283c9cE.llvm.1711877461099840233: argument 0"}
!58 = distinct !{!58, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h93093803b2283c9cE.llvm.1711877461099840233"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.1711877461099840233: argument 0"}
!61 = distinct !{!61, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.1711877461099840233"}
!62 = !{!60, !57, !54, !51, !48, !45}
!63 = !{!60, !57, !54, !51, !48}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hbe6ded984013275eE: argument 0"}
!66 = distinct !{!66, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hbe6ded984013275eE"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h688b80abc5ecc9efE.llvm.1711877461099840233: argument 0"}
!69 = distinct !{!69, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h688b80abc5ecc9efE.llvm.1711877461099840233"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.1711877461099840233: argument 0"}
!72 = distinct !{!72, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.1711877461099840233"}
!73 = !{!71, !68, !65}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h4612988770ec15cdE.llvm.1711877461099840233: argument 0"}
!76 = distinct !{!76, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h4612988770ec15cdE.llvm.1711877461099840233"}
!77 = !{!78, !80, !82}
!78 = distinct !{!78, !79, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.1711877461099840233: argument 0"}
!79 = distinct !{!79, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.1711877461099840233"}
!80 = distinct !{!80, !81, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h688b80abc5ecc9efE.llvm.1711877461099840233: argument 0"}
!81 = distinct !{!81, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h688b80abc5ecc9efE.llvm.1711877461099840233"}
!82 = distinct !{!82, !83, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hbe6ded984013275eE: argument 0"}
!83 = distinct !{!83, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hbe6ded984013275eE"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h4612988770ec15cdE.llvm.1711877461099840233: argument 0"}
!86 = distinct !{!86, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h4612988770ec15cdE.llvm.1711877461099840233"}
!87 = !{i8 0, i8 81}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN73_$LT$actix_web..helpers..MutWriter$LT$B$GT$$u20$as$u20$std..io..Write$GT$5write17h5a85e0ec3be80a07E: argument 0"}
!90 = distinct !{!90, !"_ZN73_$LT$actix_web..helpers..MutWriter$LT$B$GT$$u20$as$u20$std..io..Write$GT$5write17h5a85e0ec3be80a07E"}
!91 = !{i8 0, i8 2}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h39dd8aa1df061fe2E: argument 0"}
!94 = distinct !{!94, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h39dd8aa1df061fe2E"}
!95 = !{!93, !96}
!96 = distinct !{!96, !94, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h39dd8aa1df061fe2E: argument 1"}
!97 = !{!98, !100, !101, !103, !93, !96}
!98 = distinct !{!98, !99, !"_ZN71_$LT$std..path..PathBuf$u20$as$u20$core..convert..From$LT$$RF$T$GT$$GT$4from17h2144b22d63434403E: argument 0"}
!99 = distinct !{!99, !"_ZN71_$LT$std..path..PathBuf$u20$as$u20$core..convert..From$LT$$RF$T$GT$$GT$4from17h2144b22d63434403E"}
!100 = distinct !{!100, !99, !"_ZN71_$LT$std..path..PathBuf$u20$as$u20$core..convert..From$LT$$RF$T$GT$$GT$4from17h2144b22d63434403E: argument 1"}
!101 = distinct !{!101, !102, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h6eec3e5a05bc0c54E: argument 0"}
!102 = distinct !{!102, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h6eec3e5a05bc0c54E"}
!103 = distinct !{!103, !102, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h6eec3e5a05bc0c54E: argument 1"}
!104 = !{!96}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN3std4path4Path4join17h081f4dc02bd9adafE: argument 2"}
!107 = distinct !{!107, !"_ZN3std4path4Path4join17h081f4dc02bd9adafE"}
!108 = !{!109, !106}
!109 = distinct !{!109, !110, !"_ZN3std4path100_$LT$impl$u20$core..convert..AsRef$LT$std..path..Path$GT$$u20$for$u20$std..ffi..os_str..OsString$GT$6as_ref17h06f9dbb6efb3ca86E.llvm.16537464404008583024: argument 0"}
!110 = distinct !{!110, !"_ZN3std4path100_$LT$impl$u20$core..convert..AsRef$LT$std..path..Path$GT$$u20$for$u20$std..ffi..os_str..OsString$GT$6as_ref17h06f9dbb6efb3ca86E.llvm.16537464404008583024"}
!111 = !{!112, !113}
!112 = distinct !{!112, !107, !"_ZN3std4path4Path4join17h081f4dc02bd9adafE: argument 0"}
!113 = distinct !{!113, !107, !"_ZN3std4path4Path4join17h081f4dc02bd9adafE: argument 1"}
!114 = !{!112}
!115 = !{!116, !118, !119}
!116 = distinct !{!116, !117, !"_ZN8tempfile7Builder11tempfile_in28_$u7b$$u7b$closure$u7d$$u7d$17hf3809e810edd2a2dE: argument 0"}
!117 = distinct !{!117, !"_ZN8tempfile7Builder11tempfile_in28_$u7b$$u7b$closure$u7d$$u7d$17hf3809e810edd2a2dE"}
!118 = distinct !{!118, !117, !"_ZN8tempfile7Builder11tempfile_in28_$u7b$$u7b$closure$u7d$$u7d$17hf3809e810edd2a2dE: argument 1"}
!119 = distinct !{!119, !117, !"_ZN8tempfile7Builder11tempfile_in28_$u7b$$u7b$closure$u7d$$u7d$17hf3809e810edd2a2dE: argument 2"}
