; ModuleID = 'bench/coreutils-rs/original/3gtjltp7vx7om7oi.ll'
source_filename = "bench/coreutils-rs/original/3gtjltp7vx7om7oi.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.fe0adef48c2d9ae7ee0e98a234cfe045.3 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.fe0adef48c2d9ae7ee0e98a234cfe045.14 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"0.0.26" }>, align 1
@anon.fe0adef48c2d9ae7ee0e98a234cfe045.15 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"Display a line of text" }>, align 1
@anon.fe0adef48c2d9ae7ee0e98a234cfe045.16 = private unnamed_addr constant <{ [437 x i8] }> <{ [437 x i8] c"Echo the STRING(s) to standard output.\0A\0AIf -e is in effect, the following sequences are recognized:\0A\0A- \\       backslash\0A- \\a      alert (BEL)\0A- \\b      backspace\0A- \\c      produce no further output\0A- \\e      escape\0A- \\f      form feed\0A- \\n      new line\0A- \\r      carriage return\0A- \\t      horizontal tab\0A- \\v      vertical tab\0A- \\0NNN   byte with octal value NNN (1 to 3 digits)\0A- \\xHH    byte with hexadecimal value HH (1 to 2 digits)" }>, align 1
@anon.fe0adef48c2d9ae7ee0e98a234cfe045.17 = private unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c"{} [OPTIONS]... [STRING]..." }>, align 1
@anon.fe0adef48c2d9ae7ee0e98a234cfe045.18 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"no_newline" }>, align 1
@anon.fe0adef48c2d9ae7ee0e98a234cfe045.19 = private unnamed_addr constant <{ [34 x i8] }> <{ [34 x i8] c"do not output the trailing newline" }>, align 1
@anon.fe0adef48c2d9ae7ee0e98a234cfe045.20 = private unnamed_addr constant <{ [23 x i8] }> <{ [23 x i8] c"enable_backslash_escape" }>, align 1
@anon.fe0adef48c2d9ae7ee0e98a234cfe045.21 = private unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"enable interpretation of backslash escapes" }>, align 1
@anon.fe0adef48c2d9ae7ee0e98a234cfe045.22 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"disable_backslash_escape" }>, align 1
@anon.fe0adef48c2d9ae7ee0e98a234cfe045.23 = private unnamed_addr constant <{ [53 x i8] }> <{ [53 x i8] c"disable interpretation of backslash escapes (default)" }>, align 1
@anon.fe0adef48c2d9ae7ee0e98a234cfe045.24 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"STRING" }>, align 1
@anon.fe0adef48c2d9ae7ee0e98a234cfe045.25 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\0A" }>, align 1
@anon.fe0adef48c2d9ae7ee0e98a234cfe045.26 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.fe0adef48c2d9ae7ee0e98a234cfe045.25, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.fe0adef48c2d9ae7ee0e98a234cfe045.27 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c" " }>, align 1
@anon.fe0adef48c2d9ae7ee0e98a234cfe045.28 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.fe0adef48c2d9ae7ee0e98a234cfe045.27, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.fe0adef48c2d9ae7ee0e98a234cfe045.29 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.fe0adef48c2d9ae7ee0e98a234cfe045.3, [8 x i8] zeroinitializer }>, align 8
@anon.642ea48bf09cd07a66a4837d7004ef26.0.llvm.17840098253443372843 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }>, align 8
@anon.642ea48bf09cd07a66a4837d7004ef26.2.llvm.17840098253443372843 = external hidden unnamed_addr constant <{ ptr, [9 x i8], [7 x i8] }>, align 8

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef range(i32 0, 1114113) i32 @_ZN7uu_echo10parse_code17h6a2393f9fabc58bdE(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, i8 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %4 = load i32, ptr %3, align 8, !range !9, !noundef !10
  %5 = icmp eq i32 %4, 1114113
  br i1 %5, label %6, label %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h77f28f8e4cbe858bE.exit"

6:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !20, !noalias !4, !nonnull !10, !noundef !10
  %9 = load ptr, ptr %0, align 8, !alias.scope !20, !noalias !4, !nonnull !10, !noundef !10
  %10 = icmp eq ptr %9, %8
  br i1 %10, label %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h77f28f8e4cbe858bE.exit.sink.split", label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 1
  store ptr %12, ptr %0, align 8, !alias.scope !20, !noalias !4
  %13 = load i8, ptr %9, align 1, !noalias !23, !noundef !10
  %14 = icmp sgt i8 %13, -1
  br i1 %14, label %25, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5763eb2ad3b950E.exit13.i.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5763eb2ad3b950E.exit13.i.i.i.i": ; preds = %11
  %15 = and i8 %13, 31
  %16 = zext nneg i8 %15 to i32
  %17 = icmp ne ptr %12, %8
  tail call void @llvm.assume(i1 %17)
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 2
  store ptr %18, ptr %0, align 8, !alias.scope !24, !noalias !4
  %19 = load i8, ptr %12, align 1, !noalias !23, !noundef !10
  %20 = shl nuw nsw i32 %16, 6
  %21 = and i8 %19, 63
  %22 = zext nneg i8 %21 to i32
  %23 = or disjoint i32 %20, %22
  %24 = icmp samesign ugt i8 %13, -33
  br i1 %24, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5763eb2ad3b950E.exit15.i.i.i.i", label %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h77f28f8e4cbe858bE.exit.sink.split"

25:                                               ; preds = %11
  %26 = zext nneg i8 %13 to i32
  br label %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h77f28f8e4cbe858bE.exit.sink.split"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5763eb2ad3b950E.exit15.i.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5763eb2ad3b950E.exit13.i.i.i.i"
  %27 = icmp ne ptr %18, %8
  tail call void @llvm.assume(i1 %27)
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 3
  store ptr %28, ptr %0, align 8, !alias.scope !27, !noalias !4
  %29 = load i8, ptr %18, align 1, !noalias !23, !noundef !10
  %30 = shl nuw nsw i32 %22, 6
  %31 = and i8 %29, 63
  %32 = zext nneg i8 %31 to i32
  %33 = or disjoint i32 %30, %32
  %34 = shl nuw nsw i32 %16, 12
  %35 = or disjoint i32 %33, %34
  %36 = icmp samesign ugt i8 %13, -17
  br i1 %36, label %"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek28_$u7b$$u7b$closure$u7d$$u7d$17h68271e506fc5436cE.exit.i", label %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h77f28f8e4cbe858bE.exit.sink.split"

"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek28_$u7b$$u7b$closure$u7d$$u7d$17h68271e506fc5436cE.exit.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5763eb2ad3b950E.exit15.i.i.i.i"
  %37 = icmp ne ptr %28, %8
  tail call void @llvm.assume(i1 %37)
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store ptr %38, ptr %0, align 8, !alias.scope !30, !noalias !4
  %39 = load i8, ptr %28, align 1, !noalias !23, !noundef !10
  %40 = shl nuw nsw i32 %16, 18
  %41 = and i32 %40, 1835008
  %42 = shl nuw nsw i32 %33, 6
  %43 = and i8 %39, 63
  %44 = zext nneg i8 %43 to i32
  %45 = or disjoint i32 %42, %44
  %46 = or disjoint i32 %45, %41
  %.fr.i = freeze i32 %46
  br label %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h77f28f8e4cbe858bE.exit.sink.split"

"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h77f28f8e4cbe858bE.exit.sink.split": ; preds = %6, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5763eb2ad3b950E.exit13.i.i.i.i", %25, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5763eb2ad3b950E.exit15.i.i.i.i", %"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek28_$u7b$$u7b$closure$u7d$$u7d$17h68271e506fc5436cE.exit.i"
  %.ph.i.sink = phi i32 [ %.fr.i, %"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek28_$u7b$$u7b$closure$u7d$$u7d$17h68271e506fc5436cE.exit.i" ], [ 1114112, %6 ], [ %26, %25 ], [ %35, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5763eb2ad3b950E.exit15.i.i.i.i" ], [ %23, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5763eb2ad3b950E.exit13.i.i.i.i" ]
  store i32 %.ph.i.sink, ptr %3, align 8, !alias.scope !4, !noalias !7
  br label %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h77f28f8e4cbe858bE.exit"

"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h77f28f8e4cbe858bE.exit": ; preds = %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h77f28f8e4cbe858bE.exit.sink.split", %2
  %47 = phi i32 [ %4, %2 ], [ %.ph.i.sink, %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h77f28f8e4cbe858bE.exit.sink.split" ]
  %48 = icmp eq i32 %47, 1114112
  br i1 %48, label %.thread, label %49

49:                                               ; preds = %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h77f28f8e4cbe858bE.exit"
  %50 = zext nneg i8 %1 to i32
  %51 = add nsw i32 %47, -48
  %52 = icmp ugt i8 %1, 10
  br i1 %52, label %53, label %59

53:                                               ; preds = %49
  %54 = icmp ult i32 %51, 10
  br i1 %54, label %.thread62, label %55

55:                                               ; preds = %53
  %56 = or i32 %47, 32
  %57 = add nsw i32 %56, -97
  %58 = tail call i32 @llvm.uadd.sat.i32(i32 %57, i32 10)
  br label %59

59:                                               ; preds = %49, %55
  %.0.i = phi i32 [ %58, %55 ], [ %51, %49 ]
  %.not = icmp ult i32 %.0.i, %50
  br i1 %.not, label %.thread62, label %.thread

.thread62:                                        ; preds = %53, %59
  %..sroa.5.066.in = phi i32 [ %.0.i, %59 ], [ %51, %53 ]
  %..sroa.5.066 = trunc nuw i32 %..sroa.5.066.in to i8
  store i32 1114113, ptr %3, align 8
  %60 = icmp eq i8 %1, 8
  %..i35 = select i1 %60, i8 3, i8 2
  %.promoted76 = load ptr, ptr %0, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %62 = load ptr, ptr %61, align 8, !nonnull !10
  br label %64

.thread67:                                        ; preds = %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h77f28f8e4cbe858bE.exit44", %.thread72, %115
  %.026.lcssa = phi i8 [ %.02678, %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h77f28f8e4cbe858bE.exit44" ], [ %118, %.thread72 ], [ %.02678, %115 ]
  %63 = zext i8 %.026.lcssa to i32
  br label %.thread

64:                                               ; preds = %.thread72, %.thread62
  %.02678 = phi i8 [ %..sroa.5.066, %.thread62 ], [ %118, %.thread72 ]
  %.sroa.04.077 = phi i8 [ 1, %.thread62 ], [ %66, %.thread72 ]
  %65 = phi ptr [ %.promoted76, %.thread62 ], [ %104, %.thread72 ]
  %66 = add nuw nsw i8 %.sroa.04.077, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44)
  %67 = icmp eq ptr %65, %62
  br i1 %67, label %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h77f28f8e4cbe858bE.exit44", label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 1
  store ptr %69, ptr %0, align 8, !alias.scope !47, !noalias !33
  %70 = load i8, ptr %65, align 1, !noalias !50, !noundef !10
  %71 = icmp sgt i8 %70, -1
  br i1 %71, label %82, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5763eb2ad3b950E.exit13.i.i.i.i37"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5763eb2ad3b950E.exit13.i.i.i.i37": ; preds = %68
  %72 = and i8 %70, 31
  %73 = zext nneg i8 %72 to i32
  %74 = icmp ne ptr %69, %62
  tail call void @llvm.assume(i1 %74)
  %75 = getelementptr inbounds nuw i8, ptr %65, i64 2
  store ptr %75, ptr %0, align 8, !alias.scope !51, !noalias !33
  %76 = load i8, ptr %69, align 1, !noalias !50, !noundef !10
  %77 = shl nuw nsw i32 %73, 6
  %78 = and i8 %76, 63
  %79 = zext nneg i8 %78 to i32
  %80 = or disjoint i32 %77, %79
  %81 = icmp samesign ugt i8 %70, -33
  br i1 %81, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5763eb2ad3b950E.exit15.i.i.i.i40", label %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h77f28f8e4cbe858bE.exit44"

82:                                               ; preds = %68
  %83 = zext nneg i8 %70 to i32
  br label %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h77f28f8e4cbe858bE.exit44"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5763eb2ad3b950E.exit15.i.i.i.i40": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5763eb2ad3b950E.exit13.i.i.i.i37"
  %84 = icmp ne ptr %75, %62
  tail call void @llvm.assume(i1 %84)
  %85 = getelementptr inbounds nuw i8, ptr %65, i64 3
  store ptr %85, ptr %0, align 8, !alias.scope !54, !noalias !33
  %86 = load i8, ptr %75, align 1, !noalias !50, !noundef !10
  %87 = shl nuw nsw i32 %79, 6
  %88 = and i8 %86, 63
  %89 = zext nneg i8 %88 to i32
  %90 = or disjoint i32 %87, %89
  %91 = shl nuw nsw i32 %73, 12
  %92 = or disjoint i32 %90, %91
  %93 = icmp samesign ugt i8 %70, -17
  br i1 %93, label %"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek28_$u7b$$u7b$closure$u7d$$u7d$17h68271e506fc5436cE.exit.i41", label %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h77f28f8e4cbe858bE.exit44"

"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek28_$u7b$$u7b$closure$u7d$$u7d$17h68271e506fc5436cE.exit.i41": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5763eb2ad3b950E.exit15.i.i.i.i40"
  %94 = icmp ne ptr %85, %62
  tail call void @llvm.assume(i1 %94)
  %95 = getelementptr inbounds nuw i8, ptr %65, i64 4
  store ptr %95, ptr %0, align 8, !alias.scope !57, !noalias !33
  %96 = load i8, ptr %85, align 1, !noalias !50, !noundef !10
  %97 = shl nuw nsw i32 %73, 18
  %98 = and i32 %97, 1835008
  %99 = shl nuw nsw i32 %90, 6
  %100 = and i8 %96, 63
  %101 = zext nneg i8 %100 to i32
  %102 = or disjoint i32 %99, %101
  %103 = or disjoint i32 %102, %98
  %.fr.i42 = freeze i32 %103
  br label %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h77f28f8e4cbe858bE.exit44"

"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h77f28f8e4cbe858bE.exit44": ; preds = %64, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5763eb2ad3b950E.exit13.i.i.i.i37", %82, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5763eb2ad3b950E.exit15.i.i.i.i40", %"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek28_$u7b$$u7b$closure$u7d$$u7d$17h68271e506fc5436cE.exit.i41"
  %104 = phi ptr [ %95, %"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek28_$u7b$$u7b$closure$u7d$$u7d$17h68271e506fc5436cE.exit.i41" ], [ %65, %64 ], [ %69, %82 ], [ %85, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5763eb2ad3b950E.exit15.i.i.i.i40" ], [ %75, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5763eb2ad3b950E.exit13.i.i.i.i37" ]
  %105 = phi i32 [ %.fr.i42, %"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek28_$u7b$$u7b$closure$u7d$$u7d$17h68271e506fc5436cE.exit.i41" ], [ 1114112, %64 ], [ %83, %82 ], [ %92, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5763eb2ad3b950E.exit15.i.i.i.i40" ], [ %80, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5763eb2ad3b950E.exit13.i.i.i.i37" ]
  store i32 %105, ptr %3, align 8, !alias.scope !33, !noalias !36
  %106 = icmp eq i32 %105, 1114112
  br i1 %106, label %.thread67, label %107

107:                                              ; preds = %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h77f28f8e4cbe858bE.exit44"
  %108 = add nsw i32 %105, -48
  br i1 %52, label %109, label %115

109:                                              ; preds = %107
  %110 = icmp ult i32 %108, 10
  br i1 %110, label %.thread72, label %111

111:                                              ; preds = %109
  %112 = or i32 %105, 32
  %113 = add nsw i32 %112, -97
  %114 = tail call i32 @llvm.uadd.sat.i32(i32 %113, i32 10)
  br label %115

115:                                              ; preds = %107, %111
  %.0.i45 = phi i32 [ %114, %111 ], [ %108, %107 ]
  %.not75 = icmp ult i32 %.0.i45, %50
  br i1 %.not75, label %.thread72, label %.thread67

.thread:                                          ; preds = %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h77f28f8e4cbe858bE.exit", %59, %.thread67
  %.0 = phi i32 [ %63, %.thread67 ], [ 1114112, %59 ], [ 1114112, %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h77f28f8e4cbe858bE.exit" ]
  ret i32 %.0

.thread72:                                        ; preds = %109, %115
  %.in = phi i32 [ %.0.i45, %115 ], [ %108, %109 ]
  %116 = trunc nuw i32 %.in to i8
  %117 = mul i8 %.02678, %1
  %118 = add i8 %117, %116
  store i32 1114113, ptr %3, align 8
  %exitcond.not = icmp eq i8 %66, %..i35
  br i1 %exitcond.not, label %.thread67, label %64
}

; Function Attrs: nonlazybind uwtable
define void @_ZN7uu_echo6uu_app17h9e06b6a816c35a89E(ptr noalias noundef writeonly sret({ { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 captures(none) dereferenceable(712) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %3 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %.sroa.410.i52 = alloca [2 x i64], align 8
  %.sroa.6.i53 = alloca [2 x i64], align 8
  %6 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %7 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %8 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %.sroa.410.i31 = alloca [2 x i64], align 8
  %.sroa.6.i32 = alloca [2 x i64], align 8
  %9 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %10 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %11 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %.sroa.410.i = alloca [2 x i64], align 8
  %.sroa.6.i18 = alloca [2 x i64], align 8
  %12 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %.sroa.6.i = alloca [2 x i64], align 8
  %13 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }, align 8
  %14 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %15 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %16 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %.sroa.5105 = alloca { i8, [2 x i8] }, align 8
  %17 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %18 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %19 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %.sroa.599 = alloca { i8, [2 x i8] }, align 8
  %20 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %21 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %22 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %.sroa.594 = alloca { i8, [2 x i8] }, align 8
  %23 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 624
  %25 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }, align 8
  %26 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }, align 8
  %27 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }, align 8
  %28 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }, align 8
  %29 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }, align 8
  %30 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }, align 8
  %31 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %32 = tail call { ptr, i64 } @_ZN6uucore9util_name17hcdedd272bee2ebc0E()
  %33 = extractvalue { ptr, i64 } %32, 0
  %34 = extractvalue { ptr, i64 } %32, 1
  call void @_ZN12clap_builder7builder7command7Command3new17h7ea098ba11aeb822E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 captures(none) dereferenceable(712) %13, ptr noalias noundef nonnull readonly align 1 %33, i64 noundef %34)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 700
  %.sroa.4.0.copyload = load i32, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 704
  %35 = load i64, ptr %.sroa.6.0..sroa_idx, align 8
  %36 = or i32 %.sroa.4.0.copyload, 34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(608) %25, ptr noundef nonnull align 8 dereferenceable(608) %13, i64 608, i1 false)
  %.sroa.4.0..sroa_idx79 = getelementptr inbounds nuw i8, ptr %25, i64 608
  store ptr @anon.fe0adef48c2d9ae7ee0e98a234cfe045.14, ptr %.sroa.4.0..sroa_idx79, align 8, !alias.scope !60, !noalias !64
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 616
  store i64 6, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !60, !noalias !64
  %.sroa.6.0..sroa_idx83 = getelementptr inbounds nuw i8, ptr %25, i64 624
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(76) %.sroa.6.0..sroa_idx83, ptr noundef nonnull align 8 dereferenceable(76) %24, i64 76, i1 false)
  %.sroa.684.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 700
  store i32 %36, ptr %.sroa.684.0..sroa_idx, align 4, !alias.scope !60, !noalias !64
  %.sroa.7.0..sroa_idx85 = getelementptr inbounds nuw i8, ptr %25, i64 704
  store i64 %35, ptr %.sroa.7.0..sroa_idx85, align 8, !alias.scope !60, !noalias !64
  call void @_ZN12clap_builder7builder7command7Command5about17h631f53d6ef3ec6c8E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 captures(none) dereferenceable(712) %26, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(712) %25, ptr noalias noundef nonnull readonly align 1 @anon.fe0adef48c2d9ae7ee0e98a234cfe045.15, i64 noundef 22)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZN12clap_builder7builder7command7Command10after_help17hdaf611911a0b246eE(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 captures(none) dereferenceable(712) %27, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(712) %26, ptr noalias noundef nonnull readonly align 1 @anon.fe0adef48c2d9ae7ee0e98a234cfe045.16, i64 noundef 437)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void @_ZN6uucore12format_usage17h602e2bed353974c6E(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %23, ptr noalias noundef nonnull readonly align 1 @anon.fe0adef48c2d9ae7ee0e98a234cfe045.17, i64 noundef 27)
          to label %37 unwind label %203

37:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !69)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !71)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i)
  %.sroa.0.0.copyload.i = load i64, ptr %23, align 8, !alias.scope !73, !noalias !77
  %38 = icmp eq i64 %.sroa.0.0.copyload.i, -9223372036854775808
  br i1 %38, label %40, label %39

39:                                               ; preds = %37
  %.sroa.410.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.410.0..sroa_idx.i, i64 16, i1 false), !noalias !77
  br label %40

40:                                               ; preds = %39, %37
  %41 = getelementptr inbounds nuw i8, ptr %27, i64 464
  tail call void @llvm.experimental.noalias.scope.decl(metadata !78)
  %42 = load i64, ptr %41, align 8, !range !81, !alias.scope !82, !noalias !83, !noundef !10
  %43 = icmp eq i64 %42, -9223372036854775808
  br i1 %43, label %56, label %44

44:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !84
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h33c959d406ea572dE.llvm.15734230042033790829"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %41)
          to label %.noexc.i unwind label %52, !noalias !83

.noexc.i:                                         ; preds = %44
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %46 = load i64, ptr %45, align 8, !range !81, !noalias !84, !noundef !10
  %.not.i.i.i.i.i.i.i = icmp eq i64 %46, 0
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h20a34d348c288489E.exit.i.i", label %47

47:                                               ; preds = %.noexc.i
  %48 = load ptr, ptr %12, align 8, !noalias !84, !nonnull !10, !noundef !10
  %49 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %50 = load i64, ptr %49, align 8, !noalias !84, !noundef !10
  %51 = getelementptr inbounds nuw i8, ptr %27, i64 480
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15734230042033790829"(ptr noalias noundef nonnull readonly align 1 %51, ptr noundef nonnull %48, i64 noundef %46, i64 noundef %50)
          to label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h20a34d348c288489E.exit.i.i" unwind label %52, !noalias !83

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h20a34d348c288489E.exit.i.i": ; preds = %47, %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !84
  br label %56

52:                                               ; preds = %47, %44
  %53 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i, ptr %41, align 8, !alias.scope !69, !noalias !83
  %.sroa.6.0..sroa_idx3.i = getelementptr inbounds nuw i8, ptr %27, i64 472
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i, i64 16, i1 false), !noalias !83
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h8ceb82681d93ac0eE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %27) #10
          to label %.body unwind label %54, !noalias !83

54:                                               ; preds = %52
  %55 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #11, !noalias !83
  unreachable

56:                                               ; preds = %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h20a34d348c288489E.exit.i.i", %40
  store i64 %.sroa.0.0.copyload.i, ptr %41, align 8, !alias.scope !69, !noalias !83
  %.sroa.6.0..sroa_idx4.i = getelementptr inbounds nuw i8, ptr %27, i64 472
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i, i64 16, i1 false), !noalias !83
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %28, ptr noundef nonnull align 8 dereferenceable(712) %27, i64 712, i1 false), !alias.scope !77, !noalias !71
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.594)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17hb8fd847c1a5082bcE(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %21, ptr noalias noundef nonnull readonly align 1 @anon.fe0adef48c2d9ae7ee0e98a234cfe045.18, i64 noundef 10)
          to label %59 unwind label %57

57:                                               ; preds = %56
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %202

59:                                               ; preds = %56
  call void @llvm.experimental.noalias.scope.decl(metadata !95)
  %60 = getelementptr inbounds nuw i8, ptr %21, i64 576
  store i32 110, ptr %60, align 8, !alias.scope !98, !noalias !95
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %22, ptr noundef nonnull align 8 dereferenceable(592) %21, i64 592, i1 false), !alias.scope !100
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.experimental.noalias.scope.decl(metadata !101)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i18)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.410.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !104
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 1 @anon.fe0adef48c2d9ae7ee0e98a234cfe045.19, i64 noundef 34)
          to label %64 unwind label %62, !noalias !110

61:                                               ; preds = %79, %62
  %.pn.i = phi { ptr, i32 } [ %80, %79 ], [ %63, %62 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h4f36b1512423ecbdE"(ptr noalias noundef nonnull align 8 dereferenceable(592) %22) #10
          to label %202 unwind label %81, !noalias !111

62:                                               ; preds = %59
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %61

64:                                               ; preds = %59
  %.sroa.0.0.copyload.i19 = load i64, ptr %11, align 8, !noalias !112
  %.sroa.410.0..sroa_idx.i20 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.410.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.410.0..sroa_idx.i20, i64 16, i1 false), !noalias !112
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !104
  %65 = icmp eq i64 %.sroa.0.0.copyload.i19, -9223372036854775808
  br i1 %65, label %67, label %66

66:                                               ; preds = %64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i18, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.410.i, i64 16, i1 false), !noalias !113
  br label %67

67:                                               ; preds = %66, %64
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.410.i)
  %68 = getelementptr inbounds nuw i8, ptr %22, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !114)
  %69 = load i64, ptr %68, align 8, !range !81, !alias.scope !117, !noalias !118, !noundef !10
  %70 = icmp eq i64 %69, -9223372036854775808
  br i1 %70, label %83, label %71

71:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !119
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h33c959d406ea572dE.llvm.15734230042033790829"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %68)
          to label %.noexc.i22 unwind label %79, !noalias !111

.noexc.i22:                                       ; preds = %71
  %72 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %73 = load i64, ptr %72, align 8, !range !81, !noalias !119, !noundef !10
  %.not.i.i.i.i.i.i.i23 = icmp eq i64 %73, 0
  br i1 %.not.i.i.i.i.i.i.i23, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h20a34d348c288489E.exit.i.i24", label %74

74:                                               ; preds = %.noexc.i22
  %75 = load ptr, ptr %10, align 8, !noalias !119, !nonnull !10, !noundef !10
  %76 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %77 = load i64, ptr %76, align 8, !noalias !119, !noundef !10
  %78 = getelementptr inbounds nuw i8, ptr %22, i64 456
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15734230042033790829"(ptr noalias noundef nonnull readonly align 1 %78, ptr noundef nonnull %75, i64 noundef %73, i64 noundef %77)
          to label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h20a34d348c288489E.exit.i.i24" unwind label %79, !noalias !111

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h20a34d348c288489E.exit.i.i24": ; preds = %74, %.noexc.i22
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !119
  br label %83

79:                                               ; preds = %74, %71
  %80 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i19, ptr %68, align 8, !alias.scope !101, !noalias !118
  %.sroa.6.0..sroa_idx3.i21 = getelementptr inbounds nuw i8, ptr %22, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i21, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i18, i64 16, i1 false), !noalias !118
  br label %61

81:                                               ; preds = %61
  %82 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #11, !noalias !111
  unreachable

83:                                               ; preds = %67, %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h20a34d348c288489E.exit.i.i24"
  store i64 %.sroa.0.0.copyload.i19, ptr %68, align 8, !alias.scope !101, !noalias !118
  %.sroa.6.0..sroa_idx4.i25 = getelementptr inbounds nuw i8, ptr %22, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i25, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i18, i64 16, i1 false), !noalias !118
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i18)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(588) %9, ptr noundef nonnull align 8 dereferenceable(588) %22, i64 588, i1 false)
  %.sroa.590.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %.sroa.594, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.590.0..sroa_idx, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.experimental.noalias.scope.decl(metadata !130)
  call void @llvm.experimental.noalias.scope.decl(metadata !133)
  %.sroa.493.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 588
  store i8 2, ptr %.sroa.493.0..sroa_idx, align 4, !alias.scope !135, !noalias !142
  %.sroa.594.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.594.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(3) %.sroa.594, i64 3, i1 false), !alias.scope !135, !noalias !142
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %28, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %9)
          to label %88 unwind label %84, !noalias !143

84:                                               ; preds = %83
  %85 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h8ceb82681d93ac0eE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %28) #10
          to label %.body unwind label %86, !noalias !143

86:                                               ; preds = %84
  %87 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #11, !noalias !143
  unreachable

88:                                               ; preds = %83
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %29, ptr noundef nonnull align 8 dereferenceable(712) %28, i64 712, i1 false), !alias.scope !142, !noalias !145
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.594)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.599)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17hb8fd847c1a5082bcE(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %18, ptr noalias noundef nonnull readonly align 1 @anon.fe0adef48c2d9ae7ee0e98a234cfe045.20, i64 noundef 23)
          to label %91 unwind label %89

89:                                               ; preds = %88
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %201

91:                                               ; preds = %88
  call void @llvm.experimental.noalias.scope.decl(metadata !146)
  %92 = getelementptr inbounds nuw i8, ptr %18, i64 576
  store i32 101, ptr %92, align 8, !alias.scope !149, !noalias !146
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %19, ptr noundef nonnull align 8 dereferenceable(592) %18, i64 592, i1 false), !alias.scope !151
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.experimental.noalias.scope.decl(metadata !152)
  call void @llvm.experimental.noalias.scope.decl(metadata !155)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i32)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.410.i31)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !157
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 1 @anon.fe0adef48c2d9ae7ee0e98a234cfe045.21, i64 noundef 42)
          to label %96 unwind label %94, !noalias !162

93:                                               ; preds = %111, %94
  %.pn.i33 = phi { ptr, i32 } [ %112, %111 ], [ %95, %94 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h4f36b1512423ecbdE"(ptr noalias noundef nonnull align 8 dereferenceable(592) %19) #10
          to label %201 unwind label %113, !noalias !152

94:                                               ; preds = %91
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %93

96:                                               ; preds = %91
  %.sroa.0.0.copyload.i34 = load i64, ptr %8, align 8, !noalias !163
  %.sroa.410.0..sroa_idx.i35 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.410.i31, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.410.0..sroa_idx.i35, i64 16, i1 false), !noalias !163
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !157
  %97 = icmp eq i64 %.sroa.0.0.copyload.i34, -9223372036854775808
  br i1 %97, label %99, label %98

98:                                               ; preds = %96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i32, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.410.i31, i64 16, i1 false), !noalias !164
  br label %99

99:                                               ; preds = %98, %96
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.410.i31)
  %100 = getelementptr inbounds nuw i8, ptr %19, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !165)
  %101 = load i64, ptr %100, align 8, !range !81, !alias.scope !168, !noalias !169, !noundef !10
  %102 = icmp eq i64 %101, -9223372036854775808
  br i1 %102, label %115, label %103

103:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !170
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h33c959d406ea572dE.llvm.15734230042033790829"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %100)
          to label %.noexc.i37 unwind label %111, !noalias !152

.noexc.i37:                                       ; preds = %103
  %104 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %105 = load i64, ptr %104, align 8, !range !81, !noalias !170, !noundef !10
  %.not.i.i.i.i.i.i.i38 = icmp eq i64 %105, 0
  br i1 %.not.i.i.i.i.i.i.i38, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h20a34d348c288489E.exit.i.i39", label %106

106:                                              ; preds = %.noexc.i37
  %107 = load ptr, ptr %7, align 8, !noalias !170, !nonnull !10, !noundef !10
  %108 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %109 = load i64, ptr %108, align 8, !noalias !170, !noundef !10
  %110 = getelementptr inbounds nuw i8, ptr %19, i64 456
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15734230042033790829"(ptr noalias noundef nonnull readonly align 1 %110, ptr noundef nonnull %107, i64 noundef %105, i64 noundef %109)
          to label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h20a34d348c288489E.exit.i.i39" unwind label %111, !noalias !152

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h20a34d348c288489E.exit.i.i39": ; preds = %106, %.noexc.i37
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !170
  br label %115

111:                                              ; preds = %106, %103
  %112 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i34, ptr %100, align 8, !alias.scope !155, !noalias !169
  %.sroa.6.0..sroa_idx3.i36 = getelementptr inbounds nuw i8, ptr %19, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i36, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i32, i64 16, i1 false), !noalias !169
  br label %93

113:                                              ; preds = %93
  %114 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #11, !noalias !152
  unreachable

115:                                              ; preds = %99, %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h20a34d348c288489E.exit.i.i39"
  store i64 %.sroa.0.0.copyload.i34, ptr %100, align 8, !alias.scope !155, !noalias !169
  %.sroa.6.0..sroa_idx4.i40 = getelementptr inbounds nuw i8, ptr %19, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i40, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i32, i64 16, i1 false), !noalias !169
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i32)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(588) %20, ptr noundef nonnull align 8 dereferenceable(588) %19, i64 588, i1 false)
  %.sroa.599.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %.sroa.599, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.599.0..sroa_idx, i64 3, i1 false), !alias.scope !162, !noalias !181
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %.sroa.496.0..sroa_idx97 = getelementptr inbounds nuw i8, ptr %20, i64 588
  store i8 2, ptr %.sroa.496.0..sroa_idx97, align 4, !alias.scope !182
  %.sroa.599.0..sroa_idx100 = getelementptr inbounds nuw i8, ptr %20, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.599.0..sroa_idx100, ptr noundef nonnull align 8 dereferenceable(3) %.sroa.599, i64 3, i1 false), !alias.scope !182
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.599)
  %116 = getelementptr inbounds nuw i8, ptr %20, i64 128
  %117 = getelementptr inbounds nuw i8, ptr %20, i64 144
  %118 = load i64, ptr %117, align 8, !alias.scope !186, !noalias !191, !noundef !10
  %119 = load i64, ptr %116, align 8, !alias.scope !186, !noalias !191, !noundef !10
  %120 = icmp eq i64 %118, %119
  br i1 %120, label %123, label %126

121:                                              ; preds = %123
  %122 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h4f36b1512423ecbdE"(ptr noalias noundef nonnull align 8 dereferenceable(592) %20) #10
          to label %201 unwind label %124, !noalias !195

123:                                              ; preds = %115
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hea75da71c34598f0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %116, i64 noundef %118)
          to label %.noexc.i44 unwind label %121, !noalias !195

.noexc.i44:                                       ; preds = %123
  %.pre.i.i = load i64, ptr %117, align 8, !alias.scope !186, !noalias !191
  br label %126

124:                                              ; preds = %121
  %125 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #11, !noalias !195
  unreachable

126:                                              ; preds = %.noexc.i44, %115
  %127 = phi i64 [ %.pre.i.i, %.noexc.i44 ], [ %118, %115 ]
  %128 = getelementptr inbounds nuw i8, ptr %20, i64 136
  %129 = load ptr, ptr %128, align 8, !alias.scope !186, !noalias !191, !nonnull !10, !noundef !10
  %130 = getelementptr inbounds [16 x i8], ptr %129, i64 %127
  store ptr @anon.fe0adef48c2d9ae7ee0e98a234cfe045.22, ptr %130, align 8, !noalias !191
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 8
  store i64 24, ptr %131, align 8, !noalias !196
  %132 = load i64, ptr %117, align 8, !alias.scope !186, !noalias !191, !noundef !10
  %133 = add i64 %132, 1
  store i64 %133, ptr %117, align 8, !alias.scope !186, !noalias !191
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %6, ptr noundef nonnull align 8 dereferenceable(592) %20, i64 592, i1 false), !noalias !10
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.experimental.noalias.scope.decl(metadata !197)
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %29, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %6)
          to label %138 unwind label %134, !noalias !200

134:                                              ; preds = %126
  %135 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h8ceb82681d93ac0eE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %29) #10
          to label %.body unwind label %136, !noalias !200

136:                                              ; preds = %134
  %137 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #11, !noalias !200
  unreachable

138:                                              ; preds = %126
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %30, ptr noundef nonnull align 8 dereferenceable(712) %29, i64 712, i1 false), !alias.scope !202, !noalias !204
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5105)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17hb8fd847c1a5082bcE(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %15, ptr noalias noundef nonnull readonly align 1 @anon.fe0adef48c2d9ae7ee0e98a234cfe045.22, i64 noundef 24)
          to label %141 unwind label %139

139:                                              ; preds = %138
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %200

141:                                              ; preds = %138
  call void @llvm.experimental.noalias.scope.decl(metadata !205)
  %142 = getelementptr inbounds nuw i8, ptr %15, i64 576
  store i32 69, ptr %142, align 8, !alias.scope !208, !noalias !205
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %16, ptr noundef nonnull align 8 dereferenceable(592) %15, i64 592, i1 false), !alias.scope !210
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.experimental.noalias.scope.decl(metadata !211)
  call void @llvm.experimental.noalias.scope.decl(metadata !214)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i53)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.410.i52)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !216
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 1 @anon.fe0adef48c2d9ae7ee0e98a234cfe045.23, i64 noundef 53)
          to label %146 unwind label %144, !noalias !221

143:                                              ; preds = %161, %144
  %.pn.i54 = phi { ptr, i32 } [ %162, %161 ], [ %145, %144 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h4f36b1512423ecbdE"(ptr noalias noundef nonnull align 8 dereferenceable(592) %16) #10
          to label %200 unwind label %163, !noalias !211

144:                                              ; preds = %141
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %143

146:                                              ; preds = %141
  %.sroa.0.0.copyload.i55 = load i64, ptr %5, align 8, !noalias !222
  %.sroa.410.0..sroa_idx.i56 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.410.i52, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.410.0..sroa_idx.i56, i64 16, i1 false), !noalias !222
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !216
  %147 = icmp eq i64 %.sroa.0.0.copyload.i55, -9223372036854775808
  br i1 %147, label %149, label %148

148:                                              ; preds = %146
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i53, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.410.i52, i64 16, i1 false), !noalias !223
  br label %149

149:                                              ; preds = %148, %146
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.410.i52)
  %150 = getelementptr inbounds nuw i8, ptr %16, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !224)
  %151 = load i64, ptr %150, align 8, !range !81, !alias.scope !227, !noalias !228, !noundef !10
  %152 = icmp eq i64 %151, -9223372036854775808
  br i1 %152, label %165, label %153

153:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !229
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h33c959d406ea572dE.llvm.15734230042033790829"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %150)
          to label %.noexc.i58 unwind label %161, !noalias !211

.noexc.i58:                                       ; preds = %153
  %154 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %155 = load i64, ptr %154, align 8, !range !81, !noalias !229, !noundef !10
  %.not.i.i.i.i.i.i.i59 = icmp eq i64 %155, 0
  br i1 %.not.i.i.i.i.i.i.i59, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h20a34d348c288489E.exit.i.i60", label %156

156:                                              ; preds = %.noexc.i58
  %157 = load ptr, ptr %4, align 8, !noalias !229, !nonnull !10, !noundef !10
  %158 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %159 = load i64, ptr %158, align 8, !noalias !229, !noundef !10
  %160 = getelementptr inbounds nuw i8, ptr %16, i64 456
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15734230042033790829"(ptr noalias noundef nonnull readonly align 1 %160, ptr noundef nonnull %157, i64 noundef %155, i64 noundef %159)
          to label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h20a34d348c288489E.exit.i.i60" unwind label %161, !noalias !211

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h20a34d348c288489E.exit.i.i60": ; preds = %156, %.noexc.i58
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !229
  br label %165

161:                                              ; preds = %156, %153
  %162 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i55, ptr %150, align 8, !alias.scope !214, !noalias !228
  %.sroa.6.0..sroa_idx3.i57 = getelementptr inbounds nuw i8, ptr %16, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i57, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i53, i64 16, i1 false), !noalias !228
  br label %143

163:                                              ; preds = %143
  %164 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #11, !noalias !211
  unreachable

165:                                              ; preds = %149, %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h20a34d348c288489E.exit.i.i60"
  store i64 %.sroa.0.0.copyload.i55, ptr %150, align 8, !alias.scope !214, !noalias !228
  %.sroa.6.0..sroa_idx4.i61 = getelementptr inbounds nuw i8, ptr %16, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i61, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i53, i64 16, i1 false), !noalias !228
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i53)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(588) %17, ptr noundef nonnull align 8 dereferenceable(588) %16, i64 588, i1 false)
  %.sroa.5105.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5105, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5105.0..sroa_idx, i64 3, i1 false), !alias.scope !221, !noalias !240
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %.sroa.4102.0..sroa_idx103 = getelementptr inbounds nuw i8, ptr %17, i64 588
  store i8 2, ptr %.sroa.4102.0..sroa_idx103, align 4, !alias.scope !241
  %.sroa.5105.0..sroa_idx106 = getelementptr inbounds nuw i8, ptr %17, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5105.0..sroa_idx106, ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5105, i64 3, i1 false), !alias.scope !241
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5105)
  %166 = getelementptr inbounds nuw i8, ptr %17, i64 128
  %167 = getelementptr inbounds nuw i8, ptr %17, i64 144
  %168 = load i64, ptr %167, align 8, !alias.scope !245, !noalias !250, !noundef !10
  %169 = load i64, ptr %166, align 8, !alias.scope !245, !noalias !250, !noundef !10
  %170 = icmp eq i64 %168, %169
  br i1 %170, label %173, label %176

171:                                              ; preds = %173
  %172 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h4f36b1512423ecbdE"(ptr noalias noundef nonnull align 8 dereferenceable(592) %17) #10
          to label %200 unwind label %174, !noalias !254

173:                                              ; preds = %165
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hea75da71c34598f0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %166, i64 noundef %168)
          to label %.noexc.i65 unwind label %171, !noalias !254

.noexc.i65:                                       ; preds = %173
  %.pre.i.i66 = load i64, ptr %167, align 8, !alias.scope !245, !noalias !250
  br label %176

174:                                              ; preds = %171
  %175 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #11, !noalias !254
  unreachable

176:                                              ; preds = %.noexc.i65, %165
  %177 = phi i64 [ %.pre.i.i66, %.noexc.i65 ], [ %168, %165 ]
  %178 = getelementptr inbounds nuw i8, ptr %17, i64 136
  %179 = load ptr, ptr %178, align 8, !alias.scope !245, !noalias !250, !nonnull !10, !noundef !10
  %180 = getelementptr inbounds [16 x i8], ptr %179, i64 %177
  store ptr @anon.fe0adef48c2d9ae7ee0e98a234cfe045.20, ptr %180, align 8, !noalias !250
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 8
  store i64 23, ptr %181, align 8, !noalias !255
  %182 = load i64, ptr %167, align 8, !alias.scope !245, !noalias !250, !noundef !10
  %183 = add i64 %182, 1
  store i64 %183, ptr %167, align 8, !alias.scope !245, !noalias !250
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %3, ptr noundef nonnull align 8 dereferenceable(592) %17, i64 592, i1 false), !noalias !10
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.experimental.noalias.scope.decl(metadata !256)
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %30, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %3)
          to label %188 unwind label %184, !noalias !259

184:                                              ; preds = %176
  %185 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h8ceb82681d93ac0eE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %30) #10
          to label %.body unwind label %186, !noalias !259

186:                                              ; preds = %184
  %187 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #11, !noalias !259
  unreachable

188:                                              ; preds = %176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %31, ptr noundef nonnull align 8 dereferenceable(712) %30, i64 712, i1 false), !alias.scope !261, !noalias !263
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17hb8fd847c1a5082bcE(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %14, ptr noalias noundef nonnull readonly align 1 @anon.fe0adef48c2d9ae7ee0e98a234cfe045.24, i64 noundef 6)
          to label %189 unwind label %196

189:                                              ; preds = %188
  %190 = getelementptr inbounds nuw i8, ptr %14, i64 588
  store i8 1, ptr %190, align 4, !alias.scope !264, !noalias !267
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %2, ptr noundef nonnull align 8 dereferenceable(592) %14, i64 592, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !269)
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %31, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %2)
          to label %195 unwind label %191, !noalias !272

191:                                              ; preds = %189
  %192 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h8ceb82681d93ac0eE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %31) #10
          to label %.body unwind label %193, !noalias !272

193:                                              ; preds = %191
  %194 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #11, !noalias !272
  unreachable

195:                                              ; preds = %189
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %0, ptr noundef nonnull align 8 dereferenceable(712) %31, i64 712, i1 false), !alias.scope !274, !noalias !276
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  ret void

.body:                                            ; preds = %191, %184, %134, %84, %52, %203, %202, %201, %200, %196
  %.pn = phi { ptr, i32 } [ %197, %196 ], [ %185, %184 ], [ %eh.lpad-body63.ph, %200 ], [ %135, %134 ], [ %eh.lpad-body42.ph, %201 ], [ %85, %84 ], [ %eh.lpad-body27.ph, %202 ], [ %53, %52 ], [ %204, %203 ], [ %192, %191 ]
  resume { ptr, i32 } %.pn

196:                                              ; preds = %188
  %197 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h8ceb82681d93ac0eE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %31) #10
          to label %.body unwind label %198

198:                                              ; preds = %203, %202, %201, %200, %196
  %199 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #11
  unreachable

200:                                              ; preds = %139, %143, %171
  %eh.lpad-body63.ph = phi { ptr, i32 } [ %140, %139 ], [ %.pn.i54, %143 ], [ %172, %171 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h8ceb82681d93ac0eE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %30) #10
          to label %.body unwind label %198

201:                                              ; preds = %89, %93, %121
  %eh.lpad-body42.ph = phi { ptr, i32 } [ %90, %89 ], [ %.pn.i33, %93 ], [ %122, %121 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h8ceb82681d93ac0eE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %29) #10
          to label %.body unwind label %198

202:                                              ; preds = %57, %61
  %eh.lpad-body27.ph = phi { ptr, i32 } [ %58, %57 ], [ %.pn.i, %61 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h8ceb82681d93ac0eE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %28) #10
          to label %.body unwind label %198

203:                                              ; preds = %1
  %204 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h8ceb82681d93ac0eE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %27) #10
          to label %.body unwind label %198
}

; Function Attrs: nonlazybind uwtable
define noundef ptr @_ZN7uu_echo7execute17h10569a384cbd0620E(i1 noundef zeroext %0, i1 noundef zeroext %1, ptr noalias noundef nonnull readonly align 8 %2, i64 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { i8, [15 x i8] }, align 8
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca { i8, [15 x i8] }, align 8
  %8 = alloca { ptr, ptr }, align 8
  %9 = alloca { i8, [15 x i8] }, align 8
  %10 = alloca { ptr, ptr }, align 8
  %11 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %12 = alloca [1 x { ptr, ptr }], align 8
  %13 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %14 = alloca { i8, [15 x i8] }, align 8
  %15 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %19 = tail call noundef nonnull align 8 ptr @_ZN3std2io5stdio6stdout17h659a3b902d8b66feE()
  store ptr %19, ptr %18, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %20 = call noundef nonnull align 8 ptr @_ZN3std2io5stdio6Stdout4lock17h553f24c29d1e7b1aE(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %18)
  store ptr %20, ptr %17, align 8
  %.idx = mul nsw i64 %3, 24
  %21 = getelementptr inbounds i8, ptr %2, i64 %.idx
  %22 = icmp eq i64 %3, 0
  br i1 %22, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %14, i64 1
  %37 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br i1 %1, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %62
  %.sroa.0.081.us = phi ptr [ %38, %62 ], [ %2, %.lr.ph ]
  %.sroa.8.080.us = phi i64 [ %39, %62 ], [ 0, %.lr.ph ]
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.0.081.us, i64 24
  %39 = add nuw nsw i64 %.sroa.8.080.us, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr %.sroa.0.081.us, ptr %16, align 8
  %.not.us = icmp eq i64 %.sroa.8.080.us, 0
  br i1 %.not.us, label %50, label %40

40:                                               ; preds = %.lr.ph.split.us
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr @anon.fe0adef48c2d9ae7ee0e98a234cfe045.28, ptr %15, align 8
  store i64 1, ptr %23, align 8
  store ptr null, ptr %24, align 8
  store ptr @anon.fe0adef48c2d9ae7ee0e98a234cfe045.3, ptr %25, align 8
  store i64 0, ptr %26, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !277
  store ptr %17, ptr %8, align 8, !noalias !277
  store ptr null, ptr %27, align 8, !noalias !277
  %41 = invoke noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 1 %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.642ea48bf09cd07a66a4837d7004ef26.0.llvm.17840098253443372843, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %15)
          to label %42 unwind label %.split.us

42:                                               ; preds = %40
  %43 = load ptr, ptr %27, align 8, !noalias !277
  br i1 %41, label %select.unfold68, label %44

44:                                               ; preds = %42
  %45 = icmp eq ptr %43, null
  br i1 %45, label %.thread70.us, label %46

46:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !281
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h420f4493a084dc96E.llvm.15734230042033790829(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %7, ptr noundef nonnull %43)
          to label %.noexc48.us unwind label %.loopexit.split.us

.noexc48.us:                                      ; preds = %46
  %47 = load i8, ptr %7, align 8, !range !290, !alias.scope !291, !noalias !281, !noundef !10
  %48 = icmp eq i8 %47, 3
  br i1 %48, label %49, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h3b7be547367e8751E.exit.i.i44.us"

49:                                               ; preds = %.noexc48.us
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h3ccc8daa5f20cd88E.llvm.15734230042033790829"(ptr noalias noundef nonnull align 8 dereferenceable(8) %28)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h3b7be547367e8751E.exit.i.i44.us" unwind label %.loopexit.split.us

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h3b7be547367e8751E.exit.i.i44.us": ; preds = %49, %.noexc48.us
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !281
  br label %.thread70.us

.thread70.us:                                     ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h3b7be547367e8751E.exit.i.i44.us", %44
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !277
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %.pre = load ptr, ptr %16, align 8
  br label %50

50:                                               ; preds = %.thread70.us, %.lr.ph.split.us
  %51 = phi ptr [ %.pre, %.thread70.us ], [ %.sroa.0.081.us, %.lr.ph.split.us ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8, !nonnull !10, !noundef !10
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %55 = load i64, ptr %54, align 8, !noundef !10
  invoke void @_ZN7uu_echo13print_escaped17h826edcace459b5acE(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %14, ptr noalias noundef nonnull readonly align 1 %53, i64 noundef %55, ptr noalias noundef nonnull align 8 dereferenceable(8) %17)
          to label %56 unwind label %.loopexit.split.us

56:                                               ; preds = %50
  %57 = load i8, ptr %14, align 8, !range !294, !noundef !10
  %trunc.us = trunc nuw i8 %57 to i1
  %58 = load i8, ptr %36, align 1, !range !294
  %59 = load ptr, ptr %37, align 8, !nonnull !10
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br i1 %trunc.us, label %.loopexit78, label %60

60:                                               ; preds = %56
  %61 = trunc nuw i8 %58 to i1
  br i1 %61, label %.loopexit78, label %62

62:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %63 = icmp eq ptr %38, %21
  br i1 %63, label %._crit_edge, label %.lr.ph.split.us

.split.us:                                        ; preds = %40
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %111

.loopexit.split.us:                               ; preds = %50, %49, %46
  %lpad.loopexit.us = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split:                                  ; preds = %116, %119, %127, %130
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %79, %82
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit.split-lp, %.loopexit.split.us, %.loopexit.split, %122, %111, %74
  %eh.lpad-body = phi { ptr, i32 } [ %.us-phi, %111 ], [ %75, %74 ], [ %123, %122 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit.split ], [ %lpad.loopexit.us, %.loopexit.split.us ]
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17hfc74ff8b1297f7d3E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %17) #10
          to label %137 unwind label %135

._crit_edge:                                      ; preds = %133, %62, %4
  br i1 %0, label %86, label %67

.lr.ph.split:                                     ; preds = %.lr.ph, %133
  %.sroa.0.081 = phi ptr [ %65, %133 ], [ %2, %.lr.ph ]
  %.sroa.8.080 = phi i64 [ %66, %133 ], [ 0, %.lr.ph ]
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.0.081, i64 24
  %66 = add nuw nsw i64 %.sroa.8.080, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr %.sroa.0.081, ptr %16, align 8
  %.not = icmp eq i64 %.sroa.8.080, 0
  br i1 %.not, label %106, label %108

67:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr @anon.fe0adef48c2d9ae7ee0e98a234cfe045.26, ptr %11, align 8
  %68 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 1, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr null, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr @anon.fe0adef48c2d9ae7ee0e98a234cfe045.3, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 0, ptr %71, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !295
  store ptr %17, ptr %10, align 8, !noalias !295
  %72 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr null, ptr %72, align 8, !noalias !295
  %73 = invoke noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 1 %10, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.642ea48bf09cd07a66a4837d7004ef26.0.llvm.17840098253443372843, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %11)
          to label %76 unwind label %74

74:                                               ; preds = %67
  %75 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr89drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..io..stdio..StdoutLock$GT$$GT$17hd4112f4aea201f83E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %10) #10
          to label %.body unwind label %84, !noalias !299

76:                                               ; preds = %67
  %77 = load ptr, ptr %72, align 8, !noalias !295
  %.not.i = icmp eq ptr %77, null
  br i1 %73, label %select.unfold, label %78

select.unfold:                                    ; preds = %76
  %spec.select = select i1 %.not.i, ptr @anon.642ea48bf09cd07a66a4837d7004ef26.2.llvm.17840098253443372843, ptr %77
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !295
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %96

78:                                               ; preds = %76
  br i1 %.not.i, label %.thread66, label %79

79:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !300
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h420f4493a084dc96E.llvm.15734230042033790829(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %9, ptr noundef nonnull %77)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %79
  %80 = load i8, ptr %9, align 8, !range !290, !alias.scope !309, !noalias !300, !noundef !10
  %81 = icmp eq i8 %80, 3
  br i1 %81, label %82, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h3b7be547367e8751E.exit.i.i"

82:                                               ; preds = %.noexc
  %83 = getelementptr inbounds nuw i8, ptr %9, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h3ccc8daa5f20cd88E.llvm.15734230042033790829"(ptr noalias noundef nonnull align 8 dereferenceable(8) %83)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h3b7be547367e8751E.exit.i.i" unwind label %.loopexit.split-lp

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h3b7be547367e8751E.exit.i.i": ; preds = %82, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !300
  br label %.thread66

84:                                               ; preds = %74
  %85 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #11, !noalias !299
  unreachable

86:                                               ; preds = %.thread66, %._crit_edge
  call void @llvm.experimental.noalias.scope.decl(metadata !312)
  call void @llvm.experimental.noalias.scope.decl(metadata !315)
  call void @llvm.experimental.noalias.scope.decl(metadata !318)
  %87 = load ptr, ptr %17, align 8, !alias.scope !321, !nonnull !10, !align !322, !noundef !10
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 52
  %89 = load i32, ptr %88, align 4, !noalias !321, !noundef !10
  %90 = add i32 %89, -1
  store i32 %90, ptr %88, align 4, !noalias !321
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17hfc74ff8b1297f7d3E.exit"

92:                                               ; preds = %86
  call void @_ZN4core4sync6atomic12atomic_store17hdc00dcd5e317384bE.llvm.15734230042033790829(ptr noundef nonnull %87, i64 noundef 0, i8 noundef 0), !noalias !321
  %93 = getelementptr inbounds nuw i8, ptr %87, i64 48
  %94 = atomicrmw xchg ptr %93, i32 0 release, align 4, !noalias !321
  %95 = icmp eq i32 %94, 2
  br i1 %95, label %"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17hfc74ff8b1297f7d3E.exit.sink.split", label %"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17hfc74ff8b1297f7d3E.exit"

.thread66:                                        ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h3b7be547367e8751E.exit.i.i", %78
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !295
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %86

96:                                               ; preds = %select.unfold, %.loopexit78
  %.1 = phi ptr [ %.2, %.loopexit78 ], [ %spec.select, %select.unfold ]
  call void @llvm.experimental.noalias.scope.decl(metadata !323)
  call void @llvm.experimental.noalias.scope.decl(metadata !326)
  call void @llvm.experimental.noalias.scope.decl(metadata !329)
  %97 = load ptr, ptr %17, align 8, !alias.scope !332, !nonnull !10, !align !322, !noundef !10
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 52
  %99 = load i32, ptr %98, align 4, !noalias !332, !noundef !10
  %100 = add i32 %99, -1
  store i32 %100, ptr %98, align 4, !noalias !332
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17hfc74ff8b1297f7d3E.exit"

102:                                              ; preds = %96
  call void @_ZN4core4sync6atomic12atomic_store17hdc00dcd5e317384bE.llvm.15734230042033790829(ptr noundef nonnull %97, i64 noundef 0, i8 noundef 0), !noalias !332
  %103 = getelementptr inbounds nuw i8, ptr %97, i64 48
  %104 = atomicrmw xchg ptr %103, i32 0 release, align 4, !noalias !332
  %105 = icmp eq i32 %104, 2
  br i1 %105, label %"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17hfc74ff8b1297f7d3E.exit.sink.split", label %"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17hfc74ff8b1297f7d3E.exit"

"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17hfc74ff8b1297f7d3E.exit.sink.split": ; preds = %102, %92
  %.sink = phi ptr [ %93, %92 ], [ %103, %102 ]
  %.0.ph = phi ptr [ null, %92 ], [ %.1, %102 ]
  call void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4 %.sink), !noalias !10
  br label %"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17hfc74ff8b1297f7d3E.exit"

"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17hfc74ff8b1297f7d3E.exit": ; preds = %"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17hfc74ff8b1297f7d3E.exit.sink.split", %102, %96, %92, %86
  %.0 = phi ptr [ %.1, %102 ], [ null, %86 ], [ null, %92 ], [ %.1, %96 ], [ %.0.ph, %"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17hfc74ff8b1297f7d3E.exit.sink.split" ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  ret ptr %.0

106:                                              ; preds = %.thread70, %.lr.ph.split
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %16, ptr %12, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h607241006e2d2e48E", ptr %29, align 8
  store ptr @anon.fe0adef48c2d9ae7ee0e98a234cfe045.29, ptr %13, align 8, !alias.scope !333, !noalias !336
  store i64 1, ptr %30, align 8, !alias.scope !333, !noalias !336
  store ptr null, ptr %31, align 8, !alias.scope !333, !noalias !336
  store ptr %12, ptr %32, align 8, !alias.scope !333, !noalias !336
  store i64 1, ptr %33, align 8, !alias.scope !333, !noalias !336
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !338
  store ptr %17, ptr %6, align 8, !noalias !338
  store ptr null, ptr %34, align 8, !noalias !338
  %107 = invoke noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.642ea48bf09cd07a66a4837d7004ef26.0.llvm.17840098253443372843, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %13)
          to label %124 unwind label %122

108:                                              ; preds = %.lr.ph.split
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr @anon.fe0adef48c2d9ae7ee0e98a234cfe045.28, ptr %15, align 8
  store i64 1, ptr %23, align 8
  store ptr null, ptr %24, align 8
  store ptr @anon.fe0adef48c2d9ae7ee0e98a234cfe045.3, ptr %25, align 8
  store i64 0, ptr %26, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !277
  store ptr %17, ptr %8, align 8, !noalias !277
  store ptr null, ptr %27, align 8, !noalias !277
  %109 = invoke noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 1 %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.642ea48bf09cd07a66a4837d7004ef26.0.llvm.17840098253443372843, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %15)
          to label %112 unwind label %.split

.split:                                           ; preds = %108
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %111

111:                                              ; preds = %.split.us, %.split
  %.us-phi = phi { ptr, i32 } [ %110, %.split ], [ %64, %.split.us ]
  invoke void @"_ZN4core3ptr89drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..io..stdio..StdoutLock$GT$$GT$17hd4112f4aea201f83E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8) #10
          to label %.body unwind label %120, !noalias !342

112:                                              ; preds = %108
  %113 = load ptr, ptr %27, align 8, !noalias !277
  br i1 %109, label %select.unfold68, label %114

select.unfold68:                                  ; preds = %112, %42
  %.us-phi82 = phi ptr [ %43, %42 ], [ %113, %112 ]
  %.not.i46 = icmp eq ptr %.us-phi82, null
  %spec.select76 = select i1 %.not.i46, ptr @anon.642ea48bf09cd07a66a4837d7004ef26.2.llvm.17840098253443372843, ptr %.us-phi82
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !277
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.loopexit78

114:                                              ; preds = %112
  %115 = icmp eq ptr %113, null
  br i1 %115, label %.thread70, label %116

116:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !281
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h420f4493a084dc96E.llvm.15734230042033790829(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %7, ptr noundef nonnull %113)
          to label %.noexc48 unwind label %.loopexit.split

.noexc48:                                         ; preds = %116
  %117 = load i8, ptr %7, align 8, !range !290, !alias.scope !291, !noalias !281, !noundef !10
  %118 = icmp eq i8 %117, 3
  br i1 %118, label %119, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h3b7be547367e8751E.exit.i.i44"

119:                                              ; preds = %.noexc48
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h3ccc8daa5f20cd88E.llvm.15734230042033790829"(ptr noalias noundef nonnull align 8 dereferenceable(8) %28)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h3b7be547367e8751E.exit.i.i44" unwind label %.loopexit.split

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h3b7be547367e8751E.exit.i.i44": ; preds = %119, %.noexc48
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !281
  br label %.thread70

120:                                              ; preds = %111
  %121 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #11, !noalias !342
  unreachable

.thread70:                                        ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h3b7be547367e8751E.exit.i.i44", %114
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !277
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %106

122:                                              ; preds = %106
  %123 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr89drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..io..stdio..StdoutLock$GT$$GT$17hd4112f4aea201f83E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6) #10
          to label %.body unwind label %131, !noalias !343

124:                                              ; preds = %106
  %125 = load ptr, ptr %34, align 8, !noalias !338
  %.not.i55 = icmp eq ptr %125, null
  br i1 %107, label %select.unfold72, label %126

select.unfold72:                                  ; preds = %124
  %spec.select77 = select i1 %.not.i55, ptr @anon.642ea48bf09cd07a66a4837d7004ef26.2.llvm.17840098253443372843, ptr %125
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !338
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.loopexit78

126:                                              ; preds = %124
  br i1 %.not.i55, label %133, label %127

127:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !344
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h420f4493a084dc96E.llvm.15734230042033790829(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %5, ptr noundef nonnull %125)
          to label %.noexc57 unwind label %.loopexit.split

.noexc57:                                         ; preds = %127
  %128 = load i8, ptr %5, align 8, !range !290, !alias.scope !353, !noalias !344, !noundef !10
  %129 = icmp eq i8 %128, 3
  br i1 %129, label %130, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h3b7be547367e8751E.exit.i.i53"

130:                                              ; preds = %.noexc57
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h3ccc8daa5f20cd88E.llvm.15734230042033790829"(ptr noalias noundef nonnull align 8 dereferenceable(8) %35)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h3b7be547367e8751E.exit.i.i53" unwind label %.loopexit.split

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h3b7be547367e8751E.exit.i.i53": ; preds = %130, %.noexc57
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !344
  br label %133

131:                                              ; preds = %122
  %132 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #11, !noalias !343
  unreachable

133:                                              ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h3b7be547367e8751E.exit.i.i53", %126
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !338
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %134 = icmp eq ptr %65, %21
  br i1 %134, label %._crit_edge, label %.lr.ph.split

.loopexit78:                                      ; preds = %60, %56, %select.unfold68, %select.unfold72
  %.2 = phi ptr [ %spec.select76, %select.unfold68 ], [ %spec.select77, %select.unfold72 ], [ %59, %56 ], [ null, %60 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %96

135:                                              ; preds = %.body
  %136 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #11
  unreachable

137:                                              ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h4f36b1512423ecbdE"(ptr noalias noundef align 8 dereferenceable(592)) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.uadd.sat.i32(i32, i32) #5

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN6uucore9util_name17hcdedd272bee2ebc0E() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12clap_builder7builder7command7Command3new17h7ea098ba11aeb822E(ptr noalias noundef sret({ { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 captures(none) dereferenceable(712), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN6uucore12format_usage17h602e2bed353974c6E(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12clap_builder7builder3arg3Arg3new17hb8fd847c1a5082bcE(ptr noalias noundef sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h8ceb82681d93ac0eE"(ptr noalias noundef align 8 dereferenceable(712)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef nonnull align 8 ptr @_ZN3std2io5stdio6stdout17h659a3b902d8b66feE() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef nonnull align 8 ptr @_ZN3std2io5stdio6Stdout4lock17h553f24c29d1e7b1aE(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h607241006e2d2e48E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN7uu_echo13print_escaped17h826edcace459b5acE(ptr noalias noundef sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12clap_builder7builder7command7Command10after_help17hdaf611911a0b246eE(ptr noalias noundef sret({ { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 captures(none) dereferenceable(712), ptr noalias noundef align 8 captures(none) dereferenceable(712), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef align 8 dereferenceable(712), ptr noalias noundef align 8 captures(none) dereferenceable(592)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12clap_builder7builder7command7Command5about17h631f53d6ef3ec6c8E(ptr noalias noundef sret({ { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 captures(none) dereferenceable(712), ptr noalias noundef align 8 captures(none) dereferenceable(712), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hea75da71c34598f0E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h3ccc8daa5f20cd88E.llvm.15734230042033790829"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4sync6atomic12atomic_store17hdc00dcd5e317384bE.llvm.15734230042033790829(ptr noundef, i64 noundef, i8 noundef) unnamed_addr #6

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h33c959d406ea572dE.llvm.15734230042033790829"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15734230042033790829"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17h420f4493a084dc96E.llvm.15734230042033790829(ptr noalias noundef sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16), ptr noundef nonnull) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17hfc74ff8b1297f7d3E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr89drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..io..stdio..StdoutLock$GT$$GT$17hd4112f4aea201f83E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

attributes #0 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #10 = { cold }
attributes #11 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h77f28f8e4cbe858bE: argument 0"}
!6 = distinct !{!6, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h77f28f8e4cbe858bE"}
!7 = !{!8}
!8 = distinct !{!8, !6, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h77f28f8e4cbe858bE: argument 1"}
!9 = !{i32 0, i32 1114114}
!10 = !{}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek28_$u7b$$u7b$closure$u7d$$u7d$17h68271e506fc5436cE: argument 0"}
!13 = distinct !{!13, !"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek28_$u7b$$u7b$closure$u7d$$u7d$17h68271e506fc5436cE"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE: argument 0"}
!16 = distinct !{!16, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN4core3str11validations15next_code_point17h8b5abcbc5d7edfa9E: argument 0"}
!19 = distinct !{!19, !"_ZN4core3str11validations15next_code_point17h8b5abcbc5d7edfa9E"}
!20 = !{!21, !18, !15, !12, !8}
!21 = distinct !{!21, !22, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5763eb2ad3b950E: argument 0"}
!22 = distinct !{!22, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5763eb2ad3b950E"}
!23 = !{!18, !15, !12, !5, !8}
!24 = !{!25, !18, !15, !12, !8}
!25 = distinct !{!25, !26, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5763eb2ad3b950E: argument 0"}
!26 = distinct !{!26, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5763eb2ad3b950E"}
!27 = !{!28, !18, !15, !12, !8}
!28 = distinct !{!28, !29, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5763eb2ad3b950E: argument 0"}
!29 = distinct !{!29, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5763eb2ad3b950E"}
!30 = !{!31, !18, !15, !12, !8}
!31 = distinct !{!31, !32, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5763eb2ad3b950E: argument 0"}
!32 = distinct !{!32, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5763eb2ad3b950E"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h77f28f8e4cbe858bE: argument 0"}
!35 = distinct !{!35, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h77f28f8e4cbe858bE"}
!36 = !{!37}
!37 = distinct !{!37, !35, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h77f28f8e4cbe858bE: argument 1"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek28_$u7b$$u7b$closure$u7d$$u7d$17h68271e506fc5436cE: argument 0"}
!40 = distinct !{!40, !"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek28_$u7b$$u7b$closure$u7d$$u7d$17h68271e506fc5436cE"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE: argument 0"}
!43 = distinct !{!43, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN4core3str11validations15next_code_point17h8b5abcbc5d7edfa9E: argument 0"}
!46 = distinct !{!46, !"_ZN4core3str11validations15next_code_point17h8b5abcbc5d7edfa9E"}
!47 = !{!48, !45, !42, !39, !37}
!48 = distinct !{!48, !49, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5763eb2ad3b950E: argument 0"}
!49 = distinct !{!49, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5763eb2ad3b950E"}
!50 = !{!45, !42, !39, !34, !37}
!51 = !{!52, !45, !42, !39, !37}
!52 = distinct !{!52, !53, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5763eb2ad3b950E: argument 0"}
!53 = distinct !{!53, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5763eb2ad3b950E"}
!54 = !{!55, !45, !42, !39, !37}
!55 = distinct !{!55, !56, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5763eb2ad3b950E: argument 0"}
!56 = distinct !{!56, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5763eb2ad3b950E"}
!57 = !{!58, !45, !42, !39, !37}
!58 = distinct !{!58, !59, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5763eb2ad3b950E: argument 0"}
!59 = distinct !{!59, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5763eb2ad3b950E"}
!60 = !{!61, !63}
!61 = distinct !{!61, !62, !"_ZN12clap_builder7builder7command7Command7version17h3306d6f1b38792a4E: argument 0"}
!62 = distinct !{!62, !"_ZN12clap_builder7builder7command7Command7version17h3306d6f1b38792a4E"}
!63 = distinct !{!63, !62, !"_ZN12clap_builder7builder7command7Command7version17h3306d6f1b38792a4E: argument 1"}
!64 = !{!65}
!65 = distinct !{!65, !62, !"_ZN12clap_builder7builder7command7Command7version17h3306d6f1b38792a4E: argument 2"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN12clap_builder7builder7command7Command14override_usage17h9d7cdfac0c2a2715E: argument 0"}
!68 = distinct !{!68, !"_ZN12clap_builder7builder7command7Command14override_usage17h9d7cdfac0c2a2715E"}
!69 = !{!70}
!70 = distinct !{!70, !68, !"_ZN12clap_builder7builder7command7Command14override_usage17h9d7cdfac0c2a2715E: argument 1"}
!71 = !{!72}
!72 = distinct !{!72, !68, !"_ZN12clap_builder7builder7command7Command14override_usage17h9d7cdfac0c2a2715E: argument 2"}
!73 = !{!74, !76, !72}
!74 = distinct !{!74, !75, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17hc62031f3120655c0E: argument 0"}
!75 = distinct !{!75, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17hc62031f3120655c0E"}
!76 = distinct !{!76, !75, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17hc62031f3120655c0E: argument 1"}
!77 = !{!67, !70}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17ha2e9e4b3acb0e43dE.llvm.10755223234295342425: argument 0"}
!80 = distinct !{!80, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17ha2e9e4b3acb0e43dE.llvm.10755223234295342425"}
!81 = !{i64 0, i64 -9223372036854775807}
!82 = !{!79, !70}
!83 = !{!67, !72}
!84 = !{!85, !87, !89, !91, !93, !79, !67, !70, !72}
!85 = distinct !{!85, !86, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h047d1d8f43306a74E.llvm.15734230042033790829: argument 0"}
!86 = distinct !{!86, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h047d1d8f43306a74E.llvm.15734230042033790829"}
!87 = distinct !{!87, !88, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1efc54c71208e9d1E.llvm.15734230042033790829: argument 0"}
!88 = distinct !{!88, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1efc54c71208e9d1E.llvm.15734230042033790829"}
!89 = distinct !{!89, !90, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h301624416f33662cE.llvm.15734230042033790829: argument 0"}
!90 = distinct !{!90, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h301624416f33662cE.llvm.15734230042033790829"}
!91 = distinct !{!91, !92, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha36971128c7ba9f2E.llvm.15734230042033790829: argument 0"}
!92 = distinct !{!92, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha36971128c7ba9f2E.llvm.15734230042033790829"}
!93 = distinct !{!93, !94, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h20a34d348c288489E: argument 0"}
!94 = distinct !{!94, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h20a34d348c288489E"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN12clap_builder7builder3arg3Arg5short17hcd8d3b04280015e0E: argument 0"}
!97 = distinct !{!97, !"_ZN12clap_builder7builder3arg3Arg5short17hcd8d3b04280015e0E"}
!98 = !{!99}
!99 = distinct !{!99, !97, !"_ZN12clap_builder7builder3arg3Arg5short17hcd8d3b04280015e0E: argument 1"}
!100 = !{!96, !99}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN12clap_builder7builder3arg3Arg4help17h5fd706c7ad6bd62eE: argument 1"}
!103 = distinct !{!103, !"_ZN12clap_builder7builder3arg3Arg4help17h5fd706c7ad6bd62eE"}
!104 = !{!105, !107, !108, !102, !109}
!105 = distinct !{!105, !106, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h7cf967454e0bb2a6E: argument 0"}
!106 = distinct !{!106, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h7cf967454e0bb2a6E"}
!107 = distinct !{!107, !106, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h7cf967454e0bb2a6E: argument 1"}
!108 = distinct !{!108, !103, !"_ZN12clap_builder7builder3arg3Arg4help17h5fd706c7ad6bd62eE: argument 0"}
!109 = distinct !{!109, !103, !"_ZN12clap_builder7builder3arg3Arg4help17h5fd706c7ad6bd62eE: argument 2"}
!110 = !{!108, !102}
!111 = !{!108}
!112 = !{!107, !108, !102, !109}
!113 = !{!108, !102, !109}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17ha2e9e4b3acb0e43dE: argument 0"}
!116 = distinct !{!116, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17ha2e9e4b3acb0e43dE"}
!117 = !{!115, !102}
!118 = !{!108, !109}
!119 = !{!120, !122, !124, !126, !128, !115, !108, !102, !109}
!120 = distinct !{!120, !121, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h047d1d8f43306a74E.llvm.15734230042033790829: argument 0"}
!121 = distinct !{!121, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h047d1d8f43306a74E.llvm.15734230042033790829"}
!122 = distinct !{!122, !123, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1efc54c71208e9d1E.llvm.15734230042033790829: argument 0"}
!123 = distinct !{!123, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1efc54c71208e9d1E.llvm.15734230042033790829"}
!124 = distinct !{!124, !125, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h301624416f33662cE.llvm.15734230042033790829: argument 0"}
!125 = distinct !{!125, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h301624416f33662cE.llvm.15734230042033790829"}
!126 = distinct !{!126, !127, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha36971128c7ba9f2E.llvm.15734230042033790829: argument 0"}
!127 = distinct !{!127, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha36971128c7ba9f2E.llvm.15734230042033790829"}
!128 = distinct !{!128, !129, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h20a34d348c288489E: argument 0"}
!129 = distinct !{!129, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h20a34d348c288489E"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN12clap_builder7builder7command7Command3arg17h14eb98e33b2d2954E: argument 0"}
!132 = distinct !{!132, !"_ZN12clap_builder7builder7command7Command3arg17h14eb98e33b2d2954E"}
!133 = !{!134}
!134 = distinct !{!134, !132, !"_ZN12clap_builder7builder7command7Command3arg17h14eb98e33b2d2954E: argument 1"}
!135 = !{!136, !138, !139, !141}
!136 = distinct !{!136, !137, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hfc441a68e955bb41E.llvm.10755223234295342425: argument 0"}
!137 = distinct !{!137, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hfc441a68e955bb41E.llvm.10755223234295342425"}
!138 = distinct !{!138, !137, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hfc441a68e955bb41E.llvm.10755223234295342425: argument 1"}
!139 = distinct !{!139, !140, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hb47499f4ec41820cE.llvm.10755223234295342425: argument 0"}
!140 = distinct !{!140, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hb47499f4ec41820cE.llvm.10755223234295342425"}
!141 = distinct !{!141, !140, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hb47499f4ec41820cE.llvm.10755223234295342425: argument 1"}
!142 = !{!131, !134}
!143 = !{!131, !144}
!144 = distinct !{!144, !132, !"_ZN12clap_builder7builder7command7Command3arg17h14eb98e33b2d2954E: argument 2"}
!145 = !{!144}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN12clap_builder7builder3arg3Arg5short17hcd8d3b04280015e0E: argument 0"}
!148 = distinct !{!148, !"_ZN12clap_builder7builder3arg3Arg5short17hcd8d3b04280015e0E"}
!149 = !{!150}
!150 = distinct !{!150, !148, !"_ZN12clap_builder7builder3arg3Arg5short17hcd8d3b04280015e0E: argument 1"}
!151 = !{!147, !150}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN12clap_builder7builder3arg3Arg4help17h5fd706c7ad6bd62eE: argument 0"}
!154 = distinct !{!154, !"_ZN12clap_builder7builder3arg3Arg4help17h5fd706c7ad6bd62eE"}
!155 = !{!156}
!156 = distinct !{!156, !154, !"_ZN12clap_builder7builder3arg3Arg4help17h5fd706c7ad6bd62eE: argument 1"}
!157 = !{!158, !160, !153, !156, !161}
!158 = distinct !{!158, !159, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h7cf967454e0bb2a6E: argument 0"}
!159 = distinct !{!159, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h7cf967454e0bb2a6E"}
!160 = distinct !{!160, !159, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h7cf967454e0bb2a6E: argument 1"}
!161 = distinct !{!161, !154, !"_ZN12clap_builder7builder3arg3Arg4help17h5fd706c7ad6bd62eE: argument 2"}
!162 = !{!153, !156}
!163 = !{!160, !153, !156, !161}
!164 = !{!153, !156, !161}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17ha2e9e4b3acb0e43dE: argument 0"}
!167 = distinct !{!167, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17ha2e9e4b3acb0e43dE"}
!168 = !{!166, !156}
!169 = !{!153, !161}
!170 = !{!171, !173, !175, !177, !179, !166, !153, !156, !161}
!171 = distinct !{!171, !172, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h047d1d8f43306a74E.llvm.15734230042033790829: argument 0"}
!172 = distinct !{!172, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h047d1d8f43306a74E.llvm.15734230042033790829"}
!173 = distinct !{!173, !174, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1efc54c71208e9d1E.llvm.15734230042033790829: argument 0"}
!174 = distinct !{!174, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1efc54c71208e9d1E.llvm.15734230042033790829"}
!175 = distinct !{!175, !176, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h301624416f33662cE.llvm.15734230042033790829: argument 0"}
!176 = distinct !{!176, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h301624416f33662cE.llvm.15734230042033790829"}
!177 = distinct !{!177, !178, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha36971128c7ba9f2E.llvm.15734230042033790829: argument 0"}
!178 = distinct !{!178, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha36971128c7ba9f2E.llvm.15734230042033790829"}
!179 = distinct !{!179, !180, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h20a34d348c288489E: argument 0"}
!180 = distinct !{!180, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h20a34d348c288489E"}
!181 = !{!161}
!182 = !{!183, !185}
!183 = distinct !{!183, !184, !"_ZN12clap_builder7builder3arg3Arg6action17h02a4003477e9ce09E: argument 0"}
!184 = distinct !{!184, !"_ZN12clap_builder7builder3arg3Arg6action17h02a4003477e9ce09E"}
!185 = distinct !{!185, !184, !"_ZN12clap_builder7builder3arg3Arg6action17h02a4003477e9ce09E: argument 1"}
!186 = !{!187, !189}
!187 = distinct !{!187, !188, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hab047515bc56b6edE.llvm.3796882000048841028: argument 0"}
!188 = distinct !{!188, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hab047515bc56b6edE.llvm.3796882000048841028"}
!189 = distinct !{!189, !190, !"_ZN12clap_builder7builder3arg3Arg14overrides_with17h1ba7a78c48344eb0E: argument 1"}
!190 = distinct !{!190, !"_ZN12clap_builder7builder3arg3Arg14overrides_with17h1ba7a78c48344eb0E"}
!191 = !{!192, !193, !194}
!192 = distinct !{!192, !188, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hab047515bc56b6edE.llvm.3796882000048841028: argument 1"}
!193 = distinct !{!193, !190, !"_ZN12clap_builder7builder3arg3Arg14overrides_with17h1ba7a78c48344eb0E: argument 0"}
!194 = distinct !{!194, !190, !"_ZN12clap_builder7builder3arg3Arg14overrides_with17h1ba7a78c48344eb0E: argument 2"}
!195 = !{!193, !194}
!196 = !{!193}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZN12clap_builder7builder7command7Command3arg17h14eb98e33b2d2954E: argument 0"}
!199 = distinct !{!199, !"_ZN12clap_builder7builder7command7Command3arg17h14eb98e33b2d2954E"}
!200 = !{!198, !201}
!201 = distinct !{!201, !199, !"_ZN12clap_builder7builder7command7Command3arg17h14eb98e33b2d2954E: argument 2"}
!202 = !{!198, !203}
!203 = distinct !{!203, !199, !"_ZN12clap_builder7builder7command7Command3arg17h14eb98e33b2d2954E: argument 1"}
!204 = !{!201}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZN12clap_builder7builder3arg3Arg5short17hcd8d3b04280015e0E: argument 0"}
!207 = distinct !{!207, !"_ZN12clap_builder7builder3arg3Arg5short17hcd8d3b04280015e0E"}
!208 = !{!209}
!209 = distinct !{!209, !207, !"_ZN12clap_builder7builder3arg3Arg5short17hcd8d3b04280015e0E: argument 1"}
!210 = !{!206, !209}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZN12clap_builder7builder3arg3Arg4help17h5fd706c7ad6bd62eE: argument 0"}
!213 = distinct !{!213, !"_ZN12clap_builder7builder3arg3Arg4help17h5fd706c7ad6bd62eE"}
!214 = !{!215}
!215 = distinct !{!215, !213, !"_ZN12clap_builder7builder3arg3Arg4help17h5fd706c7ad6bd62eE: argument 1"}
!216 = !{!217, !219, !212, !215, !220}
!217 = distinct !{!217, !218, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h7cf967454e0bb2a6E: argument 0"}
!218 = distinct !{!218, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h7cf967454e0bb2a6E"}
!219 = distinct !{!219, !218, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h7cf967454e0bb2a6E: argument 1"}
!220 = distinct !{!220, !213, !"_ZN12clap_builder7builder3arg3Arg4help17h5fd706c7ad6bd62eE: argument 2"}
!221 = !{!212, !215}
!222 = !{!219, !212, !215, !220}
!223 = !{!212, !215, !220}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17ha2e9e4b3acb0e43dE: argument 0"}
!226 = distinct !{!226, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17ha2e9e4b3acb0e43dE"}
!227 = !{!225, !215}
!228 = !{!212, !220}
!229 = !{!230, !232, !234, !236, !238, !225, !212, !215, !220}
!230 = distinct !{!230, !231, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h047d1d8f43306a74E.llvm.15734230042033790829: argument 0"}
!231 = distinct !{!231, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h047d1d8f43306a74E.llvm.15734230042033790829"}
!232 = distinct !{!232, !233, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1efc54c71208e9d1E.llvm.15734230042033790829: argument 0"}
!233 = distinct !{!233, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1efc54c71208e9d1E.llvm.15734230042033790829"}
!234 = distinct !{!234, !235, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h301624416f33662cE.llvm.15734230042033790829: argument 0"}
!235 = distinct !{!235, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h301624416f33662cE.llvm.15734230042033790829"}
!236 = distinct !{!236, !237, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha36971128c7ba9f2E.llvm.15734230042033790829: argument 0"}
!237 = distinct !{!237, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha36971128c7ba9f2E.llvm.15734230042033790829"}
!238 = distinct !{!238, !239, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h20a34d348c288489E: argument 0"}
!239 = distinct !{!239, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h20a34d348c288489E"}
!240 = !{!220}
!241 = !{!242, !244}
!242 = distinct !{!242, !243, !"_ZN12clap_builder7builder3arg3Arg6action17h02a4003477e9ce09E: argument 0"}
!243 = distinct !{!243, !"_ZN12clap_builder7builder3arg3Arg6action17h02a4003477e9ce09E"}
!244 = distinct !{!244, !243, !"_ZN12clap_builder7builder3arg3Arg6action17h02a4003477e9ce09E: argument 1"}
!245 = !{!246, !248}
!246 = distinct !{!246, !247, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hab047515bc56b6edE.llvm.3796882000048841028: argument 0"}
!247 = distinct !{!247, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hab047515bc56b6edE.llvm.3796882000048841028"}
!248 = distinct !{!248, !249, !"_ZN12clap_builder7builder3arg3Arg14overrides_with17h1ba7a78c48344eb0E: argument 1"}
!249 = distinct !{!249, !"_ZN12clap_builder7builder3arg3Arg14overrides_with17h1ba7a78c48344eb0E"}
!250 = !{!251, !252, !253}
!251 = distinct !{!251, !247, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hab047515bc56b6edE.llvm.3796882000048841028: argument 1"}
!252 = distinct !{!252, !249, !"_ZN12clap_builder7builder3arg3Arg14overrides_with17h1ba7a78c48344eb0E: argument 0"}
!253 = distinct !{!253, !249, !"_ZN12clap_builder7builder3arg3Arg14overrides_with17h1ba7a78c48344eb0E: argument 2"}
!254 = !{!252, !253}
!255 = !{!252}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZN12clap_builder7builder7command7Command3arg17h14eb98e33b2d2954E: argument 0"}
!258 = distinct !{!258, !"_ZN12clap_builder7builder7command7Command3arg17h14eb98e33b2d2954E"}
!259 = !{!257, !260}
!260 = distinct !{!260, !258, !"_ZN12clap_builder7builder7command7Command3arg17h14eb98e33b2d2954E: argument 2"}
!261 = !{!257, !262}
!262 = distinct !{!262, !258, !"_ZN12clap_builder7builder7command7Command3arg17h14eb98e33b2d2954E: argument 1"}
!263 = !{!260}
!264 = !{!265}
!265 = distinct !{!265, !266, !"_ZN12clap_builder7builder3arg3Arg6action17h02a4003477e9ce09E: argument 1"}
!266 = distinct !{!266, !"_ZN12clap_builder7builder3arg3Arg6action17h02a4003477e9ce09E"}
!267 = !{!268}
!268 = distinct !{!268, !266, !"_ZN12clap_builder7builder3arg3Arg6action17h02a4003477e9ce09E: argument 0"}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZN12clap_builder7builder7command7Command3arg17h14eb98e33b2d2954E: argument 0"}
!271 = distinct !{!271, !"_ZN12clap_builder7builder7command7Command3arg17h14eb98e33b2d2954E"}
!272 = !{!270, !273}
!273 = distinct !{!273, !271, !"_ZN12clap_builder7builder7command7Command3arg17h14eb98e33b2d2954E: argument 2"}
!274 = !{!270, !275}
!275 = distinct !{!275, !271, !"_ZN12clap_builder7builder7command7Command3arg17h14eb98e33b2d2954E: argument 1"}
!276 = !{!273}
!277 = !{!278, !280}
!278 = distinct !{!278, !279, !"_ZN3std2io5Write9write_fmt17hb18acdb7f7e7a22dE: argument 0"}
!279 = distinct !{!279, !"_ZN3std2io5Write9write_fmt17hb18acdb7f7e7a22dE"}
!280 = distinct !{!280, !279, !"_ZN3std2io5Write9write_fmt17hb18acdb7f7e7a22dE: argument 1"}
!281 = !{!282, !284, !286, !288, !278, !280}
!282 = distinct !{!282, !283, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.15734230042033790829: argument 0"}
!283 = distinct !{!283, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.15734230042033790829"}
!284 = distinct !{!284, !285, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h5e6eeeb9733860deE.llvm.15734230042033790829: argument 0"}
!285 = distinct !{!285, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h5e6eeeb9733860deE.llvm.15734230042033790829"}
!286 = distinct !{!286, !287, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h3b7be547367e8751E: argument 0"}
!287 = distinct !{!287, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h3b7be547367e8751E"}
!288 = distinct !{!288, !289, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h455fca14e2193df3E.llvm.17840098253443372843: argument 0"}
!289 = distinct !{!289, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h455fca14e2193df3E.llvm.17840098253443372843"}
!290 = !{i8 0, i8 4}
!291 = !{!292}
!292 = distinct !{!292, !293, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17haaa3401c8e9fc4f8E.llvm.15734230042033790829: argument 0"}
!293 = distinct !{!293, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17haaa3401c8e9fc4f8E.llvm.15734230042033790829"}
!294 = !{i8 0, i8 2}
!295 = !{!296, !298}
!296 = distinct !{!296, !297, !"_ZN3std2io5Write9write_fmt17hb18acdb7f7e7a22dE: argument 0"}
!297 = distinct !{!297, !"_ZN3std2io5Write9write_fmt17hb18acdb7f7e7a22dE"}
!298 = distinct !{!298, !297, !"_ZN3std2io5Write9write_fmt17hb18acdb7f7e7a22dE: argument 1"}
!299 = !{!298}
!300 = !{!301, !303, !305, !307, !296, !298}
!301 = distinct !{!301, !302, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.15734230042033790829: argument 0"}
!302 = distinct !{!302, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.15734230042033790829"}
!303 = distinct !{!303, !304, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h5e6eeeb9733860deE.llvm.15734230042033790829: argument 0"}
!304 = distinct !{!304, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h5e6eeeb9733860deE.llvm.15734230042033790829"}
!305 = distinct !{!305, !306, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h3b7be547367e8751E: argument 0"}
!306 = distinct !{!306, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h3b7be547367e8751E"}
!307 = distinct !{!307, !308, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h455fca14e2193df3E.llvm.17840098253443372843: argument 0"}
!308 = distinct !{!308, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h455fca14e2193df3E.llvm.17840098253443372843"}
!309 = !{!310}
!310 = distinct !{!310, !311, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17haaa3401c8e9fc4f8E.llvm.15734230042033790829: argument 0"}
!311 = distinct !{!311, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17haaa3401c8e9fc4f8E.llvm.15734230042033790829"}
!312 = !{!313}
!313 = distinct !{!313, !314, !"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17hfc74ff8b1297f7d3E: argument 0"}
!314 = distinct !{!314, !"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17hfc74ff8b1297f7d3E"}
!315 = !{!316}
!316 = distinct !{!316, !317, !"_ZN4core3ptr169drop_in_place$LT$std..sync..remutex..ReentrantMutexGuard$LT$core..cell..RefCell$LT$std..io..buffered..linewriter..LineWriter$LT$std..io..stdio..StdoutRaw$GT$$GT$$GT$$GT$17h91f5a7581e4bd148E.llvm.15734230042033790829: argument 0"}
!317 = distinct !{!317, !"_ZN4core3ptr169drop_in_place$LT$std..sync..remutex..ReentrantMutexGuard$LT$core..cell..RefCell$LT$std..io..buffered..linewriter..LineWriter$LT$std..io..stdio..StdoutRaw$GT$$GT$$GT$$GT$17h91f5a7581e4bd148E.llvm.15734230042033790829"}
!318 = !{!319}
!319 = distinct !{!319, !320, !"_ZN90_$LT$std..sync..remutex..ReentrantMutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3b04060e089bedf7E.llvm.15734230042033790829: argument 0"}
!320 = distinct !{!320, !"_ZN90_$LT$std..sync..remutex..ReentrantMutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3b04060e089bedf7E.llvm.15734230042033790829"}
!321 = !{!319, !316, !313}
!322 = !{i64 8}
!323 = !{!324}
!324 = distinct !{!324, !325, !"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17hfc74ff8b1297f7d3E: argument 0"}
!325 = distinct !{!325, !"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17hfc74ff8b1297f7d3E"}
!326 = !{!327}
!327 = distinct !{!327, !328, !"_ZN4core3ptr169drop_in_place$LT$std..sync..remutex..ReentrantMutexGuard$LT$core..cell..RefCell$LT$std..io..buffered..linewriter..LineWriter$LT$std..io..stdio..StdoutRaw$GT$$GT$$GT$$GT$17h91f5a7581e4bd148E.llvm.15734230042033790829: argument 0"}
!328 = distinct !{!328, !"_ZN4core3ptr169drop_in_place$LT$std..sync..remutex..ReentrantMutexGuard$LT$core..cell..RefCell$LT$std..io..buffered..linewriter..LineWriter$LT$std..io..stdio..StdoutRaw$GT$$GT$$GT$$GT$17h91f5a7581e4bd148E.llvm.15734230042033790829"}
!329 = !{!330}
!330 = distinct !{!330, !331, !"_ZN90_$LT$std..sync..remutex..ReentrantMutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3b04060e089bedf7E.llvm.15734230042033790829: argument 0"}
!331 = distinct !{!331, !"_ZN90_$LT$std..sync..remutex..ReentrantMutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3b04060e089bedf7E.llvm.15734230042033790829"}
!332 = !{!330, !327, !324}
!333 = !{!334}
!334 = distinct !{!334, !335, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!335 = distinct !{!335, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!336 = !{!337}
!337 = distinct !{!337, !335, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!338 = !{!339, !341}
!339 = distinct !{!339, !340, !"_ZN3std2io5Write9write_fmt17hb18acdb7f7e7a22dE: argument 0"}
!340 = distinct !{!340, !"_ZN3std2io5Write9write_fmt17hb18acdb7f7e7a22dE"}
!341 = distinct !{!341, !340, !"_ZN3std2io5Write9write_fmt17hb18acdb7f7e7a22dE: argument 1"}
!342 = !{!280}
!343 = !{!341}
!344 = !{!345, !347, !349, !351, !339, !341}
!345 = distinct !{!345, !346, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.15734230042033790829: argument 0"}
!346 = distinct !{!346, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.15734230042033790829"}
!347 = distinct !{!347, !348, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h5e6eeeb9733860deE.llvm.15734230042033790829: argument 0"}
!348 = distinct !{!348, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h5e6eeeb9733860deE.llvm.15734230042033790829"}
!349 = distinct !{!349, !350, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h3b7be547367e8751E: argument 0"}
!350 = distinct !{!350, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h3b7be547367e8751E"}
!351 = distinct !{!351, !352, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h455fca14e2193df3E.llvm.17840098253443372843: argument 0"}
!352 = distinct !{!352, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h455fca14e2193df3E.llvm.17840098253443372843"}
!353 = !{!354}
!354 = distinct !{!354, !355, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17haaa3401c8e9fc4f8E.llvm.15734230042033790829: argument 0"}
!355 = distinct !{!355, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17haaa3401c8e9fc4f8E.llvm.15734230042033790829"}
