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

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef range(i32 0, 1114113) i32 @_ZN7uu_echo10parse_code17h6a2393f9fabc58bdE(ptr noalias nocapture noundef align 8 dereferenceable(24) %0, i8 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %4 = load i32, ptr %3, align 8, !range !9, !noundef !10
  %5 = icmp eq i32 %4, 1114113
  br i1 %5, label %6, label %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h77f28f8e4cbe858bE.exit"

6:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !20, !noalias !4, !nonnull !10, !noundef !10
  %9 = load ptr, ptr %0, align 8, !alias.scope !21, !noalias !4, !nonnull !10, !noundef !10
  %10 = icmp eq ptr %9, %8
  br i1 %10, label %"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek28_$u7b$$u7b$closure$u7d$$u7d$17h68271e506fc5436cE.exit.i", label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %9, i64 1
  store ptr %12, ptr %0, align 8, !alias.scope !21, !noalias !4
  %13 = load i8, ptr %9, align 1, !noalias !24, !noundef !10
  %14 = icmp sgt i8 %13, -1
  br i1 %14, label %25, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5763eb2ad3b950E.exit13.i.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5763eb2ad3b950E.exit13.i.i.i.i": ; preds = %11
  %15 = and i8 %13, 31
  %16 = zext nneg i8 %15 to i32
  %17 = icmp ne ptr %12, %8
  tail call void @llvm.assume(i1 %17)
  %18 = getelementptr inbounds i8, ptr %9, i64 2
  store ptr %18, ptr %0, align 8, !alias.scope !25, !noalias !4
  %19 = load i8, ptr %12, align 1, !noalias !24, !noundef !10
  %20 = shl nuw nsw i32 %16, 6
  %21 = and i8 %19, 63
  %22 = zext nneg i8 %21 to i32
  %23 = or disjoint i32 %20, %22
  %24 = icmp ugt i8 %13, -33
  br i1 %24, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5763eb2ad3b950E.exit15.i.i.i.i", label %"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek28_$u7b$$u7b$closure$u7d$$u7d$17h68271e506fc5436cE.exit.i"

25:                                               ; preds = %11
  %26 = zext nneg i8 %13 to i32
  br label %"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek28_$u7b$$u7b$closure$u7d$$u7d$17h68271e506fc5436cE.exit.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5763eb2ad3b950E.exit15.i.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5763eb2ad3b950E.exit13.i.i.i.i"
  %27 = icmp ne ptr %18, %8
  tail call void @llvm.assume(i1 %27)
  %28 = getelementptr inbounds i8, ptr %9, i64 3
  store ptr %28, ptr %0, align 8, !alias.scope !28, !noalias !4
  %29 = load i8, ptr %18, align 1, !noalias !24, !noundef !10
  %30 = shl nuw nsw i32 %22, 6
  %31 = and i8 %29, 63
  %32 = zext nneg i8 %31 to i32
  %33 = or disjoint i32 %30, %32
  %34 = shl nuw nsw i32 %16, 12
  %35 = or disjoint i32 %33, %34
  %36 = icmp ugt i8 %13, -17
  br i1 %36, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5763eb2ad3b950E.exit17.i.i.i.i", label %"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek28_$u7b$$u7b$closure$u7d$$u7d$17h68271e506fc5436cE.exit.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5763eb2ad3b950E.exit17.i.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5763eb2ad3b950E.exit15.i.i.i.i"
  %37 = icmp ne ptr %28, %8
  tail call void @llvm.assume(i1 %37)
  %38 = getelementptr inbounds i8, ptr %9, i64 4
  store ptr %38, ptr %0, align 8, !alias.scope !31, !noalias !4
  %39 = load i8, ptr %28, align 1, !noalias !24, !noundef !10
  %40 = shl nuw nsw i32 %16, 18
  %41 = and i32 %40, 1835008
  %42 = shl nuw nsw i32 %33, 6
  %43 = and i8 %39, 63
  %44 = zext nneg i8 %43 to i32
  %45 = or disjoint i32 %42, %44
  %46 = or disjoint i32 %45, %41
  br label %"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek28_$u7b$$u7b$closure$u7d$$u7d$17h68271e506fc5436cE.exit.i"

"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek28_$u7b$$u7b$closure$u7d$$u7d$17h68271e506fc5436cE.exit.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5763eb2ad3b950E.exit17.i.i.i.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5763eb2ad3b950E.exit15.i.i.i.i", %25, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5763eb2ad3b950E.exit13.i.i.i.i", %6
  %47 = phi i32 [ %23, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5763eb2ad3b950E.exit13.i.i.i.i" ], [ %35, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5763eb2ad3b950E.exit15.i.i.i.i" ], [ %46, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5763eb2ad3b950E.exit17.i.i.i.i" ], [ %26, %25 ], [ 1114112, %6 ]
  store i32 %47, ptr %3, align 8, !alias.scope !4, !noalias !7
  %48 = icmp ne i32 %47, 1114113
  br label %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h77f28f8e4cbe858bE.exit"

"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h77f28f8e4cbe858bE.exit": ; preds = %2, %"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek28_$u7b$$u7b$closure$u7d$$u7d$17h68271e506fc5436cE.exit.i"
  %49 = phi i32 [ %4, %2 ], [ %47, %"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek28_$u7b$$u7b$closure$u7d$$u7d$17h68271e506fc5436cE.exit.i" ]
  %50 = phi i1 [ true, %2 ], [ %48, %"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek28_$u7b$$u7b$closure$u7d$$u7d$17h68271e506fc5436cE.exit.i" ]
  tail call void @llvm.assume(i1 %50)
  %51 = icmp eq i32 %49, 1114112
  br i1 %51, label %.thread, label %52

52:                                               ; preds = %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h77f28f8e4cbe858bE.exit"
  %53 = zext nneg i8 %1 to i32
  %54 = add nsw i32 %49, -48
  %55 = icmp ugt i8 %1, 10
  br i1 %55, label %56, label %62

56:                                               ; preds = %52
  %57 = icmp ult i32 %54, 10
  br i1 %57, label %.thread60, label %58

58:                                               ; preds = %56
  %59 = or i32 %49, 32
  %60 = add nsw i32 %59, -97
  %61 = tail call i32 @llvm.uadd.sat.i32(i32 %60, i32 10)
  br label %62

62:                                               ; preds = %52, %58
  %.0.i = phi i32 [ %61, %58 ], [ %54, %52 ]
  %63 = icmp ult i32 %.0.i, %53
  br i1 %63, label %.thread60, label %.thread

.thread60:                                        ; preds = %56, %62
  %.in = phi i32 [ %.0.i, %62 ], [ %54, %56 ]
  %64 = trunc i32 %.in to i8
  store i32 1114113, ptr %3, align 8
  %switch.i = icmp eq i8 %1, 8
  %..i34 = select i1 %switch.i, i8 3, i8 2
  %.promoted76 = load ptr, ptr %0, align 8, !alias.scope !34, !noalias !43
  %65 = getelementptr inbounds i8, ptr %0, i64 8
  %66 = load ptr, ptr %65, align 8, !nonnull !10
  br label %68

.thread64:                                        ; preds = %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h77f28f8e4cbe858bE.exit39", %.thread71, %120, %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h77f28f8e4cbe858bE.exit39.thread80"
  %.026.lcssa = phi i8 [ %.02678, %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h77f28f8e4cbe858bE.exit39.thread80" ], [ %.02678, %120 ], [ %124, %.thread71 ], [ %.02678, %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h77f28f8e4cbe858bE.exit39" ]
  %67 = zext i8 %.026.lcssa to i32
  br label %.thread

68:                                               ; preds = %.thread71, %.thread60
  %.02678 = phi i8 [ %64, %.thread60 ], [ %124, %.thread71 ]
  %.sroa.04.077 = phi i8 [ 1, %.thread60 ], [ %70, %.thread71 ]
  %69 = phi ptr [ %.promoted76, %.thread60 ], [ %112, %.thread71 ]
  %70 = add nuw nsw i8 %.sroa.04.077, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48)
  %71 = icmp eq ptr %69, %66
  br i1 %71, label %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h77f28f8e4cbe858bE.exit39.thread80", label %72

"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h77f28f8e4cbe858bE.exit39.thread80": ; preds = %68
  store i32 1114112, ptr %3, align 8, !alias.scope !43, !noalias !45
  br label %.thread64

72:                                               ; preds = %68
  %73 = getelementptr inbounds i8, ptr %69, i64 1
  store ptr %73, ptr %0, align 8, !alias.scope !49, !noalias !43
  %74 = load i8, ptr %69, align 1, !noalias !52, !noundef !10
  %75 = icmp sgt i8 %74, -1
  br i1 %75, label %86, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5763eb2ad3b950E.exit13.i.i.i.i35"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5763eb2ad3b950E.exit13.i.i.i.i35": ; preds = %72
  %76 = and i8 %74, 31
  %77 = zext nneg i8 %76 to i32
  %78 = icmp ne ptr %73, %66
  tail call void @llvm.assume(i1 %78)
  %79 = getelementptr inbounds i8, ptr %69, i64 2
  store ptr %79, ptr %0, align 8, !alias.scope !53, !noalias !43
  %80 = load i8, ptr %73, align 1, !noalias !52, !noundef !10
  %81 = shl nuw nsw i32 %77, 6
  %82 = and i8 %80, 63
  %83 = zext nneg i8 %82 to i32
  %84 = or disjoint i32 %81, %83
  %85 = icmp ugt i8 %74, -33
  br i1 %85, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5763eb2ad3b950E.exit15.i.i.i.i37", label %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h77f28f8e4cbe858bE.exit39.thread"

86:                                               ; preds = %72
  %87 = zext nneg i8 %74 to i32
  br label %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h77f28f8e4cbe858bE.exit39.thread"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5763eb2ad3b950E.exit15.i.i.i.i37": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5763eb2ad3b950E.exit13.i.i.i.i35"
  %88 = icmp ne ptr %79, %66
  tail call void @llvm.assume(i1 %88)
  %89 = getelementptr inbounds i8, ptr %69, i64 3
  store ptr %89, ptr %0, align 8, !alias.scope !56, !noalias !43
  %90 = load i8, ptr %79, align 1, !noalias !52, !noundef !10
  %91 = shl nuw nsw i32 %83, 6
  %92 = and i8 %90, 63
  %93 = zext nneg i8 %92 to i32
  %94 = or disjoint i32 %91, %93
  %95 = shl nuw nsw i32 %77, 12
  %96 = or disjoint i32 %94, %95
  %97 = icmp ugt i8 %74, -17
  br i1 %97, label %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h77f28f8e4cbe858bE.exit39", label %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h77f28f8e4cbe858bE.exit39.thread"

"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h77f28f8e4cbe858bE.exit39.thread": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5763eb2ad3b950E.exit13.i.i.i.i35", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5763eb2ad3b950E.exit15.i.i.i.i37", %86
  %.ph = phi ptr [ %73, %86 ], [ %89, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5763eb2ad3b950E.exit15.i.i.i.i37" ], [ %79, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5763eb2ad3b950E.exit13.i.i.i.i35" ]
  %.ph79 = phi i32 [ %87, %86 ], [ %96, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5763eb2ad3b950E.exit15.i.i.i.i37" ], [ %84, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5763eb2ad3b950E.exit13.i.i.i.i35" ]
  store i32 %.ph79, ptr %3, align 8, !alias.scope !43, !noalias !45
  br label %110

"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h77f28f8e4cbe858bE.exit39": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5763eb2ad3b950E.exit15.i.i.i.i37"
  %98 = icmp ne ptr %89, %66
  tail call void @llvm.assume(i1 %98)
  %99 = getelementptr inbounds i8, ptr %69, i64 4
  store ptr %99, ptr %0, align 8, !alias.scope !59, !noalias !43
  %100 = load i8, ptr %89, align 1, !noalias !52, !noundef !10
  %101 = shl nuw nsw i32 %77, 18
  %102 = and i32 %101, 1835008
  %103 = shl nuw nsw i32 %94, 6
  %104 = and i8 %100, 63
  %105 = zext nneg i8 %104 to i32
  %106 = or disjoint i32 %103, %105
  %107 = or disjoint i32 %106, %102
  store i32 %107, ptr %3, align 8, !alias.scope !43, !noalias !45
  %108 = icmp ne i32 %107, 1114113
  tail call void @llvm.assume(i1 %108)
  %109 = icmp eq i32 %107, 1114112
  br i1 %109, label %.thread64, label %110

110:                                              ; preds = %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h77f28f8e4cbe858bE.exit39.thread", %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h77f28f8e4cbe858bE.exit39"
  %111 = phi i32 [ %.ph79, %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h77f28f8e4cbe858bE.exit39.thread" ], [ %107, %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h77f28f8e4cbe858bE.exit39" ]
  %112 = phi ptr [ %.ph, %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h77f28f8e4cbe858bE.exit39.thread" ], [ %99, %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h77f28f8e4cbe858bE.exit39" ]
  %113 = add nsw i32 %111, -48
  br i1 %55, label %114, label %120

114:                                              ; preds = %110
  %115 = icmp ult i32 %113, 10
  br i1 %115, label %.thread71, label %116

116:                                              ; preds = %114
  %117 = or i32 %111, 32
  %118 = add nsw i32 %117, -97
  %119 = tail call i32 @llvm.uadd.sat.i32(i32 %118, i32 10)
  br label %120

120:                                              ; preds = %110, %116
  %.0.i40 = phi i32 [ %119, %116 ], [ %113, %110 ]
  %121 = icmp ult i32 %.0.i40, %53
  br i1 %121, label %.thread71, label %.thread64

.thread:                                          ; preds = %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h77f28f8e4cbe858bE.exit", %62, %.thread64
  %.0 = phi i32 [ %67, %.thread64 ], [ 1114112, %62 ], [ 1114112, %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h77f28f8e4cbe858bE.exit" ]
  ret i32 %.0

.thread71:                                        ; preds = %114, %120
  %.sroa.4.1.i4275 = phi i32 [ %.0.i40, %120 ], [ %113, %114 ]
  %122 = mul i8 %.02678, %1
  %123 = trunc i32 %.sroa.4.1.i4275 to i8
  %124 = add i8 %122, %123
  store i32 1114113, ptr %3, align 8
  %exitcond.not = icmp eq i8 %70, %..i34
  br i1 %exitcond.not, label %.thread64, label %68
}

; Function Attrs: nonlazybind uwtable
define void @_ZN7uu_echo6uu_app17h9e06b6a816c35a89E(ptr noalias nocapture noundef writeonly sret({ { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 dereferenceable(712) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  %13 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %14 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %15 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %.sroa.5105 = alloca { i8, [2 x i8] }, align 8
  %16 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %17 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %18 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %.sroa.599 = alloca { i8, [2 x i8] }, align 8
  %19 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %20 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %21 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %.sroa.594 = alloca { i8, [2 x i8] }, align 8
  %22 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %23 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }, align 8
  %24 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }, align 8
  %25 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }, align 8
  %26 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }, align 8
  %27 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }, align 8
  %28 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }, align 8
  %29 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }, align 8
  %30 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 712, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 712, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 712, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 712, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 712, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 712, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 712, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 712, ptr nonnull %23)
  %31 = tail call { ptr, i64 } @_ZN6uucore9util_name17hcdedd272bee2ebc0E()
  %32 = extractvalue { ptr, i64 } %31, 0
  %33 = extractvalue { ptr, i64 } %31, 1
  call void @_ZN12clap_builder7builder7command7Command3new17h7ea098ba11aeb822E(ptr noalias nocapture noundef nonnull sret({ { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 dereferenceable(712) %23, ptr noalias noundef nonnull readonly align 1 %32, i64 noundef %33)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(608) %24, ptr noundef nonnull align 8 dereferenceable(608) %23, i64 608, i1 false)
  %.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %23, i64 624
  %.sroa.6.0..sroa_idx83 = getelementptr inbounds i8, ptr %24, i64 624
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(76) %.sroa.6.0..sroa_idx83, ptr noundef nonnull align 8 dereferenceable(76) %.sroa.0.sroa.6.0..sroa_idx, i64 76, i1 false)
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %23, i64 700
  %.sroa.4.0.copyload = load i32, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %23, i64 704
  %34 = load i64, ptr %.sroa.6.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %23)
  %35 = or i32 %.sroa.4.0.copyload, 34
  %.sroa.4.0..sroa_idx79 = getelementptr inbounds i8, ptr %24, i64 608
  store ptr @anon.fe0adef48c2d9ae7ee0e98a234cfe045.14, ptr %.sroa.4.0..sroa_idx79, align 8, !alias.scope !62, !noalias !66
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %24, i64 616
  store i64 6, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !62, !noalias !66
  %.sroa.684.0..sroa_idx = getelementptr inbounds i8, ptr %24, i64 700
  store i32 %35, ptr %.sroa.684.0..sroa_idx, align 4, !alias.scope !62, !noalias !66
  %.sroa.7.0..sroa_idx85 = getelementptr inbounds i8, ptr %24, i64 704
  store i64 %34, ptr %.sroa.7.0..sroa_idx85, align 8, !alias.scope !62, !noalias !66
  call void @_ZN12clap_builder7builder7command7Command5about17h631f53d6ef3ec6c8E(ptr noalias nocapture noundef nonnull sret({ { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 dereferenceable(712) %25, ptr noalias nocapture noundef nonnull align 8 dereferenceable(712) %24, ptr noalias noundef nonnull readonly align 1 @anon.fe0adef48c2d9ae7ee0e98a234cfe045.15, i64 noundef 22)
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %24)
  call void @_ZN12clap_builder7builder7command7Command10after_help17hdaf611911a0b246eE(ptr noalias nocapture noundef nonnull sret({ { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 dereferenceable(712) %26, ptr noalias nocapture noundef nonnull align 8 dereferenceable(712) %25, ptr noalias noundef nonnull readonly align 1 @anon.fe0adef48c2d9ae7ee0e98a234cfe045.16, i64 noundef 437)
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22)
  invoke void @_ZN6uucore12format_usage17h602e2bed353974c6E(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %22, ptr noalias noundef nonnull readonly align 1 @anon.fe0adef48c2d9ae7ee0e98a234cfe045.17, i64 noundef 27)
          to label %36 unwind label %202

36:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !68)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !71)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !73)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i)
  %.sroa.0.0.copyload.i = load i64, ptr %22, align 8, !alias.scope !75, !noalias !79
  %37 = icmp eq i64 %.sroa.0.0.copyload.i, -9223372036854775808
  br i1 %37, label %39, label %38

38:                                               ; preds = %36
  %.sroa.410.0..sroa_idx.i = getelementptr inbounds i8, ptr %22, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.410.0..sroa_idx.i, i64 16, i1 false), !noalias !79
  br label %39

39:                                               ; preds = %38, %36
  %40 = getelementptr inbounds i8, ptr %26, i64 464
  tail call void @llvm.experimental.noalias.scope.decl(metadata !80)
  %41 = load i64, ptr %40, align 8, !range !83, !alias.scope !84, !noalias !85, !noundef !10
  %42 = icmp eq i64 %41, -9223372036854775808
  br i1 %42, label %55, label %43

43:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12), !noalias !86
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h33c959d406ea572dE.llvm.15734230042033790829"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %40)
          to label %.noexc.i unwind label %51, !noalias !85

.noexc.i:                                         ; preds = %43
  %44 = getelementptr inbounds i8, ptr %12, i64 8
  %45 = load i64, ptr %44, align 8, !range !83, !noalias !86, !noundef !10
  %.not.i.i.i.i.i.i.i = icmp eq i64 %45, 0
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h20a34d348c288489E.exit.i.i", label %46

46:                                               ; preds = %.noexc.i
  %47 = load ptr, ptr %12, align 8, !noalias !86, !nonnull !10, !noundef !10
  %48 = getelementptr inbounds i8, ptr %12, i64 16
  %49 = load i64, ptr %48, align 8, !noalias !86, !noundef !10
  %50 = getelementptr inbounds i8, ptr %26, i64 480
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15734230042033790829"(ptr noalias noundef nonnull readonly align 1 %50, ptr noundef nonnull %47, i64 noundef %45, i64 noundef %49)
          to label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h20a34d348c288489E.exit.i.i" unwind label %51, !noalias !85

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h20a34d348c288489E.exit.i.i": ; preds = %46, %.noexc.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !86
  br label %55

51:                                               ; preds = %46, %43
  %52 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i, ptr %40, align 8, !alias.scope !71, !noalias !85
  %.sroa.6.0..sroa_idx3.i = getelementptr inbounds i8, ptr %26, i64 472
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i, i64 16, i1 false), !noalias !85
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h8ceb82681d93ac0eE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %26) #10
          to label %.body unwind label %53, !noalias !85

53:                                               ; preds = %51
  %54 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #11, !noalias !85
  unreachable

55:                                               ; preds = %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h20a34d348c288489E.exit.i.i", %39
  store i64 %.sroa.0.0.copyload.i, ptr %40, align 8, !alias.scope !71, !noalias !85
  %.sroa.6.0..sroa_idx4.i = getelementptr inbounds i8, ptr %26, i64 472
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i, i64 16, i1 false), !noalias !85
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %27, ptr noundef nonnull align 8 dereferenceable(712) %26, i64 712, i1 false), !alias.scope !79, !noalias !73
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %.sroa.594)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %20)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17hb8fd847c1a5082bcE(ptr noalias nocapture noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 dereferenceable(592) %20, ptr noalias noundef nonnull readonly align 1 @anon.fe0adef48c2d9ae7ee0e98a234cfe045.18, i64 noundef 10)
          to label %58 unwind label %56

56:                                               ; preds = %55
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %201

58:                                               ; preds = %55
  call void @llvm.experimental.noalias.scope.decl(metadata !97)
  %59 = getelementptr inbounds i8, ptr %20, i64 576
  store i32 110, ptr %59, align 8, !alias.scope !100, !noalias !97
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull writeonly align 8 dereferenceable(592) %21, ptr noundef nonnull align 8 dereferenceable(592) %20, i64 592, i1 false), !alias.scope !102
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %20)
  call void @llvm.experimental.noalias.scope.decl(metadata !103)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i18)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.410.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !106
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias nocapture noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 1 @anon.fe0adef48c2d9ae7ee0e98a234cfe045.19, i64 noundef 34)
          to label %63 unwind label %61, !noalias !112

60:                                               ; preds = %78, %61
  %.pn.i = phi { ptr, i32 } [ %79, %78 ], [ %62, %61 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h4f36b1512423ecbdE"(ptr noalias noundef nonnull align 8 dereferenceable(592) %21) #10
          to label %201 unwind label %80, !noalias !113

61:                                               ; preds = %58
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %60

63:                                               ; preds = %58
  %.sroa.0.0.copyload.i19 = load i64, ptr %11, align 8, !noalias !114
  %.sroa.410.0..sroa_idx.i20 = getelementptr inbounds i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.410.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.410.0..sroa_idx.i20, i64 16, i1 false), !noalias !114
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !106
  %64 = icmp eq i64 %.sroa.0.0.copyload.i19, -9223372036854775808
  br i1 %64, label %66, label %65

65:                                               ; preds = %63
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i18, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.410.i, i64 16, i1 false), !noalias !115
  br label %66

66:                                               ; preds = %65, %63
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.410.i)
  %67 = getelementptr inbounds i8, ptr %21, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !116)
  %68 = load i64, ptr %67, align 8, !range !83, !alias.scope !119, !noalias !120, !noundef !10
  %69 = icmp eq i64 %68, -9223372036854775808
  br i1 %69, label %82, label %70

70:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !121
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h33c959d406ea572dE.llvm.15734230042033790829"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %67)
          to label %.noexc.i22 unwind label %78, !noalias !113

.noexc.i22:                                       ; preds = %70
  %71 = getelementptr inbounds i8, ptr %10, i64 8
  %72 = load i64, ptr %71, align 8, !range !83, !noalias !121, !noundef !10
  %.not.i.i.i.i.i.i.i23 = icmp eq i64 %72, 0
  br i1 %.not.i.i.i.i.i.i.i23, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h20a34d348c288489E.exit.i.i24", label %73

73:                                               ; preds = %.noexc.i22
  %74 = load ptr, ptr %10, align 8, !noalias !121, !nonnull !10, !noundef !10
  %75 = getelementptr inbounds i8, ptr %10, i64 16
  %76 = load i64, ptr %75, align 8, !noalias !121, !noundef !10
  %77 = getelementptr inbounds i8, ptr %21, i64 456
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15734230042033790829"(ptr noalias noundef nonnull readonly align 1 %77, ptr noundef nonnull %74, i64 noundef %72, i64 noundef %76)
          to label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h20a34d348c288489E.exit.i.i24" unwind label %78, !noalias !113

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h20a34d348c288489E.exit.i.i24": ; preds = %73, %.noexc.i22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !121
  br label %82

78:                                               ; preds = %73, %70
  %79 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i19, ptr %67, align 8, !alias.scope !103, !noalias !120
  %.sroa.6.0..sroa_idx3.i21 = getelementptr inbounds i8, ptr %21, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i21, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i18, i64 16, i1 false), !noalias !120
  br label %60

80:                                               ; preds = %60
  %81 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #11, !noalias !113
  unreachable

82:                                               ; preds = %66, %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h20a34d348c288489E.exit.i.i24"
  store i64 %.sroa.0.0.copyload.i19, ptr %67, align 8, !alias.scope !103, !noalias !120
  %.sroa.6.0..sroa_idx4.i25 = getelementptr inbounds i8, ptr %21, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i25, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i18, i64 16, i1 false), !noalias !120
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i18)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(588) %9, ptr noundef nonnull align 8 dereferenceable(588) %21, i64 588, i1 false)
  %.sroa.590.0..sroa_idx = getelementptr inbounds i8, ptr %21, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %.sroa.594, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.590.0..sroa_idx, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %21)
  call void @llvm.experimental.noalias.scope.decl(metadata !132)
  call void @llvm.experimental.noalias.scope.decl(metadata !135)
  %.sroa.493.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 588
  store i8 2, ptr %.sroa.493.0..sroa_idx, align 4, !alias.scope !137, !noalias !144
  %.sroa.594.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.594.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(3) %.sroa.594, i64 3, i1 false), !alias.scope !137, !noalias !144
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %27, ptr noalias nocapture noundef nonnull align 8 dereferenceable(592) %9)
          to label %87 unwind label %83, !noalias !145

83:                                               ; preds = %82
  %84 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h8ceb82681d93ac0eE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %27) #10
          to label %.body unwind label %85, !noalias !145

85:                                               ; preds = %83
  %86 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #11, !noalias !145
  unreachable

87:                                               ; preds = %82
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %28, ptr noundef nonnull align 8 dereferenceable(712) %27, i64 712, i1 false), !alias.scope !144, !noalias !147
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %.sroa.594)
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %.sroa.599)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %17)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17hb8fd847c1a5082bcE(ptr noalias nocapture noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 dereferenceable(592) %17, ptr noalias noundef nonnull readonly align 1 @anon.fe0adef48c2d9ae7ee0e98a234cfe045.20, i64 noundef 23)
          to label %90 unwind label %88

88:                                               ; preds = %87
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %200

90:                                               ; preds = %87
  call void @llvm.experimental.noalias.scope.decl(metadata !148)
  %91 = getelementptr inbounds i8, ptr %17, i64 576
  store i32 101, ptr %91, align 8, !alias.scope !151, !noalias !148
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull writeonly align 8 dereferenceable(592) %18, ptr noundef nonnull align 8 dereferenceable(592) %17, i64 592, i1 false), !alias.scope !153
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %17)
  call void @llvm.experimental.noalias.scope.decl(metadata !154)
  call void @llvm.experimental.noalias.scope.decl(metadata !157)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i32)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.410.i31)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !159
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias nocapture noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 1 @anon.fe0adef48c2d9ae7ee0e98a234cfe045.21, i64 noundef 42)
          to label %95 unwind label %93, !noalias !164

92:                                               ; preds = %110, %93
  %.pn.i33 = phi { ptr, i32 } [ %111, %110 ], [ %94, %93 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h4f36b1512423ecbdE"(ptr noalias noundef nonnull align 8 dereferenceable(592) %18) #10
          to label %200 unwind label %112, !noalias !154

93:                                               ; preds = %90
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %92

95:                                               ; preds = %90
  %.sroa.0.0.copyload.i34 = load i64, ptr %8, align 8, !noalias !165
  %.sroa.410.0..sroa_idx.i35 = getelementptr inbounds i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.410.i31, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.410.0..sroa_idx.i35, i64 16, i1 false), !noalias !165
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !159
  %96 = icmp eq i64 %.sroa.0.0.copyload.i34, -9223372036854775808
  br i1 %96, label %98, label %97

97:                                               ; preds = %95
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i32, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.410.i31, i64 16, i1 false), !noalias !166
  br label %98

98:                                               ; preds = %97, %95
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.410.i31)
  %99 = getelementptr inbounds i8, ptr %18, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !167)
  %100 = load i64, ptr %99, align 8, !range !83, !alias.scope !170, !noalias !171, !noundef !10
  %101 = icmp eq i64 %100, -9223372036854775808
  br i1 %101, label %114, label %102

102:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !172
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h33c959d406ea572dE.llvm.15734230042033790829"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %99)
          to label %.noexc.i37 unwind label %110, !noalias !154

.noexc.i37:                                       ; preds = %102
  %103 = getelementptr inbounds i8, ptr %7, i64 8
  %104 = load i64, ptr %103, align 8, !range !83, !noalias !172, !noundef !10
  %.not.i.i.i.i.i.i.i38 = icmp eq i64 %104, 0
  br i1 %.not.i.i.i.i.i.i.i38, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h20a34d348c288489E.exit.i.i39", label %105

105:                                              ; preds = %.noexc.i37
  %106 = load ptr, ptr %7, align 8, !noalias !172, !nonnull !10, !noundef !10
  %107 = getelementptr inbounds i8, ptr %7, i64 16
  %108 = load i64, ptr %107, align 8, !noalias !172, !noundef !10
  %109 = getelementptr inbounds i8, ptr %18, i64 456
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15734230042033790829"(ptr noalias noundef nonnull readonly align 1 %109, ptr noundef nonnull %106, i64 noundef %104, i64 noundef %108)
          to label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h20a34d348c288489E.exit.i.i39" unwind label %110, !noalias !154

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h20a34d348c288489E.exit.i.i39": ; preds = %105, %.noexc.i37
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !172
  br label %114

110:                                              ; preds = %105, %102
  %111 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i34, ptr %99, align 8, !alias.scope !157, !noalias !171
  %.sroa.6.0..sroa_idx3.i36 = getelementptr inbounds i8, ptr %18, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i36, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i32, i64 16, i1 false), !noalias !171
  br label %92

112:                                              ; preds = %92
  %113 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #11, !noalias !154
  unreachable

114:                                              ; preds = %98, %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h20a34d348c288489E.exit.i.i39"
  store i64 %.sroa.0.0.copyload.i34, ptr %99, align 8, !alias.scope !157, !noalias !171
  %.sroa.6.0..sroa_idx4.i40 = getelementptr inbounds i8, ptr %18, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i40, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i32, i64 16, i1 false), !noalias !171
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i32)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(588) %19, ptr noundef nonnull align 8 dereferenceable(588) %18, i64 588, i1 false)
  %.sroa.599.0..sroa_idx = getelementptr inbounds i8, ptr %18, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %.sroa.599, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.599.0..sroa_idx, i64 3, i1 false), !alias.scope !164, !noalias !183
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %18)
  %.sroa.496.0..sroa_idx97 = getelementptr inbounds i8, ptr %19, i64 588
  store i8 2, ptr %.sroa.496.0..sroa_idx97, align 4, !alias.scope !184
  %.sroa.599.0..sroa_idx100 = getelementptr inbounds i8, ptr %19, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.599.0..sroa_idx100, ptr noundef nonnull align 8 dereferenceable(3) %.sroa.599, i64 3, i1 false), !alias.scope !184
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %.sroa.599)
  %115 = getelementptr inbounds i8, ptr %19, i64 128
  %116 = getelementptr inbounds i8, ptr %19, i64 144
  %117 = load i64, ptr %116, align 8, !alias.scope !188, !noalias !193, !noundef !10
  %118 = load i64, ptr %115, align 8, !alias.scope !188, !noalias !193, !noundef !10
  %119 = icmp eq i64 %117, %118
  br i1 %119, label %122, label %125

120:                                              ; preds = %122
  %121 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h4f36b1512423ecbdE"(ptr noalias noundef nonnull align 8 dereferenceable(592) %19) #10
          to label %200 unwind label %123, !noalias !197

122:                                              ; preds = %114
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hea75da71c34598f0E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %115, i64 noundef %117)
          to label %.noexc.i44 unwind label %120, !noalias !197

.noexc.i44:                                       ; preds = %122
  %.pre.i.i = load i64, ptr %116, align 8, !alias.scope !188, !noalias !193
  br label %125

123:                                              ; preds = %120
  %124 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #11, !noalias !197
  unreachable

125:                                              ; preds = %.noexc.i44, %114
  %126 = phi i64 [ %.pre.i.i, %.noexc.i44 ], [ %117, %114 ]
  %127 = getelementptr inbounds i8, ptr %19, i64 136
  %128 = load ptr, ptr %127, align 8, !alias.scope !188, !noalias !193, !nonnull !10, !noundef !10
  %129 = getelementptr inbounds { { { { ptr, i64 } } } }, ptr %128, i64 %126
  store ptr @anon.fe0adef48c2d9ae7ee0e98a234cfe045.22, ptr %129, align 8, !noalias !193
  %130 = getelementptr inbounds i8, ptr %129, i64 8
  store i64 24, ptr %130, align 8, !noalias !198
  %131 = load i64, ptr %116, align 8, !alias.scope !188, !noalias !193, !noundef !10
  %132 = add i64 %131, 1
  store i64 %132, ptr %116, align 8, !alias.scope !188, !noalias !193
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %6, ptr noundef nonnull align 8 dereferenceable(592) %19, i64 592, i1 false), !noalias !10
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %19)
  call void @llvm.experimental.noalias.scope.decl(metadata !199)
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %28, ptr noalias nocapture noundef nonnull align 8 dereferenceable(592) %6)
          to label %137 unwind label %133, !noalias !202

133:                                              ; preds = %125
  %134 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h8ceb82681d93ac0eE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %28) #10
          to label %.body unwind label %135, !noalias !202

135:                                              ; preds = %133
  %136 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #11, !noalias !202
  unreachable

137:                                              ; preds = %125
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %29, ptr noundef nonnull align 8 dereferenceable(712) %28, i64 712, i1 false), !alias.scope !204, !noalias !206
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %.sroa.5105)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %14)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17hb8fd847c1a5082bcE(ptr noalias nocapture noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 dereferenceable(592) %14, ptr noalias noundef nonnull readonly align 1 @anon.fe0adef48c2d9ae7ee0e98a234cfe045.22, i64 noundef 24)
          to label %140 unwind label %138

138:                                              ; preds = %137
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %199

140:                                              ; preds = %137
  call void @llvm.experimental.noalias.scope.decl(metadata !207)
  %141 = getelementptr inbounds i8, ptr %14, i64 576
  store i32 69, ptr %141, align 8, !alias.scope !210, !noalias !207
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull writeonly align 8 dereferenceable(592) %15, ptr noundef nonnull align 8 dereferenceable(592) %14, i64 592, i1 false), !alias.scope !212
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !213)
  call void @llvm.experimental.noalias.scope.decl(metadata !216)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i53)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.410.i52)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !218
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias nocapture noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 1 @anon.fe0adef48c2d9ae7ee0e98a234cfe045.23, i64 noundef 53)
          to label %145 unwind label %143, !noalias !223

142:                                              ; preds = %160, %143
  %.pn.i54 = phi { ptr, i32 } [ %161, %160 ], [ %144, %143 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h4f36b1512423ecbdE"(ptr noalias noundef nonnull align 8 dereferenceable(592) %15) #10
          to label %199 unwind label %162, !noalias !213

143:                                              ; preds = %140
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %142

145:                                              ; preds = %140
  %.sroa.0.0.copyload.i55 = load i64, ptr %5, align 8, !noalias !224
  %.sroa.410.0..sroa_idx.i56 = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.410.i52, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.410.0..sroa_idx.i56, i64 16, i1 false), !noalias !224
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !218
  %146 = icmp eq i64 %.sroa.0.0.copyload.i55, -9223372036854775808
  br i1 %146, label %148, label %147

147:                                              ; preds = %145
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i53, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.410.i52, i64 16, i1 false), !noalias !225
  br label %148

148:                                              ; preds = %147, %145
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.410.i52)
  %149 = getelementptr inbounds i8, ptr %15, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !226)
  %150 = load i64, ptr %149, align 8, !range !83, !alias.scope !229, !noalias !230, !noundef !10
  %151 = icmp eq i64 %150, -9223372036854775808
  br i1 %151, label %164, label %152

152:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !231
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h33c959d406ea572dE.llvm.15734230042033790829"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %149)
          to label %.noexc.i58 unwind label %160, !noalias !213

.noexc.i58:                                       ; preds = %152
  %153 = getelementptr inbounds i8, ptr %4, i64 8
  %154 = load i64, ptr %153, align 8, !range !83, !noalias !231, !noundef !10
  %.not.i.i.i.i.i.i.i59 = icmp eq i64 %154, 0
  br i1 %.not.i.i.i.i.i.i.i59, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h20a34d348c288489E.exit.i.i60", label %155

155:                                              ; preds = %.noexc.i58
  %156 = load ptr, ptr %4, align 8, !noalias !231, !nonnull !10, !noundef !10
  %157 = getelementptr inbounds i8, ptr %4, i64 16
  %158 = load i64, ptr %157, align 8, !noalias !231, !noundef !10
  %159 = getelementptr inbounds i8, ptr %15, i64 456
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15734230042033790829"(ptr noalias noundef nonnull readonly align 1 %159, ptr noundef nonnull %156, i64 noundef %154, i64 noundef %158)
          to label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h20a34d348c288489E.exit.i.i60" unwind label %160, !noalias !213

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h20a34d348c288489E.exit.i.i60": ; preds = %155, %.noexc.i58
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !231
  br label %164

160:                                              ; preds = %155, %152
  %161 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i55, ptr %149, align 8, !alias.scope !216, !noalias !230
  %.sroa.6.0..sroa_idx3.i57 = getelementptr inbounds i8, ptr %15, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i57, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i53, i64 16, i1 false), !noalias !230
  br label %142

162:                                              ; preds = %142
  %163 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #11, !noalias !213
  unreachable

164:                                              ; preds = %148, %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h20a34d348c288489E.exit.i.i60"
  store i64 %.sroa.0.0.copyload.i55, ptr %149, align 8, !alias.scope !216, !noalias !230
  %.sroa.6.0..sroa_idx4.i61 = getelementptr inbounds i8, ptr %15, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i61, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i53, i64 16, i1 false), !noalias !230
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i53)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(588) %16, ptr noundef nonnull align 8 dereferenceable(588) %15, i64 588, i1 false)
  %.sroa.5105.0..sroa_idx = getelementptr inbounds i8, ptr %15, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5105, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5105.0..sroa_idx, i64 3, i1 false), !alias.scope !223, !noalias !242
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %15)
  %.sroa.4102.0..sroa_idx103 = getelementptr inbounds i8, ptr %16, i64 588
  store i8 2, ptr %.sroa.4102.0..sroa_idx103, align 4, !alias.scope !243
  %.sroa.5105.0..sroa_idx106 = getelementptr inbounds i8, ptr %16, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5105.0..sroa_idx106, ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5105, i64 3, i1 false), !alias.scope !243
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %.sroa.5105)
  %165 = getelementptr inbounds i8, ptr %16, i64 128
  %166 = getelementptr inbounds i8, ptr %16, i64 144
  %167 = load i64, ptr %166, align 8, !alias.scope !247, !noalias !252, !noundef !10
  %168 = load i64, ptr %165, align 8, !alias.scope !247, !noalias !252, !noundef !10
  %169 = icmp eq i64 %167, %168
  br i1 %169, label %172, label %175

170:                                              ; preds = %172
  %171 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h4f36b1512423ecbdE"(ptr noalias noundef nonnull align 8 dereferenceable(592) %16) #10
          to label %199 unwind label %173, !noalias !256

172:                                              ; preds = %164
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hea75da71c34598f0E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %165, i64 noundef %167)
          to label %.noexc.i65 unwind label %170, !noalias !256

.noexc.i65:                                       ; preds = %172
  %.pre.i.i66 = load i64, ptr %166, align 8, !alias.scope !247, !noalias !252
  br label %175

173:                                              ; preds = %170
  %174 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #11, !noalias !256
  unreachable

175:                                              ; preds = %.noexc.i65, %164
  %176 = phi i64 [ %.pre.i.i66, %.noexc.i65 ], [ %167, %164 ]
  %177 = getelementptr inbounds i8, ptr %16, i64 136
  %178 = load ptr, ptr %177, align 8, !alias.scope !247, !noalias !252, !nonnull !10, !noundef !10
  %179 = getelementptr inbounds { { { { ptr, i64 } } } }, ptr %178, i64 %176
  store ptr @anon.fe0adef48c2d9ae7ee0e98a234cfe045.20, ptr %179, align 8, !noalias !252
  %180 = getelementptr inbounds i8, ptr %179, i64 8
  store i64 23, ptr %180, align 8, !noalias !257
  %181 = load i64, ptr %166, align 8, !alias.scope !247, !noalias !252, !noundef !10
  %182 = add i64 %181, 1
  store i64 %182, ptr %166, align 8, !alias.scope !247, !noalias !252
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %3, ptr noundef nonnull align 8 dereferenceable(592) %16, i64 592, i1 false), !noalias !10
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %16)
  call void @llvm.experimental.noalias.scope.decl(metadata !258)
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %29, ptr noalias nocapture noundef nonnull align 8 dereferenceable(592) %3)
          to label %187 unwind label %183, !noalias !261

183:                                              ; preds = %175
  %184 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h8ceb82681d93ac0eE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %29) #10
          to label %.body unwind label %185, !noalias !261

185:                                              ; preds = %183
  %186 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #11, !noalias !261
  unreachable

187:                                              ; preds = %175
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %30, ptr noundef nonnull align 8 dereferenceable(712) %29, i64 712, i1 false), !alias.scope !263, !noalias !265
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %13)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17hb8fd847c1a5082bcE(ptr noalias nocapture noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 dereferenceable(592) %13, ptr noalias noundef nonnull readonly align 1 @anon.fe0adef48c2d9ae7ee0e98a234cfe045.24, i64 noundef 6)
          to label %188 unwind label %195

188:                                              ; preds = %187
  %189 = getelementptr inbounds i8, ptr %13, i64 588
  store i8 1, ptr %189, align 4, !alias.scope !266, !noalias !269
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull writeonly align 8 dereferenceable(592) %2, ptr noundef nonnull align 8 dereferenceable(592) %13, i64 592, i1 false)
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %13)
  call void @llvm.experimental.noalias.scope.decl(metadata !271)
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %30, ptr noalias nocapture noundef nonnull align 8 dereferenceable(592) %2)
          to label %194 unwind label %190, !noalias !274

190:                                              ; preds = %188
  %191 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h8ceb82681d93ac0eE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %30) #10
          to label %.body unwind label %192, !noalias !274

192:                                              ; preds = %190
  %193 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #11, !noalias !274
  unreachable

194:                                              ; preds = %188
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %0, ptr noundef nonnull align 8 dereferenceable(712) %30, i64 712, i1 false), !alias.scope !276, !noalias !278
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %30)
  ret void

.body:                                            ; preds = %190, %183, %133, %83, %51, %202, %201, %200, %199, %195
  %.pn = phi { ptr, i32 } [ %196, %195 ], [ %eh.lpad-body63.ph, %199 ], [ %eh.lpad-body42.ph, %200 ], [ %eh.lpad-body27.ph, %201 ], [ %203, %202 ], [ %52, %51 ], [ %84, %83 ], [ %134, %133 ], [ %184, %183 ], [ %191, %190 ]
  resume { ptr, i32 } %.pn

195:                                              ; preds = %187
  %196 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h8ceb82681d93ac0eE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %30) #10
          to label %.body unwind label %197

197:                                              ; preds = %202, %201, %200, %199, %195
  %198 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #11
  unreachable

199:                                              ; preds = %138, %142, %170
  %eh.lpad-body63.ph = phi { ptr, i32 } [ %139, %138 ], [ %.pn.i54, %142 ], [ %171, %170 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h8ceb82681d93ac0eE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %29) #10
          to label %.body unwind label %197

200:                                              ; preds = %88, %92, %120
  %eh.lpad-body42.ph = phi { ptr, i32 } [ %89, %88 ], [ %.pn.i33, %92 ], [ %121, %120 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h8ceb82681d93ac0eE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %28) #10
          to label %.body unwind label %197

201:                                              ; preds = %56, %60
  %eh.lpad-body27.ph = phi { ptr, i32 } [ %57, %56 ], [ %.pn.i, %60 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h8ceb82681d93ac0eE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %27) #10
          to label %.body unwind label %197

202:                                              ; preds = %1
  %203 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h8ceb82681d93ac0eE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %26) #10
          to label %.body unwind label %197
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  %19 = tail call noundef nonnull align 8 ptr @_ZN3std2io5stdio6stdout17h659a3b902d8b66feE()
  store ptr %19, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  %20 = call noundef nonnull align 8 ptr @_ZN3std2io5stdio6Stdout4lock17h553f24c29d1e7b1aE(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %18)
  store ptr %20, ptr %17, align 8
  %21 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %2, i64 %3
  %22 = icmp eq i64 %3, 0
  br i1 %22, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %23 = getelementptr inbounds i8, ptr %15, i64 8
  %24 = getelementptr inbounds i8, ptr %15, i64 32
  %25 = getelementptr inbounds i8, ptr %15, i64 16
  %26 = getelementptr inbounds i8, ptr %15, i64 24
  %27 = getelementptr inbounds i8, ptr %8, i64 8
  %28 = getelementptr inbounds i8, ptr %7, i64 8
  %29 = getelementptr inbounds i8, ptr %12, i64 8
  %30 = getelementptr inbounds i8, ptr %13, i64 8
  %31 = getelementptr inbounds i8, ptr %13, i64 32
  %32 = getelementptr inbounds i8, ptr %13, i64 16
  %33 = getelementptr inbounds i8, ptr %13, i64 24
  %34 = getelementptr inbounds i8, ptr %6, i64 8
  %35 = getelementptr inbounds i8, ptr %5, i64 8
  %36 = getelementptr inbounds i8, ptr %14, i64 8
  %37 = getelementptr inbounds i8, ptr %14, i64 1
  br i1 %1, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %61
  %.sroa.0.083.us = phi ptr [ %38, %61 ], [ %2, %.lr.ph ]
  %.sroa.8.082.us = phi i64 [ %39, %61 ], [ 0, %.lr.ph ]
  %38 = getelementptr inbounds i8, ptr %.sroa.0.083.us, i64 24
  %39 = add nuw nsw i64 %.sroa.8.082.us, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  store ptr %.sroa.0.083.us, ptr %16, align 8
  %.not.us = icmp eq i64 %.sroa.8.082.us, 0
  br i1 %.not.us, label %49, label %40

40:                                               ; preds = %.lr.ph.split.us
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %15)
  store ptr @anon.fe0adef48c2d9ae7ee0e98a234cfe045.28, ptr %15, align 8
  store i64 1, ptr %23, align 8
  store ptr null, ptr %24, align 8
  store ptr @anon.fe0adef48c2d9ae7ee0e98a234cfe045.3, ptr %25, align 8
  store i64 0, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8), !noalias !279
  store ptr %17, ptr %8, align 8, !noalias !279
  store ptr null, ptr %27, align 8, !noalias !279
  %41 = invoke noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 1 %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.642ea48bf09cd07a66a4837d7004ef26.0.llvm.17840098253443372843, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %15)
          to label %42 unwind label %.split.us

42:                                               ; preds = %40
  %43 = load ptr, ptr %27, align 8, !noalias !279
  br i1 %41, label %select.unfold70, label %44

44:                                               ; preds = %42
  %45 = icmp eq ptr %43, null
  br i1 %45, label %.thread72.us, label %46

46:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !283
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h420f4493a084dc96E.llvm.15734230042033790829(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %7, ptr noundef nonnull %43)
          to label %.noexc50.us unwind label %.loopexit.split.us

.noexc50.us:                                      ; preds = %46
  %47 = load i8, ptr %7, align 8, !range !292, !alias.scope !293, !noalias !283, !noundef !10
  %switch.not.i.i.i.i.i.i45.us = icmp eq i8 %47, 3
  br i1 %switch.not.i.i.i.i.i.i45.us, label %48, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h3b7be547367e8751E.exit.i.i46.us"

48:                                               ; preds = %.noexc50.us
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h3ccc8daa5f20cd88E.llvm.15734230042033790829"(ptr noalias noundef nonnull align 8 dereferenceable(8) %28)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h3b7be547367e8751E.exit.i.i46.us" unwind label %.loopexit.split.us

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h3b7be547367e8751E.exit.i.i46.us": ; preds = %48, %.noexc50.us
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !283
  br label %.thread72.us

.thread72.us:                                     ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h3b7be547367e8751E.exit.i.i46.us", %44
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8), !noalias !279
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %15)
  %.pre = load ptr, ptr %16, align 8
  br label %49

49:                                               ; preds = %.thread72.us, %.lr.ph.split.us
  %50 = phi ptr [ %.pre, %.thread72.us ], [ %.sroa.0.083.us, %.lr.ph.split.us ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  %51 = getelementptr inbounds i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8, !nonnull !10, !noundef !10
  %53 = getelementptr inbounds i8, ptr %50, i64 16
  %54 = load i64, ptr %53, align 8, !noundef !10
  invoke void @_ZN7uu_echo13print_escaped17h826edcace459b5acE(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %14, ptr noalias noundef nonnull readonly align 1 %52, i64 noundef %54, ptr noalias noundef nonnull align 8 dereferenceable(8) %17)
          to label %55 unwind label %.loopexit.split.us

55:                                               ; preds = %49
  %56 = load i8, ptr %14, align 8, !range !296, !noundef !10
  %trunc.us = trunc nuw i8 %56 to i1
  %57 = load ptr, ptr %36, align 8, !nonnull !10
  %58 = load i8, ptr %37, align 1, !range !296
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  br i1 %trunc.us, label %.loopexit80, label %59

59:                                               ; preds = %55
  %60 = trunc nuw i8 %58 to i1
  br i1 %60, label %.loopexit80, label %61

61:                                               ; preds = %59
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  %62 = icmp eq ptr %38, %21
  br i1 %62, label %._crit_edge, label %.lr.ph.split.us

.split.us:                                        ; preds = %40
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %112

.loopexit.split.us:                               ; preds = %49, %48, %46
  %lpad.loopexit.us = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split:                                  ; preds = %117, %119, %127, %129
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %78, %80
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit.split-lp, %.loopexit.split.us, %.loopexit.split, %122, %112, %73
  %eh.lpad-body = phi { ptr, i32 } [ %74, %73 ], [ %.us-phi, %112 ], [ %123, %122 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit.split ], [ %lpad.loopexit.us, %.loopexit.split.us ]
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17hfc74ff8b1297f7d3E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %17) #10
          to label %136 unwind label %134

._crit_edge:                                      ; preds = %132, %61, %4
  br i1 %0, label %84, label %66

.lr.ph.split:                                     ; preds = %.lr.ph, %132
  %.sroa.0.083 = phi ptr [ %64, %132 ], [ %2, %.lr.ph ]
  %.sroa.8.082 = phi i64 [ %65, %132 ], [ 0, %.lr.ph ]
  %64 = getelementptr inbounds i8, ptr %.sroa.0.083, i64 24
  %65 = add nuw nsw i64 %.sroa.8.082, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  store ptr %.sroa.0.083, ptr %16, align 8
  %.not = icmp eq i64 %.sroa.8.082, 0
  br i1 %.not, label %107, label %109

66:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11)
  store ptr @anon.fe0adef48c2d9ae7ee0e98a234cfe045.26, ptr %11, align 8
  %67 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 1, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %11, i64 32
  store ptr null, ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr @anon.fe0adef48c2d9ae7ee0e98a234cfe045.3, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %11, i64 24
  store i64 0, ptr %70, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10), !noalias !297
  store ptr %17, ptr %10, align 8, !noalias !297
  %71 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr null, ptr %71, align 8, !noalias !297
  %72 = invoke noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 1 %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.642ea48bf09cd07a66a4837d7004ef26.0.llvm.17840098253443372843, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %11)
          to label %75 unwind label %73

73:                                               ; preds = %66
  %74 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr89drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..io..stdio..StdoutLock$GT$$GT$17hd4112f4aea201f83E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %10) #10
          to label %.body unwind label %82, !noalias !301

75:                                               ; preds = %66
  %76 = load ptr, ptr %71, align 8, !noalias !297
  %.not.i = icmp eq ptr %76, null
  br i1 %72, label %select.unfold, label %77

select.unfold:                                    ; preds = %75
  %spec.select = select i1 %.not.i, ptr @anon.642ea48bf09cd07a66a4837d7004ef26.2.llvm.17840098253443372843, ptr %76
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10), !noalias !297
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11)
  br label %95

77:                                               ; preds = %75
  br i1 %.not.i, label %.thread68, label %78

78:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9), !noalias !302
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h420f4493a084dc96E.llvm.15734230042033790829(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %9, ptr noundef nonnull %76)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %78
  %79 = load i8, ptr %9, align 8, !range !292, !alias.scope !311, !noalias !302, !noundef !10
  %switch.not.i.i.i.i.i.i = icmp eq i8 %79, 3
  br i1 %switch.not.i.i.i.i.i.i, label %80, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h3b7be547367e8751E.exit.i.i"

80:                                               ; preds = %.noexc
  %81 = getelementptr inbounds i8, ptr %9, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h3ccc8daa5f20cd88E.llvm.15734230042033790829"(ptr noalias noundef nonnull align 8 dereferenceable(8) %81)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h3b7be547367e8751E.exit.i.i" unwind label %.loopexit.split-lp

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h3b7be547367e8751E.exit.i.i": ; preds = %80, %.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9), !noalias !302
  br label %.thread68

82:                                               ; preds = %73
  %83 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #11, !noalias !301
  unreachable

84:                                               ; preds = %.thread68, %._crit_edge
  call void @llvm.experimental.noalias.scope.decl(metadata !314)
  call void @llvm.experimental.noalias.scope.decl(metadata !317)
  call void @llvm.experimental.noalias.scope.decl(metadata !320)
  %85 = load ptr, ptr %17, align 8, !alias.scope !323, !nonnull !10, !align !324, !noundef !10
  %86 = getelementptr inbounds i8, ptr %85, i64 52
  %87 = load i32, ptr %86, align 4, !noalias !323, !noundef !10
  %88 = add i32 %87, -1
  store i32 %88, ptr %86, align 4, !noalias !323
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17hfc74ff8b1297f7d3E.exit"

90:                                               ; preds = %84
  call void @_ZN4core4sync6atomic12atomic_store17hdc00dcd5e317384bE.llvm.15734230042033790829(ptr noundef nonnull %85, i64 noundef 0, i8 noundef 0), !noalias !323
  %91 = getelementptr inbounds i8, ptr %85, i64 48
  %92 = atomicrmw xchg ptr %91, i32 0 release, align 4, !noalias !323
  %93 = icmp eq i32 %92, 2
  br i1 %93, label %94, label %"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17hfc74ff8b1297f7d3E.exit"

94:                                               ; preds = %90
  call void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4 %91), !noalias !323
  br label %"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17hfc74ff8b1297f7d3E.exit"

"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17hfc74ff8b1297f7d3E.exit": ; preds = %84, %90, %94
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  br label %106

.thread68:                                        ; preds = %77, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h3b7be547367e8751E.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10), !noalias !297
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11)
  br label %84

95:                                               ; preds = %select.unfold, %.loopexit80
  %.0 = phi ptr [ %.2, %.loopexit80 ], [ %spec.select, %select.unfold ]
  call void @llvm.experimental.noalias.scope.decl(metadata !325)
  call void @llvm.experimental.noalias.scope.decl(metadata !328)
  call void @llvm.experimental.noalias.scope.decl(metadata !331)
  %96 = load ptr, ptr %17, align 8, !alias.scope !334, !nonnull !10, !align !324, !noundef !10
  %97 = getelementptr inbounds i8, ptr %96, i64 52
  %98 = load i32, ptr %97, align 4, !noalias !334, !noundef !10
  %99 = add i32 %98, -1
  store i32 %99, ptr %97, align 4, !noalias !334
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17hfc74ff8b1297f7d3E.exit44"

101:                                              ; preds = %95
  call void @_ZN4core4sync6atomic12atomic_store17hdc00dcd5e317384bE.llvm.15734230042033790829(ptr noundef nonnull %96, i64 noundef 0, i8 noundef 0), !noalias !334
  %102 = getelementptr inbounds i8, ptr %96, i64 48
  %103 = atomicrmw xchg ptr %102, i32 0 release, align 4, !noalias !334
  %104 = icmp eq i32 %103, 2
  br i1 %104, label %105, label %"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17hfc74ff8b1297f7d3E.exit44"

105:                                              ; preds = %101
  call void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4 %102), !noalias !334
  br label %"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17hfc74ff8b1297f7d3E.exit44"

"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17hfc74ff8b1297f7d3E.exit44": ; preds = %95, %101, %105
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  br label %106

106:                                              ; preds = %"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17hfc74ff8b1297f7d3E.exit44", %"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17hfc74ff8b1297f7d3E.exit"
  %.1 = phi ptr [ null, %"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17hfc74ff8b1297f7d3E.exit" ], [ %.0, %"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17hfc74ff8b1297f7d3E.exit44" ]
  ret ptr %.1

107:                                              ; preds = %.thread72, %.lr.ph.split
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  store ptr %16, ptr %12, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h607241006e2d2e48E", ptr %29, align 8
  store ptr @anon.fe0adef48c2d9ae7ee0e98a234cfe045.29, ptr %13, align 8, !alias.scope !335, !noalias !338
  store i64 1, ptr %30, align 8, !alias.scope !335, !noalias !338
  store ptr null, ptr %31, align 8, !alias.scope !335, !noalias !338
  store ptr %12, ptr %32, align 8, !alias.scope !335, !noalias !338
  store i64 1, ptr %33, align 8, !alias.scope !335, !noalias !338
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !340
  store ptr %17, ptr %6, align 8, !noalias !340
  store ptr null, ptr %34, align 8, !noalias !340
  %108 = invoke noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 1 %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.642ea48bf09cd07a66a4837d7004ef26.0.llvm.17840098253443372843, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %13)
          to label %124 unwind label %122

109:                                              ; preds = %.lr.ph.split
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %15)
  store ptr @anon.fe0adef48c2d9ae7ee0e98a234cfe045.28, ptr %15, align 8
  store i64 1, ptr %23, align 8
  store ptr null, ptr %24, align 8
  store ptr @anon.fe0adef48c2d9ae7ee0e98a234cfe045.3, ptr %25, align 8
  store i64 0, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8), !noalias !279
  store ptr %17, ptr %8, align 8, !noalias !279
  store ptr null, ptr %27, align 8, !noalias !279
  %110 = invoke noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 1 %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.642ea48bf09cd07a66a4837d7004ef26.0.llvm.17840098253443372843, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %15)
          to label %113 unwind label %.split

.split:                                           ; preds = %109
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %112

112:                                              ; preds = %.split.us, %.split
  %.us-phi = phi { ptr, i32 } [ %111, %.split ], [ %63, %.split.us ]
  invoke void @"_ZN4core3ptr89drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..io..stdio..StdoutLock$GT$$GT$17hd4112f4aea201f83E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8) #10
          to label %.body unwind label %120, !noalias !344

113:                                              ; preds = %109
  %114 = load ptr, ptr %27, align 8, !noalias !279
  br i1 %110, label %select.unfold70, label %115

select.unfold70:                                  ; preds = %113, %42
  %.us-phi84 = phi ptr [ %43, %42 ], [ %114, %113 ]
  %.not.i48 = icmp eq ptr %.us-phi84, null
  %spec.select78 = select i1 %.not.i48, ptr @anon.642ea48bf09cd07a66a4837d7004ef26.2.llvm.17840098253443372843, ptr %.us-phi84
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8), !noalias !279
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %15)
  br label %.loopexit80

115:                                              ; preds = %113
  %116 = icmp eq ptr %114, null
  br i1 %116, label %.thread72, label %117

117:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !283
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h420f4493a084dc96E.llvm.15734230042033790829(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %7, ptr noundef nonnull %114)
          to label %.noexc50 unwind label %.loopexit.split

.noexc50:                                         ; preds = %117
  %118 = load i8, ptr %7, align 8, !range !292, !alias.scope !293, !noalias !283, !noundef !10
  %switch.not.i.i.i.i.i.i45 = icmp eq i8 %118, 3
  br i1 %switch.not.i.i.i.i.i.i45, label %119, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h3b7be547367e8751E.exit.i.i46"

119:                                              ; preds = %.noexc50
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h3ccc8daa5f20cd88E.llvm.15734230042033790829"(ptr noalias noundef nonnull align 8 dereferenceable(8) %28)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h3b7be547367e8751E.exit.i.i46" unwind label %.loopexit.split

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h3b7be547367e8751E.exit.i.i46": ; preds = %119, %.noexc50
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !283
  br label %.thread72

120:                                              ; preds = %112
  %121 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #11, !noalias !344
  unreachable

.thread72:                                        ; preds = %115, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h3b7be547367e8751E.exit.i.i46"
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8), !noalias !279
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %15)
  br label %107

122:                                              ; preds = %107
  %123 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr89drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..io..stdio..StdoutLock$GT$$GT$17hd4112f4aea201f83E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6) #10
          to label %.body unwind label %130, !noalias !345

124:                                              ; preds = %107
  %125 = load ptr, ptr %34, align 8, !noalias !340
  %.not.i58 = icmp eq ptr %125, null
  br i1 %108, label %select.unfold74, label %126

select.unfold74:                                  ; preds = %124
  %spec.select79 = select i1 %.not.i58, ptr @anon.642ea48bf09cd07a66a4837d7004ef26.2.llvm.17840098253443372843, ptr %125
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !340
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  br label %.loopexit80

126:                                              ; preds = %124
  br i1 %.not.i58, label %132, label %127

127:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !346
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h420f4493a084dc96E.llvm.15734230042033790829(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %5, ptr noundef nonnull %125)
          to label %.noexc60 unwind label %.loopexit.split

.noexc60:                                         ; preds = %127
  %128 = load i8, ptr %5, align 8, !range !292, !alias.scope !355, !noalias !346, !noundef !10
  %switch.not.i.i.i.i.i.i55 = icmp eq i8 %128, 3
  br i1 %switch.not.i.i.i.i.i.i55, label %129, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h3b7be547367e8751E.exit.i.i56"

129:                                              ; preds = %.noexc60
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h3ccc8daa5f20cd88E.llvm.15734230042033790829"(ptr noalias noundef nonnull align 8 dereferenceable(8) %35)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h3b7be547367e8751E.exit.i.i56" unwind label %.loopexit.split

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h3b7be547367e8751E.exit.i.i56": ; preds = %129, %.noexc60
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !346
  br label %132

130:                                              ; preds = %122
  %131 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #11, !noalias !345
  unreachable

132:                                              ; preds = %126, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h3b7be547367e8751E.exit.i.i56"
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !340
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  %133 = icmp eq ptr %64, %21
  br i1 %133, label %._crit_edge, label %.lr.ph.split

.loopexit80:                                      ; preds = %59, %55, %select.unfold70, %select.unfold74
  %.2 = phi ptr [ %spec.select79, %select.unfold74 ], [ %spec.select78, %select.unfold70 ], [ null, %59 ], [ %57, %55 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  br label %95

134:                                              ; preds = %.body
  %135 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #11
  unreachable

136:                                              ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h4f36b1512423ecbdE"(ptr noalias noundef align 8 dereferenceable(592)) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.uadd.sat.i32(i32, i32) #5

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN6uucore9util_name17hcdedd272bee2ebc0E() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12clap_builder7builder7command7Command3new17h7ea098ba11aeb822E(ptr noalias nocapture noundef sret({ { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 dereferenceable(712), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN6uucore12format_usage17h602e2bed353974c6E(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12clap_builder7builder3arg3Arg3new17hb8fd847c1a5082bcE(ptr noalias nocapture noundef sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 dereferenceable(592), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h8ceb82681d93ac0eE"(ptr noalias noundef align 8 dereferenceable(712)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef nonnull align 8 ptr @_ZN3std2io5stdio6stdout17h659a3b902d8b66feE() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef nonnull align 8 ptr @_ZN3std2io5stdio6Stdout4lock17h553f24c29d1e7b1aE(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h607241006e2d2e48E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN7uu_echo13print_escaped17h826edcace459b5acE(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12clap_builder7builder7command7Command10after_help17hdaf611911a0b246eE(ptr noalias nocapture noundef sret({ { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 dereferenceable(712), ptr noalias nocapture noundef align 8 dereferenceable(712), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef align 8 dereferenceable(712), ptr noalias nocapture noundef align 8 dereferenceable(592)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12clap_builder7builder7command7Command5about17h631f53d6ef3ec6c8E(ptr noalias nocapture noundef sret({ { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 dereferenceable(712), ptr noalias nocapture noundef align 8 dereferenceable(712), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias nocapture noundef sret({ { { { i64, ptr, {} }, i64 } } }) align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hea75da71c34598f0E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h3ccc8daa5f20cd88E.llvm.15734230042033790829"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4sync6atomic12atomic_store17hdc00dcd5e317384bE.llvm.15734230042033790829(ptr noundef, i64 noundef, i8 noundef) unnamed_addr #7

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h33c959d406ea572dE.llvm.15734230042033790829"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15734230042033790829"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #7

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17h420f4493a084dc96E.llvm.15734230042033790829(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16), ptr noundef nonnull) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17hfc74ff8b1297f7d3E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr89drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..io..stdio..StdoutLock$GT$$GT$17hd4112f4aea201f83E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

attributes #0 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
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
!20 = !{!18, !15, !12, !8}
!21 = !{!22, !18, !15, !12, !8}
!22 = distinct !{!22, !23, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5763eb2ad3b950E: argument 0"}
!23 = distinct !{!23, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5763eb2ad3b950E"}
!24 = !{!18, !15, !12, !5, !8}
!25 = !{!26, !18, !15, !12, !8}
!26 = distinct !{!26, !27, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5763eb2ad3b950E: argument 0"}
!27 = distinct !{!27, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5763eb2ad3b950E"}
!28 = !{!29, !18, !15, !12, !8}
!29 = distinct !{!29, !30, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5763eb2ad3b950E: argument 0"}
!30 = distinct !{!30, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5763eb2ad3b950E"}
!31 = !{!32, !18, !15, !12, !8}
!32 = distinct !{!32, !33, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5763eb2ad3b950E: argument 0"}
!33 = distinct !{!33, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5763eb2ad3b950E"}
!34 = !{!35, !37, !39, !41}
!35 = distinct !{!35, !36, !"_ZN4core3str11validations15next_code_point17h8b5abcbc5d7edfa9E: argument 0"}
!36 = distinct !{!36, !"_ZN4core3str11validations15next_code_point17h8b5abcbc5d7edfa9E"}
!37 = distinct !{!37, !38, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE: argument 0"}
!38 = distinct !{!38, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE"}
!39 = distinct !{!39, !40, !"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek28_$u7b$$u7b$closure$u7d$$u7d$17h68271e506fc5436cE: argument 0"}
!40 = distinct !{!40, !"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek28_$u7b$$u7b$closure$u7d$$u7d$17h68271e506fc5436cE"}
!41 = distinct !{!41, !42, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h77f28f8e4cbe858bE: argument 1"}
!42 = distinct !{!42, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h77f28f8e4cbe858bE"}
!43 = !{!44}
!44 = distinct !{!44, !42, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h77f28f8e4cbe858bE: argument 0"}
!45 = !{!41}
!46 = !{!39}
!47 = !{!37}
!48 = !{!35}
!49 = !{!50, !35, !37, !39, !41}
!50 = distinct !{!50, !51, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5763eb2ad3b950E: argument 0"}
!51 = distinct !{!51, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5763eb2ad3b950E"}
!52 = !{!35, !37, !39, !44, !41}
!53 = !{!54, !35, !37, !39, !41}
!54 = distinct !{!54, !55, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5763eb2ad3b950E: argument 0"}
!55 = distinct !{!55, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5763eb2ad3b950E"}
!56 = !{!57, !35, !37, !39, !41}
!57 = distinct !{!57, !58, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5763eb2ad3b950E: argument 0"}
!58 = distinct !{!58, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5763eb2ad3b950E"}
!59 = !{!60, !35, !37, !39, !41}
!60 = distinct !{!60, !61, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5763eb2ad3b950E: argument 0"}
!61 = distinct !{!61, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5763eb2ad3b950E"}
!62 = !{!63, !65}
!63 = distinct !{!63, !64, !"_ZN12clap_builder7builder7command7Command7version17h3306d6f1b38792a4E: argument 0"}
!64 = distinct !{!64, !"_ZN12clap_builder7builder7command7Command7version17h3306d6f1b38792a4E"}
!65 = distinct !{!65, !64, !"_ZN12clap_builder7builder7command7Command7version17h3306d6f1b38792a4E: argument 1"}
!66 = !{!67}
!67 = distinct !{!67, !64, !"_ZN12clap_builder7builder7command7Command7version17h3306d6f1b38792a4E: argument 2"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN12clap_builder7builder7command7Command14override_usage17h9d7cdfac0c2a2715E: argument 0"}
!70 = distinct !{!70, !"_ZN12clap_builder7builder7command7Command14override_usage17h9d7cdfac0c2a2715E"}
!71 = !{!72}
!72 = distinct !{!72, !70, !"_ZN12clap_builder7builder7command7Command14override_usage17h9d7cdfac0c2a2715E: argument 1"}
!73 = !{!74}
!74 = distinct !{!74, !70, !"_ZN12clap_builder7builder7command7Command14override_usage17h9d7cdfac0c2a2715E: argument 2"}
!75 = !{!76, !78, !74}
!76 = distinct !{!76, !77, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17hc62031f3120655c0E: argument 0"}
!77 = distinct !{!77, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17hc62031f3120655c0E"}
!78 = distinct !{!78, !77, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17hc62031f3120655c0E: argument 1"}
!79 = !{!69, !72}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17ha2e9e4b3acb0e43dE.llvm.10755223234295342425: argument 0"}
!82 = distinct !{!82, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17ha2e9e4b3acb0e43dE.llvm.10755223234295342425"}
!83 = !{i64 0, i64 -9223372036854775807}
!84 = !{!81, !72}
!85 = !{!69, !74}
!86 = !{!87, !89, !91, !93, !95, !81, !69, !72, !74}
!87 = distinct !{!87, !88, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h047d1d8f43306a74E.llvm.15734230042033790829: argument 0"}
!88 = distinct !{!88, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h047d1d8f43306a74E.llvm.15734230042033790829"}
!89 = distinct !{!89, !90, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1efc54c71208e9d1E.llvm.15734230042033790829: argument 0"}
!90 = distinct !{!90, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1efc54c71208e9d1E.llvm.15734230042033790829"}
!91 = distinct !{!91, !92, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h301624416f33662cE.llvm.15734230042033790829: argument 0"}
!92 = distinct !{!92, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h301624416f33662cE.llvm.15734230042033790829"}
!93 = distinct !{!93, !94, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha36971128c7ba9f2E.llvm.15734230042033790829: argument 0"}
!94 = distinct !{!94, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha36971128c7ba9f2E.llvm.15734230042033790829"}
!95 = distinct !{!95, !96, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h20a34d348c288489E: argument 0"}
!96 = distinct !{!96, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h20a34d348c288489E"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN12clap_builder7builder3arg3Arg5short17hcd8d3b04280015e0E: argument 0"}
!99 = distinct !{!99, !"_ZN12clap_builder7builder3arg3Arg5short17hcd8d3b04280015e0E"}
!100 = !{!101}
!101 = distinct !{!101, !99, !"_ZN12clap_builder7builder3arg3Arg5short17hcd8d3b04280015e0E: argument 1"}
!102 = !{!98, !101}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN12clap_builder7builder3arg3Arg4help17h5fd706c7ad6bd62eE: argument 1"}
!105 = distinct !{!105, !"_ZN12clap_builder7builder3arg3Arg4help17h5fd706c7ad6bd62eE"}
!106 = !{!107, !109, !110, !104, !111}
!107 = distinct !{!107, !108, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h7cf967454e0bb2a6E: argument 0"}
!108 = distinct !{!108, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h7cf967454e0bb2a6E"}
!109 = distinct !{!109, !108, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h7cf967454e0bb2a6E: argument 1"}
!110 = distinct !{!110, !105, !"_ZN12clap_builder7builder3arg3Arg4help17h5fd706c7ad6bd62eE: argument 0"}
!111 = distinct !{!111, !105, !"_ZN12clap_builder7builder3arg3Arg4help17h5fd706c7ad6bd62eE: argument 2"}
!112 = !{!110, !104}
!113 = !{!110}
!114 = !{!109, !110, !104, !111}
!115 = !{!110, !104, !111}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17ha2e9e4b3acb0e43dE: argument 0"}
!118 = distinct !{!118, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17ha2e9e4b3acb0e43dE"}
!119 = !{!117, !104}
!120 = !{!110, !111}
!121 = !{!122, !124, !126, !128, !130, !117, !110, !104, !111}
!122 = distinct !{!122, !123, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h047d1d8f43306a74E.llvm.15734230042033790829: argument 0"}
!123 = distinct !{!123, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h047d1d8f43306a74E.llvm.15734230042033790829"}
!124 = distinct !{!124, !125, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1efc54c71208e9d1E.llvm.15734230042033790829: argument 0"}
!125 = distinct !{!125, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1efc54c71208e9d1E.llvm.15734230042033790829"}
!126 = distinct !{!126, !127, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h301624416f33662cE.llvm.15734230042033790829: argument 0"}
!127 = distinct !{!127, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h301624416f33662cE.llvm.15734230042033790829"}
!128 = distinct !{!128, !129, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha36971128c7ba9f2E.llvm.15734230042033790829: argument 0"}
!129 = distinct !{!129, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha36971128c7ba9f2E.llvm.15734230042033790829"}
!130 = distinct !{!130, !131, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h20a34d348c288489E: argument 0"}
!131 = distinct !{!131, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h20a34d348c288489E"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN12clap_builder7builder7command7Command3arg17h14eb98e33b2d2954E: argument 0"}
!134 = distinct !{!134, !"_ZN12clap_builder7builder7command7Command3arg17h14eb98e33b2d2954E"}
!135 = !{!136}
!136 = distinct !{!136, !134, !"_ZN12clap_builder7builder7command7Command3arg17h14eb98e33b2d2954E: argument 1"}
!137 = !{!138, !140, !141, !143}
!138 = distinct !{!138, !139, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hfc441a68e955bb41E.llvm.10755223234295342425: argument 0"}
!139 = distinct !{!139, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hfc441a68e955bb41E.llvm.10755223234295342425"}
!140 = distinct !{!140, !139, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hfc441a68e955bb41E.llvm.10755223234295342425: argument 1"}
!141 = distinct !{!141, !142, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hb47499f4ec41820cE.llvm.10755223234295342425: argument 0"}
!142 = distinct !{!142, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hb47499f4ec41820cE.llvm.10755223234295342425"}
!143 = distinct !{!143, !142, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hb47499f4ec41820cE.llvm.10755223234295342425: argument 1"}
!144 = !{!133, !136}
!145 = !{!133, !146}
!146 = distinct !{!146, !134, !"_ZN12clap_builder7builder7command7Command3arg17h14eb98e33b2d2954E: argument 2"}
!147 = !{!146}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZN12clap_builder7builder3arg3Arg5short17hcd8d3b04280015e0E: argument 0"}
!150 = distinct !{!150, !"_ZN12clap_builder7builder3arg3Arg5short17hcd8d3b04280015e0E"}
!151 = !{!152}
!152 = distinct !{!152, !150, !"_ZN12clap_builder7builder3arg3Arg5short17hcd8d3b04280015e0E: argument 1"}
!153 = !{!149, !152}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZN12clap_builder7builder3arg3Arg4help17h5fd706c7ad6bd62eE: argument 0"}
!156 = distinct !{!156, !"_ZN12clap_builder7builder3arg3Arg4help17h5fd706c7ad6bd62eE"}
!157 = !{!158}
!158 = distinct !{!158, !156, !"_ZN12clap_builder7builder3arg3Arg4help17h5fd706c7ad6bd62eE: argument 1"}
!159 = !{!160, !162, !155, !158, !163}
!160 = distinct !{!160, !161, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h7cf967454e0bb2a6E: argument 0"}
!161 = distinct !{!161, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h7cf967454e0bb2a6E"}
!162 = distinct !{!162, !161, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h7cf967454e0bb2a6E: argument 1"}
!163 = distinct !{!163, !156, !"_ZN12clap_builder7builder3arg3Arg4help17h5fd706c7ad6bd62eE: argument 2"}
!164 = !{!155, !158}
!165 = !{!162, !155, !158, !163}
!166 = !{!155, !158, !163}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17ha2e9e4b3acb0e43dE: argument 0"}
!169 = distinct !{!169, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17ha2e9e4b3acb0e43dE"}
!170 = !{!168, !158}
!171 = !{!155, !163}
!172 = !{!173, !175, !177, !179, !181, !168, !155, !158, !163}
!173 = distinct !{!173, !174, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h047d1d8f43306a74E.llvm.15734230042033790829: argument 0"}
!174 = distinct !{!174, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h047d1d8f43306a74E.llvm.15734230042033790829"}
!175 = distinct !{!175, !176, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1efc54c71208e9d1E.llvm.15734230042033790829: argument 0"}
!176 = distinct !{!176, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1efc54c71208e9d1E.llvm.15734230042033790829"}
!177 = distinct !{!177, !178, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h301624416f33662cE.llvm.15734230042033790829: argument 0"}
!178 = distinct !{!178, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h301624416f33662cE.llvm.15734230042033790829"}
!179 = distinct !{!179, !180, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha36971128c7ba9f2E.llvm.15734230042033790829: argument 0"}
!180 = distinct !{!180, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha36971128c7ba9f2E.llvm.15734230042033790829"}
!181 = distinct !{!181, !182, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h20a34d348c288489E: argument 0"}
!182 = distinct !{!182, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h20a34d348c288489E"}
!183 = !{!163}
!184 = !{!185, !187}
!185 = distinct !{!185, !186, !"_ZN12clap_builder7builder3arg3Arg6action17h02a4003477e9ce09E: argument 0"}
!186 = distinct !{!186, !"_ZN12clap_builder7builder3arg3Arg6action17h02a4003477e9ce09E"}
!187 = distinct !{!187, !186, !"_ZN12clap_builder7builder3arg3Arg6action17h02a4003477e9ce09E: argument 1"}
!188 = !{!189, !191}
!189 = distinct !{!189, !190, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hab047515bc56b6edE.llvm.3796882000048841028: argument 0"}
!190 = distinct !{!190, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hab047515bc56b6edE.llvm.3796882000048841028"}
!191 = distinct !{!191, !192, !"_ZN12clap_builder7builder3arg3Arg14overrides_with17h1ba7a78c48344eb0E: argument 1"}
!192 = distinct !{!192, !"_ZN12clap_builder7builder3arg3Arg14overrides_with17h1ba7a78c48344eb0E"}
!193 = !{!194, !195, !196}
!194 = distinct !{!194, !190, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hab047515bc56b6edE.llvm.3796882000048841028: argument 1"}
!195 = distinct !{!195, !192, !"_ZN12clap_builder7builder3arg3Arg14overrides_with17h1ba7a78c48344eb0E: argument 0"}
!196 = distinct !{!196, !192, !"_ZN12clap_builder7builder3arg3Arg14overrides_with17h1ba7a78c48344eb0E: argument 2"}
!197 = !{!195, !196}
!198 = !{!195}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZN12clap_builder7builder7command7Command3arg17h14eb98e33b2d2954E: argument 0"}
!201 = distinct !{!201, !"_ZN12clap_builder7builder7command7Command3arg17h14eb98e33b2d2954E"}
!202 = !{!200, !203}
!203 = distinct !{!203, !201, !"_ZN12clap_builder7builder7command7Command3arg17h14eb98e33b2d2954E: argument 2"}
!204 = !{!200, !205}
!205 = distinct !{!205, !201, !"_ZN12clap_builder7builder7command7Command3arg17h14eb98e33b2d2954E: argument 1"}
!206 = !{!203}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZN12clap_builder7builder3arg3Arg5short17hcd8d3b04280015e0E: argument 0"}
!209 = distinct !{!209, !"_ZN12clap_builder7builder3arg3Arg5short17hcd8d3b04280015e0E"}
!210 = !{!211}
!211 = distinct !{!211, !209, !"_ZN12clap_builder7builder3arg3Arg5short17hcd8d3b04280015e0E: argument 1"}
!212 = !{!208, !211}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZN12clap_builder7builder3arg3Arg4help17h5fd706c7ad6bd62eE: argument 0"}
!215 = distinct !{!215, !"_ZN12clap_builder7builder3arg3Arg4help17h5fd706c7ad6bd62eE"}
!216 = !{!217}
!217 = distinct !{!217, !215, !"_ZN12clap_builder7builder3arg3Arg4help17h5fd706c7ad6bd62eE: argument 1"}
!218 = !{!219, !221, !214, !217, !222}
!219 = distinct !{!219, !220, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h7cf967454e0bb2a6E: argument 0"}
!220 = distinct !{!220, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h7cf967454e0bb2a6E"}
!221 = distinct !{!221, !220, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h7cf967454e0bb2a6E: argument 1"}
!222 = distinct !{!222, !215, !"_ZN12clap_builder7builder3arg3Arg4help17h5fd706c7ad6bd62eE: argument 2"}
!223 = !{!214, !217}
!224 = !{!221, !214, !217, !222}
!225 = !{!214, !217, !222}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17ha2e9e4b3acb0e43dE: argument 0"}
!228 = distinct !{!228, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17ha2e9e4b3acb0e43dE"}
!229 = !{!227, !217}
!230 = !{!214, !222}
!231 = !{!232, !234, !236, !238, !240, !227, !214, !217, !222}
!232 = distinct !{!232, !233, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h047d1d8f43306a74E.llvm.15734230042033790829: argument 0"}
!233 = distinct !{!233, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h047d1d8f43306a74E.llvm.15734230042033790829"}
!234 = distinct !{!234, !235, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1efc54c71208e9d1E.llvm.15734230042033790829: argument 0"}
!235 = distinct !{!235, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1efc54c71208e9d1E.llvm.15734230042033790829"}
!236 = distinct !{!236, !237, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h301624416f33662cE.llvm.15734230042033790829: argument 0"}
!237 = distinct !{!237, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h301624416f33662cE.llvm.15734230042033790829"}
!238 = distinct !{!238, !239, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha36971128c7ba9f2E.llvm.15734230042033790829: argument 0"}
!239 = distinct !{!239, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha36971128c7ba9f2E.llvm.15734230042033790829"}
!240 = distinct !{!240, !241, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h20a34d348c288489E: argument 0"}
!241 = distinct !{!241, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h20a34d348c288489E"}
!242 = !{!222}
!243 = !{!244, !246}
!244 = distinct !{!244, !245, !"_ZN12clap_builder7builder3arg3Arg6action17h02a4003477e9ce09E: argument 0"}
!245 = distinct !{!245, !"_ZN12clap_builder7builder3arg3Arg6action17h02a4003477e9ce09E"}
!246 = distinct !{!246, !245, !"_ZN12clap_builder7builder3arg3Arg6action17h02a4003477e9ce09E: argument 1"}
!247 = !{!248, !250}
!248 = distinct !{!248, !249, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hab047515bc56b6edE.llvm.3796882000048841028: argument 0"}
!249 = distinct !{!249, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hab047515bc56b6edE.llvm.3796882000048841028"}
!250 = distinct !{!250, !251, !"_ZN12clap_builder7builder3arg3Arg14overrides_with17h1ba7a78c48344eb0E: argument 1"}
!251 = distinct !{!251, !"_ZN12clap_builder7builder3arg3Arg14overrides_with17h1ba7a78c48344eb0E"}
!252 = !{!253, !254, !255}
!253 = distinct !{!253, !249, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hab047515bc56b6edE.llvm.3796882000048841028: argument 1"}
!254 = distinct !{!254, !251, !"_ZN12clap_builder7builder3arg3Arg14overrides_with17h1ba7a78c48344eb0E: argument 0"}
!255 = distinct !{!255, !251, !"_ZN12clap_builder7builder3arg3Arg14overrides_with17h1ba7a78c48344eb0E: argument 2"}
!256 = !{!254, !255}
!257 = !{!254}
!258 = !{!259}
!259 = distinct !{!259, !260, !"_ZN12clap_builder7builder7command7Command3arg17h14eb98e33b2d2954E: argument 0"}
!260 = distinct !{!260, !"_ZN12clap_builder7builder7command7Command3arg17h14eb98e33b2d2954E"}
!261 = !{!259, !262}
!262 = distinct !{!262, !260, !"_ZN12clap_builder7builder7command7Command3arg17h14eb98e33b2d2954E: argument 2"}
!263 = !{!259, !264}
!264 = distinct !{!264, !260, !"_ZN12clap_builder7builder7command7Command3arg17h14eb98e33b2d2954E: argument 1"}
!265 = !{!262}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZN12clap_builder7builder3arg3Arg6action17h02a4003477e9ce09E: argument 1"}
!268 = distinct !{!268, !"_ZN12clap_builder7builder3arg3Arg6action17h02a4003477e9ce09E"}
!269 = !{!270}
!270 = distinct !{!270, !268, !"_ZN12clap_builder7builder3arg3Arg6action17h02a4003477e9ce09E: argument 0"}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_ZN12clap_builder7builder7command7Command3arg17h14eb98e33b2d2954E: argument 0"}
!273 = distinct !{!273, !"_ZN12clap_builder7builder7command7Command3arg17h14eb98e33b2d2954E"}
!274 = !{!272, !275}
!275 = distinct !{!275, !273, !"_ZN12clap_builder7builder7command7Command3arg17h14eb98e33b2d2954E: argument 2"}
!276 = !{!272, !277}
!277 = distinct !{!277, !273, !"_ZN12clap_builder7builder7command7Command3arg17h14eb98e33b2d2954E: argument 1"}
!278 = !{!275}
!279 = !{!280, !282}
!280 = distinct !{!280, !281, !"_ZN3std2io5Write9write_fmt17hb18acdb7f7e7a22dE: argument 0"}
!281 = distinct !{!281, !"_ZN3std2io5Write9write_fmt17hb18acdb7f7e7a22dE"}
!282 = distinct !{!282, !281, !"_ZN3std2io5Write9write_fmt17hb18acdb7f7e7a22dE: argument 1"}
!283 = !{!284, !286, !288, !290, !280, !282}
!284 = distinct !{!284, !285, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.15734230042033790829: argument 0"}
!285 = distinct !{!285, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.15734230042033790829"}
!286 = distinct !{!286, !287, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h5e6eeeb9733860deE.llvm.15734230042033790829: argument 0"}
!287 = distinct !{!287, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h5e6eeeb9733860deE.llvm.15734230042033790829"}
!288 = distinct !{!288, !289, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h3b7be547367e8751E: argument 0"}
!289 = distinct !{!289, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h3b7be547367e8751E"}
!290 = distinct !{!290, !291, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h455fca14e2193df3E.llvm.17840098253443372843: argument 0"}
!291 = distinct !{!291, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h455fca14e2193df3E.llvm.17840098253443372843"}
!292 = !{i8 0, i8 4}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17haaa3401c8e9fc4f8E.llvm.15734230042033790829: argument 0"}
!295 = distinct !{!295, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17haaa3401c8e9fc4f8E.llvm.15734230042033790829"}
!296 = !{i8 0, i8 2}
!297 = !{!298, !300}
!298 = distinct !{!298, !299, !"_ZN3std2io5Write9write_fmt17hb18acdb7f7e7a22dE: argument 0"}
!299 = distinct !{!299, !"_ZN3std2io5Write9write_fmt17hb18acdb7f7e7a22dE"}
!300 = distinct !{!300, !299, !"_ZN3std2io5Write9write_fmt17hb18acdb7f7e7a22dE: argument 1"}
!301 = !{!300}
!302 = !{!303, !305, !307, !309, !298, !300}
!303 = distinct !{!303, !304, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.15734230042033790829: argument 0"}
!304 = distinct !{!304, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.15734230042033790829"}
!305 = distinct !{!305, !306, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h5e6eeeb9733860deE.llvm.15734230042033790829: argument 0"}
!306 = distinct !{!306, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h5e6eeeb9733860deE.llvm.15734230042033790829"}
!307 = distinct !{!307, !308, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h3b7be547367e8751E: argument 0"}
!308 = distinct !{!308, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h3b7be547367e8751E"}
!309 = distinct !{!309, !310, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h455fca14e2193df3E.llvm.17840098253443372843: argument 0"}
!310 = distinct !{!310, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h455fca14e2193df3E.llvm.17840098253443372843"}
!311 = !{!312}
!312 = distinct !{!312, !313, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17haaa3401c8e9fc4f8E.llvm.15734230042033790829: argument 0"}
!313 = distinct !{!313, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17haaa3401c8e9fc4f8E.llvm.15734230042033790829"}
!314 = !{!315}
!315 = distinct !{!315, !316, !"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17hfc74ff8b1297f7d3E: argument 0"}
!316 = distinct !{!316, !"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17hfc74ff8b1297f7d3E"}
!317 = !{!318}
!318 = distinct !{!318, !319, !"_ZN4core3ptr169drop_in_place$LT$std..sync..remutex..ReentrantMutexGuard$LT$core..cell..RefCell$LT$std..io..buffered..linewriter..LineWriter$LT$std..io..stdio..StdoutRaw$GT$$GT$$GT$$GT$17h91f5a7581e4bd148E.llvm.15734230042033790829: argument 0"}
!319 = distinct !{!319, !"_ZN4core3ptr169drop_in_place$LT$std..sync..remutex..ReentrantMutexGuard$LT$core..cell..RefCell$LT$std..io..buffered..linewriter..LineWriter$LT$std..io..stdio..StdoutRaw$GT$$GT$$GT$$GT$17h91f5a7581e4bd148E.llvm.15734230042033790829"}
!320 = !{!321}
!321 = distinct !{!321, !322, !"_ZN90_$LT$std..sync..remutex..ReentrantMutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3b04060e089bedf7E.llvm.15734230042033790829: argument 0"}
!322 = distinct !{!322, !"_ZN90_$LT$std..sync..remutex..ReentrantMutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3b04060e089bedf7E.llvm.15734230042033790829"}
!323 = !{!321, !318, !315}
!324 = !{i64 8}
!325 = !{!326}
!326 = distinct !{!326, !327, !"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17hfc74ff8b1297f7d3E: argument 0"}
!327 = distinct !{!327, !"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17hfc74ff8b1297f7d3E"}
!328 = !{!329}
!329 = distinct !{!329, !330, !"_ZN4core3ptr169drop_in_place$LT$std..sync..remutex..ReentrantMutexGuard$LT$core..cell..RefCell$LT$std..io..buffered..linewriter..LineWriter$LT$std..io..stdio..StdoutRaw$GT$$GT$$GT$$GT$17h91f5a7581e4bd148E.llvm.15734230042033790829: argument 0"}
!330 = distinct !{!330, !"_ZN4core3ptr169drop_in_place$LT$std..sync..remutex..ReentrantMutexGuard$LT$core..cell..RefCell$LT$std..io..buffered..linewriter..LineWriter$LT$std..io..stdio..StdoutRaw$GT$$GT$$GT$$GT$17h91f5a7581e4bd148E.llvm.15734230042033790829"}
!331 = !{!332}
!332 = distinct !{!332, !333, !"_ZN90_$LT$std..sync..remutex..ReentrantMutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3b04060e089bedf7E.llvm.15734230042033790829: argument 0"}
!333 = distinct !{!333, !"_ZN90_$LT$std..sync..remutex..ReentrantMutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3b04060e089bedf7E.llvm.15734230042033790829"}
!334 = !{!332, !329, !326}
!335 = !{!336}
!336 = distinct !{!336, !337, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!337 = distinct !{!337, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!338 = !{!339}
!339 = distinct !{!339, !337, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!340 = !{!341, !343}
!341 = distinct !{!341, !342, !"_ZN3std2io5Write9write_fmt17hb18acdb7f7e7a22dE: argument 0"}
!342 = distinct !{!342, !"_ZN3std2io5Write9write_fmt17hb18acdb7f7e7a22dE"}
!343 = distinct !{!343, !342, !"_ZN3std2io5Write9write_fmt17hb18acdb7f7e7a22dE: argument 1"}
!344 = !{!282}
!345 = !{!343}
!346 = !{!347, !349, !351, !353, !341, !343}
!347 = distinct !{!347, !348, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.15734230042033790829: argument 0"}
!348 = distinct !{!348, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.15734230042033790829"}
!349 = distinct !{!349, !350, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h5e6eeeb9733860deE.llvm.15734230042033790829: argument 0"}
!350 = distinct !{!350, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h5e6eeeb9733860deE.llvm.15734230042033790829"}
!351 = distinct !{!351, !352, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h3b7be547367e8751E: argument 0"}
!352 = distinct !{!352, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h3b7be547367e8751E"}
!353 = distinct !{!353, !354, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h455fca14e2193df3E.llvm.17840098253443372843: argument 0"}
!354 = distinct !{!354, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h455fca14e2193df3E.llvm.17840098253443372843"}
!355 = !{!356}
!356 = distinct !{!356, !357, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17haaa3401c8e9fc4f8E.llvm.15734230042033790829: argument 0"}
!357 = distinct !{!357, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17haaa3401c8e9fc4f8E.llvm.15734230042033790829"}
