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
  br i1 %10, label %"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek28_$u7b$$u7b$closure$u7d$$u7d$17h68271e506fc5436cE.exit.i", label %11

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
  br i1 %24, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5763eb2ad3b950E.exit15.i.i.i.i", label %"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek28_$u7b$$u7b$closure$u7d$$u7d$17h68271e506fc5436cE.exit.i"

25:                                               ; preds = %11
  %26 = zext nneg i8 %13 to i32
  br label %"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek28_$u7b$$u7b$closure$u7d$$u7d$17h68271e506fc5436cE.exit.i"

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
  br i1 %36, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5763eb2ad3b950E.exit17.i.i.i.i", label %"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek28_$u7b$$u7b$closure$u7d$$u7d$17h68271e506fc5436cE.exit.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5763eb2ad3b950E.exit17.i.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5763eb2ad3b950E.exit15.i.i.i.i"
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
  %..sroa.5.065.in = phi i32 [ %.0.i, %62 ], [ %54, %56 ]
  %..sroa.5.065 = trunc i32 %..sroa.5.065.in to i8
  store i32 1114113, ptr %3, align 8
  %switch.i = icmp eq i8 %1, 8
  %..i36 = select i1 %switch.i, i8 3, i8 2
  %.promoted77 = load ptr, ptr %0, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %65 = load ptr, ptr %64, align 8, !nonnull !10
  br label %67

.thread66:                                        ; preds = %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h77f28f8e4cbe858bE.exit41", %.thread73, %119, %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h77f28f8e4cbe858bE.exit41.thread81"
  %.026.lcssa = phi i8 [ %.02679, %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h77f28f8e4cbe858bE.exit41.thread81" ], [ %.02679, %119 ], [ %123, %.thread73 ], [ %.02679, %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h77f28f8e4cbe858bE.exit41" ]
  %66 = zext i8 %.026.lcssa to i32
  br label %.thread

67:                                               ; preds = %.thread73, %.thread60
  %.02679 = phi i8 [ %..sroa.5.065, %.thread60 ], [ %123, %.thread73 ]
  %.sroa.04.078 = phi i8 [ 1, %.thread60 ], [ %69, %.thread73 ]
  %68 = phi ptr [ %.promoted77, %.thread60 ], [ %111, %.thread73 ]
  %69 = add nuw nsw i8 %.sroa.04.078, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44)
  %70 = icmp eq ptr %68, %65
  br i1 %70, label %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h77f28f8e4cbe858bE.exit41.thread81", label %71

"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h77f28f8e4cbe858bE.exit41.thread81": ; preds = %67
  store i32 1114112, ptr %3, align 8, !alias.scope !33, !noalias !36
  br label %.thread66

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 1
  store ptr %72, ptr %0, align 8, !alias.scope !47, !noalias !33
  %73 = load i8, ptr %68, align 1, !noalias !50, !noundef !10
  %74 = icmp sgt i8 %73, -1
  br i1 %74, label %85, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5763eb2ad3b950E.exit13.i.i.i.i37"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5763eb2ad3b950E.exit13.i.i.i.i37": ; preds = %71
  %75 = and i8 %73, 31
  %76 = zext nneg i8 %75 to i32
  %77 = icmp ne ptr %72, %65
  tail call void @llvm.assume(i1 %77)
  %78 = getelementptr inbounds nuw i8, ptr %68, i64 2
  store ptr %78, ptr %0, align 8, !alias.scope !51, !noalias !33
  %79 = load i8, ptr %72, align 1, !noalias !50, !noundef !10
  %80 = shl nuw nsw i32 %76, 6
  %81 = and i8 %79, 63
  %82 = zext nneg i8 %81 to i32
  %83 = or disjoint i32 %80, %82
  %84 = icmp samesign ugt i8 %73, -33
  br i1 %84, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5763eb2ad3b950E.exit15.i.i.i.i39", label %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h77f28f8e4cbe858bE.exit41.thread"

85:                                               ; preds = %71
  %86 = zext nneg i8 %73 to i32
  br label %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h77f28f8e4cbe858bE.exit41.thread"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5763eb2ad3b950E.exit15.i.i.i.i39": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5763eb2ad3b950E.exit13.i.i.i.i37"
  %87 = icmp ne ptr %78, %65
  tail call void @llvm.assume(i1 %87)
  %88 = getelementptr inbounds nuw i8, ptr %68, i64 3
  store ptr %88, ptr %0, align 8, !alias.scope !54, !noalias !33
  %89 = load i8, ptr %78, align 1, !noalias !50, !noundef !10
  %90 = shl nuw nsw i32 %82, 6
  %91 = and i8 %89, 63
  %92 = zext nneg i8 %91 to i32
  %93 = or disjoint i32 %90, %92
  %94 = shl nuw nsw i32 %76, 12
  %95 = or disjoint i32 %93, %94
  %96 = icmp samesign ugt i8 %73, -17
  br i1 %96, label %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h77f28f8e4cbe858bE.exit41", label %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h77f28f8e4cbe858bE.exit41.thread"

"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h77f28f8e4cbe858bE.exit41.thread": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5763eb2ad3b950E.exit13.i.i.i.i37", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5763eb2ad3b950E.exit15.i.i.i.i39", %85
  %.ph = phi ptr [ %72, %85 ], [ %88, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5763eb2ad3b950E.exit15.i.i.i.i39" ], [ %78, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5763eb2ad3b950E.exit13.i.i.i.i37" ]
  %.ph80 = phi i32 [ %86, %85 ], [ %95, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5763eb2ad3b950E.exit15.i.i.i.i39" ], [ %83, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5763eb2ad3b950E.exit13.i.i.i.i37" ]
  store i32 %.ph80, ptr %3, align 8, !alias.scope !33, !noalias !36
  br label %109

"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h77f28f8e4cbe858bE.exit41": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5763eb2ad3b950E.exit15.i.i.i.i39"
  %97 = icmp ne ptr %88, %65
  tail call void @llvm.assume(i1 %97)
  %98 = getelementptr inbounds nuw i8, ptr %68, i64 4
  store ptr %98, ptr %0, align 8, !alias.scope !57, !noalias !33
  %99 = load i8, ptr %88, align 1, !noalias !50, !noundef !10
  %100 = shl nuw nsw i32 %76, 18
  %101 = and i32 %100, 1835008
  %102 = shl nuw nsw i32 %93, 6
  %103 = and i8 %99, 63
  %104 = zext nneg i8 %103 to i32
  %105 = or disjoint i32 %102, %104
  %106 = or disjoint i32 %105, %101
  store i32 %106, ptr %3, align 8, !alias.scope !33, !noalias !36
  %107 = icmp ne i32 %106, 1114113
  tail call void @llvm.assume(i1 %107)
  %108 = icmp eq i32 %106, 1114112
  br i1 %108, label %.thread66, label %109

109:                                              ; preds = %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h77f28f8e4cbe858bE.exit41.thread", %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h77f28f8e4cbe858bE.exit41"
  %110 = phi i32 [ %.ph80, %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h77f28f8e4cbe858bE.exit41.thread" ], [ %106, %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h77f28f8e4cbe858bE.exit41" ]
  %111 = phi ptr [ %.ph, %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h77f28f8e4cbe858bE.exit41.thread" ], [ %98, %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h77f28f8e4cbe858bE.exit41" ]
  %112 = add nsw i32 %110, -48
  br i1 %55, label %113, label %119

113:                                              ; preds = %109
  %114 = icmp ult i32 %112, 10
  br i1 %114, label %.thread73, label %115

115:                                              ; preds = %113
  %116 = or i32 %110, 32
  %117 = add nsw i32 %116, -97
  %118 = tail call i32 @llvm.uadd.sat.i32(i32 %117, i32 10)
  br label %119

119:                                              ; preds = %109, %115
  %.0.i42 = phi i32 [ %118, %115 ], [ %112, %109 ]
  %120 = icmp ult i32 %.0.i42, %53
  br i1 %120, label %.thread73, label %.thread66

.thread:                                          ; preds = %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h77f28f8e4cbe858bE.exit", %62, %.thread66
  %.0 = phi i32 [ %66, %.thread66 ], [ 1114112, %62 ], [ 1114112, %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h77f28f8e4cbe858bE.exit" ]
  ret i32 %.0

.thread73:                                        ; preds = %113, %119
  %.in = phi i32 [ %.0.i42, %119 ], [ %112, %113 ]
  %121 = trunc i32 %.in to i8
  %122 = mul i8 %.02679, %1
  %123 = add i8 %122, %121
  store i32 1114113, ptr %3, align 8
  %exitcond.not = icmp eq i8 %69, %..i36
  br i1 %exitcond.not, label %.thread66, label %67
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
  call void @_ZN12clap_builder7builder7command7Command3new17h7ea098ba11aeb822E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 captures(none) dereferenceable(712) %23, ptr noalias noundef nonnull readonly align 1 %32, i64 noundef %33)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(608) %24, ptr noundef nonnull align 8 dereferenceable(608) %23, i64 608, i1 false)
  %.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 624
  %.sroa.6.0..sroa_idx83 = getelementptr inbounds nuw i8, ptr %24, i64 624
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(76) %.sroa.6.0..sroa_idx83, ptr noundef nonnull align 8 dereferenceable(76) %.sroa.0.sroa.6.0..sroa_idx, i64 76, i1 false)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 700
  %.sroa.4.0.copyload = load i32, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 704
  %34 = load i64, ptr %.sroa.6.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %23)
  %35 = or i32 %.sroa.4.0.copyload, 34
  %.sroa.4.0..sroa_idx79 = getelementptr inbounds nuw i8, ptr %24, i64 608
  store ptr @anon.fe0adef48c2d9ae7ee0e98a234cfe045.14, ptr %.sroa.4.0..sroa_idx79, align 8, !alias.scope !60, !noalias !64
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 616
  store i64 6, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !60, !noalias !64
  %.sroa.684.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 700
  store i32 %35, ptr %.sroa.684.0..sroa_idx, align 4, !alias.scope !60, !noalias !64
  %.sroa.7.0..sroa_idx85 = getelementptr inbounds nuw i8, ptr %24, i64 704
  store i64 %34, ptr %.sroa.7.0..sroa_idx85, align 8, !alias.scope !60, !noalias !64
  call void @_ZN12clap_builder7builder7command7Command5about17h631f53d6ef3ec6c8E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 captures(none) dereferenceable(712) %25, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(712) %24, ptr noalias noundef nonnull readonly align 1 @anon.fe0adef48c2d9ae7ee0e98a234cfe045.15, i64 noundef 22)
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %24)
  call void @_ZN12clap_builder7builder7command7Command10after_help17hdaf611911a0b246eE(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 captures(none) dereferenceable(712) %26, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(712) %25, ptr noalias noundef nonnull readonly align 1 @anon.fe0adef48c2d9ae7ee0e98a234cfe045.16, i64 noundef 437)
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22)
  invoke void @_ZN6uucore12format_usage17h602e2bed353974c6E(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %22, ptr noalias noundef nonnull readonly align 1 @anon.fe0adef48c2d9ae7ee0e98a234cfe045.17, i64 noundef 27)
          to label %36 unwind label %202

36:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !69)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !71)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i)
  %.sroa.0.0.copyload.i = load i64, ptr %22, align 8, !alias.scope !73, !noalias !77
  %37 = icmp eq i64 %.sroa.0.0.copyload.i, -9223372036854775808
  br i1 %37, label %39, label %38

38:                                               ; preds = %36
  %.sroa.410.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %22, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.410.0..sroa_idx.i, i64 16, i1 false), !noalias !77
  br label %39

39:                                               ; preds = %38, %36
  %40 = getelementptr inbounds nuw i8, ptr %26, i64 464
  tail call void @llvm.experimental.noalias.scope.decl(metadata !78)
  %41 = load i64, ptr %40, align 8, !range !81, !alias.scope !82, !noalias !83, !noundef !10
  %42 = icmp eq i64 %41, -9223372036854775808
  br i1 %42, label %55, label %43

43:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12), !noalias !84
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h33c959d406ea572dE.llvm.15734230042033790829"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %40)
          to label %.noexc.i unwind label %51, !noalias !83

.noexc.i:                                         ; preds = %43
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %45 = load i64, ptr %44, align 8, !range !81, !noalias !84, !noundef !10
  %.not.i.i.i.i.i.i.i = icmp eq i64 %45, 0
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h20a34d348c288489E.exit.i.i", label %46

46:                                               ; preds = %.noexc.i
  %47 = load ptr, ptr %12, align 8, !noalias !84, !nonnull !10, !noundef !10
  %48 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %49 = load i64, ptr %48, align 8, !noalias !84, !noundef !10
  %50 = getelementptr inbounds nuw i8, ptr %26, i64 480
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15734230042033790829"(ptr noalias noundef nonnull readonly align 1 %50, ptr noundef nonnull %47, i64 noundef %45, i64 noundef %49)
          to label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h20a34d348c288489E.exit.i.i" unwind label %51, !noalias !83

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h20a34d348c288489E.exit.i.i": ; preds = %46, %.noexc.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !84
  br label %55

51:                                               ; preds = %46, %43
  %52 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i, ptr %40, align 8, !alias.scope !69, !noalias !83
  %.sroa.6.0..sroa_idx3.i = getelementptr inbounds nuw i8, ptr %26, i64 472
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i, i64 16, i1 false), !noalias !83
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h8ceb82681d93ac0eE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %26) #10
          to label %.body unwind label %53, !noalias !83

53:                                               ; preds = %51
  %54 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #11, !noalias !83
  unreachable

55:                                               ; preds = %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h20a34d348c288489E.exit.i.i", %39
  store i64 %.sroa.0.0.copyload.i, ptr %40, align 8, !alias.scope !69, !noalias !83
  %.sroa.6.0..sroa_idx4.i = getelementptr inbounds nuw i8, ptr %26, i64 472
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i, i64 16, i1 false), !noalias !83
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %27, ptr noundef nonnull align 8 dereferenceable(712) %26, i64 712, i1 false), !alias.scope !77, !noalias !71
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %.sroa.594)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %20)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17hb8fd847c1a5082bcE(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %20, ptr noalias noundef nonnull readonly align 1 @anon.fe0adef48c2d9ae7ee0e98a234cfe045.18, i64 noundef 10)
          to label %58 unwind label %56

56:                                               ; preds = %55
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %201

58:                                               ; preds = %55
  call void @llvm.experimental.noalias.scope.decl(metadata !95)
  %59 = getelementptr inbounds nuw i8, ptr %20, i64 576
  store i32 110, ptr %59, align 8, !alias.scope !98, !noalias !95
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %21, ptr noundef nonnull align 8 dereferenceable(592) %20, i64 592, i1 false), !alias.scope !100
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %20)
  call void @llvm.experimental.noalias.scope.decl(metadata !101)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i18)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.410.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !104
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 1 @anon.fe0adef48c2d9ae7ee0e98a234cfe045.19, i64 noundef 34)
          to label %63 unwind label %61, !noalias !110

60:                                               ; preds = %78, %61
  %.pn.i = phi { ptr, i32 } [ %79, %78 ], [ %62, %61 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h4f36b1512423ecbdE"(ptr noalias noundef nonnull align 8 dereferenceable(592) %21) #10
          to label %201 unwind label %80, !noalias !111

61:                                               ; preds = %58
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %60

63:                                               ; preds = %58
  %.sroa.0.0.copyload.i19 = load i64, ptr %11, align 8, !noalias !112
  %.sroa.410.0..sroa_idx.i20 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.410.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.410.0..sroa_idx.i20, i64 16, i1 false), !noalias !112
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !104
  %64 = icmp eq i64 %.sroa.0.0.copyload.i19, -9223372036854775808
  br i1 %64, label %66, label %65

65:                                               ; preds = %63
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i18, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.410.i, i64 16, i1 false), !noalias !113
  br label %66

66:                                               ; preds = %65, %63
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.410.i)
  %67 = getelementptr inbounds nuw i8, ptr %21, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !114)
  %68 = load i64, ptr %67, align 8, !range !81, !alias.scope !117, !noalias !118, !noundef !10
  %69 = icmp eq i64 %68, -9223372036854775808
  br i1 %69, label %82, label %70

70:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !119
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h33c959d406ea572dE.llvm.15734230042033790829"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %67)
          to label %.noexc.i22 unwind label %78, !noalias !111

.noexc.i22:                                       ; preds = %70
  %71 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %72 = load i64, ptr %71, align 8, !range !81, !noalias !119, !noundef !10
  %.not.i.i.i.i.i.i.i23 = icmp eq i64 %72, 0
  br i1 %.not.i.i.i.i.i.i.i23, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h20a34d348c288489E.exit.i.i24", label %73

73:                                               ; preds = %.noexc.i22
  %74 = load ptr, ptr %10, align 8, !noalias !119, !nonnull !10, !noundef !10
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %76 = load i64, ptr %75, align 8, !noalias !119, !noundef !10
  %77 = getelementptr inbounds nuw i8, ptr %21, i64 456
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15734230042033790829"(ptr noalias noundef nonnull readonly align 1 %77, ptr noundef nonnull %74, i64 noundef %72, i64 noundef %76)
          to label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h20a34d348c288489E.exit.i.i24" unwind label %78, !noalias !111

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h20a34d348c288489E.exit.i.i24": ; preds = %73, %.noexc.i22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !119
  br label %82

78:                                               ; preds = %73, %70
  %79 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i19, ptr %67, align 8, !alias.scope !101, !noalias !118
  %.sroa.6.0..sroa_idx3.i21 = getelementptr inbounds nuw i8, ptr %21, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i21, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i18, i64 16, i1 false), !noalias !118
  br label %60

80:                                               ; preds = %60
  %81 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #11, !noalias !111
  unreachable

82:                                               ; preds = %66, %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h20a34d348c288489E.exit.i.i24"
  store i64 %.sroa.0.0.copyload.i19, ptr %67, align 8, !alias.scope !101, !noalias !118
  %.sroa.6.0..sroa_idx4.i25 = getelementptr inbounds nuw i8, ptr %21, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i25, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i18, i64 16, i1 false), !noalias !118
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i18)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(588) %9, ptr noundef nonnull align 8 dereferenceable(588) %21, i64 588, i1 false)
  %.sroa.590.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %.sroa.594, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.590.0..sroa_idx, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %21)
  call void @llvm.experimental.noalias.scope.decl(metadata !130)
  call void @llvm.experimental.noalias.scope.decl(metadata !133)
  %.sroa.493.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 588
  store i8 2, ptr %.sroa.493.0..sroa_idx, align 4, !alias.scope !135, !noalias !142
  %.sroa.594.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.594.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(3) %.sroa.594, i64 3, i1 false), !alias.scope !135, !noalias !142
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %27, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %9)
          to label %87 unwind label %83, !noalias !143

83:                                               ; preds = %82
  %84 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h8ceb82681d93ac0eE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %27) #10
          to label %.body unwind label %85, !noalias !143

85:                                               ; preds = %83
  %86 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #11, !noalias !143
  unreachable

87:                                               ; preds = %82
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %28, ptr noundef nonnull align 8 dereferenceable(712) %27, i64 712, i1 false), !alias.scope !142, !noalias !145
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %.sroa.594)
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %.sroa.599)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %17)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17hb8fd847c1a5082bcE(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %17, ptr noalias noundef nonnull readonly align 1 @anon.fe0adef48c2d9ae7ee0e98a234cfe045.20, i64 noundef 23)
          to label %90 unwind label %88

88:                                               ; preds = %87
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %200

90:                                               ; preds = %87
  call void @llvm.experimental.noalias.scope.decl(metadata !146)
  %91 = getelementptr inbounds nuw i8, ptr %17, i64 576
  store i32 101, ptr %91, align 8, !alias.scope !149, !noalias !146
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %18, ptr noundef nonnull align 8 dereferenceable(592) %17, i64 592, i1 false), !alias.scope !151
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %17)
  call void @llvm.experimental.noalias.scope.decl(metadata !152)
  call void @llvm.experimental.noalias.scope.decl(metadata !155)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i32)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.410.i31)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !157
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 1 @anon.fe0adef48c2d9ae7ee0e98a234cfe045.21, i64 noundef 42)
          to label %95 unwind label %93, !noalias !162

92:                                               ; preds = %110, %93
  %.pn.i33 = phi { ptr, i32 } [ %111, %110 ], [ %94, %93 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h4f36b1512423ecbdE"(ptr noalias noundef nonnull align 8 dereferenceable(592) %18) #10
          to label %200 unwind label %112, !noalias !152

93:                                               ; preds = %90
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %92

95:                                               ; preds = %90
  %.sroa.0.0.copyload.i34 = load i64, ptr %8, align 8, !noalias !163
  %.sroa.410.0..sroa_idx.i35 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.410.i31, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.410.0..sroa_idx.i35, i64 16, i1 false), !noalias !163
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !157
  %96 = icmp eq i64 %.sroa.0.0.copyload.i34, -9223372036854775808
  br i1 %96, label %98, label %97

97:                                               ; preds = %95
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i32, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.410.i31, i64 16, i1 false), !noalias !164
  br label %98

98:                                               ; preds = %97, %95
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.410.i31)
  %99 = getelementptr inbounds nuw i8, ptr %18, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !165)
  %100 = load i64, ptr %99, align 8, !range !81, !alias.scope !168, !noalias !169, !noundef !10
  %101 = icmp eq i64 %100, -9223372036854775808
  br i1 %101, label %114, label %102

102:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !170
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h33c959d406ea572dE.llvm.15734230042033790829"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %99)
          to label %.noexc.i37 unwind label %110, !noalias !152

.noexc.i37:                                       ; preds = %102
  %103 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %104 = load i64, ptr %103, align 8, !range !81, !noalias !170, !noundef !10
  %.not.i.i.i.i.i.i.i38 = icmp eq i64 %104, 0
  br i1 %.not.i.i.i.i.i.i.i38, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h20a34d348c288489E.exit.i.i39", label %105

105:                                              ; preds = %.noexc.i37
  %106 = load ptr, ptr %7, align 8, !noalias !170, !nonnull !10, !noundef !10
  %107 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %108 = load i64, ptr %107, align 8, !noalias !170, !noundef !10
  %109 = getelementptr inbounds nuw i8, ptr %18, i64 456
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15734230042033790829"(ptr noalias noundef nonnull readonly align 1 %109, ptr noundef nonnull %106, i64 noundef %104, i64 noundef %108)
          to label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h20a34d348c288489E.exit.i.i39" unwind label %110, !noalias !152

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h20a34d348c288489E.exit.i.i39": ; preds = %105, %.noexc.i37
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !170
  br label %114

110:                                              ; preds = %105, %102
  %111 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i34, ptr %99, align 8, !alias.scope !155, !noalias !169
  %.sroa.6.0..sroa_idx3.i36 = getelementptr inbounds nuw i8, ptr %18, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i36, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i32, i64 16, i1 false), !noalias !169
  br label %92

112:                                              ; preds = %92
  %113 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #11, !noalias !152
  unreachable

114:                                              ; preds = %98, %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h20a34d348c288489E.exit.i.i39"
  store i64 %.sroa.0.0.copyload.i34, ptr %99, align 8, !alias.scope !155, !noalias !169
  %.sroa.6.0..sroa_idx4.i40 = getelementptr inbounds nuw i8, ptr %18, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i40, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i32, i64 16, i1 false), !noalias !169
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i32)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(588) %19, ptr noundef nonnull align 8 dereferenceable(588) %18, i64 588, i1 false)
  %.sroa.599.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %.sroa.599, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.599.0..sroa_idx, i64 3, i1 false), !alias.scope !162, !noalias !181
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %18)
  %.sroa.496.0..sroa_idx97 = getelementptr inbounds nuw i8, ptr %19, i64 588
  store i8 2, ptr %.sroa.496.0..sroa_idx97, align 4, !alias.scope !182
  %.sroa.599.0..sroa_idx100 = getelementptr inbounds nuw i8, ptr %19, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.599.0..sroa_idx100, ptr noundef nonnull align 8 dereferenceable(3) %.sroa.599, i64 3, i1 false), !alias.scope !182
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %.sroa.599)
  %115 = getelementptr inbounds nuw i8, ptr %19, i64 128
  %116 = getelementptr inbounds nuw i8, ptr %19, i64 144
  %117 = load i64, ptr %116, align 8, !alias.scope !186, !noalias !191, !noundef !10
  %118 = load i64, ptr %115, align 8, !alias.scope !186, !noalias !191, !noundef !10
  %119 = icmp eq i64 %117, %118
  br i1 %119, label %122, label %125

120:                                              ; preds = %122
  %121 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h4f36b1512423ecbdE"(ptr noalias noundef nonnull align 8 dereferenceable(592) %19) #10
          to label %200 unwind label %123, !noalias !195

122:                                              ; preds = %114
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hea75da71c34598f0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %115, i64 noundef %117)
          to label %.noexc.i44 unwind label %120, !noalias !195

.noexc.i44:                                       ; preds = %122
  %.pre.i.i = load i64, ptr %116, align 8, !alias.scope !186, !noalias !191
  br label %125

123:                                              ; preds = %120
  %124 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #11, !noalias !195
  unreachable

125:                                              ; preds = %.noexc.i44, %114
  %126 = phi i64 [ %.pre.i.i, %.noexc.i44 ], [ %117, %114 ]
  %127 = getelementptr inbounds nuw i8, ptr %19, i64 136
  %128 = load ptr, ptr %127, align 8, !alias.scope !186, !noalias !191, !nonnull !10, !noundef !10
  %129 = getelementptr inbounds { { { { ptr, i64 } } } }, ptr %128, i64 %126
  store ptr @anon.fe0adef48c2d9ae7ee0e98a234cfe045.22, ptr %129, align 8, !noalias !191
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 8
  store i64 24, ptr %130, align 8, !noalias !196
  %131 = load i64, ptr %116, align 8, !alias.scope !186, !noalias !191, !noundef !10
  %132 = add i64 %131, 1
  store i64 %132, ptr %116, align 8, !alias.scope !186, !noalias !191
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %6, ptr noundef nonnull align 8 dereferenceable(592) %19, i64 592, i1 false), !noalias !10
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %19)
  call void @llvm.experimental.noalias.scope.decl(metadata !197)
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %28, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %6)
          to label %137 unwind label %133, !noalias !200

133:                                              ; preds = %125
  %134 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h8ceb82681d93ac0eE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %28) #10
          to label %.body unwind label %135, !noalias !200

135:                                              ; preds = %133
  %136 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #11, !noalias !200
  unreachable

137:                                              ; preds = %125
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %29, ptr noundef nonnull align 8 dereferenceable(712) %28, i64 712, i1 false), !alias.scope !202, !noalias !204
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %.sroa.5105)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %14)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17hb8fd847c1a5082bcE(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %14, ptr noalias noundef nonnull readonly align 1 @anon.fe0adef48c2d9ae7ee0e98a234cfe045.22, i64 noundef 24)
          to label %140 unwind label %138

138:                                              ; preds = %137
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %199

140:                                              ; preds = %137
  call void @llvm.experimental.noalias.scope.decl(metadata !205)
  %141 = getelementptr inbounds nuw i8, ptr %14, i64 576
  store i32 69, ptr %141, align 8, !alias.scope !208, !noalias !205
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %15, ptr noundef nonnull align 8 dereferenceable(592) %14, i64 592, i1 false), !alias.scope !210
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !211)
  call void @llvm.experimental.noalias.scope.decl(metadata !214)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i53)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.410.i52)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !216
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 1 @anon.fe0adef48c2d9ae7ee0e98a234cfe045.23, i64 noundef 53)
          to label %145 unwind label %143, !noalias !221

142:                                              ; preds = %160, %143
  %.pn.i54 = phi { ptr, i32 } [ %161, %160 ], [ %144, %143 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h4f36b1512423ecbdE"(ptr noalias noundef nonnull align 8 dereferenceable(592) %15) #10
          to label %199 unwind label %162, !noalias !211

143:                                              ; preds = %140
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %142

145:                                              ; preds = %140
  %.sroa.0.0.copyload.i55 = load i64, ptr %5, align 8, !noalias !222
  %.sroa.410.0..sroa_idx.i56 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.410.i52, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.410.0..sroa_idx.i56, i64 16, i1 false), !noalias !222
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !216
  %146 = icmp eq i64 %.sroa.0.0.copyload.i55, -9223372036854775808
  br i1 %146, label %148, label %147

147:                                              ; preds = %145
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i53, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.410.i52, i64 16, i1 false), !noalias !223
  br label %148

148:                                              ; preds = %147, %145
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.410.i52)
  %149 = getelementptr inbounds nuw i8, ptr %15, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !224)
  %150 = load i64, ptr %149, align 8, !range !81, !alias.scope !227, !noalias !228, !noundef !10
  %151 = icmp eq i64 %150, -9223372036854775808
  br i1 %151, label %164, label %152

152:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !229
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h33c959d406ea572dE.llvm.15734230042033790829"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %149)
          to label %.noexc.i58 unwind label %160, !noalias !211

.noexc.i58:                                       ; preds = %152
  %153 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %154 = load i64, ptr %153, align 8, !range !81, !noalias !229, !noundef !10
  %.not.i.i.i.i.i.i.i59 = icmp eq i64 %154, 0
  br i1 %.not.i.i.i.i.i.i.i59, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h20a34d348c288489E.exit.i.i60", label %155

155:                                              ; preds = %.noexc.i58
  %156 = load ptr, ptr %4, align 8, !noalias !229, !nonnull !10, !noundef !10
  %157 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %158 = load i64, ptr %157, align 8, !noalias !229, !noundef !10
  %159 = getelementptr inbounds nuw i8, ptr %15, i64 456
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15734230042033790829"(ptr noalias noundef nonnull readonly align 1 %159, ptr noundef nonnull %156, i64 noundef %154, i64 noundef %158)
          to label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h20a34d348c288489E.exit.i.i60" unwind label %160, !noalias !211

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h20a34d348c288489E.exit.i.i60": ; preds = %155, %.noexc.i58
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !229
  br label %164

160:                                              ; preds = %155, %152
  %161 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i55, ptr %149, align 8, !alias.scope !214, !noalias !228
  %.sroa.6.0..sroa_idx3.i57 = getelementptr inbounds nuw i8, ptr %15, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i57, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i53, i64 16, i1 false), !noalias !228
  br label %142

162:                                              ; preds = %142
  %163 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #11, !noalias !211
  unreachable

164:                                              ; preds = %148, %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h20a34d348c288489E.exit.i.i60"
  store i64 %.sroa.0.0.copyload.i55, ptr %149, align 8, !alias.scope !214, !noalias !228
  %.sroa.6.0..sroa_idx4.i61 = getelementptr inbounds nuw i8, ptr %15, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i61, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i53, i64 16, i1 false), !noalias !228
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i53)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(588) %16, ptr noundef nonnull align 8 dereferenceable(588) %15, i64 588, i1 false)
  %.sroa.5105.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5105, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5105.0..sroa_idx, i64 3, i1 false), !alias.scope !221, !noalias !240
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %15)
  %.sroa.4102.0..sroa_idx103 = getelementptr inbounds nuw i8, ptr %16, i64 588
  store i8 2, ptr %.sroa.4102.0..sroa_idx103, align 4, !alias.scope !241
  %.sroa.5105.0..sroa_idx106 = getelementptr inbounds nuw i8, ptr %16, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5105.0..sroa_idx106, ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5105, i64 3, i1 false), !alias.scope !241
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %.sroa.5105)
  %165 = getelementptr inbounds nuw i8, ptr %16, i64 128
  %166 = getelementptr inbounds nuw i8, ptr %16, i64 144
  %167 = load i64, ptr %166, align 8, !alias.scope !245, !noalias !250, !noundef !10
  %168 = load i64, ptr %165, align 8, !alias.scope !245, !noalias !250, !noundef !10
  %169 = icmp eq i64 %167, %168
  br i1 %169, label %172, label %175

170:                                              ; preds = %172
  %171 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h4f36b1512423ecbdE"(ptr noalias noundef nonnull align 8 dereferenceable(592) %16) #10
          to label %199 unwind label %173, !noalias !254

172:                                              ; preds = %164
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hea75da71c34598f0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %165, i64 noundef %167)
          to label %.noexc.i65 unwind label %170, !noalias !254

.noexc.i65:                                       ; preds = %172
  %.pre.i.i66 = load i64, ptr %166, align 8, !alias.scope !245, !noalias !250
  br label %175

173:                                              ; preds = %170
  %174 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #11, !noalias !254
  unreachable

175:                                              ; preds = %.noexc.i65, %164
  %176 = phi i64 [ %.pre.i.i66, %.noexc.i65 ], [ %167, %164 ]
  %177 = getelementptr inbounds nuw i8, ptr %16, i64 136
  %178 = load ptr, ptr %177, align 8, !alias.scope !245, !noalias !250, !nonnull !10, !noundef !10
  %179 = getelementptr inbounds { { { { ptr, i64 } } } }, ptr %178, i64 %176
  store ptr @anon.fe0adef48c2d9ae7ee0e98a234cfe045.20, ptr %179, align 8, !noalias !250
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 8
  store i64 23, ptr %180, align 8, !noalias !255
  %181 = load i64, ptr %166, align 8, !alias.scope !245, !noalias !250, !noundef !10
  %182 = add i64 %181, 1
  store i64 %182, ptr %166, align 8, !alias.scope !245, !noalias !250
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %3, ptr noundef nonnull align 8 dereferenceable(592) %16, i64 592, i1 false), !noalias !10
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %16)
  call void @llvm.experimental.noalias.scope.decl(metadata !256)
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %29, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %3)
          to label %187 unwind label %183, !noalias !259

183:                                              ; preds = %175
  %184 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h8ceb82681d93ac0eE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %29) #10
          to label %.body unwind label %185, !noalias !259

185:                                              ; preds = %183
  %186 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #11, !noalias !259
  unreachable

187:                                              ; preds = %175
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %30, ptr noundef nonnull align 8 dereferenceable(712) %29, i64 712, i1 false), !alias.scope !261, !noalias !263
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %13)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17hb8fd847c1a5082bcE(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %13, ptr noalias noundef nonnull readonly align 1 @anon.fe0adef48c2d9ae7ee0e98a234cfe045.24, i64 noundef 6)
          to label %188 unwind label %195

188:                                              ; preds = %187
  %189 = getelementptr inbounds nuw i8, ptr %13, i64 588
  store i8 1, ptr %189, align 4, !alias.scope !264, !noalias !267
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %2, ptr noundef nonnull align 8 dereferenceable(592) %13, i64 592, i1 false)
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %13)
  call void @llvm.experimental.noalias.scope.decl(metadata !269)
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %30, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %2)
          to label %194 unwind label %190, !noalias !272

190:                                              ; preds = %188
  %191 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h8ceb82681d93ac0eE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %30) #10
          to label %.body unwind label %192, !noalias !272

192:                                              ; preds = %190
  %193 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #11, !noalias !272
  unreachable

194:                                              ; preds = %188
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %0, ptr noundef nonnull align 8 dereferenceable(712) %30, i64 712, i1 false), !alias.scope !274, !noalias !276
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
  %36 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %14, i64 1
  br i1 %1, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %61
  %.sroa.0.084.us = phi ptr [ %38, %61 ], [ %2, %.lr.ph ]
  %.sroa.8.083.us = phi i64 [ %39, %61 ], [ 0, %.lr.ph ]
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.0.084.us, i64 24
  %39 = add nuw nsw i64 %.sroa.8.083.us, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  store ptr %.sroa.0.084.us, ptr %16, align 8
  %.not.us = icmp eq i64 %.sroa.8.083.us, 0
  br i1 %.not.us, label %49, label %40

40:                                               ; preds = %.lr.ph.split.us
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %15)
  store ptr @anon.fe0adef48c2d9ae7ee0e98a234cfe045.28, ptr %15, align 8
  store i64 1, ptr %23, align 8
  store ptr null, ptr %24, align 8
  store ptr @anon.fe0adef48c2d9ae7ee0e98a234cfe045.3, ptr %25, align 8
  store i64 0, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8), !noalias !277
  store ptr %17, ptr %8, align 8, !noalias !277
  store ptr null, ptr %27, align 8, !noalias !277
  %41 = invoke noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 1 %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.642ea48bf09cd07a66a4837d7004ef26.0.llvm.17840098253443372843, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %15)
          to label %42 unwind label %.split.us

42:                                               ; preds = %40
  %43 = load ptr, ptr %27, align 8, !noalias !277
  br i1 %41, label %select.unfold71, label %44

44:                                               ; preds = %42
  %45 = icmp eq ptr %43, null
  br i1 %45, label %.thread73.us, label %46

46:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !281
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h420f4493a084dc96E.llvm.15734230042033790829(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %7, ptr noundef nonnull %43)
          to label %.noexc50.us unwind label %.loopexit.split.us

.noexc50.us:                                      ; preds = %46
  %47 = load i8, ptr %7, align 8, !range !290, !alias.scope !291, !noalias !281, !noundef !10
  %switch.not.i.i.i.i.i.i45.us = icmp eq i8 %47, 3
  br i1 %switch.not.i.i.i.i.i.i45.us, label %48, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h3b7be547367e8751E.exit.i.i46.us"

48:                                               ; preds = %.noexc50.us
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h3ccc8daa5f20cd88E.llvm.15734230042033790829"(ptr noalias noundef nonnull align 8 dereferenceable(8) %28)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h3b7be547367e8751E.exit.i.i46.us" unwind label %.loopexit.split.us

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h3b7be547367e8751E.exit.i.i46.us": ; preds = %48, %.noexc50.us
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !281
  br label %.thread73.us

.thread73.us:                                     ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h3b7be547367e8751E.exit.i.i46.us", %44
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8), !noalias !277
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %15)
  %.pre = load ptr, ptr %16, align 8
  br label %49

49:                                               ; preds = %.thread73.us, %.lr.ph.split.us
  %50 = phi ptr [ %.pre, %.thread73.us ], [ %.sroa.0.084.us, %.lr.ph.split.us ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8, !nonnull !10, !noundef !10
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %54 = load i64, ptr %53, align 8, !noundef !10
  invoke void @_ZN7uu_echo13print_escaped17h826edcace459b5acE(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %14, ptr noalias noundef nonnull readonly align 1 %52, i64 noundef %54, ptr noalias noundef nonnull align 8 dereferenceable(8) %17)
          to label %55 unwind label %.loopexit.split.us

55:                                               ; preds = %49
  %56 = load i8, ptr %14, align 8, !range !294, !noundef !10
  %trunc.us = trunc nuw i8 %56 to i1
  %57 = load ptr, ptr %36, align 8, !nonnull !10
  %58 = load i8, ptr %37, align 1, !range !294
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  br i1 %trunc.us, label %.loopexit81, label %59

59:                                               ; preds = %55
  %60 = trunc nuw i8 %58 to i1
  br i1 %60, label %.loopexit81, label %61

61:                                               ; preds = %59
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  %62 = icmp eq ptr %38, %21
  br i1 %62, label %._crit_edge, label %.lr.ph.split.us

.split.us:                                        ; preds = %40
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %109

.loopexit.split.us:                               ; preds = %49, %48, %46
  %lpad.loopexit.us = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split:                                  ; preds = %114, %116, %124, %126
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %78, %80
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit.split-lp, %.loopexit.split.us, %.loopexit.split, %119, %109, %73
  %eh.lpad-body = phi { ptr, i32 } [ %74, %73 ], [ %.us-phi, %109 ], [ %120, %119 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit.split ], [ %lpad.loopexit.us, %.loopexit.split.us ]
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17hfc74ff8b1297f7d3E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %17) #10
          to label %133 unwind label %131

._crit_edge:                                      ; preds = %129, %61, %4
  br i1 %0, label %84, label %66

.lr.ph.split:                                     ; preds = %.lr.ph, %129
  %.sroa.0.084 = phi ptr [ %64, %129 ], [ %2, %.lr.ph ]
  %.sroa.8.083 = phi i64 [ %65, %129 ], [ 0, %.lr.ph ]
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.0.084, i64 24
  %65 = add nuw nsw i64 %.sroa.8.083, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  store ptr %.sroa.0.084, ptr %16, align 8
  %.not = icmp eq i64 %.sroa.8.083, 0
  br i1 %.not, label %104, label %106

66:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11)
  store ptr @anon.fe0adef48c2d9ae7ee0e98a234cfe045.26, ptr %11, align 8
  %67 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 1, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr null, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr @anon.fe0adef48c2d9ae7ee0e98a234cfe045.3, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 0, ptr %70, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10), !noalias !295
  store ptr %17, ptr %10, align 8, !noalias !295
  %71 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr null, ptr %71, align 8, !noalias !295
  %72 = invoke noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 1 %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.642ea48bf09cd07a66a4837d7004ef26.0.llvm.17840098253443372843, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %11)
          to label %75 unwind label %73

73:                                               ; preds = %66
  %74 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr89drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..io..stdio..StdoutLock$GT$$GT$17hd4112f4aea201f83E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %10) #10
          to label %.body unwind label %82, !noalias !299

75:                                               ; preds = %66
  %76 = load ptr, ptr %71, align 8, !noalias !295
  %.not.i = icmp eq ptr %76, null
  br i1 %72, label %select.unfold, label %77

select.unfold:                                    ; preds = %75
  %spec.select = select i1 %.not.i, ptr @anon.642ea48bf09cd07a66a4837d7004ef26.2.llvm.17840098253443372843, ptr %76
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10), !noalias !295
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11)
  br label %94

77:                                               ; preds = %75
  br i1 %.not.i, label %.thread69, label %78

78:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9), !noalias !300
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h420f4493a084dc96E.llvm.15734230042033790829(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %9, ptr noundef nonnull %76)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %78
  %79 = load i8, ptr %9, align 8, !range !290, !alias.scope !309, !noalias !300, !noundef !10
  %switch.not.i.i.i.i.i.i = icmp eq i8 %79, 3
  br i1 %switch.not.i.i.i.i.i.i, label %80, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h3b7be547367e8751E.exit.i.i"

80:                                               ; preds = %.noexc
  %81 = getelementptr inbounds nuw i8, ptr %9, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h3ccc8daa5f20cd88E.llvm.15734230042033790829"(ptr noalias noundef nonnull align 8 dereferenceable(8) %81)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h3b7be547367e8751E.exit.i.i" unwind label %.loopexit.split-lp

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h3b7be547367e8751E.exit.i.i": ; preds = %80, %.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9), !noalias !300
  br label %.thread69

82:                                               ; preds = %73
  %83 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #11, !noalias !299
  unreachable

84:                                               ; preds = %.thread69, %._crit_edge
  call void @llvm.experimental.noalias.scope.decl(metadata !312)
  call void @llvm.experimental.noalias.scope.decl(metadata !315)
  call void @llvm.experimental.noalias.scope.decl(metadata !318)
  %85 = load ptr, ptr %17, align 8, !alias.scope !321, !nonnull !10, !align !322, !noundef !10
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 52
  %87 = load i32, ptr %86, align 4, !noalias !321, !noundef !10
  %88 = add i32 %87, -1
  store i32 %88, ptr %86, align 4, !noalias !321
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17hfc74ff8b1297f7d3E.exit"

90:                                               ; preds = %84
  call void @_ZN4core4sync6atomic12atomic_store17hdc00dcd5e317384bE.llvm.15734230042033790829(ptr noundef nonnull %85, i64 noundef 0, i8 noundef 0), !noalias !321
  %91 = getelementptr inbounds nuw i8, ptr %85, i64 48
  %92 = atomicrmw xchg ptr %91, i32 0 release, align 4, !noalias !321
  %93 = icmp eq i32 %92, 2
  br i1 %93, label %"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17hfc74ff8b1297f7d3E.exit.sink.split", label %"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17hfc74ff8b1297f7d3E.exit"

.thread69:                                        ; preds = %77, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h3b7be547367e8751E.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10), !noalias !295
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11)
  br label %84

94:                                               ; preds = %select.unfold, %.loopexit81
  %.1 = phi ptr [ %.2, %.loopexit81 ], [ %spec.select, %select.unfold ]
  call void @llvm.experimental.noalias.scope.decl(metadata !323)
  call void @llvm.experimental.noalias.scope.decl(metadata !326)
  call void @llvm.experimental.noalias.scope.decl(metadata !329)
  %95 = load ptr, ptr %17, align 8, !alias.scope !332, !nonnull !10, !align !322, !noundef !10
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 52
  %97 = load i32, ptr %96, align 4, !noalias !332, !noundef !10
  %98 = add i32 %97, -1
  store i32 %98, ptr %96, align 4, !noalias !332
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17hfc74ff8b1297f7d3E.exit"

100:                                              ; preds = %94
  call void @_ZN4core4sync6atomic12atomic_store17hdc00dcd5e317384bE.llvm.15734230042033790829(ptr noundef nonnull %95, i64 noundef 0, i8 noundef 0), !noalias !332
  %101 = getelementptr inbounds nuw i8, ptr %95, i64 48
  %102 = atomicrmw xchg ptr %101, i32 0 release, align 4, !noalias !332
  %103 = icmp eq i32 %102, 2
  br i1 %103, label %"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17hfc74ff8b1297f7d3E.exit.sink.split", label %"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17hfc74ff8b1297f7d3E.exit"

"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17hfc74ff8b1297f7d3E.exit.sink.split": ; preds = %100, %90
  %.sink = phi ptr [ %91, %90 ], [ %101, %100 ]
  %.0.ph = phi ptr [ null, %90 ], [ %.1, %100 ]
  call void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4 %.sink), !noalias !10
  br label %"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17hfc74ff8b1297f7d3E.exit"

"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17hfc74ff8b1297f7d3E.exit": ; preds = %"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17hfc74ff8b1297f7d3E.exit.sink.split", %100, %94, %90, %84
  %.0 = phi ptr [ null, %84 ], [ null, %90 ], [ %.1, %94 ], [ %.1, %100 ], [ %.0.ph, %"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17hfc74ff8b1297f7d3E.exit.sink.split" ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  ret ptr %.0

104:                                              ; preds = %.thread73, %.lr.ph.split
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  store ptr %16, ptr %12, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h607241006e2d2e48E", ptr %29, align 8
  store ptr @anon.fe0adef48c2d9ae7ee0e98a234cfe045.29, ptr %13, align 8, !alias.scope !333, !noalias !336
  store i64 1, ptr %30, align 8, !alias.scope !333, !noalias !336
  store ptr null, ptr %31, align 8, !alias.scope !333, !noalias !336
  store ptr %12, ptr %32, align 8, !alias.scope !333, !noalias !336
  store i64 1, ptr %33, align 8, !alias.scope !333, !noalias !336
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !338
  store ptr %17, ptr %6, align 8, !noalias !338
  store ptr null, ptr %34, align 8, !noalias !338
  %105 = invoke noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 1 %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.642ea48bf09cd07a66a4837d7004ef26.0.llvm.17840098253443372843, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %13)
          to label %121 unwind label %119

106:                                              ; preds = %.lr.ph.split
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %15)
  store ptr @anon.fe0adef48c2d9ae7ee0e98a234cfe045.28, ptr %15, align 8
  store i64 1, ptr %23, align 8
  store ptr null, ptr %24, align 8
  store ptr @anon.fe0adef48c2d9ae7ee0e98a234cfe045.3, ptr %25, align 8
  store i64 0, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8), !noalias !277
  store ptr %17, ptr %8, align 8, !noalias !277
  store ptr null, ptr %27, align 8, !noalias !277
  %107 = invoke noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 1 %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.642ea48bf09cd07a66a4837d7004ef26.0.llvm.17840098253443372843, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %15)
          to label %110 unwind label %.split

.split:                                           ; preds = %106
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %109

109:                                              ; preds = %.split.us, %.split
  %.us-phi = phi { ptr, i32 } [ %108, %.split ], [ %63, %.split.us ]
  invoke void @"_ZN4core3ptr89drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..io..stdio..StdoutLock$GT$$GT$17hd4112f4aea201f83E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8) #10
          to label %.body unwind label %117, !noalias !342

110:                                              ; preds = %106
  %111 = load ptr, ptr %27, align 8, !noalias !277
  br i1 %107, label %select.unfold71, label %112

select.unfold71:                                  ; preds = %110, %42
  %.us-phi85 = phi ptr [ %43, %42 ], [ %111, %110 ]
  %.not.i48 = icmp eq ptr %.us-phi85, null
  %spec.select79 = select i1 %.not.i48, ptr @anon.642ea48bf09cd07a66a4837d7004ef26.2.llvm.17840098253443372843, ptr %.us-phi85
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8), !noalias !277
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %15)
  br label %.loopexit81

112:                                              ; preds = %110
  %113 = icmp eq ptr %111, null
  br i1 %113, label %.thread73, label %114

114:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !281
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h420f4493a084dc96E.llvm.15734230042033790829(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %7, ptr noundef nonnull %111)
          to label %.noexc50 unwind label %.loopexit.split

.noexc50:                                         ; preds = %114
  %115 = load i8, ptr %7, align 8, !range !290, !alias.scope !291, !noalias !281, !noundef !10
  %switch.not.i.i.i.i.i.i45 = icmp eq i8 %115, 3
  br i1 %switch.not.i.i.i.i.i.i45, label %116, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h3b7be547367e8751E.exit.i.i46"

116:                                              ; preds = %.noexc50
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h3ccc8daa5f20cd88E.llvm.15734230042033790829"(ptr noalias noundef nonnull align 8 dereferenceable(8) %28)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h3b7be547367e8751E.exit.i.i46" unwind label %.loopexit.split

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h3b7be547367e8751E.exit.i.i46": ; preds = %116, %.noexc50
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !281
  br label %.thread73

117:                                              ; preds = %109
  %118 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #11, !noalias !342
  unreachable

.thread73:                                        ; preds = %112, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h3b7be547367e8751E.exit.i.i46"
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8), !noalias !277
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %15)
  br label %104

119:                                              ; preds = %104
  %120 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr89drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..io..stdio..StdoutLock$GT$$GT$17hd4112f4aea201f83E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6) #10
          to label %.body unwind label %127, !noalias !343

121:                                              ; preds = %104
  %122 = load ptr, ptr %34, align 8, !noalias !338
  %.not.i58 = icmp eq ptr %122, null
  br i1 %105, label %select.unfold75, label %123

select.unfold75:                                  ; preds = %121
  %spec.select80 = select i1 %.not.i58, ptr @anon.642ea48bf09cd07a66a4837d7004ef26.2.llvm.17840098253443372843, ptr %122
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !338
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  br label %.loopexit81

123:                                              ; preds = %121
  br i1 %.not.i58, label %129, label %124

124:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !344
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h420f4493a084dc96E.llvm.15734230042033790829(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %5, ptr noundef nonnull %122)
          to label %.noexc60 unwind label %.loopexit.split

.noexc60:                                         ; preds = %124
  %125 = load i8, ptr %5, align 8, !range !290, !alias.scope !353, !noalias !344, !noundef !10
  %switch.not.i.i.i.i.i.i55 = icmp eq i8 %125, 3
  br i1 %switch.not.i.i.i.i.i.i55, label %126, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h3b7be547367e8751E.exit.i.i56"

126:                                              ; preds = %.noexc60
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h3ccc8daa5f20cd88E.llvm.15734230042033790829"(ptr noalias noundef nonnull align 8 dereferenceable(8) %35)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h3b7be547367e8751E.exit.i.i56" unwind label %.loopexit.split

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h3b7be547367e8751E.exit.i.i56": ; preds = %126, %.noexc60
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !344
  br label %129

127:                                              ; preds = %119
  %128 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #11, !noalias !343
  unreachable

129:                                              ; preds = %123, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h3b7be547367e8751E.exit.i.i56"
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !338
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  %130 = icmp eq ptr %64, %21
  br i1 %130, label %._crit_edge, label %.lr.ph.split

.loopexit81:                                      ; preds = %59, %55, %select.unfold71, %select.unfold75
  %.2 = phi ptr [ %spec.select80, %select.unfold75 ], [ %spec.select79, %select.unfold71 ], [ null, %59 ], [ %57, %55 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  br label %94

131:                                              ; preds = %.body
  %132 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #11
  unreachable

133:                                              ; preds = %.body
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

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
declare hidden void @_ZN4core4sync6atomic12atomic_store17hdc00dcd5e317384bE.llvm.15734230042033790829(ptr noundef, i64 noundef, i8 noundef) unnamed_addr #7

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h33c959d406ea572dE.llvm.15734230042033790829"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15734230042033790829"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #7

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17h420f4493a084dc96E.llvm.15734230042033790829(ptr noalias noundef sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16), ptr noundef nonnull) unnamed_addr #7

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
