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
define hidden noalias noundef ptr @_ZN10serde_json3ser18format_escaped_str17h77e78e0ba3aba8c9E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readnone align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %5 = load ptr, ptr %0, align 8, !alias.scope !10, !noalias !11, !nonnull !13, !align !14, !noundef !13
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !15, !noalias !24, !noundef !13
  %8 = load i64, ptr %5, align 8, !alias.scope !15, !noalias !24, !noundef !13
  %9 = icmp eq i64 %8, %7
  br i1 %9, label %10, label %_ZN10serde_json3ser9Formatter12begin_string17h2fa1c2a1ef848145E.llvm.16197732946508626304.exit

10:                                               ; preds = %4
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6b675b5cbada12b3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %7, i64 noundef 1), !noalias !24
  %.pre.i.i.i.i.i = load i64, ptr %6, align 8, !alias.scope !27, !noalias !24
  br label %_ZN10serde_json3ser9Formatter12begin_string17h2fa1c2a1ef848145E.llvm.16197732946508626304.exit

_ZN10serde_json3ser9Formatter12begin_string17h2fa1c2a1ef848145E.llvm.16197732946508626304.exit: ; preds = %4, %10
  %11 = phi i64 [ %7, %4 ], [ %.pre.i.i.i.i.i, %10 ]
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = load ptr, ptr %12, align 8, !alias.scope !27, !noalias !24, !nonnull !13, !noundef !13
  %14 = getelementptr inbounds i8, ptr %13, i64 %11
  store i8 34, ptr %14, align 1, !noalias !10
  %15 = load i64, ptr %6, align 8, !alias.scope !27, !noalias !24, !noundef !13
  %16 = add i64 %15, 1
  store i64 %16, ptr %6, align 8, !alias.scope !27, !noalias !24
  %17 = tail call noundef ptr @_ZN10serde_json3ser27format_escaped_str_contents17h36c9db8d00b239f4E.llvm.16197732946508626304(ptr noalias noundef nonnull align 8 dereferenceable(8) %0, ptr noalias nonnull align 8 poison, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  %18 = load i64, ptr %6, align 8, !alias.scope !28, !noalias !37, !noundef !13
  %19 = load i64, ptr %5, align 8, !alias.scope !28, !noalias !37, !noundef !13
  %20 = icmp eq i64 %19, %18
  br i1 %20, label %21, label %_ZN10serde_json3ser9Formatter10end_string17h004bb277a19eb717E.llvm.16197732946508626304.exit

21:                                               ; preds = %_ZN10serde_json3ser9Formatter12begin_string17h2fa1c2a1ef848145E.llvm.16197732946508626304.exit
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6b675b5cbada12b3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %18, i64 noundef 1), !noalias !37
  %.pre.i.i.i.i.i5 = load i64, ptr %6, align 8, !alias.scope !45, !noalias !37
  br label %_ZN10serde_json3ser9Formatter10end_string17h004bb277a19eb717E.llvm.16197732946508626304.exit

_ZN10serde_json3ser9Formatter10end_string17h004bb277a19eb717E.llvm.16197732946508626304.exit: ; preds = %_ZN10serde_json3ser9Formatter12begin_string17h2fa1c2a1ef848145E.llvm.16197732946508626304.exit, %21
  %22 = phi i64 [ %18, %_ZN10serde_json3ser9Formatter12begin_string17h2fa1c2a1ef848145E.llvm.16197732946508626304.exit ], [ %.pre.i.i.i.i.i5, %21 ]
  %23 = load ptr, ptr %12, align 8, !alias.scope !45, !noalias !37, !nonnull !13, !noundef !13
  %24 = getelementptr inbounds i8, ptr %23, i64 %22
  store i8 34, ptr %24, align 1, !noalias !46
  %25 = load i64, ptr %6, align 8, !alias.scope !45, !noalias !37, !noundef !13
  %26 = add i64 %25, 1
  store i64 %26, ptr %6, align 8, !alias.scope !45, !noalias !37
  ret ptr null
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef ptr @_ZN10serde_json3ser27format_escaped_str_contents17h36c9db8d00b239f4E.llvm.16197732946508626304(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias readnone align 8 captures(none) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds i8, ptr %2, i64 %3
  %.val30 = load ptr, ptr %0, align 8, !nonnull !13
  %6 = getelementptr inbounds nuw i8, ptr %.val30, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %.val30, i64 8
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
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 1
  %14 = add i64 %.sroa.7.0, 1
  %15 = load i8, ptr %.sroa.0.0, align 1, !noundef !13
  %16 = zext i8 %15 to i64
  %17 = getelementptr inbounds nuw [256 x i8], ptr @_ZN10serde_json3ser6ESCAPE17h23bdcfd8347d9b15E, i64 0, i64 %16
  %18 = load i8, ptr %17, align 1, !noundef !13
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %8, label %42, !llvm.loop !47

20:                                               ; preds = %10
  %21 = icmp eq i64 %.sroa.7.0.ph, 0
  br i1 %21, label %28, label %22

22:                                               ; preds = %20
  %.not.i.i = icmp ult i64 %.sroa.7.0.ph, %3
  br i1 %.not.i.i, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i", label %27

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i": ; preds = %22
  %23 = getelementptr inbounds i8, ptr %2, i64 %.sroa.7.0.ph
  %24 = load i8, ptr %23, align 1, !alias.scope !49, !noundef !13
  %25 = icmp sgt i8 %24, -65
  %26 = sub nuw i64 %3, %.sroa.7.0.ph
  br i1 %25, label %28, label %27

27:                                               ; preds = %22, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i"
  tail call void @_ZN4core3str16slice_error_fail17hae3b26614aa3049fE(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i64 noundef %.sroa.7.0.ph, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3c1796dfe103760d30b9687f7e7b134b.3) #12
  unreachable

28:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i", %20
  %29 = phi i64 [ %26, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i" ], [ %3, %20 ]
  %30 = getelementptr inbounds i8, ptr %2, i64 %.sroa.7.0.ph
  %31 = load i64, ptr %6, align 8, !alias.scope !54, !noalias !63, !noundef !13
  %32 = load i64, ptr %.val30, align 8, !alias.scope !54, !noalias !63, !noundef !13
  %33 = sub i64 %32, %31
  %34 = icmp ugt i64 %29, %33
  br i1 %34, label %35, label %_ZN10serde_json3ser9Formatter21write_string_fragment17h2ae5cdb0a2d7c55dE.exit

35:                                               ; preds = %28
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6b675b5cbada12b3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.val30, i64 noundef %31, i64 noundef %29), !noalias !63
  %.pre.i.i.i.i.i = load i64, ptr %6, align 8, !alias.scope !71, !noalias !63
  br label %_ZN10serde_json3ser9Formatter21write_string_fragment17h2ae5cdb0a2d7c55dE.exit

_ZN10serde_json3ser9Formatter21write_string_fragment17h2ae5cdb0a2d7c55dE.exit: ; preds = %28, %35
  %36 = phi i64 [ %31, %28 ], [ %.pre.i.i.i.i.i, %35 ]
  %37 = load ptr, ptr %7, align 8, !alias.scope !71, !noalias !63, !nonnull !13, !noundef !13
  %38 = getelementptr inbounds i8, ptr %37, i64 %36
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %38, ptr nonnull readonly align 1 %30, i64 %29, i1 false), !noalias !72
  %39 = load i64, ptr %6, align 8, !alias.scope !71, !noalias !63, !noundef !13
  %40 = add i64 %39, %29
  store i64 %40, ptr %6, align 8, !alias.scope !71, !noalias !63
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
  %50 = load i8, ptr %49, align 1, !alias.scope !73, !noundef !13
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
  %55 = load i8, ptr %54, align 1, !alias.scope !78, !noundef !13
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
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.3c1796dfe103760d30b9687f7e7b134b.0, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3c1796dfe103760d30b9687f7e7b134b.2) #12
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
  %70 = getelementptr inbounds nuw [16 x i8], ptr @_ZN10serde_json3ser9Formatter17write_char_escape10HEX_DIGITS17h7ad983a431ba13deE, i64 0, i64 %69
  %71 = load i8, ptr %70, align 1, !noundef !13
  %72 = getelementptr inbounds nuw [16 x i8], ptr @_ZN10serde_json3ser9Formatter17write_char_escape10HEX_DIGITS17h7ad983a431ba13deE, i64 0, i64 %67
  %73 = load i8, ptr %72, align 1, !noundef !13
  %74 = load i64, ptr %6, align 8, !alias.scope !81, !noalias !90, !noundef !13
  %75 = load i64, ptr %.val30, align 8, !alias.scope !81, !noalias !90, !noundef !13
  %76 = sub i64 %75, %74
  %77 = icmp ult i64 %76, 6
  br i1 %77, label %78, label %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304.exit.i"

78:                                               ; preds = %65
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6b675b5cbada12b3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.val30, i64 noundef %74, i64 noundef 6), !noalias !90
  %.pre.i.i.i.i.i37 = load i64, ptr %6, align 8, !alias.scope !96, !noalias !90
  br label %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304.exit.i"

"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304.exit.i": ; preds = %78, %65
  %79 = phi i64 [ %74, %65 ], [ %.pre.i.i.i.i.i37, %78 ]
  %80 = load ptr, ptr %7, align 8, !alias.scope !96, !noalias !90, !nonnull !13, !noundef !13
  %81 = getelementptr inbounds i8, ptr %80, i64 %79
  store i8 92, ptr %81, align 1, !noalias !97
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %81, i64 1
  store i8 117, ptr %.sroa.4.0..sroa_idx.i, align 1, !noalias !97
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %81, i64 2
  store i8 48, ptr %.sroa.5.0..sroa_idx.i, align 1, !noalias !97
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %81, i64 3
  store i8 48, ptr %.sroa.6.0..sroa_idx.i, align 1, !noalias !97
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %81, i64 4
  store i8 %71, ptr %.sroa.7.0..sroa_idx.i, align 1, !noalias !97
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %81, i64 5
  store i8 %73, ptr %.sroa.8.0..sroa_idx.i, align 1, !noalias !97
  br label %_ZN10serde_json3ser9Formatter17write_char_escape17h5086bcb2463a0e51E.exit

_ZN10serde_json3ser10CharEscape17from_escape_table17h564b67f94c51d082E.exit.thread: ; preds = %57, %64, %63, %62, %61, %60, %59
  %.0.i = phi ptr [ @anon.3c1796dfe103760d30b9687f7e7b134b.11, %59 ], [ @anon.3c1796dfe103760d30b9687f7e7b134b.13, %60 ], [ @anon.3c1796dfe103760d30b9687f7e7b134b.14, %61 ], [ @anon.3c1796dfe103760d30b9687f7e7b134b.15, %62 ], [ @anon.3c1796dfe103760d30b9687f7e7b134b.16, %63 ], [ @anon.3c1796dfe103760d30b9687f7e7b134b.17, %64 ], [ @anon.3c1796dfe103760d30b9687f7e7b134b.10, %57 ]
  %82 = load i64, ptr %6, align 8, !alias.scope !98, !noalias !107, !noundef !13
  %83 = load i64, ptr %.val30, align 8, !alias.scope !98, !noalias !107, !noundef !13
  %84 = sub i64 %83, %82
  %85 = icmp ult i64 %84, 2
  br i1 %85, label %86, label %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304.exit4.i"

86:                                               ; preds = %_ZN10serde_json3ser10CharEscape17from_escape_table17h564b67f94c51d082E.exit.thread
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6b675b5cbada12b3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.val30, i64 noundef %82, i64 noundef 2), !noalias !107
  %.pre.i.i.i.i3.i = load i64, ptr %6, align 8, !alias.scope !113, !noalias !107
  br label %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304.exit4.i"

"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304.exit4.i": ; preds = %86, %_ZN10serde_json3ser10CharEscape17from_escape_table17h564b67f94c51d082E.exit.thread
  %87 = phi i64 [ %82, %_ZN10serde_json3ser10CharEscape17from_escape_table17h564b67f94c51d082E.exit.thread ], [ %.pre.i.i.i.i3.i, %86 ]
  %88 = load ptr, ptr %7, align 8, !alias.scope !113, !noalias !107, !nonnull !13, !noundef !13
  %89 = getelementptr inbounds i8, ptr %88, i64 %87
  %90 = load i16, ptr %.0.i, align 1, !noalias !114
  store i16 %90, ptr %89, align 1, !noalias !114
  br label %_ZN10serde_json3ser9Formatter17write_char_escape17h5086bcb2463a0e51E.exit

_ZN10serde_json3ser9Formatter17write_char_escape17h5086bcb2463a0e51E.exit: ; preds = %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304.exit.i", %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304.exit4.i"
  %.sink95 = phi i64 [ 6, %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304.exit.i" ], [ 2, %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304.exit4.i" ]
  %91 = load i64, ptr %6, align 8, !noalias !13, !noundef !13
  %92 = add i64 %91, %.sink95
  store i64 %92, ptr %6, align 8, !noalias !13
  br label %.outer, !llvm.loop !47

93:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit7.i", %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i35", %47, %52
  tail call void @_ZN4core3str16slice_error_fail17hae3b26614aa3049fE(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i64 noundef %.sroa.7.0.ph, i64 noundef %.sroa.7.0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3c1796dfe103760d30b9687f7e7b134b.5) #12
  unreachable

94:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit7.i", %52
  %95 = getelementptr inbounds i8, ptr %2, i64 %.sroa.7.0.ph
  %96 = sub i64 %.sroa.7.0, %.sroa.7.0.ph
  %97 = load i64, ptr %6, align 8, !alias.scope !115, !noalias !124, !noundef !13
  %98 = load i64, ptr %.val30, align 8, !alias.scope !115, !noalias !124, !noundef !13
  %99 = sub i64 %98, %97
  %100 = icmp ugt i64 %96, %99
  br i1 %100, label %101, label %_ZN10serde_json3ser9Formatter21write_string_fragment17h2ae5cdb0a2d7c55dE.exit40

101:                                              ; preds = %94
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6b675b5cbada12b3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.val30, i64 noundef %97, i64 noundef %96), !noalias !124
  %.pre.i.i.i.i.i39 = load i64, ptr %6, align 8, !alias.scope !132, !noalias !124
  br label %_ZN10serde_json3ser9Formatter21write_string_fragment17h2ae5cdb0a2d7c55dE.exit40

_ZN10serde_json3ser9Formatter21write_string_fragment17h2ae5cdb0a2d7c55dE.exit40: ; preds = %94, %101
  %102 = phi i64 [ %97, %94 ], [ %.pre.i.i.i.i.i39, %101 ]
  %103 = load ptr, ptr %7, align 8, !alias.scope !132, !noalias !124, !nonnull !13, !noundef !13
  %104 = getelementptr inbounds i8, ptr %103, i64 %102
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %104, ptr nonnull readonly align 1 %95, i64 %96, i1 false), !noalias !133
  %105 = load i64, ptr %6, align 8, !alias.scope !132, !noalias !124, !noundef !13
  %106 = add i64 %105, %96
  store i64 %106, ptr %6, align 8, !alias.scope !132, !noalias !124
  br label %57
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef ptr @_ZN10serde_json3ser6indent17hef4c431d91718ccfE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2, i64 noundef %3) unnamed_addr #0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %5 = load ptr, ptr %0, align 8, !alias.scope !134, !noalias !137, !nonnull !13, !align !14, !noundef !13
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre = load i64, ptr %6, align 8, !alias.scope !139, !noalias !148
  br label %8

8:                                                ; preds = %.lr.ph, %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304.exit"
  %9 = phi i64 [ %.pre, %.lr.ph ], [ %19, %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304.exit" ]
  %.sroa.01.09 = phi i64 [ 0, %.lr.ph ], [ %10, %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304.exit" ]
  %10 = add nuw i64 %.sroa.01.09, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !134)
  %11 = load i64, ptr %5, align 8, !alias.scope !139, !noalias !148, !noundef !13
  %12 = sub i64 %11, %9
  %13 = icmp ugt i64 %3, %12
  br i1 %13, label %14, label %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304.exit"

14:                                               ; preds = %8
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6b675b5cbada12b3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %9, i64 noundef %3), !noalias !148
  %.pre.i.i.i.i = load i64, ptr %6, align 8, !alias.scope !151, !noalias !148
  br label %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304.exit"

"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304.exit": ; preds = %8, %14
  %15 = phi i64 [ %9, %8 ], [ %.pre.i.i.i.i, %14 ]
  %16 = load ptr, ptr %7, align 8, !alias.scope !151, !noalias !148, !nonnull !13, !noundef !13
  %17 = getelementptr inbounds i8, ptr %16, i64 %15
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %17, ptr nonnull readonly align 1 %2, i64 %3, i1 false), !noalias !134
  %18 = load i64, ptr %6, align 8, !alias.scope !151, !noalias !148, !noundef !13
  %19 = add i64 %18, %3
  store i64 %19, ptr %6, align 8, !alias.scope !151, !noalias !148
  %exitcond.not = icmp eq i64 %10, %1
  br i1 %exitcond.not, label %._crit_edge, label %8, !llvm.loop !152

._crit_edge:                                      ; preds = %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304.exit", %4
  ret ptr null
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noalias noundef ptr @_ZN10serde_json3ser9Formatter10end_string17h004bb277a19eb717E.llvm.16197732946508626304(ptr noalias noundef readnone align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !153)
  %3 = load ptr, ptr %1, align 8, !alias.scope !153, !noalias !156, !nonnull !13, !align !14, !noundef !13
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !158, !noalias !167, !noundef !13
  %6 = load i64, ptr %3, align 8, !alias.scope !158, !noalias !167, !noundef !13
  %7 = icmp eq i64 %6, %5
  br i1 %7, label %8, label %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304.exit"

8:                                                ; preds = %2
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6b675b5cbada12b3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %5, i64 noundef 1), !noalias !167
  %.pre.i.i.i.i = load i64, ptr %4, align 8, !alias.scope !170, !noalias !167
  br label %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304.exit"

"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304.exit": ; preds = %2, %8
  %9 = phi i64 [ %5, %2 ], [ %.pre.i.i.i.i, %8 ]
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load ptr, ptr %10, align 8, !alias.scope !170, !noalias !167, !nonnull !13, !noundef !13
  %12 = getelementptr inbounds i8, ptr %11, i64 %9
  store i8 34, ptr %12, align 1, !noalias !153
  %13 = load i64, ptr %4, align 8, !alias.scope !170, !noalias !167, !noundef !13
  %14 = add i64 %13, 1
  store i64 %14, ptr %4, align 8, !alias.scope !170, !noalias !167
  ret ptr null
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noalias noundef ptr @_ZN10serde_json3ser9Formatter12begin_string17h2fa1c2a1ef848145E.llvm.16197732946508626304(ptr noalias noundef readnone align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !171)
  %3 = load ptr, ptr %1, align 8, !alias.scope !171, !noalias !174, !nonnull !13, !align !14, !noundef !13
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !176, !noalias !185, !noundef !13
  %6 = load i64, ptr %3, align 8, !alias.scope !176, !noalias !185, !noundef !13
  %7 = icmp eq i64 %6, %5
  br i1 %7, label %8, label %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304.exit"

8:                                                ; preds = %2
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6b675b5cbada12b3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %5, i64 noundef 1), !noalias !185
  %.pre.i.i.i.i = load i64, ptr %4, align 8, !alias.scope !188, !noalias !185
  br label %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304.exit"

"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304.exit": ; preds = %2, %8
  %9 = phi i64 [ %5, %2 ], [ %.pre.i.i.i.i, %8 ]
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load ptr, ptr %10, align 8, !alias.scope !188, !noalias !185, !nonnull !13, !noundef !13
  %12 = getelementptr inbounds i8, ptr %11, i64 %9
  store i8 34, ptr %12, align 1, !noalias !171
  %13 = load i64, ptr %4, align 8, !alias.scope !188, !noalias !185, !noundef !13
  %14 = add i64 %13, 1
  store i64 %14, ptr %4, align 8, !alias.scope !188, !noalias !185
  ret ptr null
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noalias noundef ptr @_ZN10serde_json3ser9Formatter14end_object_key17hd8ffcf85bbcf4002E.llvm.16197732946508626304(ptr noalias noundef readnone align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readnone align 8 captures(none) dereferenceable(8) %1) unnamed_addr #2 {
  ret ptr null
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN10serde_json5value3ser76_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$serde_json..value..Value$GT$9serialize17hb3b71cc86a56173bE.llvm.16197732946508626304"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef align 8 dereferenceable(40) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { [24 x i8] }, align 1
  %4 = alloca { [40 x i8] }, align 1
  %5 = alloca { [40 x i8] }, align 1
  %6 = alloca { ptr, i8 }, align 8
  %7 = load i64, ptr %0, align 8, !range !189, !noundef !13
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
  %.val = load ptr, ptr %1, align 8, !alias.scope !190, !noalias !193, !nonnull !13, !align !14, !noundef !13
  %11 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %12 = load i64, ptr %11, align 8, !alias.scope !195, !noalias !204, !noundef !13
  %13 = load i64, ptr %.val, align 8, !alias.scope !195, !noalias !204, !noundef !13
  %14 = sub i64 %13, %12
  %15 = icmp ult i64 %14, 4
  br i1 %15, label %16, label %"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$14serialize_unit17h02e5ddc8d5d6850aE.exit"

16:                                               ; preds = %10
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6b675b5cbada12b3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.val, i64 noundef %12, i64 noundef 4), !noalias !204
  %.pre.i.i.i.i.i.i = load i64, ptr %11, align 8, !alias.scope !210, !noalias !204
  br label %"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$14serialize_unit17h02e5ddc8d5d6850aE.exit"

"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$14serialize_unit17h02e5ddc8d5d6850aE.exit": ; preds = %10, %16
  %17 = phi i64 [ %12, %10 ], [ %.pre.i.i.i.i.i.i, %16 ]
  %18 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %19 = load ptr, ptr %18, align 8, !alias.scope !210, !noalias !204, !nonnull !13, !noundef !13
  %20 = getelementptr inbounds i8, ptr %19, i64 %17
  store i32 1819047278, ptr %20, align 1, !noalias !211
  %21 = load i64, ptr %11, align 8, !alias.scope !210, !noalias !204, !noundef !13
  %22 = add i64 %21, 4
  store i64 %22, ptr %11, align 8, !alias.scope !210, !noalias !204
  br label %"_ZN68_$LT$serde_json..number..Number$u20$as$u20$serde..ser..Serialize$GT$9serialize17h9e47371dc0c7c5f3E.exit"

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i8, ptr %24, align 8, !range !212, !noundef !13
  %26 = trunc nuw i8 %25 to i1
  %.val13 = load ptr, ptr %1, align 8, !nonnull !13, !noundef !13
  %27 = getelementptr inbounds nuw i8, ptr %.val13, i64 16
  %28 = load i64, ptr %27, align 8, !noalias !13, !noundef !13
  %29 = load i64, ptr %.val13, align 8, !noalias !13, !noundef !13
  %30 = sub i64 %29, %28
  br i1 %26, label %.split.i.i, label %.split2.i.i

.split2.i.i:                                      ; preds = %23
  %31 = icmp ult i64 %30, 5
  br i1 %31, label %32, label %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304.exit.i.i"

32:                                               ; preds = %.split2.i.i
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6b675b5cbada12b3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.val13, i64 noundef %28, i64 noundef 5), !noalias !213
  %.pre.i.i.i.i.i.i17 = load i64, ptr %27, align 8, !alias.scope !221, !noalias !213
  br label %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304.exit.i.i"

"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304.exit.i.i": ; preds = %32, %.split2.i.i
  %33 = phi i64 [ %28, %.split2.i.i ], [ %.pre.i.i.i.i.i.i17, %32 ]
  %34 = getelementptr inbounds nuw i8, ptr %.val13, i64 8
  %35 = load ptr, ptr %34, align 8, !alias.scope !221, !noalias !213, !nonnull !13, !noundef !13
  %36 = getelementptr inbounds i8, ptr %35, i64 %33
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %36, ptr noundef nonnull readonly align 1 dereferenceable(5) @anon.3c1796dfe103760d30b9687f7e7b134b.7, i64 5, i1 false), !noalias !226
  br label %"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$14serialize_bool17hbeb09912db6b8b0aE.exit"

.split.i.i:                                       ; preds = %23
  %37 = icmp ult i64 %30, 4
  br i1 %37, label %38, label %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304.exit4.i.i"

38:                                               ; preds = %.split.i.i
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6b675b5cbada12b3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.val13, i64 noundef %28, i64 noundef 4), !noalias !227
  %.pre.i.i.i.i3.i.i = load i64, ptr %27, align 8, !alias.scope !235, !noalias !227
  br label %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304.exit4.i.i"

"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304.exit4.i.i": ; preds = %38, %.split.i.i
  %39 = phi i64 [ %28, %.split.i.i ], [ %.pre.i.i.i.i3.i.i, %38 ]
  %40 = getelementptr inbounds nuw i8, ptr %.val13, i64 8
  %41 = load ptr, ptr %40, align 8, !alias.scope !235, !noalias !227, !nonnull !13, !noundef !13
  %42 = getelementptr inbounds i8, ptr %41, i64 %39
  store i32 1702195828, ptr %42, align 1, !noalias !240
  br label %"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$14serialize_bool17hbeb09912db6b8b0aE.exit"

"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$14serialize_bool17hbeb09912db6b8b0aE.exit": ; preds = %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304.exit.i.i", %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304.exit4.i.i"
  %.sink2.i.i = phi i64 [ 4, %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304.exit4.i.i" ], [ 5, %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304.exit.i.i" ]
  %43 = load i64, ptr %27, align 8, !noalias !13, !noundef !13
  %44 = add i64 %43, %.sink2.i.i
  store i64 %44, ptr %27, align 8, !noalias !13
  br label %"_ZN68_$LT$serde_json..number..Number$u20$as$u20$serde..ser..Serialize$GT$9serialize17h9e47371dc0c7c5f3E.exit"

45:                                               ; preds = %2
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val14 = load ptr, ptr %1, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !241)
  %47 = load i64, ptr %46, align 8, !range !244, !alias.scope !241, !noundef !13
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  switch i64 %47, label %default.unreachable [
    i64 0, label %49
    i64 1, label %105
    i64 2, label %166
  ]

49:                                               ; preds = %45
  %50 = load i64, ptr %48, align 8, !alias.scope !241, !noundef !13
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5), !noalias !241
  tail call void @llvm.experimental.noalias.scope.decl(metadata !245)
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
  %62 = getelementptr inbounds nuw i8, ptr @anon.3c1796dfe103760d30b9687f7e7b134b.22, i64 %57
  %63 = getelementptr inbounds i8, ptr %5, i64 %61
  %64 = load i16, ptr %62, align 1, !noalias !248
  store i16 %64, ptr %63, align 1, !alias.scope !245, !noalias !241
  %65 = getelementptr inbounds nuw i8, ptr @anon.3c1796dfe103760d30b9687f7e7b134b.22, i64 %60
  %gep.i.i.i.i = getelementptr i8, ptr %invariant.gep.i.i.i.i, i64 %.02836.i.i.i.i
  %66 = load i16, ptr %65, align 1, !noalias !248
  store i16 %66, ptr %gep.i.i.i.i, align 1, !alias.scope !245, !noalias !241
  %67 = icmp ugt i64 %.137.i.i.i.i, 99999999
  br i1 %67, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !249

68:                                               ; preds = %._crit_edge.i.i.i.i
  %.lhs.trunc32.i.i.i.i = trunc nuw i64 %.1.lcssa.i.i.i.i to i16
  %69 = urem i16 %.lhs.trunc32.i.i.i.i, 100
  %70 = shl nuw nsw i16 %69, 1
  %71 = zext nneg i16 %70 to i64
  %72 = udiv i16 %.lhs.trunc32.i.i.i.i, 100
  %.zext35.i.i.i.i = zext nneg i16 %72 to i64
  %73 = add i64 %.028.lcssa.i.i.i.i, -2
  %74 = getelementptr inbounds nuw i8, ptr @anon.3c1796dfe103760d30b9687f7e7b134b.22, i64 %71
  %75 = getelementptr inbounds i8, ptr %5, i64 %73
  %76 = load i16, ptr %74, align 1, !noalias !248
  store i16 %76, ptr %75, align 1, !alias.scope !245, !noalias !241
  br label %77

77:                                               ; preds = %68, %._crit_edge.i.i.i.i
  %.129.i.i.i.i = phi i64 [ %73, %68 ], [ %.028.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %.027.i.i.i.i = phi i64 [ %.zext35.i.i.i.i, %68 ], [ %.1.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %78 = icmp samesign ult i64 %.027.i.i.i.i, 10
  br i1 %78, label %85, label %79

79:                                               ; preds = %77
  %80 = shl nuw nsw i64 %.027.i.i.i.i, 1
  %81 = add i64 %.129.i.i.i.i, -2
  %82 = getelementptr inbounds nuw i8, ptr @anon.3c1796dfe103760d30b9687f7e7b134b.22, i64 %80
  %83 = getelementptr inbounds i8, ptr %5, i64 %81
  %84 = load i16, ptr %82, align 1, !noalias !248
  store i16 %84, ptr %83, align 1, !alias.scope !245, !noalias !241
  br label %"_ZN4itoa55_$LT$impl$u20$itoa..private..Sealed$u20$for$u20$u64$GT$5write17h65d2f486ca77588cE.exit.i.i.i"

85:                                               ; preds = %77
  %86 = add i64 %.129.i.i.i.i, -1
  %87 = trunc nuw nsw i64 %.027.i.i.i.i to i8
  %88 = getelementptr inbounds i8, ptr %5, i64 %86
  %89 = or disjoint i8 %87, 48
  store i8 %89, ptr %88, align 1, !alias.scope !245, !noalias !241
  br label %"_ZN4itoa55_$LT$impl$u20$itoa..private..Sealed$u20$for$u20$u64$GT$5write17h65d2f486ca77588cE.exit.i.i.i"

"_ZN4itoa55_$LT$impl$u20$itoa..private..Sealed$u20$for$u20$u64$GT$5write17h65d2f486ca77588cE.exit.i.i.i": ; preds = %85, %79
  %.2.i.i.i.i = phi i64 [ %86, %85 ], [ %81, %79 ]
  %90 = sub i64 20, %.2.i.i.i.i
  %91 = icmp ne ptr %.val14, null
  tail call void @llvm.assume(i1 %91)
  %92 = getelementptr inbounds nuw i8, ptr %.val14, i64 16
  %93 = load i64, ptr %92, align 8, !alias.scope !250, !noalias !259, !noundef !13
  %94 = load i64, ptr %.val14, align 8, !alias.scope !250, !noalias !259, !noundef !13
  %95 = sub i64 %94, %93
  %96 = icmp ugt i64 %90, %95
  br i1 %96, label %97, label %"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_u6417h55adec7677d2f144E.exit.i"

97:                                               ; preds = %"_ZN4itoa55_$LT$impl$u20$itoa..private..Sealed$u20$for$u20$u64$GT$5write17h65d2f486ca77588cE.exit.i.i.i"
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6b675b5cbada12b3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.val14, i64 noundef %93, i64 noundef %90), !noalias !259
  %.pre.i.i.i.i.i.i.i = load i64, ptr %92, align 8, !alias.scope !265, !noalias !259
  br label %"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_u6417h55adec7677d2f144E.exit.i"

"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_u6417h55adec7677d2f144E.exit.i": ; preds = %97, %"_ZN4itoa55_$LT$impl$u20$itoa..private..Sealed$u20$for$u20$u64$GT$5write17h65d2f486ca77588cE.exit.i.i.i"
  %98 = phi i64 [ %93, %"_ZN4itoa55_$LT$impl$u20$itoa..private..Sealed$u20$for$u20$u64$GT$5write17h65d2f486ca77588cE.exit.i.i.i" ], [ %.pre.i.i.i.i.i.i.i, %97 ]
  %99 = getelementptr inbounds i8, ptr %5, i64 %.2.i.i.i.i
  %100 = getelementptr inbounds nuw i8, ptr %.val14, i64 8
  %101 = load ptr, ptr %100, align 8, !alias.scope !265, !noalias !259, !nonnull !13, !noundef !13
  %102 = getelementptr inbounds i8, ptr %101, i64 %98
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %102, ptr nonnull readonly align 1 %99, i64 %90, i1 false), !noalias !266
  %103 = load i64, ptr %92, align 8, !alias.scope !265, !noalias !259, !noundef !13
  %104 = add i64 %103, %90
  store i64 %104, ptr %92, align 8, !alias.scope !265, !noalias !259
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5), !noalias !241
  br label %"_ZN68_$LT$serde_json..number..Number$u20$as$u20$serde..ser..Serialize$GT$9serialize17h9e47371dc0c7c5f3E.exit"

105:                                              ; preds = %45
  %106 = load i64, ptr %48, align 8, !alias.scope !241, !noundef !13
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4), !noalias !241
  tail call void @llvm.experimental.noalias.scope.decl(metadata !267)
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
  %119 = getelementptr inbounds nuw i8, ptr @anon.3c1796dfe103760d30b9687f7e7b134b.22, i64 %114
  %120 = getelementptr inbounds i8, ptr %4, i64 %118
  %121 = load i16, ptr %119, align 1, !noalias !270
  store i16 %121, ptr %120, align 1, !alias.scope !267, !noalias !241
  %122 = getelementptr inbounds nuw i8, ptr @anon.3c1796dfe103760d30b9687f7e7b134b.22, i64 %117
  %gep.i.i.i13.i = getelementptr i8, ptr %invariant.gep.i.i.i3.i, i64 %.02636.i.i.i.i
  %123 = load i16, ptr %122, align 1, !noalias !270
  store i16 %123, ptr %gep.i.i.i13.i, align 1, !alias.scope !267, !noalias !241
  %124 = icmp ugt i64 %.137.i.i.i11.i, 99999999
  br i1 %124, label %.lr.ph.i.i.i10.i, label %._crit_edge.i.i.i4.i, !llvm.loop !271

125:                                              ; preds = %._crit_edge.i.i.i4.i
  %.lhs.trunc32.i.i.i8.i = trunc nuw i64 %.1.lcssa.i.i.i5.i to i16
  %126 = urem i16 %.lhs.trunc32.i.i.i8.i, 100
  %127 = shl nuw nsw i16 %126, 1
  %128 = zext nneg i16 %127 to i64
  %129 = udiv i16 %.lhs.trunc32.i.i.i8.i, 100
  %.zext35.i.i.i9.i = zext nneg i16 %129 to i64
  %130 = add i64 %.026.lcssa.i.i.i.i, -2
  %131 = getelementptr inbounds nuw i8, ptr @anon.3c1796dfe103760d30b9687f7e7b134b.22, i64 %128
  %132 = getelementptr inbounds i8, ptr %4, i64 %130
  %133 = load i16, ptr %131, align 1, !noalias !270
  store i16 %133, ptr %132, align 1, !alias.scope !267, !noalias !241
  br label %134

134:                                              ; preds = %125, %._crit_edge.i.i.i4.i
  %.127.i.i.i.i = phi i64 [ %130, %125 ], [ %.026.lcssa.i.i.i.i, %._crit_edge.i.i.i4.i ]
  %.025.i.i.i.i = phi i64 [ %.zext35.i.i.i9.i, %125 ], [ %.1.lcssa.i.i.i5.i, %._crit_edge.i.i.i4.i ]
  %135 = icmp samesign ult i64 %.025.i.i.i.i, 10
  br i1 %135, label %142, label %136

136:                                              ; preds = %134
  %137 = shl nuw nsw i64 %.025.i.i.i.i, 1
  %138 = add i64 %.127.i.i.i.i, -2
  %139 = getelementptr inbounds nuw i8, ptr @anon.3c1796dfe103760d30b9687f7e7b134b.22, i64 %137
  %140 = getelementptr inbounds i8, ptr %4, i64 %138
  %141 = load i16, ptr %139, align 1, !noalias !270
  store i16 %141, ptr %140, align 1, !alias.scope !267, !noalias !241
  br label %147

142:                                              ; preds = %134
  %143 = add i64 %.127.i.i.i.i, -1
  %144 = trunc nuw nsw i64 %.025.i.i.i.i to i8
  %145 = getelementptr inbounds i8, ptr %4, i64 %143
  %146 = or disjoint i8 %144, 48
  store i8 %146, ptr %145, align 1, !alias.scope !267, !noalias !241
  br label %147

147:                                              ; preds = %142, %136
  %.2.i.i.i6.i = phi i64 [ %143, %142 ], [ %138, %136 ]
  br i1 %107, label %"_ZN4itoa55_$LT$impl$u20$itoa..private..Sealed$u20$for$u20$i64$GT$5write17h325c411b5667e53cE.exit.i.i.i", label %148

148:                                              ; preds = %147
  %149 = add i64 %.2.i.i.i6.i, -1
  %150 = getelementptr inbounds i8, ptr %4, i64 %149
  store i8 45, ptr %150, align 1, !alias.scope !267, !noalias !241
  br label %"_ZN4itoa55_$LT$impl$u20$itoa..private..Sealed$u20$for$u20$i64$GT$5write17h325c411b5667e53cE.exit.i.i.i"

"_ZN4itoa55_$LT$impl$u20$itoa..private..Sealed$u20$for$u20$i64$GT$5write17h325c411b5667e53cE.exit.i.i.i": ; preds = %148, %147
  %.3.i.i.i.i = phi i64 [ %.2.i.i.i6.i, %147 ], [ %149, %148 ]
  %151 = sub i64 20, %.3.i.i.i.i
  %152 = icmp ne ptr %.val14, null
  tail call void @llvm.assume(i1 %152)
  %153 = getelementptr inbounds nuw i8, ptr %.val14, i64 16
  %154 = load i64, ptr %153, align 8, !alias.scope !272, !noalias !281, !noundef !13
  %155 = load i64, ptr %.val14, align 8, !alias.scope !272, !noalias !281, !noundef !13
  %156 = sub i64 %155, %154
  %157 = icmp ugt i64 %151, %156
  br i1 %157, label %158, label %"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_i6417h5a443b8f381817ebE.exit.i"

158:                                              ; preds = %"_ZN4itoa55_$LT$impl$u20$itoa..private..Sealed$u20$for$u20$i64$GT$5write17h325c411b5667e53cE.exit.i.i.i"
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6b675b5cbada12b3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.val14, i64 noundef %154, i64 noundef %151), !noalias !281
  %.pre.i.i.i.i.i.i7.i = load i64, ptr %153, align 8, !alias.scope !287, !noalias !281
  br label %"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_i6417h5a443b8f381817ebE.exit.i"

"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_i6417h5a443b8f381817ebE.exit.i": ; preds = %158, %"_ZN4itoa55_$LT$impl$u20$itoa..private..Sealed$u20$for$u20$i64$GT$5write17h325c411b5667e53cE.exit.i.i.i"
  %159 = phi i64 [ %154, %"_ZN4itoa55_$LT$impl$u20$itoa..private..Sealed$u20$for$u20$i64$GT$5write17h325c411b5667e53cE.exit.i.i.i" ], [ %.pre.i.i.i.i.i.i7.i, %158 ]
  %160 = getelementptr inbounds i8, ptr %4, i64 %.3.i.i.i.i
  %161 = getelementptr inbounds nuw i8, ptr %.val14, i64 8
  %162 = load ptr, ptr %161, align 8, !alias.scope !287, !noalias !281, !nonnull !13, !noundef !13
  %163 = getelementptr inbounds i8, ptr %162, i64 %159
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %163, ptr nonnull readonly align 1 %160, i64 %151, i1 false), !noalias !288
  %164 = load i64, ptr %153, align 8, !alias.scope !287, !noalias !281, !noundef !13
  %165 = add i64 %164, %151
  store i64 %165, ptr %153, align 8, !alias.scope !287, !noalias !281
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4), !noalias !241
  br label %"_ZN68_$LT$serde_json..number..Number$u20$as$u20$serde..ser..Serialize$GT$9serialize17h9e47371dc0c7c5f3E.exit"

166:                                              ; preds = %45
  %167 = load double, ptr %48, align 8, !alias.scope !241, !noundef !13
  %168 = tail call double @llvm.fabs.f64(double %167)
  %or.cond3.i.i = fcmp ueq double %168, 0x7FF0000000000000
  br i1 %or.cond3.i.i, label %select.unfold.i.i, label %169

169:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !241
  %170 = call noundef i64 @_ZN3ryu6pretty8format6417ha857aef885057fcfE(double noundef %167, ptr noundef nonnull %3), !noalias !241
  %171 = icmp ne ptr %.val14, null
  call void @llvm.assume(i1 %171)
  %172 = getelementptr inbounds nuw i8, ptr %.val14, i64 16
  %173 = load i64, ptr %172, align 8, !alias.scope !289, !noalias !298, !noundef !13
  %174 = load i64, ptr %.val14, align 8, !alias.scope !289, !noalias !298, !noundef !13
  %175 = sub i64 %174, %173
  %176 = icmp ugt i64 %170, %175
  br i1 %176, label %177, label %_ZN10serde_json3ser9Formatter9write_f6417hefb3f403ece3ddccE.exit.i.i

177:                                              ; preds = %169
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6b675b5cbada12b3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.val14, i64 noundef %173, i64 noundef %170), !noalias !298
  %.pre.i.i.i.i.i.i14.i = load i64, ptr %172, align 8, !alias.scope !304, !noalias !298
  br label %_ZN10serde_json3ser9Formatter9write_f6417hefb3f403ece3ddccE.exit.i.i

_ZN10serde_json3ser9Formatter9write_f6417hefb3f403ece3ddccE.exit.i.i: ; preds = %177, %169
  %178 = phi i64 [ %173, %169 ], [ %.pre.i.i.i.i.i.i14.i, %177 ]
  %179 = getelementptr inbounds nuw i8, ptr %.val14, i64 8
  %180 = load ptr, ptr %179, align 8, !alias.scope !304, !noalias !298, !nonnull !13, !noundef !13
  %181 = getelementptr inbounds i8, ptr %180, i64 %178
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %181, ptr nonnull readonly align 1 %3, i64 %170, i1 false), !noalias !305
  %182 = load i64, ptr %172, align 8, !alias.scope !304, !noalias !298, !noundef !13
  %183 = add i64 %182, %170
  store i64 %183, ptr %172, align 8, !alias.scope !304, !noalias !298
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !241
  br label %"_ZN68_$LT$serde_json..number..Number$u20$as$u20$serde..ser..Serialize$GT$9serialize17h9e47371dc0c7c5f3E.exit"

select.unfold.i.i:                                ; preds = %166
  %184 = icmp ne ptr %.val14, null
  tail call void @llvm.assume(i1 %184)
  %185 = getelementptr inbounds nuw i8, ptr %.val14, i64 16
  %186 = load i64, ptr %185, align 8, !alias.scope !306, !noalias !315, !noundef !13
  %187 = load i64, ptr %.val14, align 8, !alias.scope !306, !noalias !315, !noundef !13
  %188 = sub i64 %187, %186
  %189 = icmp ult i64 %188, 4
  br i1 %189, label %190, label %_ZN10serde_json3ser9Formatter10write_null17h7d97dde64dda2425E.exit.i.i

190:                                              ; preds = %select.unfold.i.i
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6b675b5cbada12b3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.val14, i64 noundef %186, i64 noundef 4), !noalias !315
  %.pre.i.i.i.i.i5.i.i = load i64, ptr %185, align 8, !alias.scope !321, !noalias !315
  br label %_ZN10serde_json3ser9Formatter10write_null17h7d97dde64dda2425E.exit.i.i

_ZN10serde_json3ser9Formatter10write_null17h7d97dde64dda2425E.exit.i.i: ; preds = %190, %select.unfold.i.i
  %191 = phi i64 [ %186, %select.unfold.i.i ], [ %.pre.i.i.i.i.i5.i.i, %190 ]
  %192 = getelementptr inbounds nuw i8, ptr %.val14, i64 8
  %193 = load ptr, ptr %192, align 8, !alias.scope !321, !noalias !315, !nonnull !13, !noundef !13
  %194 = getelementptr inbounds i8, ptr %193, i64 %191
  store i32 1819047278, ptr %194, align 1, !noalias !322
  %195 = load i64, ptr %185, align 8, !alias.scope !321, !noalias !315, !noundef !13
  %196 = add i64 %195, 4
  store i64 %196, ptr %185, align 8, !alias.scope !321, !noalias !315
  br label %"_ZN68_$LT$serde_json..number..Number$u20$as$u20$serde..ser..Serialize$GT$9serialize17h9e47371dc0c7c5f3E.exit"

197:                                              ; preds = %2
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %199 = load ptr, ptr %198, align 8, !nonnull !13, !noundef !13
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %201 = load i64, ptr %200, align 8, !noundef !13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !323)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !326)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !329)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !332)
  %202 = load ptr, ptr %1, align 8, !alias.scope !335, !noalias !336, !nonnull !13, !align !14, !noundef !13
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 16
  %204 = load i64, ptr %203, align 8, !alias.scope !341, !noalias !350, !noundef !13
  %205 = load i64, ptr %202, align 8, !alias.scope !341, !noalias !350, !noundef !13
  %206 = icmp eq i64 %205, %204
  br i1 %206, label %207, label %_ZN10serde_json3ser9Formatter12begin_string17h2fa1c2a1ef848145E.llvm.16197732946508626304.exit.i.i

207:                                              ; preds = %197
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6b675b5cbada12b3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %202, i64 noundef %204, i64 noundef 1), !noalias !350
  %.pre.i.i.i.i.i.i.i19 = load i64, ptr %203, align 8, !alias.scope !353, !noalias !350
  br label %_ZN10serde_json3ser9Formatter12begin_string17h2fa1c2a1ef848145E.llvm.16197732946508626304.exit.i.i

_ZN10serde_json3ser9Formatter12begin_string17h2fa1c2a1ef848145E.llvm.16197732946508626304.exit.i.i: ; preds = %207, %197
  %208 = phi i64 [ %204, %197 ], [ %.pre.i.i.i.i.i.i.i19, %207 ]
  %209 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %210 = load ptr, ptr %209, align 8, !alias.scope !353, !noalias !350, !nonnull !13, !noundef !13
  %211 = getelementptr inbounds i8, ptr %210, i64 %208
  store i8 34, ptr %211, align 1, !noalias !354
  %212 = load i64, ptr %203, align 8, !alias.scope !353, !noalias !350, !noundef !13
  %213 = add i64 %212, 1
  store i64 %213, ptr %203, align 8, !alias.scope !353, !noalias !350
  %214 = tail call noundef ptr @_ZN10serde_json3ser27format_escaped_str_contents17h36c9db8d00b239f4E.llvm.16197732946508626304(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1, ptr noalias nonnull readnone align 8 poison, ptr noalias noundef nonnull readonly align 1 %199, i64 noundef %201)
  %215 = load i64, ptr %203, align 8, !alias.scope !355, !noalias !364, !noundef !13
  %216 = load i64, ptr %202, align 8, !alias.scope !355, !noalias !364, !noundef !13
  %217 = icmp eq i64 %216, %215
  br i1 %217, label %218, label %"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17heef0792596d4f6a2E.exit"

218:                                              ; preds = %_ZN10serde_json3ser9Formatter12begin_string17h2fa1c2a1ef848145E.llvm.16197732946508626304.exit.i.i
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6b675b5cbada12b3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %202, i64 noundef %215, i64 noundef 1), !noalias !364
  %.pre.i.i.i.i.i5.i.i18 = load i64, ptr %203, align 8, !alias.scope !372, !noalias !364
  br label %"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17heef0792596d4f6a2E.exit"

"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17heef0792596d4f6a2E.exit": ; preds = %_ZN10serde_json3ser9Formatter12begin_string17h2fa1c2a1ef848145E.llvm.16197732946508626304.exit.i.i, %218
  %219 = phi i64 [ %215, %_ZN10serde_json3ser9Formatter12begin_string17h2fa1c2a1ef848145E.llvm.16197732946508626304.exit.i.i ], [ %.pre.i.i.i.i.i5.i.i18, %218 ]
  %220 = load ptr, ptr %209, align 8, !alias.scope !372, !noalias !364, !nonnull !13, !noundef !13
  %221 = getelementptr inbounds i8, ptr %220, i64 %219
  store i8 34, ptr %221, align 1, !noalias !373
  %222 = load i64, ptr %203, align 8, !alias.scope !372, !noalias !364, !noundef !13
  %223 = add i64 %222, 1
  store i64 %223, ptr %203, align 8, !alias.scope !372, !noalias !364
  br label %"_ZN68_$LT$serde_json..number..Number$u20$as$u20$serde..ser..Serialize$GT$9serialize17h9e47371dc0c7c5f3E.exit"

224:                                              ; preds = %2
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %226 = tail call noundef align 8 ptr @_ZN5serde3ser10Serializer11collect_seq17h00f24ca6bb6e8e30E(ptr noalias noundef nonnull align 8 dereferenceable(40) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %225)
  br label %"_ZN68_$LT$serde_json..number..Number$u20$as$u20$serde..ser..Serialize$GT$9serialize17h9e47371dc0c7c5f3E.exit"

227:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %229 = load i64, ptr %228, align 8, !noundef !13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !374)
  %.val.i = load ptr, ptr %1, align 8, !alias.scope !377, !noalias !380, !nonnull !13, !align !14, !noundef !13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !383)
  %230 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %231 = load i64, ptr %230, align 8, !alias.scope !386, !noalias !387, !noundef !13
  %232 = add i64 %231, 1
  store i64 %232, ptr %230, align 8, !alias.scope !386, !noalias !387
  %233 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i8 0, ptr %233, align 8, !alias.scope !386, !noalias !387
  %234 = getelementptr inbounds nuw i8, ptr %.val.i, i64 16
  %235 = load i64, ptr %234, align 8, !alias.scope !388, !noalias !397, !noundef !13
  %236 = load i64, ptr %.val.i, align 8, !alias.scope !388, !noalias !397, !noundef !13
  %237 = icmp eq i64 %236, %235
  br i1 %237, label %238, label %239

238:                                              ; preds = %227
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6b675b5cbada12b3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.val.i, i64 noundef %235, i64 noundef 1), !noalias !397
  %.pre.i.i.i.i.i.i20 = load i64, ptr %234, align 8, !alias.scope !403, !noalias !397
  br label %239

239:                                              ; preds = %238, %227
  %240 = phi i64 [ %235, %227 ], [ %.pre.i.i.i.i.i.i20, %238 ]
  %241 = getelementptr inbounds nuw i8, ptr %.val.i, i64 8
  %242 = load ptr, ptr %241, align 8, !alias.scope !403, !noalias !397, !nonnull !13, !noundef !13
  %243 = getelementptr inbounds i8, ptr %242, i64 %240
  store i8 123, ptr %243, align 1, !noalias !404
  %244 = load i64, ptr %234, align 8, !alias.scope !403, !noalias !397, !noundef !13
  %245 = add i64 %244, 1
  store i64 %245, ptr %234, align 8, !alias.scope !403, !noalias !397
  %246 = icmp eq i64 %229, 0
  br i1 %246, label %_ZN10serde_json3ser6indent17hef4c431d91718ccfE.exit.i.i, label %"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_map17h012262ad681b56e7E.exit"

_ZN10serde_json3ser6indent17hef4c431d91718ccfE.exit.i.i: ; preds = %239
  tail call void @llvm.experimental.noalias.scope.decl(metadata !405)
  store i64 %231, ptr %230, align 8, !alias.scope !408, !noalias !387
  %.pre.i = load i64, ptr %.val.i, align 8, !alias.scope !409, !noalias !418
  %247 = icmp eq i64 %.pre.i, %245
  br i1 %247, label %248, label %249

248:                                              ; preds = %_ZN10serde_json3ser6indent17hef4c431d91718ccfE.exit.i.i
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6b675b5cbada12b3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.val.i, i64 noundef %245, i64 noundef 1), !noalias !418
  %.pre.i.i.i.i.i9.i = load i64, ptr %234, align 8, !alias.scope !424, !noalias !418
  br label %249

249:                                              ; preds = %248, %_ZN10serde_json3ser6indent17hef4c431d91718ccfE.exit.i.i
  %250 = phi i64 [ %245, %_ZN10serde_json3ser6indent17hef4c431d91718ccfE.exit.i.i ], [ %.pre.i.i.i.i.i9.i, %248 ]
  %251 = load ptr, ptr %241, align 8, !alias.scope !424, !noalias !418, !nonnull !13, !noundef !13
  %252 = getelementptr inbounds i8, ptr %251, i64 %250
  store i8 125, ptr %252, align 1, !noalias !425
  %253 = load i64, ptr %234, align 8, !alias.scope !424, !noalias !418, !noundef !13
  %254 = add i64 %253, 1
  store i64 %254, ptr %234, align 8, !alias.scope !424, !noalias !418
  br label %"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_map17h012262ad681b56e7E.exit"

"_ZN68_$LT$serde_json..number..Number$u20$as$u20$serde..ser..Serialize$GT$9serialize17h9e47371dc0c7c5f3E.exit": ; preds = %_ZN10serde_json3ser9Formatter10write_null17h7d97dde64dda2425E.exit.i.i, %_ZN10serde_json3ser9Formatter9write_f6417hefb3f403ece3ddccE.exit.i.i, %"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_i6417h5a443b8f381817ebE.exit.i", %"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_u6417h55adec7677d2f144E.exit.i", %332, %"_ZN83_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeMap$GT$3end17ha911de0639a6eb2fE.exit", %224, %"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17heef0792596d4f6a2E.exit", %"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$14serialize_bool17hbeb09912db6b8b0aE.exit", %"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$14serialize_unit17h02e5ddc8d5d6850aE.exit"
  %.0 = phi ptr [ null, %"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$14serialize_unit17h02e5ddc8d5d6850aE.exit" ], [ null, %"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$14serialize_bool17hbeb09912db6b8b0aE.exit" ], [ null, %"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17heef0792596d4f6a2E.exit" ], [ %226, %224 ], [ %.0.i.ph, %332 ], [ null, %"_ZN83_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeMap$GT$3end17ha911de0639a6eb2fE.exit" ], [ null, %"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_u6417h55adec7677d2f144E.exit.i" ], [ null, %"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_i6417h5a443b8f381817ebE.exit.i" ], [ null, %_ZN10serde_json3ser9Formatter9write_f6417hefb3f403ece3ddccE.exit.i.i ], [ null, %_ZN10serde_json3ser9Formatter10write_null17h7d97dde64dda2425E.exit.i.i ]
  ret ptr %.0

"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_map17h012262ad681b56e7E.exit": ; preds = %249, %239
  %.sink.i = phi i8 [ 0, %249 ], [ 1, %239 ]
  store ptr %1, ptr %6, align 8
  %255 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 %.sink.i, ptr %255, align 8
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val15 = load ptr, ptr %256, align 8, !nonnull !13, !noundef !13
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val16 = load i64, ptr %257, align 8, !noundef !13
  %.idx = mul nsw i64 %.val16, 104
  %258 = getelementptr inbounds i8, ptr %.val15, i64 %.idx
  %259 = icmp eq i64 %.val16, 0
  br i1 %259, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %_ZN5serde3ser12SerializeMap15serialize_entry17h170b4bfb4774fc91E.exit
  %.pre = load i8, ptr %255, align 8, !range !426
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_map17h012262ad681b56e7E.exit"
  %260 = phi i8 [ %.pre, %._crit_edge.loopexit ], [ %.sink.i, %"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_map17h012262ad681b56e7E.exit" ]
  %261 = phi ptr [ %314, %._crit_edge.loopexit ], [ %1, %"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_map17h012262ad681b56e7E.exit" ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !427)
  %262 = icmp eq i8 %260, 0
  br i1 %262, label %"_ZN83_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeMap$GT$3end17ha911de0639a6eb2fE.exit", label %263

263:                                              ; preds = %._crit_edge
  %264 = getelementptr inbounds nuw i8, ptr %261, i64 8
  %.val.i21 = load ptr, ptr %261, align 8, !alias.scope !427
  tail call void @llvm.experimental.noalias.scope.decl(metadata !430)
  %265 = getelementptr inbounds nuw i8, ptr %261, i64 24
  %266 = load i64, ptr %265, align 8, !alias.scope !433, !noundef !13
  %267 = add i64 %266, -1
  store i64 %267, ptr %265, align 8, !alias.scope !433
  %268 = getelementptr inbounds nuw i8, ptr %261, i64 32
  %269 = load i8, ptr %268, align 8, !range !212, !alias.scope !433, !noundef !13
  %270 = trunc nuw i8 %269 to i1
  br i1 %270, label %276, label %._ZN10serde_json3ser6indent17hef4c431d91718ccfE.exit_crit_edge.i.i

._ZN10serde_json3ser6indent17hef4c431d91718ccfE.exit_crit_edge.i.i: ; preds = %263
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %.val.i21, i64 16
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !alias.scope !434, !noalias !443
  br label %_ZN10serde_json3ser6indent17hef4c431d91718ccfE.exit.i.i22

_ZN10serde_json3ser6indent17hef4c431d91718ccfE.exit.i.i22: ; preds = %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304.exit.i.i.i", %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304.exit6.i.i", %._ZN10serde_json3ser6indent17hef4c431d91718ccfE.exit_crit_edge.i.i
  %271 = phi i64 [ %.pre.i.i, %._ZN10serde_json3ser6indent17hef4c431d91718ccfE.exit_crit_edge.i.i ], [ %288, %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304.exit6.i.i" ], [ %302, %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304.exit.i.i.i" ]
  %272 = getelementptr inbounds nuw i8, ptr %.val.i21, i64 16
  %273 = load i64, ptr %.val.i21, align 8, !alias.scope !434, !noalias !443, !noundef !13
  %274 = icmp eq i64 %273, %271
  br i1 %274, label %275, label %"_ZN79_$LT$serde_json..ser..PrettyFormatter$u20$as$u20$serde_json..ser..Formatter$GT$10end_object17he851e0bb1803a036E.exit.i"

275:                                              ; preds = %_ZN10serde_json3ser6indent17hef4c431d91718ccfE.exit.i.i22
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6b675b5cbada12b3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.val.i21, i64 noundef %271, i64 noundef 1), !noalias !443
  %.pre.i.i.i.i.i.i23 = load i64, ptr %272, align 8, !alias.scope !449, !noalias !443
  br label %"_ZN79_$LT$serde_json..ser..PrettyFormatter$u20$as$u20$serde_json..ser..Formatter$GT$10end_object17he851e0bb1803a036E.exit.i"

276:                                              ; preds = %263
  %277 = icmp ne ptr %.val.i21, null
  tail call void @llvm.assume(i1 %277)
  %278 = getelementptr inbounds nuw i8, ptr %.val.i21, i64 16
  %279 = load i64, ptr %278, align 8, !alias.scope !450, !noalias !459, !noundef !13
  %280 = load i64, ptr %.val.i21, align 8, !alias.scope !450, !noalias !459, !noundef !13
  %281 = icmp eq i64 %280, %279
  br i1 %281, label %282, label %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304.exit6.i.i"

282:                                              ; preds = %276
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6b675b5cbada12b3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.val.i21, i64 noundef %279, i64 noundef 1), !noalias !459
  %.pre.i.i.i.i5.i.i = load i64, ptr %278, align 8, !alias.scope !465, !noalias !459
  br label %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304.exit6.i.i"

"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304.exit6.i.i": ; preds = %282, %276
  %283 = phi i64 [ %279, %276 ], [ %.pre.i.i.i.i5.i.i, %282 ]
  %284 = getelementptr inbounds nuw i8, ptr %.val.i21, i64 8
  %285 = load ptr, ptr %284, align 8, !alias.scope !465, !noalias !459, !nonnull !13, !noundef !13
  %286 = getelementptr inbounds i8, ptr %285, i64 %283
  store i8 10, ptr %286, align 1, !noalias !466
  %287 = load i64, ptr %278, align 8, !alias.scope !465, !noalias !459, !noundef !13
  %288 = add i64 %287, 1
  store i64 %288, ptr %278, align 8, !alias.scope !465, !noalias !459
  %289 = load ptr, ptr %264, align 8, !alias.scope !433, !nonnull !13, !align !467, !noundef !13
  %290 = getelementptr inbounds nuw i8, ptr %261, i64 16
  %291 = load i64, ptr %290, align 8, !alias.scope !433, !noundef !13
  %.not.i.i.i = icmp eq i64 %267, 0
  br i1 %.not.i.i.i, label %_ZN10serde_json3ser6indent17hef4c431d91718ccfE.exit.i.i22, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304.exit6.i.i", %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304.exit.i.i.i"
  %292 = phi i64 [ %302, %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304.exit.i.i.i" ], [ %288, %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304.exit6.i.i" ]
  %.sroa.01.09.i.i.i = phi i64 [ %293, %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304.exit.i.i.i" ], [ 0, %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304.exit6.i.i" ]
  %293 = add nuw i64 %.sroa.01.09.i.i.i, 1
  %294 = load i64, ptr %.val.i21, align 8, !alias.scope !468, !noalias !477, !noundef !13
  %295 = sub i64 %294, %292
  %296 = icmp ugt i64 %291, %295
  br i1 %296, label %297, label %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304.exit.i.i.i"

297:                                              ; preds = %.lr.ph.i.i.i
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6b675b5cbada12b3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.val.i21, i64 noundef %292, i64 noundef %291), !noalias !477
  %.pre.i.i.i.i.i.i.i24 = load i64, ptr %278, align 8, !alias.scope !486, !noalias !477
  br label %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304.exit.i.i.i"

"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304.exit.i.i.i": ; preds = %297, %.lr.ph.i.i.i
  %298 = phi i64 [ %292, %.lr.ph.i.i.i ], [ %.pre.i.i.i.i.i.i.i24, %297 ]
  %299 = load ptr, ptr %284, align 8, !alias.scope !486, !noalias !477, !nonnull !13, !noundef !13
  %300 = getelementptr inbounds i8, ptr %299, i64 %298
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %300, ptr nonnull readonly align 1 %289, i64 %291, i1 false), !noalias !487
  %301 = load i64, ptr %278, align 8, !alias.scope !486, !noalias !477, !noundef !13
  %302 = add i64 %301, %291
  store i64 %302, ptr %278, align 8, !alias.scope !486, !noalias !477
  %exitcond.not.i.i.i = icmp eq i64 %293, %267
  br i1 %exitcond.not.i.i.i, label %_ZN10serde_json3ser6indent17hef4c431d91718ccfE.exit.i.i22, label %.lr.ph.i.i.i, !llvm.loop !152

"_ZN79_$LT$serde_json..ser..PrettyFormatter$u20$as$u20$serde_json..ser..Formatter$GT$10end_object17he851e0bb1803a036E.exit.i": ; preds = %275, %_ZN10serde_json3ser6indent17hef4c431d91718ccfE.exit.i.i22
  %303 = phi i64 [ %271, %_ZN10serde_json3ser6indent17hef4c431d91718ccfE.exit.i.i22 ], [ %.pre.i.i.i.i.i.i23, %275 ]
  %304 = getelementptr inbounds nuw i8, ptr %.val.i21, i64 8
  %305 = load ptr, ptr %304, align 8, !alias.scope !449, !noalias !443, !nonnull !13, !noundef !13
  %306 = getelementptr inbounds i8, ptr %305, i64 %303
  store i8 125, ptr %306, align 1, !noalias !488
  %307 = load i64, ptr %272, align 8, !alias.scope !449, !noalias !443, !noundef !13
  %308 = add i64 %307, 1
  store i64 %308, ptr %272, align 8, !alias.scope !449, !noalias !443
  br label %"_ZN83_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeMap$GT$3end17ha911de0639a6eb2fE.exit"

"_ZN83_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeMap$GT$3end17ha911de0639a6eb2fE.exit": ; preds = %._crit_edge, %"_ZN79_$LT$serde_json..ser..PrettyFormatter$u20$as$u20$serde_json..ser..Formatter$GT$10end_object17he851e0bb1803a036E.exit.i"
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  br label %"_ZN68_$LT$serde_json..number..Number$u20$as$u20$serde..ser..Serialize$GT$9serialize17h9e47371dc0c7c5f3E.exit"

.lr.ph:                                           ; preds = %"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_map17h012262ad681b56e7E.exit", %_ZN5serde3ser12SerializeMap15serialize_entry17h170b4bfb4774fc91E.exit
  %.sroa.028.039 = phi ptr [ %309, %_ZN5serde3ser12SerializeMap15serialize_entry17h170b4bfb4774fc91E.exit ], [ %.val15, %"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_map17h012262ad681b56e7E.exit" ]
  %309 = getelementptr inbounds nuw i8, ptr %.sroa.028.039, i64 104
  %310 = getelementptr inbounds nuw i8, ptr %.sroa.028.039, i64 24
  %311 = call noundef align 8 ptr @"_ZN83_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeMap$GT$13serialize_key17h9780c0e61f8bd52eE.llvm.16197732946508626304"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sroa.028.039), !noalias !489
  %312 = icmp eq ptr %311, null
  br i1 %312, label %313, label %332

313:                                              ; preds = %.lr.ph
  tail call void @llvm.experimental.noalias.scope.decl(metadata !492)
  %314 = load ptr, ptr %6, align 8, !alias.scope !492, !noalias !495, !nonnull !13, !align !14, !noundef !13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !498), !noalias !501
  tail call void @llvm.experimental.noalias.scope.decl(metadata !502), !noalias !501
  %315 = load ptr, ptr %314, align 8, !alias.scope !505, !noalias !506, !nonnull !13, !align !14, !noundef !13
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 16
  %317 = load i64, ptr %316, align 8, !alias.scope !508, !noalias !517, !noundef !13
  %318 = load i64, ptr %315, align 8, !alias.scope !508, !noalias !517, !noundef !13
  %319 = sub i64 %318, %317
  %320 = icmp ult i64 %319, 2
  br i1 %320, label %321, label %"_ZN79_$LT$serde_json..ser..PrettyFormatter$u20$as$u20$serde_json..ser..Formatter$GT$18begin_object_value17h1421c384b43c92fbE.llvm.16197732946508626304.exit.i"

321:                                              ; preds = %313
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6b675b5cbada12b3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %315, i64 noundef %317, i64 noundef 2), !noalias !517
  %.pre.i.i.i.i.i.i26 = load i64, ptr %316, align 8, !alias.scope !520, !noalias !517
  br label %"_ZN79_$LT$serde_json..ser..PrettyFormatter$u20$as$u20$serde_json..ser..Formatter$GT$18begin_object_value17h1421c384b43c92fbE.llvm.16197732946508626304.exit.i"

"_ZN79_$LT$serde_json..ser..PrettyFormatter$u20$as$u20$serde_json..ser..Formatter$GT$18begin_object_value17h1421c384b43c92fbE.llvm.16197732946508626304.exit.i": ; preds = %321, %313
  %322 = phi i64 [ %317, %313 ], [ %.pre.i.i.i.i.i.i26, %321 ]
  %323 = getelementptr inbounds nuw i8, ptr %315, i64 8
  %324 = load ptr, ptr %323, align 8, !alias.scope !520, !noalias !517, !nonnull !13, !noundef !13
  %325 = getelementptr inbounds i8, ptr %324, i64 %322
  store i16 8250, ptr %325, align 1, !noalias !521
  %326 = load i64, ptr %316, align 8, !alias.scope !520, !noalias !517, !noundef !13
  %327 = add i64 %326, 2
  store i64 %327, ptr %316, align 8, !alias.scope !520, !noalias !517
  %328 = tail call noundef align 8 ptr @"_ZN10serde_json5value3ser76_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$serde_json..value..Value$GT$9serialize17hb3b71cc86a56173bE.llvm.16197732946508626304"(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %310, ptr noalias noundef nonnull align 8 dereferenceable(40) %314), !noalias !522
  %329 = icmp eq ptr %328, null
  br i1 %329, label %_ZN5serde3ser12SerializeMap15serialize_entry17h170b4bfb4774fc91E.exit, label %332

_ZN5serde3ser12SerializeMap15serialize_entry17h170b4bfb4774fc91E.exit: ; preds = %"_ZN79_$LT$serde_json..ser..PrettyFormatter$u20$as$u20$serde_json..ser..Formatter$GT$18begin_object_value17h1421c384b43c92fbE.llvm.16197732946508626304.exit.i"
  %330 = getelementptr inbounds nuw i8, ptr %314, i64 32
  store i8 1, ptr %330, align 8, !alias.scope !523, !noalias !522
  %331 = icmp eq ptr %309, %258
  br i1 %331, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !526

332:                                              ; preds = %"_ZN79_$LT$serde_json..ser..PrettyFormatter$u20$as$u20$serde_json..ser..Formatter$GT$18begin_object_value17h1421c384b43c92fbE.llvm.16197732946508626304.exit.i", %.lr.ph
  %.0.i.ph = phi ptr [ %328, %"_ZN79_$LT$serde_json..ser..PrettyFormatter$u20$as$u20$serde_json..ser..Formatter$GT$18begin_object_value17h1421c384b43c92fbE.llvm.16197732946508626304.exit.i" ], [ %311, %.lr.ph ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  br label %"_ZN68_$LT$serde_json..number..Number$u20$as$u20$serde..ser..Serialize$GT$9serialize17h9e47371dc0c7c5f3E.exit"
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noalias noundef ptr @"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #1 {
  %4 = load ptr, ptr %0, align 8, !nonnull !13, !align !14, !noundef !13
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !527, !noalias !536, !noundef !13
  %7 = load i64, ptr %4, align 8, !alias.scope !527, !noalias !536, !noundef !13
  %8 = sub i64 %7, %6
  %9 = icmp ugt i64 %2, %8
  br i1 %9, label %10, label %"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304.exit"

10:                                               ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6b675b5cbada12b3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %6, i64 noundef %2), !noalias !536
  %.pre.i.i.i = load i64, ptr %5, align 8, !alias.scope !539, !noalias !536
  br label %"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304.exit"

"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304.exit": ; preds = %3, %10
  %11 = phi i64 [ %6, %3 ], [ %.pre.i.i.i, %10 ]
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8, !alias.scope !539, !noalias !536, !nonnull !13, !noundef !13
  %14 = getelementptr inbounds i8, ptr %13, i64 %11
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %14, ptr nonnull readonly align 1 %1, i64 %2, i1 false)
  %15 = load i64, ptr %5, align 8, !alias.scope !539, !noalias !536, !noundef !13
  %16 = add i64 %15, %2
  store i64 %16, ptr %5, align 8, !alias.scope !539, !noalias !536
  ret ptr null
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noalias noundef ptr @"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !540, !noalias !547, !noundef !13
  %6 = load i64, ptr %0, align 8, !alias.scope !540, !noalias !547, !noundef !13
  %7 = sub i64 %6, %5
  %8 = icmp ugt i64 %2, %7
  br i1 %8, label %9, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E.exit"

9:                                                ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6b675b5cbada12b3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5, i64 noundef %2), !noalias !547
  %.pre.i.i = load i64, ptr %4, align 8, !alias.scope !549, !noalias !547
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E.exit": ; preds = %3, %9
  %10 = phi i64 [ %5, %3 ], [ %.pre.i.i, %9 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !549, !noalias !547, !nonnull !13, !noundef !13
  %13 = getelementptr inbounds i8, ptr %12, i64 %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %13, ptr nonnull readonly align 1 %1, i64 %2, i1 false)
  %14 = load i64, ptr %4, align 8, !alias.scope !549, !noalias !547, !noundef !13
  %15 = add i64 %14, %2
  store i64 %15, ptr %4, align 8, !alias.scope !549, !noalias !547
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
define hidden noundef align 8 ptr @_ZN5serde3ser10Serializer11collect_seq17h00f24ca6bb6e8e30E(ptr noalias noundef align 8 dereferenceable(40) initializes((32, 33)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val = load ptr, ptr %3, align 8, !nonnull !13, !noundef !13
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val6 = load i64, ptr %4, align 8, !noundef !13
  %.idx = mul nsw i64 %.val6, 72
  %5 = getelementptr inbounds i8, ptr %.val, i64 %.idx
  tail call void @llvm.experimental.noalias.scope.decl(metadata !550)
  %.val.i = load ptr, ptr %0, align 8, !alias.scope !553, !noalias !556, !nonnull !13, !align !14, !noundef !13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !559)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !alias.scope !562, !noalias !563, !noundef !13
  %8 = add i64 %7, 1
  store i64 %8, ptr %6, align 8, !alias.scope !562, !noalias !563
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %9, align 8, !alias.scope !562, !noalias !563
  %10 = getelementptr inbounds nuw i8, ptr %.val.i, i64 16
  %11 = load i64, ptr %10, align 8, !alias.scope !564, !noalias !573, !noundef !13
  %12 = load i64, ptr %.val.i, align 8, !alias.scope !564, !noalias !573, !noundef !13
  %13 = icmp eq i64 %12, %11
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6b675b5cbada12b3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.val.i, i64 noundef %11, i64 noundef 1), !noalias !573
  %.pre.i.i.i.i.i.i = load i64, ptr %10, align 8, !alias.scope !579, !noalias !573
  br label %15

15:                                               ; preds = %14, %2
  %16 = phi i64 [ %11, %2 ], [ %.pre.i.i.i.i.i.i, %14 ]
  %17 = getelementptr inbounds nuw i8, ptr %.val.i, i64 8
  %18 = load ptr, ptr %17, align 8, !alias.scope !579, !noalias !573, !nonnull !13, !noundef !13
  %19 = getelementptr inbounds i8, ptr %18, i64 %16
  store i8 91, ptr %19, align 1, !noalias !580
  %20 = load i64, ptr %10, align 8, !alias.scope !579, !noalias !573, !noundef !13
  %21 = add i64 %20, 1
  store i64 %21, ptr %10, align 8, !alias.scope !579, !noalias !573
  %.not = icmp eq i64 %.val6, 0
  br i1 %.not, label %_ZN10serde_json3ser6indent17hef4c431d91718ccfE.exit.i.i, label %.lr.ph

_ZN10serde_json3ser6indent17hef4c431d91718ccfE.exit.i.i: ; preds = %15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !581)
  store i64 %7, ptr %6, align 8, !alias.scope !584, !noalias !563
  %.pre.i = load i64, ptr %.val.i, align 8, !alias.scope !585, !noalias !594
  %22 = icmp eq i64 %.pre.i, %21
  br i1 %22, label %23, label %._crit_edge.thread

23:                                               ; preds = %_ZN10serde_json3ser6indent17hef4c431d91718ccfE.exit.i.i
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6b675b5cbada12b3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.val.i, i64 noundef %21, i64 noundef 1), !noalias !594
  %.pre.i.i.i.i.i9.i = load i64, ptr %10, align 8, !alias.scope !600, !noalias !594
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %23, %_ZN10serde_json3ser6indent17hef4c431d91718ccfE.exit.i.i
  %24 = phi i64 [ %21, %_ZN10serde_json3ser6indent17hef4c431d91718ccfE.exit.i.i ], [ %.pre.i.i.i.i.i9.i, %23 ]
  %25 = load ptr, ptr %17, align 8, !alias.scope !600, !noalias !594, !nonnull !13, !noundef !13
  %26 = getelementptr inbounds i8, ptr %25, i64 %24
  store i8 93, ptr %26, align 1, !noalias !601
  %27 = load i64, ptr %10, align 8, !alias.scope !600, !noalias !594, !noundef !13
  %28 = add i64 %27, 1
  store i64 %28, ptr %10, align 8, !alias.scope !600, !noalias !594
  br label %"_ZN83_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeSeq$GT$3end17h1206f13a901fe29bE.exit"

.lr.ph:                                           ; preds = %15
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %31

31:                                               ; preds = %.lr.ph, %"_ZN5serde3ser10Serializer11collect_seq28_$u7b$$u7b$closure$u7d$$u7d$17hffba411300468a10E.exit"
  %.sroa.0.041 = phi ptr [ %.val, %.lr.ph ], [ %32, %"_ZN5serde3ser10Serializer11collect_seq28_$u7b$$u7b$closure$u7d$$u7d$17hffba411300468a10E.exit" ]
  %.sroa.8.040 = phi i1 [ true, %.lr.ph ], [ false, %"_ZN5serde3ser10Serializer11collect_seq28_$u7b$$u7b$closure$u7d$$u7d$17hffba411300468a10E.exit" ]
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.0.041, i64 72
  %.val.i.i = load ptr, ptr %0, align 8, !noalias !602, !nonnull !13, !noundef !13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !610), !noalias !613
  %33 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 16
  %34 = load i64, ptr %33, align 8, !noalias !614, !noundef !13
  %35 = load i64, ptr %.val.i.i, align 8, !noalias !614, !noundef !13
  br i1 %.sroa.8.040, label %.split.i.i, label %.split4.i.i

.split4.i.i:                                      ; preds = %31
  %36 = sub i64 %35, %34
  %37 = icmp ult i64 %36, 2
  br i1 %37, label %38, label %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304.exit.i.i"

38:                                               ; preds = %.split4.i.i
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6b675b5cbada12b3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.val.i.i, i64 noundef %34, i64 noundef 2), !noalias !615
  %.pre.i.i.i.i.i.i18 = load i64, ptr %33, align 8, !alias.scope !623, !noalias !615
  br label %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304.exit.i.i"

"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304.exit.i.i": ; preds = %38, %.split4.i.i
  %39 = phi i64 [ %34, %.split4.i.i ], [ %.pre.i.i.i.i.i.i18, %38 ]
  %40 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 8
  %41 = load ptr, ptr %40, align 8, !alias.scope !623, !noalias !615, !nonnull !13, !noundef !13
  %42 = getelementptr inbounds i8, ptr %41, i64 %39
  store i16 2604, ptr %42, align 1, !noalias !628
  br label %49

.split.i.i:                                       ; preds = %31
  %43 = icmp eq i64 %35, %34
  br i1 %43, label %44, label %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304.exit6.i.i19"

44:                                               ; preds = %.split.i.i
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6b675b5cbada12b3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.val.i.i, i64 noundef %34, i64 noundef 1), !noalias !629
  %.pre.i.i.i.i5.i.i20 = load i64, ptr %33, align 8, !alias.scope !637, !noalias !629
  br label %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304.exit6.i.i19"

"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304.exit6.i.i19": ; preds = %44, %.split.i.i
  %45 = phi i64 [ %34, %.split.i.i ], [ %.pre.i.i.i.i5.i.i20, %44 ]
  %46 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 8
  %47 = load ptr, ptr %46, align 8, !alias.scope !637, !noalias !629, !nonnull !13, !noundef !13
  %48 = getelementptr inbounds i8, ptr %47, i64 %45
  store i8 10, ptr %48, align 1, !noalias !642
  br label %49

49:                                               ; preds = %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304.exit6.i.i19", %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304.exit.i.i"
  %.sink3.i.i = phi i64 [ 2, %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304.exit.i.i" ], [ 1, %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304.exit6.i.i19" ]
  %50 = load i64, ptr %33, align 8, !noalias !614, !noundef !13
  %51 = add i64 %50, %.sink3.i.i
  store i64 %51, ptr %33, align 8, !noalias !614
  %52 = load i64, ptr %6, align 8, !alias.scope !610, !noalias !602, !noundef !13
  %53 = load ptr, ptr %29, align 8, !alias.scope !610, !noalias !602, !nonnull !13, !align !467, !noundef !13
  %54 = load i64, ptr %30, align 8, !alias.scope !610, !noalias !602, !noundef !13
  %.not.i.i.i11 = icmp eq i64 %52, 0
  br i1 %.not.i.i.i11, label %"_ZN79_$LT$serde_json..ser..PrettyFormatter$u20$as$u20$serde_json..ser..Formatter$GT$17begin_array_value17h77a9af21cc1973a6E.exit.i", label %.lr.ph.i.i.i12

.lr.ph.i.i.i12:                                   ; preds = %49
  %55 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 8
  br label %56

56:                                               ; preds = %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304.exit.i.i.i14", %.lr.ph.i.i.i12
  %57 = phi i64 [ %51, %.lr.ph.i.i.i12 ], [ %67, %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304.exit.i.i.i14" ]
  %.sroa.01.09.i.i.i13 = phi i64 [ 0, %.lr.ph.i.i.i12 ], [ %58, %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304.exit.i.i.i14" ]
  %58 = add nuw i64 %.sroa.01.09.i.i.i13, 1
  %59 = load i64, ptr %.val.i.i, align 8, !alias.scope !643, !noalias !652, !noundef !13
  %60 = sub i64 %59, %57
  %61 = icmp ugt i64 %54, %60
  br i1 %61, label %62, label %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304.exit.i.i.i14"

62:                                               ; preds = %56
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6b675b5cbada12b3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.val.i.i, i64 noundef %57, i64 noundef %54), !noalias !652
  %.pre.i.i.i.i.i.i.i17 = load i64, ptr %33, align 8, !alias.scope !661, !noalias !652
  br label %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304.exit.i.i.i14"

"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304.exit.i.i.i14": ; preds = %62, %56
  %63 = phi i64 [ %57, %56 ], [ %.pre.i.i.i.i.i.i.i17, %62 ]
  %64 = load ptr, ptr %55, align 8, !alias.scope !661, !noalias !652, !nonnull !13, !noundef !13
  %65 = getelementptr inbounds i8, ptr %64, i64 %63
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %65, ptr nonnull readonly align 1 %53, i64 %54, i1 false), !noalias !662
  %66 = load i64, ptr %33, align 8, !alias.scope !661, !noalias !652, !noundef !13
  %67 = add i64 %66, %54
  store i64 %67, ptr %33, align 8, !alias.scope !661, !noalias !652
  %exitcond.not.i.i.i15 = icmp eq i64 %58, %52
  br i1 %exitcond.not.i.i.i15, label %"_ZN79_$LT$serde_json..ser..PrettyFormatter$u20$as$u20$serde_json..ser..Formatter$GT$17begin_array_value17h77a9af21cc1973a6E.exit.i", label %56, !llvm.loop !152

"_ZN79_$LT$serde_json..ser..PrettyFormatter$u20$as$u20$serde_json..ser..Formatter$GT$17begin_array_value17h77a9af21cc1973a6E.exit.i": ; preds = %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304.exit.i.i.i14", %49
  %68 = tail call noundef align 8 ptr @"_ZN10serde_json5value3ser76_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$serde_json..value..Value$GT$9serialize17hb3b71cc86a56173bE.llvm.16197732946508626304"(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %.sroa.0.041, ptr noalias noundef nonnull align 8 dereferenceable(40) %0), !noalias !663
  %69 = icmp eq ptr %68, null
  br i1 %69, label %"_ZN5serde3ser10Serializer11collect_seq28_$u7b$$u7b$closure$u7d$$u7d$17hffba411300468a10E.exit", label %"_ZN83_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeSeq$GT$3end17h1206f13a901fe29bE.exit"

"_ZN5serde3ser10Serializer11collect_seq28_$u7b$$u7b$closure$u7d$$u7d$17hffba411300468a10E.exit": ; preds = %"_ZN79_$LT$serde_json..ser..PrettyFormatter$u20$as$u20$serde_json..ser..Formatter$GT$17begin_array_value17h77a9af21cc1973a6E.exit.i"
  store i8 1, ptr %9, align 8, !alias.scope !666, !noalias !669
  %70 = icmp eq ptr %32, %5
  br i1 %70, label %71, label %31, !llvm.loop !670

71:                                               ; preds = %"_ZN5serde3ser10Serializer11collect_seq28_$u7b$$u7b$closure$u7d$$u7d$17hffba411300468a10E.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !671)
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i7 = load ptr, ptr %0, align 8, !alias.scope !671
  tail call void @llvm.experimental.noalias.scope.decl(metadata !674)
  %73 = load i64, ptr %6, align 8, !alias.scope !677, !noundef !13
  %74 = add i64 %73, -1
  store i64 %74, ptr %6, align 8, !alias.scope !677
  %75 = load i8, ptr %9, align 8, !range !212, !alias.scope !677, !noundef !13
  %76 = trunc nuw i8 %75 to i1
  br i1 %76, label %82, label %._ZN10serde_json3ser6indent17hef4c431d91718ccfE.exit_crit_edge.i.i

._ZN10serde_json3ser6indent17hef4c431d91718ccfE.exit_crit_edge.i.i: ; preds = %71
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %.val.i7, i64 16
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !alias.scope !678, !noalias !687
  br label %_ZN10serde_json3ser6indent17hef4c431d91718ccfE.exit.i.i8

_ZN10serde_json3ser6indent17hef4c431d91718ccfE.exit.i.i8: ; preds = %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304.exit.i.i.i", %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304.exit6.i.i", %._ZN10serde_json3ser6indent17hef4c431d91718ccfE.exit_crit_edge.i.i
  %77 = phi i64 [ %.pre.i.i, %._ZN10serde_json3ser6indent17hef4c431d91718ccfE.exit_crit_edge.i.i ], [ %94, %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304.exit6.i.i" ], [ %108, %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304.exit.i.i.i" ]
  %78 = getelementptr inbounds nuw i8, ptr %.val.i7, i64 16
  %79 = load i64, ptr %.val.i7, align 8, !alias.scope !678, !noalias !687, !noundef !13
  %80 = icmp eq i64 %79, %77
  br i1 %80, label %81, label %"_ZN79_$LT$serde_json..ser..PrettyFormatter$u20$as$u20$serde_json..ser..Formatter$GT$9end_array17h2a88696bfe0bf11eE.exit.i"

81:                                               ; preds = %_ZN10serde_json3ser6indent17hef4c431d91718ccfE.exit.i.i8
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6b675b5cbada12b3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.val.i7, i64 noundef %77, i64 noundef 1), !noalias !687
  %.pre.i.i.i.i.i.i9 = load i64, ptr %78, align 8, !alias.scope !693, !noalias !687
  br label %"_ZN79_$LT$serde_json..ser..PrettyFormatter$u20$as$u20$serde_json..ser..Formatter$GT$9end_array17h2a88696bfe0bf11eE.exit.i"

82:                                               ; preds = %71
  %83 = icmp ne ptr %.val.i7, null
  tail call void @llvm.assume(i1 %83)
  %84 = getelementptr inbounds nuw i8, ptr %.val.i7, i64 16
  %85 = load i64, ptr %84, align 8, !alias.scope !694, !noalias !703, !noundef !13
  %86 = load i64, ptr %.val.i7, align 8, !alias.scope !694, !noalias !703, !noundef !13
  %87 = icmp eq i64 %86, %85
  br i1 %87, label %88, label %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304.exit6.i.i"

88:                                               ; preds = %82
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6b675b5cbada12b3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.val.i7, i64 noundef %85, i64 noundef 1), !noalias !703
  %.pre.i.i.i.i5.i.i = load i64, ptr %84, align 8, !alias.scope !709, !noalias !703
  br label %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304.exit6.i.i"

"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304.exit6.i.i": ; preds = %88, %82
  %89 = phi i64 [ %85, %82 ], [ %.pre.i.i.i.i5.i.i, %88 ]
  %90 = getelementptr inbounds nuw i8, ptr %.val.i7, i64 8
  %91 = load ptr, ptr %90, align 8, !alias.scope !709, !noalias !703, !nonnull !13, !noundef !13
  %92 = getelementptr inbounds i8, ptr %91, i64 %89
  store i8 10, ptr %92, align 1, !noalias !710
  %93 = load i64, ptr %84, align 8, !alias.scope !709, !noalias !703, !noundef !13
  %94 = add i64 %93, 1
  store i64 %94, ptr %84, align 8, !alias.scope !709, !noalias !703
  %95 = load ptr, ptr %72, align 8, !alias.scope !677, !nonnull !13, !align !467, !noundef !13
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %97 = load i64, ptr %96, align 8, !alias.scope !677, !noundef !13
  %.not.i.i.i = icmp eq i64 %74, 0
  br i1 %.not.i.i.i, label %_ZN10serde_json3ser6indent17hef4c431d91718ccfE.exit.i.i8, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304.exit6.i.i", %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304.exit.i.i.i"
  %98 = phi i64 [ %108, %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304.exit.i.i.i" ], [ %94, %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304.exit6.i.i" ]
  %.sroa.01.09.i.i.i = phi i64 [ %99, %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304.exit.i.i.i" ], [ 0, %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304.exit6.i.i" ]
  %99 = add nuw i64 %.sroa.01.09.i.i.i, 1
  %100 = load i64, ptr %.val.i7, align 8, !alias.scope !711, !noalias !720, !noundef !13
  %101 = sub i64 %100, %98
  %102 = icmp ugt i64 %97, %101
  br i1 %102, label %103, label %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304.exit.i.i.i"

103:                                              ; preds = %.lr.ph.i.i.i
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6b675b5cbada12b3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.val.i7, i64 noundef %98, i64 noundef %97), !noalias !720
  %.pre.i.i.i.i.i.i.i = load i64, ptr %84, align 8, !alias.scope !729, !noalias !720
  br label %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304.exit.i.i.i"

"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304.exit.i.i.i": ; preds = %103, %.lr.ph.i.i.i
  %104 = phi i64 [ %98, %.lr.ph.i.i.i ], [ %.pre.i.i.i.i.i.i.i, %103 ]
  %105 = load ptr, ptr %90, align 8, !alias.scope !729, !noalias !720, !nonnull !13, !noundef !13
  %106 = getelementptr inbounds i8, ptr %105, i64 %104
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %106, ptr nonnull readonly align 1 %95, i64 %97, i1 false), !noalias !730
  %107 = load i64, ptr %84, align 8, !alias.scope !729, !noalias !720, !noundef !13
  %108 = add i64 %107, %97
  store i64 %108, ptr %84, align 8, !alias.scope !729, !noalias !720
  %exitcond.not.i.i.i = icmp eq i64 %99, %74
  br i1 %exitcond.not.i.i.i, label %_ZN10serde_json3ser6indent17hef4c431d91718ccfE.exit.i.i8, label %.lr.ph.i.i.i, !llvm.loop !152

"_ZN79_$LT$serde_json..ser..PrettyFormatter$u20$as$u20$serde_json..ser..Formatter$GT$9end_array17h2a88696bfe0bf11eE.exit.i": ; preds = %81, %_ZN10serde_json3ser6indent17hef4c431d91718ccfE.exit.i.i8
  %109 = phi i64 [ %77, %_ZN10serde_json3ser6indent17hef4c431d91718ccfE.exit.i.i8 ], [ %.pre.i.i.i.i.i.i9, %81 ]
  %110 = getelementptr inbounds nuw i8, ptr %.val.i7, i64 8
  %111 = load ptr, ptr %110, align 8, !alias.scope !693, !noalias !687, !nonnull !13, !noundef !13
  %112 = getelementptr inbounds i8, ptr %111, i64 %109
  store i8 93, ptr %112, align 1, !noalias !731
  %113 = load i64, ptr %78, align 8, !alias.scope !693, !noalias !687, !noundef !13
  %114 = add i64 %113, 1
  store i64 %114, ptr %78, align 8, !alias.scope !693, !noalias !687
  br label %"_ZN83_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeSeq$GT$3end17h1206f13a901fe29bE.exit"

"_ZN83_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeSeq$GT$3end17h1206f13a901fe29bE.exit": ; preds = %"_ZN79_$LT$serde_json..ser..PrettyFormatter$u20$as$u20$serde_json..ser..Formatter$GT$17begin_array_value17h77a9af21cc1973a6E.exit.i", %._crit_edge.thread, %"_ZN79_$LT$serde_json..ser..PrettyFormatter$u20$as$u20$serde_json..ser..Formatter$GT$9end_array17h2a88696bfe0bf11eE.exit.i"
  %.1 = phi ptr [ null, %"_ZN79_$LT$serde_json..ser..PrettyFormatter$u20$as$u20$serde_json..ser..Formatter$GT$9end_array17h2a88696bfe0bf11eE.exit.i" ], [ null, %._crit_edge.thread ], [ %68, %"_ZN79_$LT$serde_json..ser..PrettyFormatter$u20$as$u20$serde_json..ser..Formatter$GT$17begin_array_value17h77a9af21cc1973a6E.exit.i" ]
  ret ptr %.1
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @_ZN5serde3ser12SerializeMap15serialize_entry17h170b4bfb4774fc91E(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(72) %2) unnamed_addr #0 {
  %4 = tail call noundef align 8 ptr @"_ZN83_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeMap$GT$13serialize_key17h9780c0e61f8bd52eE.llvm.16197732946508626304"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %"_ZN83_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h29607c14740207b7E.llvm.16197732946508626304.exit"

6:                                                ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !732)
  %7 = load ptr, ptr %0, align 8, !alias.scope !732, !noalias !735, !nonnull !13, !align !14, !noundef !13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !737)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !740)
  %8 = load ptr, ptr %7, align 8, !alias.scope !743, !noalias !744, !nonnull !13, !align !14, !noundef !13
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load i64, ptr %9, align 8, !alias.scope !746, !noalias !755, !noundef !13
  %11 = load i64, ptr %8, align 8, !alias.scope !746, !noalias !755, !noundef !13
  %12 = sub i64 %11, %10
  %13 = icmp ult i64 %12, 2
  br i1 %13, label %14, label %15

14:                                               ; preds = %6
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6b675b5cbada12b3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %10, i64 noundef 2), !noalias !755
  %.pre.i.i.i.i.i.i = load i64, ptr %9, align 8, !alias.scope !758, !noalias !755
  br label %15

15:                                               ; preds = %14, %6
  %16 = phi i64 [ %10, %6 ], [ %.pre.i.i.i.i.i.i, %14 ]
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %18 = load ptr, ptr %17, align 8, !alias.scope !758, !noalias !755, !nonnull !13, !noundef !13
  %19 = getelementptr inbounds i8, ptr %18, i64 %16
  store i16 8250, ptr %19, align 1, !noalias !759
  %20 = load i64, ptr %9, align 8, !alias.scope !758, !noalias !755, !noundef !13
  %21 = add i64 %20, 2
  store i64 %21, ptr %9, align 8, !alias.scope !758, !noalias !755
  %22 = tail call noundef align 8 ptr @"_ZN10serde_json5value3ser76_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$serde_json..value..Value$GT$9serialize17hb3b71cc86a56173bE.llvm.16197732946508626304"(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %2, ptr noalias noundef nonnull align 8 dereferenceable(40) %7), !noalias !732
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %"_ZN83_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h29607c14740207b7E.llvm.16197732946508626304.exit"

24:                                               ; preds = %15
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 1, ptr %25, align 8, !alias.scope !760, !noalias !763
  br label %"_ZN83_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h29607c14740207b7E.llvm.16197732946508626304.exit"

"_ZN83_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h29607c14740207b7E.llvm.16197732946508626304.exit": ; preds = %24, %15, %3
  %.0 = phi ptr [ %4, %3 ], [ %22, %15 ], [ null, %24 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noalias noundef align 8 ptr @"_ZN5serde3ser5impls73_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..string..String$GT$9serialize17h42bf25364133757bE.llvm.16197732946508626304"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !13, !noundef !13
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !764)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !767)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !770)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !773)
  %7 = load ptr, ptr %1, align 8, !alias.scope !776, !noalias !777, !nonnull !13, !align !14, !noundef !13
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !782, !noalias !791, !noundef !13
  %10 = load i64, ptr %7, align 8, !alias.scope !782, !noalias !791, !noundef !13
  %11 = icmp eq i64 %10, %9
  br i1 %11, label %12, label %_ZN10serde_json3ser9Formatter12begin_string17h2fa1c2a1ef848145E.llvm.16197732946508626304.exit.i.i

12:                                               ; preds = %2
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6b675b5cbada12b3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %9, i64 noundef 1), !noalias !791
  %.pre.i.i.i.i.i.i.i = load i64, ptr %8, align 8, !alias.scope !794, !noalias !791
  br label %_ZN10serde_json3ser9Formatter12begin_string17h2fa1c2a1ef848145E.llvm.16197732946508626304.exit.i.i

_ZN10serde_json3ser9Formatter12begin_string17h2fa1c2a1ef848145E.llvm.16197732946508626304.exit.i.i: ; preds = %12, %2
  %13 = phi i64 [ %9, %2 ], [ %.pre.i.i.i.i.i.i.i, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !794, !noalias !791, !nonnull !13, !noundef !13
  %16 = getelementptr inbounds i8, ptr %15, i64 %13
  store i8 34, ptr %16, align 1, !noalias !795
  %17 = load i64, ptr %8, align 8, !alias.scope !794, !noalias !791, !noundef !13
  %18 = add i64 %17, 1
  store i64 %18, ptr %8, align 8, !alias.scope !794, !noalias !791
  %19 = tail call noundef ptr @_ZN10serde_json3ser27format_escaped_str_contents17h36c9db8d00b239f4E.llvm.16197732946508626304(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1, ptr noalias nonnull readnone align 8 poison, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6)
  %20 = load i64, ptr %8, align 8, !alias.scope !796, !noalias !805, !noundef !13
  %21 = load i64, ptr %7, align 8, !alias.scope !796, !noalias !805, !noundef !13
  %22 = icmp eq i64 %21, %20
  br i1 %22, label %23, label %"_ZN89_$LT$serde_json..ser..MapKeySerializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17h54da255520ecf495E.llvm.16197732946508626304.exit"

23:                                               ; preds = %_ZN10serde_json3ser9Formatter12begin_string17h2fa1c2a1ef848145E.llvm.16197732946508626304.exit.i.i
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6b675b5cbada12b3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %20, i64 noundef 1), !noalias !805
  %.pre.i.i.i.i.i5.i.i = load i64, ptr %8, align 8, !alias.scope !813, !noalias !805
  br label %"_ZN89_$LT$serde_json..ser..MapKeySerializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17h54da255520ecf495E.llvm.16197732946508626304.exit"

"_ZN89_$LT$serde_json..ser..MapKeySerializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17h54da255520ecf495E.llvm.16197732946508626304.exit": ; preds = %_ZN10serde_json3ser9Formatter12begin_string17h2fa1c2a1ef848145E.llvm.16197732946508626304.exit.i.i, %23
  %24 = phi i64 [ %20, %_ZN10serde_json3ser9Formatter12begin_string17h2fa1c2a1ef848145E.llvm.16197732946508626304.exit.i.i ], [ %.pre.i.i.i.i.i5.i.i, %23 ]
  %25 = load ptr, ptr %14, align 8, !alias.scope !813, !noalias !805, !nonnull !13, !noundef !13
  %26 = getelementptr inbounds i8, ptr %25, i64 %24
  store i8 34, ptr %26, align 1, !noalias !814
  %27 = load i64, ptr %8, align 8, !alias.scope !813, !noalias !805, !noundef !13
  %28 = add i64 %27, 1
  store i64 %28, ptr %8, align 8, !alias.scope !813, !noalias !805
  ret ptr null
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noalias noundef ptr @"_ZN79_$LT$serde_json..ser..PrettyFormatter$u20$as$u20$serde_json..ser..Formatter$GT$16begin_object_key17h4857d9117bab36b7E.llvm.16197732946508626304"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, i1 noundef zeroext %2) unnamed_addr #1 {
  br i1 %2, label %.split, label %.split4

.split4:                                          ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !815)
  %4 = load ptr, ptr %1, align 8, !alias.scope !815, !noalias !818, !nonnull !13, !align !14, !noundef !13
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !820, !noalias !829, !noundef !13
  %7 = load i64, ptr %4, align 8, !alias.scope !820, !noalias !829, !noundef !13
  %8 = sub i64 %7, %6
  %9 = icmp ult i64 %8, 2
  br i1 %9, label %10, label %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304.exit"

10:                                               ; preds = %.split4
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6b675b5cbada12b3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %6, i64 noundef 2), !noalias !829
  %.pre.i.i.i.i = load i64, ptr %5, align 8, !alias.scope !832, !noalias !829
  br label %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304.exit"

"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304.exit": ; preds = %.split4, %10
  %11 = phi i64 [ %6, %.split4 ], [ %.pre.i.i.i.i, %10 ]
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8, !alias.scope !832, !noalias !829, !nonnull !13, !noundef !13
  %14 = getelementptr inbounds i8, ptr %13, i64 %11
  store i16 2604, ptr %14, align 1, !noalias !815
  %15 = load i64, ptr %5, align 8, !alias.scope !832, !noalias !829, !noundef !13
  %16 = add i64 %15, 2
  store i64 %16, ptr %5, align 8, !alias.scope !832, !noalias !829
  br label %29

.split:                                           ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !833)
  %17 = load ptr, ptr %1, align 8, !alias.scope !833, !noalias !836, !nonnull !13, !align !14, !noundef !13
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load i64, ptr %18, align 8, !alias.scope !838, !noalias !847, !noundef !13
  %20 = load i64, ptr %17, align 8, !alias.scope !838, !noalias !847, !noundef !13
  %21 = icmp eq i64 %20, %19
  br i1 %21, label %22, label %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304.exit6"

22:                                               ; preds = %.split
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6b675b5cbada12b3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %19, i64 noundef 1), !noalias !847
  %.pre.i.i.i.i5 = load i64, ptr %18, align 8, !alias.scope !850, !noalias !847
  br label %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304.exit6"

"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304.exit6": ; preds = %.split, %22
  %23 = phi i64 [ %19, %.split ], [ %.pre.i.i.i.i5, %22 ]
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %25 = load ptr, ptr %24, align 8, !alias.scope !850, !noalias !847, !nonnull !13, !noundef !13
  %26 = getelementptr inbounds i8, ptr %25, i64 %23
  store i8 10, ptr %26, align 1, !noalias !833
  %27 = load i64, ptr %18, align 8, !alias.scope !850, !noalias !847, !noundef !13
  %28 = add i64 %27, 1
  store i64 %28, ptr %18, align 8, !alias.scope !850, !noalias !847
  br label %29

29:                                               ; preds = %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304.exit", %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304.exit6"
  %.pre.i = phi i64 [ %16, %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304.exit" ], [ %28, %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304.exit6" ]
  %30 = phi ptr [ %4, %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304.exit" ], [ %17, %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304.exit6" ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load i64, ptr %31, align 8, !noundef !13
  %33 = load ptr, ptr %0, align 8, !nonnull !13, !align !467, !noundef !13
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i64, ptr %34, align 8, !noundef !13
  %.not.i = icmp eq i64 %32, 0
  br i1 %.not.i, label %_ZN10serde_json3ser6indent17hef4c431d91718ccfE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %29
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 8
  br label %38

38:                                               ; preds = %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304.exit.i", %.lr.ph.i
  %39 = phi i64 [ %.pre.i, %.lr.ph.i ], [ %49, %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304.exit.i" ]
  %.sroa.01.09.i = phi i64 [ 0, %.lr.ph.i ], [ %40, %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304.exit.i" ]
  %40 = add nuw i64 %.sroa.01.09.i, 1
  %41 = load i64, ptr %30, align 8, !alias.scope !851, !noalias !860, !noundef !13
  %42 = sub i64 %41, %39
  %43 = icmp ugt i64 %35, %42
  br i1 %43, label %44, label %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304.exit.i"

44:                                               ; preds = %38
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6b675b5cbada12b3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %30, i64 noundef %39, i64 noundef %35), !noalias !860
  %.pre.i.i.i.i.i = load i64, ptr %36, align 8, !alias.scope !869, !noalias !860
  br label %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304.exit.i"

"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304.exit.i": ; preds = %44, %38
  %45 = phi i64 [ %39, %38 ], [ %.pre.i.i.i.i.i, %44 ]
  %46 = load ptr, ptr %37, align 8, !alias.scope !869, !noalias !860, !nonnull !13, !noundef !13
  %47 = getelementptr inbounds i8, ptr %46, i64 %45
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %47, ptr nonnull readonly align 1 %33, i64 %35, i1 false), !noalias !870
  %48 = load i64, ptr %36, align 8, !alias.scope !869, !noalias !860, !noundef !13
  %49 = add i64 %48, %35
  store i64 %49, ptr %36, align 8, !alias.scope !869, !noalias !860
  %exitcond.not.i = icmp eq i64 %40, %32
  br i1 %exitcond.not.i, label %_ZN10serde_json3ser6indent17hef4c431d91718ccfE.exit, label %38, !llvm.loop !152

_ZN10serde_json3ser6indent17hef4c431d91718ccfE.exit: ; preds = %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304.exit.i", %29
  ret ptr null
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden noalias noundef ptr @"_ZN79_$LT$serde_json..ser..PrettyFormatter$u20$as$u20$serde_json..ser..Formatter$GT$16end_object_value17hfe93cb625a50aad1E.llvm.16197732946508626304"(ptr noalias noundef writeonly align 8 captures(none) dereferenceable(32) initializes((24, 25)) %0, ptr noalias noundef readnone align 8 captures(none) dereferenceable(8) %1) unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %3, align 8
  ret ptr null
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noalias noundef ptr @"_ZN79_$LT$serde_json..ser..PrettyFormatter$u20$as$u20$serde_json..ser..Formatter$GT$18begin_object_value17h1421c384b43c92fbE.llvm.16197732946508626304"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !871)
  %3 = load ptr, ptr %1, align 8, !alias.scope !871, !noalias !874, !nonnull !13, !align !14, !noundef !13
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !876, !noalias !885, !noundef !13
  %6 = load i64, ptr %3, align 8, !alias.scope !876, !noalias !885, !noundef !13
  %7 = sub i64 %6, %5
  %8 = icmp ult i64 %7, 2
  br i1 %8, label %9, label %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304.exit"

9:                                                ; preds = %2
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6b675b5cbada12b3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %5, i64 noundef 2), !noalias !885
  %.pre.i.i.i.i = load i64, ptr %4, align 8, !alias.scope !888, !noalias !885
  br label %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304.exit"

"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304.exit": ; preds = %2, %9
  %10 = phi i64 [ %5, %2 ], [ %.pre.i.i.i.i, %9 ]
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !888, !noalias !885, !nonnull !13, !noundef !13
  %13 = getelementptr inbounds i8, ptr %12, i64 %10
  store i16 8250, ptr %13, align 1, !noalias !871
  %14 = load i64, ptr %4, align 8, !alias.scope !888, !noalias !885, !noundef !13
  %15 = add i64 %14, 2
  store i64 %15, ptr %4, align 8, !alias.scope !888, !noalias !885
  ret ptr null
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noalias noundef align 8 ptr @"_ZN83_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeMap$GT$13serialize_key17h9780c0e61f8bd52eE.llvm.16197732946508626304"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !13, !align !14, !noundef !13
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i8, ptr %5, align 8, !range !426, !noundef !13
  %7 = icmp eq i8 %6, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !889)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !892)
  br i1 %7, label %.split.i, label %.split4.i

.split4.i:                                        ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !894)
  %8 = load ptr, ptr %3, align 8, !alias.scope !897, !noalias !898, !nonnull !13, !align !14, !noundef !13
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load i64, ptr %9, align 8, !alias.scope !900, !noalias !909, !noundef !13
  %11 = load i64, ptr %8, align 8, !alias.scope !900, !noalias !909, !noundef !13
  %12 = sub i64 %11, %10
  %13 = icmp ult i64 %12, 2
  br i1 %13, label %14, label %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304.exit.i"

14:                                               ; preds = %.split4.i
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6b675b5cbada12b3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %10, i64 noundef 2), !noalias !909
  %.pre.i.i.i.i.i = load i64, ptr %9, align 8, !alias.scope !912, !noalias !909
  br label %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304.exit.i"

"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304.exit.i": ; preds = %14, %.split4.i
  %15 = phi i64 [ %10, %.split4.i ], [ %.pre.i.i.i.i.i, %14 ]
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %17 = load ptr, ptr %16, align 8, !alias.scope !912, !noalias !909, !nonnull !13, !noundef !13
  %18 = getelementptr inbounds i8, ptr %17, i64 %15
  store i16 2604, ptr %18, align 1, !noalias !913
  %19 = load i64, ptr %9, align 8, !alias.scope !912, !noalias !909, !noundef !13
  %20 = add i64 %19, 2
  store i64 %20, ptr %9, align 8, !alias.scope !912, !noalias !909
  br label %33

.split.i:                                         ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !914)
  %21 = load ptr, ptr %3, align 8, !alias.scope !917, !noalias !918, !nonnull !13, !align !14, !noundef !13
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load i64, ptr %22, align 8, !alias.scope !920, !noalias !929, !noundef !13
  %24 = load i64, ptr %21, align 8, !alias.scope !920, !noalias !929, !noundef !13
  %25 = icmp eq i64 %24, %23
  br i1 %25, label %26, label %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304.exit6.i"

26:                                               ; preds = %.split.i
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6b675b5cbada12b3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %21, i64 noundef %23, i64 noundef 1), !noalias !929
  %.pre.i.i.i.i5.i = load i64, ptr %22, align 8, !alias.scope !932, !noalias !929
  br label %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304.exit6.i"

"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304.exit6.i": ; preds = %26, %.split.i
  %27 = phi i64 [ %23, %.split.i ], [ %.pre.i.i.i.i5.i, %26 ]
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %29 = load ptr, ptr %28, align 8, !alias.scope !932, !noalias !929, !nonnull !13, !noundef !13
  %30 = getelementptr inbounds i8, ptr %29, i64 %27
  store i8 10, ptr %30, align 1, !noalias !933
  %31 = load i64, ptr %22, align 8, !alias.scope !932, !noalias !929, !noundef !13
  %32 = add i64 %31, 1
  store i64 %32, ptr %22, align 8, !alias.scope !932, !noalias !929
  br label %33

33:                                               ; preds = %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304.exit6.i", %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304.exit.i"
  %.pre.i.i = phi i64 [ %20, %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304.exit.i" ], [ %32, %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304.exit6.i" ]
  %34 = phi ptr [ %8, %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304.exit.i" ], [ %21, %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304.exit6.i" ]
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %36 = load i64, ptr %35, align 8, !alias.scope !889, !noalias !892, !noundef !13
  %37 = load ptr, ptr %4, align 8, !alias.scope !889, !noalias !892, !nonnull !13, !align !467, !noundef !13
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %39 = load i64, ptr %38, align 8, !alias.scope !889, !noalias !892, !noundef !13
  %.not.i.i = icmp eq i64 %36, 0
  br i1 %.not.i.i, label %"_ZN79_$LT$serde_json..ser..PrettyFormatter$u20$as$u20$serde_json..ser..Formatter$GT$16begin_object_key17h4857d9117bab36b7E.llvm.16197732946508626304.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %33
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 8
  br label %42

42:                                               ; preds = %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304.exit.i.i", %.lr.ph.i.i
  %43 = phi i64 [ %.pre.i.i, %.lr.ph.i.i ], [ %53, %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304.exit.i.i" ]
  %.sroa.01.09.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %44, %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304.exit.i.i" ]
  %44 = add nuw i64 %.sroa.01.09.i.i, 1
  %45 = load i64, ptr %34, align 8, !alias.scope !934, !noalias !943, !noundef !13
  %46 = sub i64 %45, %43
  %47 = icmp ugt i64 %39, %46
  br i1 %47, label %48, label %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304.exit.i.i"

48:                                               ; preds = %42
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6b675b5cbada12b3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %34, i64 noundef %43, i64 noundef %39), !noalias !943
  %.pre.i.i.i.i.i.i = load i64, ptr %40, align 8, !alias.scope !952, !noalias !943
  br label %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304.exit.i.i"

"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304.exit.i.i": ; preds = %48, %42
  %49 = phi i64 [ %43, %42 ], [ %.pre.i.i.i.i.i.i, %48 ]
  %50 = load ptr, ptr %41, align 8, !alias.scope !952, !noalias !943, !nonnull !13, !noundef !13
  %51 = getelementptr inbounds i8, ptr %50, i64 %49
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %51, ptr nonnull readonly align 1 %37, i64 %39, i1 false), !noalias !953
  %52 = load i64, ptr %40, align 8, !alias.scope !952, !noalias !943, !noundef !13
  %53 = add i64 %52, %39
  store i64 %53, ptr %40, align 8, !alias.scope !952, !noalias !943
  %exitcond.not.i.i = icmp eq i64 %44, %36
  br i1 %exitcond.not.i.i, label %"_ZN79_$LT$serde_json..ser..PrettyFormatter$u20$as$u20$serde_json..ser..Formatter$GT$16begin_object_key17h4857d9117bab36b7E.llvm.16197732946508626304.exit", label %42, !llvm.loop !152

"_ZN79_$LT$serde_json..ser..PrettyFormatter$u20$as$u20$serde_json..ser..Formatter$GT$16begin_object_key17h4857d9117bab36b7E.llvm.16197732946508626304.exit": ; preds = %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304.exit.i.i", %33
  store i8 2, ptr %5, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !954)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !957)
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %55 = load ptr, ptr %54, align 8, !alias.scope !954, !noalias !957, !nonnull !13, !noundef !13
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %57 = load i64, ptr %56, align 8, !alias.scope !954, !noalias !957, !noundef !13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !959)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !962)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !965)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !968)
  %58 = load ptr, ptr %3, align 8, !alias.scope !971, !noalias !972, !nonnull !13, !align !14, !noundef !13
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = load i64, ptr %59, align 8, !alias.scope !977, !noalias !986, !noundef !13
  %61 = load i64, ptr %58, align 8, !alias.scope !977, !noalias !986, !noundef !13
  %62 = icmp eq i64 %61, %60
  br i1 %62, label %63, label %_ZN10serde_json3ser9Formatter12begin_string17h2fa1c2a1ef848145E.llvm.16197732946508626304.exit.i.i.i

63:                                               ; preds = %"_ZN79_$LT$serde_json..ser..PrettyFormatter$u20$as$u20$serde_json..ser..Formatter$GT$16begin_object_key17h4857d9117bab36b7E.llvm.16197732946508626304.exit"
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6b675b5cbada12b3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %58, i64 noundef %60, i64 noundef 1), !noalias !986
  %.pre.i.i.i.i.i.i.i.i = load i64, ptr %59, align 8, !alias.scope !989, !noalias !986
  br label %_ZN10serde_json3ser9Formatter12begin_string17h2fa1c2a1ef848145E.llvm.16197732946508626304.exit.i.i.i

_ZN10serde_json3ser9Formatter12begin_string17h2fa1c2a1ef848145E.llvm.16197732946508626304.exit.i.i.i: ; preds = %63, %"_ZN79_$LT$serde_json..ser..PrettyFormatter$u20$as$u20$serde_json..ser..Formatter$GT$16begin_object_key17h4857d9117bab36b7E.llvm.16197732946508626304.exit"
  %64 = phi i64 [ %60, %"_ZN79_$LT$serde_json..ser..PrettyFormatter$u20$as$u20$serde_json..ser..Formatter$GT$16begin_object_key17h4857d9117bab36b7E.llvm.16197732946508626304.exit" ], [ %.pre.i.i.i.i.i.i.i.i, %63 ]
  %65 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %66 = load ptr, ptr %65, align 8, !alias.scope !989, !noalias !986, !nonnull !13, !noundef !13
  %67 = getelementptr inbounds i8, ptr %66, i64 %64
  store i8 34, ptr %67, align 1, !noalias !990
  %68 = load i64, ptr %59, align 8, !alias.scope !989, !noalias !986, !noundef !13
  %69 = add i64 %68, 1
  store i64 %69, ptr %59, align 8, !alias.scope !989, !noalias !986
  %70 = tail call noundef ptr @_ZN10serde_json3ser27format_escaped_str_contents17h36c9db8d00b239f4E.llvm.16197732946508626304(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %3, ptr noalias nonnull readnone align 8 poison, ptr noalias noundef nonnull readonly align 1 %55, i64 noundef %57), !noalias !954
  %71 = load i64, ptr %59, align 8, !alias.scope !991, !noalias !1000, !noundef !13
  %72 = load i64, ptr %58, align 8, !alias.scope !991, !noalias !1000, !noundef !13
  %73 = icmp eq i64 %72, %71
  br i1 %73, label %74, label %75

74:                                               ; preds = %_ZN10serde_json3ser9Formatter12begin_string17h2fa1c2a1ef848145E.llvm.16197732946508626304.exit.i.i.i
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6b675b5cbada12b3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %58, i64 noundef %71, i64 noundef 1), !noalias !1000
  %.pre.i.i.i.i.i5.i.i.i = load i64, ptr %59, align 8, !alias.scope !1008, !noalias !1000
  br label %75

75:                                               ; preds = %_ZN10serde_json3ser9Formatter12begin_string17h2fa1c2a1ef848145E.llvm.16197732946508626304.exit.i.i.i, %74
  %76 = phi i64 [ %71, %_ZN10serde_json3ser9Formatter12begin_string17h2fa1c2a1ef848145E.llvm.16197732946508626304.exit.i.i.i ], [ %.pre.i.i.i.i.i5.i.i.i, %74 ]
  %77 = load ptr, ptr %65, align 8, !alias.scope !1008, !noalias !1000, !nonnull !13, !noundef !13
  %78 = getelementptr inbounds i8, ptr %77, i64 %76
  store i8 34, ptr %78, align 1, !noalias !1009
  %79 = load i64, ptr %59, align 8, !alias.scope !1008, !noalias !1000, !noundef !13
  %80 = add i64 %79, 1
  store i64 %80, ptr %59, align 8, !alias.scope !1008, !noalias !1000
  ret ptr null
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN83_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h29607c14740207b7E.llvm.16197732946508626304"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(72) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !13, !align !14, !noundef !13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1010)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1013)
  %4 = load ptr, ptr %3, align 8, !alias.scope !1016, !noalias !1017, !nonnull !13, !align !14, !noundef !13
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !1019, !noalias !1028, !noundef !13
  %7 = load i64, ptr %4, align 8, !alias.scope !1019, !noalias !1028, !noundef !13
  %8 = sub i64 %7, %6
  %9 = icmp ult i64 %8, 2
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6b675b5cbada12b3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %6, i64 noundef 2), !noalias !1028
  %.pre.i.i.i.i.i = load i64, ptr %5, align 8, !alias.scope !1031, !noalias !1028
  br label %11

11:                                               ; preds = %10, %2
  %12 = phi i64 [ %6, %2 ], [ %.pre.i.i.i.i.i, %10 ]
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = load ptr, ptr %13, align 8, !alias.scope !1031, !noalias !1028, !nonnull !13, !noundef !13
  %15 = getelementptr inbounds i8, ptr %14, i64 %12
  store i16 8250, ptr %15, align 1, !noalias !1016
  %16 = load i64, ptr %5, align 8, !alias.scope !1031, !noalias !1028, !noundef !13
  %17 = add i64 %16, 2
  store i64 %17, ptr %5, align 8, !alias.scope !1031, !noalias !1028
  %18 = tail call noundef align 8 ptr @"_ZN10serde_json5value3ser76_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$serde_json..value..Value$GT$9serialize17hb3b71cc86a56173bE.llvm.16197732946508626304"(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %1, ptr noalias noundef nonnull align 8 dereferenceable(40) %3)
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %11
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 1, ptr %21, align 8, !alias.scope !1032
  br label %22

22:                                               ; preds = %11, %20
  ret ptr %18
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noalias noundef align 8 ptr @"_ZN89_$LT$serde_json..ser..MapKeySerializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17h54da255520ecf495E.llvm.16197732946508626304"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1035)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1038)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1041)
  %4 = load ptr, ptr %0, align 8, !alias.scope !1044, !noalias !1045, !nonnull !13, !align !14, !noundef !13
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !1049, !noalias !1058, !noundef !13
  %7 = load i64, ptr %4, align 8, !alias.scope !1049, !noalias !1058, !noundef !13
  %8 = icmp eq i64 %7, %6
  br i1 %8, label %9, label %_ZN10serde_json3ser9Formatter12begin_string17h2fa1c2a1ef848145E.llvm.16197732946508626304.exit.i

9:                                                ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6b675b5cbada12b3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %6, i64 noundef 1), !noalias !1058
  %.pre.i.i.i.i.i.i = load i64, ptr %5, align 8, !alias.scope !1061, !noalias !1058
  br label %_ZN10serde_json3ser9Formatter12begin_string17h2fa1c2a1ef848145E.llvm.16197732946508626304.exit.i

_ZN10serde_json3ser9Formatter12begin_string17h2fa1c2a1ef848145E.llvm.16197732946508626304.exit.i: ; preds = %9, %3
  %10 = phi i64 [ %6, %3 ], [ %.pre.i.i.i.i.i.i, %9 ]
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !1061, !noalias !1058, !nonnull !13, !noundef !13
  %13 = getelementptr inbounds i8, ptr %12, i64 %10
  store i8 34, ptr %13, align 1, !noalias !1062
  %14 = load i64, ptr %5, align 8, !alias.scope !1061, !noalias !1058, !noundef !13
  %15 = add i64 %14, 1
  store i64 %15, ptr %5, align 8, !alias.scope !1061, !noalias !1058
  %16 = tail call noundef ptr @_ZN10serde_json3ser27format_escaped_str_contents17h36c9db8d00b239f4E.llvm.16197732946508626304(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias nonnull readnone align 8 poison, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %17 = load i64, ptr %5, align 8, !alias.scope !1063, !noalias !1072, !noundef !13
  %18 = load i64, ptr %4, align 8, !alias.scope !1063, !noalias !1072, !noundef !13
  %19 = icmp eq i64 %18, %17
  br i1 %19, label %20, label %_ZN10serde_json3ser18format_escaped_str17h77e78e0ba3aba8c9E.exit

20:                                               ; preds = %_ZN10serde_json3ser9Formatter12begin_string17h2fa1c2a1ef848145E.llvm.16197732946508626304.exit.i
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6b675b5cbada12b3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %17, i64 noundef 1), !noalias !1072
  %.pre.i.i.i.i.i5.i = load i64, ptr %5, align 8, !alias.scope !1080, !noalias !1072
  br label %_ZN10serde_json3ser18format_escaped_str17h77e78e0ba3aba8c9E.exit

_ZN10serde_json3ser18format_escaped_str17h77e78e0ba3aba8c9E.exit: ; preds = %_ZN10serde_json3ser9Formatter12begin_string17h2fa1c2a1ef848145E.llvm.16197732946508626304.exit.i, %20
  %21 = phi i64 [ %17, %_ZN10serde_json3ser9Formatter12begin_string17h2fa1c2a1ef848145E.llvm.16197732946508626304.exit.i ], [ %.pre.i.i.i.i.i5.i, %20 ]
  %22 = load ptr, ptr %11, align 8, !alias.scope !1080, !noalias !1072, !nonnull !13, !noundef !13
  %23 = getelementptr inbounds i8, ptr %22, i64 %21
  store i8 34, ptr %23, align 1, !noalias !1081
  %24 = load i64, ptr %5, align 8, !alias.scope !1080, !noalias !1072, !noundef !13
  %25 = add i64 %24, 1
  store i64 %25, ptr %5, align 8, !alias.scope !1080, !noalias !1072
  ret ptr null
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

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
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN10serde_json3ser9Formatter12begin_string17h2fa1c2a1ef848145E.llvm.16197732946508626304: argument 0"}
!6 = distinct !{!6, !"_ZN10serde_json3ser9Formatter12begin_string17h2fa1c2a1ef848145E.llvm.16197732946508626304"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304: argument 0"}
!9 = distinct !{!9, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304"}
!10 = !{!8, !5}
!11 = !{!12}
!12 = distinct !{!12, !9, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304: argument 1"}
!13 = !{}
!14 = !{i64 8}
!15 = !{!16, !18, !20, !22}
!16 = distinct !{!16, !17, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1bd192ff3c0fed4dE.llvm.3133295511148960277: argument 0"}
!17 = distinct !{!17, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1bd192ff3c0fed4dE.llvm.3133295511148960277"}
!18 = distinct !{!18, !19, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc79bbbf9079f28eeE.llvm.3133295511148960277: argument 0"}
!19 = distinct !{!19, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc79bbbf9079f28eeE.llvm.3133295511148960277"}
!20 = distinct !{!20, !21, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E: argument 0"}
!21 = distinct !{!21, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E"}
!22 = distinct !{!22, !23, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304: argument 0"}
!23 = distinct !{!23, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304"}
!24 = !{!25, !26, !8, !12, !5}
!25 = distinct !{!25, !21, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E: argument 1"}
!26 = distinct !{!26, !23, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304: argument 1"}
!27 = !{!18, !20, !22}
!28 = !{!29, !31, !33, !35}
!29 = distinct !{!29, !30, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1bd192ff3c0fed4dE.llvm.3133295511148960277: argument 0"}
!30 = distinct !{!30, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1bd192ff3c0fed4dE.llvm.3133295511148960277"}
!31 = distinct !{!31, !32, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc79bbbf9079f28eeE.llvm.3133295511148960277: argument 0"}
!32 = distinct !{!32, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc79bbbf9079f28eeE.llvm.3133295511148960277"}
!33 = distinct !{!33, !34, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E: argument 0"}
!34 = distinct !{!34, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E"}
!35 = distinct !{!35, !36, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304: argument 0"}
!36 = distinct !{!36, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304"}
!37 = !{!38, !39, !40, !42, !43}
!38 = distinct !{!38, !34, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E: argument 1"}
!39 = distinct !{!39, !36, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304: argument 1"}
!40 = distinct !{!40, !41, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304: argument 0"}
!41 = distinct !{!41, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304"}
!42 = distinct !{!42, !41, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304: argument 1"}
!43 = distinct !{!43, !44, !"_ZN10serde_json3ser9Formatter10end_string17h004bb277a19eb717E.llvm.16197732946508626304: argument 0"}
!44 = distinct !{!44, !"_ZN10serde_json3ser9Formatter10end_string17h004bb277a19eb717E.llvm.16197732946508626304"}
!45 = !{!31, !33, !35}
!46 = !{!40, !43}
!47 = distinct !{!47, !48}
!48 = !{!"llvm.loop.estimated_trip_count"}
!49 = !{!50, !52}
!50 = distinct !{!50, !51, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E: argument 0"}
!51 = distinct !{!51, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E"}
!52 = distinct !{!52, !53, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h07ce1ccbaddd9e15E: argument 0"}
!53 = distinct !{!53, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h07ce1ccbaddd9e15E"}
!54 = !{!55, !57, !59, !61}
!55 = distinct !{!55, !56, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1bd192ff3c0fed4dE.llvm.3133295511148960277: argument 0"}
!56 = distinct !{!56, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1bd192ff3c0fed4dE.llvm.3133295511148960277"}
!57 = distinct !{!57, !58, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc79bbbf9079f28eeE.llvm.3133295511148960277: argument 0"}
!58 = distinct !{!58, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc79bbbf9079f28eeE.llvm.3133295511148960277"}
!59 = distinct !{!59, !60, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E: argument 0"}
!60 = distinct !{!60, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E"}
!61 = distinct !{!61, !62, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304: argument 0"}
!62 = distinct !{!62, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304"}
!63 = !{!64, !65, !66, !68, !69}
!64 = distinct !{!64, !60, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E: argument 1"}
!65 = distinct !{!65, !62, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304: argument 1"}
!66 = distinct !{!66, !67, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304: argument 0"}
!67 = distinct !{!67, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304"}
!68 = distinct !{!68, !67, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304: argument 1"}
!69 = distinct !{!69, !70, !"_ZN10serde_json3ser9Formatter21write_string_fragment17h2ae5cdb0a2d7c55dE: argument 0"}
!70 = distinct !{!70, !"_ZN10serde_json3ser9Formatter21write_string_fragment17h2ae5cdb0a2d7c55dE"}
!71 = !{!57, !59, !61}
!72 = !{!66}
!73 = !{!74, !76}
!74 = distinct !{!74, !75, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E: argument 0"}
!75 = distinct !{!75, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E"}
!76 = distinct !{!76, !77, !"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17hfe4da5ca41a8d4bdE: argument 0"}
!77 = distinct !{!77, !"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17hfe4da5ca41a8d4bdE"}
!78 = !{!79, !76}
!79 = distinct !{!79, !80, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E: argument 0"}
!80 = distinct !{!80, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E"}
!81 = !{!82, !84, !86, !88}
!82 = distinct !{!82, !83, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1bd192ff3c0fed4dE.llvm.3133295511148960277: argument 0"}
!83 = distinct !{!83, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1bd192ff3c0fed4dE.llvm.3133295511148960277"}
!84 = distinct !{!84, !85, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc79bbbf9079f28eeE.llvm.3133295511148960277: argument 0"}
!85 = distinct !{!85, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc79bbbf9079f28eeE.llvm.3133295511148960277"}
!86 = distinct !{!86, !87, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E: argument 0"}
!87 = distinct !{!87, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E"}
!88 = distinct !{!88, !89, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304: argument 0"}
!89 = distinct !{!89, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304"}
!90 = !{!91, !92, !93, !95}
!91 = distinct !{!91, !87, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E: argument 1"}
!92 = distinct !{!92, !89, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304: argument 1"}
!93 = distinct !{!93, !94, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304: argument 0"}
!94 = distinct !{!94, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304"}
!95 = distinct !{!95, !94, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304: argument 1"}
!96 = !{!84, !86, !88}
!97 = !{!93}
!98 = !{!99, !101, !103, !105}
!99 = distinct !{!99, !100, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1bd192ff3c0fed4dE.llvm.3133295511148960277: argument 0"}
!100 = distinct !{!100, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1bd192ff3c0fed4dE.llvm.3133295511148960277"}
!101 = distinct !{!101, !102, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc79bbbf9079f28eeE.llvm.3133295511148960277: argument 0"}
!102 = distinct !{!102, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc79bbbf9079f28eeE.llvm.3133295511148960277"}
!103 = distinct !{!103, !104, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E: argument 0"}
!104 = distinct !{!104, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E"}
!105 = distinct !{!105, !106, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304: argument 0"}
!106 = distinct !{!106, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304"}
!107 = !{!108, !109, !110, !112}
!108 = distinct !{!108, !104, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E: argument 1"}
!109 = distinct !{!109, !106, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304: argument 1"}
!110 = distinct !{!110, !111, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304: argument 0"}
!111 = distinct !{!111, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304"}
!112 = distinct !{!112, !111, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304: argument 1"}
!113 = !{!101, !103, !105}
!114 = !{!110}
!115 = !{!116, !118, !120, !122}
!116 = distinct !{!116, !117, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1bd192ff3c0fed4dE.llvm.3133295511148960277: argument 0"}
!117 = distinct !{!117, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1bd192ff3c0fed4dE.llvm.3133295511148960277"}
!118 = distinct !{!118, !119, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc79bbbf9079f28eeE.llvm.3133295511148960277: argument 0"}
!119 = distinct !{!119, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc79bbbf9079f28eeE.llvm.3133295511148960277"}
!120 = distinct !{!120, !121, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E: argument 0"}
!121 = distinct !{!121, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E"}
!122 = distinct !{!122, !123, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304: argument 0"}
!123 = distinct !{!123, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304"}
!124 = !{!125, !126, !127, !129, !130}
!125 = distinct !{!125, !121, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E: argument 1"}
!126 = distinct !{!126, !123, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304: argument 1"}
!127 = distinct !{!127, !128, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304: argument 0"}
!128 = distinct !{!128, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304"}
!129 = distinct !{!129, !128, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304: argument 1"}
!130 = distinct !{!130, !131, !"_ZN10serde_json3ser9Formatter21write_string_fragment17h2ae5cdb0a2d7c55dE: argument 0"}
!131 = distinct !{!131, !"_ZN10serde_json3ser9Formatter21write_string_fragment17h2ae5cdb0a2d7c55dE"}
!132 = !{!118, !120, !122}
!133 = !{!127}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304: argument 0"}
!136 = distinct !{!136, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304"}
!137 = !{!138}
!138 = distinct !{!138, !136, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304: argument 1"}
!139 = !{!140, !142, !144, !146}
!140 = distinct !{!140, !141, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1bd192ff3c0fed4dE.llvm.3133295511148960277: argument 0"}
!141 = distinct !{!141, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1bd192ff3c0fed4dE.llvm.3133295511148960277"}
!142 = distinct !{!142, !143, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc79bbbf9079f28eeE.llvm.3133295511148960277: argument 0"}
!143 = distinct !{!143, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc79bbbf9079f28eeE.llvm.3133295511148960277"}
!144 = distinct !{!144, !145, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E: argument 0"}
!145 = distinct !{!145, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E"}
!146 = distinct !{!146, !147, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304: argument 0"}
!147 = distinct !{!147, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304"}
!148 = !{!149, !150, !135, !138}
!149 = distinct !{!149, !145, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E: argument 1"}
!150 = distinct !{!150, !147, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304: argument 1"}
!151 = !{!142, !144, !146}
!152 = distinct !{!152, !48}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304: argument 0"}
!155 = distinct !{!155, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304"}
!156 = !{!157}
!157 = distinct !{!157, !155, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304: argument 1"}
!158 = !{!159, !161, !163, !165}
!159 = distinct !{!159, !160, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1bd192ff3c0fed4dE.llvm.3133295511148960277: argument 0"}
!160 = distinct !{!160, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1bd192ff3c0fed4dE.llvm.3133295511148960277"}
!161 = distinct !{!161, !162, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc79bbbf9079f28eeE.llvm.3133295511148960277: argument 0"}
!162 = distinct !{!162, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc79bbbf9079f28eeE.llvm.3133295511148960277"}
!163 = distinct !{!163, !164, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E: argument 0"}
!164 = distinct !{!164, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E"}
!165 = distinct !{!165, !166, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304: argument 0"}
!166 = distinct !{!166, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304"}
!167 = !{!168, !169, !154, !157}
!168 = distinct !{!168, !164, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E: argument 1"}
!169 = distinct !{!169, !166, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304: argument 1"}
!170 = !{!161, !163, !165}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304: argument 0"}
!173 = distinct !{!173, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304"}
!174 = !{!175}
!175 = distinct !{!175, !173, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304: argument 1"}
!176 = !{!177, !179, !181, !183}
!177 = distinct !{!177, !178, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1bd192ff3c0fed4dE.llvm.3133295511148960277: argument 0"}
!178 = distinct !{!178, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1bd192ff3c0fed4dE.llvm.3133295511148960277"}
!179 = distinct !{!179, !180, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc79bbbf9079f28eeE.llvm.3133295511148960277: argument 0"}
!180 = distinct !{!180, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc79bbbf9079f28eeE.llvm.3133295511148960277"}
!181 = distinct !{!181, !182, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E: argument 0"}
!182 = distinct !{!182, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E"}
!183 = distinct !{!183, !184, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304: argument 0"}
!184 = distinct !{!184, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304"}
!185 = !{!186, !187, !172, !175}
!186 = distinct !{!186, !182, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E: argument 1"}
!187 = distinct !{!187, !184, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304: argument 1"}
!188 = !{!179, !181, !183}
!189 = !{i64 0, i64 -9223372036854775803}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304: argument 0"}
!192 = distinct !{!192, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304"}
!193 = !{!194}
!194 = distinct !{!194, !192, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304: argument 1"}
!195 = !{!196, !198, !200, !202}
!196 = distinct !{!196, !197, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1bd192ff3c0fed4dE.llvm.3133295511148960277: argument 0"}
!197 = distinct !{!197, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1bd192ff3c0fed4dE.llvm.3133295511148960277"}
!198 = distinct !{!198, !199, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc79bbbf9079f28eeE.llvm.3133295511148960277: argument 0"}
!199 = distinct !{!199, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc79bbbf9079f28eeE.llvm.3133295511148960277"}
!200 = distinct !{!200, !201, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E: argument 0"}
!201 = distinct !{!201, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E"}
!202 = distinct !{!202, !203, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304: argument 0"}
!203 = distinct !{!203, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304"}
!204 = !{!205, !206, !207, !209}
!205 = distinct !{!205, !201, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E: argument 1"}
!206 = distinct !{!206, !203, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304: argument 1"}
!207 = distinct !{!207, !208, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304: argument 0"}
!208 = distinct !{!208, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304"}
!209 = distinct !{!209, !208, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304: argument 1"}
!210 = !{!198, !200, !202}
!211 = !{!207}
!212 = !{i8 0, i8 2}
!213 = !{!214, !216, !218, !220}
!214 = distinct !{!214, !215, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E: argument 1"}
!215 = distinct !{!215, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E"}
!216 = distinct !{!216, !217, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304: argument 1"}
!217 = distinct !{!217, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304"}
!218 = distinct !{!218, !219, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304: argument 0"}
!219 = distinct !{!219, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304"}
!220 = distinct !{!220, !219, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304: argument 1"}
!221 = !{!222, !224, !225}
!222 = distinct !{!222, !223, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc79bbbf9079f28eeE.llvm.3133295511148960277: argument 0"}
!223 = distinct !{!223, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc79bbbf9079f28eeE.llvm.3133295511148960277"}
!224 = distinct !{!224, !215, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E: argument 0"}
!225 = distinct !{!225, !217, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304: argument 0"}
!226 = !{!218}
!227 = !{!228, !230, !232, !234}
!228 = distinct !{!228, !229, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E: argument 1"}
!229 = distinct !{!229, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E"}
!230 = distinct !{!230, !231, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304: argument 1"}
!231 = distinct !{!231, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304"}
!232 = distinct !{!232, !233, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304: argument 0"}
!233 = distinct !{!233, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304"}
!234 = distinct !{!234, !233, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304: argument 1"}
!235 = !{!236, !238, !239}
!236 = distinct !{!236, !237, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc79bbbf9079f28eeE.llvm.3133295511148960277: argument 0"}
!237 = distinct !{!237, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc79bbbf9079f28eeE.llvm.3133295511148960277"}
!238 = distinct !{!238, !229, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E: argument 0"}
!239 = distinct !{!239, !231, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304: argument 0"}
!240 = !{!232}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZN68_$LT$serde_json..number..Number$u20$as$u20$serde..ser..Serialize$GT$9serialize17h9e47371dc0c7c5f3E: argument 0"}
!243 = distinct !{!243, !"_ZN68_$LT$serde_json..number..Number$u20$as$u20$serde..ser..Serialize$GT$9serialize17h9e47371dc0c7c5f3E"}
!244 = !{i64 0, i64 3}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZN4itoa55_$LT$impl$u20$itoa..private..Sealed$u20$for$u20$u64$GT$5write17h65d2f486ca77588cE: argument 0"}
!247 = distinct !{!247, !"_ZN4itoa55_$LT$impl$u20$itoa..private..Sealed$u20$for$u20$u64$GT$5write17h65d2f486ca77588cE"}
!248 = !{!246, !242}
!249 = distinct !{!249, !48}
!250 = !{!251, !253, !255, !257}
!251 = distinct !{!251, !252, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1bd192ff3c0fed4dE.llvm.3133295511148960277: argument 0"}
!252 = distinct !{!252, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1bd192ff3c0fed4dE.llvm.3133295511148960277"}
!253 = distinct !{!253, !254, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc79bbbf9079f28eeE.llvm.3133295511148960277: argument 0"}
!254 = distinct !{!254, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc79bbbf9079f28eeE.llvm.3133295511148960277"}
!255 = distinct !{!255, !256, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E: argument 0"}
!256 = distinct !{!256, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E"}
!257 = distinct !{!257, !258, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304: argument 0"}
!258 = distinct !{!258, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304"}
!259 = !{!260, !261, !262, !264, !242}
!260 = distinct !{!260, !256, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E: argument 1"}
!261 = distinct !{!261, !258, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304: argument 1"}
!262 = distinct !{!262, !263, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304: argument 0"}
!263 = distinct !{!263, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304"}
!264 = distinct !{!264, !263, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304: argument 1"}
!265 = !{!253, !255, !257}
!266 = !{!262, !242}
!267 = !{!268}
!268 = distinct !{!268, !269, !"_ZN4itoa55_$LT$impl$u20$itoa..private..Sealed$u20$for$u20$i64$GT$5write17h325c411b5667e53cE: argument 0"}
!269 = distinct !{!269, !"_ZN4itoa55_$LT$impl$u20$itoa..private..Sealed$u20$for$u20$i64$GT$5write17h325c411b5667e53cE"}
!270 = !{!268, !242}
!271 = distinct !{!271, !48}
!272 = !{!273, !275, !277, !279}
!273 = distinct !{!273, !274, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1bd192ff3c0fed4dE.llvm.3133295511148960277: argument 0"}
!274 = distinct !{!274, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1bd192ff3c0fed4dE.llvm.3133295511148960277"}
!275 = distinct !{!275, !276, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc79bbbf9079f28eeE.llvm.3133295511148960277: argument 0"}
!276 = distinct !{!276, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc79bbbf9079f28eeE.llvm.3133295511148960277"}
!277 = distinct !{!277, !278, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E: argument 0"}
!278 = distinct !{!278, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E"}
!279 = distinct !{!279, !280, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304: argument 0"}
!280 = distinct !{!280, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304"}
!281 = !{!282, !283, !284, !286, !242}
!282 = distinct !{!282, !278, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E: argument 1"}
!283 = distinct !{!283, !280, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304: argument 1"}
!284 = distinct !{!284, !285, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304: argument 0"}
!285 = distinct !{!285, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304"}
!286 = distinct !{!286, !285, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304: argument 1"}
!287 = !{!275, !277, !279}
!288 = !{!284, !242}
!289 = !{!290, !292, !294, !296}
!290 = distinct !{!290, !291, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1bd192ff3c0fed4dE.llvm.3133295511148960277: argument 0"}
!291 = distinct !{!291, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1bd192ff3c0fed4dE.llvm.3133295511148960277"}
!292 = distinct !{!292, !293, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc79bbbf9079f28eeE.llvm.3133295511148960277: argument 0"}
!293 = distinct !{!293, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc79bbbf9079f28eeE.llvm.3133295511148960277"}
!294 = distinct !{!294, !295, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E: argument 0"}
!295 = distinct !{!295, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E"}
!296 = distinct !{!296, !297, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304: argument 0"}
!297 = distinct !{!297, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304"}
!298 = !{!299, !300, !301, !303, !242}
!299 = distinct !{!299, !295, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E: argument 1"}
!300 = distinct !{!300, !297, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304: argument 1"}
!301 = distinct !{!301, !302, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304: argument 0"}
!302 = distinct !{!302, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304"}
!303 = distinct !{!303, !302, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304: argument 1"}
!304 = !{!292, !294, !296}
!305 = !{!301, !242}
!306 = !{!307, !309, !311, !313}
!307 = distinct !{!307, !308, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1bd192ff3c0fed4dE.llvm.3133295511148960277: argument 0"}
!308 = distinct !{!308, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1bd192ff3c0fed4dE.llvm.3133295511148960277"}
!309 = distinct !{!309, !310, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc79bbbf9079f28eeE.llvm.3133295511148960277: argument 0"}
!310 = distinct !{!310, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc79bbbf9079f28eeE.llvm.3133295511148960277"}
!311 = distinct !{!311, !312, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E: argument 0"}
!312 = distinct !{!312, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E"}
!313 = distinct !{!313, !314, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304: argument 0"}
!314 = distinct !{!314, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304"}
!315 = !{!316, !317, !318, !320, !242}
!316 = distinct !{!316, !312, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E: argument 1"}
!317 = distinct !{!317, !314, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304: argument 1"}
!318 = distinct !{!318, !319, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304: argument 0"}
!319 = distinct !{!319, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304"}
!320 = distinct !{!320, !319, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304: argument 1"}
!321 = !{!309, !311, !313}
!322 = !{!318, !242}
!323 = !{!324}
!324 = distinct !{!324, !325, !"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17heef0792596d4f6a2E: argument 0"}
!325 = distinct !{!325, !"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17heef0792596d4f6a2E"}
!326 = !{!327}
!327 = distinct !{!327, !328, !"_ZN10serde_json3ser18format_escaped_str17h77e78e0ba3aba8c9E: argument 0"}
!328 = distinct !{!328, !"_ZN10serde_json3ser18format_escaped_str17h77e78e0ba3aba8c9E"}
!329 = !{!330}
!330 = distinct !{!330, !331, !"_ZN10serde_json3ser9Formatter12begin_string17h2fa1c2a1ef848145E.llvm.16197732946508626304: argument 0"}
!331 = distinct !{!331, !"_ZN10serde_json3ser9Formatter12begin_string17h2fa1c2a1ef848145E.llvm.16197732946508626304"}
!332 = !{!333}
!333 = distinct !{!333, !334, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304: argument 0"}
!334 = distinct !{!334, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304"}
!335 = !{!333, !330, !327, !324}
!336 = !{!337, !338, !339, !340}
!337 = distinct !{!337, !334, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304: argument 1"}
!338 = distinct !{!338, !328, !"_ZN10serde_json3ser18format_escaped_str17h77e78e0ba3aba8c9E: argument 1"}
!339 = distinct !{!339, !328, !"_ZN10serde_json3ser18format_escaped_str17h77e78e0ba3aba8c9E: argument 2"}
!340 = distinct !{!340, !325, !"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17heef0792596d4f6a2E: argument 1"}
!341 = !{!342, !344, !346, !348}
!342 = distinct !{!342, !343, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1bd192ff3c0fed4dE.llvm.3133295511148960277: argument 0"}
!343 = distinct !{!343, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1bd192ff3c0fed4dE.llvm.3133295511148960277"}
!344 = distinct !{!344, !345, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc79bbbf9079f28eeE.llvm.3133295511148960277: argument 0"}
!345 = distinct !{!345, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc79bbbf9079f28eeE.llvm.3133295511148960277"}
!346 = distinct !{!346, !347, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E: argument 0"}
!347 = distinct !{!347, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E"}
!348 = distinct !{!348, !349, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304: argument 0"}
!349 = distinct !{!349, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304"}
!350 = !{!351, !352, !333, !337, !330, !327, !338, !339, !324, !340}
!351 = distinct !{!351, !347, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E: argument 1"}
!352 = distinct !{!352, !349, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304: argument 1"}
!353 = !{!344, !346, !348}
!354 = !{!333, !330, !327, !338, !339, !324, !340}
!355 = !{!356, !358, !360, !362}
!356 = distinct !{!356, !357, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1bd192ff3c0fed4dE.llvm.3133295511148960277: argument 0"}
!357 = distinct !{!357, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1bd192ff3c0fed4dE.llvm.3133295511148960277"}
!358 = distinct !{!358, !359, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc79bbbf9079f28eeE.llvm.3133295511148960277: argument 0"}
!359 = distinct !{!359, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc79bbbf9079f28eeE.llvm.3133295511148960277"}
!360 = distinct !{!360, !361, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E: argument 0"}
!361 = distinct !{!361, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E"}
!362 = distinct !{!362, !363, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304: argument 0"}
!363 = distinct !{!363, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304"}
!364 = !{!365, !366, !367, !369, !370, !327, !338, !324}
!365 = distinct !{!365, !361, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E: argument 1"}
!366 = distinct !{!366, !363, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304: argument 1"}
!367 = distinct !{!367, !368, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304: argument 0"}
!368 = distinct !{!368, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304"}
!369 = distinct !{!369, !368, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304: argument 1"}
!370 = distinct !{!370, !371, !"_ZN10serde_json3ser9Formatter10end_string17h004bb277a19eb717E.llvm.16197732946508626304: argument 0"}
!371 = distinct !{!371, !"_ZN10serde_json3ser9Formatter10end_string17h004bb277a19eb717E.llvm.16197732946508626304"}
!372 = !{!358, !360, !362}
!373 = !{!367, !370, !327, !338, !324}
!374 = !{!375}
!375 = distinct !{!375, !376, !"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_map17h012262ad681b56e7E: argument 1"}
!376 = distinct !{!376, !"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_map17h012262ad681b56e7E"}
!377 = !{!378, !375}
!378 = distinct !{!378, !379, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304: argument 0"}
!379 = distinct !{!379, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304"}
!380 = !{!381, !382}
!381 = distinct !{!381, !379, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304: argument 1"}
!382 = distinct !{!382, !376, !"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_map17h012262ad681b56e7E: argument 0"}
!383 = !{!384}
!384 = distinct !{!384, !385, !"_ZN79_$LT$serde_json..ser..PrettyFormatter$u20$as$u20$serde_json..ser..Formatter$GT$12begin_object17h245cf02b22fdd128E: argument 0"}
!385 = distinct !{!385, !"_ZN79_$LT$serde_json..ser..PrettyFormatter$u20$as$u20$serde_json..ser..Formatter$GT$12begin_object17h245cf02b22fdd128E"}
!386 = !{!384, !375}
!387 = !{!382}
!388 = !{!389, !391, !393, !395}
!389 = distinct !{!389, !390, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1bd192ff3c0fed4dE.llvm.3133295511148960277: argument 0"}
!390 = distinct !{!390, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1bd192ff3c0fed4dE.llvm.3133295511148960277"}
!391 = distinct !{!391, !392, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc79bbbf9079f28eeE.llvm.3133295511148960277: argument 0"}
!392 = distinct !{!392, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc79bbbf9079f28eeE.llvm.3133295511148960277"}
!393 = distinct !{!393, !394, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E: argument 0"}
!394 = distinct !{!394, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E"}
!395 = distinct !{!395, !396, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304: argument 0"}
!396 = distinct !{!396, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304"}
!397 = !{!398, !399, !400, !402, !384, !382, !375}
!398 = distinct !{!398, !394, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E: argument 1"}
!399 = distinct !{!399, !396, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304: argument 1"}
!400 = distinct !{!400, !401, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304: argument 0"}
!401 = distinct !{!401, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304"}
!402 = distinct !{!402, !401, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304: argument 1"}
!403 = !{!391, !393, !395}
!404 = !{!400, !384, !382, !375}
!405 = !{!406}
!406 = distinct !{!406, !407, !"_ZN79_$LT$serde_json..ser..PrettyFormatter$u20$as$u20$serde_json..ser..Formatter$GT$10end_object17he851e0bb1803a036E: argument 0"}
!407 = distinct !{!407, !"_ZN79_$LT$serde_json..ser..PrettyFormatter$u20$as$u20$serde_json..ser..Formatter$GT$10end_object17he851e0bb1803a036E"}
!408 = !{!406, !375}
!409 = !{!410, !412, !414, !416}
!410 = distinct !{!410, !411, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1bd192ff3c0fed4dE.llvm.3133295511148960277: argument 0"}
!411 = distinct !{!411, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1bd192ff3c0fed4dE.llvm.3133295511148960277"}
!412 = distinct !{!412, !413, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc79bbbf9079f28eeE.llvm.3133295511148960277: argument 0"}
!413 = distinct !{!413, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc79bbbf9079f28eeE.llvm.3133295511148960277"}
!414 = distinct !{!414, !415, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E: argument 0"}
!415 = distinct !{!415, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E"}
!416 = distinct !{!416, !417, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304: argument 0"}
!417 = distinct !{!417, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304"}
!418 = !{!419, !420, !421, !423, !406, !382, !375}
!419 = distinct !{!419, !415, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E: argument 1"}
!420 = distinct !{!420, !417, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304: argument 1"}
!421 = distinct !{!421, !422, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304: argument 0"}
!422 = distinct !{!422, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304"}
!423 = distinct !{!423, !422, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304: argument 1"}
!424 = !{!412, !414, !416}
!425 = !{!421, !406, !382, !375}
!426 = !{i8 0, i8 3}
!427 = !{!428}
!428 = distinct !{!428, !429, !"_ZN83_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeMap$GT$3end17ha911de0639a6eb2fE: argument 0"}
!429 = distinct !{!429, !"_ZN83_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeMap$GT$3end17ha911de0639a6eb2fE"}
!430 = !{!431}
!431 = distinct !{!431, !432, !"_ZN79_$LT$serde_json..ser..PrettyFormatter$u20$as$u20$serde_json..ser..Formatter$GT$10end_object17he851e0bb1803a036E: argument 0"}
!432 = distinct !{!432, !"_ZN79_$LT$serde_json..ser..PrettyFormatter$u20$as$u20$serde_json..ser..Formatter$GT$10end_object17he851e0bb1803a036E"}
!433 = !{!431, !428}
!434 = !{!435, !437, !439, !441}
!435 = distinct !{!435, !436, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1bd192ff3c0fed4dE.llvm.3133295511148960277: argument 0"}
!436 = distinct !{!436, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1bd192ff3c0fed4dE.llvm.3133295511148960277"}
!437 = distinct !{!437, !438, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc79bbbf9079f28eeE.llvm.3133295511148960277: argument 0"}
!438 = distinct !{!438, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc79bbbf9079f28eeE.llvm.3133295511148960277"}
!439 = distinct !{!439, !440, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E: argument 0"}
!440 = distinct !{!440, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E"}
!441 = distinct !{!441, !442, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304: argument 0"}
!442 = distinct !{!442, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304"}
!443 = !{!444, !445, !446, !448, !431, !428}
!444 = distinct !{!444, !440, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E: argument 1"}
!445 = distinct !{!445, !442, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304: argument 1"}
!446 = distinct !{!446, !447, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304: argument 0"}
!447 = distinct !{!447, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304"}
!448 = distinct !{!448, !447, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304: argument 1"}
!449 = !{!437, !439, !441}
!450 = !{!451, !453, !455, !457}
!451 = distinct !{!451, !452, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1bd192ff3c0fed4dE.llvm.3133295511148960277: argument 0"}
!452 = distinct !{!452, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1bd192ff3c0fed4dE.llvm.3133295511148960277"}
!453 = distinct !{!453, !454, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc79bbbf9079f28eeE.llvm.3133295511148960277: argument 0"}
!454 = distinct !{!454, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc79bbbf9079f28eeE.llvm.3133295511148960277"}
!455 = distinct !{!455, !456, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E: argument 0"}
!456 = distinct !{!456, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E"}
!457 = distinct !{!457, !458, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304: argument 0"}
!458 = distinct !{!458, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304"}
!459 = !{!460, !461, !462, !464, !431, !428}
!460 = distinct !{!460, !456, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E: argument 1"}
!461 = distinct !{!461, !458, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304: argument 1"}
!462 = distinct !{!462, !463, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304: argument 0"}
!463 = distinct !{!463, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304"}
!464 = distinct !{!464, !463, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304: argument 1"}
!465 = !{!453, !455, !457}
!466 = !{!462, !431, !428}
!467 = !{i64 1}
!468 = !{!469, !471, !473, !475}
!469 = distinct !{!469, !470, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1bd192ff3c0fed4dE.llvm.3133295511148960277: argument 0"}
!470 = distinct !{!470, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1bd192ff3c0fed4dE.llvm.3133295511148960277"}
!471 = distinct !{!471, !472, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc79bbbf9079f28eeE.llvm.3133295511148960277: argument 0"}
!472 = distinct !{!472, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc79bbbf9079f28eeE.llvm.3133295511148960277"}
!473 = distinct !{!473, !474, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E: argument 0"}
!474 = distinct !{!474, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E"}
!475 = distinct !{!475, !476, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304: argument 0"}
!476 = distinct !{!476, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304"}
!477 = !{!478, !479, !480, !482, !483, !485, !431, !428}
!478 = distinct !{!478, !474, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E: argument 1"}
!479 = distinct !{!479, !476, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304: argument 1"}
!480 = distinct !{!480, !481, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304: argument 0"}
!481 = distinct !{!481, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304"}
!482 = distinct !{!482, !481, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304: argument 1"}
!483 = distinct !{!483, !484, !"_ZN10serde_json3ser6indent17hef4c431d91718ccfE: argument 0"}
!484 = distinct !{!484, !"_ZN10serde_json3ser6indent17hef4c431d91718ccfE"}
!485 = distinct !{!485, !484, !"_ZN10serde_json3ser6indent17hef4c431d91718ccfE: argument 1"}
!486 = !{!471, !473, !475}
!487 = !{!480, !483, !431, !428}
!488 = !{!446, !431, !428}
!489 = !{!490}
!490 = distinct !{!490, !491, !"_ZN5serde3ser12SerializeMap15serialize_entry17h170b4bfb4774fc91E: argument 2"}
!491 = distinct !{!491, !"_ZN5serde3ser12SerializeMap15serialize_entry17h170b4bfb4774fc91E"}
!492 = !{!493}
!493 = distinct !{!493, !494, !"_ZN83_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h29607c14740207b7E.llvm.16197732946508626304: argument 0"}
!494 = distinct !{!494, !"_ZN83_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h29607c14740207b7E.llvm.16197732946508626304"}
!495 = !{!496, !497}
!496 = distinct !{!496, !494, !"_ZN83_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h29607c14740207b7E.llvm.16197732946508626304: argument 1"}
!497 = distinct !{!497, !491, !"_ZN5serde3ser12SerializeMap15serialize_entry17h170b4bfb4774fc91E: argument 1"}
!498 = !{!499}
!499 = distinct !{!499, !500, !"_ZN79_$LT$serde_json..ser..PrettyFormatter$u20$as$u20$serde_json..ser..Formatter$GT$18begin_object_value17h1421c384b43c92fbE.llvm.16197732946508626304: argument 0"}
!500 = distinct !{!500, !"_ZN79_$LT$serde_json..ser..PrettyFormatter$u20$as$u20$serde_json..ser..Formatter$GT$18begin_object_value17h1421c384b43c92fbE.llvm.16197732946508626304"}
!501 = !{!497}
!502 = !{!503}
!503 = distinct !{!503, !504, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304: argument 0"}
!504 = distinct !{!504, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304"}
!505 = !{!503, !499}
!506 = !{!507, !493, !496, !497}
!507 = distinct !{!507, !504, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304: argument 1"}
!508 = !{!509, !511, !513, !515}
!509 = distinct !{!509, !510, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1bd192ff3c0fed4dE.llvm.3133295511148960277: argument 0"}
!510 = distinct !{!510, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1bd192ff3c0fed4dE.llvm.3133295511148960277"}
!511 = distinct !{!511, !512, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc79bbbf9079f28eeE.llvm.3133295511148960277: argument 0"}
!512 = distinct !{!512, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc79bbbf9079f28eeE.llvm.3133295511148960277"}
!513 = distinct !{!513, !514, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E: argument 0"}
!514 = distinct !{!514, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E"}
!515 = distinct !{!515, !516, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304: argument 0"}
!516 = distinct !{!516, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304"}
!517 = !{!518, !519, !503, !507, !499, !493, !496, !497}
!518 = distinct !{!518, !514, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E: argument 1"}
!519 = distinct !{!519, !516, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304: argument 1"}
!520 = !{!511, !513, !515}
!521 = !{!503, !499, !493, !496, !497}
!522 = !{!493, !497}
!523 = !{!524}
!524 = distinct !{!524, !525, !"_ZN79_$LT$serde_json..ser..PrettyFormatter$u20$as$u20$serde_json..ser..Formatter$GT$16end_object_value17hfe93cb625a50aad1E.llvm.16197732946508626304: argument 0"}
!525 = distinct !{!525, !"_ZN79_$LT$serde_json..ser..PrettyFormatter$u20$as$u20$serde_json..ser..Formatter$GT$16end_object_value17hfe93cb625a50aad1E.llvm.16197732946508626304"}
!526 = distinct !{!526, !48}
!527 = !{!528, !530, !532, !534}
!528 = distinct !{!528, !529, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1bd192ff3c0fed4dE.llvm.3133295511148960277: argument 0"}
!529 = distinct !{!529, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1bd192ff3c0fed4dE.llvm.3133295511148960277"}
!530 = distinct !{!530, !531, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc79bbbf9079f28eeE.llvm.3133295511148960277: argument 0"}
!531 = distinct !{!531, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc79bbbf9079f28eeE.llvm.3133295511148960277"}
!532 = distinct !{!532, !533, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E: argument 0"}
!533 = distinct !{!533, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E"}
!534 = distinct !{!534, !535, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304: argument 0"}
!535 = distinct !{!535, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304"}
!536 = !{!537, !538}
!537 = distinct !{!537, !533, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E: argument 1"}
!538 = distinct !{!538, !535, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304: argument 1"}
!539 = !{!530, !532, !534}
!540 = !{!541, !543, !545}
!541 = distinct !{!541, !542, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1bd192ff3c0fed4dE.llvm.3133295511148960277: argument 0"}
!542 = distinct !{!542, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1bd192ff3c0fed4dE.llvm.3133295511148960277"}
!543 = distinct !{!543, !544, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc79bbbf9079f28eeE.llvm.3133295511148960277: argument 0"}
!544 = distinct !{!544, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc79bbbf9079f28eeE.llvm.3133295511148960277"}
!545 = distinct !{!545, !546, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E: argument 0"}
!546 = distinct !{!546, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E"}
!547 = !{!548}
!548 = distinct !{!548, !546, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E: argument 1"}
!549 = !{!543, !545}
!550 = !{!551}
!551 = distinct !{!551, !552, !"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_seq17h70698b9ed057142bE: argument 1"}
!552 = distinct !{!552, !"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_seq17h70698b9ed057142bE"}
!553 = !{!554, !551}
!554 = distinct !{!554, !555, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304: argument 0"}
!555 = distinct !{!555, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304"}
!556 = !{!557, !558}
!557 = distinct !{!557, !555, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304: argument 1"}
!558 = distinct !{!558, !552, !"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_seq17h70698b9ed057142bE: argument 0"}
!559 = !{!560}
!560 = distinct !{!560, !561, !"_ZN79_$LT$serde_json..ser..PrettyFormatter$u20$as$u20$serde_json..ser..Formatter$GT$11begin_array17h3b32c60a23663000E: argument 0"}
!561 = distinct !{!561, !"_ZN79_$LT$serde_json..ser..PrettyFormatter$u20$as$u20$serde_json..ser..Formatter$GT$11begin_array17h3b32c60a23663000E"}
!562 = !{!560, !551}
!563 = !{!558}
!564 = !{!565, !567, !569, !571}
!565 = distinct !{!565, !566, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1bd192ff3c0fed4dE.llvm.3133295511148960277: argument 0"}
!566 = distinct !{!566, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1bd192ff3c0fed4dE.llvm.3133295511148960277"}
!567 = distinct !{!567, !568, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc79bbbf9079f28eeE.llvm.3133295511148960277: argument 0"}
!568 = distinct !{!568, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc79bbbf9079f28eeE.llvm.3133295511148960277"}
!569 = distinct !{!569, !570, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E: argument 0"}
!570 = distinct !{!570, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E"}
!571 = distinct !{!571, !572, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304: argument 0"}
!572 = distinct !{!572, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304"}
!573 = !{!574, !575, !576, !578, !560, !558, !551}
!574 = distinct !{!574, !570, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E: argument 1"}
!575 = distinct !{!575, !572, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304: argument 1"}
!576 = distinct !{!576, !577, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304: argument 0"}
!577 = distinct !{!577, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304"}
!578 = distinct !{!578, !577, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304: argument 1"}
!579 = !{!567, !569, !571}
!580 = !{!576, !560, !558, !551}
!581 = !{!582}
!582 = distinct !{!582, !583, !"_ZN79_$LT$serde_json..ser..PrettyFormatter$u20$as$u20$serde_json..ser..Formatter$GT$9end_array17h2a88696bfe0bf11eE: argument 0"}
!583 = distinct !{!583, !"_ZN79_$LT$serde_json..ser..PrettyFormatter$u20$as$u20$serde_json..ser..Formatter$GT$9end_array17h2a88696bfe0bf11eE"}
!584 = !{!582, !551}
!585 = !{!586, !588, !590, !592}
!586 = distinct !{!586, !587, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1bd192ff3c0fed4dE.llvm.3133295511148960277: argument 0"}
!587 = distinct !{!587, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1bd192ff3c0fed4dE.llvm.3133295511148960277"}
!588 = distinct !{!588, !589, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc79bbbf9079f28eeE.llvm.3133295511148960277: argument 0"}
!589 = distinct !{!589, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc79bbbf9079f28eeE.llvm.3133295511148960277"}
!590 = distinct !{!590, !591, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E: argument 0"}
!591 = distinct !{!591, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E"}
!592 = distinct !{!592, !593, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304: argument 0"}
!593 = distinct !{!593, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304"}
!594 = !{!595, !596, !597, !599, !582, !558, !551}
!595 = distinct !{!595, !591, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E: argument 1"}
!596 = distinct !{!596, !593, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304: argument 1"}
!597 = distinct !{!597, !598, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304: argument 0"}
!598 = distinct !{!598, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304"}
!599 = distinct !{!599, !598, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304: argument 1"}
!600 = !{!588, !590, !592}
!601 = !{!597, !582, !558, !551}
!602 = !{!603, !605, !606, !608}
!603 = distinct !{!603, !604, !"_ZN83_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeSeq$GT$17serialize_element17had5060a64c25353bE: argument 0"}
!604 = distinct !{!604, !"_ZN83_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeSeq$GT$17serialize_element17had5060a64c25353bE"}
!605 = distinct !{!605, !604, !"_ZN83_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeSeq$GT$17serialize_element17had5060a64c25353bE: argument 1"}
!606 = distinct !{!606, !607, !"_ZN5serde3ser10Serializer11collect_seq28_$u7b$$u7b$closure$u7d$$u7d$17hffba411300468a10E: argument 0"}
!607 = distinct !{!607, !"_ZN5serde3ser10Serializer11collect_seq28_$u7b$$u7b$closure$u7d$$u7d$17hffba411300468a10E"}
!608 = distinct !{!608, !609, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h07aff5637dc6c5c6E: argument 0"}
!609 = distinct !{!609, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h07aff5637dc6c5c6E"}
!610 = !{!611}
!611 = distinct !{!611, !612, !"_ZN79_$LT$serde_json..ser..PrettyFormatter$u20$as$u20$serde_json..ser..Formatter$GT$17begin_array_value17h77a9af21cc1973a6E: argument 0"}
!612 = distinct !{!612, !"_ZN79_$LT$serde_json..ser..PrettyFormatter$u20$as$u20$serde_json..ser..Formatter$GT$17begin_array_value17h77a9af21cc1973a6E"}
!613 = !{!608}
!614 = !{!611, !603, !605, !606, !608}
!615 = !{!616, !618, !620, !622, !611, !603, !605, !606, !608}
!616 = distinct !{!616, !617, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E: argument 1"}
!617 = distinct !{!617, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E"}
!618 = distinct !{!618, !619, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304: argument 1"}
!619 = distinct !{!619, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304"}
!620 = distinct !{!620, !621, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304: argument 0"}
!621 = distinct !{!621, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304"}
!622 = distinct !{!622, !621, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304: argument 1"}
!623 = !{!624, !626, !627}
!624 = distinct !{!624, !625, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc79bbbf9079f28eeE.llvm.3133295511148960277: argument 0"}
!625 = distinct !{!625, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc79bbbf9079f28eeE.llvm.3133295511148960277"}
!626 = distinct !{!626, !617, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E: argument 0"}
!627 = distinct !{!627, !619, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304: argument 0"}
!628 = !{!620, !611, !603, !605, !606, !608}
!629 = !{!630, !632, !634, !636, !611, !603, !605, !606, !608}
!630 = distinct !{!630, !631, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E: argument 1"}
!631 = distinct !{!631, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E"}
!632 = distinct !{!632, !633, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304: argument 1"}
!633 = distinct !{!633, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304"}
!634 = distinct !{!634, !635, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304: argument 0"}
!635 = distinct !{!635, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304"}
!636 = distinct !{!636, !635, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304: argument 1"}
!637 = !{!638, !640, !641}
!638 = distinct !{!638, !639, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc79bbbf9079f28eeE.llvm.3133295511148960277: argument 0"}
!639 = distinct !{!639, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc79bbbf9079f28eeE.llvm.3133295511148960277"}
!640 = distinct !{!640, !631, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E: argument 0"}
!641 = distinct !{!641, !633, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304: argument 0"}
!642 = !{!634, !611, !603, !605, !606, !608}
!643 = !{!644, !646, !648, !650}
!644 = distinct !{!644, !645, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1bd192ff3c0fed4dE.llvm.3133295511148960277: argument 0"}
!645 = distinct !{!645, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1bd192ff3c0fed4dE.llvm.3133295511148960277"}
!646 = distinct !{!646, !647, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc79bbbf9079f28eeE.llvm.3133295511148960277: argument 0"}
!647 = distinct !{!647, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc79bbbf9079f28eeE.llvm.3133295511148960277"}
!648 = distinct !{!648, !649, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E: argument 0"}
!649 = distinct !{!649, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E"}
!650 = distinct !{!650, !651, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304: argument 0"}
!651 = distinct !{!651, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304"}
!652 = !{!653, !654, !655, !657, !658, !660, !611, !603, !605, !606, !608}
!653 = distinct !{!653, !649, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E: argument 1"}
!654 = distinct !{!654, !651, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304: argument 1"}
!655 = distinct !{!655, !656, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304: argument 0"}
!656 = distinct !{!656, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304"}
!657 = distinct !{!657, !656, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304: argument 1"}
!658 = distinct !{!658, !659, !"_ZN10serde_json3ser6indent17hef4c431d91718ccfE: argument 0"}
!659 = distinct !{!659, !"_ZN10serde_json3ser6indent17hef4c431d91718ccfE"}
!660 = distinct !{!660, !659, !"_ZN10serde_json3ser6indent17hef4c431d91718ccfE: argument 1"}
!661 = !{!646, !648, !650}
!662 = !{!655, !658, !611, !603, !605, !606, !608}
!663 = !{!664, !603, !606, !608}
!664 = distinct !{!664, !665, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17hda271e83e6d1dc1cE: argument 0"}
!665 = distinct !{!665, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17hda271e83e6d1dc1cE"}
!666 = !{!667}
!667 = distinct !{!667, !668, !"_ZN79_$LT$serde_json..ser..PrettyFormatter$u20$as$u20$serde_json..ser..Formatter$GT$15end_array_value17hd9a27e0352db3f97E: argument 0"}
!668 = distinct !{!668, !"_ZN79_$LT$serde_json..ser..PrettyFormatter$u20$as$u20$serde_json..ser..Formatter$GT$15end_array_value17hd9a27e0352db3f97E"}
!669 = !{!603, !606, !608}
!670 = distinct !{!670, !48}
!671 = !{!672}
!672 = distinct !{!672, !673, !"_ZN83_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeSeq$GT$3end17h1206f13a901fe29bE: argument 0"}
!673 = distinct !{!673, !"_ZN83_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeSeq$GT$3end17h1206f13a901fe29bE"}
!674 = !{!675}
!675 = distinct !{!675, !676, !"_ZN79_$LT$serde_json..ser..PrettyFormatter$u20$as$u20$serde_json..ser..Formatter$GT$9end_array17h2a88696bfe0bf11eE: argument 0"}
!676 = distinct !{!676, !"_ZN79_$LT$serde_json..ser..PrettyFormatter$u20$as$u20$serde_json..ser..Formatter$GT$9end_array17h2a88696bfe0bf11eE"}
!677 = !{!675, !672}
!678 = !{!679, !681, !683, !685}
!679 = distinct !{!679, !680, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1bd192ff3c0fed4dE.llvm.3133295511148960277: argument 0"}
!680 = distinct !{!680, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1bd192ff3c0fed4dE.llvm.3133295511148960277"}
!681 = distinct !{!681, !682, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc79bbbf9079f28eeE.llvm.3133295511148960277: argument 0"}
!682 = distinct !{!682, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc79bbbf9079f28eeE.llvm.3133295511148960277"}
!683 = distinct !{!683, !684, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E: argument 0"}
!684 = distinct !{!684, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E"}
!685 = distinct !{!685, !686, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304: argument 0"}
!686 = distinct !{!686, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304"}
!687 = !{!688, !689, !690, !692, !675, !672}
!688 = distinct !{!688, !684, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E: argument 1"}
!689 = distinct !{!689, !686, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304: argument 1"}
!690 = distinct !{!690, !691, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304: argument 0"}
!691 = distinct !{!691, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304"}
!692 = distinct !{!692, !691, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304: argument 1"}
!693 = !{!681, !683, !685}
!694 = !{!695, !697, !699, !701}
!695 = distinct !{!695, !696, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1bd192ff3c0fed4dE.llvm.3133295511148960277: argument 0"}
!696 = distinct !{!696, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1bd192ff3c0fed4dE.llvm.3133295511148960277"}
!697 = distinct !{!697, !698, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc79bbbf9079f28eeE.llvm.3133295511148960277: argument 0"}
!698 = distinct !{!698, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc79bbbf9079f28eeE.llvm.3133295511148960277"}
!699 = distinct !{!699, !700, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E: argument 0"}
!700 = distinct !{!700, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E"}
!701 = distinct !{!701, !702, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304: argument 0"}
!702 = distinct !{!702, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304"}
!703 = !{!704, !705, !706, !708, !675, !672}
!704 = distinct !{!704, !700, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E: argument 1"}
!705 = distinct !{!705, !702, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304: argument 1"}
!706 = distinct !{!706, !707, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304: argument 0"}
!707 = distinct !{!707, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304"}
!708 = distinct !{!708, !707, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304: argument 1"}
!709 = !{!697, !699, !701}
!710 = !{!706, !675, !672}
!711 = !{!712, !714, !716, !718}
!712 = distinct !{!712, !713, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1bd192ff3c0fed4dE.llvm.3133295511148960277: argument 0"}
!713 = distinct !{!713, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1bd192ff3c0fed4dE.llvm.3133295511148960277"}
!714 = distinct !{!714, !715, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc79bbbf9079f28eeE.llvm.3133295511148960277: argument 0"}
!715 = distinct !{!715, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc79bbbf9079f28eeE.llvm.3133295511148960277"}
!716 = distinct !{!716, !717, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E: argument 0"}
!717 = distinct !{!717, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E"}
!718 = distinct !{!718, !719, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304: argument 0"}
!719 = distinct !{!719, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304"}
!720 = !{!721, !722, !723, !725, !726, !728, !675, !672}
!721 = distinct !{!721, !717, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E: argument 1"}
!722 = distinct !{!722, !719, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304: argument 1"}
!723 = distinct !{!723, !724, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304: argument 0"}
!724 = distinct !{!724, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304"}
!725 = distinct !{!725, !724, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304: argument 1"}
!726 = distinct !{!726, !727, !"_ZN10serde_json3ser6indent17hef4c431d91718ccfE: argument 0"}
!727 = distinct !{!727, !"_ZN10serde_json3ser6indent17hef4c431d91718ccfE"}
!728 = distinct !{!728, !727, !"_ZN10serde_json3ser6indent17hef4c431d91718ccfE: argument 1"}
!729 = !{!714, !716, !718}
!730 = !{!723, !726, !675, !672}
!731 = !{!690, !675, !672}
!732 = !{!733}
!733 = distinct !{!733, !734, !"_ZN83_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h29607c14740207b7E.llvm.16197732946508626304: argument 0"}
!734 = distinct !{!734, !"_ZN83_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h29607c14740207b7E.llvm.16197732946508626304"}
!735 = !{!736}
!736 = distinct !{!736, !734, !"_ZN83_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h29607c14740207b7E.llvm.16197732946508626304: argument 1"}
!737 = !{!738}
!738 = distinct !{!738, !739, !"_ZN79_$LT$serde_json..ser..PrettyFormatter$u20$as$u20$serde_json..ser..Formatter$GT$18begin_object_value17h1421c384b43c92fbE.llvm.16197732946508626304: argument 0"}
!739 = distinct !{!739, !"_ZN79_$LT$serde_json..ser..PrettyFormatter$u20$as$u20$serde_json..ser..Formatter$GT$18begin_object_value17h1421c384b43c92fbE.llvm.16197732946508626304"}
!740 = !{!741}
!741 = distinct !{!741, !742, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304: argument 0"}
!742 = distinct !{!742, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304"}
!743 = !{!741, !738}
!744 = !{!745, !733, !736}
!745 = distinct !{!745, !742, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304: argument 1"}
!746 = !{!747, !749, !751, !753}
!747 = distinct !{!747, !748, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1bd192ff3c0fed4dE.llvm.3133295511148960277: argument 0"}
!748 = distinct !{!748, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1bd192ff3c0fed4dE.llvm.3133295511148960277"}
!749 = distinct !{!749, !750, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc79bbbf9079f28eeE.llvm.3133295511148960277: argument 0"}
!750 = distinct !{!750, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc79bbbf9079f28eeE.llvm.3133295511148960277"}
!751 = distinct !{!751, !752, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E: argument 0"}
!752 = distinct !{!752, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E"}
!753 = distinct !{!753, !754, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304: argument 0"}
!754 = distinct !{!754, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304"}
!755 = !{!756, !757, !741, !745, !738, !733, !736}
!756 = distinct !{!756, !752, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E: argument 1"}
!757 = distinct !{!757, !754, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304: argument 1"}
!758 = !{!749, !751, !753}
!759 = !{!741, !738, !733, !736}
!760 = !{!761}
!761 = distinct !{!761, !762, !"_ZN79_$LT$serde_json..ser..PrettyFormatter$u20$as$u20$serde_json..ser..Formatter$GT$16end_object_value17hfe93cb625a50aad1E.llvm.16197732946508626304: argument 0"}
!762 = distinct !{!762, !"_ZN79_$LT$serde_json..ser..PrettyFormatter$u20$as$u20$serde_json..ser..Formatter$GT$16end_object_value17hfe93cb625a50aad1E.llvm.16197732946508626304"}
!763 = !{!733, !736}
!764 = !{!765}
!765 = distinct !{!765, !766, !"_ZN89_$LT$serde_json..ser..MapKeySerializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17h54da255520ecf495E.llvm.16197732946508626304: argument 0"}
!766 = distinct !{!766, !"_ZN89_$LT$serde_json..ser..MapKeySerializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17h54da255520ecf495E.llvm.16197732946508626304"}
!767 = !{!768}
!768 = distinct !{!768, !769, !"_ZN10serde_json3ser18format_escaped_str17h77e78e0ba3aba8c9E: argument 0"}
!769 = distinct !{!769, !"_ZN10serde_json3ser18format_escaped_str17h77e78e0ba3aba8c9E"}
!770 = !{!771}
!771 = distinct !{!771, !772, !"_ZN10serde_json3ser9Formatter12begin_string17h2fa1c2a1ef848145E.llvm.16197732946508626304: argument 0"}
!772 = distinct !{!772, !"_ZN10serde_json3ser9Formatter12begin_string17h2fa1c2a1ef848145E.llvm.16197732946508626304"}
!773 = !{!774}
!774 = distinct !{!774, !775, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304: argument 0"}
!775 = distinct !{!775, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304"}
!776 = !{!774, !771, !768, !765}
!777 = !{!778, !779, !780, !781}
!778 = distinct !{!778, !775, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304: argument 1"}
!779 = distinct !{!779, !769, !"_ZN10serde_json3ser18format_escaped_str17h77e78e0ba3aba8c9E: argument 1"}
!780 = distinct !{!780, !769, !"_ZN10serde_json3ser18format_escaped_str17h77e78e0ba3aba8c9E: argument 2"}
!781 = distinct !{!781, !766, !"_ZN89_$LT$serde_json..ser..MapKeySerializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17h54da255520ecf495E.llvm.16197732946508626304: argument 1"}
!782 = !{!783, !785, !787, !789}
!783 = distinct !{!783, !784, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1bd192ff3c0fed4dE.llvm.3133295511148960277: argument 0"}
!784 = distinct !{!784, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1bd192ff3c0fed4dE.llvm.3133295511148960277"}
!785 = distinct !{!785, !786, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc79bbbf9079f28eeE.llvm.3133295511148960277: argument 0"}
!786 = distinct !{!786, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc79bbbf9079f28eeE.llvm.3133295511148960277"}
!787 = distinct !{!787, !788, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E: argument 0"}
!788 = distinct !{!788, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E"}
!789 = distinct !{!789, !790, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304: argument 0"}
!790 = distinct !{!790, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304"}
!791 = !{!792, !793, !774, !778, !771, !768, !779, !780, !765, !781}
!792 = distinct !{!792, !788, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E: argument 1"}
!793 = distinct !{!793, !790, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304: argument 1"}
!794 = !{!785, !787, !789}
!795 = !{!774, !771, !768, !779, !780, !765, !781}
!796 = !{!797, !799, !801, !803}
!797 = distinct !{!797, !798, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1bd192ff3c0fed4dE.llvm.3133295511148960277: argument 0"}
!798 = distinct !{!798, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1bd192ff3c0fed4dE.llvm.3133295511148960277"}
!799 = distinct !{!799, !800, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc79bbbf9079f28eeE.llvm.3133295511148960277: argument 0"}
!800 = distinct !{!800, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc79bbbf9079f28eeE.llvm.3133295511148960277"}
!801 = distinct !{!801, !802, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E: argument 0"}
!802 = distinct !{!802, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E"}
!803 = distinct !{!803, !804, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304: argument 0"}
!804 = distinct !{!804, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304"}
!805 = !{!806, !807, !808, !810, !811, !768, !779, !765}
!806 = distinct !{!806, !802, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E: argument 1"}
!807 = distinct !{!807, !804, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304: argument 1"}
!808 = distinct !{!808, !809, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304: argument 0"}
!809 = distinct !{!809, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304"}
!810 = distinct !{!810, !809, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304: argument 1"}
!811 = distinct !{!811, !812, !"_ZN10serde_json3ser9Formatter10end_string17h004bb277a19eb717E.llvm.16197732946508626304: argument 0"}
!812 = distinct !{!812, !"_ZN10serde_json3ser9Formatter10end_string17h004bb277a19eb717E.llvm.16197732946508626304"}
!813 = !{!799, !801, !803}
!814 = !{!808, !811, !768, !779, !765}
!815 = !{!816}
!816 = distinct !{!816, !817, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304: argument 0"}
!817 = distinct !{!817, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304"}
!818 = !{!819}
!819 = distinct !{!819, !817, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304: argument 1"}
!820 = !{!821, !823, !825, !827}
!821 = distinct !{!821, !822, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1bd192ff3c0fed4dE.llvm.3133295511148960277: argument 0"}
!822 = distinct !{!822, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1bd192ff3c0fed4dE.llvm.3133295511148960277"}
!823 = distinct !{!823, !824, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc79bbbf9079f28eeE.llvm.3133295511148960277: argument 0"}
!824 = distinct !{!824, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc79bbbf9079f28eeE.llvm.3133295511148960277"}
!825 = distinct !{!825, !826, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E: argument 0"}
!826 = distinct !{!826, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E"}
!827 = distinct !{!827, !828, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304: argument 0"}
!828 = distinct !{!828, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304"}
!829 = !{!830, !831, !816, !819}
!830 = distinct !{!830, !826, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E: argument 1"}
!831 = distinct !{!831, !828, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304: argument 1"}
!832 = !{!823, !825, !827}
!833 = !{!834}
!834 = distinct !{!834, !835, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304: argument 0"}
!835 = distinct !{!835, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304"}
!836 = !{!837}
!837 = distinct !{!837, !835, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304: argument 1"}
!838 = !{!839, !841, !843, !845}
!839 = distinct !{!839, !840, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1bd192ff3c0fed4dE.llvm.3133295511148960277: argument 0"}
!840 = distinct !{!840, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1bd192ff3c0fed4dE.llvm.3133295511148960277"}
!841 = distinct !{!841, !842, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc79bbbf9079f28eeE.llvm.3133295511148960277: argument 0"}
!842 = distinct !{!842, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc79bbbf9079f28eeE.llvm.3133295511148960277"}
!843 = distinct !{!843, !844, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E: argument 0"}
!844 = distinct !{!844, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E"}
!845 = distinct !{!845, !846, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304: argument 0"}
!846 = distinct !{!846, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304"}
!847 = !{!848, !849, !834, !837}
!848 = distinct !{!848, !844, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E: argument 1"}
!849 = distinct !{!849, !846, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304: argument 1"}
!850 = !{!841, !843, !845}
!851 = !{!852, !854, !856, !858}
!852 = distinct !{!852, !853, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1bd192ff3c0fed4dE.llvm.3133295511148960277: argument 0"}
!853 = distinct !{!853, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1bd192ff3c0fed4dE.llvm.3133295511148960277"}
!854 = distinct !{!854, !855, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc79bbbf9079f28eeE.llvm.3133295511148960277: argument 0"}
!855 = distinct !{!855, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc79bbbf9079f28eeE.llvm.3133295511148960277"}
!856 = distinct !{!856, !857, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E: argument 0"}
!857 = distinct !{!857, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E"}
!858 = distinct !{!858, !859, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304: argument 0"}
!859 = distinct !{!859, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304"}
!860 = !{!861, !862, !863, !865, !866, !868}
!861 = distinct !{!861, !857, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E: argument 1"}
!862 = distinct !{!862, !859, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304: argument 1"}
!863 = distinct !{!863, !864, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304: argument 0"}
!864 = distinct !{!864, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304"}
!865 = distinct !{!865, !864, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304: argument 1"}
!866 = distinct !{!866, !867, !"_ZN10serde_json3ser6indent17hef4c431d91718ccfE: argument 0"}
!867 = distinct !{!867, !"_ZN10serde_json3ser6indent17hef4c431d91718ccfE"}
!868 = distinct !{!868, !867, !"_ZN10serde_json3ser6indent17hef4c431d91718ccfE: argument 1"}
!869 = !{!854, !856, !858}
!870 = !{!863, !866}
!871 = !{!872}
!872 = distinct !{!872, !873, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304: argument 0"}
!873 = distinct !{!873, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304"}
!874 = !{!875}
!875 = distinct !{!875, !873, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304: argument 1"}
!876 = !{!877, !879, !881, !883}
!877 = distinct !{!877, !878, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1bd192ff3c0fed4dE.llvm.3133295511148960277: argument 0"}
!878 = distinct !{!878, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1bd192ff3c0fed4dE.llvm.3133295511148960277"}
!879 = distinct !{!879, !880, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc79bbbf9079f28eeE.llvm.3133295511148960277: argument 0"}
!880 = distinct !{!880, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc79bbbf9079f28eeE.llvm.3133295511148960277"}
!881 = distinct !{!881, !882, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E: argument 0"}
!882 = distinct !{!882, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E"}
!883 = distinct !{!883, !884, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304: argument 0"}
!884 = distinct !{!884, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304"}
!885 = !{!886, !887, !872, !875}
!886 = distinct !{!886, !882, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E: argument 1"}
!887 = distinct !{!887, !884, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304: argument 1"}
!888 = !{!879, !881, !883}
!889 = !{!890}
!890 = distinct !{!890, !891, !"_ZN79_$LT$serde_json..ser..PrettyFormatter$u20$as$u20$serde_json..ser..Formatter$GT$16begin_object_key17h4857d9117bab36b7E.llvm.16197732946508626304: argument 0"}
!891 = distinct !{!891, !"_ZN79_$LT$serde_json..ser..PrettyFormatter$u20$as$u20$serde_json..ser..Formatter$GT$16begin_object_key17h4857d9117bab36b7E.llvm.16197732946508626304"}
!892 = !{!893}
!893 = distinct !{!893, !891, !"_ZN79_$LT$serde_json..ser..PrettyFormatter$u20$as$u20$serde_json..ser..Formatter$GT$16begin_object_key17h4857d9117bab36b7E.llvm.16197732946508626304: argument 1"}
!894 = !{!895}
!895 = distinct !{!895, !896, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304: argument 0"}
!896 = distinct !{!896, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304"}
!897 = !{!895, !893}
!898 = !{!899, !890}
!899 = distinct !{!899, !896, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304: argument 1"}
!900 = !{!901, !903, !905, !907}
!901 = distinct !{!901, !902, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1bd192ff3c0fed4dE.llvm.3133295511148960277: argument 0"}
!902 = distinct !{!902, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1bd192ff3c0fed4dE.llvm.3133295511148960277"}
!903 = distinct !{!903, !904, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc79bbbf9079f28eeE.llvm.3133295511148960277: argument 0"}
!904 = distinct !{!904, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc79bbbf9079f28eeE.llvm.3133295511148960277"}
!905 = distinct !{!905, !906, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E: argument 0"}
!906 = distinct !{!906, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E"}
!907 = distinct !{!907, !908, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304: argument 0"}
!908 = distinct !{!908, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304"}
!909 = !{!910, !911, !895, !899, !890, !893}
!910 = distinct !{!910, !906, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E: argument 1"}
!911 = distinct !{!911, !908, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304: argument 1"}
!912 = !{!903, !905, !907}
!913 = !{!895, !890, !893}
!914 = !{!915}
!915 = distinct !{!915, !916, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304: argument 0"}
!916 = distinct !{!916, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304"}
!917 = !{!915, !893}
!918 = !{!919, !890}
!919 = distinct !{!919, !916, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304: argument 1"}
!920 = !{!921, !923, !925, !927}
!921 = distinct !{!921, !922, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1bd192ff3c0fed4dE.llvm.3133295511148960277: argument 0"}
!922 = distinct !{!922, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1bd192ff3c0fed4dE.llvm.3133295511148960277"}
!923 = distinct !{!923, !924, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc79bbbf9079f28eeE.llvm.3133295511148960277: argument 0"}
!924 = distinct !{!924, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc79bbbf9079f28eeE.llvm.3133295511148960277"}
!925 = distinct !{!925, !926, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E: argument 0"}
!926 = distinct !{!926, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E"}
!927 = distinct !{!927, !928, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304: argument 0"}
!928 = distinct !{!928, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304"}
!929 = !{!930, !931, !915, !919, !890, !893}
!930 = distinct !{!930, !926, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E: argument 1"}
!931 = distinct !{!931, !928, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304: argument 1"}
!932 = !{!923, !925, !927}
!933 = !{!915, !890, !893}
!934 = !{!935, !937, !939, !941}
!935 = distinct !{!935, !936, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1bd192ff3c0fed4dE.llvm.3133295511148960277: argument 0"}
!936 = distinct !{!936, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1bd192ff3c0fed4dE.llvm.3133295511148960277"}
!937 = distinct !{!937, !938, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc79bbbf9079f28eeE.llvm.3133295511148960277: argument 0"}
!938 = distinct !{!938, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc79bbbf9079f28eeE.llvm.3133295511148960277"}
!939 = distinct !{!939, !940, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E: argument 0"}
!940 = distinct !{!940, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E"}
!941 = distinct !{!941, !942, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304: argument 0"}
!942 = distinct !{!942, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304"}
!943 = !{!944, !945, !946, !948, !949, !951, !890, !893}
!944 = distinct !{!944, !940, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E: argument 1"}
!945 = distinct !{!945, !942, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304: argument 1"}
!946 = distinct !{!946, !947, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304: argument 0"}
!947 = distinct !{!947, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304"}
!948 = distinct !{!948, !947, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304: argument 1"}
!949 = distinct !{!949, !950, !"_ZN10serde_json3ser6indent17hef4c431d91718ccfE: argument 0"}
!950 = distinct !{!950, !"_ZN10serde_json3ser6indent17hef4c431d91718ccfE"}
!951 = distinct !{!951, !950, !"_ZN10serde_json3ser6indent17hef4c431d91718ccfE: argument 1"}
!952 = !{!937, !939, !941}
!953 = !{!946, !949, !890, !893}
!954 = !{!955}
!955 = distinct !{!955, !956, !"_ZN5serde3ser5impls73_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..string..String$GT$9serialize17h42bf25364133757bE.llvm.16197732946508626304: argument 0"}
!956 = distinct !{!956, !"_ZN5serde3ser5impls73_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..string..String$GT$9serialize17h42bf25364133757bE.llvm.16197732946508626304"}
!957 = !{!958}
!958 = distinct !{!958, !956, !"_ZN5serde3ser5impls73_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..string..String$GT$9serialize17h42bf25364133757bE.llvm.16197732946508626304: argument 1"}
!959 = !{!960}
!960 = distinct !{!960, !961, !"_ZN89_$LT$serde_json..ser..MapKeySerializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17h54da255520ecf495E.llvm.16197732946508626304: argument 0"}
!961 = distinct !{!961, !"_ZN89_$LT$serde_json..ser..MapKeySerializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17h54da255520ecf495E.llvm.16197732946508626304"}
!962 = !{!963}
!963 = distinct !{!963, !964, !"_ZN10serde_json3ser18format_escaped_str17h77e78e0ba3aba8c9E: argument 0"}
!964 = distinct !{!964, !"_ZN10serde_json3ser18format_escaped_str17h77e78e0ba3aba8c9E"}
!965 = !{!966}
!966 = distinct !{!966, !967, !"_ZN10serde_json3ser9Formatter12begin_string17h2fa1c2a1ef848145E.llvm.16197732946508626304: argument 0"}
!967 = distinct !{!967, !"_ZN10serde_json3ser9Formatter12begin_string17h2fa1c2a1ef848145E.llvm.16197732946508626304"}
!968 = !{!969}
!969 = distinct !{!969, !970, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304: argument 0"}
!970 = distinct !{!970, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304"}
!971 = !{!969, !966, !963, !960, !958}
!972 = !{!973, !974, !975, !976, !955}
!973 = distinct !{!973, !970, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304: argument 1"}
!974 = distinct !{!974, !964, !"_ZN10serde_json3ser18format_escaped_str17h77e78e0ba3aba8c9E: argument 1"}
!975 = distinct !{!975, !964, !"_ZN10serde_json3ser18format_escaped_str17h77e78e0ba3aba8c9E: argument 2"}
!976 = distinct !{!976, !961, !"_ZN89_$LT$serde_json..ser..MapKeySerializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17h54da255520ecf495E.llvm.16197732946508626304: argument 1"}
!977 = !{!978, !980, !982, !984}
!978 = distinct !{!978, !979, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1bd192ff3c0fed4dE.llvm.3133295511148960277: argument 0"}
!979 = distinct !{!979, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1bd192ff3c0fed4dE.llvm.3133295511148960277"}
!980 = distinct !{!980, !981, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc79bbbf9079f28eeE.llvm.3133295511148960277: argument 0"}
!981 = distinct !{!981, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc79bbbf9079f28eeE.llvm.3133295511148960277"}
!982 = distinct !{!982, !983, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E: argument 0"}
!983 = distinct !{!983, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E"}
!984 = distinct !{!984, !985, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304: argument 0"}
!985 = distinct !{!985, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304"}
!986 = !{!987, !988, !969, !973, !966, !963, !974, !975, !960, !976, !955, !958}
!987 = distinct !{!987, !983, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E: argument 1"}
!988 = distinct !{!988, !985, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304: argument 1"}
!989 = !{!980, !982, !984}
!990 = !{!969, !966, !963, !974, !975, !960, !976, !955, !958}
!991 = !{!992, !994, !996, !998}
!992 = distinct !{!992, !993, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1bd192ff3c0fed4dE.llvm.3133295511148960277: argument 0"}
!993 = distinct !{!993, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1bd192ff3c0fed4dE.llvm.3133295511148960277"}
!994 = distinct !{!994, !995, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc79bbbf9079f28eeE.llvm.3133295511148960277: argument 0"}
!995 = distinct !{!995, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc79bbbf9079f28eeE.llvm.3133295511148960277"}
!996 = distinct !{!996, !997, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E: argument 0"}
!997 = distinct !{!997, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E"}
!998 = distinct !{!998, !999, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304: argument 0"}
!999 = distinct !{!999, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304"}
!1000 = !{!1001, !1002, !1003, !1005, !1006, !963, !974, !960, !955, !958}
!1001 = distinct !{!1001, !997, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E: argument 1"}
!1002 = distinct !{!1002, !999, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304: argument 1"}
!1003 = distinct !{!1003, !1004, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304: argument 0"}
!1004 = distinct !{!1004, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304"}
!1005 = distinct !{!1005, !1004, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304: argument 1"}
!1006 = distinct !{!1006, !1007, !"_ZN10serde_json3ser9Formatter10end_string17h004bb277a19eb717E.llvm.16197732946508626304: argument 0"}
!1007 = distinct !{!1007, !"_ZN10serde_json3ser9Formatter10end_string17h004bb277a19eb717E.llvm.16197732946508626304"}
!1008 = !{!994, !996, !998}
!1009 = !{!1003, !1006, !963, !974, !960, !955, !958}
!1010 = !{!1011}
!1011 = distinct !{!1011, !1012, !"_ZN79_$LT$serde_json..ser..PrettyFormatter$u20$as$u20$serde_json..ser..Formatter$GT$18begin_object_value17h1421c384b43c92fbE.llvm.16197732946508626304: argument 0"}
!1012 = distinct !{!1012, !"_ZN79_$LT$serde_json..ser..PrettyFormatter$u20$as$u20$serde_json..ser..Formatter$GT$18begin_object_value17h1421c384b43c92fbE.llvm.16197732946508626304"}
!1013 = !{!1014}
!1014 = distinct !{!1014, !1015, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304: argument 0"}
!1015 = distinct !{!1015, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304"}
!1016 = !{!1014, !1011}
!1017 = !{!1018}
!1018 = distinct !{!1018, !1015, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304: argument 1"}
!1019 = !{!1020, !1022, !1024, !1026}
!1020 = distinct !{!1020, !1021, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1bd192ff3c0fed4dE.llvm.3133295511148960277: argument 0"}
!1021 = distinct !{!1021, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1bd192ff3c0fed4dE.llvm.3133295511148960277"}
!1022 = distinct !{!1022, !1023, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc79bbbf9079f28eeE.llvm.3133295511148960277: argument 0"}
!1023 = distinct !{!1023, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc79bbbf9079f28eeE.llvm.3133295511148960277"}
!1024 = distinct !{!1024, !1025, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E: argument 0"}
!1025 = distinct !{!1025, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E"}
!1026 = distinct !{!1026, !1027, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304: argument 0"}
!1027 = distinct !{!1027, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304"}
!1028 = !{!1029, !1030, !1014, !1018, !1011}
!1029 = distinct !{!1029, !1025, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E: argument 1"}
!1030 = distinct !{!1030, !1027, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304: argument 1"}
!1031 = !{!1022, !1024, !1026}
!1032 = !{!1033}
!1033 = distinct !{!1033, !1034, !"_ZN79_$LT$serde_json..ser..PrettyFormatter$u20$as$u20$serde_json..ser..Formatter$GT$16end_object_value17hfe93cb625a50aad1E.llvm.16197732946508626304: argument 0"}
!1034 = distinct !{!1034, !"_ZN79_$LT$serde_json..ser..PrettyFormatter$u20$as$u20$serde_json..ser..Formatter$GT$16end_object_value17hfe93cb625a50aad1E.llvm.16197732946508626304"}
!1035 = !{!1036}
!1036 = distinct !{!1036, !1037, !"_ZN10serde_json3ser18format_escaped_str17h77e78e0ba3aba8c9E: argument 0"}
!1037 = distinct !{!1037, !"_ZN10serde_json3ser18format_escaped_str17h77e78e0ba3aba8c9E"}
!1038 = !{!1039}
!1039 = distinct !{!1039, !1040, !"_ZN10serde_json3ser9Formatter12begin_string17h2fa1c2a1ef848145E.llvm.16197732946508626304: argument 0"}
!1040 = distinct !{!1040, !"_ZN10serde_json3ser9Formatter12begin_string17h2fa1c2a1ef848145E.llvm.16197732946508626304"}
!1041 = !{!1042}
!1042 = distinct !{!1042, !1043, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304: argument 0"}
!1043 = distinct !{!1043, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304"}
!1044 = !{!1042, !1039, !1036}
!1045 = !{!1046, !1047, !1048}
!1046 = distinct !{!1046, !1043, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304: argument 1"}
!1047 = distinct !{!1047, !1037, !"_ZN10serde_json3ser18format_escaped_str17h77e78e0ba3aba8c9E: argument 1"}
!1048 = distinct !{!1048, !1037, !"_ZN10serde_json3ser18format_escaped_str17h77e78e0ba3aba8c9E: argument 2"}
!1049 = !{!1050, !1052, !1054, !1056}
!1050 = distinct !{!1050, !1051, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1bd192ff3c0fed4dE.llvm.3133295511148960277: argument 0"}
!1051 = distinct !{!1051, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1bd192ff3c0fed4dE.llvm.3133295511148960277"}
!1052 = distinct !{!1052, !1053, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc79bbbf9079f28eeE.llvm.3133295511148960277: argument 0"}
!1053 = distinct !{!1053, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc79bbbf9079f28eeE.llvm.3133295511148960277"}
!1054 = distinct !{!1054, !1055, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E: argument 0"}
!1055 = distinct !{!1055, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E"}
!1056 = distinct !{!1056, !1057, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304: argument 0"}
!1057 = distinct !{!1057, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304"}
!1058 = !{!1059, !1060, !1042, !1046, !1039, !1036, !1047, !1048}
!1059 = distinct !{!1059, !1055, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E: argument 1"}
!1060 = distinct !{!1060, !1057, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304: argument 1"}
!1061 = !{!1052, !1054, !1056}
!1062 = !{!1042, !1039, !1036, !1047, !1048}
!1063 = !{!1064, !1066, !1068, !1070}
!1064 = distinct !{!1064, !1065, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1bd192ff3c0fed4dE.llvm.3133295511148960277: argument 0"}
!1065 = distinct !{!1065, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1bd192ff3c0fed4dE.llvm.3133295511148960277"}
!1066 = distinct !{!1066, !1067, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc79bbbf9079f28eeE.llvm.3133295511148960277: argument 0"}
!1067 = distinct !{!1067, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc79bbbf9079f28eeE.llvm.3133295511148960277"}
!1068 = distinct !{!1068, !1069, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E: argument 0"}
!1069 = distinct !{!1069, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E"}
!1070 = distinct !{!1070, !1071, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304: argument 0"}
!1071 = distinct !{!1071, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304"}
!1072 = !{!1073, !1074, !1075, !1077, !1078, !1036, !1047}
!1073 = distinct !{!1073, !1069, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E: argument 1"}
!1074 = distinct !{!1074, !1071, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304: argument 1"}
!1075 = distinct !{!1075, !1076, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304: argument 0"}
!1076 = distinct !{!1076, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304"}
!1077 = distinct !{!1077, !1076, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304: argument 1"}
!1078 = distinct !{!1078, !1079, !"_ZN10serde_json3ser9Formatter10end_string17h004bb277a19eb717E.llvm.16197732946508626304: argument 0"}
!1079 = distinct !{!1079, !"_ZN10serde_json3ser9Formatter10end_string17h004bb277a19eb717E.llvm.16197732946508626304"}
!1080 = !{!1066, !1068, !1070}
!1081 = !{!1075, !1078, !1036, !1047}
