; ModuleID = 'bench/tree-sitter-rs/original/5el7r6jpk9vnyf1c.ll'
source_filename = "bench/tree-sitter-rs/original/5el7r6jpk9vnyf1c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.3c1796dfe103760d30b9687f7e7b134b.0 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"internal error: entered unreachable code" }>, align 1
@anon.3c1796dfe103760d30b9687f7e7b134b.1 = private unnamed_addr constant <{ [109 x i8] }> <{ [109 x i8] c"/home/dtcxzyw/.cargo/registry/src/mirrors.tuna.tsinghua.edu.cn-2eab394af869c8a2/serde_json-1.0.114/src/ser.rs" }>, align 1
@anon.3c1796dfe103760d30b9687f7e7b134b.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3c1796dfe103760d30b9687f7e7b134b.1, [16 x i8] c"m\00\00\00\00\00\00\00\0B\06\00\00\12\00\00\00" }>, align 8
@anon.3c1796dfe103760d30b9687f7e7b134b.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3c1796dfe103760d30b9687f7e7b134b.1, [16 x i8] c"m\00\00\00\00\00\00\00.\08\00\003\00\00\00" }>, align 8
@_ZN10serde_json3ser6ESCAPE17h23bdcfd8347d9b15E = external local_unnamed_addr global [256 x i8]
@anon.3c1796dfe103760d30b9687f7e7b134b.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3c1796dfe103760d30b9687f7e7b134b.1, [16 x i8] c"m\00\00\00\00\00\00\00!\08\00\00@\00\00\00" }>, align 8
@anon.3c1796dfe103760d30b9687f7e7b134b.6.llvm.16197732946508626304 = hidden unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\22" }>, align 1
@anon.3c1796dfe103760d30b9687f7e7b134b.7 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"false" }>, align 1
@anon.3c1796dfe103760d30b9687f7e7b134b.10 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"\\\22" }>, align 1
@anon.3c1796dfe103760d30b9687f7e7b134b.11 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"\\\\" }>, align 1
@anon.3c1796dfe103760d30b9687f7e7b134b.13 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"\\b" }>, align 1
@anon.3c1796dfe103760d30b9687f7e7b134b.14 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"\\f" }>, align 1
@anon.3c1796dfe103760d30b9687f7e7b134b.15 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"\\n" }>, align 1
@anon.3c1796dfe103760d30b9687f7e7b134b.16 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"\\r" }>, align 1
@anon.3c1796dfe103760d30b9687f7e7b134b.17 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"\\t" }>, align 1
@_ZN10serde_json3ser9Formatter17write_char_escape10HEX_DIGITS17h7ad983a431ba13deE = external local_unnamed_addr global [16 x i8]
@anon.3c1796dfe103760d30b9687f7e7b134b.22 = private unnamed_addr constant <{ [200 x i8] }> <{ [200 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899" }>, align 1
@anon.3c1796dfe103760d30b9687f7e7b134b.23.llvm.16197732946508626304 = hidden unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\0A" }>, align 1
@anon.3c1796dfe103760d30b9687f7e7b134b.27.llvm.16197732946508626304 = hidden unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c",\0A" }>, align 1
@anon.3c1796dfe103760d30b9687f7e7b134b.28.llvm.16197732946508626304 = hidden unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c": " }>, align 1
@anon.3c1796dfe103760d30b9687f7e7b134b.30.llvm.16197732946508626304 = hidden unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\01" }>, align 1

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef ptr @_ZN10serde_json3ser18format_escaped_str17h77e78e0ba3aba8c9E(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef readnone align 8 dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 {
  %5 = load ptr, ptr %0, align 8, !noalias !4, !nonnull !4, !align !5, !noundef !4
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !6, !noalias !13, !noundef !4
  %8 = load i64, ptr %5, align 8, !alias.scope !21, !noalias !13, !noundef !4
  %9 = icmp eq i64 %8, %7
  br i1 %9, label %10, label %_ZN10serde_json3ser9Formatter12begin_string17h2fa1c2a1ef848145E.llvm.16197732946508626304.exit

10:                                               ; preds = %4
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6b675b5cbada12b3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %7, i64 noundef 1), !noalias !13
  %.pre.i.i.i.i.i = load i64, ptr %6, align 8, !alias.scope !6, !noalias !13
  br label %_ZN10serde_json3ser9Formatter12begin_string17h2fa1c2a1ef848145E.llvm.16197732946508626304.exit

_ZN10serde_json3ser9Formatter12begin_string17h2fa1c2a1ef848145E.llvm.16197732946508626304.exit: ; preds = %4, %10
  %11 = phi i64 [ %7, %4 ], [ %.pre.i.i.i.i.i, %10 ]
  %12 = getelementptr inbounds i8, ptr %5, i64 8
  %13 = load ptr, ptr %12, align 8, !alias.scope !6, !noalias !13, !nonnull !4, !noundef !4
  %14 = getelementptr inbounds i8, ptr %13, i64 %11
  store i8 34, ptr %14, align 1, !noalias !24
  %15 = load i64, ptr %6, align 8, !alias.scope !6, !noalias !13, !noundef !4
  %16 = add i64 %15, 1
  store i64 %16, ptr %6, align 8, !alias.scope !6, !noalias !13
  %17 = tail call noundef ptr @_ZN10serde_json3ser27format_escaped_str_contents17h36c9db8d00b239f4E.llvm.16197732946508626304(ptr noalias noundef nonnull align 8 dereferenceable(8) %0, ptr noalias nonnull align 8 poison, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  %18 = load i64, ptr %6, align 8, !alias.scope !25, !noalias !32, !noundef !4
  %19 = load i64, ptr %5, align 8, !alias.scope !40, !noalias !32, !noundef !4
  %20 = icmp eq i64 %19, %18
  br i1 %20, label %21, label %_ZN10serde_json3ser9Formatter10end_string17h004bb277a19eb717E.llvm.16197732946508626304.exit

21:                                               ; preds = %_ZN10serde_json3ser9Formatter12begin_string17h2fa1c2a1ef848145E.llvm.16197732946508626304.exit
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6b675b5cbada12b3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %18, i64 noundef 1), !noalias !32
  %.pre.i.i.i.i.i5 = load i64, ptr %6, align 8, !alias.scope !25, !noalias !32
  br label %_ZN10serde_json3ser9Formatter10end_string17h004bb277a19eb717E.llvm.16197732946508626304.exit

_ZN10serde_json3ser9Formatter10end_string17h004bb277a19eb717E.llvm.16197732946508626304.exit: ; preds = %_ZN10serde_json3ser9Formatter12begin_string17h2fa1c2a1ef848145E.llvm.16197732946508626304.exit, %21
  %22 = phi i64 [ %18, %_ZN10serde_json3ser9Formatter12begin_string17h2fa1c2a1ef848145E.llvm.16197732946508626304.exit ], [ %.pre.i.i.i.i.i5, %21 ]
  %23 = load ptr, ptr %12, align 8, !alias.scope !25, !noalias !32, !nonnull !4, !noundef !4
  %24 = getelementptr inbounds i8, ptr %23, i64 %22
  store i8 34, ptr %24, align 1, !noalias !43
  %25 = load i64, ptr %6, align 8, !alias.scope !25, !noalias !32, !noundef !4
  %26 = add i64 %25, 1
  store i64 %26, ptr %6, align 8, !alias.scope !25, !noalias !32
  ret ptr null
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef ptr @_ZN10serde_json3ser27format_escaped_str_contents17h36c9db8d00b239f4E.llvm.16197732946508626304(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture readnone align 8 %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds i8, ptr %2, i64 %3
  %.val30 = load ptr, ptr %0, align 8, !nonnull !4
  %6 = getelementptr inbounds i8, ptr %.val30, i64 16
  %7 = getelementptr inbounds i8, ptr %.val30, i64 8
  br label %.outer

.outer:                                           ; preds = %_ZN10serde_json3ser9Formatter17write_char_escape17h5086bcb2463a0e51E.exit, %4
  %.sroa.7.0.ph = phi i64 [ %14, %_ZN10serde_json3ser9Formatter17write_char_escape17h5086bcb2463a0e51E.exit ], [ 0, %4 ]
  %.sroa.0.0.ph = phi ptr [ %13, %_ZN10serde_json3ser9Formatter17write_char_escape17h5086bcb2463a0e51E.exit ], [ %2, %4 ]
  br label %8

8:                                                ; preds = %.outer, %12
  %.sroa.7.0 = phi i64 [ %14, %12 ], [ %.sroa.7.0.ph, %.outer ]
  %.sroa.0.0 = phi ptr [ %13, %12 ], [ %.sroa.0.0.ph, %.outer ]
  %9 = icmp eq ptr %.sroa.0.0, %5
  br i1 %9, label %10, label %12

10:                                               ; preds = %8
  %11 = icmp eq i64 %.sroa.7.0.ph, %3
  br i1 %11, label %41, label %20

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 1
  %14 = add i64 %.sroa.7.0, 1
  %15 = load i8, ptr %.sroa.0.0, align 1, !noundef !4
  %16 = zext i8 %15 to i64
  %17 = getelementptr inbounds [256 x i8], ptr @_ZN10serde_json3ser6ESCAPE17h23bdcfd8347d9b15E, i64 0, i64 %16
  %18 = load i8, ptr %17, align 1, !noundef !4
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %8, label %42

20:                                               ; preds = %10
  %21 = icmp eq i64 %.sroa.7.0.ph, 0
  br i1 %21, label %28, label %22

22:                                               ; preds = %20
  %.not.i.i = icmp ult i64 %.sroa.7.0.ph, %3
  br i1 %.not.i.i, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i", label %27

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i": ; preds = %22
  %23 = getelementptr inbounds i8, ptr %2, i64 %.sroa.7.0.ph
  %24 = load i8, ptr %23, align 1, !alias.scope !44, !noundef !4
  %25 = icmp sgt i8 %24, -65
  %26 = sub nuw i64 %3, %.sroa.7.0.ph
  br i1 %25, label %28, label %27

27:                                               ; preds = %22, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i"
  tail call void @_ZN4core3str16slice_error_fail17hae3b26614aa3049fE(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i64 noundef %.sroa.7.0.ph, i64 noundef %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.3c1796dfe103760d30b9687f7e7b134b.3) #12
  unreachable

28:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i", %20
  %29 = phi i64 [ %26, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i" ], [ %3, %20 ]
  %30 = getelementptr inbounds i8, ptr %2, i64 %.sroa.7.0.ph
  %31 = load i64, ptr %6, align 8, !alias.scope !49, !noalias !56, !noundef !4
  %32 = load i64, ptr %.val30, align 8, !alias.scope !64, !noalias !56, !noundef !4
  %33 = sub i64 %32, %31
  %34 = icmp ugt i64 %29, %33
  br i1 %34, label %35, label %_ZN10serde_json3ser9Formatter21write_string_fragment17h2ae5cdb0a2d7c55dE.exit

35:                                               ; preds = %28
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6b675b5cbada12b3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.val30, i64 noundef %31, i64 noundef %29), !noalias !56
  %.pre.i.i.i.i.i = load i64, ptr %6, align 8, !alias.scope !49, !noalias !56
  br label %_ZN10serde_json3ser9Formatter21write_string_fragment17h2ae5cdb0a2d7c55dE.exit

_ZN10serde_json3ser9Formatter21write_string_fragment17h2ae5cdb0a2d7c55dE.exit: ; preds = %28, %35
  %36 = phi i64 [ %31, %28 ], [ %.pre.i.i.i.i.i, %35 ]
  %37 = load ptr, ptr %7, align 8, !alias.scope !49, !noalias !56, !nonnull !4, !noundef !4
  %38 = getelementptr inbounds i8, ptr %37, i64 %36
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %38, ptr nonnull readonly align 1 %30, i64 %29, i1 false), !noalias !67
  %39 = load i64, ptr %6, align 8, !alias.scope !49, !noalias !56, !noundef !4
  %40 = add i64 %39, %29
  store i64 %40, ptr %6, align 8, !alias.scope !49, !noalias !56
  br label %41

41:                                               ; preds = %10, %_ZN10serde_json3ser9Formatter21write_string_fragment17h2ae5cdb0a2d7c55dE.exit
  ret ptr null

42:                                               ; preds = %12
  %43 = icmp ult i64 %.sroa.7.0.ph, %.sroa.7.0
  br i1 %43, label %44, label %57

44:                                               ; preds = %42
  %45 = icmp eq i64 %.sroa.7.0.ph, 0
  br i1 %45, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.thread.i34", label %46

46:                                               ; preds = %44
  %.not.i.i32 = icmp ult i64 %.sroa.7.0.ph, %3
  br i1 %.not.i.i32, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i35", label %47

47:                                               ; preds = %46
  %48 = icmp eq i64 %.sroa.7.0.ph, %3
  br i1 %48, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.thread.i34", label %93

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i35": ; preds = %46
  %49 = getelementptr inbounds i8, ptr %2, i64 %.sroa.7.0.ph
  %50 = load i8, ptr %49, align 1, !alias.scope !68, !noundef !4
  %51 = icmp sgt i8 %50, -65
  br i1 %51, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.thread.i34", label %93

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.thread.i34": ; preds = %44, %47, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i35"
  %.not.i5.i = icmp ult i64 %.sroa.7.0, %3
  br i1 %.not.i5.i, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit7.i", label %52

52:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.thread.i34"
  %53 = icmp eq i64 %.sroa.7.0, %3
  br i1 %53, label %94, label %93

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit7.i": ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.thread.i34"
  %54 = getelementptr inbounds i8, ptr %2, i64 %.sroa.7.0
  %55 = load i8, ptr %54, align 1, !alias.scope !73, !noundef !4
  %56 = icmp sgt i8 %55, -65
  br i1 %56, label %94, label %93

57:                                               ; preds = %42, %_ZN10serde_json3ser9Formatter21write_string_fragment17h2ae5cdb0a2d7c55dE.exit40
  switch i8 %18, label %58 [
    i8 98, label %60
    i8 116, label %64
    i8 110, label %62
    i8 102, label %61
    i8 114, label %63
    i8 34, label %_ZN10serde_json3ser10CharEscape17from_escape_table17h564b67f94c51d082E.exit.thread
    i8 92, label %59
    i8 117, label %65
  ]

58:                                               ; preds = %57
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.3c1796dfe103760d30b9687f7e7b134b.0, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.3c1796dfe103760d30b9687f7e7b134b.2) #12
  unreachable

59:                                               ; preds = %57
  br label %_ZN10serde_json3ser10CharEscape17from_escape_table17h564b67f94c51d082E.exit.thread

60:                                               ; preds = %57
  br label %_ZN10serde_json3ser10CharEscape17from_escape_table17h564b67f94c51d082E.exit.thread

61:                                               ; preds = %57
  br label %_ZN10serde_json3ser10CharEscape17from_escape_table17h564b67f94c51d082E.exit.thread

62:                                               ; preds = %57
  br label %_ZN10serde_json3ser10CharEscape17from_escape_table17h564b67f94c51d082E.exit.thread

63:                                               ; preds = %57
  br label %_ZN10serde_json3ser10CharEscape17from_escape_table17h564b67f94c51d082E.exit.thread

64:                                               ; preds = %57
  br label %_ZN10serde_json3ser10CharEscape17from_escape_table17h564b67f94c51d082E.exit.thread

65:                                               ; preds = %57
  %66 = and i8 %15, 15
  %67 = zext nneg i8 %66 to i64
  %68 = lshr i8 %15, 4
  %69 = zext nneg i8 %68 to i64
  %70 = getelementptr inbounds [16 x i8], ptr @_ZN10serde_json3ser9Formatter17write_char_escape10HEX_DIGITS17h7ad983a431ba13deE, i64 0, i64 %69
  %71 = load i8, ptr %70, align 1, !noundef !4
  %72 = getelementptr inbounds [16 x i8], ptr @_ZN10serde_json3ser9Formatter17write_char_escape10HEX_DIGITS17h7ad983a431ba13deE, i64 0, i64 %67
  %73 = load i8, ptr %72, align 1, !noundef !4
  %74 = load i64, ptr %6, align 8, !alias.scope !76, !noalias !83, !noundef !4
  %75 = load i64, ptr %.val30, align 8, !alias.scope !89, !noalias !83, !noundef !4
  %76 = sub i64 %75, %74
  %77 = icmp ult i64 %76, 6
  br i1 %77, label %78, label %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304.exit.i"

78:                                               ; preds = %65
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6b675b5cbada12b3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.val30, i64 noundef %74, i64 noundef 6), !noalias !83
  %.pre.i.i.i.i.i37 = load i64, ptr %6, align 8, !alias.scope !76, !noalias !83
  br label %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304.exit.i"

"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304.exit.i": ; preds = %78, %65
  %79 = phi i64 [ %74, %65 ], [ %.pre.i.i.i.i.i37, %78 ]
  %80 = load ptr, ptr %7, align 8, !alias.scope !76, !noalias !83, !nonnull !4, !noundef !4
  %81 = getelementptr inbounds i8, ptr %80, i64 %79
  store i8 92, ptr %81, align 1, !noalias !92
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %81, i64 1
  store i8 117, ptr %.sroa.4.0..sroa_idx.i, align 1, !noalias !92
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %81, i64 2
  store i8 48, ptr %.sroa.5.0..sroa_idx.i, align 1, !noalias !92
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %81, i64 3
  store i8 48, ptr %.sroa.6.0..sroa_idx.i, align 1, !noalias !92
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds i8, ptr %81, i64 4
  store i8 %71, ptr %.sroa.7.0..sroa_idx.i, align 1, !noalias !92
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds i8, ptr %81, i64 5
  store i8 %73, ptr %.sroa.8.0..sroa_idx.i, align 1, !noalias !92
  br label %_ZN10serde_json3ser9Formatter17write_char_escape17h5086bcb2463a0e51E.exit

_ZN10serde_json3ser10CharEscape17from_escape_table17h564b67f94c51d082E.exit.thread: ; preds = %57, %64, %63, %62, %61, %60, %59
  %.0.i = phi ptr [ @anon.3c1796dfe103760d30b9687f7e7b134b.17, %64 ], [ @anon.3c1796dfe103760d30b9687f7e7b134b.16, %63 ], [ @anon.3c1796dfe103760d30b9687f7e7b134b.15, %62 ], [ @anon.3c1796dfe103760d30b9687f7e7b134b.14, %61 ], [ @anon.3c1796dfe103760d30b9687f7e7b134b.13, %60 ], [ @anon.3c1796dfe103760d30b9687f7e7b134b.11, %59 ], [ @anon.3c1796dfe103760d30b9687f7e7b134b.10, %57 ]
  %82 = load i64, ptr %6, align 8, !alias.scope !93, !noalias !100, !noundef !4
  %83 = load i64, ptr %.val30, align 8, !alias.scope !106, !noalias !100, !noundef !4
  %84 = sub i64 %83, %82
  %85 = icmp ult i64 %84, 2
  br i1 %85, label %86, label %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304.exit4.i"

86:                                               ; preds = %_ZN10serde_json3ser10CharEscape17from_escape_table17h564b67f94c51d082E.exit.thread
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6b675b5cbada12b3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.val30, i64 noundef %82, i64 noundef 2), !noalias !100
  %.pre.i.i.i.i3.i = load i64, ptr %6, align 8, !alias.scope !93, !noalias !100
  br label %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304.exit4.i"

"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304.exit4.i": ; preds = %86, %_ZN10serde_json3ser10CharEscape17from_escape_table17h564b67f94c51d082E.exit.thread
  %87 = phi i64 [ %82, %_ZN10serde_json3ser10CharEscape17from_escape_table17h564b67f94c51d082E.exit.thread ], [ %.pre.i.i.i.i3.i, %86 ]
  %88 = load ptr, ptr %7, align 8, !alias.scope !93, !noalias !100, !nonnull !4, !noundef !4
  %89 = getelementptr inbounds i8, ptr %88, i64 %87
  %90 = load i16, ptr %.0.i, align 1, !noalias !109
  store i16 %90, ptr %89, align 1, !noalias !109
  br label %_ZN10serde_json3ser9Formatter17write_char_escape17h5086bcb2463a0e51E.exit

_ZN10serde_json3ser9Formatter17write_char_escape17h5086bcb2463a0e51E.exit: ; preds = %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304.exit.i", %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304.exit4.i"
  %.sink95 = phi i64 [ 6, %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304.exit.i" ], [ 2, %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304.exit4.i" ]
  %91 = load i64, ptr %6, align 8, !noalias !4, !noundef !4
  %92 = add i64 %91, %.sink95
  store i64 %92, ptr %6, align 8, !noalias !4
  br label %.outer

93:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit7.i", %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i35", %47, %52
  tail call void @_ZN4core3str16slice_error_fail17hae3b26614aa3049fE(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i64 noundef %.sroa.7.0.ph, i64 noundef %.sroa.7.0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.3c1796dfe103760d30b9687f7e7b134b.5) #12
  unreachable

94:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit7.i", %52
  %95 = getelementptr inbounds i8, ptr %2, i64 %.sroa.7.0.ph
  %96 = sub i64 %.sroa.7.0, %.sroa.7.0.ph
  %97 = load i64, ptr %6, align 8, !alias.scope !110, !noalias !117, !noundef !4
  %98 = load i64, ptr %.val30, align 8, !alias.scope !125, !noalias !117, !noundef !4
  %99 = sub i64 %98, %97
  %100 = icmp ugt i64 %96, %99
  br i1 %100, label %101, label %_ZN10serde_json3ser9Formatter21write_string_fragment17h2ae5cdb0a2d7c55dE.exit40

101:                                              ; preds = %94
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6b675b5cbada12b3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.val30, i64 noundef %97, i64 noundef %96), !noalias !117
  %.pre.i.i.i.i.i39 = load i64, ptr %6, align 8, !alias.scope !110, !noalias !117
  br label %_ZN10serde_json3ser9Formatter21write_string_fragment17h2ae5cdb0a2d7c55dE.exit40

_ZN10serde_json3ser9Formatter21write_string_fragment17h2ae5cdb0a2d7c55dE.exit40: ; preds = %94, %101
  %102 = phi i64 [ %97, %94 ], [ %.pre.i.i.i.i.i39, %101 ]
  %103 = load ptr, ptr %7, align 8, !alias.scope !110, !noalias !117, !nonnull !4, !noundef !4
  %104 = getelementptr inbounds i8, ptr %103, i64 %102
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %104, ptr nonnull readonly align 1 %95, i64 %96, i1 false), !noalias !128
  %105 = load i64, ptr %6, align 8, !alias.scope !110, !noalias !117, !noundef !4
  %106 = add i64 %105, %96
  store i64 %106, ptr %6, align 8, !alias.scope !110, !noalias !117
  br label %57
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef ptr @_ZN10serde_json3ser6indent17hef4c431d91718ccfE(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, i64 noundef %1, ptr noalias nocapture noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %5 = load ptr, ptr %0, align 8, !alias.scope !129, !noalias !132, !nonnull !4, !align !5, !noundef !4
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %.pre = load i64, ptr %6, align 8, !alias.scope !134, !noalias !141
  br label %8

8:                                                ; preds = %.lr.ph, %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304.exit"
  %9 = phi i64 [ %.pre, %.lr.ph ], [ %19, %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304.exit" ]
  %.sroa.01.09 = phi i64 [ 0, %.lr.ph ], [ %10, %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304.exit" ]
  %10 = add nuw i64 %.sroa.01.09, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !129)
  %11 = load i64, ptr %5, align 8, !alias.scope !144, !noalias !141, !noundef !4
  %12 = sub i64 %11, %9
  %13 = icmp ugt i64 %3, %12
  br i1 %13, label %14, label %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304.exit"

14:                                               ; preds = %8
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6b675b5cbada12b3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %9, i64 noundef %3), !noalias !141
  %.pre.i.i.i.i = load i64, ptr %6, align 8, !alias.scope !134, !noalias !141
  br label %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304.exit"

"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304.exit": ; preds = %8, %14
  %15 = phi i64 [ %9, %8 ], [ %.pre.i.i.i.i, %14 ]
  %16 = load ptr, ptr %7, align 8, !alias.scope !134, !noalias !141, !nonnull !4, !noundef !4
  %17 = getelementptr inbounds i8, ptr %16, i64 %15
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %17, ptr nonnull readonly align 1 %2, i64 %3, i1 false), !noalias !129
  %18 = load i64, ptr %6, align 8, !alias.scope !134, !noalias !141, !noundef !4
  %19 = add i64 %18, %3
  store i64 %19, ptr %6, align 8, !alias.scope !134, !noalias !141
  %exitcond.not = icmp eq i64 %10, %1
  br i1 %exitcond.not, label %._crit_edge, label %8

._crit_edge:                                      ; preds = %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304.exit", %4
  ret ptr null
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noalias noundef ptr @_ZN10serde_json3ser9Formatter10end_string17h004bb277a19eb717E.llvm.16197732946508626304(ptr noalias nocapture noundef readnone align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !147)
  %3 = load ptr, ptr %1, align 8, !alias.scope !147, !noalias !150, !nonnull !4, !align !5, !noundef !4
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !152, !noalias !159, !noundef !4
  %6 = load i64, ptr %3, align 8, !alias.scope !162, !noalias !159, !noundef !4
  %7 = icmp eq i64 %6, %5
  br i1 %7, label %8, label %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304.exit"

8:                                                ; preds = %2
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6b675b5cbada12b3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %5, i64 noundef 1), !noalias !159
  %.pre.i.i.i.i = load i64, ptr %4, align 8, !alias.scope !152, !noalias !159
  br label %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304.exit"

"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304.exit": ; preds = %2, %8
  %9 = phi i64 [ %5, %2 ], [ %.pre.i.i.i.i, %8 ]
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  %11 = load ptr, ptr %10, align 8, !alias.scope !152, !noalias !159, !nonnull !4, !noundef !4
  %12 = getelementptr inbounds i8, ptr %11, i64 %9
  store i8 34, ptr %12, align 1, !noalias !147
  %13 = load i64, ptr %4, align 8, !alias.scope !152, !noalias !159, !noundef !4
  %14 = add i64 %13, 1
  store i64 %14, ptr %4, align 8, !alias.scope !152, !noalias !159
  ret ptr null
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noalias noundef ptr @_ZN10serde_json3ser9Formatter12begin_string17h2fa1c2a1ef848145E.llvm.16197732946508626304(ptr noalias nocapture noundef readnone align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !165)
  %3 = load ptr, ptr %1, align 8, !alias.scope !165, !noalias !168, !nonnull !4, !align !5, !noundef !4
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !170, !noalias !177, !noundef !4
  %6 = load i64, ptr %3, align 8, !alias.scope !180, !noalias !177, !noundef !4
  %7 = icmp eq i64 %6, %5
  br i1 %7, label %8, label %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304.exit"

8:                                                ; preds = %2
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6b675b5cbada12b3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %5, i64 noundef 1), !noalias !177
  %.pre.i.i.i.i = load i64, ptr %4, align 8, !alias.scope !170, !noalias !177
  br label %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304.exit"

"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304.exit": ; preds = %2, %8
  %9 = phi i64 [ %5, %2 ], [ %.pre.i.i.i.i, %8 ]
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  %11 = load ptr, ptr %10, align 8, !alias.scope !170, !noalias !177, !nonnull !4, !noundef !4
  %12 = getelementptr inbounds i8, ptr %11, i64 %9
  store i8 34, ptr %12, align 1, !noalias !165
  %13 = load i64, ptr %4, align 8, !alias.scope !170, !noalias !177, !noundef !4
  %14 = add i64 %13, 1
  store i64 %14, ptr %4, align 8, !alias.scope !170, !noalias !177
  ret ptr null
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noalias noundef ptr @_ZN10serde_json3ser9Formatter14end_object_key17hd8ffcf85bbcf4002E.llvm.16197732946508626304(ptr noalias nocapture noundef readnone align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readnone align 8 dereferenceable(8) %1) unnamed_addr #2 {
  ret ptr null
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN10serde_json5value3ser76_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$serde_json..value..Value$GT$9serialize17hb3b71cc86a56173bE.llvm.16197732946508626304"(ptr noalias nocapture noundef readonly align 8 dereferenceable(72) %0, ptr noalias noundef align 8 dereferenceable(40) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { [24 x i8] }, align 1
  %4 = alloca { [40 x i8] }, align 1
  %5 = alloca { [40 x i8] }, align 1
  %6 = alloca { ptr, i8 }, align 8
  %7 = load i64, ptr %0, align 8, !range !183, !noundef !4
  %8 = xor i64 %7, -9223372036854775808
  %9 = tail call i64 @llvm.umin.i64(i64 %8, i64 5)
  switch i64 %9, label %default.unreachable [
    i64 0, label %10
    i64 1, label %23
    i64 2, label %45
    i64 3, label %197
    i64 4, label %224
    i64 5, label %227
  ]

default.unreachable:                              ; preds = %45, %2
  unreachable

10:                                               ; preds = %2
  %.val = load ptr, ptr %1, align 8, !alias.scope !184, !noalias !187, !nonnull !4, !align !5, !noundef !4
  %11 = getelementptr inbounds i8, ptr %.val, i64 16
  %12 = load i64, ptr %11, align 8, !alias.scope !189, !noalias !196, !noundef !4
  %13 = load i64, ptr %.val, align 8, !alias.scope !202, !noalias !196, !noundef !4
  %14 = sub i64 %13, %12
  %15 = icmp ult i64 %14, 4
  br i1 %15, label %16, label %"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$14serialize_unit17h02e5ddc8d5d6850aE.exit"

16:                                               ; preds = %10
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6b675b5cbada12b3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.val, i64 noundef %12, i64 noundef 4), !noalias !196
  %.pre.i.i.i.i.i.i = load i64, ptr %11, align 8, !alias.scope !189, !noalias !196
  br label %"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$14serialize_unit17h02e5ddc8d5d6850aE.exit"

"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$14serialize_unit17h02e5ddc8d5d6850aE.exit": ; preds = %10, %16
  %17 = phi i64 [ %12, %10 ], [ %.pre.i.i.i.i.i.i, %16 ]
  %18 = getelementptr inbounds i8, ptr %.val, i64 8
  %19 = load ptr, ptr %18, align 8, !alias.scope !189, !noalias !196, !nonnull !4, !noundef !4
  %20 = getelementptr inbounds i8, ptr %19, i64 %17
  store i32 1819047278, ptr %20, align 1, !noalias !205
  %21 = load i64, ptr %11, align 8, !alias.scope !189, !noalias !196, !noundef !4
  %22 = add i64 %21, 4
  store i64 %22, ptr %11, align 8, !alias.scope !189, !noalias !196
  br label %"_ZN68_$LT$serde_json..number..Number$u20$as$u20$serde..ser..Serialize$GT$9serialize17h9e47371dc0c7c5f3E.exit"

23:                                               ; preds = %2
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  %25 = load i8, ptr %24, align 8, !range !206, !noundef !4
  %26 = trunc nuw i8 %25 to i1
  %.val13 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %27 = getelementptr inbounds i8, ptr %.val13, i64 16
  %28 = load i64, ptr %27, align 8, !noalias !4, !noundef !4
  %29 = load i64, ptr %.val13, align 8, !noalias !4, !noundef !4
  %30 = sub i64 %29, %28
  br i1 %26, label %.split.i.i, label %.split2.i.i

.split2.i.i:                                      ; preds = %23
  %31 = icmp ult i64 %30, 5
  br i1 %31, label %32, label %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304.exit.i.i"

32:                                               ; preds = %.split2.i.i
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6b675b5cbada12b3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.val13, i64 noundef %28, i64 noundef 5), !noalias !207
  %.pre.i.i.i.i.i.i17 = load i64, ptr %27, align 8, !alias.scope !215, !noalias !207
  br label %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304.exit.i.i"

"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304.exit.i.i": ; preds = %32, %.split2.i.i
  %33 = phi i64 [ %28, %.split2.i.i ], [ %.pre.i.i.i.i.i.i17, %32 ]
  %34 = getelementptr inbounds i8, ptr %.val13, i64 8
  %35 = load ptr, ptr %34, align 8, !alias.scope !215, !noalias !207, !nonnull !4, !noundef !4
  %36 = getelementptr inbounds i8, ptr %35, i64 %33
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %36, ptr noundef nonnull readonly align 1 dereferenceable(5) @anon.3c1796dfe103760d30b9687f7e7b134b.7, i64 5, i1 false), !noalias !220
  br label %"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$14serialize_bool17hbeb09912db6b8b0aE.exit"

.split.i.i:                                       ; preds = %23
  %37 = icmp ult i64 %30, 4
  br i1 %37, label %38, label %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304.exit4.i.i"

38:                                               ; preds = %.split.i.i
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6b675b5cbada12b3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.val13, i64 noundef %28, i64 noundef 4), !noalias !221
  %.pre.i.i.i.i3.i.i = load i64, ptr %27, align 8, !alias.scope !229, !noalias !221
  br label %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304.exit4.i.i"

"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304.exit4.i.i": ; preds = %38, %.split.i.i
  %39 = phi i64 [ %28, %.split.i.i ], [ %.pre.i.i.i.i3.i.i, %38 ]
  %40 = getelementptr inbounds i8, ptr %.val13, i64 8
  %41 = load ptr, ptr %40, align 8, !alias.scope !229, !noalias !221, !nonnull !4, !noundef !4
  %42 = getelementptr inbounds i8, ptr %41, i64 %39
  store i32 1702195828, ptr %42, align 1, !noalias !234
  br label %"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$14serialize_bool17hbeb09912db6b8b0aE.exit"

"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$14serialize_bool17hbeb09912db6b8b0aE.exit": ; preds = %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304.exit.i.i", %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304.exit4.i.i"
  %.sink2.i.i = phi i64 [ 4, %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304.exit4.i.i" ], [ 5, %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304.exit.i.i" ]
  %43 = load i64, ptr %27, align 8, !noalias !4, !noundef !4
  %44 = add i64 %43, %.sink2.i.i
  store i64 %44, ptr %27, align 8, !noalias !4
  br label %"_ZN68_$LT$serde_json..number..Number$u20$as$u20$serde..ser..Serialize$GT$9serialize17h9e47371dc0c7c5f3E.exit"

45:                                               ; preds = %2
  %46 = getelementptr inbounds i8, ptr %0, i64 8
  %.val14 = load ptr, ptr %1, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !235)
  %47 = load i64, ptr %46, align 8, !range !238, !alias.scope !235, !noundef !4
  %48 = getelementptr inbounds i8, ptr %0, i64 16
  switch i64 %47, label %default.unreachable [
    i64 0, label %49
    i64 1, label %105
    i64 2, label %166
  ]

49:                                               ; preds = %45
  %50 = load i64, ptr %48, align 8, !alias.scope !235, !noundef !4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5), !noalias !235
  tail call void @llvm.experimental.noalias.scope.decl(metadata !239)
  %invariant.gep.i.i.i.i = getelementptr i8, ptr %5, i64 -2
  %51 = icmp ugt i64 %50, 9999
  br i1 %51, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %49
  %.028.lcssa.i.i.i.i = phi i64 [ 20, %49 ], [ %61, %.lr.ph.i.i.i.i ]
  %.1.lcssa.i.i.i.i = phi i64 [ %50, %49 ], [ %54, %.lr.ph.i.i.i.i ]
  %52 = icmp samesign ugt i64 %.1.lcssa.i.i.i.i, 99
  br i1 %52, label %68, label %77

.lr.ph.i.i.i.i:                                   ; preds = %49, %.lr.ph.i.i.i.i
  %.137.i.i.i.i = phi i64 [ %54, %.lr.ph.i.i.i.i ], [ %50, %49 ]
  %.02836.i.i.i.i = phi i64 [ %61, %.lr.ph.i.i.i.i ], [ 20, %49 ]
  %53 = urem i64 %.137.i.i.i.i, 10000
  %54 = udiv i64 %.137.i.i.i.i, 10000
  %.lhs.trunc.i.i.i.i = trunc nuw nsw i64 %53 to i16
  %55 = udiv i16 %.lhs.trunc.i.i.i.i, 100
  %56 = shl nuw nsw i16 %55, 1
  %57 = zext nneg i16 %56 to i64
  %58 = urem i16 %.lhs.trunc.i.i.i.i, 100
  %59 = shl nuw nsw i16 %58, 1
  %60 = zext nneg i16 %59 to i64
  %61 = add i64 %.02836.i.i.i.i, -4
  %62 = getelementptr inbounds i8, ptr @anon.3c1796dfe103760d30b9687f7e7b134b.22, i64 %57
  %63 = getelementptr inbounds i8, ptr %5, i64 %61
  %64 = load i16, ptr %62, align 1, !noalias !242
  store i16 %64, ptr %63, align 1, !alias.scope !239, !noalias !235
  %65 = getelementptr inbounds i8, ptr @anon.3c1796dfe103760d30b9687f7e7b134b.22, i64 %60
  %gep.i.i.i.i = getelementptr i8, ptr %invariant.gep.i.i.i.i, i64 %.02836.i.i.i.i
  %66 = load i16, ptr %65, align 1, !noalias !242
  store i16 %66, ptr %gep.i.i.i.i, align 1, !alias.scope !239, !noalias !235
  %67 = icmp ugt i64 %.137.i.i.i.i, 99999999
  br i1 %67, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

68:                                               ; preds = %._crit_edge.i.i.i.i
  %.lhs.trunc32.i.i.i.i = trunc nuw i64 %.1.lcssa.i.i.i.i to i16
  %69 = urem i16 %.lhs.trunc32.i.i.i.i, 100
  %70 = shl nuw nsw i16 %69, 1
  %71 = zext nneg i16 %70 to i64
  %72 = udiv i16 %.lhs.trunc32.i.i.i.i, 100
  %.zext35.i.i.i.i = zext nneg i16 %72 to i64
  %73 = add i64 %.028.lcssa.i.i.i.i, -2
  %74 = getelementptr inbounds i8, ptr @anon.3c1796dfe103760d30b9687f7e7b134b.22, i64 %71
  %75 = getelementptr inbounds i8, ptr %5, i64 %73
  %76 = load i16, ptr %74, align 1, !noalias !242
  store i16 %76, ptr %75, align 1, !alias.scope !239, !noalias !235
  br label %77

77:                                               ; preds = %68, %._crit_edge.i.i.i.i
  %.129.i.i.i.i = phi i64 [ %73, %68 ], [ %.028.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %.027.i.i.i.i = phi i64 [ %.zext35.i.i.i.i, %68 ], [ %.1.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %78 = icmp samesign ult i64 %.027.i.i.i.i, 10
  br i1 %78, label %85, label %79

79:                                               ; preds = %77
  %80 = shl nuw nsw i64 %.027.i.i.i.i, 1
  %81 = add i64 %.129.i.i.i.i, -2
  %82 = getelementptr inbounds i8, ptr @anon.3c1796dfe103760d30b9687f7e7b134b.22, i64 %80
  %83 = getelementptr inbounds i8, ptr %5, i64 %81
  %84 = load i16, ptr %82, align 1, !noalias !242
  store i16 %84, ptr %83, align 1, !alias.scope !239, !noalias !235
  br label %"_ZN4itoa55_$LT$impl$u20$itoa..private..Sealed$u20$for$u20$u64$GT$5write17h65d2f486ca77588cE.exit.i.i.i"

85:                                               ; preds = %77
  %86 = add i64 %.129.i.i.i.i, -1
  %87 = trunc nuw nsw i64 %.027.i.i.i.i to i8
  %88 = getelementptr inbounds i8, ptr %5, i64 %86
  %89 = or disjoint i8 %87, 48
  store i8 %89, ptr %88, align 1, !alias.scope !239, !noalias !235
  br label %"_ZN4itoa55_$LT$impl$u20$itoa..private..Sealed$u20$for$u20$u64$GT$5write17h65d2f486ca77588cE.exit.i.i.i"

"_ZN4itoa55_$LT$impl$u20$itoa..private..Sealed$u20$for$u20$u64$GT$5write17h65d2f486ca77588cE.exit.i.i.i": ; preds = %85, %79
  %.2.i.i.i.i = phi i64 [ %86, %85 ], [ %81, %79 ]
  %90 = sub i64 20, %.2.i.i.i.i
  %91 = icmp ne ptr %.val14, null
  tail call void @llvm.assume(i1 %91)
  %92 = getelementptr inbounds i8, ptr %.val14, i64 16
  %93 = load i64, ptr %92, align 8, !alias.scope !243, !noalias !250, !noundef !4
  %94 = load i64, ptr %.val14, align 8, !alias.scope !256, !noalias !250, !noundef !4
  %95 = sub i64 %94, %93
  %96 = icmp ugt i64 %90, %95
  br i1 %96, label %97, label %"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_u6417h55adec7677d2f144E.exit.i"

97:                                               ; preds = %"_ZN4itoa55_$LT$impl$u20$itoa..private..Sealed$u20$for$u20$u64$GT$5write17h65d2f486ca77588cE.exit.i.i.i"
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6b675b5cbada12b3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.val14, i64 noundef %93, i64 noundef %90), !noalias !250
  %.pre.i.i.i.i.i.i.i = load i64, ptr %92, align 8, !alias.scope !243, !noalias !250
  br label %"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_u6417h55adec7677d2f144E.exit.i"

"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_u6417h55adec7677d2f144E.exit.i": ; preds = %97, %"_ZN4itoa55_$LT$impl$u20$itoa..private..Sealed$u20$for$u20$u64$GT$5write17h65d2f486ca77588cE.exit.i.i.i"
  %98 = phi i64 [ %93, %"_ZN4itoa55_$LT$impl$u20$itoa..private..Sealed$u20$for$u20$u64$GT$5write17h65d2f486ca77588cE.exit.i.i.i" ], [ %.pre.i.i.i.i.i.i.i, %97 ]
  %99 = getelementptr inbounds i8, ptr %5, i64 %.2.i.i.i.i
  %100 = getelementptr inbounds i8, ptr %.val14, i64 8
  %101 = load ptr, ptr %100, align 8, !alias.scope !243, !noalias !250, !nonnull !4, !noundef !4
  %102 = getelementptr inbounds i8, ptr %101, i64 %98
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %102, ptr nonnull readonly align 1 %99, i64 %90, i1 false), !noalias !259
  %103 = load i64, ptr %92, align 8, !alias.scope !243, !noalias !250, !noundef !4
  %104 = add i64 %103, %90
  store i64 %104, ptr %92, align 8, !alias.scope !243, !noalias !250
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5), !noalias !235
  br label %"_ZN68_$LT$serde_json..number..Number$u20$as$u20$serde..ser..Serialize$GT$9serialize17h9e47371dc0c7c5f3E.exit"

105:                                              ; preds = %45
  %106 = load i64, ptr %48, align 8, !alias.scope !235, !noundef !4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4), !noalias !235
  tail call void @llvm.experimental.noalias.scope.decl(metadata !260)
  %107 = icmp sgt i64 %106, -1
  %.0.i.i.i.i = tail call i64 @llvm.abs.i64(i64 %106, i1 false)
  %invariant.gep.i.i.i3.i = getelementptr i8, ptr %4, i64 -2
  %108 = icmp ugt i64 %.0.i.i.i.i, 9999
  br i1 %108, label %.lr.ph.i.i.i10.i, label %._crit_edge.i.i.i4.i

._crit_edge.i.i.i4.i:                             ; preds = %.lr.ph.i.i.i10.i, %105
  %.026.lcssa.i.i.i.i = phi i64 [ 20, %105 ], [ %118, %.lr.ph.i.i.i10.i ]
  %.1.lcssa.i.i.i5.i = phi i64 [ %.0.i.i.i.i, %105 ], [ %111, %.lr.ph.i.i.i10.i ]
  %109 = icmp samesign ugt i64 %.1.lcssa.i.i.i5.i, 99
  br i1 %109, label %125, label %134

.lr.ph.i.i.i10.i:                                 ; preds = %105, %.lr.ph.i.i.i10.i
  %.137.i.i.i11.i = phi i64 [ %111, %.lr.ph.i.i.i10.i ], [ %.0.i.i.i.i, %105 ]
  %.02636.i.i.i.i = phi i64 [ %118, %.lr.ph.i.i.i10.i ], [ 20, %105 ]
  %110 = urem i64 %.137.i.i.i11.i, 10000
  %111 = udiv i64 %.137.i.i.i11.i, 10000
  %.lhs.trunc.i.i.i12.i = trunc nuw nsw i64 %110 to i16
  %112 = udiv i16 %.lhs.trunc.i.i.i12.i, 100
  %113 = shl nuw nsw i16 %112, 1
  %114 = zext nneg i16 %113 to i64
  %115 = urem i16 %.lhs.trunc.i.i.i12.i, 100
  %116 = shl nuw nsw i16 %115, 1
  %117 = zext nneg i16 %116 to i64
  %118 = add i64 %.02636.i.i.i.i, -4
  %119 = getelementptr inbounds i8, ptr @anon.3c1796dfe103760d30b9687f7e7b134b.22, i64 %114
  %120 = getelementptr inbounds i8, ptr %4, i64 %118
  %121 = load i16, ptr %119, align 1, !noalias !263
  store i16 %121, ptr %120, align 1, !alias.scope !260, !noalias !235
  %122 = getelementptr inbounds i8, ptr @anon.3c1796dfe103760d30b9687f7e7b134b.22, i64 %117
  %gep.i.i.i13.i = getelementptr i8, ptr %invariant.gep.i.i.i3.i, i64 %.02636.i.i.i.i
  %123 = load i16, ptr %122, align 1, !noalias !263
  store i16 %123, ptr %gep.i.i.i13.i, align 1, !alias.scope !260, !noalias !235
  %124 = icmp ugt i64 %.137.i.i.i11.i, 99999999
  br i1 %124, label %.lr.ph.i.i.i10.i, label %._crit_edge.i.i.i4.i

125:                                              ; preds = %._crit_edge.i.i.i4.i
  %.lhs.trunc32.i.i.i8.i = trunc nuw i64 %.1.lcssa.i.i.i5.i to i16
  %126 = urem i16 %.lhs.trunc32.i.i.i8.i, 100
  %127 = shl nuw nsw i16 %126, 1
  %128 = zext nneg i16 %127 to i64
  %129 = udiv i16 %.lhs.trunc32.i.i.i8.i, 100
  %.zext35.i.i.i9.i = zext nneg i16 %129 to i64
  %130 = add i64 %.026.lcssa.i.i.i.i, -2
  %131 = getelementptr inbounds i8, ptr @anon.3c1796dfe103760d30b9687f7e7b134b.22, i64 %128
  %132 = getelementptr inbounds i8, ptr %4, i64 %130
  %133 = load i16, ptr %131, align 1, !noalias !263
  store i16 %133, ptr %132, align 1, !alias.scope !260, !noalias !235
  br label %134

134:                                              ; preds = %125, %._crit_edge.i.i.i4.i
  %.127.i.i.i.i = phi i64 [ %130, %125 ], [ %.026.lcssa.i.i.i.i, %._crit_edge.i.i.i4.i ]
  %.025.i.i.i.i = phi i64 [ %.zext35.i.i.i9.i, %125 ], [ %.1.lcssa.i.i.i5.i, %._crit_edge.i.i.i4.i ]
  %135 = icmp samesign ult i64 %.025.i.i.i.i, 10
  br i1 %135, label %142, label %136

136:                                              ; preds = %134
  %137 = shl nuw nsw i64 %.025.i.i.i.i, 1
  %138 = add i64 %.127.i.i.i.i, -2
  %139 = getelementptr inbounds i8, ptr @anon.3c1796dfe103760d30b9687f7e7b134b.22, i64 %137
  %140 = getelementptr inbounds i8, ptr %4, i64 %138
  %141 = load i16, ptr %139, align 1, !noalias !263
  store i16 %141, ptr %140, align 1, !alias.scope !260, !noalias !235
  br label %147

142:                                              ; preds = %134
  %143 = add i64 %.127.i.i.i.i, -1
  %144 = trunc nuw nsw i64 %.025.i.i.i.i to i8
  %145 = getelementptr inbounds i8, ptr %4, i64 %143
  %146 = or disjoint i8 %144, 48
  store i8 %146, ptr %145, align 1, !alias.scope !260, !noalias !235
  br label %147

147:                                              ; preds = %142, %136
  %.2.i.i.i6.i = phi i64 [ %143, %142 ], [ %138, %136 ]
  br i1 %107, label %"_ZN4itoa55_$LT$impl$u20$itoa..private..Sealed$u20$for$u20$i64$GT$5write17h325c411b5667e53cE.exit.i.i.i", label %148

148:                                              ; preds = %147
  %149 = add i64 %.2.i.i.i6.i, -1
  %150 = getelementptr inbounds i8, ptr %4, i64 %149
  store i8 45, ptr %150, align 1, !alias.scope !260, !noalias !235
  br label %"_ZN4itoa55_$LT$impl$u20$itoa..private..Sealed$u20$for$u20$i64$GT$5write17h325c411b5667e53cE.exit.i.i.i"

"_ZN4itoa55_$LT$impl$u20$itoa..private..Sealed$u20$for$u20$i64$GT$5write17h325c411b5667e53cE.exit.i.i.i": ; preds = %148, %147
  %.3.i.i.i.i = phi i64 [ %.2.i.i.i6.i, %147 ], [ %149, %148 ]
  %151 = sub i64 20, %.3.i.i.i.i
  %152 = icmp ne ptr %.val14, null
  tail call void @llvm.assume(i1 %152)
  %153 = getelementptr inbounds i8, ptr %.val14, i64 16
  %154 = load i64, ptr %153, align 8, !alias.scope !264, !noalias !271, !noundef !4
  %155 = load i64, ptr %.val14, align 8, !alias.scope !277, !noalias !271, !noundef !4
  %156 = sub i64 %155, %154
  %157 = icmp ugt i64 %151, %156
  br i1 %157, label %158, label %"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_i6417h5a443b8f381817ebE.exit.i"

158:                                              ; preds = %"_ZN4itoa55_$LT$impl$u20$itoa..private..Sealed$u20$for$u20$i64$GT$5write17h325c411b5667e53cE.exit.i.i.i"
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6b675b5cbada12b3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.val14, i64 noundef %154, i64 noundef %151), !noalias !271
  %.pre.i.i.i.i.i.i7.i = load i64, ptr %153, align 8, !alias.scope !264, !noalias !271
  br label %"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_i6417h5a443b8f381817ebE.exit.i"

"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_i6417h5a443b8f381817ebE.exit.i": ; preds = %158, %"_ZN4itoa55_$LT$impl$u20$itoa..private..Sealed$u20$for$u20$i64$GT$5write17h325c411b5667e53cE.exit.i.i.i"
  %159 = phi i64 [ %154, %"_ZN4itoa55_$LT$impl$u20$itoa..private..Sealed$u20$for$u20$i64$GT$5write17h325c411b5667e53cE.exit.i.i.i" ], [ %.pre.i.i.i.i.i.i7.i, %158 ]
  %160 = getelementptr inbounds i8, ptr %4, i64 %.3.i.i.i.i
  %161 = getelementptr inbounds i8, ptr %.val14, i64 8
  %162 = load ptr, ptr %161, align 8, !alias.scope !264, !noalias !271, !nonnull !4, !noundef !4
  %163 = getelementptr inbounds i8, ptr %162, i64 %159
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %163, ptr nonnull readonly align 1 %160, i64 %151, i1 false), !noalias !280
  %164 = load i64, ptr %153, align 8, !alias.scope !264, !noalias !271, !noundef !4
  %165 = add i64 %164, %151
  store i64 %165, ptr %153, align 8, !alias.scope !264, !noalias !271
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4), !noalias !235
  br label %"_ZN68_$LT$serde_json..number..Number$u20$as$u20$serde..ser..Serialize$GT$9serialize17h9e47371dc0c7c5f3E.exit"

166:                                              ; preds = %45
  %167 = load double, ptr %48, align 8, !alias.scope !235, !noundef !4
  %168 = tail call double @llvm.fabs.f64(double %167)
  %or.cond3.i.i = fcmp ueq double %168, 0x7FF0000000000000
  br i1 %or.cond3.i.i, label %select.unfold.i.i, label %169

169:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !235
  %170 = call noundef i64 @_ZN3ryu6pretty8format6417ha857aef885057fcfE(double noundef %167, ptr noundef nonnull %3), !noalias !235
  %171 = icmp ne ptr %.val14, null
  call void @llvm.assume(i1 %171)
  %172 = getelementptr inbounds i8, ptr %.val14, i64 16
  %173 = load i64, ptr %172, align 8, !alias.scope !281, !noalias !288, !noundef !4
  %174 = load i64, ptr %.val14, align 8, !alias.scope !294, !noalias !288, !noundef !4
  %175 = sub i64 %174, %173
  %176 = icmp ugt i64 %170, %175
  br i1 %176, label %177, label %_ZN10serde_json3ser9Formatter9write_f6417hefb3f403ece3ddccE.exit.i.i

177:                                              ; preds = %169
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6b675b5cbada12b3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.val14, i64 noundef %173, i64 noundef %170), !noalias !288
  %.pre.i.i.i.i.i.i14.i = load i64, ptr %172, align 8, !alias.scope !281, !noalias !288
  br label %_ZN10serde_json3ser9Formatter9write_f6417hefb3f403ece3ddccE.exit.i.i

_ZN10serde_json3ser9Formatter9write_f6417hefb3f403ece3ddccE.exit.i.i: ; preds = %177, %169
  %178 = phi i64 [ %173, %169 ], [ %.pre.i.i.i.i.i.i14.i, %177 ]
  %179 = getelementptr inbounds i8, ptr %.val14, i64 8
  %180 = load ptr, ptr %179, align 8, !alias.scope !281, !noalias !288, !nonnull !4, !noundef !4
  %181 = getelementptr inbounds i8, ptr %180, i64 %178
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %181, ptr nonnull readonly align 1 %3, i64 %170, i1 false), !noalias !297
  %182 = load i64, ptr %172, align 8, !alias.scope !281, !noalias !288, !noundef !4
  %183 = add i64 %182, %170
  store i64 %183, ptr %172, align 8, !alias.scope !281, !noalias !288
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !235
  br label %"_ZN68_$LT$serde_json..number..Number$u20$as$u20$serde..ser..Serialize$GT$9serialize17h9e47371dc0c7c5f3E.exit"

select.unfold.i.i:                                ; preds = %166
  %184 = icmp ne ptr %.val14, null
  tail call void @llvm.assume(i1 %184)
  %185 = getelementptr inbounds i8, ptr %.val14, i64 16
  %186 = load i64, ptr %185, align 8, !alias.scope !298, !noalias !305, !noundef !4
  %187 = load i64, ptr %.val14, align 8, !alias.scope !311, !noalias !305, !noundef !4
  %188 = sub i64 %187, %186
  %189 = icmp ult i64 %188, 4
  br i1 %189, label %190, label %_ZN10serde_json3ser9Formatter10write_null17h7d97dde64dda2425E.exit.i.i

190:                                              ; preds = %select.unfold.i.i
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6b675b5cbada12b3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.val14, i64 noundef %186, i64 noundef 4), !noalias !305
  %.pre.i.i.i.i.i5.i.i = load i64, ptr %185, align 8, !alias.scope !298, !noalias !305
  br label %_ZN10serde_json3ser9Formatter10write_null17h7d97dde64dda2425E.exit.i.i

_ZN10serde_json3ser9Formatter10write_null17h7d97dde64dda2425E.exit.i.i: ; preds = %190, %select.unfold.i.i
  %191 = phi i64 [ %186, %select.unfold.i.i ], [ %.pre.i.i.i.i.i5.i.i, %190 ]
  %192 = getelementptr inbounds i8, ptr %.val14, i64 8
  %193 = load ptr, ptr %192, align 8, !alias.scope !298, !noalias !305, !nonnull !4, !noundef !4
  %194 = getelementptr inbounds i8, ptr %193, i64 %191
  store i32 1819047278, ptr %194, align 1, !noalias !314
  %195 = load i64, ptr %185, align 8, !alias.scope !298, !noalias !305, !noundef !4
  %196 = add i64 %195, 4
  store i64 %196, ptr %185, align 8, !alias.scope !298, !noalias !305
  br label %"_ZN68_$LT$serde_json..number..Number$u20$as$u20$serde..ser..Serialize$GT$9serialize17h9e47371dc0c7c5f3E.exit"

197:                                              ; preds = %2
  %198 = getelementptr inbounds i8, ptr %0, i64 16
  %199 = load ptr, ptr %198, align 8, !nonnull !4, !noundef !4
  %200 = getelementptr inbounds i8, ptr %0, i64 24
  %201 = load i64, ptr %200, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !315)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !318)
  %202 = load ptr, ptr %1, align 8, !alias.scope !321, !noalias !322, !nonnull !4, !align !5, !noundef !4
  %203 = getelementptr inbounds i8, ptr %202, i64 16
  %204 = load i64, ptr %203, align 8, !alias.scope !326, !noalias !333, !noundef !4
  %205 = load i64, ptr %202, align 8, !alias.scope !341, !noalias !333, !noundef !4
  %206 = icmp eq i64 %205, %204
  br i1 %206, label %207, label %_ZN10serde_json3ser9Formatter12begin_string17h2fa1c2a1ef848145E.llvm.16197732946508626304.exit.i.i

207:                                              ; preds = %197
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6b675b5cbada12b3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %202, i64 noundef %204, i64 noundef 1), !noalias !333
  %.pre.i.i.i.i.i.i.i19 = load i64, ptr %203, align 8, !alias.scope !326, !noalias !333
  br label %_ZN10serde_json3ser9Formatter12begin_string17h2fa1c2a1ef848145E.llvm.16197732946508626304.exit.i.i

_ZN10serde_json3ser9Formatter12begin_string17h2fa1c2a1ef848145E.llvm.16197732946508626304.exit.i.i: ; preds = %207, %197
  %208 = phi i64 [ %204, %197 ], [ %.pre.i.i.i.i.i.i.i19, %207 ]
  %209 = getelementptr inbounds i8, ptr %202, i64 8
  %210 = load ptr, ptr %209, align 8, !alias.scope !326, !noalias !333, !nonnull !4, !noundef !4
  %211 = getelementptr inbounds i8, ptr %210, i64 %208
  store i8 34, ptr %211, align 1, !noalias !344
  %212 = load i64, ptr %203, align 8, !alias.scope !326, !noalias !333, !noundef !4
  %213 = add i64 %212, 1
  store i64 %213, ptr %203, align 8, !alias.scope !326, !noalias !333
  %214 = tail call noundef ptr @_ZN10serde_json3ser27format_escaped_str_contents17h36c9db8d00b239f4E.llvm.16197732946508626304(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1, ptr noalias nonnull readnone align 8 poison, ptr noalias noundef nonnull readonly align 1 %199, i64 noundef %201)
  %215 = load i64, ptr %203, align 8, !alias.scope !345, !noalias !352, !noundef !4
  %216 = load i64, ptr %202, align 8, !alias.scope !360, !noalias !352, !noundef !4
  %217 = icmp eq i64 %216, %215
  br i1 %217, label %218, label %"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17heef0792596d4f6a2E.exit"

218:                                              ; preds = %_ZN10serde_json3ser9Formatter12begin_string17h2fa1c2a1ef848145E.llvm.16197732946508626304.exit.i.i
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6b675b5cbada12b3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %202, i64 noundef %215, i64 noundef 1), !noalias !352
  %.pre.i.i.i.i.i5.i.i18 = load i64, ptr %203, align 8, !alias.scope !345, !noalias !352
  br label %"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17heef0792596d4f6a2E.exit"

"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17heef0792596d4f6a2E.exit": ; preds = %_ZN10serde_json3ser9Formatter12begin_string17h2fa1c2a1ef848145E.llvm.16197732946508626304.exit.i.i, %218
  %219 = phi i64 [ %215, %_ZN10serde_json3ser9Formatter12begin_string17h2fa1c2a1ef848145E.llvm.16197732946508626304.exit.i.i ], [ %.pre.i.i.i.i.i5.i.i18, %218 ]
  %220 = load ptr, ptr %209, align 8, !alias.scope !345, !noalias !352, !nonnull !4, !noundef !4
  %221 = getelementptr inbounds i8, ptr %220, i64 %219
  store i8 34, ptr %221, align 1, !noalias !363
  %222 = load i64, ptr %203, align 8, !alias.scope !345, !noalias !352, !noundef !4
  %223 = add i64 %222, 1
  store i64 %223, ptr %203, align 8, !alias.scope !345, !noalias !352
  br label %"_ZN68_$LT$serde_json..number..Number$u20$as$u20$serde..ser..Serialize$GT$9serialize17h9e47371dc0c7c5f3E.exit"

224:                                              ; preds = %2
  %225 = getelementptr inbounds i8, ptr %0, i64 8
  %226 = tail call noundef align 8 ptr @_ZN5serde3ser10Serializer11collect_seq17h00f24ca6bb6e8e30E(ptr noalias noundef nonnull align 8 dereferenceable(40) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %225)
  br label %"_ZN68_$LT$serde_json..number..Number$u20$as$u20$serde..ser..Serialize$GT$9serialize17h9e47371dc0c7c5f3E.exit"

227:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %228 = getelementptr inbounds i8, ptr %0, i64 48
  %229 = load i64, ptr %228, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !364)
  %.val.i = load ptr, ptr %1, align 8, !alias.scope !364, !noalias !367, !nonnull !4, !align !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !369)
  %230 = getelementptr inbounds i8, ptr %1, i64 24
  %231 = load i64, ptr %230, align 8, !alias.scope !372, !noalias !367, !noundef !4
  %232 = add i64 %231, 1
  store i64 %232, ptr %230, align 8, !alias.scope !372, !noalias !367
  %233 = getelementptr inbounds i8, ptr %1, i64 32
  store i8 0, ptr %233, align 8, !alias.scope !372, !noalias !367
  %234 = getelementptr inbounds i8, ptr %.val.i, i64 16
  %235 = load i64, ptr %234, align 8, !alias.scope !373, !noalias !380, !noundef !4
  %236 = load i64, ptr %.val.i, align 8, !alias.scope !386, !noalias !380, !noundef !4
  %237 = icmp eq i64 %236, %235
  br i1 %237, label %238, label %239

238:                                              ; preds = %227
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6b675b5cbada12b3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.val.i, i64 noundef %235, i64 noundef 1), !noalias !380
  %.pre.i.i.i.i.i.i20 = load i64, ptr %234, align 8, !alias.scope !373, !noalias !380
  br label %239

239:                                              ; preds = %238, %227
  %240 = phi i64 [ %235, %227 ], [ %.pre.i.i.i.i.i.i20, %238 ]
  %241 = getelementptr inbounds i8, ptr %.val.i, i64 8
  %242 = load ptr, ptr %241, align 8, !alias.scope !373, !noalias !380, !nonnull !4, !noundef !4
  %243 = getelementptr inbounds i8, ptr %242, i64 %240
  store i8 123, ptr %243, align 1, !noalias !389
  %244 = load i64, ptr %234, align 8, !alias.scope !373, !noalias !380, !noundef !4
  %245 = add i64 %244, 1
  store i64 %245, ptr %234, align 8, !alias.scope !373, !noalias !380
  %246 = icmp eq i64 %229, 0
  br i1 %246, label %_ZN10serde_json3ser6indent17hef4c431d91718ccfE.exit.i.i, label %"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_map17h012262ad681b56e7E.exit"

_ZN10serde_json3ser6indent17hef4c431d91718ccfE.exit.i.i: ; preds = %239
  tail call void @llvm.experimental.noalias.scope.decl(metadata !390)
  store i64 %231, ptr %230, align 8, !alias.scope !393, !noalias !367
  %.pre.i = load i64, ptr %.val.i, align 8, !alias.scope !394, !noalias !403
  %247 = icmp eq i64 %.pre.i, %245
  br i1 %247, label %248, label %249

248:                                              ; preds = %_ZN10serde_json3ser6indent17hef4c431d91718ccfE.exit.i.i
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6b675b5cbada12b3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.val.i, i64 noundef %245, i64 noundef 1), !noalias !403
  %.pre.i.i.i.i.i9.i = load i64, ptr %234, align 8, !alias.scope !409, !noalias !403
  br label %249

249:                                              ; preds = %248, %_ZN10serde_json3ser6indent17hef4c431d91718ccfE.exit.i.i
  %250 = phi i64 [ %245, %_ZN10serde_json3ser6indent17hef4c431d91718ccfE.exit.i.i ], [ %.pre.i.i.i.i.i9.i, %248 ]
  %251 = load ptr, ptr %241, align 8, !alias.scope !409, !noalias !403, !nonnull !4, !noundef !4
  %252 = getelementptr inbounds i8, ptr %251, i64 %250
  store i8 125, ptr %252, align 1, !noalias !410
  %253 = load i64, ptr %234, align 8, !alias.scope !409, !noalias !403, !noundef !4
  %254 = add i64 %253, 1
  store i64 %254, ptr %234, align 8, !alias.scope !409, !noalias !403
  br label %"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_map17h012262ad681b56e7E.exit"

"_ZN68_$LT$serde_json..number..Number$u20$as$u20$serde..ser..Serialize$GT$9serialize17h9e47371dc0c7c5f3E.exit": ; preds = %_ZN10serde_json3ser9Formatter10write_null17h7d97dde64dda2425E.exit.i.i, %_ZN10serde_json3ser9Formatter9write_f6417hefb3f403ece3ddccE.exit.i.i, %"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_i6417h5a443b8f381817ebE.exit.i", %"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_u6417h55adec7677d2f144E.exit.i", %332, %"_ZN83_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeMap$GT$3end17ha911de0639a6eb2fE.exit", %224, %"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17heef0792596d4f6a2E.exit", %"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$14serialize_bool17hbeb09912db6b8b0aE.exit", %"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$14serialize_unit17h02e5ddc8d5d6850aE.exit"
  %.0 = phi ptr [ %.0.i.ph, %332 ], [ null, %"_ZN83_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeMap$GT$3end17ha911de0639a6eb2fE.exit" ], [ %226, %224 ], [ null, %"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17heef0792596d4f6a2E.exit" ], [ null, %"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$14serialize_bool17hbeb09912db6b8b0aE.exit" ], [ null, %"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$14serialize_unit17h02e5ddc8d5d6850aE.exit" ], [ null, %"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_u6417h55adec7677d2f144E.exit.i" ], [ null, %"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_i6417h5a443b8f381817ebE.exit.i" ], [ null, %_ZN10serde_json3ser9Formatter9write_f6417hefb3f403ece3ddccE.exit.i.i ], [ null, %_ZN10serde_json3ser9Formatter10write_null17h7d97dde64dda2425E.exit.i.i ]
  ret ptr %.0

"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_map17h012262ad681b56e7E.exit": ; preds = %249, %239
  %.sink.i = phi i8 [ 0, %249 ], [ 1, %239 ]
  store ptr %1, ptr %6, align 8
  %255 = getelementptr inbounds i8, ptr %6, i64 8
  store i8 %.sink.i, ptr %255, align 8
  %256 = getelementptr inbounds i8, ptr %0, i64 8
  %.val15 = load ptr, ptr %256, align 8, !nonnull !4, !noundef !4
  %257 = getelementptr inbounds i8, ptr %0, i64 16
  %.val16 = load i64, ptr %257, align 8, !noundef !4
  %258 = getelementptr inbounds { { { { i64, ptr }, i64 } }, { i64, [8 x i64] }, i64 }, ptr %.val15, i64 %.val16
  %259 = icmp eq i64 %.val16, 0
  br i1 %259, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %_ZN5serde3ser12SerializeMap15serialize_entry17h170b4bfb4774fc91E.exit
  %.pre = load i8, ptr %255, align 8, !range !411
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_map17h012262ad681b56e7E.exit"
  %260 = phi i8 [ %.pre, %._crit_edge.loopexit ], [ %.sink.i, %"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_map17h012262ad681b56e7E.exit" ]
  %261 = phi ptr [ %314, %._crit_edge.loopexit ], [ %1, %"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_map17h012262ad681b56e7E.exit" ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !412)
  %262 = icmp eq i8 %260, 0
  br i1 %262, label %"_ZN83_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeMap$GT$3end17ha911de0639a6eb2fE.exit", label %263

263:                                              ; preds = %._crit_edge
  %264 = getelementptr inbounds i8, ptr %261, i64 8
  %.val.i21 = load ptr, ptr %261, align 8, !alias.scope !412
  tail call void @llvm.experimental.noalias.scope.decl(metadata !415)
  %265 = getelementptr inbounds i8, ptr %261, i64 24
  %266 = load i64, ptr %265, align 8, !alias.scope !418, !noundef !4
  %267 = add i64 %266, -1
  store i64 %267, ptr %265, align 8, !alias.scope !418
  %268 = getelementptr inbounds i8, ptr %261, i64 32
  %269 = load i8, ptr %268, align 8, !range !206, !alias.scope !418, !noundef !4
  %270 = trunc nuw i8 %269 to i1
  br i1 %270, label %276, label %._ZN10serde_json3ser6indent17hef4c431d91718ccfE.exit_crit_edge.i.i

._ZN10serde_json3ser6indent17hef4c431d91718ccfE.exit_crit_edge.i.i: ; preds = %263
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.val.i21, i64 16
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !alias.scope !419, !noalias !426
  br label %_ZN10serde_json3ser6indent17hef4c431d91718ccfE.exit.i.i22

_ZN10serde_json3ser6indent17hef4c431d91718ccfE.exit.i.i22: ; preds = %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304.exit.i.i.i", %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304.exit6.i.i", %._ZN10serde_json3ser6indent17hef4c431d91718ccfE.exit_crit_edge.i.i
  %271 = phi i64 [ %.pre.i.i, %._ZN10serde_json3ser6indent17hef4c431d91718ccfE.exit_crit_edge.i.i ], [ %288, %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304.exit6.i.i" ], [ %302, %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304.exit.i.i.i" ]
  %272 = getelementptr inbounds i8, ptr %.val.i21, i64 16
  %273 = load i64, ptr %.val.i21, align 8, !alias.scope !432, !noalias !426, !noundef !4
  %274 = icmp eq i64 %273, %271
  br i1 %274, label %275, label %"_ZN79_$LT$serde_json..ser..PrettyFormatter$u20$as$u20$serde_json..ser..Formatter$GT$10end_object17he851e0bb1803a036E.exit.i"

275:                                              ; preds = %_ZN10serde_json3ser6indent17hef4c431d91718ccfE.exit.i.i22
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6b675b5cbada12b3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.val.i21, i64 noundef %271, i64 noundef 1), !noalias !426
  %.pre.i.i.i.i.i.i23 = load i64, ptr %272, align 8, !alias.scope !419, !noalias !426
  br label %"_ZN79_$LT$serde_json..ser..PrettyFormatter$u20$as$u20$serde_json..ser..Formatter$GT$10end_object17he851e0bb1803a036E.exit.i"

276:                                              ; preds = %263
  %277 = icmp ne ptr %.val.i21, null
  tail call void @llvm.assume(i1 %277)
  %278 = getelementptr inbounds i8, ptr %.val.i21, i64 16
  %279 = load i64, ptr %278, align 8, !alias.scope !435, !noalias !442, !noundef !4
  %280 = load i64, ptr %.val.i21, align 8, !alias.scope !448, !noalias !442, !noundef !4
  %281 = icmp eq i64 %280, %279
  br i1 %281, label %282, label %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304.exit6.i.i"

282:                                              ; preds = %276
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6b675b5cbada12b3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.val.i21, i64 noundef %279, i64 noundef 1), !noalias !442
  %.pre.i.i.i.i5.i.i = load i64, ptr %278, align 8, !alias.scope !435, !noalias !442
  br label %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304.exit6.i.i"

"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304.exit6.i.i": ; preds = %282, %276
  %283 = phi i64 [ %279, %276 ], [ %.pre.i.i.i.i5.i.i, %282 ]
  %284 = getelementptr inbounds i8, ptr %.val.i21, i64 8
  %285 = load ptr, ptr %284, align 8, !alias.scope !435, !noalias !442, !nonnull !4, !noundef !4
  %286 = getelementptr inbounds i8, ptr %285, i64 %283
  store i8 10, ptr %286, align 1, !noalias !451
  %287 = load i64, ptr %278, align 8, !alias.scope !435, !noalias !442, !noundef !4
  %288 = add i64 %287, 1
  store i64 %288, ptr %278, align 8, !alias.scope !435, !noalias !442
  %289 = load ptr, ptr %264, align 8, !alias.scope !418, !nonnull !4, !align !452, !noundef !4
  %290 = getelementptr inbounds i8, ptr %261, i64 16
  %291 = load i64, ptr %290, align 8, !alias.scope !418, !noundef !4
  %.not.i.i.i = icmp eq i64 %267, 0
  br i1 %.not.i.i.i, label %_ZN10serde_json3ser6indent17hef4c431d91718ccfE.exit.i.i22, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304.exit6.i.i", %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304.exit.i.i.i"
  %292 = phi i64 [ %302, %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304.exit.i.i.i" ], [ %288, %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304.exit6.i.i" ]
  %.sroa.01.09.i.i.i = phi i64 [ %293, %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304.exit.i.i.i" ], [ 0, %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304.exit6.i.i" ]
  %293 = add nuw i64 %.sroa.01.09.i.i.i, 1
  %294 = load i64, ptr %.val.i21, align 8, !alias.scope !453, !noalias !462, !noundef !4
  %295 = sub i64 %294, %292
  %296 = icmp ugt i64 %291, %295
  br i1 %296, label %297, label %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304.exit.i.i.i"

297:                                              ; preds = %.lr.ph.i.i.i
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6b675b5cbada12b3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.val.i21, i64 noundef %292, i64 noundef %291), !noalias !462
  %.pre.i.i.i.i.i.i.i24 = load i64, ptr %278, align 8, !alias.scope !471, !noalias !462
  br label %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304.exit.i.i.i"

"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304.exit.i.i.i": ; preds = %297, %.lr.ph.i.i.i
  %298 = phi i64 [ %292, %.lr.ph.i.i.i ], [ %.pre.i.i.i.i.i.i.i24, %297 ]
  %299 = load ptr, ptr %284, align 8, !alias.scope !471, !noalias !462, !nonnull !4, !noundef !4
  %300 = getelementptr inbounds i8, ptr %299, i64 %298
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %300, ptr nonnull readonly align 1 %289, i64 %291, i1 false), !noalias !472
  %301 = load i64, ptr %278, align 8, !alias.scope !471, !noalias !462, !noundef !4
  %302 = add i64 %301, %291
  store i64 %302, ptr %278, align 8, !alias.scope !471, !noalias !462
  %exitcond.not.i.i.i = icmp eq i64 %293, %267
  br i1 %exitcond.not.i.i.i, label %_ZN10serde_json3ser6indent17hef4c431d91718ccfE.exit.i.i22, label %.lr.ph.i.i.i

"_ZN79_$LT$serde_json..ser..PrettyFormatter$u20$as$u20$serde_json..ser..Formatter$GT$10end_object17he851e0bb1803a036E.exit.i": ; preds = %275, %_ZN10serde_json3ser6indent17hef4c431d91718ccfE.exit.i.i22
  %303 = phi i64 [ %271, %_ZN10serde_json3ser6indent17hef4c431d91718ccfE.exit.i.i22 ], [ %.pre.i.i.i.i.i.i23, %275 ]
  %304 = getelementptr inbounds i8, ptr %.val.i21, i64 8
  %305 = load ptr, ptr %304, align 8, !alias.scope !419, !noalias !426, !nonnull !4, !noundef !4
  %306 = getelementptr inbounds i8, ptr %305, i64 %303
  store i8 125, ptr %306, align 1, !noalias !473
  %307 = load i64, ptr %272, align 8, !alias.scope !419, !noalias !426, !noundef !4
  %308 = add i64 %307, 1
  store i64 %308, ptr %272, align 8, !alias.scope !419, !noalias !426
  br label %"_ZN83_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeMap$GT$3end17ha911de0639a6eb2fE.exit"

"_ZN83_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeMap$GT$3end17ha911de0639a6eb2fE.exit": ; preds = %._crit_edge, %"_ZN79_$LT$serde_json..ser..PrettyFormatter$u20$as$u20$serde_json..ser..Formatter$GT$10end_object17he851e0bb1803a036E.exit.i"
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  br label %"_ZN68_$LT$serde_json..number..Number$u20$as$u20$serde..ser..Serialize$GT$9serialize17h9e47371dc0c7c5f3E.exit"

.lr.ph:                                           ; preds = %"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_map17h012262ad681b56e7E.exit", %_ZN5serde3ser12SerializeMap15serialize_entry17h170b4bfb4774fc91E.exit
  %.sroa.028.039 = phi ptr [ %309, %_ZN5serde3ser12SerializeMap15serialize_entry17h170b4bfb4774fc91E.exit ], [ %.val15, %"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_map17h012262ad681b56e7E.exit" ]
  %309 = getelementptr inbounds i8, ptr %.sroa.028.039, i64 104
  %310 = getelementptr inbounds i8, ptr %.sroa.028.039, i64 24
  %311 = call noundef align 8 ptr @"_ZN83_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeMap$GT$13serialize_key17h9780c0e61f8bd52eE.llvm.16197732946508626304"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sroa.028.039), !noalias !474
  %312 = icmp eq ptr %311, null
  br i1 %312, label %313, label %332

313:                                              ; preds = %.lr.ph
  %314 = load ptr, ptr %6, align 8, !nonnull !4, !align !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !477), !noalias !480
  tail call void @llvm.experimental.noalias.scope.decl(metadata !482), !noalias !480
  %315 = load ptr, ptr %314, align 8, !alias.scope !485, !noalias !486, !nonnull !4, !align !5, !noundef !4
  %316 = getelementptr inbounds i8, ptr %315, i64 16
  %317 = load i64, ptr %316, align 8, !alias.scope !491, !noalias !498, !noundef !4
  %318 = load i64, ptr %315, align 8, !alias.scope !501, !noalias !498, !noundef !4
  %319 = sub i64 %318, %317
  %320 = icmp ult i64 %319, 2
  br i1 %320, label %321, label %"_ZN79_$LT$serde_json..ser..PrettyFormatter$u20$as$u20$serde_json..ser..Formatter$GT$18begin_object_value17h1421c384b43c92fbE.llvm.16197732946508626304.exit.i"

321:                                              ; preds = %313
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6b675b5cbada12b3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %315, i64 noundef %317, i64 noundef 2), !noalias !498
  %.pre.i.i.i.i.i.i26 = load i64, ptr %316, align 8, !alias.scope !491, !noalias !498
  br label %"_ZN79_$LT$serde_json..ser..PrettyFormatter$u20$as$u20$serde_json..ser..Formatter$GT$18begin_object_value17h1421c384b43c92fbE.llvm.16197732946508626304.exit.i"

"_ZN79_$LT$serde_json..ser..PrettyFormatter$u20$as$u20$serde_json..ser..Formatter$GT$18begin_object_value17h1421c384b43c92fbE.llvm.16197732946508626304.exit.i": ; preds = %321, %313
  %322 = phi i64 [ %317, %313 ], [ %.pre.i.i.i.i.i.i26, %321 ]
  %323 = getelementptr inbounds i8, ptr %315, i64 8
  %324 = load ptr, ptr %323, align 8, !alias.scope !491, !noalias !498, !nonnull !4, !noundef !4
  %325 = getelementptr inbounds i8, ptr %324, i64 %322
  store i16 8250, ptr %325, align 1, !noalias !504
  %326 = load i64, ptr %316, align 8, !alias.scope !491, !noalias !498, !noundef !4
  %327 = add i64 %326, 2
  store i64 %327, ptr %316, align 8, !alias.scope !491, !noalias !498
  %328 = tail call noundef align 8 ptr @"_ZN10serde_json5value3ser76_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$serde_json..value..Value$GT$9serialize17hb3b71cc86a56173bE.llvm.16197732946508626304"(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %310, ptr noalias noundef nonnull align 8 dereferenceable(40) %314), !noalias !505
  %329 = icmp eq ptr %328, null
  br i1 %329, label %_ZN5serde3ser12SerializeMap15serialize_entry17h170b4bfb4774fc91E.exit, label %332

_ZN5serde3ser12SerializeMap15serialize_entry17h170b4bfb4774fc91E.exit: ; preds = %"_ZN79_$LT$serde_json..ser..PrettyFormatter$u20$as$u20$serde_json..ser..Formatter$GT$18begin_object_value17h1421c384b43c92fbE.llvm.16197732946508626304.exit.i"
  %330 = getelementptr inbounds i8, ptr %314, i64 32
  store i8 1, ptr %330, align 8, !alias.scope !506, !noalias !505
  %331 = icmp eq ptr %309, %258
  br i1 %331, label %._crit_edge.loopexit, label %.lr.ph

332:                                              ; preds = %"_ZN79_$LT$serde_json..ser..PrettyFormatter$u20$as$u20$serde_json..ser..Formatter$GT$18begin_object_value17h1421c384b43c92fbE.llvm.16197732946508626304.exit.i", %.lr.ph
  %.0.i.ph = phi ptr [ %328, %"_ZN79_$LT$serde_json..ser..PrettyFormatter$u20$as$u20$serde_json..ser..Formatter$GT$18begin_object_value17h1421c384b43c92fbE.llvm.16197732946508626304.exit.i" ], [ %311, %.lr.ph ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  br label %"_ZN68_$LT$serde_json..number..Number$u20$as$u20$serde..ser..Serialize$GT$9serialize17h9e47371dc0c7c5f3E.exit"
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noalias noundef ptr @"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !509, !noalias !516, !noundef !4
  %7 = load i64, ptr %4, align 8, !alias.scope !519, !noalias !516, !noundef !4
  %8 = sub i64 %7, %6
  %9 = icmp ugt i64 %2, %8
  br i1 %9, label %10, label %"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304.exit"

10:                                               ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6b675b5cbada12b3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %6, i64 noundef %2), !noalias !516
  %.pre.i.i.i = load i64, ptr %5, align 8, !alias.scope !509, !noalias !516
  br label %"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304.exit"

"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304.exit": ; preds = %3, %10
  %11 = phi i64 [ %6, %3 ], [ %.pre.i.i.i, %10 ]
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8, !alias.scope !509, !noalias !516, !nonnull !4, !noundef !4
  %14 = getelementptr inbounds i8, ptr %13, i64 %11
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %14, ptr nonnull readonly align 1 %1, i64 %2, i1 false)
  %15 = load i64, ptr %5, align 8, !alias.scope !509, !noalias !516, !noundef !4
  %16 = add i64 %15, %2
  store i64 %16, ptr %5, align 8, !alias.scope !509, !noalias !516
  ret ptr null
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noalias noundef ptr @"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !522, !noalias !527, !noundef !4
  %6 = load i64, ptr %0, align 8, !alias.scope !529, !noalias !527, !noundef !4
  %7 = sub i64 %6, %5
  %8 = icmp ugt i64 %2, %7
  br i1 %8, label %9, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E.exit"

9:                                                ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6b675b5cbada12b3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5, i64 noundef %2), !noalias !527
  %.pre.i.i = load i64, ptr %4, align 8, !alias.scope !522, !noalias !527
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E.exit": ; preds = %3, %9
  %10 = phi i64 [ %5, %3 ], [ %.pre.i.i, %9 ]
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !522, !noalias !527, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds i8, ptr %12, i64 %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %13, ptr nonnull readonly align 1 %1, i64 %2, i1 false)
  %14 = load i64, ptr %4, align 8, !alias.scope !522, !noalias !527, !noundef !4
  %15 = add i64 %14, %2
  store i64 %15, ptr %4, align 8, !alias.scope !522, !noalias !527
  ret ptr null
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17hd22cc2c5dbd52629E.llvm.16197732946508626304"(i64 noundef %0, i64 noundef %1) unnamed_addr #2 {
  %3 = add nuw i64 %1, %0
  ret i64 %3
}

; Function Attrs: cold inlinehint nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @_ZN4core3ops8function6FnOnce9call_once17hc5d6f87eab5fc034E.llvm.16197732946508626304(ptr noundef nonnull %0) unnamed_addr #3 {
  %2 = tail call noundef nonnull align 8 ptr @_ZN10serde_json5error5Error2io17h1fb02f3db372b7d0E(ptr noundef nonnull %0)
  ret ptr %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h63218f6ce9934085E.llvm.16197732946508626304"(ptr noundef %0) unnamed_addr #1 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call noundef nonnull align 8 ptr @_ZN10serde_json5error5Error2io17h1fb02f3db372b7d0E(ptr noundef nonnull %0)
  br label %5

5:                                                ; preds = %1, %3
  %.0 = phi ptr [ %4, %3 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @_ZN5serde3ser10Serializer11collect_seq17h00f24ca6bb6e8e30E(ptr noalias noundef align 8 dereferenceable(40) initializes((32, 33)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %.val = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %1, i64 16
  %.val6 = load i64, ptr %4, align 8, !noundef !4
  %5 = getelementptr inbounds { i64, [8 x i64] }, ptr %.val, i64 %.val6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !532)
  %.val.i = load ptr, ptr %0, align 8, !alias.scope !532, !noalias !535, !nonnull !4, !align !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !537)
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !alias.scope !540, !noalias !535, !noundef !4
  %8 = add i64 %7, 1
  store i64 %8, ptr %6, align 8, !alias.scope !540, !noalias !535
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  store i8 0, ptr %9, align 8, !alias.scope !540, !noalias !535
  %10 = getelementptr inbounds i8, ptr %.val.i, i64 16
  %11 = load i64, ptr %10, align 8, !alias.scope !541, !noalias !548, !noundef !4
  %12 = load i64, ptr %.val.i, align 8, !alias.scope !554, !noalias !548, !noundef !4
  %13 = icmp eq i64 %12, %11
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6b675b5cbada12b3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.val.i, i64 noundef %11, i64 noundef 1), !noalias !548
  %.pre.i.i.i.i.i.i = load i64, ptr %10, align 8, !alias.scope !541, !noalias !548
  br label %15

15:                                               ; preds = %14, %2
  %16 = phi i64 [ %11, %2 ], [ %.pre.i.i.i.i.i.i, %14 ]
  %17 = getelementptr inbounds i8, ptr %.val.i, i64 8
  %18 = load ptr, ptr %17, align 8, !alias.scope !541, !noalias !548, !nonnull !4, !noundef !4
  %19 = getelementptr inbounds i8, ptr %18, i64 %16
  store i8 91, ptr %19, align 1, !noalias !557
  %20 = load i64, ptr %10, align 8, !alias.scope !541, !noalias !548, !noundef !4
  %21 = add i64 %20, 1
  store i64 %21, ptr %10, align 8, !alias.scope !541, !noalias !548
  %.not = icmp eq i64 %.val6, 0
  br i1 %.not, label %_ZN10serde_json3ser6indent17hef4c431d91718ccfE.exit.i.i, label %.lr.ph

_ZN10serde_json3ser6indent17hef4c431d91718ccfE.exit.i.i: ; preds = %15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !558)
  store i64 %7, ptr %6, align 8, !alias.scope !561, !noalias !535
  %.pre.i = load i64, ptr %.val.i, align 8, !alias.scope !562, !noalias !571
  %22 = icmp eq i64 %.pre.i, %21
  br i1 %22, label %23, label %._crit_edge.thread

23:                                               ; preds = %_ZN10serde_json3ser6indent17hef4c431d91718ccfE.exit.i.i
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6b675b5cbada12b3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.val.i, i64 noundef %21, i64 noundef 1), !noalias !571
  %.pre.i.i.i.i.i9.i = load i64, ptr %10, align 8, !alias.scope !577, !noalias !571
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %23, %_ZN10serde_json3ser6indent17hef4c431d91718ccfE.exit.i.i
  %24 = phi i64 [ %21, %_ZN10serde_json3ser6indent17hef4c431d91718ccfE.exit.i.i ], [ %.pre.i.i.i.i.i9.i, %23 ]
  %25 = load ptr, ptr %17, align 8, !alias.scope !577, !noalias !571, !nonnull !4, !noundef !4
  %26 = getelementptr inbounds i8, ptr %25, i64 %24
  store i8 93, ptr %26, align 1, !noalias !578
  %27 = load i64, ptr %10, align 8, !alias.scope !577, !noalias !571, !noundef !4
  %28 = add i64 %27, 1
  store i64 %28, ptr %10, align 8, !alias.scope !577, !noalias !571
  br label %"_ZN83_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeSeq$GT$3end17h1206f13a901fe29bE.exit"

.lr.ph:                                           ; preds = %15
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  %30 = getelementptr inbounds i8, ptr %0, i64 16
  br label %31

31:                                               ; preds = %.lr.ph, %"_ZN5serde3ser10Serializer11collect_seq28_$u7b$$u7b$closure$u7d$$u7d$17hffba411300468a10E.exit"
  %.sroa.0.041 = phi ptr [ %.val, %.lr.ph ], [ %32, %"_ZN5serde3ser10Serializer11collect_seq28_$u7b$$u7b$closure$u7d$$u7d$17hffba411300468a10E.exit" ]
  %.sroa.8.040 = phi i1 [ true, %.lr.ph ], [ false, %"_ZN5serde3ser10Serializer11collect_seq28_$u7b$$u7b$closure$u7d$$u7d$17hffba411300468a10E.exit" ]
  %32 = getelementptr inbounds i8, ptr %.sroa.0.041, i64 72
  %.val.i.i = load ptr, ptr %0, align 8, !noalias !579, !nonnull !4, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !587), !noalias !590
  %33 = getelementptr inbounds i8, ptr %.val.i.i, i64 16
  %34 = load i64, ptr %33, align 8, !noalias !591, !noundef !4
  %35 = load i64, ptr %.val.i.i, align 8, !noalias !591, !noundef !4
  br i1 %.sroa.8.040, label %.split.i.i, label %.split4.i.i

.split4.i.i:                                      ; preds = %31
  %36 = sub i64 %35, %34
  %37 = icmp ult i64 %36, 2
  br i1 %37, label %38, label %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304.exit.i.i"

38:                                               ; preds = %.split4.i.i
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6b675b5cbada12b3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.val.i.i, i64 noundef %34, i64 noundef 2), !noalias !592
  %.pre.i.i.i.i.i.i18 = load i64, ptr %33, align 8, !alias.scope !600, !noalias !592
  br label %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304.exit.i.i"

"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304.exit.i.i": ; preds = %38, %.split4.i.i
  %39 = phi i64 [ %34, %.split4.i.i ], [ %.pre.i.i.i.i.i.i18, %38 ]
  %40 = getelementptr inbounds i8, ptr %.val.i.i, i64 8
  %41 = load ptr, ptr %40, align 8, !alias.scope !600, !noalias !592, !nonnull !4, !noundef !4
  %42 = getelementptr inbounds i8, ptr %41, i64 %39
  store i16 2604, ptr %42, align 1, !noalias !605
  br label %49

.split.i.i:                                       ; preds = %31
  %43 = icmp eq i64 %35, %34
  br i1 %43, label %44, label %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304.exit6.i.i19"

44:                                               ; preds = %.split.i.i
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6b675b5cbada12b3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.val.i.i, i64 noundef %34, i64 noundef 1), !noalias !606
  %.pre.i.i.i.i5.i.i20 = load i64, ptr %33, align 8, !alias.scope !614, !noalias !606
  br label %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304.exit6.i.i19"

"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304.exit6.i.i19": ; preds = %44, %.split.i.i
  %45 = phi i64 [ %34, %.split.i.i ], [ %.pre.i.i.i.i5.i.i20, %44 ]
  %46 = getelementptr inbounds i8, ptr %.val.i.i, i64 8
  %47 = load ptr, ptr %46, align 8, !alias.scope !614, !noalias !606, !nonnull !4, !noundef !4
  %48 = getelementptr inbounds i8, ptr %47, i64 %45
  store i8 10, ptr %48, align 1, !noalias !619
  br label %49

49:                                               ; preds = %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304.exit6.i.i19", %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304.exit.i.i"
  %.sink3.i.i = phi i64 [ 2, %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304.exit.i.i" ], [ 1, %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304.exit6.i.i19" ]
  %50 = load i64, ptr %33, align 8, !noalias !591, !noundef !4
  %51 = add i64 %50, %.sink3.i.i
  store i64 %51, ptr %33, align 8, !noalias !591
  %52 = load i64, ptr %6, align 8, !alias.scope !587, !noalias !579, !noundef !4
  %53 = load ptr, ptr %29, align 8, !alias.scope !587, !noalias !579, !nonnull !4, !align !452, !noundef !4
  %54 = load i64, ptr %30, align 8, !alias.scope !587, !noalias !579, !noundef !4
  %.not.i.i.i11 = icmp eq i64 %52, 0
  br i1 %.not.i.i.i11, label %"_ZN79_$LT$serde_json..ser..PrettyFormatter$u20$as$u20$serde_json..ser..Formatter$GT$17begin_array_value17h77a9af21cc1973a6E.exit.i", label %.lr.ph.i.i.i12

.lr.ph.i.i.i12:                                   ; preds = %49
  %55 = getelementptr inbounds i8, ptr %.val.i.i, i64 8
  br label %56

56:                                               ; preds = %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304.exit.i.i.i14", %.lr.ph.i.i.i12
  %57 = phi i64 [ %51, %.lr.ph.i.i.i12 ], [ %67, %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304.exit.i.i.i14" ]
  %.sroa.01.09.i.i.i13 = phi i64 [ 0, %.lr.ph.i.i.i12 ], [ %58, %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304.exit.i.i.i14" ]
  %58 = add nuw i64 %.sroa.01.09.i.i.i13, 1
  %59 = load i64, ptr %.val.i.i, align 8, !alias.scope !620, !noalias !629, !noundef !4
  %60 = sub i64 %59, %57
  %61 = icmp ugt i64 %54, %60
  br i1 %61, label %62, label %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304.exit.i.i.i14"

62:                                               ; preds = %56
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6b675b5cbada12b3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.val.i.i, i64 noundef %57, i64 noundef %54), !noalias !629
  %.pre.i.i.i.i.i.i.i17 = load i64, ptr %33, align 8, !alias.scope !638, !noalias !629
  br label %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304.exit.i.i.i14"

"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304.exit.i.i.i14": ; preds = %62, %56
  %63 = phi i64 [ %57, %56 ], [ %.pre.i.i.i.i.i.i.i17, %62 ]
  %64 = load ptr, ptr %55, align 8, !alias.scope !638, !noalias !629, !nonnull !4, !noundef !4
  %65 = getelementptr inbounds i8, ptr %64, i64 %63
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %65, ptr nonnull readonly align 1 %53, i64 %54, i1 false), !noalias !639
  %66 = load i64, ptr %33, align 8, !alias.scope !638, !noalias !629, !noundef !4
  %67 = add i64 %66, %54
  store i64 %67, ptr %33, align 8, !alias.scope !638, !noalias !629
  %exitcond.not.i.i.i15 = icmp eq i64 %58, %52
  br i1 %exitcond.not.i.i.i15, label %"_ZN79_$LT$serde_json..ser..PrettyFormatter$u20$as$u20$serde_json..ser..Formatter$GT$17begin_array_value17h77a9af21cc1973a6E.exit.i", label %56

"_ZN79_$LT$serde_json..ser..PrettyFormatter$u20$as$u20$serde_json..ser..Formatter$GT$17begin_array_value17h77a9af21cc1973a6E.exit.i": ; preds = %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304.exit.i.i.i14", %49
  %68 = tail call noundef align 8 ptr @"_ZN10serde_json5value3ser76_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$serde_json..value..Value$GT$9serialize17hb3b71cc86a56173bE.llvm.16197732946508626304"(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %.sroa.0.041, ptr noalias noundef nonnull align 8 dereferenceable(40) %0), !noalias !640
  %69 = icmp eq ptr %68, null
  br i1 %69, label %"_ZN5serde3ser10Serializer11collect_seq28_$u7b$$u7b$closure$u7d$$u7d$17hffba411300468a10E.exit", label %"_ZN83_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeSeq$GT$3end17h1206f13a901fe29bE.exit"

"_ZN5serde3ser10Serializer11collect_seq28_$u7b$$u7b$closure$u7d$$u7d$17hffba411300468a10E.exit": ; preds = %"_ZN79_$LT$serde_json..ser..PrettyFormatter$u20$as$u20$serde_json..ser..Formatter$GT$17begin_array_value17h77a9af21cc1973a6E.exit.i"
  store i8 1, ptr %9, align 8, !alias.scope !643, !noalias !646
  %70 = icmp eq ptr %32, %5
  br i1 %70, label %71, label %31

71:                                               ; preds = %"_ZN5serde3ser10Serializer11collect_seq28_$u7b$$u7b$closure$u7d$$u7d$17hffba411300468a10E.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !647)
  %72 = getelementptr inbounds i8, ptr %0, i64 8
  %.val.i7 = load ptr, ptr %0, align 8, !alias.scope !647
  tail call void @llvm.experimental.noalias.scope.decl(metadata !650)
  %73 = load i64, ptr %6, align 8, !alias.scope !653, !noundef !4
  %74 = add i64 %73, -1
  store i64 %74, ptr %6, align 8, !alias.scope !653
  %75 = load i8, ptr %9, align 8, !range !206, !alias.scope !653, !noundef !4
  %76 = trunc nuw i8 %75 to i1
  br i1 %76, label %82, label %._ZN10serde_json3ser6indent17hef4c431d91718ccfE.exit_crit_edge.i.i

._ZN10serde_json3ser6indent17hef4c431d91718ccfE.exit_crit_edge.i.i: ; preds = %71
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.val.i7, i64 16
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !alias.scope !654, !noalias !661
  br label %_ZN10serde_json3ser6indent17hef4c431d91718ccfE.exit.i.i8

_ZN10serde_json3ser6indent17hef4c431d91718ccfE.exit.i.i8: ; preds = %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304.exit.i.i.i", %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304.exit6.i.i", %._ZN10serde_json3ser6indent17hef4c431d91718ccfE.exit_crit_edge.i.i
  %77 = phi i64 [ %.pre.i.i, %._ZN10serde_json3ser6indent17hef4c431d91718ccfE.exit_crit_edge.i.i ], [ %94, %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304.exit6.i.i" ], [ %108, %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304.exit.i.i.i" ]
  %78 = getelementptr inbounds i8, ptr %.val.i7, i64 16
  %79 = load i64, ptr %.val.i7, align 8, !alias.scope !667, !noalias !661, !noundef !4
  %80 = icmp eq i64 %79, %77
  br i1 %80, label %81, label %"_ZN79_$LT$serde_json..ser..PrettyFormatter$u20$as$u20$serde_json..ser..Formatter$GT$9end_array17h2a88696bfe0bf11eE.exit.i"

81:                                               ; preds = %_ZN10serde_json3ser6indent17hef4c431d91718ccfE.exit.i.i8
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6b675b5cbada12b3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.val.i7, i64 noundef %77, i64 noundef 1), !noalias !661
  %.pre.i.i.i.i.i.i9 = load i64, ptr %78, align 8, !alias.scope !654, !noalias !661
  br label %"_ZN79_$LT$serde_json..ser..PrettyFormatter$u20$as$u20$serde_json..ser..Formatter$GT$9end_array17h2a88696bfe0bf11eE.exit.i"

82:                                               ; preds = %71
  %83 = icmp ne ptr %.val.i7, null
  tail call void @llvm.assume(i1 %83)
  %84 = getelementptr inbounds i8, ptr %.val.i7, i64 16
  %85 = load i64, ptr %84, align 8, !alias.scope !670, !noalias !677, !noundef !4
  %86 = load i64, ptr %.val.i7, align 8, !alias.scope !683, !noalias !677, !noundef !4
  %87 = icmp eq i64 %86, %85
  br i1 %87, label %88, label %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304.exit6.i.i"

88:                                               ; preds = %82
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6b675b5cbada12b3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.val.i7, i64 noundef %85, i64 noundef 1), !noalias !677
  %.pre.i.i.i.i5.i.i = load i64, ptr %84, align 8, !alias.scope !670, !noalias !677
  br label %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304.exit6.i.i"

"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304.exit6.i.i": ; preds = %88, %82
  %89 = phi i64 [ %85, %82 ], [ %.pre.i.i.i.i5.i.i, %88 ]
  %90 = getelementptr inbounds i8, ptr %.val.i7, i64 8
  %91 = load ptr, ptr %90, align 8, !alias.scope !670, !noalias !677, !nonnull !4, !noundef !4
  %92 = getelementptr inbounds i8, ptr %91, i64 %89
  store i8 10, ptr %92, align 1, !noalias !686
  %93 = load i64, ptr %84, align 8, !alias.scope !670, !noalias !677, !noundef !4
  %94 = add i64 %93, 1
  store i64 %94, ptr %84, align 8, !alias.scope !670, !noalias !677
  %95 = load ptr, ptr %72, align 8, !alias.scope !653, !nonnull !4, !align !452, !noundef !4
  %96 = getelementptr inbounds i8, ptr %0, i64 16
  %97 = load i64, ptr %96, align 8, !alias.scope !653, !noundef !4
  %.not.i.i.i = icmp eq i64 %74, 0
  br i1 %.not.i.i.i, label %_ZN10serde_json3ser6indent17hef4c431d91718ccfE.exit.i.i8, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304.exit6.i.i", %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304.exit.i.i.i"
  %98 = phi i64 [ %108, %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304.exit.i.i.i" ], [ %94, %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304.exit6.i.i" ]
  %.sroa.01.09.i.i.i = phi i64 [ %99, %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304.exit.i.i.i" ], [ 0, %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304.exit6.i.i" ]
  %99 = add nuw i64 %.sroa.01.09.i.i.i, 1
  %100 = load i64, ptr %.val.i7, align 8, !alias.scope !687, !noalias !696, !noundef !4
  %101 = sub i64 %100, %98
  %102 = icmp ugt i64 %97, %101
  br i1 %102, label %103, label %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304.exit.i.i.i"

103:                                              ; preds = %.lr.ph.i.i.i
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6b675b5cbada12b3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.val.i7, i64 noundef %98, i64 noundef %97), !noalias !696
  %.pre.i.i.i.i.i.i.i = load i64, ptr %84, align 8, !alias.scope !705, !noalias !696
  br label %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304.exit.i.i.i"

"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304.exit.i.i.i": ; preds = %103, %.lr.ph.i.i.i
  %104 = phi i64 [ %98, %.lr.ph.i.i.i ], [ %.pre.i.i.i.i.i.i.i, %103 ]
  %105 = load ptr, ptr %90, align 8, !alias.scope !705, !noalias !696, !nonnull !4, !noundef !4
  %106 = getelementptr inbounds i8, ptr %105, i64 %104
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %106, ptr nonnull readonly align 1 %95, i64 %97, i1 false), !noalias !706
  %107 = load i64, ptr %84, align 8, !alias.scope !705, !noalias !696, !noundef !4
  %108 = add i64 %107, %97
  store i64 %108, ptr %84, align 8, !alias.scope !705, !noalias !696
  %exitcond.not.i.i.i = icmp eq i64 %99, %74
  br i1 %exitcond.not.i.i.i, label %_ZN10serde_json3ser6indent17hef4c431d91718ccfE.exit.i.i8, label %.lr.ph.i.i.i

"_ZN79_$LT$serde_json..ser..PrettyFormatter$u20$as$u20$serde_json..ser..Formatter$GT$9end_array17h2a88696bfe0bf11eE.exit.i": ; preds = %81, %_ZN10serde_json3ser6indent17hef4c431d91718ccfE.exit.i.i8
  %109 = phi i64 [ %77, %_ZN10serde_json3ser6indent17hef4c431d91718ccfE.exit.i.i8 ], [ %.pre.i.i.i.i.i.i9, %81 ]
  %110 = getelementptr inbounds i8, ptr %.val.i7, i64 8
  %111 = load ptr, ptr %110, align 8, !alias.scope !654, !noalias !661, !nonnull !4, !noundef !4
  %112 = getelementptr inbounds i8, ptr %111, i64 %109
  store i8 93, ptr %112, align 1, !noalias !707
  %113 = load i64, ptr %78, align 8, !alias.scope !654, !noalias !661, !noundef !4
  %114 = add i64 %113, 1
  store i64 %114, ptr %78, align 8, !alias.scope !654, !noalias !661
  br label %"_ZN83_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeSeq$GT$3end17h1206f13a901fe29bE.exit"

"_ZN83_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeSeq$GT$3end17h1206f13a901fe29bE.exit": ; preds = %"_ZN79_$LT$serde_json..ser..PrettyFormatter$u20$as$u20$serde_json..ser..Formatter$GT$17begin_array_value17h77a9af21cc1973a6E.exit.i", %._crit_edge.thread, %"_ZN79_$LT$serde_json..ser..PrettyFormatter$u20$as$u20$serde_json..ser..Formatter$GT$9end_array17h2a88696bfe0bf11eE.exit.i"
  %.1 = phi ptr [ null, %"_ZN79_$LT$serde_json..ser..PrettyFormatter$u20$as$u20$serde_json..ser..Formatter$GT$9end_array17h2a88696bfe0bf11eE.exit.i" ], [ null, %._crit_edge.thread ], [ %68, %"_ZN79_$LT$serde_json..ser..PrettyFormatter$u20$as$u20$serde_json..ser..Formatter$GT$17begin_array_value17h77a9af21cc1973a6E.exit.i" ]
  ret ptr %.1
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @_ZN5serde3ser12SerializeMap15serialize_entry17h170b4bfb4774fc91E(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(72) %2) unnamed_addr #0 {
  %4 = tail call noundef align 8 ptr @"_ZN83_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeMap$GT$13serialize_key17h9780c0e61f8bd52eE.llvm.16197732946508626304"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %"_ZN83_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h29607c14740207b7E.llvm.16197732946508626304.exit"

6:                                                ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !708)
  %7 = load ptr, ptr %0, align 8, !alias.scope !708, !noalias !711, !nonnull !4, !align !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !713)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !716)
  %8 = load ptr, ptr %7, align 8, !alias.scope !719, !noalias !720, !nonnull !4, !align !5, !noundef !4
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  %10 = load i64, ptr %9, align 8, !alias.scope !722, !noalias !729, !noundef !4
  %11 = load i64, ptr %8, align 8, !alias.scope !732, !noalias !729, !noundef !4
  %12 = sub i64 %11, %10
  %13 = icmp ult i64 %12, 2
  br i1 %13, label %14, label %15

14:                                               ; preds = %6
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6b675b5cbada12b3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %10, i64 noundef 2), !noalias !729
  %.pre.i.i.i.i.i.i = load i64, ptr %9, align 8, !alias.scope !722, !noalias !729
  br label %15

15:                                               ; preds = %14, %6
  %16 = phi i64 [ %10, %6 ], [ %.pre.i.i.i.i.i.i, %14 ]
  %17 = getelementptr inbounds i8, ptr %8, i64 8
  %18 = load ptr, ptr %17, align 8, !alias.scope !722, !noalias !729, !nonnull !4, !noundef !4
  %19 = getelementptr inbounds i8, ptr %18, i64 %16
  store i16 8250, ptr %19, align 1, !noalias !735
  %20 = load i64, ptr %9, align 8, !alias.scope !722, !noalias !729, !noundef !4
  %21 = add i64 %20, 2
  store i64 %21, ptr %9, align 8, !alias.scope !722, !noalias !729
  %22 = tail call noundef align 8 ptr @"_ZN10serde_json5value3ser76_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$serde_json..value..Value$GT$9serialize17hb3b71cc86a56173bE.llvm.16197732946508626304"(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %2, ptr noalias noundef nonnull align 8 dereferenceable(40) %7), !noalias !708
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %"_ZN83_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h29607c14740207b7E.llvm.16197732946508626304.exit"

24:                                               ; preds = %15
  %25 = getelementptr inbounds i8, ptr %7, i64 32
  store i8 1, ptr %25, align 8, !alias.scope !736, !noalias !739
  br label %"_ZN83_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h29607c14740207b7E.llvm.16197732946508626304.exit"

"_ZN83_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h29607c14740207b7E.llvm.16197732946508626304.exit": ; preds = %24, %15, %3
  %.0 = phi ptr [ %4, %3 ], [ %22, %15 ], [ null, %24 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noalias noundef align 8 ptr @"_ZN5serde3ser5impls73_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..string..String$GT$9serialize17h42bf25364133757bE.llvm.16197732946508626304"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !740)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !743)
  %7 = load ptr, ptr %1, align 8, !alias.scope !746, !noalias !747, !nonnull !4, !align !5, !noundef !4
  %8 = getelementptr inbounds i8, ptr %7, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !751, !noalias !758, !noundef !4
  %10 = load i64, ptr %7, align 8, !alias.scope !766, !noalias !758, !noundef !4
  %11 = icmp eq i64 %10, %9
  br i1 %11, label %12, label %_ZN10serde_json3ser9Formatter12begin_string17h2fa1c2a1ef848145E.llvm.16197732946508626304.exit.i.i

12:                                               ; preds = %2
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6b675b5cbada12b3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %9, i64 noundef 1), !noalias !758
  %.pre.i.i.i.i.i.i.i = load i64, ptr %8, align 8, !alias.scope !751, !noalias !758
  br label %_ZN10serde_json3ser9Formatter12begin_string17h2fa1c2a1ef848145E.llvm.16197732946508626304.exit.i.i

_ZN10serde_json3ser9Formatter12begin_string17h2fa1c2a1ef848145E.llvm.16197732946508626304.exit.i.i: ; preds = %12, %2
  %13 = phi i64 [ %9, %2 ], [ %.pre.i.i.i.i.i.i.i, %12 ]
  %14 = getelementptr inbounds i8, ptr %7, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !751, !noalias !758, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds i8, ptr %15, i64 %13
  store i8 34, ptr %16, align 1, !noalias !769
  %17 = load i64, ptr %8, align 8, !alias.scope !751, !noalias !758, !noundef !4
  %18 = add i64 %17, 1
  store i64 %18, ptr %8, align 8, !alias.scope !751, !noalias !758
  %19 = tail call noundef ptr @_ZN10serde_json3ser27format_escaped_str_contents17h36c9db8d00b239f4E.llvm.16197732946508626304(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1, ptr noalias nonnull readnone align 8 poison, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6)
  %20 = load i64, ptr %8, align 8, !alias.scope !770, !noalias !777, !noundef !4
  %21 = load i64, ptr %7, align 8, !alias.scope !785, !noalias !777, !noundef !4
  %22 = icmp eq i64 %21, %20
  br i1 %22, label %23, label %"_ZN89_$LT$serde_json..ser..MapKeySerializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17h54da255520ecf495E.llvm.16197732946508626304.exit"

23:                                               ; preds = %_ZN10serde_json3ser9Formatter12begin_string17h2fa1c2a1ef848145E.llvm.16197732946508626304.exit.i.i
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6b675b5cbada12b3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %20, i64 noundef 1), !noalias !777
  %.pre.i.i.i.i.i5.i.i = load i64, ptr %8, align 8, !alias.scope !770, !noalias !777
  br label %"_ZN89_$LT$serde_json..ser..MapKeySerializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17h54da255520ecf495E.llvm.16197732946508626304.exit"

"_ZN89_$LT$serde_json..ser..MapKeySerializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17h54da255520ecf495E.llvm.16197732946508626304.exit": ; preds = %_ZN10serde_json3ser9Formatter12begin_string17h2fa1c2a1ef848145E.llvm.16197732946508626304.exit.i.i, %23
  %24 = phi i64 [ %20, %_ZN10serde_json3ser9Formatter12begin_string17h2fa1c2a1ef848145E.llvm.16197732946508626304.exit.i.i ], [ %.pre.i.i.i.i.i5.i.i, %23 ]
  %25 = load ptr, ptr %14, align 8, !alias.scope !770, !noalias !777, !nonnull !4, !noundef !4
  %26 = getelementptr inbounds i8, ptr %25, i64 %24
  store i8 34, ptr %26, align 1, !noalias !788
  %27 = load i64, ptr %8, align 8, !alias.scope !770, !noalias !777, !noundef !4
  %28 = add i64 %27, 1
  store i64 %28, ptr %8, align 8, !alias.scope !770, !noalias !777
  ret ptr null
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noalias noundef ptr @"_ZN79_$LT$serde_json..ser..PrettyFormatter$u20$as$u20$serde_json..ser..Formatter$GT$16begin_object_key17h4857d9117bab36b7E.llvm.16197732946508626304"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, i1 noundef zeroext %2) unnamed_addr #1 {
  %4 = load ptr, ptr %1, align 8, !noalias !4, !nonnull !4, !align !5, !noundef !4
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  %6 = load i64, ptr %5, align 8, !noalias !4, !noundef !4
  %7 = load i64, ptr %4, align 8, !noalias !4, !noundef !4
  br i1 %2, label %.split, label %.split4

.split4:                                          ; preds = %3
  %8 = sub i64 %7, %6
  %9 = icmp ult i64 %8, 2
  br i1 %9, label %10, label %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304.exit"

10:                                               ; preds = %.split4
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6b675b5cbada12b3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %6, i64 noundef 2), !noalias !789
  %.pre.i.i.i.i = load i64, ptr %5, align 8, !alias.scope !797, !noalias !789
  br label %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304.exit"

"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304.exit": ; preds = %.split4, %10
  %11 = phi i64 [ %6, %.split4 ], [ %.pre.i.i.i.i, %10 ]
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8, !alias.scope !797, !noalias !789, !nonnull !4, !noundef !4
  %14 = getelementptr inbounds i8, ptr %13, i64 %11
  store i16 2604, ptr %14, align 1, !noalias !802
  br label %21

.split:                                           ; preds = %3
  %15 = icmp eq i64 %7, %6
  br i1 %15, label %16, label %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304.exit6"

16:                                               ; preds = %.split
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6b675b5cbada12b3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %6, i64 noundef 1), !noalias !803
  %.pre.i.i.i.i5 = load i64, ptr %5, align 8, !alias.scope !811, !noalias !803
  br label %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304.exit6"

"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304.exit6": ; preds = %.split, %16
  %17 = phi i64 [ %6, %.split ], [ %.pre.i.i.i.i5, %16 ]
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  %19 = load ptr, ptr %18, align 8, !alias.scope !811, !noalias !803, !nonnull !4, !noundef !4
  %20 = getelementptr inbounds i8, ptr %19, i64 %17
  store i8 10, ptr %20, align 1, !noalias !816
  br label %21

21:                                               ; preds = %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304.exit", %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304.exit6"
  %.sink9 = phi i64 [ 2, %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304.exit" ], [ 1, %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304.exit6" ]
  %22 = load i64, ptr %5, align 8, !noalias !4, !noundef !4
  %23 = add i64 %22, %.sink9
  store i64 %23, ptr %5, align 8, !noalias !4
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  %25 = load i64, ptr %24, align 8, !noundef !4
  %26 = load ptr, ptr %0, align 8, !nonnull !4, !align !452, !noundef !4
  %27 = getelementptr inbounds i8, ptr %0, i64 8
  %28 = load i64, ptr %27, align 8, !noundef !4
  %.not.i = icmp eq i64 %25, 0
  br i1 %.not.i, label %_ZN10serde_json3ser6indent17hef4c431d91718ccfE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %21
  %29 = getelementptr inbounds i8, ptr %4, i64 16
  %30 = getelementptr inbounds i8, ptr %4, i64 8
  br label %31

31:                                               ; preds = %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304.exit.i", %.lr.ph.i
  %32 = phi i64 [ %23, %.lr.ph.i ], [ %42, %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304.exit.i" ]
  %.sroa.01.09.i = phi i64 [ 0, %.lr.ph.i ], [ %33, %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304.exit.i" ]
  %33 = add nuw i64 %.sroa.01.09.i, 1
  %34 = load i64, ptr %4, align 8, !alias.scope !817, !noalias !826, !noundef !4
  %35 = sub i64 %34, %32
  %36 = icmp ugt i64 %28, %35
  br i1 %36, label %37, label %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304.exit.i"

37:                                               ; preds = %31
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6b675b5cbada12b3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %32, i64 noundef %28), !noalias !826
  %.pre.i.i.i.i.i = load i64, ptr %29, align 8, !alias.scope !835, !noalias !826
  br label %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304.exit.i"

"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304.exit.i": ; preds = %37, %31
  %38 = phi i64 [ %32, %31 ], [ %.pre.i.i.i.i.i, %37 ]
  %39 = load ptr, ptr %30, align 8, !alias.scope !835, !noalias !826, !nonnull !4, !noundef !4
  %40 = getelementptr inbounds i8, ptr %39, i64 %38
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %40, ptr nonnull readonly align 1 %26, i64 %28, i1 false), !noalias !836
  %41 = load i64, ptr %29, align 8, !alias.scope !835, !noalias !826, !noundef !4
  %42 = add i64 %41, %28
  store i64 %42, ptr %29, align 8, !alias.scope !835, !noalias !826
  %exitcond.not.i = icmp eq i64 %33, %25
  br i1 %exitcond.not.i, label %_ZN10serde_json3ser6indent17hef4c431d91718ccfE.exit, label %31

_ZN10serde_json3ser6indent17hef4c431d91718ccfE.exit: ; preds = %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304.exit.i", %21
  ret ptr null
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden noalias noundef ptr @"_ZN79_$LT$serde_json..ser..PrettyFormatter$u20$as$u20$serde_json..ser..Formatter$GT$16end_object_value17hfe93cb625a50aad1E.llvm.16197732946508626304"(ptr noalias nocapture noundef writeonly align 8 dereferenceable(32) initializes((24, 25)) %0, ptr noalias nocapture noundef readnone align 8 dereferenceable(8) %1) unnamed_addr #4 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  store i8 1, ptr %3, align 8
  ret ptr null
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noalias noundef ptr @"_ZN79_$LT$serde_json..ser..PrettyFormatter$u20$as$u20$serde_json..ser..Formatter$GT$18begin_object_value17h1421c384b43c92fbE.llvm.16197732946508626304"(ptr noalias nocapture noundef readnone align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !837)
  %3 = load ptr, ptr %1, align 8, !alias.scope !837, !noalias !840, !nonnull !4, !align !5, !noundef !4
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !842, !noalias !849, !noundef !4
  %6 = load i64, ptr %3, align 8, !alias.scope !852, !noalias !849, !noundef !4
  %7 = sub i64 %6, %5
  %8 = icmp ult i64 %7, 2
  br i1 %8, label %9, label %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304.exit"

9:                                                ; preds = %2
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6b675b5cbada12b3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %5, i64 noundef 2), !noalias !849
  %.pre.i.i.i.i = load i64, ptr %4, align 8, !alias.scope !842, !noalias !849
  br label %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304.exit"

"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304.exit": ; preds = %2, %9
  %10 = phi i64 [ %5, %2 ], [ %.pre.i.i.i.i, %9 ]
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !842, !noalias !849, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds i8, ptr %12, i64 %10
  store i16 8250, ptr %13, align 1, !noalias !837
  %14 = load i64, ptr %4, align 8, !alias.scope !842, !noalias !849, !noundef !4
  %15 = add i64 %14, 2
  store i64 %15, ptr %4, align 8, !alias.scope !842, !noalias !849
  ret ptr null
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noalias noundef align 8 ptr @"_ZN83_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeMap$GT$13serialize_key17h9780c0e61f8bd52eE.llvm.16197732946508626304"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i8, ptr %5, align 8, !range !411, !noundef !4
  %7 = icmp eq i8 %6, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !855)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !858)
  %8 = load ptr, ptr %3, align 8, !alias.scope !858, !noalias !855, !nonnull !4, !align !5, !noundef !4
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  %10 = load i64, ptr %9, align 8, !noalias !860, !noundef !4
  %11 = load i64, ptr %8, align 8, !noalias !860, !noundef !4
  br i1 %7, label %.split.i, label %.split4.i

.split4.i:                                        ; preds = %2
  %12 = sub i64 %11, %10
  %13 = icmp ult i64 %12, 2
  br i1 %13, label %14, label %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304.exit.i"

14:                                               ; preds = %.split4.i
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6b675b5cbada12b3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %10, i64 noundef 2), !noalias !861
  %.pre.i.i.i.i.i = load i64, ptr %9, align 8, !alias.scope !869, !noalias !861
  br label %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304.exit.i"

"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304.exit.i": ; preds = %14, %.split4.i
  %15 = phi i64 [ %10, %.split4.i ], [ %.pre.i.i.i.i.i, %14 ]
  %16 = getelementptr inbounds i8, ptr %8, i64 8
  %17 = load ptr, ptr %16, align 8, !alias.scope !869, !noalias !861, !nonnull !4, !noundef !4
  %18 = getelementptr inbounds i8, ptr %17, i64 %15
  store i16 2604, ptr %18, align 1, !noalias !874
  br label %25

.split.i:                                         ; preds = %2
  %19 = icmp eq i64 %11, %10
  br i1 %19, label %20, label %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304.exit6.i"

20:                                               ; preds = %.split.i
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6b675b5cbada12b3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %10, i64 noundef 1), !noalias !875
  %.pre.i.i.i.i5.i = load i64, ptr %9, align 8, !alias.scope !883, !noalias !875
  br label %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304.exit6.i"

"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304.exit6.i": ; preds = %20, %.split.i
  %21 = phi i64 [ %10, %.split.i ], [ %.pre.i.i.i.i5.i, %20 ]
  %22 = getelementptr inbounds i8, ptr %8, i64 8
  %23 = load ptr, ptr %22, align 8, !alias.scope !883, !noalias !875, !nonnull !4, !noundef !4
  %24 = getelementptr inbounds i8, ptr %23, i64 %21
  store i8 10, ptr %24, align 1, !noalias !888
  br label %25

25:                                               ; preds = %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304.exit6.i", %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304.exit.i"
  %.sink9.i = phi i64 [ 2, %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304.exit.i" ], [ 1, %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304.exit6.i" ]
  %26 = load i64, ptr %9, align 8, !noalias !860, !noundef !4
  %27 = add i64 %26, %.sink9.i
  store i64 %27, ptr %9, align 8, !noalias !860
  %28 = getelementptr inbounds i8, ptr %3, i64 24
  %29 = load i64, ptr %28, align 8, !alias.scope !855, !noalias !858, !noundef !4
  %30 = load ptr, ptr %4, align 8, !alias.scope !855, !noalias !858, !nonnull !4, !align !452, !noundef !4
  %31 = getelementptr inbounds i8, ptr %3, i64 16
  %32 = load i64, ptr %31, align 8, !alias.scope !855, !noalias !858, !noundef !4
  %.not.i.i = icmp eq i64 %29, 0
  br i1 %.not.i.i, label %"_ZN79_$LT$serde_json..ser..PrettyFormatter$u20$as$u20$serde_json..ser..Formatter$GT$16begin_object_key17h4857d9117bab36b7E.llvm.16197732946508626304.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %25
  %33 = getelementptr inbounds i8, ptr %8, i64 8
  br label %34

34:                                               ; preds = %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304.exit.i.i", %.lr.ph.i.i
  %35 = phi i64 [ %27, %.lr.ph.i.i ], [ %45, %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304.exit.i.i" ]
  %.sroa.01.09.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %36, %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304.exit.i.i" ]
  %36 = add nuw i64 %.sroa.01.09.i.i, 1
  %37 = load i64, ptr %8, align 8, !alias.scope !889, !noalias !898, !noundef !4
  %38 = sub i64 %37, %35
  %39 = icmp ugt i64 %32, %38
  br i1 %39, label %40, label %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304.exit.i.i"

40:                                               ; preds = %34
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6b675b5cbada12b3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %35, i64 noundef %32), !noalias !898
  %.pre.i.i.i.i.i.i = load i64, ptr %9, align 8, !alias.scope !907, !noalias !898
  br label %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304.exit.i.i"

"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304.exit.i.i": ; preds = %40, %34
  %41 = phi i64 [ %35, %34 ], [ %.pre.i.i.i.i.i.i, %40 ]
  %42 = load ptr, ptr %33, align 8, !alias.scope !907, !noalias !898, !nonnull !4, !noundef !4
  %43 = getelementptr inbounds i8, ptr %42, i64 %41
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %43, ptr nonnull readonly align 1 %30, i64 %32, i1 false), !noalias !908
  %44 = load i64, ptr %9, align 8, !alias.scope !907, !noalias !898, !noundef !4
  %45 = add i64 %44, %32
  store i64 %45, ptr %9, align 8, !alias.scope !907, !noalias !898
  %exitcond.not.i.i = icmp eq i64 %36, %29
  br i1 %exitcond.not.i.i, label %"_ZN79_$LT$serde_json..ser..PrettyFormatter$u20$as$u20$serde_json..ser..Formatter$GT$16begin_object_key17h4857d9117bab36b7E.llvm.16197732946508626304.exit", label %34

"_ZN79_$LT$serde_json..ser..PrettyFormatter$u20$as$u20$serde_json..ser..Formatter$GT$16begin_object_key17h4857d9117bab36b7E.llvm.16197732946508626304.exit": ; preds = %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304.exit.i.i", %25
  store i8 2, ptr %5, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !909)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !912)
  %46 = getelementptr inbounds i8, ptr %1, i64 8
  %47 = load ptr, ptr %46, align 8, !alias.scope !909, !noalias !912, !nonnull !4, !noundef !4
  %48 = getelementptr inbounds i8, ptr %1, i64 16
  %49 = load i64, ptr %48, align 8, !alias.scope !909, !noalias !912, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !914)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !917)
  %50 = load ptr, ptr %3, align 8, !alias.scope !920, !noalias !921, !nonnull !4, !align !5, !noundef !4
  %51 = getelementptr inbounds i8, ptr %50, i64 16
  %52 = load i64, ptr %51, align 8, !alias.scope !925, !noalias !932, !noundef !4
  %53 = load i64, ptr %50, align 8, !alias.scope !940, !noalias !932, !noundef !4
  %54 = icmp eq i64 %53, %52
  br i1 %54, label %55, label %_ZN10serde_json3ser9Formatter12begin_string17h2fa1c2a1ef848145E.llvm.16197732946508626304.exit.i.i.i

55:                                               ; preds = %"_ZN79_$LT$serde_json..ser..PrettyFormatter$u20$as$u20$serde_json..ser..Formatter$GT$16begin_object_key17h4857d9117bab36b7E.llvm.16197732946508626304.exit"
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6b675b5cbada12b3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %50, i64 noundef %52, i64 noundef 1), !noalias !932
  %.pre.i.i.i.i.i.i.i.i = load i64, ptr %51, align 8, !alias.scope !925, !noalias !932
  br label %_ZN10serde_json3ser9Formatter12begin_string17h2fa1c2a1ef848145E.llvm.16197732946508626304.exit.i.i.i

_ZN10serde_json3ser9Formatter12begin_string17h2fa1c2a1ef848145E.llvm.16197732946508626304.exit.i.i.i: ; preds = %55, %"_ZN79_$LT$serde_json..ser..PrettyFormatter$u20$as$u20$serde_json..ser..Formatter$GT$16begin_object_key17h4857d9117bab36b7E.llvm.16197732946508626304.exit"
  %56 = phi i64 [ %52, %"_ZN79_$LT$serde_json..ser..PrettyFormatter$u20$as$u20$serde_json..ser..Formatter$GT$16begin_object_key17h4857d9117bab36b7E.llvm.16197732946508626304.exit" ], [ %.pre.i.i.i.i.i.i.i.i, %55 ]
  %57 = getelementptr inbounds i8, ptr %50, i64 8
  %58 = load ptr, ptr %57, align 8, !alias.scope !925, !noalias !932, !nonnull !4, !noundef !4
  %59 = getelementptr inbounds i8, ptr %58, i64 %56
  store i8 34, ptr %59, align 1, !noalias !943
  %60 = load i64, ptr %51, align 8, !alias.scope !925, !noalias !932, !noundef !4
  %61 = add i64 %60, 1
  store i64 %61, ptr %51, align 8, !alias.scope !925, !noalias !932
  %62 = tail call noundef ptr @_ZN10serde_json3ser27format_escaped_str_contents17h36c9db8d00b239f4E.llvm.16197732946508626304(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %3, ptr noalias nonnull readnone align 8 poison, ptr noalias noundef nonnull readonly align 1 %47, i64 noundef %49), !noalias !909
  %63 = load i64, ptr %51, align 8, !alias.scope !944, !noalias !951, !noundef !4
  %64 = load i64, ptr %50, align 8, !alias.scope !959, !noalias !951, !noundef !4
  %65 = icmp eq i64 %64, %63
  br i1 %65, label %66, label %67

66:                                               ; preds = %_ZN10serde_json3ser9Formatter12begin_string17h2fa1c2a1ef848145E.llvm.16197732946508626304.exit.i.i.i
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6b675b5cbada12b3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %50, i64 noundef %63, i64 noundef 1), !noalias !951
  %.pre.i.i.i.i.i5.i.i.i = load i64, ptr %51, align 8, !alias.scope !944, !noalias !951
  br label %67

67:                                               ; preds = %_ZN10serde_json3ser9Formatter12begin_string17h2fa1c2a1ef848145E.llvm.16197732946508626304.exit.i.i.i, %66
  %68 = phi i64 [ %63, %_ZN10serde_json3ser9Formatter12begin_string17h2fa1c2a1ef848145E.llvm.16197732946508626304.exit.i.i.i ], [ %.pre.i.i.i.i.i5.i.i.i, %66 ]
  %69 = load ptr, ptr %57, align 8, !alias.scope !944, !noalias !951, !nonnull !4, !noundef !4
  %70 = getelementptr inbounds i8, ptr %69, i64 %68
  store i8 34, ptr %70, align 1, !noalias !962
  %71 = load i64, ptr %51, align 8, !alias.scope !944, !noalias !951, !noundef !4
  %72 = add i64 %71, 1
  store i64 %72, ptr %51, align 8, !alias.scope !944, !noalias !951
  ret ptr null
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN83_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h29607c14740207b7E.llvm.16197732946508626304"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(72) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !963)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !966)
  %4 = load ptr, ptr %3, align 8, !alias.scope !969, !noalias !970, !nonnull !4, !align !5, !noundef !4
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !972, !noalias !979, !noundef !4
  %7 = load i64, ptr %4, align 8, !alias.scope !982, !noalias !979, !noundef !4
  %8 = sub i64 %7, %6
  %9 = icmp ult i64 %8, 2
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6b675b5cbada12b3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %6, i64 noundef 2), !noalias !979
  %.pre.i.i.i.i.i = load i64, ptr %5, align 8, !alias.scope !972, !noalias !979
  br label %11

11:                                               ; preds = %10, %2
  %12 = phi i64 [ %6, %2 ], [ %.pre.i.i.i.i.i, %10 ]
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  %14 = load ptr, ptr %13, align 8, !alias.scope !972, !noalias !979, !nonnull !4, !noundef !4
  %15 = getelementptr inbounds i8, ptr %14, i64 %12
  store i16 8250, ptr %15, align 1, !noalias !969
  %16 = load i64, ptr %5, align 8, !alias.scope !972, !noalias !979, !noundef !4
  %17 = add i64 %16, 2
  store i64 %17, ptr %5, align 8, !alias.scope !972, !noalias !979
  %18 = tail call noundef align 8 ptr @"_ZN10serde_json5value3ser76_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$serde_json..value..Value$GT$9serialize17hb3b71cc86a56173bE.llvm.16197732946508626304"(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %1, ptr noalias noundef nonnull align 8 dereferenceable(40) %3)
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %11
  %21 = getelementptr inbounds i8, ptr %3, i64 32
  store i8 1, ptr %21, align 8, !alias.scope !985
  br label %22

22:                                               ; preds = %11, %20
  ret ptr %18
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noalias noundef align 8 ptr @"_ZN89_$LT$serde_json..ser..MapKeySerializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17h54da255520ecf495E.llvm.16197732946508626304"(ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !988)
  %4 = load ptr, ptr %0, align 8, !alias.scope !988, !noalias !991, !nonnull !4, !align !5, !noundef !4
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !994, !noalias !1001, !noundef !4
  %7 = load i64, ptr %4, align 8, !alias.scope !1009, !noalias !1001, !noundef !4
  %8 = icmp eq i64 %7, %6
  br i1 %8, label %9, label %_ZN10serde_json3ser9Formatter12begin_string17h2fa1c2a1ef848145E.llvm.16197732946508626304.exit.i

9:                                                ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6b675b5cbada12b3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %6, i64 noundef 1), !noalias !1001
  %.pre.i.i.i.i.i.i = load i64, ptr %5, align 8, !alias.scope !994, !noalias !1001
  br label %_ZN10serde_json3ser9Formatter12begin_string17h2fa1c2a1ef848145E.llvm.16197732946508626304.exit.i

_ZN10serde_json3ser9Formatter12begin_string17h2fa1c2a1ef848145E.llvm.16197732946508626304.exit.i: ; preds = %9, %3
  %10 = phi i64 [ %6, %3 ], [ %.pre.i.i.i.i.i.i, %9 ]
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !994, !noalias !1001, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds i8, ptr %12, i64 %10
  store i8 34, ptr %13, align 1, !noalias !1012
  %14 = load i64, ptr %5, align 8, !alias.scope !994, !noalias !1001, !noundef !4
  %15 = add i64 %14, 1
  store i64 %15, ptr %5, align 8, !alias.scope !994, !noalias !1001
  %16 = tail call noundef ptr @_ZN10serde_json3ser27format_escaped_str_contents17h36c9db8d00b239f4E.llvm.16197732946508626304(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias nonnull readnone align 8 poison, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %17 = load i64, ptr %5, align 8, !alias.scope !1013, !noalias !1020, !noundef !4
  %18 = load i64, ptr %4, align 8, !alias.scope !1028, !noalias !1020, !noundef !4
  %19 = icmp eq i64 %18, %17
  br i1 %19, label %20, label %_ZN10serde_json3ser18format_escaped_str17h77e78e0ba3aba8c9E.exit

20:                                               ; preds = %_ZN10serde_json3ser9Formatter12begin_string17h2fa1c2a1ef848145E.llvm.16197732946508626304.exit.i
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6b675b5cbada12b3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %17, i64 noundef 1), !noalias !1020
  %.pre.i.i.i.i.i5.i = load i64, ptr %5, align 8, !alias.scope !1013, !noalias !1020
  br label %_ZN10serde_json3ser18format_escaped_str17h77e78e0ba3aba8c9E.exit

_ZN10serde_json3ser18format_escaped_str17h77e78e0ba3aba8c9E.exit: ; preds = %_ZN10serde_json3ser9Formatter12begin_string17h2fa1c2a1ef848145E.llvm.16197732946508626304.exit.i, %20
  %21 = phi i64 [ %17, %_ZN10serde_json3ser9Formatter12begin_string17h2fa1c2a1ef848145E.llvm.16197732946508626304.exit.i ], [ %.pre.i.i.i.i.i5.i, %20 ]
  %22 = load ptr, ptr %11, align 8, !alias.scope !1013, !noalias !1020, !nonnull !4, !noundef !4
  %23 = getelementptr inbounds i8, ptr %22, i64 %21
  store i8 34, ptr %23, align 1, !noalias !1031
  %24 = load i64, ptr %5, align 8, !alias.scope !1013, !noalias !1020, !noundef !4
  %25 = add i64 %24, 1
  store i64 %25, ptr %5, align 8, !alias.scope !1013, !noalias !1020
  ret ptr null
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core3str16slice_error_fail17hae3b26614aa3049fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN3ryu6pretty8format6417ha857aef885057fcfE(double noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare noundef nonnull align 8 ptr @_ZN10serde_json5error5Error2io17h1fb02f3db372b7d0E(ptr noundef nonnull) unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6b675b5cbada12b3E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #10

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{}
!5 = !{i64 8}
!6 = !{!7, !9, !11}
!7 = distinct !{!7, !8, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc79bbbf9079f28eeE.llvm.3133295511148960277: argument 0"}
!8 = distinct !{!8, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc79bbbf9079f28eeE.llvm.3133295511148960277"}
!9 = distinct !{!9, !10, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E: argument 0"}
!10 = distinct !{!10, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E"}
!11 = distinct !{!11, !12, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304: argument 0"}
!12 = distinct !{!12, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304"}
!13 = !{!14, !15, !16, !18, !19}
!14 = distinct !{!14, !10, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E: argument 1"}
!15 = distinct !{!15, !12, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304: argument 1"}
!16 = distinct !{!16, !17, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304: argument 0"}
!17 = distinct !{!17, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304"}
!18 = distinct !{!18, !17, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304: argument 1"}
!19 = distinct !{!19, !20, !"_ZN10serde_json3ser9Formatter12begin_string17h2fa1c2a1ef848145E.llvm.16197732946508626304: argument 0"}
!20 = distinct !{!20, !"_ZN10serde_json3ser9Formatter12begin_string17h2fa1c2a1ef848145E.llvm.16197732946508626304"}
!21 = !{!22, !7, !9, !11}
!22 = distinct !{!22, !23, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1bd192ff3c0fed4dE.llvm.3133295511148960277: argument 0"}
!23 = distinct !{!23, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1bd192ff3c0fed4dE.llvm.3133295511148960277"}
!24 = !{!16, !19}
!25 = !{!26, !28, !30}
!26 = distinct !{!26, !27, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc79bbbf9079f28eeE.llvm.3133295511148960277: argument 0"}
!27 = distinct !{!27, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc79bbbf9079f28eeE.llvm.3133295511148960277"}
!28 = distinct !{!28, !29, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E: argument 0"}
!29 = distinct !{!29, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E"}
!30 = distinct !{!30, !31, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304: argument 0"}
!31 = distinct !{!31, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304"}
!32 = !{!33, !34, !35, !37, !38}
!33 = distinct !{!33, !29, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E: argument 1"}
!34 = distinct !{!34, !31, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304: argument 1"}
!35 = distinct !{!35, !36, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304: argument 0"}
!36 = distinct !{!36, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304"}
!37 = distinct !{!37, !36, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304: argument 1"}
!38 = distinct !{!38, !39, !"_ZN10serde_json3ser9Formatter10end_string17h004bb277a19eb717E.llvm.16197732946508626304: argument 0"}
!39 = distinct !{!39, !"_ZN10serde_json3ser9Formatter10end_string17h004bb277a19eb717E.llvm.16197732946508626304"}
!40 = !{!41, !26, !28, !30}
!41 = distinct !{!41, !42, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1bd192ff3c0fed4dE.llvm.3133295511148960277: argument 0"}
!42 = distinct !{!42, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1bd192ff3c0fed4dE.llvm.3133295511148960277"}
!43 = !{!35, !38}
!44 = !{!45, !47}
!45 = distinct !{!45, !46, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E: argument 0"}
!46 = distinct !{!46, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E"}
!47 = distinct !{!47, !48, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h07ce1ccbaddd9e15E: argument 0"}
!48 = distinct !{!48, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h07ce1ccbaddd9e15E"}
!49 = !{!50, !52, !54}
!50 = distinct !{!50, !51, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc79bbbf9079f28eeE.llvm.3133295511148960277: argument 0"}
!51 = distinct !{!51, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc79bbbf9079f28eeE.llvm.3133295511148960277"}
!52 = distinct !{!52, !53, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E: argument 0"}
!53 = distinct !{!53, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E"}
!54 = distinct !{!54, !55, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304: argument 0"}
!55 = distinct !{!55, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304"}
!56 = !{!57, !58, !59, !61, !62}
!57 = distinct !{!57, !53, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E: argument 1"}
!58 = distinct !{!58, !55, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304: argument 1"}
!59 = distinct !{!59, !60, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304: argument 0"}
!60 = distinct !{!60, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304"}
!61 = distinct !{!61, !60, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304: argument 1"}
!62 = distinct !{!62, !63, !"_ZN10serde_json3ser9Formatter21write_string_fragment17h2ae5cdb0a2d7c55dE: argument 0"}
!63 = distinct !{!63, !"_ZN10serde_json3ser9Formatter21write_string_fragment17h2ae5cdb0a2d7c55dE"}
!64 = !{!65, !50, !52, !54}
!65 = distinct !{!65, !66, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1bd192ff3c0fed4dE.llvm.3133295511148960277: argument 0"}
!66 = distinct !{!66, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1bd192ff3c0fed4dE.llvm.3133295511148960277"}
!67 = !{!59}
!68 = !{!69, !71}
!69 = distinct !{!69, !70, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E: argument 0"}
!70 = distinct !{!70, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E"}
!71 = distinct !{!71, !72, !"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17hfe4da5ca41a8d4bdE: argument 0"}
!72 = distinct !{!72, !"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17hfe4da5ca41a8d4bdE"}
!73 = !{!74, !71}
!74 = distinct !{!74, !75, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E: argument 0"}
!75 = distinct !{!75, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E"}
!76 = !{!77, !79, !81}
!77 = distinct !{!77, !78, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc79bbbf9079f28eeE.llvm.3133295511148960277: argument 0"}
!78 = distinct !{!78, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc79bbbf9079f28eeE.llvm.3133295511148960277"}
!79 = distinct !{!79, !80, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E: argument 0"}
!80 = distinct !{!80, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E"}
!81 = distinct !{!81, !82, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304: argument 0"}
!82 = distinct !{!82, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304"}
!83 = !{!84, !85, !86, !88}
!84 = distinct !{!84, !80, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E: argument 1"}
!85 = distinct !{!85, !82, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304: argument 1"}
!86 = distinct !{!86, !87, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304: argument 0"}
!87 = distinct !{!87, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304"}
!88 = distinct !{!88, !87, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304: argument 1"}
!89 = !{!90, !77, !79, !81}
!90 = distinct !{!90, !91, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1bd192ff3c0fed4dE.llvm.3133295511148960277: argument 0"}
!91 = distinct !{!91, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1bd192ff3c0fed4dE.llvm.3133295511148960277"}
!92 = !{!86}
!93 = !{!94, !96, !98}
!94 = distinct !{!94, !95, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc79bbbf9079f28eeE.llvm.3133295511148960277: argument 0"}
!95 = distinct !{!95, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc79bbbf9079f28eeE.llvm.3133295511148960277"}
!96 = distinct !{!96, !97, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E: argument 0"}
!97 = distinct !{!97, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E"}
!98 = distinct !{!98, !99, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304: argument 0"}
!99 = distinct !{!99, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304"}
!100 = !{!101, !102, !103, !105}
!101 = distinct !{!101, !97, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E: argument 1"}
!102 = distinct !{!102, !99, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304: argument 1"}
!103 = distinct !{!103, !104, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304: argument 0"}
!104 = distinct !{!104, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304"}
!105 = distinct !{!105, !104, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304: argument 1"}
!106 = !{!107, !94, !96, !98}
!107 = distinct !{!107, !108, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1bd192ff3c0fed4dE.llvm.3133295511148960277: argument 0"}
!108 = distinct !{!108, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1bd192ff3c0fed4dE.llvm.3133295511148960277"}
!109 = !{!103}
!110 = !{!111, !113, !115}
!111 = distinct !{!111, !112, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc79bbbf9079f28eeE.llvm.3133295511148960277: argument 0"}
!112 = distinct !{!112, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc79bbbf9079f28eeE.llvm.3133295511148960277"}
!113 = distinct !{!113, !114, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E: argument 0"}
!114 = distinct !{!114, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E"}
!115 = distinct !{!115, !116, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304: argument 0"}
!116 = distinct !{!116, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304"}
!117 = !{!118, !119, !120, !122, !123}
!118 = distinct !{!118, !114, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E: argument 1"}
!119 = distinct !{!119, !116, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304: argument 1"}
!120 = distinct !{!120, !121, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304: argument 0"}
!121 = distinct !{!121, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304"}
!122 = distinct !{!122, !121, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304: argument 1"}
!123 = distinct !{!123, !124, !"_ZN10serde_json3ser9Formatter21write_string_fragment17h2ae5cdb0a2d7c55dE: argument 0"}
!124 = distinct !{!124, !"_ZN10serde_json3ser9Formatter21write_string_fragment17h2ae5cdb0a2d7c55dE"}
!125 = !{!126, !111, !113, !115}
!126 = distinct !{!126, !127, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1bd192ff3c0fed4dE.llvm.3133295511148960277: argument 0"}
!127 = distinct !{!127, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1bd192ff3c0fed4dE.llvm.3133295511148960277"}
!128 = !{!120}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304: argument 0"}
!131 = distinct !{!131, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304"}
!132 = !{!133}
!133 = distinct !{!133, !131, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304: argument 1"}
!134 = !{!135, !137, !139}
!135 = distinct !{!135, !136, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc79bbbf9079f28eeE.llvm.3133295511148960277: argument 0"}
!136 = distinct !{!136, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc79bbbf9079f28eeE.llvm.3133295511148960277"}
!137 = distinct !{!137, !138, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E: argument 0"}
!138 = distinct !{!138, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E"}
!139 = distinct !{!139, !140, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304: argument 0"}
!140 = distinct !{!140, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304"}
!141 = !{!142, !143, !130, !133}
!142 = distinct !{!142, !138, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E: argument 1"}
!143 = distinct !{!143, !140, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304: argument 1"}
!144 = !{!145, !135, !137, !139}
!145 = distinct !{!145, !146, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1bd192ff3c0fed4dE.llvm.3133295511148960277: argument 0"}
!146 = distinct !{!146, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1bd192ff3c0fed4dE.llvm.3133295511148960277"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304: argument 0"}
!149 = distinct !{!149, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304"}
!150 = !{!151}
!151 = distinct !{!151, !149, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304: argument 1"}
!152 = !{!153, !155, !157}
!153 = distinct !{!153, !154, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc79bbbf9079f28eeE.llvm.3133295511148960277: argument 0"}
!154 = distinct !{!154, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc79bbbf9079f28eeE.llvm.3133295511148960277"}
!155 = distinct !{!155, !156, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E: argument 0"}
!156 = distinct !{!156, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E"}
!157 = distinct !{!157, !158, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304: argument 0"}
!158 = distinct !{!158, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304"}
!159 = !{!160, !161, !148, !151}
!160 = distinct !{!160, !156, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E: argument 1"}
!161 = distinct !{!161, !158, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304: argument 1"}
!162 = !{!163, !153, !155, !157}
!163 = distinct !{!163, !164, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1bd192ff3c0fed4dE.llvm.3133295511148960277: argument 0"}
!164 = distinct !{!164, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1bd192ff3c0fed4dE.llvm.3133295511148960277"}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304: argument 0"}
!167 = distinct !{!167, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304"}
!168 = !{!169}
!169 = distinct !{!169, !167, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304: argument 1"}
!170 = !{!171, !173, !175}
!171 = distinct !{!171, !172, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc79bbbf9079f28eeE.llvm.3133295511148960277: argument 0"}
!172 = distinct !{!172, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc79bbbf9079f28eeE.llvm.3133295511148960277"}
!173 = distinct !{!173, !174, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E: argument 0"}
!174 = distinct !{!174, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E"}
!175 = distinct !{!175, !176, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304: argument 0"}
!176 = distinct !{!176, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304"}
!177 = !{!178, !179, !166, !169}
!178 = distinct !{!178, !174, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E: argument 1"}
!179 = distinct !{!179, !176, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304: argument 1"}
!180 = !{!181, !171, !173, !175}
!181 = distinct !{!181, !182, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1bd192ff3c0fed4dE.llvm.3133295511148960277: argument 0"}
!182 = distinct !{!182, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1bd192ff3c0fed4dE.llvm.3133295511148960277"}
!183 = !{i64 0, i64 -9223372036854775803}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304: argument 0"}
!186 = distinct !{!186, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304"}
!187 = !{!188}
!188 = distinct !{!188, !186, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304: argument 1"}
!189 = !{!190, !192, !194}
!190 = distinct !{!190, !191, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc79bbbf9079f28eeE.llvm.3133295511148960277: argument 0"}
!191 = distinct !{!191, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc79bbbf9079f28eeE.llvm.3133295511148960277"}
!192 = distinct !{!192, !193, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E: argument 0"}
!193 = distinct !{!193, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E"}
!194 = distinct !{!194, !195, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304: argument 0"}
!195 = distinct !{!195, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304"}
!196 = !{!197, !198, !199, !201}
!197 = distinct !{!197, !193, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E: argument 1"}
!198 = distinct !{!198, !195, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304: argument 1"}
!199 = distinct !{!199, !200, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304: argument 0"}
!200 = distinct !{!200, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304"}
!201 = distinct !{!201, !200, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304: argument 1"}
!202 = !{!203, !190, !192, !194}
!203 = distinct !{!203, !204, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1bd192ff3c0fed4dE.llvm.3133295511148960277: argument 0"}
!204 = distinct !{!204, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1bd192ff3c0fed4dE.llvm.3133295511148960277"}
!205 = !{!199}
!206 = !{i8 0, i8 2}
!207 = !{!208, !210, !212, !214}
!208 = distinct !{!208, !209, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E: argument 1"}
!209 = distinct !{!209, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E"}
!210 = distinct !{!210, !211, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304: argument 1"}
!211 = distinct !{!211, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304"}
!212 = distinct !{!212, !213, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304: argument 0"}
!213 = distinct !{!213, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304"}
!214 = distinct !{!214, !213, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304: argument 1"}
!215 = !{!216, !218, !219}
!216 = distinct !{!216, !217, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc79bbbf9079f28eeE.llvm.3133295511148960277: argument 0"}
!217 = distinct !{!217, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc79bbbf9079f28eeE.llvm.3133295511148960277"}
!218 = distinct !{!218, !209, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E: argument 0"}
!219 = distinct !{!219, !211, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304: argument 0"}
!220 = !{!212}
!221 = !{!222, !224, !226, !228}
!222 = distinct !{!222, !223, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E: argument 1"}
!223 = distinct !{!223, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E"}
!224 = distinct !{!224, !225, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304: argument 1"}
!225 = distinct !{!225, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304"}
!226 = distinct !{!226, !227, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304: argument 0"}
!227 = distinct !{!227, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304"}
!228 = distinct !{!228, !227, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304: argument 1"}
!229 = !{!230, !232, !233}
!230 = distinct !{!230, !231, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc79bbbf9079f28eeE.llvm.3133295511148960277: argument 0"}
!231 = distinct !{!231, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc79bbbf9079f28eeE.llvm.3133295511148960277"}
!232 = distinct !{!232, !223, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E: argument 0"}
!233 = distinct !{!233, !225, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304: argument 0"}
!234 = !{!226}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZN68_$LT$serde_json..number..Number$u20$as$u20$serde..ser..Serialize$GT$9serialize17h9e47371dc0c7c5f3E: argument 0"}
!237 = distinct !{!237, !"_ZN68_$LT$serde_json..number..Number$u20$as$u20$serde..ser..Serialize$GT$9serialize17h9e47371dc0c7c5f3E"}
!238 = !{i64 0, i64 3}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZN4itoa55_$LT$impl$u20$itoa..private..Sealed$u20$for$u20$u64$GT$5write17h65d2f486ca77588cE: argument 0"}
!241 = distinct !{!241, !"_ZN4itoa55_$LT$impl$u20$itoa..private..Sealed$u20$for$u20$u64$GT$5write17h65d2f486ca77588cE"}
!242 = !{!240, !236}
!243 = !{!244, !246, !248}
!244 = distinct !{!244, !245, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc79bbbf9079f28eeE.llvm.3133295511148960277: argument 0"}
!245 = distinct !{!245, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc79bbbf9079f28eeE.llvm.3133295511148960277"}
!246 = distinct !{!246, !247, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E: argument 0"}
!247 = distinct !{!247, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E"}
!248 = distinct !{!248, !249, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304: argument 0"}
!249 = distinct !{!249, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304"}
!250 = !{!251, !252, !253, !255, !236}
!251 = distinct !{!251, !247, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E: argument 1"}
!252 = distinct !{!252, !249, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304: argument 1"}
!253 = distinct !{!253, !254, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304: argument 0"}
!254 = distinct !{!254, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304"}
!255 = distinct !{!255, !254, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304: argument 1"}
!256 = !{!257, !244, !246, !248}
!257 = distinct !{!257, !258, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1bd192ff3c0fed4dE.llvm.3133295511148960277: argument 0"}
!258 = distinct !{!258, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1bd192ff3c0fed4dE.llvm.3133295511148960277"}
!259 = !{!253, !236}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZN4itoa55_$LT$impl$u20$itoa..private..Sealed$u20$for$u20$i64$GT$5write17h325c411b5667e53cE: argument 0"}
!262 = distinct !{!262, !"_ZN4itoa55_$LT$impl$u20$itoa..private..Sealed$u20$for$u20$i64$GT$5write17h325c411b5667e53cE"}
!263 = !{!261, !236}
!264 = !{!265, !267, !269}
!265 = distinct !{!265, !266, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc79bbbf9079f28eeE.llvm.3133295511148960277: argument 0"}
!266 = distinct !{!266, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc79bbbf9079f28eeE.llvm.3133295511148960277"}
!267 = distinct !{!267, !268, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E: argument 0"}
!268 = distinct !{!268, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E"}
!269 = distinct !{!269, !270, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304: argument 0"}
!270 = distinct !{!270, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304"}
!271 = !{!272, !273, !274, !276, !236}
!272 = distinct !{!272, !268, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E: argument 1"}
!273 = distinct !{!273, !270, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304: argument 1"}
!274 = distinct !{!274, !275, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304: argument 0"}
!275 = distinct !{!275, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304"}
!276 = distinct !{!276, !275, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304: argument 1"}
!277 = !{!278, !265, !267, !269}
!278 = distinct !{!278, !279, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1bd192ff3c0fed4dE.llvm.3133295511148960277: argument 0"}
!279 = distinct !{!279, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1bd192ff3c0fed4dE.llvm.3133295511148960277"}
!280 = !{!274, !236}
!281 = !{!282, !284, !286}
!282 = distinct !{!282, !283, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc79bbbf9079f28eeE.llvm.3133295511148960277: argument 0"}
!283 = distinct !{!283, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc79bbbf9079f28eeE.llvm.3133295511148960277"}
!284 = distinct !{!284, !285, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E: argument 0"}
!285 = distinct !{!285, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E"}
!286 = distinct !{!286, !287, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304: argument 0"}
!287 = distinct !{!287, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304"}
!288 = !{!289, !290, !291, !293, !236}
!289 = distinct !{!289, !285, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E: argument 1"}
!290 = distinct !{!290, !287, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304: argument 1"}
!291 = distinct !{!291, !292, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304: argument 0"}
!292 = distinct !{!292, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304"}
!293 = distinct !{!293, !292, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304: argument 1"}
!294 = !{!295, !282, !284, !286}
!295 = distinct !{!295, !296, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1bd192ff3c0fed4dE.llvm.3133295511148960277: argument 0"}
!296 = distinct !{!296, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1bd192ff3c0fed4dE.llvm.3133295511148960277"}
!297 = !{!291, !236}
!298 = !{!299, !301, !303}
!299 = distinct !{!299, !300, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc79bbbf9079f28eeE.llvm.3133295511148960277: argument 0"}
!300 = distinct !{!300, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc79bbbf9079f28eeE.llvm.3133295511148960277"}
!301 = distinct !{!301, !302, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E: argument 0"}
!302 = distinct !{!302, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E"}
!303 = distinct !{!303, !304, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304: argument 0"}
!304 = distinct !{!304, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304"}
!305 = !{!306, !307, !308, !310, !236}
!306 = distinct !{!306, !302, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E: argument 1"}
!307 = distinct !{!307, !304, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304: argument 1"}
!308 = distinct !{!308, !309, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304: argument 0"}
!309 = distinct !{!309, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304"}
!310 = distinct !{!310, !309, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304: argument 1"}
!311 = !{!312, !299, !301, !303}
!312 = distinct !{!312, !313, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1bd192ff3c0fed4dE.llvm.3133295511148960277: argument 0"}
!313 = distinct !{!313, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1bd192ff3c0fed4dE.llvm.3133295511148960277"}
!314 = !{!308, !236}
!315 = !{!316}
!316 = distinct !{!316, !317, !"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17heef0792596d4f6a2E: argument 0"}
!317 = distinct !{!317, !"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17heef0792596d4f6a2E"}
!318 = !{!319}
!319 = distinct !{!319, !320, !"_ZN10serde_json3ser18format_escaped_str17h77e78e0ba3aba8c9E: argument 0"}
!320 = distinct !{!320, !"_ZN10serde_json3ser18format_escaped_str17h77e78e0ba3aba8c9E"}
!321 = !{!319, !316}
!322 = !{!323, !324, !325}
!323 = distinct !{!323, !320, !"_ZN10serde_json3ser18format_escaped_str17h77e78e0ba3aba8c9E: argument 1"}
!324 = distinct !{!324, !320, !"_ZN10serde_json3ser18format_escaped_str17h77e78e0ba3aba8c9E: argument 2"}
!325 = distinct !{!325, !317, !"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17heef0792596d4f6a2E: argument 1"}
!326 = !{!327, !329, !331}
!327 = distinct !{!327, !328, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc79bbbf9079f28eeE.llvm.3133295511148960277: argument 0"}
!328 = distinct !{!328, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc79bbbf9079f28eeE.llvm.3133295511148960277"}
!329 = distinct !{!329, !330, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E: argument 0"}
!330 = distinct !{!330, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E"}
!331 = distinct !{!331, !332, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304: argument 0"}
!332 = distinct !{!332, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304"}
!333 = !{!334, !335, !336, !338, !339, !319, !323, !324, !316, !325}
!334 = distinct !{!334, !330, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E: argument 1"}
!335 = distinct !{!335, !332, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304: argument 1"}
!336 = distinct !{!336, !337, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304: argument 0"}
!337 = distinct !{!337, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304"}
!338 = distinct !{!338, !337, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304: argument 1"}
!339 = distinct !{!339, !340, !"_ZN10serde_json3ser9Formatter12begin_string17h2fa1c2a1ef848145E.llvm.16197732946508626304: argument 0"}
!340 = distinct !{!340, !"_ZN10serde_json3ser9Formatter12begin_string17h2fa1c2a1ef848145E.llvm.16197732946508626304"}
!341 = !{!342, !327, !329, !331}
!342 = distinct !{!342, !343, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1bd192ff3c0fed4dE.llvm.3133295511148960277: argument 0"}
!343 = distinct !{!343, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1bd192ff3c0fed4dE.llvm.3133295511148960277"}
!344 = !{!336, !339, !319, !323, !324, !316, !325}
!345 = !{!346, !348, !350}
!346 = distinct !{!346, !347, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc79bbbf9079f28eeE.llvm.3133295511148960277: argument 0"}
!347 = distinct !{!347, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc79bbbf9079f28eeE.llvm.3133295511148960277"}
!348 = distinct !{!348, !349, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E: argument 0"}
!349 = distinct !{!349, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E"}
!350 = distinct !{!350, !351, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304: argument 0"}
!351 = distinct !{!351, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304"}
!352 = !{!353, !354, !355, !357, !358, !319, !323, !316}
!353 = distinct !{!353, !349, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E: argument 1"}
!354 = distinct !{!354, !351, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304: argument 1"}
!355 = distinct !{!355, !356, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304: argument 0"}
!356 = distinct !{!356, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304"}
!357 = distinct !{!357, !356, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304: argument 1"}
!358 = distinct !{!358, !359, !"_ZN10serde_json3ser9Formatter10end_string17h004bb277a19eb717E.llvm.16197732946508626304: argument 0"}
!359 = distinct !{!359, !"_ZN10serde_json3ser9Formatter10end_string17h004bb277a19eb717E.llvm.16197732946508626304"}
!360 = !{!361, !346, !348, !350}
!361 = distinct !{!361, !362, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1bd192ff3c0fed4dE.llvm.3133295511148960277: argument 0"}
!362 = distinct !{!362, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1bd192ff3c0fed4dE.llvm.3133295511148960277"}
!363 = !{!355, !358, !319, !323, !316}
!364 = !{!365}
!365 = distinct !{!365, !366, !"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_map17h012262ad681b56e7E: argument 1"}
!366 = distinct !{!366, !"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_map17h012262ad681b56e7E"}
!367 = !{!368}
!368 = distinct !{!368, !366, !"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_map17h012262ad681b56e7E: argument 0"}
!369 = !{!370}
!370 = distinct !{!370, !371, !"_ZN79_$LT$serde_json..ser..PrettyFormatter$u20$as$u20$serde_json..ser..Formatter$GT$12begin_object17h245cf02b22fdd128E: argument 0"}
!371 = distinct !{!371, !"_ZN79_$LT$serde_json..ser..PrettyFormatter$u20$as$u20$serde_json..ser..Formatter$GT$12begin_object17h245cf02b22fdd128E"}
!372 = !{!370, !365}
!373 = !{!374, !376, !378}
!374 = distinct !{!374, !375, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc79bbbf9079f28eeE.llvm.3133295511148960277: argument 0"}
!375 = distinct !{!375, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc79bbbf9079f28eeE.llvm.3133295511148960277"}
!376 = distinct !{!376, !377, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E: argument 0"}
!377 = distinct !{!377, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E"}
!378 = distinct !{!378, !379, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304: argument 0"}
!379 = distinct !{!379, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304"}
!380 = !{!381, !382, !383, !385, !370, !368, !365}
!381 = distinct !{!381, !377, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E: argument 1"}
!382 = distinct !{!382, !379, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304: argument 1"}
!383 = distinct !{!383, !384, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304: argument 0"}
!384 = distinct !{!384, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304"}
!385 = distinct !{!385, !384, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304: argument 1"}
!386 = !{!387, !374, !376, !378}
!387 = distinct !{!387, !388, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1bd192ff3c0fed4dE.llvm.3133295511148960277: argument 0"}
!388 = distinct !{!388, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1bd192ff3c0fed4dE.llvm.3133295511148960277"}
!389 = !{!383, !370, !368, !365}
!390 = !{!391}
!391 = distinct !{!391, !392, !"_ZN79_$LT$serde_json..ser..PrettyFormatter$u20$as$u20$serde_json..ser..Formatter$GT$10end_object17he851e0bb1803a036E: argument 0"}
!392 = distinct !{!392, !"_ZN79_$LT$serde_json..ser..PrettyFormatter$u20$as$u20$serde_json..ser..Formatter$GT$10end_object17he851e0bb1803a036E"}
!393 = !{!391, !365}
!394 = !{!395, !397, !399, !401}
!395 = distinct !{!395, !396, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1bd192ff3c0fed4dE.llvm.3133295511148960277: argument 0"}
!396 = distinct !{!396, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1bd192ff3c0fed4dE.llvm.3133295511148960277"}
!397 = distinct !{!397, !398, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc79bbbf9079f28eeE.llvm.3133295511148960277: argument 0"}
!398 = distinct !{!398, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc79bbbf9079f28eeE.llvm.3133295511148960277"}
!399 = distinct !{!399, !400, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E: argument 0"}
!400 = distinct !{!400, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E"}
!401 = distinct !{!401, !402, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304: argument 0"}
!402 = distinct !{!402, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304"}
!403 = !{!404, !405, !406, !408, !391, !368, !365}
!404 = distinct !{!404, !400, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E: argument 1"}
!405 = distinct !{!405, !402, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304: argument 1"}
!406 = distinct !{!406, !407, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304: argument 0"}
!407 = distinct !{!407, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304"}
!408 = distinct !{!408, !407, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304: argument 1"}
!409 = !{!397, !399, !401}
!410 = !{!406, !391, !368, !365}
!411 = !{i8 0, i8 3}
!412 = !{!413}
!413 = distinct !{!413, !414, !"_ZN83_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeMap$GT$3end17ha911de0639a6eb2fE: argument 0"}
!414 = distinct !{!414, !"_ZN83_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeMap$GT$3end17ha911de0639a6eb2fE"}
!415 = !{!416}
!416 = distinct !{!416, !417, !"_ZN79_$LT$serde_json..ser..PrettyFormatter$u20$as$u20$serde_json..ser..Formatter$GT$10end_object17he851e0bb1803a036E: argument 0"}
!417 = distinct !{!417, !"_ZN79_$LT$serde_json..ser..PrettyFormatter$u20$as$u20$serde_json..ser..Formatter$GT$10end_object17he851e0bb1803a036E"}
!418 = !{!416, !413}
!419 = !{!420, !422, !424}
!420 = distinct !{!420, !421, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc79bbbf9079f28eeE.llvm.3133295511148960277: argument 0"}
!421 = distinct !{!421, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc79bbbf9079f28eeE.llvm.3133295511148960277"}
!422 = distinct !{!422, !423, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E: argument 0"}
!423 = distinct !{!423, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E"}
!424 = distinct !{!424, !425, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304: argument 0"}
!425 = distinct !{!425, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304"}
!426 = !{!427, !428, !429, !431, !416, !413}
!427 = distinct !{!427, !423, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E: argument 1"}
!428 = distinct !{!428, !425, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304: argument 1"}
!429 = distinct !{!429, !430, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304: argument 0"}
!430 = distinct !{!430, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304"}
!431 = distinct !{!431, !430, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304: argument 1"}
!432 = !{!433, !420, !422, !424}
!433 = distinct !{!433, !434, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1bd192ff3c0fed4dE.llvm.3133295511148960277: argument 0"}
!434 = distinct !{!434, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1bd192ff3c0fed4dE.llvm.3133295511148960277"}
!435 = !{!436, !438, !440}
!436 = distinct !{!436, !437, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc79bbbf9079f28eeE.llvm.3133295511148960277: argument 0"}
!437 = distinct !{!437, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc79bbbf9079f28eeE.llvm.3133295511148960277"}
!438 = distinct !{!438, !439, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E: argument 0"}
!439 = distinct !{!439, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E"}
!440 = distinct !{!440, !441, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304: argument 0"}
!441 = distinct !{!441, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304"}
!442 = !{!443, !444, !445, !447, !416, !413}
!443 = distinct !{!443, !439, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E: argument 1"}
!444 = distinct !{!444, !441, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304: argument 1"}
!445 = distinct !{!445, !446, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304: argument 0"}
!446 = distinct !{!446, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304"}
!447 = distinct !{!447, !446, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304: argument 1"}
!448 = !{!449, !436, !438, !440}
!449 = distinct !{!449, !450, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1bd192ff3c0fed4dE.llvm.3133295511148960277: argument 0"}
!450 = distinct !{!450, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1bd192ff3c0fed4dE.llvm.3133295511148960277"}
!451 = !{!445, !416, !413}
!452 = !{i64 1}
!453 = !{!454, !456, !458, !460}
!454 = distinct !{!454, !455, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1bd192ff3c0fed4dE.llvm.3133295511148960277: argument 0"}
!455 = distinct !{!455, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1bd192ff3c0fed4dE.llvm.3133295511148960277"}
!456 = distinct !{!456, !457, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc79bbbf9079f28eeE.llvm.3133295511148960277: argument 0"}
!457 = distinct !{!457, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc79bbbf9079f28eeE.llvm.3133295511148960277"}
!458 = distinct !{!458, !459, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E: argument 0"}
!459 = distinct !{!459, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E"}
!460 = distinct !{!460, !461, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304: argument 0"}
!461 = distinct !{!461, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304"}
!462 = !{!463, !464, !465, !467, !468, !470, !416, !413}
!463 = distinct !{!463, !459, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E: argument 1"}
!464 = distinct !{!464, !461, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304: argument 1"}
!465 = distinct !{!465, !466, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304: argument 0"}
!466 = distinct !{!466, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304"}
!467 = distinct !{!467, !466, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304: argument 1"}
!468 = distinct !{!468, !469, !"_ZN10serde_json3ser6indent17hef4c431d91718ccfE: argument 0"}
!469 = distinct !{!469, !"_ZN10serde_json3ser6indent17hef4c431d91718ccfE"}
!470 = distinct !{!470, !469, !"_ZN10serde_json3ser6indent17hef4c431d91718ccfE: argument 1"}
!471 = !{!456, !458, !460}
!472 = !{!465, !468, !416, !413}
!473 = !{!429, !416, !413}
!474 = !{!475}
!475 = distinct !{!475, !476, !"_ZN5serde3ser12SerializeMap15serialize_entry17h170b4bfb4774fc91E: argument 2"}
!476 = distinct !{!476, !"_ZN5serde3ser12SerializeMap15serialize_entry17h170b4bfb4774fc91E"}
!477 = !{!478}
!478 = distinct !{!478, !479, !"_ZN79_$LT$serde_json..ser..PrettyFormatter$u20$as$u20$serde_json..ser..Formatter$GT$18begin_object_value17h1421c384b43c92fbE.llvm.16197732946508626304: argument 0"}
!479 = distinct !{!479, !"_ZN79_$LT$serde_json..ser..PrettyFormatter$u20$as$u20$serde_json..ser..Formatter$GT$18begin_object_value17h1421c384b43c92fbE.llvm.16197732946508626304"}
!480 = !{!481}
!481 = distinct !{!481, !476, !"_ZN5serde3ser12SerializeMap15serialize_entry17h170b4bfb4774fc91E: argument 1"}
!482 = !{!483}
!483 = distinct !{!483, !484, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304: argument 0"}
!484 = distinct !{!484, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304"}
!485 = !{!483, !478}
!486 = !{!487, !488, !490, !481}
!487 = distinct !{!487, !484, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304: argument 1"}
!488 = distinct !{!488, !489, !"_ZN83_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h29607c14740207b7E.llvm.16197732946508626304: argument 0"}
!489 = distinct !{!489, !"_ZN83_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h29607c14740207b7E.llvm.16197732946508626304"}
!490 = distinct !{!490, !489, !"_ZN83_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h29607c14740207b7E.llvm.16197732946508626304: argument 1"}
!491 = !{!492, !494, !496}
!492 = distinct !{!492, !493, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc79bbbf9079f28eeE.llvm.3133295511148960277: argument 0"}
!493 = distinct !{!493, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc79bbbf9079f28eeE.llvm.3133295511148960277"}
!494 = distinct !{!494, !495, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E: argument 0"}
!495 = distinct !{!495, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E"}
!496 = distinct !{!496, !497, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304: argument 0"}
!497 = distinct !{!497, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304"}
!498 = !{!499, !500, !483, !487, !478, !488, !490, !481}
!499 = distinct !{!499, !495, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E: argument 1"}
!500 = distinct !{!500, !497, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304: argument 1"}
!501 = !{!502, !492, !494, !496}
!502 = distinct !{!502, !503, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1bd192ff3c0fed4dE.llvm.3133295511148960277: argument 0"}
!503 = distinct !{!503, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1bd192ff3c0fed4dE.llvm.3133295511148960277"}
!504 = !{!483, !478, !488, !490, !481}
!505 = !{!488, !481}
!506 = !{!507}
!507 = distinct !{!507, !508, !"_ZN79_$LT$serde_json..ser..PrettyFormatter$u20$as$u20$serde_json..ser..Formatter$GT$16end_object_value17hfe93cb625a50aad1E.llvm.16197732946508626304: argument 0"}
!508 = distinct !{!508, !"_ZN79_$LT$serde_json..ser..PrettyFormatter$u20$as$u20$serde_json..ser..Formatter$GT$16end_object_value17hfe93cb625a50aad1E.llvm.16197732946508626304"}
!509 = !{!510, !512, !514}
!510 = distinct !{!510, !511, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc79bbbf9079f28eeE.llvm.3133295511148960277: argument 0"}
!511 = distinct !{!511, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc79bbbf9079f28eeE.llvm.3133295511148960277"}
!512 = distinct !{!512, !513, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E: argument 0"}
!513 = distinct !{!513, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E"}
!514 = distinct !{!514, !515, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304: argument 0"}
!515 = distinct !{!515, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304"}
!516 = !{!517, !518}
!517 = distinct !{!517, !513, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E: argument 1"}
!518 = distinct !{!518, !515, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304: argument 1"}
!519 = !{!520, !510, !512, !514}
!520 = distinct !{!520, !521, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1bd192ff3c0fed4dE.llvm.3133295511148960277: argument 0"}
!521 = distinct !{!521, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1bd192ff3c0fed4dE.llvm.3133295511148960277"}
!522 = !{!523, !525}
!523 = distinct !{!523, !524, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc79bbbf9079f28eeE.llvm.3133295511148960277: argument 0"}
!524 = distinct !{!524, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc79bbbf9079f28eeE.llvm.3133295511148960277"}
!525 = distinct !{!525, !526, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E: argument 0"}
!526 = distinct !{!526, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E"}
!527 = !{!528}
!528 = distinct !{!528, !526, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E: argument 1"}
!529 = !{!530, !523, !525}
!530 = distinct !{!530, !531, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1bd192ff3c0fed4dE.llvm.3133295511148960277: argument 0"}
!531 = distinct !{!531, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1bd192ff3c0fed4dE.llvm.3133295511148960277"}
!532 = !{!533}
!533 = distinct !{!533, !534, !"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_seq17h70698b9ed057142bE: argument 1"}
!534 = distinct !{!534, !"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_seq17h70698b9ed057142bE"}
!535 = !{!536}
!536 = distinct !{!536, !534, !"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_seq17h70698b9ed057142bE: argument 0"}
!537 = !{!538}
!538 = distinct !{!538, !539, !"_ZN79_$LT$serde_json..ser..PrettyFormatter$u20$as$u20$serde_json..ser..Formatter$GT$11begin_array17h3b32c60a23663000E: argument 0"}
!539 = distinct !{!539, !"_ZN79_$LT$serde_json..ser..PrettyFormatter$u20$as$u20$serde_json..ser..Formatter$GT$11begin_array17h3b32c60a23663000E"}
!540 = !{!538, !533}
!541 = !{!542, !544, !546}
!542 = distinct !{!542, !543, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc79bbbf9079f28eeE.llvm.3133295511148960277: argument 0"}
!543 = distinct !{!543, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc79bbbf9079f28eeE.llvm.3133295511148960277"}
!544 = distinct !{!544, !545, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E: argument 0"}
!545 = distinct !{!545, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E"}
!546 = distinct !{!546, !547, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304: argument 0"}
!547 = distinct !{!547, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304"}
!548 = !{!549, !550, !551, !553, !538, !536, !533}
!549 = distinct !{!549, !545, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E: argument 1"}
!550 = distinct !{!550, !547, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304: argument 1"}
!551 = distinct !{!551, !552, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304: argument 0"}
!552 = distinct !{!552, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304"}
!553 = distinct !{!553, !552, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304: argument 1"}
!554 = !{!555, !542, !544, !546}
!555 = distinct !{!555, !556, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1bd192ff3c0fed4dE.llvm.3133295511148960277: argument 0"}
!556 = distinct !{!556, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1bd192ff3c0fed4dE.llvm.3133295511148960277"}
!557 = !{!551, !538, !536, !533}
!558 = !{!559}
!559 = distinct !{!559, !560, !"_ZN79_$LT$serde_json..ser..PrettyFormatter$u20$as$u20$serde_json..ser..Formatter$GT$9end_array17h2a88696bfe0bf11eE: argument 0"}
!560 = distinct !{!560, !"_ZN79_$LT$serde_json..ser..PrettyFormatter$u20$as$u20$serde_json..ser..Formatter$GT$9end_array17h2a88696bfe0bf11eE"}
!561 = !{!559, !533}
!562 = !{!563, !565, !567, !569}
!563 = distinct !{!563, !564, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1bd192ff3c0fed4dE.llvm.3133295511148960277: argument 0"}
!564 = distinct !{!564, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1bd192ff3c0fed4dE.llvm.3133295511148960277"}
!565 = distinct !{!565, !566, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc79bbbf9079f28eeE.llvm.3133295511148960277: argument 0"}
!566 = distinct !{!566, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc79bbbf9079f28eeE.llvm.3133295511148960277"}
!567 = distinct !{!567, !568, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E: argument 0"}
!568 = distinct !{!568, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E"}
!569 = distinct !{!569, !570, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304: argument 0"}
!570 = distinct !{!570, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304"}
!571 = !{!572, !573, !574, !576, !559, !536, !533}
!572 = distinct !{!572, !568, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E: argument 1"}
!573 = distinct !{!573, !570, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304: argument 1"}
!574 = distinct !{!574, !575, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304: argument 0"}
!575 = distinct !{!575, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304"}
!576 = distinct !{!576, !575, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304: argument 1"}
!577 = !{!565, !567, !569}
!578 = !{!574, !559, !536, !533}
!579 = !{!580, !582, !583, !585}
!580 = distinct !{!580, !581, !"_ZN83_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeSeq$GT$17serialize_element17had5060a64c25353bE: argument 0"}
!581 = distinct !{!581, !"_ZN83_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeSeq$GT$17serialize_element17had5060a64c25353bE"}
!582 = distinct !{!582, !581, !"_ZN83_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeSeq$GT$17serialize_element17had5060a64c25353bE: argument 1"}
!583 = distinct !{!583, !584, !"_ZN5serde3ser10Serializer11collect_seq28_$u7b$$u7b$closure$u7d$$u7d$17hffba411300468a10E: argument 0"}
!584 = distinct !{!584, !"_ZN5serde3ser10Serializer11collect_seq28_$u7b$$u7b$closure$u7d$$u7d$17hffba411300468a10E"}
!585 = distinct !{!585, !586, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h07aff5637dc6c5c6E: argument 0"}
!586 = distinct !{!586, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h07aff5637dc6c5c6E"}
!587 = !{!588}
!588 = distinct !{!588, !589, !"_ZN79_$LT$serde_json..ser..PrettyFormatter$u20$as$u20$serde_json..ser..Formatter$GT$17begin_array_value17h77a9af21cc1973a6E: argument 0"}
!589 = distinct !{!589, !"_ZN79_$LT$serde_json..ser..PrettyFormatter$u20$as$u20$serde_json..ser..Formatter$GT$17begin_array_value17h77a9af21cc1973a6E"}
!590 = !{!585}
!591 = !{!588, !580, !582, !583, !585}
!592 = !{!593, !595, !597, !599, !588, !580, !582, !583, !585}
!593 = distinct !{!593, !594, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E: argument 1"}
!594 = distinct !{!594, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E"}
!595 = distinct !{!595, !596, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304: argument 1"}
!596 = distinct !{!596, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304"}
!597 = distinct !{!597, !598, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304: argument 0"}
!598 = distinct !{!598, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304"}
!599 = distinct !{!599, !598, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304: argument 1"}
!600 = !{!601, !603, !604}
!601 = distinct !{!601, !602, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc79bbbf9079f28eeE.llvm.3133295511148960277: argument 0"}
!602 = distinct !{!602, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc79bbbf9079f28eeE.llvm.3133295511148960277"}
!603 = distinct !{!603, !594, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E: argument 0"}
!604 = distinct !{!604, !596, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304: argument 0"}
!605 = !{!597, !588, !580, !582, !583, !585}
!606 = !{!607, !609, !611, !613, !588, !580, !582, !583, !585}
!607 = distinct !{!607, !608, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E: argument 1"}
!608 = distinct !{!608, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E"}
!609 = distinct !{!609, !610, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304: argument 1"}
!610 = distinct !{!610, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304"}
!611 = distinct !{!611, !612, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304: argument 0"}
!612 = distinct !{!612, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304"}
!613 = distinct !{!613, !612, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304: argument 1"}
!614 = !{!615, !617, !618}
!615 = distinct !{!615, !616, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc79bbbf9079f28eeE.llvm.3133295511148960277: argument 0"}
!616 = distinct !{!616, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc79bbbf9079f28eeE.llvm.3133295511148960277"}
!617 = distinct !{!617, !608, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E: argument 0"}
!618 = distinct !{!618, !610, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304: argument 0"}
!619 = !{!611, !588, !580, !582, !583, !585}
!620 = !{!621, !623, !625, !627}
!621 = distinct !{!621, !622, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1bd192ff3c0fed4dE.llvm.3133295511148960277: argument 0"}
!622 = distinct !{!622, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1bd192ff3c0fed4dE.llvm.3133295511148960277"}
!623 = distinct !{!623, !624, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc79bbbf9079f28eeE.llvm.3133295511148960277: argument 0"}
!624 = distinct !{!624, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc79bbbf9079f28eeE.llvm.3133295511148960277"}
!625 = distinct !{!625, !626, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E: argument 0"}
!626 = distinct !{!626, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E"}
!627 = distinct !{!627, !628, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304: argument 0"}
!628 = distinct !{!628, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304"}
!629 = !{!630, !631, !632, !634, !635, !637, !588, !580, !582, !583, !585}
!630 = distinct !{!630, !626, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E: argument 1"}
!631 = distinct !{!631, !628, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304: argument 1"}
!632 = distinct !{!632, !633, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304: argument 0"}
!633 = distinct !{!633, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304"}
!634 = distinct !{!634, !633, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304: argument 1"}
!635 = distinct !{!635, !636, !"_ZN10serde_json3ser6indent17hef4c431d91718ccfE: argument 0"}
!636 = distinct !{!636, !"_ZN10serde_json3ser6indent17hef4c431d91718ccfE"}
!637 = distinct !{!637, !636, !"_ZN10serde_json3ser6indent17hef4c431d91718ccfE: argument 1"}
!638 = !{!623, !625, !627}
!639 = !{!632, !635, !588, !580, !582, !583, !585}
!640 = !{!641, !580, !583, !585}
!641 = distinct !{!641, !642, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17hda271e83e6d1dc1cE: argument 0"}
!642 = distinct !{!642, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17hda271e83e6d1dc1cE"}
!643 = !{!644}
!644 = distinct !{!644, !645, !"_ZN79_$LT$serde_json..ser..PrettyFormatter$u20$as$u20$serde_json..ser..Formatter$GT$15end_array_value17hd9a27e0352db3f97E: argument 0"}
!645 = distinct !{!645, !"_ZN79_$LT$serde_json..ser..PrettyFormatter$u20$as$u20$serde_json..ser..Formatter$GT$15end_array_value17hd9a27e0352db3f97E"}
!646 = !{!580, !583, !585}
!647 = !{!648}
!648 = distinct !{!648, !649, !"_ZN83_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeSeq$GT$3end17h1206f13a901fe29bE: argument 0"}
!649 = distinct !{!649, !"_ZN83_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeSeq$GT$3end17h1206f13a901fe29bE"}
!650 = !{!651}
!651 = distinct !{!651, !652, !"_ZN79_$LT$serde_json..ser..PrettyFormatter$u20$as$u20$serde_json..ser..Formatter$GT$9end_array17h2a88696bfe0bf11eE: argument 0"}
!652 = distinct !{!652, !"_ZN79_$LT$serde_json..ser..PrettyFormatter$u20$as$u20$serde_json..ser..Formatter$GT$9end_array17h2a88696bfe0bf11eE"}
!653 = !{!651, !648}
!654 = !{!655, !657, !659}
!655 = distinct !{!655, !656, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc79bbbf9079f28eeE.llvm.3133295511148960277: argument 0"}
!656 = distinct !{!656, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc79bbbf9079f28eeE.llvm.3133295511148960277"}
!657 = distinct !{!657, !658, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E: argument 0"}
!658 = distinct !{!658, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E"}
!659 = distinct !{!659, !660, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304: argument 0"}
!660 = distinct !{!660, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304"}
!661 = !{!662, !663, !664, !666, !651, !648}
!662 = distinct !{!662, !658, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E: argument 1"}
!663 = distinct !{!663, !660, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304: argument 1"}
!664 = distinct !{!664, !665, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304: argument 0"}
!665 = distinct !{!665, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304"}
!666 = distinct !{!666, !665, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304: argument 1"}
!667 = !{!668, !655, !657, !659}
!668 = distinct !{!668, !669, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1bd192ff3c0fed4dE.llvm.3133295511148960277: argument 0"}
!669 = distinct !{!669, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1bd192ff3c0fed4dE.llvm.3133295511148960277"}
!670 = !{!671, !673, !675}
!671 = distinct !{!671, !672, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc79bbbf9079f28eeE.llvm.3133295511148960277: argument 0"}
!672 = distinct !{!672, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc79bbbf9079f28eeE.llvm.3133295511148960277"}
!673 = distinct !{!673, !674, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E: argument 0"}
!674 = distinct !{!674, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E"}
!675 = distinct !{!675, !676, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304: argument 0"}
!676 = distinct !{!676, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304"}
!677 = !{!678, !679, !680, !682, !651, !648}
!678 = distinct !{!678, !674, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E: argument 1"}
!679 = distinct !{!679, !676, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304: argument 1"}
!680 = distinct !{!680, !681, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304: argument 0"}
!681 = distinct !{!681, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304"}
!682 = distinct !{!682, !681, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304: argument 1"}
!683 = !{!684, !671, !673, !675}
!684 = distinct !{!684, !685, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1bd192ff3c0fed4dE.llvm.3133295511148960277: argument 0"}
!685 = distinct !{!685, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1bd192ff3c0fed4dE.llvm.3133295511148960277"}
!686 = !{!680, !651, !648}
!687 = !{!688, !690, !692, !694}
!688 = distinct !{!688, !689, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1bd192ff3c0fed4dE.llvm.3133295511148960277: argument 0"}
!689 = distinct !{!689, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1bd192ff3c0fed4dE.llvm.3133295511148960277"}
!690 = distinct !{!690, !691, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc79bbbf9079f28eeE.llvm.3133295511148960277: argument 0"}
!691 = distinct !{!691, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc79bbbf9079f28eeE.llvm.3133295511148960277"}
!692 = distinct !{!692, !693, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E: argument 0"}
!693 = distinct !{!693, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E"}
!694 = distinct !{!694, !695, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304: argument 0"}
!695 = distinct !{!695, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304"}
!696 = !{!697, !698, !699, !701, !702, !704, !651, !648}
!697 = distinct !{!697, !693, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E: argument 1"}
!698 = distinct !{!698, !695, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304: argument 1"}
!699 = distinct !{!699, !700, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304: argument 0"}
!700 = distinct !{!700, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304"}
!701 = distinct !{!701, !700, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304: argument 1"}
!702 = distinct !{!702, !703, !"_ZN10serde_json3ser6indent17hef4c431d91718ccfE: argument 0"}
!703 = distinct !{!703, !"_ZN10serde_json3ser6indent17hef4c431d91718ccfE"}
!704 = distinct !{!704, !703, !"_ZN10serde_json3ser6indent17hef4c431d91718ccfE: argument 1"}
!705 = !{!690, !692, !694}
!706 = !{!699, !702, !651, !648}
!707 = !{!664, !651, !648}
!708 = !{!709}
!709 = distinct !{!709, !710, !"_ZN83_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h29607c14740207b7E.llvm.16197732946508626304: argument 0"}
!710 = distinct !{!710, !"_ZN83_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h29607c14740207b7E.llvm.16197732946508626304"}
!711 = !{!712}
!712 = distinct !{!712, !710, !"_ZN83_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h29607c14740207b7E.llvm.16197732946508626304: argument 1"}
!713 = !{!714}
!714 = distinct !{!714, !715, !"_ZN79_$LT$serde_json..ser..PrettyFormatter$u20$as$u20$serde_json..ser..Formatter$GT$18begin_object_value17h1421c384b43c92fbE.llvm.16197732946508626304: argument 0"}
!715 = distinct !{!715, !"_ZN79_$LT$serde_json..ser..PrettyFormatter$u20$as$u20$serde_json..ser..Formatter$GT$18begin_object_value17h1421c384b43c92fbE.llvm.16197732946508626304"}
!716 = !{!717}
!717 = distinct !{!717, !718, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304: argument 0"}
!718 = distinct !{!718, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304"}
!719 = !{!717, !714}
!720 = !{!721, !709, !712}
!721 = distinct !{!721, !718, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304: argument 1"}
!722 = !{!723, !725, !727}
!723 = distinct !{!723, !724, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc79bbbf9079f28eeE.llvm.3133295511148960277: argument 0"}
!724 = distinct !{!724, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc79bbbf9079f28eeE.llvm.3133295511148960277"}
!725 = distinct !{!725, !726, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E: argument 0"}
!726 = distinct !{!726, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E"}
!727 = distinct !{!727, !728, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304: argument 0"}
!728 = distinct !{!728, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304"}
!729 = !{!730, !731, !717, !721, !714, !709, !712}
!730 = distinct !{!730, !726, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E: argument 1"}
!731 = distinct !{!731, !728, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304: argument 1"}
!732 = !{!733, !723, !725, !727}
!733 = distinct !{!733, !734, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1bd192ff3c0fed4dE.llvm.3133295511148960277: argument 0"}
!734 = distinct !{!734, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1bd192ff3c0fed4dE.llvm.3133295511148960277"}
!735 = !{!717, !714, !709, !712}
!736 = !{!737}
!737 = distinct !{!737, !738, !"_ZN79_$LT$serde_json..ser..PrettyFormatter$u20$as$u20$serde_json..ser..Formatter$GT$16end_object_value17hfe93cb625a50aad1E.llvm.16197732946508626304: argument 0"}
!738 = distinct !{!738, !"_ZN79_$LT$serde_json..ser..PrettyFormatter$u20$as$u20$serde_json..ser..Formatter$GT$16end_object_value17hfe93cb625a50aad1E.llvm.16197732946508626304"}
!739 = !{!709, !712}
!740 = !{!741}
!741 = distinct !{!741, !742, !"_ZN89_$LT$serde_json..ser..MapKeySerializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17h54da255520ecf495E.llvm.16197732946508626304: argument 0"}
!742 = distinct !{!742, !"_ZN89_$LT$serde_json..ser..MapKeySerializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17h54da255520ecf495E.llvm.16197732946508626304"}
!743 = !{!744}
!744 = distinct !{!744, !745, !"_ZN10serde_json3ser18format_escaped_str17h77e78e0ba3aba8c9E: argument 0"}
!745 = distinct !{!745, !"_ZN10serde_json3ser18format_escaped_str17h77e78e0ba3aba8c9E"}
!746 = !{!744, !741}
!747 = !{!748, !749, !750}
!748 = distinct !{!748, !745, !"_ZN10serde_json3ser18format_escaped_str17h77e78e0ba3aba8c9E: argument 1"}
!749 = distinct !{!749, !745, !"_ZN10serde_json3ser18format_escaped_str17h77e78e0ba3aba8c9E: argument 2"}
!750 = distinct !{!750, !742, !"_ZN89_$LT$serde_json..ser..MapKeySerializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17h54da255520ecf495E.llvm.16197732946508626304: argument 1"}
!751 = !{!752, !754, !756}
!752 = distinct !{!752, !753, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc79bbbf9079f28eeE.llvm.3133295511148960277: argument 0"}
!753 = distinct !{!753, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc79bbbf9079f28eeE.llvm.3133295511148960277"}
!754 = distinct !{!754, !755, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E: argument 0"}
!755 = distinct !{!755, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E"}
!756 = distinct !{!756, !757, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304: argument 0"}
!757 = distinct !{!757, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304"}
!758 = !{!759, !760, !761, !763, !764, !744, !748, !749, !741, !750}
!759 = distinct !{!759, !755, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E: argument 1"}
!760 = distinct !{!760, !757, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304: argument 1"}
!761 = distinct !{!761, !762, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304: argument 0"}
!762 = distinct !{!762, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304"}
!763 = distinct !{!763, !762, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304: argument 1"}
!764 = distinct !{!764, !765, !"_ZN10serde_json3ser9Formatter12begin_string17h2fa1c2a1ef848145E.llvm.16197732946508626304: argument 0"}
!765 = distinct !{!765, !"_ZN10serde_json3ser9Formatter12begin_string17h2fa1c2a1ef848145E.llvm.16197732946508626304"}
!766 = !{!767, !752, !754, !756}
!767 = distinct !{!767, !768, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1bd192ff3c0fed4dE.llvm.3133295511148960277: argument 0"}
!768 = distinct !{!768, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1bd192ff3c0fed4dE.llvm.3133295511148960277"}
!769 = !{!761, !764, !744, !748, !749, !741, !750}
!770 = !{!771, !773, !775}
!771 = distinct !{!771, !772, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc79bbbf9079f28eeE.llvm.3133295511148960277: argument 0"}
!772 = distinct !{!772, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc79bbbf9079f28eeE.llvm.3133295511148960277"}
!773 = distinct !{!773, !774, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E: argument 0"}
!774 = distinct !{!774, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E"}
!775 = distinct !{!775, !776, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304: argument 0"}
!776 = distinct !{!776, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304"}
!777 = !{!778, !779, !780, !782, !783, !744, !748, !741}
!778 = distinct !{!778, !774, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E: argument 1"}
!779 = distinct !{!779, !776, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304: argument 1"}
!780 = distinct !{!780, !781, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304: argument 0"}
!781 = distinct !{!781, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304"}
!782 = distinct !{!782, !781, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304: argument 1"}
!783 = distinct !{!783, !784, !"_ZN10serde_json3ser9Formatter10end_string17h004bb277a19eb717E.llvm.16197732946508626304: argument 0"}
!784 = distinct !{!784, !"_ZN10serde_json3ser9Formatter10end_string17h004bb277a19eb717E.llvm.16197732946508626304"}
!785 = !{!786, !771, !773, !775}
!786 = distinct !{!786, !787, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1bd192ff3c0fed4dE.llvm.3133295511148960277: argument 0"}
!787 = distinct !{!787, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1bd192ff3c0fed4dE.llvm.3133295511148960277"}
!788 = !{!780, !783, !744, !748, !741}
!789 = !{!790, !792, !794, !796}
!790 = distinct !{!790, !791, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E: argument 1"}
!791 = distinct !{!791, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E"}
!792 = distinct !{!792, !793, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304: argument 1"}
!793 = distinct !{!793, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304"}
!794 = distinct !{!794, !795, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304: argument 0"}
!795 = distinct !{!795, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304"}
!796 = distinct !{!796, !795, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304: argument 1"}
!797 = !{!798, !800, !801}
!798 = distinct !{!798, !799, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc79bbbf9079f28eeE.llvm.3133295511148960277: argument 0"}
!799 = distinct !{!799, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc79bbbf9079f28eeE.llvm.3133295511148960277"}
!800 = distinct !{!800, !791, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E: argument 0"}
!801 = distinct !{!801, !793, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304: argument 0"}
!802 = !{!794}
!803 = !{!804, !806, !808, !810}
!804 = distinct !{!804, !805, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E: argument 1"}
!805 = distinct !{!805, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E"}
!806 = distinct !{!806, !807, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304: argument 1"}
!807 = distinct !{!807, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304"}
!808 = distinct !{!808, !809, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304: argument 0"}
!809 = distinct !{!809, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304"}
!810 = distinct !{!810, !809, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304: argument 1"}
!811 = !{!812, !814, !815}
!812 = distinct !{!812, !813, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc79bbbf9079f28eeE.llvm.3133295511148960277: argument 0"}
!813 = distinct !{!813, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc79bbbf9079f28eeE.llvm.3133295511148960277"}
!814 = distinct !{!814, !805, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E: argument 0"}
!815 = distinct !{!815, !807, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304: argument 0"}
!816 = !{!808}
!817 = !{!818, !820, !822, !824}
!818 = distinct !{!818, !819, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1bd192ff3c0fed4dE.llvm.3133295511148960277: argument 0"}
!819 = distinct !{!819, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1bd192ff3c0fed4dE.llvm.3133295511148960277"}
!820 = distinct !{!820, !821, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc79bbbf9079f28eeE.llvm.3133295511148960277: argument 0"}
!821 = distinct !{!821, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc79bbbf9079f28eeE.llvm.3133295511148960277"}
!822 = distinct !{!822, !823, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E: argument 0"}
!823 = distinct !{!823, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E"}
!824 = distinct !{!824, !825, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304: argument 0"}
!825 = distinct !{!825, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304"}
!826 = !{!827, !828, !829, !831, !832, !834}
!827 = distinct !{!827, !823, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E: argument 1"}
!828 = distinct !{!828, !825, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304: argument 1"}
!829 = distinct !{!829, !830, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304: argument 0"}
!830 = distinct !{!830, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304"}
!831 = distinct !{!831, !830, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304: argument 1"}
!832 = distinct !{!832, !833, !"_ZN10serde_json3ser6indent17hef4c431d91718ccfE: argument 0"}
!833 = distinct !{!833, !"_ZN10serde_json3ser6indent17hef4c431d91718ccfE"}
!834 = distinct !{!834, !833, !"_ZN10serde_json3ser6indent17hef4c431d91718ccfE: argument 1"}
!835 = !{!820, !822, !824}
!836 = !{!829, !832}
!837 = !{!838}
!838 = distinct !{!838, !839, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304: argument 0"}
!839 = distinct !{!839, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304"}
!840 = !{!841}
!841 = distinct !{!841, !839, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304: argument 1"}
!842 = !{!843, !845, !847}
!843 = distinct !{!843, !844, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc79bbbf9079f28eeE.llvm.3133295511148960277: argument 0"}
!844 = distinct !{!844, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc79bbbf9079f28eeE.llvm.3133295511148960277"}
!845 = distinct !{!845, !846, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E: argument 0"}
!846 = distinct !{!846, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E"}
!847 = distinct !{!847, !848, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304: argument 0"}
!848 = distinct !{!848, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304"}
!849 = !{!850, !851, !838, !841}
!850 = distinct !{!850, !846, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E: argument 1"}
!851 = distinct !{!851, !848, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304: argument 1"}
!852 = !{!853, !843, !845, !847}
!853 = distinct !{!853, !854, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1bd192ff3c0fed4dE.llvm.3133295511148960277: argument 0"}
!854 = distinct !{!854, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1bd192ff3c0fed4dE.llvm.3133295511148960277"}
!855 = !{!856}
!856 = distinct !{!856, !857, !"_ZN79_$LT$serde_json..ser..PrettyFormatter$u20$as$u20$serde_json..ser..Formatter$GT$16begin_object_key17h4857d9117bab36b7E.llvm.16197732946508626304: argument 0"}
!857 = distinct !{!857, !"_ZN79_$LT$serde_json..ser..PrettyFormatter$u20$as$u20$serde_json..ser..Formatter$GT$16begin_object_key17h4857d9117bab36b7E.llvm.16197732946508626304"}
!858 = !{!859}
!859 = distinct !{!859, !857, !"_ZN79_$LT$serde_json..ser..PrettyFormatter$u20$as$u20$serde_json..ser..Formatter$GT$16begin_object_key17h4857d9117bab36b7E.llvm.16197732946508626304: argument 1"}
!860 = !{!856, !859}
!861 = !{!862, !864, !866, !868, !856, !859}
!862 = distinct !{!862, !863, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E: argument 1"}
!863 = distinct !{!863, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E"}
!864 = distinct !{!864, !865, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304: argument 1"}
!865 = distinct !{!865, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304"}
!866 = distinct !{!866, !867, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304: argument 0"}
!867 = distinct !{!867, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304"}
!868 = distinct !{!868, !867, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304: argument 1"}
!869 = !{!870, !872, !873}
!870 = distinct !{!870, !871, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc79bbbf9079f28eeE.llvm.3133295511148960277: argument 0"}
!871 = distinct !{!871, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc79bbbf9079f28eeE.llvm.3133295511148960277"}
!872 = distinct !{!872, !863, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E: argument 0"}
!873 = distinct !{!873, !865, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304: argument 0"}
!874 = !{!866, !856, !859}
!875 = !{!876, !878, !880, !882, !856, !859}
!876 = distinct !{!876, !877, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E: argument 1"}
!877 = distinct !{!877, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E"}
!878 = distinct !{!878, !879, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304: argument 1"}
!879 = distinct !{!879, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304"}
!880 = distinct !{!880, !881, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304: argument 0"}
!881 = distinct !{!881, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304"}
!882 = distinct !{!882, !881, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304: argument 1"}
!883 = !{!884, !886, !887}
!884 = distinct !{!884, !885, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc79bbbf9079f28eeE.llvm.3133295511148960277: argument 0"}
!885 = distinct !{!885, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc79bbbf9079f28eeE.llvm.3133295511148960277"}
!886 = distinct !{!886, !877, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E: argument 0"}
!887 = distinct !{!887, !879, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304: argument 0"}
!888 = !{!880, !856, !859}
!889 = !{!890, !892, !894, !896}
!890 = distinct !{!890, !891, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1bd192ff3c0fed4dE.llvm.3133295511148960277: argument 0"}
!891 = distinct !{!891, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1bd192ff3c0fed4dE.llvm.3133295511148960277"}
!892 = distinct !{!892, !893, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc79bbbf9079f28eeE.llvm.3133295511148960277: argument 0"}
!893 = distinct !{!893, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc79bbbf9079f28eeE.llvm.3133295511148960277"}
!894 = distinct !{!894, !895, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E: argument 0"}
!895 = distinct !{!895, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E"}
!896 = distinct !{!896, !897, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304: argument 0"}
!897 = distinct !{!897, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304"}
!898 = !{!899, !900, !901, !903, !904, !906, !856, !859}
!899 = distinct !{!899, !895, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E: argument 1"}
!900 = distinct !{!900, !897, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304: argument 1"}
!901 = distinct !{!901, !902, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304: argument 0"}
!902 = distinct !{!902, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304"}
!903 = distinct !{!903, !902, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304: argument 1"}
!904 = distinct !{!904, !905, !"_ZN10serde_json3ser6indent17hef4c431d91718ccfE: argument 0"}
!905 = distinct !{!905, !"_ZN10serde_json3ser6indent17hef4c431d91718ccfE"}
!906 = distinct !{!906, !905, !"_ZN10serde_json3ser6indent17hef4c431d91718ccfE: argument 1"}
!907 = !{!892, !894, !896}
!908 = !{!901, !904, !856, !859}
!909 = !{!910}
!910 = distinct !{!910, !911, !"_ZN5serde3ser5impls73_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..string..String$GT$9serialize17h42bf25364133757bE.llvm.16197732946508626304: argument 0"}
!911 = distinct !{!911, !"_ZN5serde3ser5impls73_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..string..String$GT$9serialize17h42bf25364133757bE.llvm.16197732946508626304"}
!912 = !{!913}
!913 = distinct !{!913, !911, !"_ZN5serde3ser5impls73_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..string..String$GT$9serialize17h42bf25364133757bE.llvm.16197732946508626304: argument 1"}
!914 = !{!915}
!915 = distinct !{!915, !916, !"_ZN89_$LT$serde_json..ser..MapKeySerializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17h54da255520ecf495E.llvm.16197732946508626304: argument 0"}
!916 = distinct !{!916, !"_ZN89_$LT$serde_json..ser..MapKeySerializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17h54da255520ecf495E.llvm.16197732946508626304"}
!917 = !{!918}
!918 = distinct !{!918, !919, !"_ZN10serde_json3ser18format_escaped_str17h77e78e0ba3aba8c9E: argument 0"}
!919 = distinct !{!919, !"_ZN10serde_json3ser18format_escaped_str17h77e78e0ba3aba8c9E"}
!920 = !{!918, !915, !913}
!921 = !{!922, !923, !924, !910}
!922 = distinct !{!922, !919, !"_ZN10serde_json3ser18format_escaped_str17h77e78e0ba3aba8c9E: argument 1"}
!923 = distinct !{!923, !919, !"_ZN10serde_json3ser18format_escaped_str17h77e78e0ba3aba8c9E: argument 2"}
!924 = distinct !{!924, !916, !"_ZN89_$LT$serde_json..ser..MapKeySerializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17h54da255520ecf495E.llvm.16197732946508626304: argument 1"}
!925 = !{!926, !928, !930}
!926 = distinct !{!926, !927, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc79bbbf9079f28eeE.llvm.3133295511148960277: argument 0"}
!927 = distinct !{!927, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc79bbbf9079f28eeE.llvm.3133295511148960277"}
!928 = distinct !{!928, !929, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E: argument 0"}
!929 = distinct !{!929, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E"}
!930 = distinct !{!930, !931, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304: argument 0"}
!931 = distinct !{!931, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304"}
!932 = !{!933, !934, !935, !937, !938, !918, !922, !923, !915, !924, !910, !913}
!933 = distinct !{!933, !929, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E: argument 1"}
!934 = distinct !{!934, !931, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304: argument 1"}
!935 = distinct !{!935, !936, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304: argument 0"}
!936 = distinct !{!936, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304"}
!937 = distinct !{!937, !936, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304: argument 1"}
!938 = distinct !{!938, !939, !"_ZN10serde_json3ser9Formatter12begin_string17h2fa1c2a1ef848145E.llvm.16197732946508626304: argument 0"}
!939 = distinct !{!939, !"_ZN10serde_json3ser9Formatter12begin_string17h2fa1c2a1ef848145E.llvm.16197732946508626304"}
!940 = !{!941, !926, !928, !930}
!941 = distinct !{!941, !942, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1bd192ff3c0fed4dE.llvm.3133295511148960277: argument 0"}
!942 = distinct !{!942, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1bd192ff3c0fed4dE.llvm.3133295511148960277"}
!943 = !{!935, !938, !918, !922, !923, !915, !924, !910, !913}
!944 = !{!945, !947, !949}
!945 = distinct !{!945, !946, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc79bbbf9079f28eeE.llvm.3133295511148960277: argument 0"}
!946 = distinct !{!946, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc79bbbf9079f28eeE.llvm.3133295511148960277"}
!947 = distinct !{!947, !948, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E: argument 0"}
!948 = distinct !{!948, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E"}
!949 = distinct !{!949, !950, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304: argument 0"}
!950 = distinct !{!950, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304"}
!951 = !{!952, !953, !954, !956, !957, !918, !922, !915, !910, !913}
!952 = distinct !{!952, !948, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E: argument 1"}
!953 = distinct !{!953, !950, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304: argument 1"}
!954 = distinct !{!954, !955, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304: argument 0"}
!955 = distinct !{!955, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304"}
!956 = distinct !{!956, !955, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304: argument 1"}
!957 = distinct !{!957, !958, !"_ZN10serde_json3ser9Formatter10end_string17h004bb277a19eb717E.llvm.16197732946508626304: argument 0"}
!958 = distinct !{!958, !"_ZN10serde_json3ser9Formatter10end_string17h004bb277a19eb717E.llvm.16197732946508626304"}
!959 = !{!960, !945, !947, !949}
!960 = distinct !{!960, !961, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1bd192ff3c0fed4dE.llvm.3133295511148960277: argument 0"}
!961 = distinct !{!961, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1bd192ff3c0fed4dE.llvm.3133295511148960277"}
!962 = !{!954, !957, !918, !922, !915, !910, !913}
!963 = !{!964}
!964 = distinct !{!964, !965, !"_ZN79_$LT$serde_json..ser..PrettyFormatter$u20$as$u20$serde_json..ser..Formatter$GT$18begin_object_value17h1421c384b43c92fbE.llvm.16197732946508626304: argument 0"}
!965 = distinct !{!965, !"_ZN79_$LT$serde_json..ser..PrettyFormatter$u20$as$u20$serde_json..ser..Formatter$GT$18begin_object_value17h1421c384b43c92fbE.llvm.16197732946508626304"}
!966 = !{!967}
!967 = distinct !{!967, !968, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304: argument 0"}
!968 = distinct !{!968, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304"}
!969 = !{!967, !964}
!970 = !{!971}
!971 = distinct !{!971, !968, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304: argument 1"}
!972 = !{!973, !975, !977}
!973 = distinct !{!973, !974, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc79bbbf9079f28eeE.llvm.3133295511148960277: argument 0"}
!974 = distinct !{!974, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc79bbbf9079f28eeE.llvm.3133295511148960277"}
!975 = distinct !{!975, !976, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E: argument 0"}
!976 = distinct !{!976, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E"}
!977 = distinct !{!977, !978, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304: argument 0"}
!978 = distinct !{!978, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304"}
!979 = !{!980, !981, !967, !971, !964}
!980 = distinct !{!980, !976, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E: argument 1"}
!981 = distinct !{!981, !978, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304: argument 1"}
!982 = !{!983, !973, !975, !977}
!983 = distinct !{!983, !984, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1bd192ff3c0fed4dE.llvm.3133295511148960277: argument 0"}
!984 = distinct !{!984, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1bd192ff3c0fed4dE.llvm.3133295511148960277"}
!985 = !{!986}
!986 = distinct !{!986, !987, !"_ZN79_$LT$serde_json..ser..PrettyFormatter$u20$as$u20$serde_json..ser..Formatter$GT$16end_object_value17hfe93cb625a50aad1E.llvm.16197732946508626304: argument 0"}
!987 = distinct !{!987, !"_ZN79_$LT$serde_json..ser..PrettyFormatter$u20$as$u20$serde_json..ser..Formatter$GT$16end_object_value17hfe93cb625a50aad1E.llvm.16197732946508626304"}
!988 = !{!989}
!989 = distinct !{!989, !990, !"_ZN10serde_json3ser18format_escaped_str17h77e78e0ba3aba8c9E: argument 0"}
!990 = distinct !{!990, !"_ZN10serde_json3ser18format_escaped_str17h77e78e0ba3aba8c9E"}
!991 = !{!992, !993}
!992 = distinct !{!992, !990, !"_ZN10serde_json3ser18format_escaped_str17h77e78e0ba3aba8c9E: argument 1"}
!993 = distinct !{!993, !990, !"_ZN10serde_json3ser18format_escaped_str17h77e78e0ba3aba8c9E: argument 2"}
!994 = !{!995, !997, !999}
!995 = distinct !{!995, !996, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc79bbbf9079f28eeE.llvm.3133295511148960277: argument 0"}
!996 = distinct !{!996, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc79bbbf9079f28eeE.llvm.3133295511148960277"}
!997 = distinct !{!997, !998, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E: argument 0"}
!998 = distinct !{!998, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E"}
!999 = distinct !{!999, !1000, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304: argument 0"}
!1000 = distinct !{!1000, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304"}
!1001 = !{!1002, !1003, !1004, !1006, !1007, !989, !992, !993}
!1002 = distinct !{!1002, !998, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E: argument 1"}
!1003 = distinct !{!1003, !1000, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304: argument 1"}
!1004 = distinct !{!1004, !1005, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304: argument 0"}
!1005 = distinct !{!1005, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304"}
!1006 = distinct !{!1006, !1005, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304: argument 1"}
!1007 = distinct !{!1007, !1008, !"_ZN10serde_json3ser9Formatter12begin_string17h2fa1c2a1ef848145E.llvm.16197732946508626304: argument 0"}
!1008 = distinct !{!1008, !"_ZN10serde_json3ser9Formatter12begin_string17h2fa1c2a1ef848145E.llvm.16197732946508626304"}
!1009 = !{!1010, !995, !997, !999}
!1010 = distinct !{!1010, !1011, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1bd192ff3c0fed4dE.llvm.3133295511148960277: argument 0"}
!1011 = distinct !{!1011, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1bd192ff3c0fed4dE.llvm.3133295511148960277"}
!1012 = !{!1004, !1007, !989, !992, !993}
!1013 = !{!1014, !1016, !1018}
!1014 = distinct !{!1014, !1015, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc79bbbf9079f28eeE.llvm.3133295511148960277: argument 0"}
!1015 = distinct !{!1015, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc79bbbf9079f28eeE.llvm.3133295511148960277"}
!1016 = distinct !{!1016, !1017, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E: argument 0"}
!1017 = distinct !{!1017, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E"}
!1018 = distinct !{!1018, !1019, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304: argument 0"}
!1019 = distinct !{!1019, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304"}
!1020 = !{!1021, !1022, !1023, !1025, !1026, !989, !992}
!1021 = distinct !{!1021, !1017, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E: argument 1"}
!1022 = distinct !{!1022, !1019, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304: argument 1"}
!1023 = distinct !{!1023, !1024, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304: argument 0"}
!1024 = distinct !{!1024, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304"}
!1025 = distinct !{!1025, !1024, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304: argument 1"}
!1026 = distinct !{!1026, !1027, !"_ZN10serde_json3ser9Formatter10end_string17h004bb277a19eb717E.llvm.16197732946508626304: argument 0"}
!1027 = distinct !{!1027, !"_ZN10serde_json3ser9Formatter10end_string17h004bb277a19eb717E.llvm.16197732946508626304"}
!1028 = !{!1029, !1014, !1016, !1018}
!1029 = distinct !{!1029, !1030, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1bd192ff3c0fed4dE.llvm.3133295511148960277: argument 0"}
!1030 = distinct !{!1030, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1bd192ff3c0fed4dE.llvm.3133295511148960277"}
!1031 = !{!1023, !1026, !989, !992}
