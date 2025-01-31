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
  br i1 %19, label %8, label %42

20:                                               ; preds = %10
  %21 = icmp eq i64 %.sroa.7.0.ph, 0
  br i1 %21, label %28, label %22

22:                                               ; preds = %20
  %.not.i.i = icmp ult i64 %.sroa.7.0.ph, %3
  br i1 %.not.i.i, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i", label %27

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i": ; preds = %22
  %23 = getelementptr inbounds i8, ptr %2, i64 %.sroa.7.0.ph
  %24 = load i8, ptr %23, align 1, !alias.scope !47, !noundef !13
  %25 = icmp sgt i8 %24, -65
  %26 = sub nuw i64 %3, %.sroa.7.0.ph
  br i1 %25, label %28, label %27

27:                                               ; preds = %22, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i"
  tail call void @_ZN4core3str16slice_error_fail17hae3b26614aa3049fE(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i64 noundef %.sroa.7.0.ph, i64 noundef %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.3c1796dfe103760d30b9687f7e7b134b.3) #12
  unreachable

28:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i", %20
  %29 = phi i64 [ %26, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i" ], [ %3, %20 ]
  %30 = getelementptr inbounds i8, ptr %2, i64 %.sroa.7.0.ph
  %31 = load i64, ptr %6, align 8, !alias.scope !52, !noalias !61, !noundef !13
  %32 = load i64, ptr %.val30, align 8, !alias.scope !52, !noalias !61, !noundef !13
  %33 = sub i64 %32, %31
  %34 = icmp ugt i64 %29, %33
  br i1 %34, label %35, label %_ZN10serde_json3ser9Formatter21write_string_fragment17h2ae5cdb0a2d7c55dE.exit

35:                                               ; preds = %28
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6b675b5cbada12b3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.val30, i64 noundef %31, i64 noundef %29), !noalias !61
  %.pre.i.i.i.i.i = load i64, ptr %6, align 8, !alias.scope !69, !noalias !61
  br label %_ZN10serde_json3ser9Formatter21write_string_fragment17h2ae5cdb0a2d7c55dE.exit

_ZN10serde_json3ser9Formatter21write_string_fragment17h2ae5cdb0a2d7c55dE.exit: ; preds = %28, %35
  %36 = phi i64 [ %31, %28 ], [ %.pre.i.i.i.i.i, %35 ]
  %37 = load ptr, ptr %7, align 8, !alias.scope !69, !noalias !61, !nonnull !13, !noundef !13
  %38 = getelementptr inbounds i8, ptr %37, i64 %36
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %38, ptr nonnull readonly align 1 %30, i64 %29, i1 false), !noalias !70
  %39 = load i64, ptr %6, align 8, !alias.scope !69, !noalias !61, !noundef !13
  %40 = add i64 %39, %29
  store i64 %40, ptr %6, align 8, !alias.scope !69, !noalias !61
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
  %50 = load i8, ptr %49, align 1, !alias.scope !71, !noundef !13
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
  %55 = load i8, ptr %54, align 1, !alias.scope !76, !noundef !13
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
  %70 = getelementptr inbounds nuw [16 x i8], ptr @_ZN10serde_json3ser9Formatter17write_char_escape10HEX_DIGITS17h7ad983a431ba13deE, i64 0, i64 %69
  %71 = load i8, ptr %70, align 1, !noundef !13
  %72 = getelementptr inbounds nuw [16 x i8], ptr @_ZN10serde_json3ser9Formatter17write_char_escape10HEX_DIGITS17h7ad983a431ba13deE, i64 0, i64 %67
  %73 = load i8, ptr %72, align 1, !noundef !13
  %74 = load i64, ptr %6, align 8, !alias.scope !79, !noalias !88, !noundef !13
  %75 = load i64, ptr %.val30, align 8, !alias.scope !79, !noalias !88, !noundef !13
  %76 = sub i64 %75, %74
  %77 = icmp ult i64 %76, 6
  br i1 %77, label %78, label %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304.exit.i"

78:                                               ; preds = %65
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6b675b5cbada12b3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.val30, i64 noundef %74, i64 noundef 6), !noalias !88
  %.pre.i.i.i.i.i37 = load i64, ptr %6, align 8, !alias.scope !94, !noalias !88
  br label %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304.exit.i"

"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304.exit.i": ; preds = %78, %65
  %79 = phi i64 [ %74, %65 ], [ %.pre.i.i.i.i.i37, %78 ]
  %80 = load ptr, ptr %7, align 8, !alias.scope !94, !noalias !88, !nonnull !13, !noundef !13
  %81 = getelementptr inbounds i8, ptr %80, i64 %79
  store i8 92, ptr %81, align 1, !noalias !95
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %81, i64 1
  store i8 117, ptr %.sroa.4.0..sroa_idx.i, align 1, !noalias !95
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %81, i64 2
  store i8 48, ptr %.sroa.5.0..sroa_idx.i, align 1, !noalias !95
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %81, i64 3
  store i8 48, ptr %.sroa.6.0..sroa_idx.i, align 1, !noalias !95
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %81, i64 4
  store i8 %71, ptr %.sroa.7.0..sroa_idx.i, align 1, !noalias !95
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %81, i64 5
  store i8 %73, ptr %.sroa.8.0..sroa_idx.i, align 1, !noalias !95
  br label %_ZN10serde_json3ser9Formatter17write_char_escape17h5086bcb2463a0e51E.exit

_ZN10serde_json3ser10CharEscape17from_escape_table17h564b67f94c51d082E.exit.thread: ; preds = %57, %64, %63, %62, %61, %60, %59
  %.0.i = phi ptr [ @anon.3c1796dfe103760d30b9687f7e7b134b.17, %64 ], [ @anon.3c1796dfe103760d30b9687f7e7b134b.16, %63 ], [ @anon.3c1796dfe103760d30b9687f7e7b134b.15, %62 ], [ @anon.3c1796dfe103760d30b9687f7e7b134b.14, %61 ], [ @anon.3c1796dfe103760d30b9687f7e7b134b.13, %60 ], [ @anon.3c1796dfe103760d30b9687f7e7b134b.11, %59 ], [ @anon.3c1796dfe103760d30b9687f7e7b134b.10, %57 ]
  %82 = load i64, ptr %6, align 8, !alias.scope !96, !noalias !105, !noundef !13
  %83 = load i64, ptr %.val30, align 8, !alias.scope !96, !noalias !105, !noundef !13
  %84 = sub i64 %83, %82
  %85 = icmp ult i64 %84, 2
  br i1 %85, label %86, label %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304.exit4.i"

86:                                               ; preds = %_ZN10serde_json3ser10CharEscape17from_escape_table17h564b67f94c51d082E.exit.thread
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6b675b5cbada12b3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.val30, i64 noundef %82, i64 noundef 2), !noalias !105
  %.pre.i.i.i.i3.i = load i64, ptr %6, align 8, !alias.scope !111, !noalias !105
  br label %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304.exit4.i"

"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304.exit4.i": ; preds = %86, %_ZN10serde_json3ser10CharEscape17from_escape_table17h564b67f94c51d082E.exit.thread
  %87 = phi i64 [ %82, %_ZN10serde_json3ser10CharEscape17from_escape_table17h564b67f94c51d082E.exit.thread ], [ %.pre.i.i.i.i3.i, %86 ]
  %88 = load ptr, ptr %7, align 8, !alias.scope !111, !noalias !105, !nonnull !13, !noundef !13
  %89 = getelementptr inbounds i8, ptr %88, i64 %87
  %90 = load i16, ptr %.0.i, align 1, !noalias !112
  store i16 %90, ptr %89, align 1, !noalias !112
  br label %_ZN10serde_json3ser9Formatter17write_char_escape17h5086bcb2463a0e51E.exit

_ZN10serde_json3ser9Formatter17write_char_escape17h5086bcb2463a0e51E.exit: ; preds = %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304.exit.i", %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304.exit4.i"
  %.sink95 = phi i64 [ 6, %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304.exit.i" ], [ 2, %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304.exit4.i" ]
  %91 = load i64, ptr %6, align 8, !noalias !13, !noundef !13
  %92 = add i64 %91, %.sink95
  store i64 %92, ptr %6, align 8, !noalias !13
  br label %.outer

93:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit7.i", %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i35", %47, %52
  tail call void @_ZN4core3str16slice_error_fail17hae3b26614aa3049fE(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i64 noundef %.sroa.7.0.ph, i64 noundef %.sroa.7.0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.3c1796dfe103760d30b9687f7e7b134b.5) #12
  unreachable

94:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit7.i", %52
  %95 = getelementptr inbounds i8, ptr %2, i64 %.sroa.7.0.ph
  %96 = sub i64 %.sroa.7.0, %.sroa.7.0.ph
  %97 = load i64, ptr %6, align 8, !alias.scope !113, !noalias !122, !noundef !13
  %98 = load i64, ptr %.val30, align 8, !alias.scope !113, !noalias !122, !noundef !13
  %99 = sub i64 %98, %97
  %100 = icmp ugt i64 %96, %99
  br i1 %100, label %101, label %_ZN10serde_json3ser9Formatter21write_string_fragment17h2ae5cdb0a2d7c55dE.exit40

101:                                              ; preds = %94
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6b675b5cbada12b3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.val30, i64 noundef %97, i64 noundef %96), !noalias !122
  %.pre.i.i.i.i.i39 = load i64, ptr %6, align 8, !alias.scope !130, !noalias !122
  br label %_ZN10serde_json3ser9Formatter21write_string_fragment17h2ae5cdb0a2d7c55dE.exit40

_ZN10serde_json3ser9Formatter21write_string_fragment17h2ae5cdb0a2d7c55dE.exit40: ; preds = %94, %101
  %102 = phi i64 [ %97, %94 ], [ %.pre.i.i.i.i.i39, %101 ]
  %103 = load ptr, ptr %7, align 8, !alias.scope !130, !noalias !122, !nonnull !13, !noundef !13
  %104 = getelementptr inbounds i8, ptr %103, i64 %102
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %104, ptr nonnull readonly align 1 %95, i64 %96, i1 false), !noalias !131
  %105 = load i64, ptr %6, align 8, !alias.scope !130, !noalias !122, !noundef !13
  %106 = add i64 %105, %96
  store i64 %106, ptr %6, align 8, !alias.scope !130, !noalias !122
  br label %57
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef ptr @_ZN10serde_json3ser6indent17hef4c431d91718ccfE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2, i64 noundef %3) unnamed_addr #0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %5 = load ptr, ptr %0, align 8, !alias.scope !132, !noalias !135, !nonnull !13, !align !14, !noundef !13
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre = load i64, ptr %6, align 8, !alias.scope !137, !noalias !146
  br label %8

8:                                                ; preds = %.lr.ph, %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304.exit"
  %9 = phi i64 [ %.pre, %.lr.ph ], [ %19, %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304.exit" ]
  %.sroa.01.09 = phi i64 [ 0, %.lr.ph ], [ %10, %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304.exit" ]
  %10 = add nuw i64 %.sroa.01.09, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !132)
  %11 = load i64, ptr %5, align 8, !alias.scope !137, !noalias !146, !noundef !13
  %12 = sub i64 %11, %9
  %13 = icmp ugt i64 %3, %12
  br i1 %13, label %14, label %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304.exit"

14:                                               ; preds = %8
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6b675b5cbada12b3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %9, i64 noundef %3), !noalias !146
  %.pre.i.i.i.i = load i64, ptr %6, align 8, !alias.scope !149, !noalias !146
  br label %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304.exit"

"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304.exit": ; preds = %8, %14
  %15 = phi i64 [ %9, %8 ], [ %.pre.i.i.i.i, %14 ]
  %16 = load ptr, ptr %7, align 8, !alias.scope !149, !noalias !146, !nonnull !13, !noundef !13
  %17 = getelementptr inbounds i8, ptr %16, i64 %15
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %17, ptr nonnull readonly align 1 %2, i64 %3, i1 false), !noalias !132
  %18 = load i64, ptr %6, align 8, !alias.scope !149, !noalias !146, !noundef !13
  %19 = add i64 %18, %3
  store i64 %19, ptr %6, align 8, !alias.scope !149, !noalias !146
  %exitcond.not = icmp eq i64 %10, %1
  br i1 %exitcond.not, label %._crit_edge, label %8

._crit_edge:                                      ; preds = %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304.exit", %4
  ret ptr null
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noalias noundef ptr @_ZN10serde_json3ser9Formatter10end_string17h004bb277a19eb717E.llvm.16197732946508626304(ptr noalias noundef readnone align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !150)
  %3 = load ptr, ptr %1, align 8, !alias.scope !150, !noalias !153, !nonnull !13, !align !14, !noundef !13
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !155, !noalias !164, !noundef !13
  %6 = load i64, ptr %3, align 8, !alias.scope !155, !noalias !164, !noundef !13
  %7 = icmp eq i64 %6, %5
  br i1 %7, label %8, label %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304.exit"

8:                                                ; preds = %2
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6b675b5cbada12b3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %5, i64 noundef 1), !noalias !164
  %.pre.i.i.i.i = load i64, ptr %4, align 8, !alias.scope !167, !noalias !164
  br label %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304.exit"

"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304.exit": ; preds = %2, %8
  %9 = phi i64 [ %5, %2 ], [ %.pre.i.i.i.i, %8 ]
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load ptr, ptr %10, align 8, !alias.scope !167, !noalias !164, !nonnull !13, !noundef !13
  %12 = getelementptr inbounds i8, ptr %11, i64 %9
  store i8 34, ptr %12, align 1, !noalias !150
  %13 = load i64, ptr %4, align 8, !alias.scope !167, !noalias !164, !noundef !13
  %14 = add i64 %13, 1
  store i64 %14, ptr %4, align 8, !alias.scope !167, !noalias !164
  ret ptr null
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noalias noundef ptr @_ZN10serde_json3ser9Formatter12begin_string17h2fa1c2a1ef848145E.llvm.16197732946508626304(ptr noalias noundef readnone align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !168)
  %3 = load ptr, ptr %1, align 8, !alias.scope !168, !noalias !171, !nonnull !13, !align !14, !noundef !13
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !173, !noalias !182, !noundef !13
  %6 = load i64, ptr %3, align 8, !alias.scope !173, !noalias !182, !noundef !13
  %7 = icmp eq i64 %6, %5
  br i1 %7, label %8, label %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304.exit"

8:                                                ; preds = %2
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6b675b5cbada12b3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %5, i64 noundef 1), !noalias !182
  %.pre.i.i.i.i = load i64, ptr %4, align 8, !alias.scope !185, !noalias !182
  br label %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304.exit"

"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304.exit": ; preds = %2, %8
  %9 = phi i64 [ %5, %2 ], [ %.pre.i.i.i.i, %8 ]
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load ptr, ptr %10, align 8, !alias.scope !185, !noalias !182, !nonnull !13, !noundef !13
  %12 = getelementptr inbounds i8, ptr %11, i64 %9
  store i8 34, ptr %12, align 1, !noalias !168
  %13 = load i64, ptr %4, align 8, !alias.scope !185, !noalias !182, !noundef !13
  %14 = add i64 %13, 1
  store i64 %14, ptr %4, align 8, !alias.scope !185, !noalias !182
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
  %7 = load i64, ptr %0, align 8, !range !186, !noundef !13
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
  %.val = load ptr, ptr %1, align 8, !alias.scope !187, !noalias !190, !nonnull !13, !align !14, !noundef !13
  %11 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %12 = load i64, ptr %11, align 8, !alias.scope !192, !noalias !201, !noundef !13
  %13 = load i64, ptr %.val, align 8, !alias.scope !192, !noalias !201, !noundef !13
  %14 = sub i64 %13, %12
  %15 = icmp ult i64 %14, 4
  br i1 %15, label %16, label %"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$14serialize_unit17h02e5ddc8d5d6850aE.exit"

16:                                               ; preds = %10
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6b675b5cbada12b3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.val, i64 noundef %12, i64 noundef 4), !noalias !201
  %.pre.i.i.i.i.i.i = load i64, ptr %11, align 8, !alias.scope !207, !noalias !201
  br label %"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$14serialize_unit17h02e5ddc8d5d6850aE.exit"

"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$14serialize_unit17h02e5ddc8d5d6850aE.exit": ; preds = %10, %16
  %17 = phi i64 [ %12, %10 ], [ %.pre.i.i.i.i.i.i, %16 ]
  %18 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %19 = load ptr, ptr %18, align 8, !alias.scope !207, !noalias !201, !nonnull !13, !noundef !13
  %20 = getelementptr inbounds i8, ptr %19, i64 %17
  store i32 1819047278, ptr %20, align 1, !noalias !208
  %21 = load i64, ptr %11, align 8, !alias.scope !207, !noalias !201, !noundef !13
  %22 = add i64 %21, 4
  store i64 %22, ptr %11, align 8, !alias.scope !207, !noalias !201
  br label %"_ZN68_$LT$serde_json..number..Number$u20$as$u20$serde..ser..Serialize$GT$9serialize17h9e47371dc0c7c5f3E.exit"

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i8, ptr %24, align 8, !range !209, !noundef !13
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
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6b675b5cbada12b3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.val13, i64 noundef %28, i64 noundef 5), !noalias !210
  %.pre.i.i.i.i.i.i17 = load i64, ptr %27, align 8, !alias.scope !218, !noalias !210
  br label %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304.exit.i.i"

"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304.exit.i.i": ; preds = %32, %.split2.i.i
  %33 = phi i64 [ %28, %.split2.i.i ], [ %.pre.i.i.i.i.i.i17, %32 ]
  %34 = getelementptr inbounds nuw i8, ptr %.val13, i64 8
  %35 = load ptr, ptr %34, align 8, !alias.scope !218, !noalias !210, !nonnull !13, !noundef !13
  %36 = getelementptr inbounds i8, ptr %35, i64 %33
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %36, ptr noundef nonnull readonly align 1 dereferenceable(5) @anon.3c1796dfe103760d30b9687f7e7b134b.7, i64 5, i1 false), !noalias !223
  br label %"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$14serialize_bool17hbeb09912db6b8b0aE.exit"

.split.i.i:                                       ; preds = %23
  %37 = icmp ult i64 %30, 4
  br i1 %37, label %38, label %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304.exit4.i.i"

38:                                               ; preds = %.split.i.i
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6b675b5cbada12b3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.val13, i64 noundef %28, i64 noundef 4), !noalias !224
  %.pre.i.i.i.i3.i.i = load i64, ptr %27, align 8, !alias.scope !232, !noalias !224
  br label %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304.exit4.i.i"

"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304.exit4.i.i": ; preds = %38, %.split.i.i
  %39 = phi i64 [ %28, %.split.i.i ], [ %.pre.i.i.i.i3.i.i, %38 ]
  %40 = getelementptr inbounds nuw i8, ptr %.val13, i64 8
  %41 = load ptr, ptr %40, align 8, !alias.scope !232, !noalias !224, !nonnull !13, !noundef !13
  %42 = getelementptr inbounds i8, ptr %41, i64 %39
  store i32 1702195828, ptr %42, align 1, !noalias !237
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !238)
  %47 = load i64, ptr %46, align 8, !range !241, !alias.scope !238, !noundef !13
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  switch i64 %47, label %default.unreachable [
    i64 0, label %49
    i64 1, label %105
    i64 2, label %166
  ]

49:                                               ; preds = %45
  %50 = load i64, ptr %48, align 8, !alias.scope !238, !noundef !13
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5), !noalias !238
  tail call void @llvm.experimental.noalias.scope.decl(metadata !242)
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
  %64 = load i16, ptr %62, align 1, !noalias !245
  store i16 %64, ptr %63, align 1, !alias.scope !242, !noalias !238
  %65 = getelementptr inbounds nuw i8, ptr @anon.3c1796dfe103760d30b9687f7e7b134b.22, i64 %60
  %gep.i.i.i.i = getelementptr i8, ptr %invariant.gep.i.i.i.i, i64 %.02836.i.i.i.i
  %66 = load i16, ptr %65, align 1, !noalias !245
  store i16 %66, ptr %gep.i.i.i.i, align 1, !alias.scope !242, !noalias !238
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
  %74 = getelementptr inbounds nuw i8, ptr @anon.3c1796dfe103760d30b9687f7e7b134b.22, i64 %71
  %75 = getelementptr inbounds i8, ptr %5, i64 %73
  %76 = load i16, ptr %74, align 1, !noalias !245
  store i16 %76, ptr %75, align 1, !alias.scope !242, !noalias !238
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
  %84 = load i16, ptr %82, align 1, !noalias !245
  store i16 %84, ptr %83, align 1, !alias.scope !242, !noalias !238
  br label %"_ZN4itoa55_$LT$impl$u20$itoa..private..Sealed$u20$for$u20$u64$GT$5write17h65d2f486ca77588cE.exit.i.i.i"

85:                                               ; preds = %77
  %86 = add i64 %.129.i.i.i.i, -1
  %87 = trunc nuw nsw i64 %.027.i.i.i.i to i8
  %88 = getelementptr inbounds i8, ptr %5, i64 %86
  %89 = or disjoint i8 %87, 48
  store i8 %89, ptr %88, align 1, !alias.scope !242, !noalias !238
  br label %"_ZN4itoa55_$LT$impl$u20$itoa..private..Sealed$u20$for$u20$u64$GT$5write17h65d2f486ca77588cE.exit.i.i.i"

"_ZN4itoa55_$LT$impl$u20$itoa..private..Sealed$u20$for$u20$u64$GT$5write17h65d2f486ca77588cE.exit.i.i.i": ; preds = %85, %79
  %.2.i.i.i.i = phi i64 [ %86, %85 ], [ %81, %79 ]
  %90 = sub i64 20, %.2.i.i.i.i
  %91 = icmp ne ptr %.val14, null
  tail call void @llvm.assume(i1 %91)
  %92 = getelementptr inbounds nuw i8, ptr %.val14, i64 16
  %93 = load i64, ptr %92, align 8, !alias.scope !246, !noalias !255, !noundef !13
  %94 = load i64, ptr %.val14, align 8, !alias.scope !246, !noalias !255, !noundef !13
  %95 = sub i64 %94, %93
  %96 = icmp ugt i64 %90, %95
  br i1 %96, label %97, label %"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_u6417h55adec7677d2f144E.exit.i"

97:                                               ; preds = %"_ZN4itoa55_$LT$impl$u20$itoa..private..Sealed$u20$for$u20$u64$GT$5write17h65d2f486ca77588cE.exit.i.i.i"
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6b675b5cbada12b3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.val14, i64 noundef %93, i64 noundef %90), !noalias !255
  %.pre.i.i.i.i.i.i.i = load i64, ptr %92, align 8, !alias.scope !261, !noalias !255
  br label %"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_u6417h55adec7677d2f144E.exit.i"

"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_u6417h55adec7677d2f144E.exit.i": ; preds = %97, %"_ZN4itoa55_$LT$impl$u20$itoa..private..Sealed$u20$for$u20$u64$GT$5write17h65d2f486ca77588cE.exit.i.i.i"
  %98 = phi i64 [ %93, %"_ZN4itoa55_$LT$impl$u20$itoa..private..Sealed$u20$for$u20$u64$GT$5write17h65d2f486ca77588cE.exit.i.i.i" ], [ %.pre.i.i.i.i.i.i.i, %97 ]
  %99 = getelementptr inbounds i8, ptr %5, i64 %.2.i.i.i.i
  %100 = getelementptr inbounds nuw i8, ptr %.val14, i64 8
  %101 = load ptr, ptr %100, align 8, !alias.scope !261, !noalias !255, !nonnull !13, !noundef !13
  %102 = getelementptr inbounds i8, ptr %101, i64 %98
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %102, ptr nonnull readonly align 1 %99, i64 %90, i1 false), !noalias !262
  %103 = load i64, ptr %92, align 8, !alias.scope !261, !noalias !255, !noundef !13
  %104 = add i64 %103, %90
  store i64 %104, ptr %92, align 8, !alias.scope !261, !noalias !255
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5), !noalias !238
  br label %"_ZN68_$LT$serde_json..number..Number$u20$as$u20$serde..ser..Serialize$GT$9serialize17h9e47371dc0c7c5f3E.exit"

105:                                              ; preds = %45
  %106 = load i64, ptr %48, align 8, !alias.scope !238, !noundef !13
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4), !noalias !238
  tail call void @llvm.experimental.noalias.scope.decl(metadata !263)
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
  %121 = load i16, ptr %119, align 1, !noalias !266
  store i16 %121, ptr %120, align 1, !alias.scope !263, !noalias !238
  %122 = getelementptr inbounds nuw i8, ptr @anon.3c1796dfe103760d30b9687f7e7b134b.22, i64 %117
  %gep.i.i.i13.i = getelementptr i8, ptr %invariant.gep.i.i.i3.i, i64 %.02636.i.i.i.i
  %123 = load i16, ptr %122, align 1, !noalias !266
  store i16 %123, ptr %gep.i.i.i13.i, align 1, !alias.scope !263, !noalias !238
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
  %131 = getelementptr inbounds nuw i8, ptr @anon.3c1796dfe103760d30b9687f7e7b134b.22, i64 %128
  %132 = getelementptr inbounds i8, ptr %4, i64 %130
  %133 = load i16, ptr %131, align 1, !noalias !266
  store i16 %133, ptr %132, align 1, !alias.scope !263, !noalias !238
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
  %141 = load i16, ptr %139, align 1, !noalias !266
  store i16 %141, ptr %140, align 1, !alias.scope !263, !noalias !238
  br label %147

142:                                              ; preds = %134
  %143 = add i64 %.127.i.i.i.i, -1
  %144 = trunc nuw nsw i64 %.025.i.i.i.i to i8
  %145 = getelementptr inbounds i8, ptr %4, i64 %143
  %146 = or disjoint i8 %144, 48
  store i8 %146, ptr %145, align 1, !alias.scope !263, !noalias !238
  br label %147

147:                                              ; preds = %142, %136
  %.2.i.i.i6.i = phi i64 [ %143, %142 ], [ %138, %136 ]
  br i1 %107, label %"_ZN4itoa55_$LT$impl$u20$itoa..private..Sealed$u20$for$u20$i64$GT$5write17h325c411b5667e53cE.exit.i.i.i", label %148

148:                                              ; preds = %147
  %149 = add i64 %.2.i.i.i6.i, -1
  %150 = getelementptr inbounds i8, ptr %4, i64 %149
  store i8 45, ptr %150, align 1, !alias.scope !263, !noalias !238
  br label %"_ZN4itoa55_$LT$impl$u20$itoa..private..Sealed$u20$for$u20$i64$GT$5write17h325c411b5667e53cE.exit.i.i.i"

"_ZN4itoa55_$LT$impl$u20$itoa..private..Sealed$u20$for$u20$i64$GT$5write17h325c411b5667e53cE.exit.i.i.i": ; preds = %148, %147
  %.3.i.i.i.i = phi i64 [ %.2.i.i.i6.i, %147 ], [ %149, %148 ]
  %151 = sub i64 20, %.3.i.i.i.i
  %152 = icmp ne ptr %.val14, null
  tail call void @llvm.assume(i1 %152)
  %153 = getelementptr inbounds nuw i8, ptr %.val14, i64 16
  %154 = load i64, ptr %153, align 8, !alias.scope !267, !noalias !276, !noundef !13
  %155 = load i64, ptr %.val14, align 8, !alias.scope !267, !noalias !276, !noundef !13
  %156 = sub i64 %155, %154
  %157 = icmp ugt i64 %151, %156
  br i1 %157, label %158, label %"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_i6417h5a443b8f381817ebE.exit.i"

158:                                              ; preds = %"_ZN4itoa55_$LT$impl$u20$itoa..private..Sealed$u20$for$u20$i64$GT$5write17h325c411b5667e53cE.exit.i.i.i"
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6b675b5cbada12b3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.val14, i64 noundef %154, i64 noundef %151), !noalias !276
  %.pre.i.i.i.i.i.i7.i = load i64, ptr %153, align 8, !alias.scope !282, !noalias !276
  br label %"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_i6417h5a443b8f381817ebE.exit.i"

"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_i6417h5a443b8f381817ebE.exit.i": ; preds = %158, %"_ZN4itoa55_$LT$impl$u20$itoa..private..Sealed$u20$for$u20$i64$GT$5write17h325c411b5667e53cE.exit.i.i.i"
  %159 = phi i64 [ %154, %"_ZN4itoa55_$LT$impl$u20$itoa..private..Sealed$u20$for$u20$i64$GT$5write17h325c411b5667e53cE.exit.i.i.i" ], [ %.pre.i.i.i.i.i.i7.i, %158 ]
  %160 = getelementptr inbounds i8, ptr %4, i64 %.3.i.i.i.i
  %161 = getelementptr inbounds nuw i8, ptr %.val14, i64 8
  %162 = load ptr, ptr %161, align 8, !alias.scope !282, !noalias !276, !nonnull !13, !noundef !13
  %163 = getelementptr inbounds i8, ptr %162, i64 %159
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %163, ptr nonnull readonly align 1 %160, i64 %151, i1 false), !noalias !283
  %164 = load i64, ptr %153, align 8, !alias.scope !282, !noalias !276, !noundef !13
  %165 = add i64 %164, %151
  store i64 %165, ptr %153, align 8, !alias.scope !282, !noalias !276
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4), !noalias !238
  br label %"_ZN68_$LT$serde_json..number..Number$u20$as$u20$serde..ser..Serialize$GT$9serialize17h9e47371dc0c7c5f3E.exit"

166:                                              ; preds = %45
  %167 = load double, ptr %48, align 8, !alias.scope !238, !noundef !13
  %168 = tail call double @llvm.fabs.f64(double %167)
  %or.cond3.i.i = fcmp ueq double %168, 0x7FF0000000000000
  br i1 %or.cond3.i.i, label %select.unfold.i.i, label %169

169:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !238
  %170 = call noundef i64 @_ZN3ryu6pretty8format6417ha857aef885057fcfE(double noundef %167, ptr noundef nonnull %3), !noalias !238
  %171 = icmp ne ptr %.val14, null
  call void @llvm.assume(i1 %171)
  %172 = getelementptr inbounds nuw i8, ptr %.val14, i64 16
  %173 = load i64, ptr %172, align 8, !alias.scope !284, !noalias !293, !noundef !13
  %174 = load i64, ptr %.val14, align 8, !alias.scope !284, !noalias !293, !noundef !13
  %175 = sub i64 %174, %173
  %176 = icmp ugt i64 %170, %175
  br i1 %176, label %177, label %_ZN10serde_json3ser9Formatter9write_f6417hefb3f403ece3ddccE.exit.i.i

177:                                              ; preds = %169
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6b675b5cbada12b3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.val14, i64 noundef %173, i64 noundef %170), !noalias !293
  %.pre.i.i.i.i.i.i14.i = load i64, ptr %172, align 8, !alias.scope !299, !noalias !293
  br label %_ZN10serde_json3ser9Formatter9write_f6417hefb3f403ece3ddccE.exit.i.i

_ZN10serde_json3ser9Formatter9write_f6417hefb3f403ece3ddccE.exit.i.i: ; preds = %177, %169
  %178 = phi i64 [ %173, %169 ], [ %.pre.i.i.i.i.i.i14.i, %177 ]
  %179 = getelementptr inbounds nuw i8, ptr %.val14, i64 8
  %180 = load ptr, ptr %179, align 8, !alias.scope !299, !noalias !293, !nonnull !13, !noundef !13
  %181 = getelementptr inbounds i8, ptr %180, i64 %178
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %181, ptr nonnull readonly align 1 %3, i64 %170, i1 false), !noalias !300
  %182 = load i64, ptr %172, align 8, !alias.scope !299, !noalias !293, !noundef !13
  %183 = add i64 %182, %170
  store i64 %183, ptr %172, align 8, !alias.scope !299, !noalias !293
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !238
  br label %"_ZN68_$LT$serde_json..number..Number$u20$as$u20$serde..ser..Serialize$GT$9serialize17h9e47371dc0c7c5f3E.exit"

select.unfold.i.i:                                ; preds = %166
  %184 = icmp ne ptr %.val14, null
  tail call void @llvm.assume(i1 %184)
  %185 = getelementptr inbounds nuw i8, ptr %.val14, i64 16
  %186 = load i64, ptr %185, align 8, !alias.scope !301, !noalias !310, !noundef !13
  %187 = load i64, ptr %.val14, align 8, !alias.scope !301, !noalias !310, !noundef !13
  %188 = sub i64 %187, %186
  %189 = icmp ult i64 %188, 4
  br i1 %189, label %190, label %_ZN10serde_json3ser9Formatter10write_null17h7d97dde64dda2425E.exit.i.i

190:                                              ; preds = %select.unfold.i.i
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6b675b5cbada12b3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.val14, i64 noundef %186, i64 noundef 4), !noalias !310
  %.pre.i.i.i.i.i5.i.i = load i64, ptr %185, align 8, !alias.scope !316, !noalias !310
  br label %_ZN10serde_json3ser9Formatter10write_null17h7d97dde64dda2425E.exit.i.i

_ZN10serde_json3ser9Formatter10write_null17h7d97dde64dda2425E.exit.i.i: ; preds = %190, %select.unfold.i.i
  %191 = phi i64 [ %186, %select.unfold.i.i ], [ %.pre.i.i.i.i.i5.i.i, %190 ]
  %192 = getelementptr inbounds nuw i8, ptr %.val14, i64 8
  %193 = load ptr, ptr %192, align 8, !alias.scope !316, !noalias !310, !nonnull !13, !noundef !13
  %194 = getelementptr inbounds i8, ptr %193, i64 %191
  store i32 1819047278, ptr %194, align 1, !noalias !317
  %195 = load i64, ptr %185, align 8, !alias.scope !316, !noalias !310, !noundef !13
  %196 = add i64 %195, 4
  store i64 %196, ptr %185, align 8, !alias.scope !316, !noalias !310
  br label %"_ZN68_$LT$serde_json..number..Number$u20$as$u20$serde..ser..Serialize$GT$9serialize17h9e47371dc0c7c5f3E.exit"

197:                                              ; preds = %2
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %199 = load ptr, ptr %198, align 8, !nonnull !13, !noundef !13
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %201 = load i64, ptr %200, align 8, !noundef !13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !318)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !321)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !324)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !327)
  %202 = load ptr, ptr %1, align 8, !alias.scope !330, !noalias !331, !nonnull !13, !align !14, !noundef !13
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 16
  %204 = load i64, ptr %203, align 8, !alias.scope !336, !noalias !345, !noundef !13
  %205 = load i64, ptr %202, align 8, !alias.scope !336, !noalias !345, !noundef !13
  %206 = icmp eq i64 %205, %204
  br i1 %206, label %207, label %_ZN10serde_json3ser9Formatter12begin_string17h2fa1c2a1ef848145E.llvm.16197732946508626304.exit.i.i

207:                                              ; preds = %197
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6b675b5cbada12b3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %202, i64 noundef %204, i64 noundef 1), !noalias !345
  %.pre.i.i.i.i.i.i.i19 = load i64, ptr %203, align 8, !alias.scope !348, !noalias !345
  br label %_ZN10serde_json3ser9Formatter12begin_string17h2fa1c2a1ef848145E.llvm.16197732946508626304.exit.i.i

_ZN10serde_json3ser9Formatter12begin_string17h2fa1c2a1ef848145E.llvm.16197732946508626304.exit.i.i: ; preds = %207, %197
  %208 = phi i64 [ %204, %197 ], [ %.pre.i.i.i.i.i.i.i19, %207 ]
  %209 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %210 = load ptr, ptr %209, align 8, !alias.scope !348, !noalias !345, !nonnull !13, !noundef !13
  %211 = getelementptr inbounds i8, ptr %210, i64 %208
  store i8 34, ptr %211, align 1, !noalias !349
  %212 = load i64, ptr %203, align 8, !alias.scope !348, !noalias !345, !noundef !13
  %213 = add i64 %212, 1
  store i64 %213, ptr %203, align 8, !alias.scope !348, !noalias !345
  %214 = tail call noundef ptr @_ZN10serde_json3ser27format_escaped_str_contents17h36c9db8d00b239f4E.llvm.16197732946508626304(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1, ptr noalias nonnull readnone align 8 poison, ptr noalias noundef nonnull readonly align 1 %199, i64 noundef %201)
  %215 = load i64, ptr %203, align 8, !alias.scope !350, !noalias !359, !noundef !13
  %216 = load i64, ptr %202, align 8, !alias.scope !350, !noalias !359, !noundef !13
  %217 = icmp eq i64 %216, %215
  br i1 %217, label %218, label %"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17heef0792596d4f6a2E.exit"

218:                                              ; preds = %_ZN10serde_json3ser9Formatter12begin_string17h2fa1c2a1ef848145E.llvm.16197732946508626304.exit.i.i
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6b675b5cbada12b3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %202, i64 noundef %215, i64 noundef 1), !noalias !359
  %.pre.i.i.i.i.i5.i.i18 = load i64, ptr %203, align 8, !alias.scope !367, !noalias !359
  br label %"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17heef0792596d4f6a2E.exit"

"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17heef0792596d4f6a2E.exit": ; preds = %_ZN10serde_json3ser9Formatter12begin_string17h2fa1c2a1ef848145E.llvm.16197732946508626304.exit.i.i, %218
  %219 = phi i64 [ %215, %_ZN10serde_json3ser9Formatter12begin_string17h2fa1c2a1ef848145E.llvm.16197732946508626304.exit.i.i ], [ %.pre.i.i.i.i.i5.i.i18, %218 ]
  %220 = load ptr, ptr %209, align 8, !alias.scope !367, !noalias !359, !nonnull !13, !noundef !13
  %221 = getelementptr inbounds i8, ptr %220, i64 %219
  store i8 34, ptr %221, align 1, !noalias !368
  %222 = load i64, ptr %203, align 8, !alias.scope !367, !noalias !359, !noundef !13
  %223 = add i64 %222, 1
  store i64 %223, ptr %203, align 8, !alias.scope !367, !noalias !359
  br label %"_ZN68_$LT$serde_json..number..Number$u20$as$u20$serde..ser..Serialize$GT$9serialize17h9e47371dc0c7c5f3E.exit"

224:                                              ; preds = %2
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %226 = tail call noundef align 8 ptr @_ZN5serde3ser10Serializer11collect_seq17h00f24ca6bb6e8e30E(ptr noalias noundef nonnull align 8 dereferenceable(40) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %225)
  br label %"_ZN68_$LT$serde_json..number..Number$u20$as$u20$serde..ser..Serialize$GT$9serialize17h9e47371dc0c7c5f3E.exit"

227:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %229 = load i64, ptr %228, align 8, !noundef !13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !369)
  %.val.i = load ptr, ptr %1, align 8, !alias.scope !372, !noalias !375, !nonnull !13, !align !14, !noundef !13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !378)
  %230 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %231 = load i64, ptr %230, align 8, !alias.scope !381, !noalias !382, !noundef !13
  %232 = add i64 %231, 1
  store i64 %232, ptr %230, align 8, !alias.scope !381, !noalias !382
  %233 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i8 0, ptr %233, align 8, !alias.scope !381, !noalias !382
  %234 = getelementptr inbounds nuw i8, ptr %.val.i, i64 16
  %235 = load i64, ptr %234, align 8, !alias.scope !383, !noalias !392, !noundef !13
  %236 = load i64, ptr %.val.i, align 8, !alias.scope !383, !noalias !392, !noundef !13
  %237 = icmp eq i64 %236, %235
  br i1 %237, label %238, label %239

238:                                              ; preds = %227
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6b675b5cbada12b3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.val.i, i64 noundef %235, i64 noundef 1), !noalias !392
  %.pre.i.i.i.i.i.i20 = load i64, ptr %234, align 8, !alias.scope !398, !noalias !392
  br label %239

239:                                              ; preds = %238, %227
  %240 = phi i64 [ %235, %227 ], [ %.pre.i.i.i.i.i.i20, %238 ]
  %241 = getelementptr inbounds nuw i8, ptr %.val.i, i64 8
  %242 = load ptr, ptr %241, align 8, !alias.scope !398, !noalias !392, !nonnull !13, !noundef !13
  %243 = getelementptr inbounds i8, ptr %242, i64 %240
  store i8 123, ptr %243, align 1, !noalias !399
  %244 = load i64, ptr %234, align 8, !alias.scope !398, !noalias !392, !noundef !13
  %245 = add i64 %244, 1
  store i64 %245, ptr %234, align 8, !alias.scope !398, !noalias !392
  %246 = icmp eq i64 %229, 0
  br i1 %246, label %_ZN10serde_json3ser6indent17hef4c431d91718ccfE.exit.i.i, label %"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_map17h012262ad681b56e7E.exit"

_ZN10serde_json3ser6indent17hef4c431d91718ccfE.exit.i.i: ; preds = %239
  tail call void @llvm.experimental.noalias.scope.decl(metadata !400)
  store i64 %231, ptr %230, align 8, !alias.scope !403, !noalias !382
  %.pre.i = load i64, ptr %.val.i, align 8, !alias.scope !404, !noalias !413
  %247 = icmp eq i64 %.pre.i, %245
  br i1 %247, label %248, label %249

248:                                              ; preds = %_ZN10serde_json3ser6indent17hef4c431d91718ccfE.exit.i.i
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6b675b5cbada12b3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.val.i, i64 noundef %245, i64 noundef 1), !noalias !413
  %.pre.i.i.i.i.i9.i = load i64, ptr %234, align 8, !alias.scope !419, !noalias !413
  br label %249

249:                                              ; preds = %248, %_ZN10serde_json3ser6indent17hef4c431d91718ccfE.exit.i.i
  %250 = phi i64 [ %245, %_ZN10serde_json3ser6indent17hef4c431d91718ccfE.exit.i.i ], [ %.pre.i.i.i.i.i9.i, %248 ]
  %251 = load ptr, ptr %241, align 8, !alias.scope !419, !noalias !413, !nonnull !13, !noundef !13
  %252 = getelementptr inbounds i8, ptr %251, i64 %250
  store i8 125, ptr %252, align 1, !noalias !420
  %253 = load i64, ptr %234, align 8, !alias.scope !419, !noalias !413, !noundef !13
  %254 = add i64 %253, 1
  store i64 %254, ptr %234, align 8, !alias.scope !419, !noalias !413
  br label %"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_map17h012262ad681b56e7E.exit"

"_ZN68_$LT$serde_json..number..Number$u20$as$u20$serde..ser..Serialize$GT$9serialize17h9e47371dc0c7c5f3E.exit": ; preds = %_ZN10serde_json3ser9Formatter10write_null17h7d97dde64dda2425E.exit.i.i, %_ZN10serde_json3ser9Formatter9write_f6417hefb3f403ece3ddccE.exit.i.i, %"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_i6417h5a443b8f381817ebE.exit.i", %"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_u6417h55adec7677d2f144E.exit.i", %332, %"_ZN83_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeMap$GT$3end17ha911de0639a6eb2fE.exit", %224, %"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17heef0792596d4f6a2E.exit", %"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$14serialize_bool17hbeb09912db6b8b0aE.exit", %"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$14serialize_unit17h02e5ddc8d5d6850aE.exit"
  %.0 = phi ptr [ %.0.i.ph, %332 ], [ null, %"_ZN83_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeMap$GT$3end17ha911de0639a6eb2fE.exit" ], [ %226, %224 ], [ null, %"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17heef0792596d4f6a2E.exit" ], [ null, %"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$14serialize_bool17hbeb09912db6b8b0aE.exit" ], [ null, %"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$14serialize_unit17h02e5ddc8d5d6850aE.exit" ], [ null, %"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_u6417h55adec7677d2f144E.exit.i" ], [ null, %"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_i6417h5a443b8f381817ebE.exit.i" ], [ null, %_ZN10serde_json3ser9Formatter9write_f6417hefb3f403ece3ddccE.exit.i.i ], [ null, %_ZN10serde_json3ser9Formatter10write_null17h7d97dde64dda2425E.exit.i.i ]
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
  %258 = getelementptr inbounds { { { { i64, ptr }, i64 } }, { i64, [8 x i64] }, i64 }, ptr %.val15, i64 %.val16
  %259 = icmp eq i64 %.val16, 0
  br i1 %259, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %_ZN5serde3ser12SerializeMap15serialize_entry17h170b4bfb4774fc91E.exit
  %.pre = load i8, ptr %255, align 8, !range !421
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_map17h012262ad681b56e7E.exit"
  %260 = phi i8 [ %.pre, %._crit_edge.loopexit ], [ %.sink.i, %"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_map17h012262ad681b56e7E.exit" ]
  %261 = phi ptr [ %314, %._crit_edge.loopexit ], [ %1, %"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_map17h012262ad681b56e7E.exit" ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !422)
  %262 = icmp eq i8 %260, 0
  br i1 %262, label %"_ZN83_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeMap$GT$3end17ha911de0639a6eb2fE.exit", label %263

263:                                              ; preds = %._crit_edge
  %264 = getelementptr inbounds nuw i8, ptr %261, i64 8
  %.val.i21 = load ptr, ptr %261, align 8, !alias.scope !422
  tail call void @llvm.experimental.noalias.scope.decl(metadata !425)
  %265 = getelementptr inbounds nuw i8, ptr %261, i64 24
  %266 = load i64, ptr %265, align 8, !alias.scope !428, !noundef !13
  %267 = add i64 %266, -1
  store i64 %267, ptr %265, align 8, !alias.scope !428
  %268 = getelementptr inbounds nuw i8, ptr %261, i64 32
  %269 = load i8, ptr %268, align 8, !range !209, !alias.scope !428, !noundef !13
  %270 = trunc nuw i8 %269 to i1
  br i1 %270, label %276, label %._ZN10serde_json3ser6indent17hef4c431d91718ccfE.exit_crit_edge.i.i

._ZN10serde_json3ser6indent17hef4c431d91718ccfE.exit_crit_edge.i.i: ; preds = %263
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %.val.i21, i64 16
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !alias.scope !429, !noalias !438
  br label %_ZN10serde_json3ser6indent17hef4c431d91718ccfE.exit.i.i22

_ZN10serde_json3ser6indent17hef4c431d91718ccfE.exit.i.i22: ; preds = %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304.exit.i.i.i", %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304.exit6.i.i", %._ZN10serde_json3ser6indent17hef4c431d91718ccfE.exit_crit_edge.i.i
  %271 = phi i64 [ %.pre.i.i, %._ZN10serde_json3ser6indent17hef4c431d91718ccfE.exit_crit_edge.i.i ], [ %288, %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304.exit6.i.i" ], [ %302, %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304.exit.i.i.i" ]
  %272 = getelementptr inbounds nuw i8, ptr %.val.i21, i64 16
  %273 = load i64, ptr %.val.i21, align 8, !alias.scope !429, !noalias !438, !noundef !13
  %274 = icmp eq i64 %273, %271
  br i1 %274, label %275, label %"_ZN79_$LT$serde_json..ser..PrettyFormatter$u20$as$u20$serde_json..ser..Formatter$GT$10end_object17he851e0bb1803a036E.exit.i"

275:                                              ; preds = %_ZN10serde_json3ser6indent17hef4c431d91718ccfE.exit.i.i22
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6b675b5cbada12b3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.val.i21, i64 noundef %271, i64 noundef 1), !noalias !438
  %.pre.i.i.i.i.i.i23 = load i64, ptr %272, align 8, !alias.scope !444, !noalias !438
  br label %"_ZN79_$LT$serde_json..ser..PrettyFormatter$u20$as$u20$serde_json..ser..Formatter$GT$10end_object17he851e0bb1803a036E.exit.i"

276:                                              ; preds = %263
  %277 = icmp ne ptr %.val.i21, null
  tail call void @llvm.assume(i1 %277)
  %278 = getelementptr inbounds nuw i8, ptr %.val.i21, i64 16
  %279 = load i64, ptr %278, align 8, !alias.scope !445, !noalias !454, !noundef !13
  %280 = load i64, ptr %.val.i21, align 8, !alias.scope !445, !noalias !454, !noundef !13
  %281 = icmp eq i64 %280, %279
  br i1 %281, label %282, label %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304.exit6.i.i"

282:                                              ; preds = %276
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6b675b5cbada12b3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.val.i21, i64 noundef %279, i64 noundef 1), !noalias !454
  %.pre.i.i.i.i5.i.i = load i64, ptr %278, align 8, !alias.scope !460, !noalias !454
  br label %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304.exit6.i.i"

"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304.exit6.i.i": ; preds = %282, %276
  %283 = phi i64 [ %279, %276 ], [ %.pre.i.i.i.i5.i.i, %282 ]
  %284 = getelementptr inbounds nuw i8, ptr %.val.i21, i64 8
  %285 = load ptr, ptr %284, align 8, !alias.scope !460, !noalias !454, !nonnull !13, !noundef !13
  %286 = getelementptr inbounds i8, ptr %285, i64 %283
  store i8 10, ptr %286, align 1, !noalias !461
  %287 = load i64, ptr %278, align 8, !alias.scope !460, !noalias !454, !noundef !13
  %288 = add i64 %287, 1
  store i64 %288, ptr %278, align 8, !alias.scope !460, !noalias !454
  %289 = load ptr, ptr %264, align 8, !alias.scope !428, !nonnull !13, !align !462, !noundef !13
  %290 = getelementptr inbounds nuw i8, ptr %261, i64 16
  %291 = load i64, ptr %290, align 8, !alias.scope !428, !noundef !13
  %.not.i.i.i = icmp eq i64 %267, 0
  br i1 %.not.i.i.i, label %_ZN10serde_json3ser6indent17hef4c431d91718ccfE.exit.i.i22, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304.exit6.i.i", %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304.exit.i.i.i"
  %292 = phi i64 [ %302, %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304.exit.i.i.i" ], [ %288, %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304.exit6.i.i" ]
  %.sroa.01.09.i.i.i = phi i64 [ %293, %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304.exit.i.i.i" ], [ 0, %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304.exit6.i.i" ]
  %293 = add nuw i64 %.sroa.01.09.i.i.i, 1
  %294 = load i64, ptr %.val.i21, align 8, !alias.scope !463, !noalias !472, !noundef !13
  %295 = sub i64 %294, %292
  %296 = icmp ugt i64 %291, %295
  br i1 %296, label %297, label %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304.exit.i.i.i"

297:                                              ; preds = %.lr.ph.i.i.i
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6b675b5cbada12b3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.val.i21, i64 noundef %292, i64 noundef %291), !noalias !472
  %.pre.i.i.i.i.i.i.i24 = load i64, ptr %278, align 8, !alias.scope !481, !noalias !472
  br label %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304.exit.i.i.i"

"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304.exit.i.i.i": ; preds = %297, %.lr.ph.i.i.i
  %298 = phi i64 [ %292, %.lr.ph.i.i.i ], [ %.pre.i.i.i.i.i.i.i24, %297 ]
  %299 = load ptr, ptr %284, align 8, !alias.scope !481, !noalias !472, !nonnull !13, !noundef !13
  %300 = getelementptr inbounds i8, ptr %299, i64 %298
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %300, ptr nonnull readonly align 1 %289, i64 %291, i1 false), !noalias !482
  %301 = load i64, ptr %278, align 8, !alias.scope !481, !noalias !472, !noundef !13
  %302 = add i64 %301, %291
  store i64 %302, ptr %278, align 8, !alias.scope !481, !noalias !472
  %exitcond.not.i.i.i = icmp eq i64 %293, %267
  br i1 %exitcond.not.i.i.i, label %_ZN10serde_json3ser6indent17hef4c431d91718ccfE.exit.i.i22, label %.lr.ph.i.i.i

"_ZN79_$LT$serde_json..ser..PrettyFormatter$u20$as$u20$serde_json..ser..Formatter$GT$10end_object17he851e0bb1803a036E.exit.i": ; preds = %275, %_ZN10serde_json3ser6indent17hef4c431d91718ccfE.exit.i.i22
  %303 = phi i64 [ %271, %_ZN10serde_json3ser6indent17hef4c431d91718ccfE.exit.i.i22 ], [ %.pre.i.i.i.i.i.i23, %275 ]
  %304 = getelementptr inbounds nuw i8, ptr %.val.i21, i64 8
  %305 = load ptr, ptr %304, align 8, !alias.scope !444, !noalias !438, !nonnull !13, !noundef !13
  %306 = getelementptr inbounds i8, ptr %305, i64 %303
  store i8 125, ptr %306, align 1, !noalias !483
  %307 = load i64, ptr %272, align 8, !alias.scope !444, !noalias !438, !noundef !13
  %308 = add i64 %307, 1
  store i64 %308, ptr %272, align 8, !alias.scope !444, !noalias !438
  br label %"_ZN83_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeMap$GT$3end17ha911de0639a6eb2fE.exit"

"_ZN83_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeMap$GT$3end17ha911de0639a6eb2fE.exit": ; preds = %._crit_edge, %"_ZN79_$LT$serde_json..ser..PrettyFormatter$u20$as$u20$serde_json..ser..Formatter$GT$10end_object17he851e0bb1803a036E.exit.i"
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  br label %"_ZN68_$LT$serde_json..number..Number$u20$as$u20$serde..ser..Serialize$GT$9serialize17h9e47371dc0c7c5f3E.exit"

.lr.ph:                                           ; preds = %"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_map17h012262ad681b56e7E.exit", %_ZN5serde3ser12SerializeMap15serialize_entry17h170b4bfb4774fc91E.exit
  %.sroa.028.039 = phi ptr [ %309, %_ZN5serde3ser12SerializeMap15serialize_entry17h170b4bfb4774fc91E.exit ], [ %.val15, %"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_map17h012262ad681b56e7E.exit" ]
  %309 = getelementptr inbounds nuw i8, ptr %.sroa.028.039, i64 104
  %310 = getelementptr inbounds nuw i8, ptr %.sroa.028.039, i64 24
  %311 = call noundef align 8 ptr @"_ZN83_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeMap$GT$13serialize_key17h9780c0e61f8bd52eE.llvm.16197732946508626304"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sroa.028.039), !noalias !484
  %312 = icmp eq ptr %311, null
  br i1 %312, label %313, label %332

313:                                              ; preds = %.lr.ph
  tail call void @llvm.experimental.noalias.scope.decl(metadata !487)
  %314 = load ptr, ptr %6, align 8, !alias.scope !487, !noalias !490, !nonnull !13, !align !14, !noundef !13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !493), !noalias !496
  tail call void @llvm.experimental.noalias.scope.decl(metadata !497), !noalias !496
  %315 = load ptr, ptr %314, align 8, !alias.scope !500, !noalias !501, !nonnull !13, !align !14, !noundef !13
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 16
  %317 = load i64, ptr %316, align 8, !alias.scope !503, !noalias !512, !noundef !13
  %318 = load i64, ptr %315, align 8, !alias.scope !503, !noalias !512, !noundef !13
  %319 = sub i64 %318, %317
  %320 = icmp ult i64 %319, 2
  br i1 %320, label %321, label %"_ZN79_$LT$serde_json..ser..PrettyFormatter$u20$as$u20$serde_json..ser..Formatter$GT$18begin_object_value17h1421c384b43c92fbE.llvm.16197732946508626304.exit.i"

321:                                              ; preds = %313
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6b675b5cbada12b3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %315, i64 noundef %317, i64 noundef 2), !noalias !512
  %.pre.i.i.i.i.i.i26 = load i64, ptr %316, align 8, !alias.scope !515, !noalias !512
  br label %"_ZN79_$LT$serde_json..ser..PrettyFormatter$u20$as$u20$serde_json..ser..Formatter$GT$18begin_object_value17h1421c384b43c92fbE.llvm.16197732946508626304.exit.i"

"_ZN79_$LT$serde_json..ser..PrettyFormatter$u20$as$u20$serde_json..ser..Formatter$GT$18begin_object_value17h1421c384b43c92fbE.llvm.16197732946508626304.exit.i": ; preds = %321, %313
  %322 = phi i64 [ %317, %313 ], [ %.pre.i.i.i.i.i.i26, %321 ]
  %323 = getelementptr inbounds nuw i8, ptr %315, i64 8
  %324 = load ptr, ptr %323, align 8, !alias.scope !515, !noalias !512, !nonnull !13, !noundef !13
  %325 = getelementptr inbounds i8, ptr %324, i64 %322
  store i16 8250, ptr %325, align 1, !noalias !516
  %326 = load i64, ptr %316, align 8, !alias.scope !515, !noalias !512, !noundef !13
  %327 = add i64 %326, 2
  store i64 %327, ptr %316, align 8, !alias.scope !515, !noalias !512
  %328 = tail call noundef align 8 ptr @"_ZN10serde_json5value3ser76_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$serde_json..value..Value$GT$9serialize17hb3b71cc86a56173bE.llvm.16197732946508626304"(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %310, ptr noalias noundef nonnull align 8 dereferenceable(40) %314), !noalias !517
  %329 = icmp eq ptr %328, null
  br i1 %329, label %_ZN5serde3ser12SerializeMap15serialize_entry17h170b4bfb4774fc91E.exit, label %332

_ZN5serde3ser12SerializeMap15serialize_entry17h170b4bfb4774fc91E.exit: ; preds = %"_ZN79_$LT$serde_json..ser..PrettyFormatter$u20$as$u20$serde_json..ser..Formatter$GT$18begin_object_value17h1421c384b43c92fbE.llvm.16197732946508626304.exit.i"
  %330 = getelementptr inbounds nuw i8, ptr %314, i64 32
  store i8 1, ptr %330, align 8, !alias.scope !518, !noalias !517
  %331 = icmp eq ptr %309, %258
  br i1 %331, label %._crit_edge.loopexit, label %.lr.ph

332:                                              ; preds = %"_ZN79_$LT$serde_json..ser..PrettyFormatter$u20$as$u20$serde_json..ser..Formatter$GT$18begin_object_value17h1421c384b43c92fbE.llvm.16197732946508626304.exit.i", %.lr.ph
  %.0.i.ph = phi ptr [ %328, %"_ZN79_$LT$serde_json..ser..PrettyFormatter$u20$as$u20$serde_json..ser..Formatter$GT$18begin_object_value17h1421c384b43c92fbE.llvm.16197732946508626304.exit.i" ], [ %311, %.lr.ph ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  br label %"_ZN68_$LT$serde_json..number..Number$u20$as$u20$serde..ser..Serialize$GT$9serialize17h9e47371dc0c7c5f3E.exit"
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noalias noundef ptr @"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #1 {
  %4 = load ptr, ptr %0, align 8, !nonnull !13, !align !14, !noundef !13
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !521, !noalias !530, !noundef !13
  %7 = load i64, ptr %4, align 8, !alias.scope !521, !noalias !530, !noundef !13
  %8 = sub i64 %7, %6
  %9 = icmp ugt i64 %2, %8
  br i1 %9, label %10, label %"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304.exit"

10:                                               ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6b675b5cbada12b3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %6, i64 noundef %2), !noalias !530
  %.pre.i.i.i = load i64, ptr %5, align 8, !alias.scope !533, !noalias !530
  br label %"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304.exit"

"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304.exit": ; preds = %3, %10
  %11 = phi i64 [ %6, %3 ], [ %.pre.i.i.i, %10 ]
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8, !alias.scope !533, !noalias !530, !nonnull !13, !noundef !13
  %14 = getelementptr inbounds i8, ptr %13, i64 %11
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %14, ptr nonnull readonly align 1 %1, i64 %2, i1 false)
  %15 = load i64, ptr %5, align 8, !alias.scope !533, !noalias !530, !noundef !13
  %16 = add i64 %15, %2
  store i64 %16, ptr %5, align 8, !alias.scope !533, !noalias !530
  ret ptr null
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noalias noundef ptr @"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !534, !noalias !541, !noundef !13
  %6 = load i64, ptr %0, align 8, !alias.scope !534, !noalias !541, !noundef !13
  %7 = sub i64 %6, %5
  %8 = icmp ugt i64 %2, %7
  br i1 %8, label %9, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E.exit"

9:                                                ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6b675b5cbada12b3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5, i64 noundef %2), !noalias !541
  %.pre.i.i = load i64, ptr %4, align 8, !alias.scope !543, !noalias !541
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E.exit": ; preds = %3, %9
  %10 = phi i64 [ %5, %3 ], [ %.pre.i.i, %9 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !543, !noalias !541, !nonnull !13, !noundef !13
  %13 = getelementptr inbounds i8, ptr %12, i64 %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %13, ptr nonnull readonly align 1 %1, i64 %2, i1 false)
  %14 = load i64, ptr %4, align 8, !alias.scope !543, !noalias !541, !noundef !13
  %15 = add i64 %14, %2
  store i64 %15, ptr %4, align 8, !alias.scope !543, !noalias !541
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
  %5 = getelementptr inbounds { i64, [8 x i64] }, ptr %.val, i64 %.val6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !544)
  %.val.i = load ptr, ptr %0, align 8, !alias.scope !547, !noalias !550, !nonnull !13, !align !14, !noundef !13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !553)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !alias.scope !556, !noalias !557, !noundef !13
  %8 = add i64 %7, 1
  store i64 %8, ptr %6, align 8, !alias.scope !556, !noalias !557
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %9, align 8, !alias.scope !556, !noalias !557
  %10 = getelementptr inbounds nuw i8, ptr %.val.i, i64 16
  %11 = load i64, ptr %10, align 8, !alias.scope !558, !noalias !567, !noundef !13
  %12 = load i64, ptr %.val.i, align 8, !alias.scope !558, !noalias !567, !noundef !13
  %13 = icmp eq i64 %12, %11
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6b675b5cbada12b3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.val.i, i64 noundef %11, i64 noundef 1), !noalias !567
  %.pre.i.i.i.i.i.i = load i64, ptr %10, align 8, !alias.scope !573, !noalias !567
  br label %15

15:                                               ; preds = %14, %2
  %16 = phi i64 [ %11, %2 ], [ %.pre.i.i.i.i.i.i, %14 ]
  %17 = getelementptr inbounds nuw i8, ptr %.val.i, i64 8
  %18 = load ptr, ptr %17, align 8, !alias.scope !573, !noalias !567, !nonnull !13, !noundef !13
  %19 = getelementptr inbounds i8, ptr %18, i64 %16
  store i8 91, ptr %19, align 1, !noalias !574
  %20 = load i64, ptr %10, align 8, !alias.scope !573, !noalias !567, !noundef !13
  %21 = add i64 %20, 1
  store i64 %21, ptr %10, align 8, !alias.scope !573, !noalias !567
  %.not = icmp eq i64 %.val6, 0
  br i1 %.not, label %_ZN10serde_json3ser6indent17hef4c431d91718ccfE.exit.i.i, label %.lr.ph

_ZN10serde_json3ser6indent17hef4c431d91718ccfE.exit.i.i: ; preds = %15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !575)
  store i64 %7, ptr %6, align 8, !alias.scope !578, !noalias !557
  %.pre.i = load i64, ptr %.val.i, align 8, !alias.scope !579, !noalias !588
  %22 = icmp eq i64 %.pre.i, %21
  br i1 %22, label %23, label %._crit_edge.thread

23:                                               ; preds = %_ZN10serde_json3ser6indent17hef4c431d91718ccfE.exit.i.i
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6b675b5cbada12b3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.val.i, i64 noundef %21, i64 noundef 1), !noalias !588
  %.pre.i.i.i.i.i9.i = load i64, ptr %10, align 8, !alias.scope !594, !noalias !588
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %23, %_ZN10serde_json3ser6indent17hef4c431d91718ccfE.exit.i.i
  %24 = phi i64 [ %21, %_ZN10serde_json3ser6indent17hef4c431d91718ccfE.exit.i.i ], [ %.pre.i.i.i.i.i9.i, %23 ]
  %25 = load ptr, ptr %17, align 8, !alias.scope !594, !noalias !588, !nonnull !13, !noundef !13
  %26 = getelementptr inbounds i8, ptr %25, i64 %24
  store i8 93, ptr %26, align 1, !noalias !595
  %27 = load i64, ptr %10, align 8, !alias.scope !594, !noalias !588, !noundef !13
  %28 = add i64 %27, 1
  store i64 %28, ptr %10, align 8, !alias.scope !594, !noalias !588
  br label %"_ZN83_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeSeq$GT$3end17h1206f13a901fe29bE.exit"

.lr.ph:                                           ; preds = %15
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %31

31:                                               ; preds = %.lr.ph, %"_ZN5serde3ser10Serializer11collect_seq28_$u7b$$u7b$closure$u7d$$u7d$17hffba411300468a10E.exit"
  %.sroa.0.041 = phi ptr [ %.val, %.lr.ph ], [ %32, %"_ZN5serde3ser10Serializer11collect_seq28_$u7b$$u7b$closure$u7d$$u7d$17hffba411300468a10E.exit" ]
  %.sroa.8.040 = phi i1 [ true, %.lr.ph ], [ false, %"_ZN5serde3ser10Serializer11collect_seq28_$u7b$$u7b$closure$u7d$$u7d$17hffba411300468a10E.exit" ]
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.0.041, i64 72
  %.val.i.i = load ptr, ptr %0, align 8, !noalias !596, !nonnull !13, !noundef !13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !604), !noalias !607
  %33 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 16
  %34 = load i64, ptr %33, align 8, !noalias !608, !noundef !13
  %35 = load i64, ptr %.val.i.i, align 8, !noalias !608, !noundef !13
  br i1 %.sroa.8.040, label %.split.i.i, label %.split4.i.i

.split4.i.i:                                      ; preds = %31
  %36 = sub i64 %35, %34
  %37 = icmp ult i64 %36, 2
  br i1 %37, label %38, label %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304.exit.i.i"

38:                                               ; preds = %.split4.i.i
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6b675b5cbada12b3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.val.i.i, i64 noundef %34, i64 noundef 2), !noalias !609
  %.pre.i.i.i.i.i.i18 = load i64, ptr %33, align 8, !alias.scope !617, !noalias !609
  br label %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304.exit.i.i"

"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304.exit.i.i": ; preds = %38, %.split4.i.i
  %39 = phi i64 [ %34, %.split4.i.i ], [ %.pre.i.i.i.i.i.i18, %38 ]
  %40 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 8
  %41 = load ptr, ptr %40, align 8, !alias.scope !617, !noalias !609, !nonnull !13, !noundef !13
  %42 = getelementptr inbounds i8, ptr %41, i64 %39
  store i16 2604, ptr %42, align 1, !noalias !622
  br label %49

.split.i.i:                                       ; preds = %31
  %43 = icmp eq i64 %35, %34
  br i1 %43, label %44, label %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304.exit6.i.i19"

44:                                               ; preds = %.split.i.i
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6b675b5cbada12b3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.val.i.i, i64 noundef %34, i64 noundef 1), !noalias !623
  %.pre.i.i.i.i5.i.i20 = load i64, ptr %33, align 8, !alias.scope !631, !noalias !623
  br label %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304.exit6.i.i19"

"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304.exit6.i.i19": ; preds = %44, %.split.i.i
  %45 = phi i64 [ %34, %.split.i.i ], [ %.pre.i.i.i.i5.i.i20, %44 ]
  %46 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 8
  %47 = load ptr, ptr %46, align 8, !alias.scope !631, !noalias !623, !nonnull !13, !noundef !13
  %48 = getelementptr inbounds i8, ptr %47, i64 %45
  store i8 10, ptr %48, align 1, !noalias !636
  br label %49

49:                                               ; preds = %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304.exit6.i.i19", %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304.exit.i.i"
  %.sink3.i.i = phi i64 [ 2, %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304.exit.i.i" ], [ 1, %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304.exit6.i.i19" ]
  %50 = load i64, ptr %33, align 8, !noalias !608, !noundef !13
  %51 = add i64 %50, %.sink3.i.i
  store i64 %51, ptr %33, align 8, !noalias !608
  %52 = load i64, ptr %6, align 8, !alias.scope !604, !noalias !596, !noundef !13
  %53 = load ptr, ptr %29, align 8, !alias.scope !604, !noalias !596, !nonnull !13, !align !462, !noundef !13
  %54 = load i64, ptr %30, align 8, !alias.scope !604, !noalias !596, !noundef !13
  %.not.i.i.i11 = icmp eq i64 %52, 0
  br i1 %.not.i.i.i11, label %"_ZN79_$LT$serde_json..ser..PrettyFormatter$u20$as$u20$serde_json..ser..Formatter$GT$17begin_array_value17h77a9af21cc1973a6E.exit.i", label %.lr.ph.i.i.i12

.lr.ph.i.i.i12:                                   ; preds = %49
  %55 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 8
  br label %56

56:                                               ; preds = %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304.exit.i.i.i14", %.lr.ph.i.i.i12
  %57 = phi i64 [ %51, %.lr.ph.i.i.i12 ], [ %67, %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304.exit.i.i.i14" ]
  %.sroa.01.09.i.i.i13 = phi i64 [ 0, %.lr.ph.i.i.i12 ], [ %58, %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304.exit.i.i.i14" ]
  %58 = add nuw i64 %.sroa.01.09.i.i.i13, 1
  %59 = load i64, ptr %.val.i.i, align 8, !alias.scope !637, !noalias !646, !noundef !13
  %60 = sub i64 %59, %57
  %61 = icmp ugt i64 %54, %60
  br i1 %61, label %62, label %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304.exit.i.i.i14"

62:                                               ; preds = %56
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6b675b5cbada12b3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.val.i.i, i64 noundef %57, i64 noundef %54), !noalias !646
  %.pre.i.i.i.i.i.i.i17 = load i64, ptr %33, align 8, !alias.scope !655, !noalias !646
  br label %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304.exit.i.i.i14"

"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304.exit.i.i.i14": ; preds = %62, %56
  %63 = phi i64 [ %57, %56 ], [ %.pre.i.i.i.i.i.i.i17, %62 ]
  %64 = load ptr, ptr %55, align 8, !alias.scope !655, !noalias !646, !nonnull !13, !noundef !13
  %65 = getelementptr inbounds i8, ptr %64, i64 %63
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %65, ptr nonnull readonly align 1 %53, i64 %54, i1 false), !noalias !656
  %66 = load i64, ptr %33, align 8, !alias.scope !655, !noalias !646, !noundef !13
  %67 = add i64 %66, %54
  store i64 %67, ptr %33, align 8, !alias.scope !655, !noalias !646
  %exitcond.not.i.i.i15 = icmp eq i64 %58, %52
  br i1 %exitcond.not.i.i.i15, label %"_ZN79_$LT$serde_json..ser..PrettyFormatter$u20$as$u20$serde_json..ser..Formatter$GT$17begin_array_value17h77a9af21cc1973a6E.exit.i", label %56

"_ZN79_$LT$serde_json..ser..PrettyFormatter$u20$as$u20$serde_json..ser..Formatter$GT$17begin_array_value17h77a9af21cc1973a6E.exit.i": ; preds = %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304.exit.i.i.i14", %49
  %68 = tail call noundef align 8 ptr @"_ZN10serde_json5value3ser76_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$serde_json..value..Value$GT$9serialize17hb3b71cc86a56173bE.llvm.16197732946508626304"(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %.sroa.0.041, ptr noalias noundef nonnull align 8 dereferenceable(40) %0), !noalias !657
  %69 = icmp eq ptr %68, null
  br i1 %69, label %"_ZN5serde3ser10Serializer11collect_seq28_$u7b$$u7b$closure$u7d$$u7d$17hffba411300468a10E.exit", label %"_ZN83_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeSeq$GT$3end17h1206f13a901fe29bE.exit"

"_ZN5serde3ser10Serializer11collect_seq28_$u7b$$u7b$closure$u7d$$u7d$17hffba411300468a10E.exit": ; preds = %"_ZN79_$LT$serde_json..ser..PrettyFormatter$u20$as$u20$serde_json..ser..Formatter$GT$17begin_array_value17h77a9af21cc1973a6E.exit.i"
  store i8 1, ptr %9, align 8, !alias.scope !660, !noalias !663
  %70 = icmp eq ptr %32, %5
  br i1 %70, label %71, label %31

71:                                               ; preds = %"_ZN5serde3ser10Serializer11collect_seq28_$u7b$$u7b$closure$u7d$$u7d$17hffba411300468a10E.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !664)
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i7 = load ptr, ptr %0, align 8, !alias.scope !664
  tail call void @llvm.experimental.noalias.scope.decl(metadata !667)
  %73 = load i64, ptr %6, align 8, !alias.scope !670, !noundef !13
  %74 = add i64 %73, -1
  store i64 %74, ptr %6, align 8, !alias.scope !670
  %75 = load i8, ptr %9, align 8, !range !209, !alias.scope !670, !noundef !13
  %76 = trunc nuw i8 %75 to i1
  br i1 %76, label %82, label %._ZN10serde_json3ser6indent17hef4c431d91718ccfE.exit_crit_edge.i.i

._ZN10serde_json3ser6indent17hef4c431d91718ccfE.exit_crit_edge.i.i: ; preds = %71
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %.val.i7, i64 16
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !alias.scope !671, !noalias !680
  br label %_ZN10serde_json3ser6indent17hef4c431d91718ccfE.exit.i.i8

_ZN10serde_json3ser6indent17hef4c431d91718ccfE.exit.i.i8: ; preds = %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304.exit.i.i.i", %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304.exit6.i.i", %._ZN10serde_json3ser6indent17hef4c431d91718ccfE.exit_crit_edge.i.i
  %77 = phi i64 [ %.pre.i.i, %._ZN10serde_json3ser6indent17hef4c431d91718ccfE.exit_crit_edge.i.i ], [ %94, %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304.exit6.i.i" ], [ %108, %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304.exit.i.i.i" ]
  %78 = getelementptr inbounds nuw i8, ptr %.val.i7, i64 16
  %79 = load i64, ptr %.val.i7, align 8, !alias.scope !671, !noalias !680, !noundef !13
  %80 = icmp eq i64 %79, %77
  br i1 %80, label %81, label %"_ZN79_$LT$serde_json..ser..PrettyFormatter$u20$as$u20$serde_json..ser..Formatter$GT$9end_array17h2a88696bfe0bf11eE.exit.i"

81:                                               ; preds = %_ZN10serde_json3ser6indent17hef4c431d91718ccfE.exit.i.i8
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6b675b5cbada12b3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.val.i7, i64 noundef %77, i64 noundef 1), !noalias !680
  %.pre.i.i.i.i.i.i9 = load i64, ptr %78, align 8, !alias.scope !686, !noalias !680
  br label %"_ZN79_$LT$serde_json..ser..PrettyFormatter$u20$as$u20$serde_json..ser..Formatter$GT$9end_array17h2a88696bfe0bf11eE.exit.i"

82:                                               ; preds = %71
  %83 = icmp ne ptr %.val.i7, null
  tail call void @llvm.assume(i1 %83)
  %84 = getelementptr inbounds nuw i8, ptr %.val.i7, i64 16
  %85 = load i64, ptr %84, align 8, !alias.scope !687, !noalias !696, !noundef !13
  %86 = load i64, ptr %.val.i7, align 8, !alias.scope !687, !noalias !696, !noundef !13
  %87 = icmp eq i64 %86, %85
  br i1 %87, label %88, label %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304.exit6.i.i"

88:                                               ; preds = %82
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6b675b5cbada12b3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.val.i7, i64 noundef %85, i64 noundef 1), !noalias !696
  %.pre.i.i.i.i5.i.i = load i64, ptr %84, align 8, !alias.scope !702, !noalias !696
  br label %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304.exit6.i.i"

"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304.exit6.i.i": ; preds = %88, %82
  %89 = phi i64 [ %85, %82 ], [ %.pre.i.i.i.i5.i.i, %88 ]
  %90 = getelementptr inbounds nuw i8, ptr %.val.i7, i64 8
  %91 = load ptr, ptr %90, align 8, !alias.scope !702, !noalias !696, !nonnull !13, !noundef !13
  %92 = getelementptr inbounds i8, ptr %91, i64 %89
  store i8 10, ptr %92, align 1, !noalias !703
  %93 = load i64, ptr %84, align 8, !alias.scope !702, !noalias !696, !noundef !13
  %94 = add i64 %93, 1
  store i64 %94, ptr %84, align 8, !alias.scope !702, !noalias !696
  %95 = load ptr, ptr %72, align 8, !alias.scope !670, !nonnull !13, !align !462, !noundef !13
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %97 = load i64, ptr %96, align 8, !alias.scope !670, !noundef !13
  %.not.i.i.i = icmp eq i64 %74, 0
  br i1 %.not.i.i.i, label %_ZN10serde_json3ser6indent17hef4c431d91718ccfE.exit.i.i8, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304.exit6.i.i", %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304.exit.i.i.i"
  %98 = phi i64 [ %108, %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304.exit.i.i.i" ], [ %94, %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304.exit6.i.i" ]
  %.sroa.01.09.i.i.i = phi i64 [ %99, %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304.exit.i.i.i" ], [ 0, %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304.exit6.i.i" ]
  %99 = add nuw i64 %.sroa.01.09.i.i.i, 1
  %100 = load i64, ptr %.val.i7, align 8, !alias.scope !704, !noalias !713, !noundef !13
  %101 = sub i64 %100, %98
  %102 = icmp ugt i64 %97, %101
  br i1 %102, label %103, label %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304.exit.i.i.i"

103:                                              ; preds = %.lr.ph.i.i.i
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6b675b5cbada12b3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.val.i7, i64 noundef %98, i64 noundef %97), !noalias !713
  %.pre.i.i.i.i.i.i.i = load i64, ptr %84, align 8, !alias.scope !722, !noalias !713
  br label %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304.exit.i.i.i"

"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304.exit.i.i.i": ; preds = %103, %.lr.ph.i.i.i
  %104 = phi i64 [ %98, %.lr.ph.i.i.i ], [ %.pre.i.i.i.i.i.i.i, %103 ]
  %105 = load ptr, ptr %90, align 8, !alias.scope !722, !noalias !713, !nonnull !13, !noundef !13
  %106 = getelementptr inbounds i8, ptr %105, i64 %104
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %106, ptr nonnull readonly align 1 %95, i64 %97, i1 false), !noalias !723
  %107 = load i64, ptr %84, align 8, !alias.scope !722, !noalias !713, !noundef !13
  %108 = add i64 %107, %97
  store i64 %108, ptr %84, align 8, !alias.scope !722, !noalias !713
  %exitcond.not.i.i.i = icmp eq i64 %99, %74
  br i1 %exitcond.not.i.i.i, label %_ZN10serde_json3ser6indent17hef4c431d91718ccfE.exit.i.i8, label %.lr.ph.i.i.i

"_ZN79_$LT$serde_json..ser..PrettyFormatter$u20$as$u20$serde_json..ser..Formatter$GT$9end_array17h2a88696bfe0bf11eE.exit.i": ; preds = %81, %_ZN10serde_json3ser6indent17hef4c431d91718ccfE.exit.i.i8
  %109 = phi i64 [ %77, %_ZN10serde_json3ser6indent17hef4c431d91718ccfE.exit.i.i8 ], [ %.pre.i.i.i.i.i.i9, %81 ]
  %110 = getelementptr inbounds nuw i8, ptr %.val.i7, i64 8
  %111 = load ptr, ptr %110, align 8, !alias.scope !686, !noalias !680, !nonnull !13, !noundef !13
  %112 = getelementptr inbounds i8, ptr %111, i64 %109
  store i8 93, ptr %112, align 1, !noalias !724
  %113 = load i64, ptr %78, align 8, !alias.scope !686, !noalias !680, !noundef !13
  %114 = add i64 %113, 1
  store i64 %114, ptr %78, align 8, !alias.scope !686, !noalias !680
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !725)
  %7 = load ptr, ptr %0, align 8, !alias.scope !725, !noalias !728, !nonnull !13, !align !14, !noundef !13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !730)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !733)
  %8 = load ptr, ptr %7, align 8, !alias.scope !736, !noalias !737, !nonnull !13, !align !14, !noundef !13
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load i64, ptr %9, align 8, !alias.scope !739, !noalias !748, !noundef !13
  %11 = load i64, ptr %8, align 8, !alias.scope !739, !noalias !748, !noundef !13
  %12 = sub i64 %11, %10
  %13 = icmp ult i64 %12, 2
  br i1 %13, label %14, label %15

14:                                               ; preds = %6
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6b675b5cbada12b3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %10, i64 noundef 2), !noalias !748
  %.pre.i.i.i.i.i.i = load i64, ptr %9, align 8, !alias.scope !751, !noalias !748
  br label %15

15:                                               ; preds = %14, %6
  %16 = phi i64 [ %10, %6 ], [ %.pre.i.i.i.i.i.i, %14 ]
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %18 = load ptr, ptr %17, align 8, !alias.scope !751, !noalias !748, !nonnull !13, !noundef !13
  %19 = getelementptr inbounds i8, ptr %18, i64 %16
  store i16 8250, ptr %19, align 1, !noalias !752
  %20 = load i64, ptr %9, align 8, !alias.scope !751, !noalias !748, !noundef !13
  %21 = add i64 %20, 2
  store i64 %21, ptr %9, align 8, !alias.scope !751, !noalias !748
  %22 = tail call noundef align 8 ptr @"_ZN10serde_json5value3ser76_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$serde_json..value..Value$GT$9serialize17hb3b71cc86a56173bE.llvm.16197732946508626304"(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %2, ptr noalias noundef nonnull align 8 dereferenceable(40) %7), !noalias !725
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %"_ZN83_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h29607c14740207b7E.llvm.16197732946508626304.exit"

24:                                               ; preds = %15
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 1, ptr %25, align 8, !alias.scope !753, !noalias !756
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !757)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !760)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !763)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !766)
  %7 = load ptr, ptr %1, align 8, !alias.scope !769, !noalias !770, !nonnull !13, !align !14, !noundef !13
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !775, !noalias !784, !noundef !13
  %10 = load i64, ptr %7, align 8, !alias.scope !775, !noalias !784, !noundef !13
  %11 = icmp eq i64 %10, %9
  br i1 %11, label %12, label %_ZN10serde_json3ser9Formatter12begin_string17h2fa1c2a1ef848145E.llvm.16197732946508626304.exit.i.i

12:                                               ; preds = %2
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6b675b5cbada12b3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %9, i64 noundef 1), !noalias !784
  %.pre.i.i.i.i.i.i.i = load i64, ptr %8, align 8, !alias.scope !787, !noalias !784
  br label %_ZN10serde_json3ser9Formatter12begin_string17h2fa1c2a1ef848145E.llvm.16197732946508626304.exit.i.i

_ZN10serde_json3ser9Formatter12begin_string17h2fa1c2a1ef848145E.llvm.16197732946508626304.exit.i.i: ; preds = %12, %2
  %13 = phi i64 [ %9, %2 ], [ %.pre.i.i.i.i.i.i.i, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !787, !noalias !784, !nonnull !13, !noundef !13
  %16 = getelementptr inbounds i8, ptr %15, i64 %13
  store i8 34, ptr %16, align 1, !noalias !788
  %17 = load i64, ptr %8, align 8, !alias.scope !787, !noalias !784, !noundef !13
  %18 = add i64 %17, 1
  store i64 %18, ptr %8, align 8, !alias.scope !787, !noalias !784
  %19 = tail call noundef ptr @_ZN10serde_json3ser27format_escaped_str_contents17h36c9db8d00b239f4E.llvm.16197732946508626304(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1, ptr noalias nonnull readnone align 8 poison, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6)
  %20 = load i64, ptr %8, align 8, !alias.scope !789, !noalias !798, !noundef !13
  %21 = load i64, ptr %7, align 8, !alias.scope !789, !noalias !798, !noundef !13
  %22 = icmp eq i64 %21, %20
  br i1 %22, label %23, label %"_ZN89_$LT$serde_json..ser..MapKeySerializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17h54da255520ecf495E.llvm.16197732946508626304.exit"

23:                                               ; preds = %_ZN10serde_json3ser9Formatter12begin_string17h2fa1c2a1ef848145E.llvm.16197732946508626304.exit.i.i
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6b675b5cbada12b3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %20, i64 noundef 1), !noalias !798
  %.pre.i.i.i.i.i5.i.i = load i64, ptr %8, align 8, !alias.scope !806, !noalias !798
  br label %"_ZN89_$LT$serde_json..ser..MapKeySerializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17h54da255520ecf495E.llvm.16197732946508626304.exit"

"_ZN89_$LT$serde_json..ser..MapKeySerializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17h54da255520ecf495E.llvm.16197732946508626304.exit": ; preds = %_ZN10serde_json3ser9Formatter12begin_string17h2fa1c2a1ef848145E.llvm.16197732946508626304.exit.i.i, %23
  %24 = phi i64 [ %20, %_ZN10serde_json3ser9Formatter12begin_string17h2fa1c2a1ef848145E.llvm.16197732946508626304.exit.i.i ], [ %.pre.i.i.i.i.i5.i.i, %23 ]
  %25 = load ptr, ptr %14, align 8, !alias.scope !806, !noalias !798, !nonnull !13, !noundef !13
  %26 = getelementptr inbounds i8, ptr %25, i64 %24
  store i8 34, ptr %26, align 1, !noalias !807
  %27 = load i64, ptr %8, align 8, !alias.scope !806, !noalias !798, !noundef !13
  %28 = add i64 %27, 1
  store i64 %28, ptr %8, align 8, !alias.scope !806, !noalias !798
  ret ptr null
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noalias noundef ptr @"_ZN79_$LT$serde_json..ser..PrettyFormatter$u20$as$u20$serde_json..ser..Formatter$GT$16begin_object_key17h4857d9117bab36b7E.llvm.16197732946508626304"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, i1 noundef zeroext %2) unnamed_addr #1 {
  br i1 %2, label %.split, label %.split4

.split4:                                          ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !808)
  %4 = load ptr, ptr %1, align 8, !alias.scope !808, !noalias !811, !nonnull !13, !align !14, !noundef !13
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !813, !noalias !822, !noundef !13
  %7 = load i64, ptr %4, align 8, !alias.scope !813, !noalias !822, !noundef !13
  %8 = sub i64 %7, %6
  %9 = icmp ult i64 %8, 2
  br i1 %9, label %10, label %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304.exit"

10:                                               ; preds = %.split4
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6b675b5cbada12b3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %6, i64 noundef 2), !noalias !822
  %.pre.i.i.i.i = load i64, ptr %5, align 8, !alias.scope !825, !noalias !822
  br label %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304.exit"

"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304.exit": ; preds = %.split4, %10
  %11 = phi i64 [ %6, %.split4 ], [ %.pre.i.i.i.i, %10 ]
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8, !alias.scope !825, !noalias !822, !nonnull !13, !noundef !13
  %14 = getelementptr inbounds i8, ptr %13, i64 %11
  store i16 2604, ptr %14, align 1, !noalias !808
  %15 = load i64, ptr %5, align 8, !alias.scope !825, !noalias !822, !noundef !13
  %16 = add i64 %15, 2
  store i64 %16, ptr %5, align 8, !alias.scope !825, !noalias !822
  br label %29

.split:                                           ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !826)
  %17 = load ptr, ptr %1, align 8, !alias.scope !826, !noalias !829, !nonnull !13, !align !14, !noundef !13
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load i64, ptr %18, align 8, !alias.scope !831, !noalias !840, !noundef !13
  %20 = load i64, ptr %17, align 8, !alias.scope !831, !noalias !840, !noundef !13
  %21 = icmp eq i64 %20, %19
  br i1 %21, label %22, label %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304.exit6"

22:                                               ; preds = %.split
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6b675b5cbada12b3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %19, i64 noundef 1), !noalias !840
  %.pre.i.i.i.i5 = load i64, ptr %18, align 8, !alias.scope !843, !noalias !840
  br label %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304.exit6"

"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304.exit6": ; preds = %.split, %22
  %23 = phi i64 [ %19, %.split ], [ %.pre.i.i.i.i5, %22 ]
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %25 = load ptr, ptr %24, align 8, !alias.scope !843, !noalias !840, !nonnull !13, !noundef !13
  %26 = getelementptr inbounds i8, ptr %25, i64 %23
  store i8 10, ptr %26, align 1, !noalias !826
  %27 = load i64, ptr %18, align 8, !alias.scope !843, !noalias !840, !noundef !13
  %28 = add i64 %27, 1
  store i64 %28, ptr %18, align 8, !alias.scope !843, !noalias !840
  br label %29

29:                                               ; preds = %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304.exit", %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304.exit6"
  %.pre.i = phi i64 [ %16, %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304.exit" ], [ %28, %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304.exit6" ]
  %30 = phi ptr [ %4, %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304.exit" ], [ %17, %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304.exit6" ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load i64, ptr %31, align 8, !noundef !13
  %33 = load ptr, ptr %0, align 8, !nonnull !13, !align !462, !noundef !13
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
  %41 = load i64, ptr %30, align 8, !alias.scope !844, !noalias !853, !noundef !13
  %42 = sub i64 %41, %39
  %43 = icmp ugt i64 %35, %42
  br i1 %43, label %44, label %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304.exit.i"

44:                                               ; preds = %38
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6b675b5cbada12b3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %30, i64 noundef %39, i64 noundef %35), !noalias !853
  %.pre.i.i.i.i.i = load i64, ptr %36, align 8, !alias.scope !862, !noalias !853
  br label %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304.exit.i"

"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304.exit.i": ; preds = %44, %38
  %45 = phi i64 [ %39, %38 ], [ %.pre.i.i.i.i.i, %44 ]
  %46 = load ptr, ptr %37, align 8, !alias.scope !862, !noalias !853, !nonnull !13, !noundef !13
  %47 = getelementptr inbounds i8, ptr %46, i64 %45
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %47, ptr nonnull readonly align 1 %33, i64 %35, i1 false), !noalias !863
  %48 = load i64, ptr %36, align 8, !alias.scope !862, !noalias !853, !noundef !13
  %49 = add i64 %48, %35
  store i64 %49, ptr %36, align 8, !alias.scope !862, !noalias !853
  %exitcond.not.i = icmp eq i64 %40, %32
  br i1 %exitcond.not.i, label %_ZN10serde_json3ser6indent17hef4c431d91718ccfE.exit, label %38

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !864)
  %3 = load ptr, ptr %1, align 8, !alias.scope !864, !noalias !867, !nonnull !13, !align !14, !noundef !13
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !869, !noalias !878, !noundef !13
  %6 = load i64, ptr %3, align 8, !alias.scope !869, !noalias !878, !noundef !13
  %7 = sub i64 %6, %5
  %8 = icmp ult i64 %7, 2
  br i1 %8, label %9, label %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304.exit"

9:                                                ; preds = %2
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6b675b5cbada12b3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %5, i64 noundef 2), !noalias !878
  %.pre.i.i.i.i = load i64, ptr %4, align 8, !alias.scope !881, !noalias !878
  br label %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304.exit"

"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304.exit": ; preds = %2, %9
  %10 = phi i64 [ %5, %2 ], [ %.pre.i.i.i.i, %9 ]
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !881, !noalias !878, !nonnull !13, !noundef !13
  %13 = getelementptr inbounds i8, ptr %12, i64 %10
  store i16 8250, ptr %13, align 1, !noalias !864
  %14 = load i64, ptr %4, align 8, !alias.scope !881, !noalias !878, !noundef !13
  %15 = add i64 %14, 2
  store i64 %15, ptr %4, align 8, !alias.scope !881, !noalias !878
  ret ptr null
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noalias noundef align 8 ptr @"_ZN83_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeMap$GT$13serialize_key17h9780c0e61f8bd52eE.llvm.16197732946508626304"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !13, !align !14, !noundef !13
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i8, ptr %5, align 8, !range !421, !noundef !13
  %7 = icmp eq i8 %6, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !882)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !885)
  br i1 %7, label %.split.i, label %.split4.i

.split4.i:                                        ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !887)
  %8 = load ptr, ptr %3, align 8, !alias.scope !890, !noalias !891, !nonnull !13, !align !14, !noundef !13
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load i64, ptr %9, align 8, !alias.scope !893, !noalias !902, !noundef !13
  %11 = load i64, ptr %8, align 8, !alias.scope !893, !noalias !902, !noundef !13
  %12 = sub i64 %11, %10
  %13 = icmp ult i64 %12, 2
  br i1 %13, label %14, label %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304.exit.i"

14:                                               ; preds = %.split4.i
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6b675b5cbada12b3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %10, i64 noundef 2), !noalias !902
  %.pre.i.i.i.i.i = load i64, ptr %9, align 8, !alias.scope !905, !noalias !902
  br label %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304.exit.i"

"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304.exit.i": ; preds = %14, %.split4.i
  %15 = phi i64 [ %10, %.split4.i ], [ %.pre.i.i.i.i.i, %14 ]
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %17 = load ptr, ptr %16, align 8, !alias.scope !905, !noalias !902, !nonnull !13, !noundef !13
  %18 = getelementptr inbounds i8, ptr %17, i64 %15
  store i16 2604, ptr %18, align 1, !noalias !906
  %19 = load i64, ptr %9, align 8, !alias.scope !905, !noalias !902, !noundef !13
  %20 = add i64 %19, 2
  store i64 %20, ptr %9, align 8, !alias.scope !905, !noalias !902
  br label %33

.split.i:                                         ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !907)
  %21 = load ptr, ptr %3, align 8, !alias.scope !910, !noalias !911, !nonnull !13, !align !14, !noundef !13
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load i64, ptr %22, align 8, !alias.scope !913, !noalias !922, !noundef !13
  %24 = load i64, ptr %21, align 8, !alias.scope !913, !noalias !922, !noundef !13
  %25 = icmp eq i64 %24, %23
  br i1 %25, label %26, label %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304.exit6.i"

26:                                               ; preds = %.split.i
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6b675b5cbada12b3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %21, i64 noundef %23, i64 noundef 1), !noalias !922
  %.pre.i.i.i.i5.i = load i64, ptr %22, align 8, !alias.scope !925, !noalias !922
  br label %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304.exit6.i"

"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304.exit6.i": ; preds = %26, %.split.i
  %27 = phi i64 [ %23, %.split.i ], [ %.pre.i.i.i.i5.i, %26 ]
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %29 = load ptr, ptr %28, align 8, !alias.scope !925, !noalias !922, !nonnull !13, !noundef !13
  %30 = getelementptr inbounds i8, ptr %29, i64 %27
  store i8 10, ptr %30, align 1, !noalias !926
  %31 = load i64, ptr %22, align 8, !alias.scope !925, !noalias !922, !noundef !13
  %32 = add i64 %31, 1
  store i64 %32, ptr %22, align 8, !alias.scope !925, !noalias !922
  br label %33

33:                                               ; preds = %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304.exit6.i", %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304.exit.i"
  %.pre.i.i = phi i64 [ %20, %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304.exit.i" ], [ %32, %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304.exit6.i" ]
  %34 = phi ptr [ %8, %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304.exit.i" ], [ %21, %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304.exit6.i" ]
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %36 = load i64, ptr %35, align 8, !alias.scope !882, !noalias !885, !noundef !13
  %37 = load ptr, ptr %4, align 8, !alias.scope !882, !noalias !885, !nonnull !13, !align !462, !noundef !13
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %39 = load i64, ptr %38, align 8, !alias.scope !882, !noalias !885, !noundef !13
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
  %45 = load i64, ptr %34, align 8, !alias.scope !927, !noalias !936, !noundef !13
  %46 = sub i64 %45, %43
  %47 = icmp ugt i64 %39, %46
  br i1 %47, label %48, label %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304.exit.i.i"

48:                                               ; preds = %42
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6b675b5cbada12b3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %34, i64 noundef %43, i64 noundef %39), !noalias !936
  %.pre.i.i.i.i.i.i = load i64, ptr %40, align 8, !alias.scope !945, !noalias !936
  br label %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304.exit.i.i"

"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304.exit.i.i": ; preds = %48, %42
  %49 = phi i64 [ %43, %42 ], [ %.pre.i.i.i.i.i.i, %48 ]
  %50 = load ptr, ptr %41, align 8, !alias.scope !945, !noalias !936, !nonnull !13, !noundef !13
  %51 = getelementptr inbounds i8, ptr %50, i64 %49
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %51, ptr nonnull readonly align 1 %37, i64 %39, i1 false), !noalias !946
  %52 = load i64, ptr %40, align 8, !alias.scope !945, !noalias !936, !noundef !13
  %53 = add i64 %52, %39
  store i64 %53, ptr %40, align 8, !alias.scope !945, !noalias !936
  %exitcond.not.i.i = icmp eq i64 %44, %36
  br i1 %exitcond.not.i.i, label %"_ZN79_$LT$serde_json..ser..PrettyFormatter$u20$as$u20$serde_json..ser..Formatter$GT$16begin_object_key17h4857d9117bab36b7E.llvm.16197732946508626304.exit", label %42

"_ZN79_$LT$serde_json..ser..PrettyFormatter$u20$as$u20$serde_json..ser..Formatter$GT$16begin_object_key17h4857d9117bab36b7E.llvm.16197732946508626304.exit": ; preds = %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304.exit.i.i", %33
  store i8 2, ptr %5, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !947)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !950)
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %55 = load ptr, ptr %54, align 8, !alias.scope !947, !noalias !950, !nonnull !13, !noundef !13
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %57 = load i64, ptr %56, align 8, !alias.scope !947, !noalias !950, !noundef !13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !952)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !955)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !958)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !961)
  %58 = load ptr, ptr %3, align 8, !alias.scope !964, !noalias !965, !nonnull !13, !align !14, !noundef !13
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = load i64, ptr %59, align 8, !alias.scope !970, !noalias !979, !noundef !13
  %61 = load i64, ptr %58, align 8, !alias.scope !970, !noalias !979, !noundef !13
  %62 = icmp eq i64 %61, %60
  br i1 %62, label %63, label %_ZN10serde_json3ser9Formatter12begin_string17h2fa1c2a1ef848145E.llvm.16197732946508626304.exit.i.i.i

63:                                               ; preds = %"_ZN79_$LT$serde_json..ser..PrettyFormatter$u20$as$u20$serde_json..ser..Formatter$GT$16begin_object_key17h4857d9117bab36b7E.llvm.16197732946508626304.exit"
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6b675b5cbada12b3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %58, i64 noundef %60, i64 noundef 1), !noalias !979
  %.pre.i.i.i.i.i.i.i.i = load i64, ptr %59, align 8, !alias.scope !982, !noalias !979
  br label %_ZN10serde_json3ser9Formatter12begin_string17h2fa1c2a1ef848145E.llvm.16197732946508626304.exit.i.i.i

_ZN10serde_json3ser9Formatter12begin_string17h2fa1c2a1ef848145E.llvm.16197732946508626304.exit.i.i.i: ; preds = %63, %"_ZN79_$LT$serde_json..ser..PrettyFormatter$u20$as$u20$serde_json..ser..Formatter$GT$16begin_object_key17h4857d9117bab36b7E.llvm.16197732946508626304.exit"
  %64 = phi i64 [ %60, %"_ZN79_$LT$serde_json..ser..PrettyFormatter$u20$as$u20$serde_json..ser..Formatter$GT$16begin_object_key17h4857d9117bab36b7E.llvm.16197732946508626304.exit" ], [ %.pre.i.i.i.i.i.i.i.i, %63 ]
  %65 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %66 = load ptr, ptr %65, align 8, !alias.scope !982, !noalias !979, !nonnull !13, !noundef !13
  %67 = getelementptr inbounds i8, ptr %66, i64 %64
  store i8 34, ptr %67, align 1, !noalias !983
  %68 = load i64, ptr %59, align 8, !alias.scope !982, !noalias !979, !noundef !13
  %69 = add i64 %68, 1
  store i64 %69, ptr %59, align 8, !alias.scope !982, !noalias !979
  %70 = tail call noundef ptr @_ZN10serde_json3ser27format_escaped_str_contents17h36c9db8d00b239f4E.llvm.16197732946508626304(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %3, ptr noalias nonnull readnone align 8 poison, ptr noalias noundef nonnull readonly align 1 %55, i64 noundef %57), !noalias !947
  %71 = load i64, ptr %59, align 8, !alias.scope !984, !noalias !993, !noundef !13
  %72 = load i64, ptr %58, align 8, !alias.scope !984, !noalias !993, !noundef !13
  %73 = icmp eq i64 %72, %71
  br i1 %73, label %74, label %75

74:                                               ; preds = %_ZN10serde_json3ser9Formatter12begin_string17h2fa1c2a1ef848145E.llvm.16197732946508626304.exit.i.i.i
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6b675b5cbada12b3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %58, i64 noundef %71, i64 noundef 1), !noalias !993
  %.pre.i.i.i.i.i5.i.i.i = load i64, ptr %59, align 8, !alias.scope !1001, !noalias !993
  br label %75

75:                                               ; preds = %_ZN10serde_json3ser9Formatter12begin_string17h2fa1c2a1ef848145E.llvm.16197732946508626304.exit.i.i.i, %74
  %76 = phi i64 [ %71, %_ZN10serde_json3ser9Formatter12begin_string17h2fa1c2a1ef848145E.llvm.16197732946508626304.exit.i.i.i ], [ %.pre.i.i.i.i.i5.i.i.i, %74 ]
  %77 = load ptr, ptr %65, align 8, !alias.scope !1001, !noalias !993, !nonnull !13, !noundef !13
  %78 = getelementptr inbounds i8, ptr %77, i64 %76
  store i8 34, ptr %78, align 1, !noalias !1002
  %79 = load i64, ptr %59, align 8, !alias.scope !1001, !noalias !993, !noundef !13
  %80 = add i64 %79, 1
  store i64 %80, ptr %59, align 8, !alias.scope !1001, !noalias !993
  ret ptr null
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN83_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h29607c14740207b7E.llvm.16197732946508626304"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(72) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !13, !align !14, !noundef !13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1003)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1006)
  %4 = load ptr, ptr %3, align 8, !alias.scope !1009, !noalias !1010, !nonnull !13, !align !14, !noundef !13
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !1012, !noalias !1021, !noundef !13
  %7 = load i64, ptr %4, align 8, !alias.scope !1012, !noalias !1021, !noundef !13
  %8 = sub i64 %7, %6
  %9 = icmp ult i64 %8, 2
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6b675b5cbada12b3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %6, i64 noundef 2), !noalias !1021
  %.pre.i.i.i.i.i = load i64, ptr %5, align 8, !alias.scope !1024, !noalias !1021
  br label %11

11:                                               ; preds = %10, %2
  %12 = phi i64 [ %6, %2 ], [ %.pre.i.i.i.i.i, %10 ]
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = load ptr, ptr %13, align 8, !alias.scope !1024, !noalias !1021, !nonnull !13, !noundef !13
  %15 = getelementptr inbounds i8, ptr %14, i64 %12
  store i16 8250, ptr %15, align 1, !noalias !1009
  %16 = load i64, ptr %5, align 8, !alias.scope !1024, !noalias !1021, !noundef !13
  %17 = add i64 %16, 2
  store i64 %17, ptr %5, align 8, !alias.scope !1024, !noalias !1021
  %18 = tail call noundef align 8 ptr @"_ZN10serde_json5value3ser76_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$serde_json..value..Value$GT$9serialize17hb3b71cc86a56173bE.llvm.16197732946508626304"(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %1, ptr noalias noundef nonnull align 8 dereferenceable(40) %3)
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %11
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 1, ptr %21, align 8, !alias.scope !1025
  br label %22

22:                                               ; preds = %11, %20
  ret ptr %18
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noalias noundef align 8 ptr @"_ZN89_$LT$serde_json..ser..MapKeySerializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17h54da255520ecf495E.llvm.16197732946508626304"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1028)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1031)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1034)
  %4 = load ptr, ptr %0, align 8, !alias.scope !1037, !noalias !1038, !nonnull !13, !align !14, !noundef !13
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !1042, !noalias !1051, !noundef !13
  %7 = load i64, ptr %4, align 8, !alias.scope !1042, !noalias !1051, !noundef !13
  %8 = icmp eq i64 %7, %6
  br i1 %8, label %9, label %_ZN10serde_json3ser9Formatter12begin_string17h2fa1c2a1ef848145E.llvm.16197732946508626304.exit.i

9:                                                ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6b675b5cbada12b3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %6, i64 noundef 1), !noalias !1051
  %.pre.i.i.i.i.i.i = load i64, ptr %5, align 8, !alias.scope !1054, !noalias !1051
  br label %_ZN10serde_json3ser9Formatter12begin_string17h2fa1c2a1ef848145E.llvm.16197732946508626304.exit.i

_ZN10serde_json3ser9Formatter12begin_string17h2fa1c2a1ef848145E.llvm.16197732946508626304.exit.i: ; preds = %9, %3
  %10 = phi i64 [ %6, %3 ], [ %.pre.i.i.i.i.i.i, %9 ]
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !1054, !noalias !1051, !nonnull !13, !noundef !13
  %13 = getelementptr inbounds i8, ptr %12, i64 %10
  store i8 34, ptr %13, align 1, !noalias !1055
  %14 = load i64, ptr %5, align 8, !alias.scope !1054, !noalias !1051, !noundef !13
  %15 = add i64 %14, 1
  store i64 %15, ptr %5, align 8, !alias.scope !1054, !noalias !1051
  %16 = tail call noundef ptr @_ZN10serde_json3ser27format_escaped_str_contents17h36c9db8d00b239f4E.llvm.16197732946508626304(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias nonnull readnone align 8 poison, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %17 = load i64, ptr %5, align 8, !alias.scope !1056, !noalias !1065, !noundef !13
  %18 = load i64, ptr %4, align 8, !alias.scope !1056, !noalias !1065, !noundef !13
  %19 = icmp eq i64 %18, %17
  br i1 %19, label %20, label %_ZN10serde_json3ser18format_escaped_str17h77e78e0ba3aba8c9E.exit

20:                                               ; preds = %_ZN10serde_json3ser9Formatter12begin_string17h2fa1c2a1ef848145E.llvm.16197732946508626304.exit.i
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6b675b5cbada12b3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %17, i64 noundef 1), !noalias !1065
  %.pre.i.i.i.i.i5.i = load i64, ptr %5, align 8, !alias.scope !1073, !noalias !1065
  br label %_ZN10serde_json3ser18format_escaped_str17h77e78e0ba3aba8c9E.exit

_ZN10serde_json3ser18format_escaped_str17h77e78e0ba3aba8c9E.exit: ; preds = %_ZN10serde_json3ser9Formatter12begin_string17h2fa1c2a1ef848145E.llvm.16197732946508626304.exit.i, %20
  %21 = phi i64 [ %17, %_ZN10serde_json3ser9Formatter12begin_string17h2fa1c2a1ef848145E.llvm.16197732946508626304.exit.i ], [ %.pre.i.i.i.i.i5.i, %20 ]
  %22 = load ptr, ptr %11, align 8, !alias.scope !1073, !noalias !1065, !nonnull !13, !noundef !13
  %23 = getelementptr inbounds i8, ptr %22, i64 %21
  store i8 34, ptr %23, align 1, !noalias !1074
  %24 = load i64, ptr %5, align 8, !alias.scope !1073, !noalias !1065, !noundef !13
  %25 = add i64 %24, 1
  store i64 %25, ptr %5, align 8, !alias.scope !1073, !noalias !1065
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
!47 = !{!48, !50}
!48 = distinct !{!48, !49, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E: argument 0"}
!49 = distinct !{!49, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E"}
!50 = distinct !{!50, !51, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h07ce1ccbaddd9e15E: argument 0"}
!51 = distinct !{!51, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h07ce1ccbaddd9e15E"}
!52 = !{!53, !55, !57, !59}
!53 = distinct !{!53, !54, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1bd192ff3c0fed4dE.llvm.3133295511148960277: argument 0"}
!54 = distinct !{!54, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1bd192ff3c0fed4dE.llvm.3133295511148960277"}
!55 = distinct !{!55, !56, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc79bbbf9079f28eeE.llvm.3133295511148960277: argument 0"}
!56 = distinct !{!56, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc79bbbf9079f28eeE.llvm.3133295511148960277"}
!57 = distinct !{!57, !58, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E: argument 0"}
!58 = distinct !{!58, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E"}
!59 = distinct !{!59, !60, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304: argument 0"}
!60 = distinct !{!60, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304"}
!61 = !{!62, !63, !64, !66, !67}
!62 = distinct !{!62, !58, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E: argument 1"}
!63 = distinct !{!63, !60, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304: argument 1"}
!64 = distinct !{!64, !65, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304: argument 0"}
!65 = distinct !{!65, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304"}
!66 = distinct !{!66, !65, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304: argument 1"}
!67 = distinct !{!67, !68, !"_ZN10serde_json3ser9Formatter21write_string_fragment17h2ae5cdb0a2d7c55dE: argument 0"}
!68 = distinct !{!68, !"_ZN10serde_json3ser9Formatter21write_string_fragment17h2ae5cdb0a2d7c55dE"}
!69 = !{!55, !57, !59}
!70 = !{!64}
!71 = !{!72, !74}
!72 = distinct !{!72, !73, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E: argument 0"}
!73 = distinct !{!73, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E"}
!74 = distinct !{!74, !75, !"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17hfe4da5ca41a8d4bdE: argument 0"}
!75 = distinct !{!75, !"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17hfe4da5ca41a8d4bdE"}
!76 = !{!77, !74}
!77 = distinct !{!77, !78, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E: argument 0"}
!78 = distinct !{!78, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E"}
!79 = !{!80, !82, !84, !86}
!80 = distinct !{!80, !81, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1bd192ff3c0fed4dE.llvm.3133295511148960277: argument 0"}
!81 = distinct !{!81, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1bd192ff3c0fed4dE.llvm.3133295511148960277"}
!82 = distinct !{!82, !83, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc79bbbf9079f28eeE.llvm.3133295511148960277: argument 0"}
!83 = distinct !{!83, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc79bbbf9079f28eeE.llvm.3133295511148960277"}
!84 = distinct !{!84, !85, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E: argument 0"}
!85 = distinct !{!85, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E"}
!86 = distinct !{!86, !87, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304: argument 0"}
!87 = distinct !{!87, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304"}
!88 = !{!89, !90, !91, !93}
!89 = distinct !{!89, !85, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E: argument 1"}
!90 = distinct !{!90, !87, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304: argument 1"}
!91 = distinct !{!91, !92, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304: argument 0"}
!92 = distinct !{!92, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304"}
!93 = distinct !{!93, !92, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304: argument 1"}
!94 = !{!82, !84, !86}
!95 = !{!91}
!96 = !{!97, !99, !101, !103}
!97 = distinct !{!97, !98, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1bd192ff3c0fed4dE.llvm.3133295511148960277: argument 0"}
!98 = distinct !{!98, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1bd192ff3c0fed4dE.llvm.3133295511148960277"}
!99 = distinct !{!99, !100, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc79bbbf9079f28eeE.llvm.3133295511148960277: argument 0"}
!100 = distinct !{!100, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc79bbbf9079f28eeE.llvm.3133295511148960277"}
!101 = distinct !{!101, !102, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E: argument 0"}
!102 = distinct !{!102, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E"}
!103 = distinct !{!103, !104, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304: argument 0"}
!104 = distinct !{!104, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304"}
!105 = !{!106, !107, !108, !110}
!106 = distinct !{!106, !102, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E: argument 1"}
!107 = distinct !{!107, !104, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304: argument 1"}
!108 = distinct !{!108, !109, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304: argument 0"}
!109 = distinct !{!109, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304"}
!110 = distinct !{!110, !109, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304: argument 1"}
!111 = !{!99, !101, !103}
!112 = !{!108}
!113 = !{!114, !116, !118, !120}
!114 = distinct !{!114, !115, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1bd192ff3c0fed4dE.llvm.3133295511148960277: argument 0"}
!115 = distinct !{!115, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1bd192ff3c0fed4dE.llvm.3133295511148960277"}
!116 = distinct !{!116, !117, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc79bbbf9079f28eeE.llvm.3133295511148960277: argument 0"}
!117 = distinct !{!117, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc79bbbf9079f28eeE.llvm.3133295511148960277"}
!118 = distinct !{!118, !119, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E: argument 0"}
!119 = distinct !{!119, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E"}
!120 = distinct !{!120, !121, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304: argument 0"}
!121 = distinct !{!121, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304"}
!122 = !{!123, !124, !125, !127, !128}
!123 = distinct !{!123, !119, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E: argument 1"}
!124 = distinct !{!124, !121, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304: argument 1"}
!125 = distinct !{!125, !126, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304: argument 0"}
!126 = distinct !{!126, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304"}
!127 = distinct !{!127, !126, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304: argument 1"}
!128 = distinct !{!128, !129, !"_ZN10serde_json3ser9Formatter21write_string_fragment17h2ae5cdb0a2d7c55dE: argument 0"}
!129 = distinct !{!129, !"_ZN10serde_json3ser9Formatter21write_string_fragment17h2ae5cdb0a2d7c55dE"}
!130 = !{!116, !118, !120}
!131 = !{!125}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304: argument 0"}
!134 = distinct !{!134, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304"}
!135 = !{!136}
!136 = distinct !{!136, !134, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304: argument 1"}
!137 = !{!138, !140, !142, !144}
!138 = distinct !{!138, !139, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1bd192ff3c0fed4dE.llvm.3133295511148960277: argument 0"}
!139 = distinct !{!139, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1bd192ff3c0fed4dE.llvm.3133295511148960277"}
!140 = distinct !{!140, !141, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc79bbbf9079f28eeE.llvm.3133295511148960277: argument 0"}
!141 = distinct !{!141, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc79bbbf9079f28eeE.llvm.3133295511148960277"}
!142 = distinct !{!142, !143, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E: argument 0"}
!143 = distinct !{!143, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E"}
!144 = distinct !{!144, !145, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304: argument 0"}
!145 = distinct !{!145, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304"}
!146 = !{!147, !148, !133, !136}
!147 = distinct !{!147, !143, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E: argument 1"}
!148 = distinct !{!148, !145, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304: argument 1"}
!149 = !{!140, !142, !144}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304: argument 0"}
!152 = distinct !{!152, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304"}
!153 = !{!154}
!154 = distinct !{!154, !152, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304: argument 1"}
!155 = !{!156, !158, !160, !162}
!156 = distinct !{!156, !157, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1bd192ff3c0fed4dE.llvm.3133295511148960277: argument 0"}
!157 = distinct !{!157, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1bd192ff3c0fed4dE.llvm.3133295511148960277"}
!158 = distinct !{!158, !159, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc79bbbf9079f28eeE.llvm.3133295511148960277: argument 0"}
!159 = distinct !{!159, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc79bbbf9079f28eeE.llvm.3133295511148960277"}
!160 = distinct !{!160, !161, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E: argument 0"}
!161 = distinct !{!161, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E"}
!162 = distinct !{!162, !163, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304: argument 0"}
!163 = distinct !{!163, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304"}
!164 = !{!165, !166, !151, !154}
!165 = distinct !{!165, !161, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E: argument 1"}
!166 = distinct !{!166, !163, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304: argument 1"}
!167 = !{!158, !160, !162}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304: argument 0"}
!170 = distinct !{!170, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304"}
!171 = !{!172}
!172 = distinct !{!172, !170, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304: argument 1"}
!173 = !{!174, !176, !178, !180}
!174 = distinct !{!174, !175, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1bd192ff3c0fed4dE.llvm.3133295511148960277: argument 0"}
!175 = distinct !{!175, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1bd192ff3c0fed4dE.llvm.3133295511148960277"}
!176 = distinct !{!176, !177, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc79bbbf9079f28eeE.llvm.3133295511148960277: argument 0"}
!177 = distinct !{!177, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc79bbbf9079f28eeE.llvm.3133295511148960277"}
!178 = distinct !{!178, !179, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E: argument 0"}
!179 = distinct !{!179, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E"}
!180 = distinct !{!180, !181, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304: argument 0"}
!181 = distinct !{!181, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304"}
!182 = !{!183, !184, !169, !172}
!183 = distinct !{!183, !179, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E: argument 1"}
!184 = distinct !{!184, !181, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304: argument 1"}
!185 = !{!176, !178, !180}
!186 = !{i64 0, i64 -9223372036854775803}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304: argument 0"}
!189 = distinct !{!189, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304"}
!190 = !{!191}
!191 = distinct !{!191, !189, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304: argument 1"}
!192 = !{!193, !195, !197, !199}
!193 = distinct !{!193, !194, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1bd192ff3c0fed4dE.llvm.3133295511148960277: argument 0"}
!194 = distinct !{!194, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1bd192ff3c0fed4dE.llvm.3133295511148960277"}
!195 = distinct !{!195, !196, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc79bbbf9079f28eeE.llvm.3133295511148960277: argument 0"}
!196 = distinct !{!196, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc79bbbf9079f28eeE.llvm.3133295511148960277"}
!197 = distinct !{!197, !198, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E: argument 0"}
!198 = distinct !{!198, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E"}
!199 = distinct !{!199, !200, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304: argument 0"}
!200 = distinct !{!200, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304"}
!201 = !{!202, !203, !204, !206}
!202 = distinct !{!202, !198, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E: argument 1"}
!203 = distinct !{!203, !200, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304: argument 1"}
!204 = distinct !{!204, !205, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304: argument 0"}
!205 = distinct !{!205, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304"}
!206 = distinct !{!206, !205, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304: argument 1"}
!207 = !{!195, !197, !199}
!208 = !{!204}
!209 = !{i8 0, i8 2}
!210 = !{!211, !213, !215, !217}
!211 = distinct !{!211, !212, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E: argument 1"}
!212 = distinct !{!212, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E"}
!213 = distinct !{!213, !214, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304: argument 1"}
!214 = distinct !{!214, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304"}
!215 = distinct !{!215, !216, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304: argument 0"}
!216 = distinct !{!216, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304"}
!217 = distinct !{!217, !216, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304: argument 1"}
!218 = !{!219, !221, !222}
!219 = distinct !{!219, !220, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc79bbbf9079f28eeE.llvm.3133295511148960277: argument 0"}
!220 = distinct !{!220, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc79bbbf9079f28eeE.llvm.3133295511148960277"}
!221 = distinct !{!221, !212, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E: argument 0"}
!222 = distinct !{!222, !214, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304: argument 0"}
!223 = !{!215}
!224 = !{!225, !227, !229, !231}
!225 = distinct !{!225, !226, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E: argument 1"}
!226 = distinct !{!226, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E"}
!227 = distinct !{!227, !228, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304: argument 1"}
!228 = distinct !{!228, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304"}
!229 = distinct !{!229, !230, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304: argument 0"}
!230 = distinct !{!230, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304"}
!231 = distinct !{!231, !230, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304: argument 1"}
!232 = !{!233, !235, !236}
!233 = distinct !{!233, !234, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc79bbbf9079f28eeE.llvm.3133295511148960277: argument 0"}
!234 = distinct !{!234, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc79bbbf9079f28eeE.llvm.3133295511148960277"}
!235 = distinct !{!235, !226, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E: argument 0"}
!236 = distinct !{!236, !228, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304: argument 0"}
!237 = !{!229}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZN68_$LT$serde_json..number..Number$u20$as$u20$serde..ser..Serialize$GT$9serialize17h9e47371dc0c7c5f3E: argument 0"}
!240 = distinct !{!240, !"_ZN68_$LT$serde_json..number..Number$u20$as$u20$serde..ser..Serialize$GT$9serialize17h9e47371dc0c7c5f3E"}
!241 = !{i64 0, i64 3}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZN4itoa55_$LT$impl$u20$itoa..private..Sealed$u20$for$u20$u64$GT$5write17h65d2f486ca77588cE: argument 0"}
!244 = distinct !{!244, !"_ZN4itoa55_$LT$impl$u20$itoa..private..Sealed$u20$for$u20$u64$GT$5write17h65d2f486ca77588cE"}
!245 = !{!243, !239}
!246 = !{!247, !249, !251, !253}
!247 = distinct !{!247, !248, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1bd192ff3c0fed4dE.llvm.3133295511148960277: argument 0"}
!248 = distinct !{!248, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1bd192ff3c0fed4dE.llvm.3133295511148960277"}
!249 = distinct !{!249, !250, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc79bbbf9079f28eeE.llvm.3133295511148960277: argument 0"}
!250 = distinct !{!250, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc79bbbf9079f28eeE.llvm.3133295511148960277"}
!251 = distinct !{!251, !252, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E: argument 0"}
!252 = distinct !{!252, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E"}
!253 = distinct !{!253, !254, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304: argument 0"}
!254 = distinct !{!254, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304"}
!255 = !{!256, !257, !258, !260, !239}
!256 = distinct !{!256, !252, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E: argument 1"}
!257 = distinct !{!257, !254, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304: argument 1"}
!258 = distinct !{!258, !259, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304: argument 0"}
!259 = distinct !{!259, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304"}
!260 = distinct !{!260, !259, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304: argument 1"}
!261 = !{!249, !251, !253}
!262 = !{!258, !239}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZN4itoa55_$LT$impl$u20$itoa..private..Sealed$u20$for$u20$i64$GT$5write17h325c411b5667e53cE: argument 0"}
!265 = distinct !{!265, !"_ZN4itoa55_$LT$impl$u20$itoa..private..Sealed$u20$for$u20$i64$GT$5write17h325c411b5667e53cE"}
!266 = !{!264, !239}
!267 = !{!268, !270, !272, !274}
!268 = distinct !{!268, !269, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1bd192ff3c0fed4dE.llvm.3133295511148960277: argument 0"}
!269 = distinct !{!269, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1bd192ff3c0fed4dE.llvm.3133295511148960277"}
!270 = distinct !{!270, !271, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc79bbbf9079f28eeE.llvm.3133295511148960277: argument 0"}
!271 = distinct !{!271, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc79bbbf9079f28eeE.llvm.3133295511148960277"}
!272 = distinct !{!272, !273, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E: argument 0"}
!273 = distinct !{!273, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E"}
!274 = distinct !{!274, !275, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304: argument 0"}
!275 = distinct !{!275, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304"}
!276 = !{!277, !278, !279, !281, !239}
!277 = distinct !{!277, !273, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E: argument 1"}
!278 = distinct !{!278, !275, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304: argument 1"}
!279 = distinct !{!279, !280, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304: argument 0"}
!280 = distinct !{!280, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304"}
!281 = distinct !{!281, !280, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304: argument 1"}
!282 = !{!270, !272, !274}
!283 = !{!279, !239}
!284 = !{!285, !287, !289, !291}
!285 = distinct !{!285, !286, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1bd192ff3c0fed4dE.llvm.3133295511148960277: argument 0"}
!286 = distinct !{!286, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1bd192ff3c0fed4dE.llvm.3133295511148960277"}
!287 = distinct !{!287, !288, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc79bbbf9079f28eeE.llvm.3133295511148960277: argument 0"}
!288 = distinct !{!288, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc79bbbf9079f28eeE.llvm.3133295511148960277"}
!289 = distinct !{!289, !290, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E: argument 0"}
!290 = distinct !{!290, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E"}
!291 = distinct !{!291, !292, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304: argument 0"}
!292 = distinct !{!292, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304"}
!293 = !{!294, !295, !296, !298, !239}
!294 = distinct !{!294, !290, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E: argument 1"}
!295 = distinct !{!295, !292, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304: argument 1"}
!296 = distinct !{!296, !297, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304: argument 0"}
!297 = distinct !{!297, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304"}
!298 = distinct !{!298, !297, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304: argument 1"}
!299 = !{!287, !289, !291}
!300 = !{!296, !239}
!301 = !{!302, !304, !306, !308}
!302 = distinct !{!302, !303, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1bd192ff3c0fed4dE.llvm.3133295511148960277: argument 0"}
!303 = distinct !{!303, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1bd192ff3c0fed4dE.llvm.3133295511148960277"}
!304 = distinct !{!304, !305, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc79bbbf9079f28eeE.llvm.3133295511148960277: argument 0"}
!305 = distinct !{!305, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc79bbbf9079f28eeE.llvm.3133295511148960277"}
!306 = distinct !{!306, !307, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E: argument 0"}
!307 = distinct !{!307, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E"}
!308 = distinct !{!308, !309, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304: argument 0"}
!309 = distinct !{!309, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304"}
!310 = !{!311, !312, !313, !315, !239}
!311 = distinct !{!311, !307, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E: argument 1"}
!312 = distinct !{!312, !309, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304: argument 1"}
!313 = distinct !{!313, !314, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304: argument 0"}
!314 = distinct !{!314, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304"}
!315 = distinct !{!315, !314, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304: argument 1"}
!316 = !{!304, !306, !308}
!317 = !{!313, !239}
!318 = !{!319}
!319 = distinct !{!319, !320, !"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17heef0792596d4f6a2E: argument 0"}
!320 = distinct !{!320, !"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17heef0792596d4f6a2E"}
!321 = !{!322}
!322 = distinct !{!322, !323, !"_ZN10serde_json3ser18format_escaped_str17h77e78e0ba3aba8c9E: argument 0"}
!323 = distinct !{!323, !"_ZN10serde_json3ser18format_escaped_str17h77e78e0ba3aba8c9E"}
!324 = !{!325}
!325 = distinct !{!325, !326, !"_ZN10serde_json3ser9Formatter12begin_string17h2fa1c2a1ef848145E.llvm.16197732946508626304: argument 0"}
!326 = distinct !{!326, !"_ZN10serde_json3ser9Formatter12begin_string17h2fa1c2a1ef848145E.llvm.16197732946508626304"}
!327 = !{!328}
!328 = distinct !{!328, !329, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304: argument 0"}
!329 = distinct !{!329, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304"}
!330 = !{!328, !325, !322, !319}
!331 = !{!332, !333, !334, !335}
!332 = distinct !{!332, !329, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304: argument 1"}
!333 = distinct !{!333, !323, !"_ZN10serde_json3ser18format_escaped_str17h77e78e0ba3aba8c9E: argument 1"}
!334 = distinct !{!334, !323, !"_ZN10serde_json3ser18format_escaped_str17h77e78e0ba3aba8c9E: argument 2"}
!335 = distinct !{!335, !320, !"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17heef0792596d4f6a2E: argument 1"}
!336 = !{!337, !339, !341, !343}
!337 = distinct !{!337, !338, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1bd192ff3c0fed4dE.llvm.3133295511148960277: argument 0"}
!338 = distinct !{!338, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1bd192ff3c0fed4dE.llvm.3133295511148960277"}
!339 = distinct !{!339, !340, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc79bbbf9079f28eeE.llvm.3133295511148960277: argument 0"}
!340 = distinct !{!340, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc79bbbf9079f28eeE.llvm.3133295511148960277"}
!341 = distinct !{!341, !342, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E: argument 0"}
!342 = distinct !{!342, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E"}
!343 = distinct !{!343, !344, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304: argument 0"}
!344 = distinct !{!344, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304"}
!345 = !{!346, !347, !328, !332, !325, !322, !333, !334, !319, !335}
!346 = distinct !{!346, !342, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E: argument 1"}
!347 = distinct !{!347, !344, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304: argument 1"}
!348 = !{!339, !341, !343}
!349 = !{!328, !325, !322, !333, !334, !319, !335}
!350 = !{!351, !353, !355, !357}
!351 = distinct !{!351, !352, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1bd192ff3c0fed4dE.llvm.3133295511148960277: argument 0"}
!352 = distinct !{!352, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1bd192ff3c0fed4dE.llvm.3133295511148960277"}
!353 = distinct !{!353, !354, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc79bbbf9079f28eeE.llvm.3133295511148960277: argument 0"}
!354 = distinct !{!354, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc79bbbf9079f28eeE.llvm.3133295511148960277"}
!355 = distinct !{!355, !356, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E: argument 0"}
!356 = distinct !{!356, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E"}
!357 = distinct !{!357, !358, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304: argument 0"}
!358 = distinct !{!358, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304"}
!359 = !{!360, !361, !362, !364, !365, !322, !333, !319}
!360 = distinct !{!360, !356, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E: argument 1"}
!361 = distinct !{!361, !358, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304: argument 1"}
!362 = distinct !{!362, !363, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304: argument 0"}
!363 = distinct !{!363, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304"}
!364 = distinct !{!364, !363, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304: argument 1"}
!365 = distinct !{!365, !366, !"_ZN10serde_json3ser9Formatter10end_string17h004bb277a19eb717E.llvm.16197732946508626304: argument 0"}
!366 = distinct !{!366, !"_ZN10serde_json3ser9Formatter10end_string17h004bb277a19eb717E.llvm.16197732946508626304"}
!367 = !{!353, !355, !357}
!368 = !{!362, !365, !322, !333, !319}
!369 = !{!370}
!370 = distinct !{!370, !371, !"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_map17h012262ad681b56e7E: argument 1"}
!371 = distinct !{!371, !"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_map17h012262ad681b56e7E"}
!372 = !{!373, !370}
!373 = distinct !{!373, !374, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304: argument 0"}
!374 = distinct !{!374, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304"}
!375 = !{!376, !377}
!376 = distinct !{!376, !374, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304: argument 1"}
!377 = distinct !{!377, !371, !"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_map17h012262ad681b56e7E: argument 0"}
!378 = !{!379}
!379 = distinct !{!379, !380, !"_ZN79_$LT$serde_json..ser..PrettyFormatter$u20$as$u20$serde_json..ser..Formatter$GT$12begin_object17h245cf02b22fdd128E: argument 0"}
!380 = distinct !{!380, !"_ZN79_$LT$serde_json..ser..PrettyFormatter$u20$as$u20$serde_json..ser..Formatter$GT$12begin_object17h245cf02b22fdd128E"}
!381 = !{!379, !370}
!382 = !{!377}
!383 = !{!384, !386, !388, !390}
!384 = distinct !{!384, !385, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1bd192ff3c0fed4dE.llvm.3133295511148960277: argument 0"}
!385 = distinct !{!385, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1bd192ff3c0fed4dE.llvm.3133295511148960277"}
!386 = distinct !{!386, !387, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc79bbbf9079f28eeE.llvm.3133295511148960277: argument 0"}
!387 = distinct !{!387, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc79bbbf9079f28eeE.llvm.3133295511148960277"}
!388 = distinct !{!388, !389, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E: argument 0"}
!389 = distinct !{!389, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E"}
!390 = distinct !{!390, !391, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304: argument 0"}
!391 = distinct !{!391, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304"}
!392 = !{!393, !394, !395, !397, !379, !377, !370}
!393 = distinct !{!393, !389, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E: argument 1"}
!394 = distinct !{!394, !391, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304: argument 1"}
!395 = distinct !{!395, !396, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304: argument 0"}
!396 = distinct !{!396, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304"}
!397 = distinct !{!397, !396, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304: argument 1"}
!398 = !{!386, !388, !390}
!399 = !{!395, !379, !377, !370}
!400 = !{!401}
!401 = distinct !{!401, !402, !"_ZN79_$LT$serde_json..ser..PrettyFormatter$u20$as$u20$serde_json..ser..Formatter$GT$10end_object17he851e0bb1803a036E: argument 0"}
!402 = distinct !{!402, !"_ZN79_$LT$serde_json..ser..PrettyFormatter$u20$as$u20$serde_json..ser..Formatter$GT$10end_object17he851e0bb1803a036E"}
!403 = !{!401, !370}
!404 = !{!405, !407, !409, !411}
!405 = distinct !{!405, !406, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1bd192ff3c0fed4dE.llvm.3133295511148960277: argument 0"}
!406 = distinct !{!406, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1bd192ff3c0fed4dE.llvm.3133295511148960277"}
!407 = distinct !{!407, !408, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc79bbbf9079f28eeE.llvm.3133295511148960277: argument 0"}
!408 = distinct !{!408, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc79bbbf9079f28eeE.llvm.3133295511148960277"}
!409 = distinct !{!409, !410, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E: argument 0"}
!410 = distinct !{!410, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E"}
!411 = distinct !{!411, !412, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304: argument 0"}
!412 = distinct !{!412, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304"}
!413 = !{!414, !415, !416, !418, !401, !377, !370}
!414 = distinct !{!414, !410, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E: argument 1"}
!415 = distinct !{!415, !412, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304: argument 1"}
!416 = distinct !{!416, !417, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304: argument 0"}
!417 = distinct !{!417, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304"}
!418 = distinct !{!418, !417, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304: argument 1"}
!419 = !{!407, !409, !411}
!420 = !{!416, !401, !377, !370}
!421 = !{i8 0, i8 3}
!422 = !{!423}
!423 = distinct !{!423, !424, !"_ZN83_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeMap$GT$3end17ha911de0639a6eb2fE: argument 0"}
!424 = distinct !{!424, !"_ZN83_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeMap$GT$3end17ha911de0639a6eb2fE"}
!425 = !{!426}
!426 = distinct !{!426, !427, !"_ZN79_$LT$serde_json..ser..PrettyFormatter$u20$as$u20$serde_json..ser..Formatter$GT$10end_object17he851e0bb1803a036E: argument 0"}
!427 = distinct !{!427, !"_ZN79_$LT$serde_json..ser..PrettyFormatter$u20$as$u20$serde_json..ser..Formatter$GT$10end_object17he851e0bb1803a036E"}
!428 = !{!426, !423}
!429 = !{!430, !432, !434, !436}
!430 = distinct !{!430, !431, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1bd192ff3c0fed4dE.llvm.3133295511148960277: argument 0"}
!431 = distinct !{!431, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1bd192ff3c0fed4dE.llvm.3133295511148960277"}
!432 = distinct !{!432, !433, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc79bbbf9079f28eeE.llvm.3133295511148960277: argument 0"}
!433 = distinct !{!433, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc79bbbf9079f28eeE.llvm.3133295511148960277"}
!434 = distinct !{!434, !435, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E: argument 0"}
!435 = distinct !{!435, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E"}
!436 = distinct !{!436, !437, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304: argument 0"}
!437 = distinct !{!437, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304"}
!438 = !{!439, !440, !441, !443, !426, !423}
!439 = distinct !{!439, !435, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E: argument 1"}
!440 = distinct !{!440, !437, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304: argument 1"}
!441 = distinct !{!441, !442, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304: argument 0"}
!442 = distinct !{!442, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304"}
!443 = distinct !{!443, !442, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304: argument 1"}
!444 = !{!432, !434, !436}
!445 = !{!446, !448, !450, !452}
!446 = distinct !{!446, !447, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1bd192ff3c0fed4dE.llvm.3133295511148960277: argument 0"}
!447 = distinct !{!447, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1bd192ff3c0fed4dE.llvm.3133295511148960277"}
!448 = distinct !{!448, !449, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc79bbbf9079f28eeE.llvm.3133295511148960277: argument 0"}
!449 = distinct !{!449, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc79bbbf9079f28eeE.llvm.3133295511148960277"}
!450 = distinct !{!450, !451, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E: argument 0"}
!451 = distinct !{!451, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E"}
!452 = distinct !{!452, !453, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304: argument 0"}
!453 = distinct !{!453, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304"}
!454 = !{!455, !456, !457, !459, !426, !423}
!455 = distinct !{!455, !451, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E: argument 1"}
!456 = distinct !{!456, !453, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304: argument 1"}
!457 = distinct !{!457, !458, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304: argument 0"}
!458 = distinct !{!458, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304"}
!459 = distinct !{!459, !458, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304: argument 1"}
!460 = !{!448, !450, !452}
!461 = !{!457, !426, !423}
!462 = !{i64 1}
!463 = !{!464, !466, !468, !470}
!464 = distinct !{!464, !465, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1bd192ff3c0fed4dE.llvm.3133295511148960277: argument 0"}
!465 = distinct !{!465, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1bd192ff3c0fed4dE.llvm.3133295511148960277"}
!466 = distinct !{!466, !467, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc79bbbf9079f28eeE.llvm.3133295511148960277: argument 0"}
!467 = distinct !{!467, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc79bbbf9079f28eeE.llvm.3133295511148960277"}
!468 = distinct !{!468, !469, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E: argument 0"}
!469 = distinct !{!469, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E"}
!470 = distinct !{!470, !471, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304: argument 0"}
!471 = distinct !{!471, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304"}
!472 = !{!473, !474, !475, !477, !478, !480, !426, !423}
!473 = distinct !{!473, !469, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E: argument 1"}
!474 = distinct !{!474, !471, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304: argument 1"}
!475 = distinct !{!475, !476, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304: argument 0"}
!476 = distinct !{!476, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304"}
!477 = distinct !{!477, !476, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304: argument 1"}
!478 = distinct !{!478, !479, !"_ZN10serde_json3ser6indent17hef4c431d91718ccfE: argument 0"}
!479 = distinct !{!479, !"_ZN10serde_json3ser6indent17hef4c431d91718ccfE"}
!480 = distinct !{!480, !479, !"_ZN10serde_json3ser6indent17hef4c431d91718ccfE: argument 1"}
!481 = !{!466, !468, !470}
!482 = !{!475, !478, !426, !423}
!483 = !{!441, !426, !423}
!484 = !{!485}
!485 = distinct !{!485, !486, !"_ZN5serde3ser12SerializeMap15serialize_entry17h170b4bfb4774fc91E: argument 2"}
!486 = distinct !{!486, !"_ZN5serde3ser12SerializeMap15serialize_entry17h170b4bfb4774fc91E"}
!487 = !{!488}
!488 = distinct !{!488, !489, !"_ZN83_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h29607c14740207b7E.llvm.16197732946508626304: argument 0"}
!489 = distinct !{!489, !"_ZN83_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h29607c14740207b7E.llvm.16197732946508626304"}
!490 = !{!491, !492}
!491 = distinct !{!491, !489, !"_ZN83_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h29607c14740207b7E.llvm.16197732946508626304: argument 1"}
!492 = distinct !{!492, !486, !"_ZN5serde3ser12SerializeMap15serialize_entry17h170b4bfb4774fc91E: argument 1"}
!493 = !{!494}
!494 = distinct !{!494, !495, !"_ZN79_$LT$serde_json..ser..PrettyFormatter$u20$as$u20$serde_json..ser..Formatter$GT$18begin_object_value17h1421c384b43c92fbE.llvm.16197732946508626304: argument 0"}
!495 = distinct !{!495, !"_ZN79_$LT$serde_json..ser..PrettyFormatter$u20$as$u20$serde_json..ser..Formatter$GT$18begin_object_value17h1421c384b43c92fbE.llvm.16197732946508626304"}
!496 = !{!492}
!497 = !{!498}
!498 = distinct !{!498, !499, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304: argument 0"}
!499 = distinct !{!499, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304"}
!500 = !{!498, !494}
!501 = !{!502, !488, !491, !492}
!502 = distinct !{!502, !499, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304: argument 1"}
!503 = !{!504, !506, !508, !510}
!504 = distinct !{!504, !505, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1bd192ff3c0fed4dE.llvm.3133295511148960277: argument 0"}
!505 = distinct !{!505, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1bd192ff3c0fed4dE.llvm.3133295511148960277"}
!506 = distinct !{!506, !507, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc79bbbf9079f28eeE.llvm.3133295511148960277: argument 0"}
!507 = distinct !{!507, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc79bbbf9079f28eeE.llvm.3133295511148960277"}
!508 = distinct !{!508, !509, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E: argument 0"}
!509 = distinct !{!509, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E"}
!510 = distinct !{!510, !511, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304: argument 0"}
!511 = distinct !{!511, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304"}
!512 = !{!513, !514, !498, !502, !494, !488, !491, !492}
!513 = distinct !{!513, !509, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E: argument 1"}
!514 = distinct !{!514, !511, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304: argument 1"}
!515 = !{!506, !508, !510}
!516 = !{!498, !494, !488, !491, !492}
!517 = !{!488, !492}
!518 = !{!519}
!519 = distinct !{!519, !520, !"_ZN79_$LT$serde_json..ser..PrettyFormatter$u20$as$u20$serde_json..ser..Formatter$GT$16end_object_value17hfe93cb625a50aad1E.llvm.16197732946508626304: argument 0"}
!520 = distinct !{!520, !"_ZN79_$LT$serde_json..ser..PrettyFormatter$u20$as$u20$serde_json..ser..Formatter$GT$16end_object_value17hfe93cb625a50aad1E.llvm.16197732946508626304"}
!521 = !{!522, !524, !526, !528}
!522 = distinct !{!522, !523, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1bd192ff3c0fed4dE.llvm.3133295511148960277: argument 0"}
!523 = distinct !{!523, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1bd192ff3c0fed4dE.llvm.3133295511148960277"}
!524 = distinct !{!524, !525, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc79bbbf9079f28eeE.llvm.3133295511148960277: argument 0"}
!525 = distinct !{!525, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc79bbbf9079f28eeE.llvm.3133295511148960277"}
!526 = distinct !{!526, !527, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E: argument 0"}
!527 = distinct !{!527, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E"}
!528 = distinct !{!528, !529, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304: argument 0"}
!529 = distinct !{!529, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304"}
!530 = !{!531, !532}
!531 = distinct !{!531, !527, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E: argument 1"}
!532 = distinct !{!532, !529, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304: argument 1"}
!533 = !{!524, !526, !528}
!534 = !{!535, !537, !539}
!535 = distinct !{!535, !536, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1bd192ff3c0fed4dE.llvm.3133295511148960277: argument 0"}
!536 = distinct !{!536, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1bd192ff3c0fed4dE.llvm.3133295511148960277"}
!537 = distinct !{!537, !538, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc79bbbf9079f28eeE.llvm.3133295511148960277: argument 0"}
!538 = distinct !{!538, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc79bbbf9079f28eeE.llvm.3133295511148960277"}
!539 = distinct !{!539, !540, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E: argument 0"}
!540 = distinct !{!540, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E"}
!541 = !{!542}
!542 = distinct !{!542, !540, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E: argument 1"}
!543 = !{!537, !539}
!544 = !{!545}
!545 = distinct !{!545, !546, !"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_seq17h70698b9ed057142bE: argument 1"}
!546 = distinct !{!546, !"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_seq17h70698b9ed057142bE"}
!547 = !{!548, !545}
!548 = distinct !{!548, !549, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304: argument 0"}
!549 = distinct !{!549, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304"}
!550 = !{!551, !552}
!551 = distinct !{!551, !549, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304: argument 1"}
!552 = distinct !{!552, !546, !"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_seq17h70698b9ed057142bE: argument 0"}
!553 = !{!554}
!554 = distinct !{!554, !555, !"_ZN79_$LT$serde_json..ser..PrettyFormatter$u20$as$u20$serde_json..ser..Formatter$GT$11begin_array17h3b32c60a23663000E: argument 0"}
!555 = distinct !{!555, !"_ZN79_$LT$serde_json..ser..PrettyFormatter$u20$as$u20$serde_json..ser..Formatter$GT$11begin_array17h3b32c60a23663000E"}
!556 = !{!554, !545}
!557 = !{!552}
!558 = !{!559, !561, !563, !565}
!559 = distinct !{!559, !560, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1bd192ff3c0fed4dE.llvm.3133295511148960277: argument 0"}
!560 = distinct !{!560, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1bd192ff3c0fed4dE.llvm.3133295511148960277"}
!561 = distinct !{!561, !562, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc79bbbf9079f28eeE.llvm.3133295511148960277: argument 0"}
!562 = distinct !{!562, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc79bbbf9079f28eeE.llvm.3133295511148960277"}
!563 = distinct !{!563, !564, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E: argument 0"}
!564 = distinct !{!564, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E"}
!565 = distinct !{!565, !566, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304: argument 0"}
!566 = distinct !{!566, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304"}
!567 = !{!568, !569, !570, !572, !554, !552, !545}
!568 = distinct !{!568, !564, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E: argument 1"}
!569 = distinct !{!569, !566, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304: argument 1"}
!570 = distinct !{!570, !571, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304: argument 0"}
!571 = distinct !{!571, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304"}
!572 = distinct !{!572, !571, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304: argument 1"}
!573 = !{!561, !563, !565}
!574 = !{!570, !554, !552, !545}
!575 = !{!576}
!576 = distinct !{!576, !577, !"_ZN79_$LT$serde_json..ser..PrettyFormatter$u20$as$u20$serde_json..ser..Formatter$GT$9end_array17h2a88696bfe0bf11eE: argument 0"}
!577 = distinct !{!577, !"_ZN79_$LT$serde_json..ser..PrettyFormatter$u20$as$u20$serde_json..ser..Formatter$GT$9end_array17h2a88696bfe0bf11eE"}
!578 = !{!576, !545}
!579 = !{!580, !582, !584, !586}
!580 = distinct !{!580, !581, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1bd192ff3c0fed4dE.llvm.3133295511148960277: argument 0"}
!581 = distinct !{!581, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1bd192ff3c0fed4dE.llvm.3133295511148960277"}
!582 = distinct !{!582, !583, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc79bbbf9079f28eeE.llvm.3133295511148960277: argument 0"}
!583 = distinct !{!583, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc79bbbf9079f28eeE.llvm.3133295511148960277"}
!584 = distinct !{!584, !585, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E: argument 0"}
!585 = distinct !{!585, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E"}
!586 = distinct !{!586, !587, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304: argument 0"}
!587 = distinct !{!587, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304"}
!588 = !{!589, !590, !591, !593, !576, !552, !545}
!589 = distinct !{!589, !585, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E: argument 1"}
!590 = distinct !{!590, !587, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304: argument 1"}
!591 = distinct !{!591, !592, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304: argument 0"}
!592 = distinct !{!592, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304"}
!593 = distinct !{!593, !592, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304: argument 1"}
!594 = !{!582, !584, !586}
!595 = !{!591, !576, !552, !545}
!596 = !{!597, !599, !600, !602}
!597 = distinct !{!597, !598, !"_ZN83_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeSeq$GT$17serialize_element17had5060a64c25353bE: argument 0"}
!598 = distinct !{!598, !"_ZN83_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeSeq$GT$17serialize_element17had5060a64c25353bE"}
!599 = distinct !{!599, !598, !"_ZN83_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeSeq$GT$17serialize_element17had5060a64c25353bE: argument 1"}
!600 = distinct !{!600, !601, !"_ZN5serde3ser10Serializer11collect_seq28_$u7b$$u7b$closure$u7d$$u7d$17hffba411300468a10E: argument 0"}
!601 = distinct !{!601, !"_ZN5serde3ser10Serializer11collect_seq28_$u7b$$u7b$closure$u7d$$u7d$17hffba411300468a10E"}
!602 = distinct !{!602, !603, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h07aff5637dc6c5c6E: argument 0"}
!603 = distinct !{!603, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h07aff5637dc6c5c6E"}
!604 = !{!605}
!605 = distinct !{!605, !606, !"_ZN79_$LT$serde_json..ser..PrettyFormatter$u20$as$u20$serde_json..ser..Formatter$GT$17begin_array_value17h77a9af21cc1973a6E: argument 0"}
!606 = distinct !{!606, !"_ZN79_$LT$serde_json..ser..PrettyFormatter$u20$as$u20$serde_json..ser..Formatter$GT$17begin_array_value17h77a9af21cc1973a6E"}
!607 = !{!602}
!608 = !{!605, !597, !599, !600, !602}
!609 = !{!610, !612, !614, !616, !605, !597, !599, !600, !602}
!610 = distinct !{!610, !611, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E: argument 1"}
!611 = distinct !{!611, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E"}
!612 = distinct !{!612, !613, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304: argument 1"}
!613 = distinct !{!613, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304"}
!614 = distinct !{!614, !615, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304: argument 0"}
!615 = distinct !{!615, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304"}
!616 = distinct !{!616, !615, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304: argument 1"}
!617 = !{!618, !620, !621}
!618 = distinct !{!618, !619, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc79bbbf9079f28eeE.llvm.3133295511148960277: argument 0"}
!619 = distinct !{!619, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc79bbbf9079f28eeE.llvm.3133295511148960277"}
!620 = distinct !{!620, !611, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E: argument 0"}
!621 = distinct !{!621, !613, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304: argument 0"}
!622 = !{!614, !605, !597, !599, !600, !602}
!623 = !{!624, !626, !628, !630, !605, !597, !599, !600, !602}
!624 = distinct !{!624, !625, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E: argument 1"}
!625 = distinct !{!625, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E"}
!626 = distinct !{!626, !627, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304: argument 1"}
!627 = distinct !{!627, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304"}
!628 = distinct !{!628, !629, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304: argument 0"}
!629 = distinct !{!629, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304"}
!630 = distinct !{!630, !629, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304: argument 1"}
!631 = !{!632, !634, !635}
!632 = distinct !{!632, !633, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc79bbbf9079f28eeE.llvm.3133295511148960277: argument 0"}
!633 = distinct !{!633, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc79bbbf9079f28eeE.llvm.3133295511148960277"}
!634 = distinct !{!634, !625, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E: argument 0"}
!635 = distinct !{!635, !627, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304: argument 0"}
!636 = !{!628, !605, !597, !599, !600, !602}
!637 = !{!638, !640, !642, !644}
!638 = distinct !{!638, !639, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1bd192ff3c0fed4dE.llvm.3133295511148960277: argument 0"}
!639 = distinct !{!639, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1bd192ff3c0fed4dE.llvm.3133295511148960277"}
!640 = distinct !{!640, !641, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc79bbbf9079f28eeE.llvm.3133295511148960277: argument 0"}
!641 = distinct !{!641, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc79bbbf9079f28eeE.llvm.3133295511148960277"}
!642 = distinct !{!642, !643, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E: argument 0"}
!643 = distinct !{!643, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E"}
!644 = distinct !{!644, !645, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304: argument 0"}
!645 = distinct !{!645, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304"}
!646 = !{!647, !648, !649, !651, !652, !654, !605, !597, !599, !600, !602}
!647 = distinct !{!647, !643, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E: argument 1"}
!648 = distinct !{!648, !645, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304: argument 1"}
!649 = distinct !{!649, !650, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304: argument 0"}
!650 = distinct !{!650, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304"}
!651 = distinct !{!651, !650, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304: argument 1"}
!652 = distinct !{!652, !653, !"_ZN10serde_json3ser6indent17hef4c431d91718ccfE: argument 0"}
!653 = distinct !{!653, !"_ZN10serde_json3ser6indent17hef4c431d91718ccfE"}
!654 = distinct !{!654, !653, !"_ZN10serde_json3ser6indent17hef4c431d91718ccfE: argument 1"}
!655 = !{!640, !642, !644}
!656 = !{!649, !652, !605, !597, !599, !600, !602}
!657 = !{!658, !597, !600, !602}
!658 = distinct !{!658, !659, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17hda271e83e6d1dc1cE: argument 0"}
!659 = distinct !{!659, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17hda271e83e6d1dc1cE"}
!660 = !{!661}
!661 = distinct !{!661, !662, !"_ZN79_$LT$serde_json..ser..PrettyFormatter$u20$as$u20$serde_json..ser..Formatter$GT$15end_array_value17hd9a27e0352db3f97E: argument 0"}
!662 = distinct !{!662, !"_ZN79_$LT$serde_json..ser..PrettyFormatter$u20$as$u20$serde_json..ser..Formatter$GT$15end_array_value17hd9a27e0352db3f97E"}
!663 = !{!597, !600, !602}
!664 = !{!665}
!665 = distinct !{!665, !666, !"_ZN83_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeSeq$GT$3end17h1206f13a901fe29bE: argument 0"}
!666 = distinct !{!666, !"_ZN83_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeSeq$GT$3end17h1206f13a901fe29bE"}
!667 = !{!668}
!668 = distinct !{!668, !669, !"_ZN79_$LT$serde_json..ser..PrettyFormatter$u20$as$u20$serde_json..ser..Formatter$GT$9end_array17h2a88696bfe0bf11eE: argument 0"}
!669 = distinct !{!669, !"_ZN79_$LT$serde_json..ser..PrettyFormatter$u20$as$u20$serde_json..ser..Formatter$GT$9end_array17h2a88696bfe0bf11eE"}
!670 = !{!668, !665}
!671 = !{!672, !674, !676, !678}
!672 = distinct !{!672, !673, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1bd192ff3c0fed4dE.llvm.3133295511148960277: argument 0"}
!673 = distinct !{!673, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1bd192ff3c0fed4dE.llvm.3133295511148960277"}
!674 = distinct !{!674, !675, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc79bbbf9079f28eeE.llvm.3133295511148960277: argument 0"}
!675 = distinct !{!675, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc79bbbf9079f28eeE.llvm.3133295511148960277"}
!676 = distinct !{!676, !677, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E: argument 0"}
!677 = distinct !{!677, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E"}
!678 = distinct !{!678, !679, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304: argument 0"}
!679 = distinct !{!679, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304"}
!680 = !{!681, !682, !683, !685, !668, !665}
!681 = distinct !{!681, !677, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E: argument 1"}
!682 = distinct !{!682, !679, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304: argument 1"}
!683 = distinct !{!683, !684, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304: argument 0"}
!684 = distinct !{!684, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304"}
!685 = distinct !{!685, !684, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304: argument 1"}
!686 = !{!674, !676, !678}
!687 = !{!688, !690, !692, !694}
!688 = distinct !{!688, !689, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1bd192ff3c0fed4dE.llvm.3133295511148960277: argument 0"}
!689 = distinct !{!689, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1bd192ff3c0fed4dE.llvm.3133295511148960277"}
!690 = distinct !{!690, !691, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc79bbbf9079f28eeE.llvm.3133295511148960277: argument 0"}
!691 = distinct !{!691, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc79bbbf9079f28eeE.llvm.3133295511148960277"}
!692 = distinct !{!692, !693, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E: argument 0"}
!693 = distinct !{!693, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E"}
!694 = distinct !{!694, !695, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304: argument 0"}
!695 = distinct !{!695, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304"}
!696 = !{!697, !698, !699, !701, !668, !665}
!697 = distinct !{!697, !693, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E: argument 1"}
!698 = distinct !{!698, !695, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304: argument 1"}
!699 = distinct !{!699, !700, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304: argument 0"}
!700 = distinct !{!700, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304"}
!701 = distinct !{!701, !700, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304: argument 1"}
!702 = !{!690, !692, !694}
!703 = !{!699, !668, !665}
!704 = !{!705, !707, !709, !711}
!705 = distinct !{!705, !706, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1bd192ff3c0fed4dE.llvm.3133295511148960277: argument 0"}
!706 = distinct !{!706, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1bd192ff3c0fed4dE.llvm.3133295511148960277"}
!707 = distinct !{!707, !708, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc79bbbf9079f28eeE.llvm.3133295511148960277: argument 0"}
!708 = distinct !{!708, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc79bbbf9079f28eeE.llvm.3133295511148960277"}
!709 = distinct !{!709, !710, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E: argument 0"}
!710 = distinct !{!710, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E"}
!711 = distinct !{!711, !712, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304: argument 0"}
!712 = distinct !{!712, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304"}
!713 = !{!714, !715, !716, !718, !719, !721, !668, !665}
!714 = distinct !{!714, !710, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E: argument 1"}
!715 = distinct !{!715, !712, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304: argument 1"}
!716 = distinct !{!716, !717, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304: argument 0"}
!717 = distinct !{!717, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304"}
!718 = distinct !{!718, !717, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304: argument 1"}
!719 = distinct !{!719, !720, !"_ZN10serde_json3ser6indent17hef4c431d91718ccfE: argument 0"}
!720 = distinct !{!720, !"_ZN10serde_json3ser6indent17hef4c431d91718ccfE"}
!721 = distinct !{!721, !720, !"_ZN10serde_json3ser6indent17hef4c431d91718ccfE: argument 1"}
!722 = !{!707, !709, !711}
!723 = !{!716, !719, !668, !665}
!724 = !{!683, !668, !665}
!725 = !{!726}
!726 = distinct !{!726, !727, !"_ZN83_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h29607c14740207b7E.llvm.16197732946508626304: argument 0"}
!727 = distinct !{!727, !"_ZN83_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h29607c14740207b7E.llvm.16197732946508626304"}
!728 = !{!729}
!729 = distinct !{!729, !727, !"_ZN83_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h29607c14740207b7E.llvm.16197732946508626304: argument 1"}
!730 = !{!731}
!731 = distinct !{!731, !732, !"_ZN79_$LT$serde_json..ser..PrettyFormatter$u20$as$u20$serde_json..ser..Formatter$GT$18begin_object_value17h1421c384b43c92fbE.llvm.16197732946508626304: argument 0"}
!732 = distinct !{!732, !"_ZN79_$LT$serde_json..ser..PrettyFormatter$u20$as$u20$serde_json..ser..Formatter$GT$18begin_object_value17h1421c384b43c92fbE.llvm.16197732946508626304"}
!733 = !{!734}
!734 = distinct !{!734, !735, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304: argument 0"}
!735 = distinct !{!735, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304"}
!736 = !{!734, !731}
!737 = !{!738, !726, !729}
!738 = distinct !{!738, !735, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304: argument 1"}
!739 = !{!740, !742, !744, !746}
!740 = distinct !{!740, !741, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1bd192ff3c0fed4dE.llvm.3133295511148960277: argument 0"}
!741 = distinct !{!741, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1bd192ff3c0fed4dE.llvm.3133295511148960277"}
!742 = distinct !{!742, !743, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc79bbbf9079f28eeE.llvm.3133295511148960277: argument 0"}
!743 = distinct !{!743, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc79bbbf9079f28eeE.llvm.3133295511148960277"}
!744 = distinct !{!744, !745, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E: argument 0"}
!745 = distinct !{!745, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E"}
!746 = distinct !{!746, !747, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304: argument 0"}
!747 = distinct !{!747, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304"}
!748 = !{!749, !750, !734, !738, !731, !726, !729}
!749 = distinct !{!749, !745, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E: argument 1"}
!750 = distinct !{!750, !747, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304: argument 1"}
!751 = !{!742, !744, !746}
!752 = !{!734, !731, !726, !729}
!753 = !{!754}
!754 = distinct !{!754, !755, !"_ZN79_$LT$serde_json..ser..PrettyFormatter$u20$as$u20$serde_json..ser..Formatter$GT$16end_object_value17hfe93cb625a50aad1E.llvm.16197732946508626304: argument 0"}
!755 = distinct !{!755, !"_ZN79_$LT$serde_json..ser..PrettyFormatter$u20$as$u20$serde_json..ser..Formatter$GT$16end_object_value17hfe93cb625a50aad1E.llvm.16197732946508626304"}
!756 = !{!726, !729}
!757 = !{!758}
!758 = distinct !{!758, !759, !"_ZN89_$LT$serde_json..ser..MapKeySerializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17h54da255520ecf495E.llvm.16197732946508626304: argument 0"}
!759 = distinct !{!759, !"_ZN89_$LT$serde_json..ser..MapKeySerializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17h54da255520ecf495E.llvm.16197732946508626304"}
!760 = !{!761}
!761 = distinct !{!761, !762, !"_ZN10serde_json3ser18format_escaped_str17h77e78e0ba3aba8c9E: argument 0"}
!762 = distinct !{!762, !"_ZN10serde_json3ser18format_escaped_str17h77e78e0ba3aba8c9E"}
!763 = !{!764}
!764 = distinct !{!764, !765, !"_ZN10serde_json3ser9Formatter12begin_string17h2fa1c2a1ef848145E.llvm.16197732946508626304: argument 0"}
!765 = distinct !{!765, !"_ZN10serde_json3ser9Formatter12begin_string17h2fa1c2a1ef848145E.llvm.16197732946508626304"}
!766 = !{!767}
!767 = distinct !{!767, !768, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304: argument 0"}
!768 = distinct !{!768, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304"}
!769 = !{!767, !764, !761, !758}
!770 = !{!771, !772, !773, !774}
!771 = distinct !{!771, !768, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304: argument 1"}
!772 = distinct !{!772, !762, !"_ZN10serde_json3ser18format_escaped_str17h77e78e0ba3aba8c9E: argument 1"}
!773 = distinct !{!773, !762, !"_ZN10serde_json3ser18format_escaped_str17h77e78e0ba3aba8c9E: argument 2"}
!774 = distinct !{!774, !759, !"_ZN89_$LT$serde_json..ser..MapKeySerializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17h54da255520ecf495E.llvm.16197732946508626304: argument 1"}
!775 = !{!776, !778, !780, !782}
!776 = distinct !{!776, !777, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1bd192ff3c0fed4dE.llvm.3133295511148960277: argument 0"}
!777 = distinct !{!777, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1bd192ff3c0fed4dE.llvm.3133295511148960277"}
!778 = distinct !{!778, !779, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc79bbbf9079f28eeE.llvm.3133295511148960277: argument 0"}
!779 = distinct !{!779, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc79bbbf9079f28eeE.llvm.3133295511148960277"}
!780 = distinct !{!780, !781, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E: argument 0"}
!781 = distinct !{!781, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E"}
!782 = distinct !{!782, !783, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304: argument 0"}
!783 = distinct !{!783, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304"}
!784 = !{!785, !786, !767, !771, !764, !761, !772, !773, !758, !774}
!785 = distinct !{!785, !781, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E: argument 1"}
!786 = distinct !{!786, !783, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304: argument 1"}
!787 = !{!778, !780, !782}
!788 = !{!767, !764, !761, !772, !773, !758, !774}
!789 = !{!790, !792, !794, !796}
!790 = distinct !{!790, !791, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1bd192ff3c0fed4dE.llvm.3133295511148960277: argument 0"}
!791 = distinct !{!791, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1bd192ff3c0fed4dE.llvm.3133295511148960277"}
!792 = distinct !{!792, !793, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc79bbbf9079f28eeE.llvm.3133295511148960277: argument 0"}
!793 = distinct !{!793, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc79bbbf9079f28eeE.llvm.3133295511148960277"}
!794 = distinct !{!794, !795, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E: argument 0"}
!795 = distinct !{!795, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E"}
!796 = distinct !{!796, !797, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304: argument 0"}
!797 = distinct !{!797, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304"}
!798 = !{!799, !800, !801, !803, !804, !761, !772, !758}
!799 = distinct !{!799, !795, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E: argument 1"}
!800 = distinct !{!800, !797, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304: argument 1"}
!801 = distinct !{!801, !802, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304: argument 0"}
!802 = distinct !{!802, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304"}
!803 = distinct !{!803, !802, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304: argument 1"}
!804 = distinct !{!804, !805, !"_ZN10serde_json3ser9Formatter10end_string17h004bb277a19eb717E.llvm.16197732946508626304: argument 0"}
!805 = distinct !{!805, !"_ZN10serde_json3ser9Formatter10end_string17h004bb277a19eb717E.llvm.16197732946508626304"}
!806 = !{!792, !794, !796}
!807 = !{!801, !804, !761, !772, !758}
!808 = !{!809}
!809 = distinct !{!809, !810, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304: argument 0"}
!810 = distinct !{!810, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304"}
!811 = !{!812}
!812 = distinct !{!812, !810, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304: argument 1"}
!813 = !{!814, !816, !818, !820}
!814 = distinct !{!814, !815, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1bd192ff3c0fed4dE.llvm.3133295511148960277: argument 0"}
!815 = distinct !{!815, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1bd192ff3c0fed4dE.llvm.3133295511148960277"}
!816 = distinct !{!816, !817, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc79bbbf9079f28eeE.llvm.3133295511148960277: argument 0"}
!817 = distinct !{!817, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc79bbbf9079f28eeE.llvm.3133295511148960277"}
!818 = distinct !{!818, !819, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E: argument 0"}
!819 = distinct !{!819, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E"}
!820 = distinct !{!820, !821, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304: argument 0"}
!821 = distinct !{!821, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304"}
!822 = !{!823, !824, !809, !812}
!823 = distinct !{!823, !819, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E: argument 1"}
!824 = distinct !{!824, !821, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304: argument 1"}
!825 = !{!816, !818, !820}
!826 = !{!827}
!827 = distinct !{!827, !828, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304: argument 0"}
!828 = distinct !{!828, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304"}
!829 = !{!830}
!830 = distinct !{!830, !828, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304: argument 1"}
!831 = !{!832, !834, !836, !838}
!832 = distinct !{!832, !833, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1bd192ff3c0fed4dE.llvm.3133295511148960277: argument 0"}
!833 = distinct !{!833, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1bd192ff3c0fed4dE.llvm.3133295511148960277"}
!834 = distinct !{!834, !835, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc79bbbf9079f28eeE.llvm.3133295511148960277: argument 0"}
!835 = distinct !{!835, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc79bbbf9079f28eeE.llvm.3133295511148960277"}
!836 = distinct !{!836, !837, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E: argument 0"}
!837 = distinct !{!837, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E"}
!838 = distinct !{!838, !839, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304: argument 0"}
!839 = distinct !{!839, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304"}
!840 = !{!841, !842, !827, !830}
!841 = distinct !{!841, !837, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E: argument 1"}
!842 = distinct !{!842, !839, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304: argument 1"}
!843 = !{!834, !836, !838}
!844 = !{!845, !847, !849, !851}
!845 = distinct !{!845, !846, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1bd192ff3c0fed4dE.llvm.3133295511148960277: argument 0"}
!846 = distinct !{!846, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1bd192ff3c0fed4dE.llvm.3133295511148960277"}
!847 = distinct !{!847, !848, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc79bbbf9079f28eeE.llvm.3133295511148960277: argument 0"}
!848 = distinct !{!848, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc79bbbf9079f28eeE.llvm.3133295511148960277"}
!849 = distinct !{!849, !850, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E: argument 0"}
!850 = distinct !{!850, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E"}
!851 = distinct !{!851, !852, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304: argument 0"}
!852 = distinct !{!852, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304"}
!853 = !{!854, !855, !856, !858, !859, !861}
!854 = distinct !{!854, !850, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E: argument 1"}
!855 = distinct !{!855, !852, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304: argument 1"}
!856 = distinct !{!856, !857, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304: argument 0"}
!857 = distinct !{!857, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304"}
!858 = distinct !{!858, !857, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304: argument 1"}
!859 = distinct !{!859, !860, !"_ZN10serde_json3ser6indent17hef4c431d91718ccfE: argument 0"}
!860 = distinct !{!860, !"_ZN10serde_json3ser6indent17hef4c431d91718ccfE"}
!861 = distinct !{!861, !860, !"_ZN10serde_json3ser6indent17hef4c431d91718ccfE: argument 1"}
!862 = !{!847, !849, !851}
!863 = !{!856, !859}
!864 = !{!865}
!865 = distinct !{!865, !866, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304: argument 0"}
!866 = distinct !{!866, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304"}
!867 = !{!868}
!868 = distinct !{!868, !866, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304: argument 1"}
!869 = !{!870, !872, !874, !876}
!870 = distinct !{!870, !871, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1bd192ff3c0fed4dE.llvm.3133295511148960277: argument 0"}
!871 = distinct !{!871, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1bd192ff3c0fed4dE.llvm.3133295511148960277"}
!872 = distinct !{!872, !873, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc79bbbf9079f28eeE.llvm.3133295511148960277: argument 0"}
!873 = distinct !{!873, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc79bbbf9079f28eeE.llvm.3133295511148960277"}
!874 = distinct !{!874, !875, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E: argument 0"}
!875 = distinct !{!875, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E"}
!876 = distinct !{!876, !877, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304: argument 0"}
!877 = distinct !{!877, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304"}
!878 = !{!879, !880, !865, !868}
!879 = distinct !{!879, !875, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E: argument 1"}
!880 = distinct !{!880, !877, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304: argument 1"}
!881 = !{!872, !874, !876}
!882 = !{!883}
!883 = distinct !{!883, !884, !"_ZN79_$LT$serde_json..ser..PrettyFormatter$u20$as$u20$serde_json..ser..Formatter$GT$16begin_object_key17h4857d9117bab36b7E.llvm.16197732946508626304: argument 0"}
!884 = distinct !{!884, !"_ZN79_$LT$serde_json..ser..PrettyFormatter$u20$as$u20$serde_json..ser..Formatter$GT$16begin_object_key17h4857d9117bab36b7E.llvm.16197732946508626304"}
!885 = !{!886}
!886 = distinct !{!886, !884, !"_ZN79_$LT$serde_json..ser..PrettyFormatter$u20$as$u20$serde_json..ser..Formatter$GT$16begin_object_key17h4857d9117bab36b7E.llvm.16197732946508626304: argument 1"}
!887 = !{!888}
!888 = distinct !{!888, !889, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304: argument 0"}
!889 = distinct !{!889, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304"}
!890 = !{!888, !886}
!891 = !{!892, !883}
!892 = distinct !{!892, !889, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304: argument 1"}
!893 = !{!894, !896, !898, !900}
!894 = distinct !{!894, !895, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1bd192ff3c0fed4dE.llvm.3133295511148960277: argument 0"}
!895 = distinct !{!895, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1bd192ff3c0fed4dE.llvm.3133295511148960277"}
!896 = distinct !{!896, !897, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc79bbbf9079f28eeE.llvm.3133295511148960277: argument 0"}
!897 = distinct !{!897, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc79bbbf9079f28eeE.llvm.3133295511148960277"}
!898 = distinct !{!898, !899, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E: argument 0"}
!899 = distinct !{!899, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E"}
!900 = distinct !{!900, !901, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304: argument 0"}
!901 = distinct !{!901, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304"}
!902 = !{!903, !904, !888, !892, !883, !886}
!903 = distinct !{!903, !899, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E: argument 1"}
!904 = distinct !{!904, !901, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304: argument 1"}
!905 = !{!896, !898, !900}
!906 = !{!888, !883, !886}
!907 = !{!908}
!908 = distinct !{!908, !909, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304: argument 0"}
!909 = distinct !{!909, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304"}
!910 = !{!908, !886}
!911 = !{!912, !883}
!912 = distinct !{!912, !909, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304: argument 1"}
!913 = !{!914, !916, !918, !920}
!914 = distinct !{!914, !915, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1bd192ff3c0fed4dE.llvm.3133295511148960277: argument 0"}
!915 = distinct !{!915, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1bd192ff3c0fed4dE.llvm.3133295511148960277"}
!916 = distinct !{!916, !917, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc79bbbf9079f28eeE.llvm.3133295511148960277: argument 0"}
!917 = distinct !{!917, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc79bbbf9079f28eeE.llvm.3133295511148960277"}
!918 = distinct !{!918, !919, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E: argument 0"}
!919 = distinct !{!919, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E"}
!920 = distinct !{!920, !921, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304: argument 0"}
!921 = distinct !{!921, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304"}
!922 = !{!923, !924, !908, !912, !883, !886}
!923 = distinct !{!923, !919, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E: argument 1"}
!924 = distinct !{!924, !921, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304: argument 1"}
!925 = !{!916, !918, !920}
!926 = !{!908, !883, !886}
!927 = !{!928, !930, !932, !934}
!928 = distinct !{!928, !929, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1bd192ff3c0fed4dE.llvm.3133295511148960277: argument 0"}
!929 = distinct !{!929, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1bd192ff3c0fed4dE.llvm.3133295511148960277"}
!930 = distinct !{!930, !931, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc79bbbf9079f28eeE.llvm.3133295511148960277: argument 0"}
!931 = distinct !{!931, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc79bbbf9079f28eeE.llvm.3133295511148960277"}
!932 = distinct !{!932, !933, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E: argument 0"}
!933 = distinct !{!933, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E"}
!934 = distinct !{!934, !935, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304: argument 0"}
!935 = distinct !{!935, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304"}
!936 = !{!937, !938, !939, !941, !942, !944, !883, !886}
!937 = distinct !{!937, !933, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E: argument 1"}
!938 = distinct !{!938, !935, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304: argument 1"}
!939 = distinct !{!939, !940, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304: argument 0"}
!940 = distinct !{!940, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304"}
!941 = distinct !{!941, !940, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304: argument 1"}
!942 = distinct !{!942, !943, !"_ZN10serde_json3ser6indent17hef4c431d91718ccfE: argument 0"}
!943 = distinct !{!943, !"_ZN10serde_json3ser6indent17hef4c431d91718ccfE"}
!944 = distinct !{!944, !943, !"_ZN10serde_json3ser6indent17hef4c431d91718ccfE: argument 1"}
!945 = !{!930, !932, !934}
!946 = !{!939, !942, !883, !886}
!947 = !{!948}
!948 = distinct !{!948, !949, !"_ZN5serde3ser5impls73_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..string..String$GT$9serialize17h42bf25364133757bE.llvm.16197732946508626304: argument 0"}
!949 = distinct !{!949, !"_ZN5serde3ser5impls73_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..string..String$GT$9serialize17h42bf25364133757bE.llvm.16197732946508626304"}
!950 = !{!951}
!951 = distinct !{!951, !949, !"_ZN5serde3ser5impls73_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..string..String$GT$9serialize17h42bf25364133757bE.llvm.16197732946508626304: argument 1"}
!952 = !{!953}
!953 = distinct !{!953, !954, !"_ZN89_$LT$serde_json..ser..MapKeySerializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17h54da255520ecf495E.llvm.16197732946508626304: argument 0"}
!954 = distinct !{!954, !"_ZN89_$LT$serde_json..ser..MapKeySerializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17h54da255520ecf495E.llvm.16197732946508626304"}
!955 = !{!956}
!956 = distinct !{!956, !957, !"_ZN10serde_json3ser18format_escaped_str17h77e78e0ba3aba8c9E: argument 0"}
!957 = distinct !{!957, !"_ZN10serde_json3ser18format_escaped_str17h77e78e0ba3aba8c9E"}
!958 = !{!959}
!959 = distinct !{!959, !960, !"_ZN10serde_json3ser9Formatter12begin_string17h2fa1c2a1ef848145E.llvm.16197732946508626304: argument 0"}
!960 = distinct !{!960, !"_ZN10serde_json3ser9Formatter12begin_string17h2fa1c2a1ef848145E.llvm.16197732946508626304"}
!961 = !{!962}
!962 = distinct !{!962, !963, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304: argument 0"}
!963 = distinct !{!963, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304"}
!964 = !{!962, !959, !956, !953, !951}
!965 = !{!966, !967, !968, !969, !948}
!966 = distinct !{!966, !963, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304: argument 1"}
!967 = distinct !{!967, !957, !"_ZN10serde_json3ser18format_escaped_str17h77e78e0ba3aba8c9E: argument 1"}
!968 = distinct !{!968, !957, !"_ZN10serde_json3ser18format_escaped_str17h77e78e0ba3aba8c9E: argument 2"}
!969 = distinct !{!969, !954, !"_ZN89_$LT$serde_json..ser..MapKeySerializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17h54da255520ecf495E.llvm.16197732946508626304: argument 1"}
!970 = !{!971, !973, !975, !977}
!971 = distinct !{!971, !972, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1bd192ff3c0fed4dE.llvm.3133295511148960277: argument 0"}
!972 = distinct !{!972, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1bd192ff3c0fed4dE.llvm.3133295511148960277"}
!973 = distinct !{!973, !974, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc79bbbf9079f28eeE.llvm.3133295511148960277: argument 0"}
!974 = distinct !{!974, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc79bbbf9079f28eeE.llvm.3133295511148960277"}
!975 = distinct !{!975, !976, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E: argument 0"}
!976 = distinct !{!976, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E"}
!977 = distinct !{!977, !978, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304: argument 0"}
!978 = distinct !{!978, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304"}
!979 = !{!980, !981, !962, !966, !959, !956, !967, !968, !953, !969, !948, !951}
!980 = distinct !{!980, !976, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E: argument 1"}
!981 = distinct !{!981, !978, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304: argument 1"}
!982 = !{!973, !975, !977}
!983 = !{!962, !959, !956, !967, !968, !953, !969, !948, !951}
!984 = !{!985, !987, !989, !991}
!985 = distinct !{!985, !986, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1bd192ff3c0fed4dE.llvm.3133295511148960277: argument 0"}
!986 = distinct !{!986, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1bd192ff3c0fed4dE.llvm.3133295511148960277"}
!987 = distinct !{!987, !988, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc79bbbf9079f28eeE.llvm.3133295511148960277: argument 0"}
!988 = distinct !{!988, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc79bbbf9079f28eeE.llvm.3133295511148960277"}
!989 = distinct !{!989, !990, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E: argument 0"}
!990 = distinct !{!990, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E"}
!991 = distinct !{!991, !992, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304: argument 0"}
!992 = distinct !{!992, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304"}
!993 = !{!994, !995, !996, !998, !999, !956, !967, !953, !948, !951}
!994 = distinct !{!994, !990, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E: argument 1"}
!995 = distinct !{!995, !992, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304: argument 1"}
!996 = distinct !{!996, !997, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304: argument 0"}
!997 = distinct !{!997, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304"}
!998 = distinct !{!998, !997, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304: argument 1"}
!999 = distinct !{!999, !1000, !"_ZN10serde_json3ser9Formatter10end_string17h004bb277a19eb717E.llvm.16197732946508626304: argument 0"}
!1000 = distinct !{!1000, !"_ZN10serde_json3ser9Formatter10end_string17h004bb277a19eb717E.llvm.16197732946508626304"}
!1001 = !{!987, !989, !991}
!1002 = !{!996, !999, !956, !967, !953, !948, !951}
!1003 = !{!1004}
!1004 = distinct !{!1004, !1005, !"_ZN79_$LT$serde_json..ser..PrettyFormatter$u20$as$u20$serde_json..ser..Formatter$GT$18begin_object_value17h1421c384b43c92fbE.llvm.16197732946508626304: argument 0"}
!1005 = distinct !{!1005, !"_ZN79_$LT$serde_json..ser..PrettyFormatter$u20$as$u20$serde_json..ser..Formatter$GT$18begin_object_value17h1421c384b43c92fbE.llvm.16197732946508626304"}
!1006 = !{!1007}
!1007 = distinct !{!1007, !1008, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304: argument 0"}
!1008 = distinct !{!1008, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304"}
!1009 = !{!1007, !1004}
!1010 = !{!1011}
!1011 = distinct !{!1011, !1008, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304: argument 1"}
!1012 = !{!1013, !1015, !1017, !1019}
!1013 = distinct !{!1013, !1014, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1bd192ff3c0fed4dE.llvm.3133295511148960277: argument 0"}
!1014 = distinct !{!1014, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1bd192ff3c0fed4dE.llvm.3133295511148960277"}
!1015 = distinct !{!1015, !1016, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc79bbbf9079f28eeE.llvm.3133295511148960277: argument 0"}
!1016 = distinct !{!1016, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc79bbbf9079f28eeE.llvm.3133295511148960277"}
!1017 = distinct !{!1017, !1018, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E: argument 0"}
!1018 = distinct !{!1018, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E"}
!1019 = distinct !{!1019, !1020, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304: argument 0"}
!1020 = distinct !{!1020, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304"}
!1021 = !{!1022, !1023, !1007, !1011, !1004}
!1022 = distinct !{!1022, !1018, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E: argument 1"}
!1023 = distinct !{!1023, !1020, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304: argument 1"}
!1024 = !{!1015, !1017, !1019}
!1025 = !{!1026}
!1026 = distinct !{!1026, !1027, !"_ZN79_$LT$serde_json..ser..PrettyFormatter$u20$as$u20$serde_json..ser..Formatter$GT$16end_object_value17hfe93cb625a50aad1E.llvm.16197732946508626304: argument 0"}
!1027 = distinct !{!1027, !"_ZN79_$LT$serde_json..ser..PrettyFormatter$u20$as$u20$serde_json..ser..Formatter$GT$16end_object_value17hfe93cb625a50aad1E.llvm.16197732946508626304"}
!1028 = !{!1029}
!1029 = distinct !{!1029, !1030, !"_ZN10serde_json3ser18format_escaped_str17h77e78e0ba3aba8c9E: argument 0"}
!1030 = distinct !{!1030, !"_ZN10serde_json3ser18format_escaped_str17h77e78e0ba3aba8c9E"}
!1031 = !{!1032}
!1032 = distinct !{!1032, !1033, !"_ZN10serde_json3ser9Formatter12begin_string17h2fa1c2a1ef848145E.llvm.16197732946508626304: argument 0"}
!1033 = distinct !{!1033, !"_ZN10serde_json3ser9Formatter12begin_string17h2fa1c2a1ef848145E.llvm.16197732946508626304"}
!1034 = !{!1035}
!1035 = distinct !{!1035, !1036, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304: argument 0"}
!1036 = distinct !{!1036, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304"}
!1037 = !{!1035, !1032, !1029}
!1038 = !{!1039, !1040, !1041}
!1039 = distinct !{!1039, !1036, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304: argument 1"}
!1040 = distinct !{!1040, !1030, !"_ZN10serde_json3ser18format_escaped_str17h77e78e0ba3aba8c9E: argument 1"}
!1041 = distinct !{!1041, !1030, !"_ZN10serde_json3ser18format_escaped_str17h77e78e0ba3aba8c9E: argument 2"}
!1042 = !{!1043, !1045, !1047, !1049}
!1043 = distinct !{!1043, !1044, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1bd192ff3c0fed4dE.llvm.3133295511148960277: argument 0"}
!1044 = distinct !{!1044, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1bd192ff3c0fed4dE.llvm.3133295511148960277"}
!1045 = distinct !{!1045, !1046, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc79bbbf9079f28eeE.llvm.3133295511148960277: argument 0"}
!1046 = distinct !{!1046, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc79bbbf9079f28eeE.llvm.3133295511148960277"}
!1047 = distinct !{!1047, !1048, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E: argument 0"}
!1048 = distinct !{!1048, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E"}
!1049 = distinct !{!1049, !1050, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304: argument 0"}
!1050 = distinct !{!1050, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304"}
!1051 = !{!1052, !1053, !1035, !1039, !1032, !1029, !1040, !1041}
!1052 = distinct !{!1052, !1048, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E: argument 1"}
!1053 = distinct !{!1053, !1050, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304: argument 1"}
!1054 = !{!1045, !1047, !1049}
!1055 = !{!1035, !1032, !1029, !1040, !1041}
!1056 = !{!1057, !1059, !1061, !1063}
!1057 = distinct !{!1057, !1058, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1bd192ff3c0fed4dE.llvm.3133295511148960277: argument 0"}
!1058 = distinct !{!1058, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1bd192ff3c0fed4dE.llvm.3133295511148960277"}
!1059 = distinct !{!1059, !1060, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc79bbbf9079f28eeE.llvm.3133295511148960277: argument 0"}
!1060 = distinct !{!1060, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc79bbbf9079f28eeE.llvm.3133295511148960277"}
!1061 = distinct !{!1061, !1062, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E: argument 0"}
!1062 = distinct !{!1062, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E"}
!1063 = distinct !{!1063, !1064, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304: argument 0"}
!1064 = distinct !{!1064, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304"}
!1065 = !{!1066, !1067, !1068, !1070, !1071, !1029, !1040}
!1066 = distinct !{!1066, !1062, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd58b5b60f1bec029E: argument 1"}
!1067 = distinct !{!1067, !1064, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h788b0d85c7503d34E.llvm.16197732946508626304: argument 1"}
!1068 = distinct !{!1068, !1069, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304: argument 0"}
!1069 = distinct !{!1069, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304"}
!1070 = distinct !{!1070, !1069, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h6fd4a639fcbb4f06E.llvm.16197732946508626304: argument 1"}
!1071 = distinct !{!1071, !1072, !"_ZN10serde_json3ser9Formatter10end_string17h004bb277a19eb717E.llvm.16197732946508626304: argument 0"}
!1072 = distinct !{!1072, !"_ZN10serde_json3ser9Formatter10end_string17h004bb277a19eb717E.llvm.16197732946508626304"}
!1073 = !{!1059, !1061, !1063}
!1074 = !{!1068, !1071, !1029, !1040}
