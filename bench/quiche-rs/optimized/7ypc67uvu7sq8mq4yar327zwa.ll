; ModuleID = 'bench/quiche-rs/original/7ypc67uvu7sq8mq4yar327zwa.ll'
source_filename = "bench/quiche-rs/original/7ypc67uvu7sq8mq4yar327zwa.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.d99780aad4bd734ab5d5ecc97210ccd5.0 = private unnamed_addr constant [118 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/std/src/thread/local.rs", align 1
@anon.d99780aad4bd734ab5d5ecc97210ccd5.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d99780aad4bd734ab5d5ecc97210ccd5.0, [16 x i8] c"v\00\00\00\00\00\00\00\19\01\00\00\19\00\00\00" }>, align 8
@anon.d99780aad4bd734ab5d5ecc97210ccd5.8 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha5308481d82ae9ddE" }>, align 8
@anon.d99780aad4bd734ab5d5ecc97210ccd5.9 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb5de8a3a3e6914bbE" }>, align 8
@anon.d99780aad4bd734ab5d5ecc97210ccd5.10 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6b3b5c77d7dec8afE" }>, align 8
@anon.d99780aad4bd734ab5d5ecc97210ccd5.11 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h13c31933fe745761E" }>, align 8
@anon.d99780aad4bd734ab5d5ecc97210ccd5.24 = private unnamed_addr constant [4 x i8] c"None", align 1
@anon.d99780aad4bd734ab5d5ecc97210ccd5.25 = private unnamed_addr constant [4 x i8] c"Some", align 1
@anon.d99780aad4bd734ab5d5ecc97210ccd5.26 = private unnamed_addr constant [5 x i8] c"Empty", align 1
@anon.d99780aad4bd734ab5d5ecc97210ccd5.27 = private unnamed_addr constant [12 x i8] c"InvalidDigit", align 1
@anon.d99780aad4bd734ab5d5ecc97210ccd5.28 = private unnamed_addr constant [11 x i8] c"PosOverflow", align 1
@anon.d99780aad4bd734ab5d5ecc97210ccd5.29 = private unnamed_addr constant [11 x i8] c"NegOverflow", align 1
@anon.d99780aad4bd734ab5d5ecc97210ccd5.30 = private unnamed_addr constant [4 x i8] c"Zero", align 1
@"switch.table._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5b59c3c8e8c01f6aE" = private unnamed_addr constant [5 x i64] [i64 5, i64 12, i64 11, i64 11, i64 4], align 8
@"switch.table._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5b59c3c8e8c01f6aE.22" = private unnamed_addr constant [5 x ptr] [ptr @anon.d99780aad4bd734ab5d5ecc97210ccd5.26, ptr @anon.d99780aad4bd734ab5d5ecc97210ccd5.27, ptr @anon.d99780aad4bd734ab5d5ecc97210ccd5.28, ptr @anon.d99780aad4bd734ab5d5ecc97210ccd5.29, ptr @anon.d99780aad4bd734ab5d5ecc97210ccd5.30], align 8

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN21intrusive_collections6rbtree11post_insert17h877714c470e276dcE(ptr noalias noundef nonnull readnone align 1 captures(none) %0, ptr noundef nonnull %1, ptr noalias noundef writeonly align 8 captures(none) dereferenceable(8) %2) unnamed_addr #0 {
  %4 = getelementptr i8, ptr %1, i64 16
  %.sroa.0.0.val117 = load i64, ptr %4, align 8, !noundef !3
  %5 = and i64 %.sroa.0.0.val117, -2
  %.not118 = icmp eq i64 %5, 0
  br i1 %.not118, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3, %25
  %.sroa.0.2.val.pre = phi i64 [ %.sroa.0.0.val, %25 ], [ %.sroa.0.0.val117, %3 ]
  %6 = phi i64 [ %27, %25 ], [ %5, %3 ]
  %.sroa.0.0119 = phi ptr [ %10, %25 ], [ %1, %3 ]
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr i8, ptr %7, i64 16
  %.val60 = load i64, ptr %8, align 8, !noundef !3
  %.not.i = trunc i64 %.val60 to i1
  br i1 %.not.i, label %.loopexit, label %9

.loopexit:                                        ; preds = %25, %.lr.ph, %3, %_ZN21intrusive_collections6rbtree11rotate_left17h1488459667eb098fE.exit, %_ZN21intrusive_collections6rbtree12rotate_right17h57c1cd0a5ca62f79E.exit99
  ret void

9:                                                ; preds = %.lr.ph
  %10 = inttoptr i64 %.val60 to ptr
  %11 = icmp ne i64 %.val60, 0
  tail call void @llvm.assume(i1 %11)
  %.val64 = load ptr, ptr %10, align 8, !noundef !3
  %.not43 = icmp eq ptr %.val64, null
  br i1 %.not43, label %.critedge.thread, label %12

12:                                               ; preds = %9
  %13 = icmp eq ptr %.val64, %7
  br i1 %13, label %14, label %.critedge

14:                                               ; preds = %12
  %15 = getelementptr i8, ptr %10, i64 8
  %.val71 = load ptr, ptr %15, align 8, !noundef !3
  %.not47 = icmp eq ptr %.val71, null
  br i1 %.not47, label %88, label %86

.critedge:                                        ; preds = %12
  %16 = getelementptr i8, ptr %.val64, i64 16
  %.val59 = load i64, ptr %16, align 8, !noundef !3
  %.not.i72 = trunc i64 %.val59 to i1
  br i1 %.not.i72, label %.critedge.thread, label %19

.critedge.thread:                                 ; preds = %9, %.critedge
  %.val62 = load ptr, ptr %7, align 8, !noundef !3
  %17 = icmp eq ptr %.val62, %.sroa.0.0119
  br i1 %17, label %28, label %.critedge.thread..critedge51_crit_edge

.critedge.thread..critedge51_crit_edge:           ; preds = %.critedge.thread
  %18 = and i64 %.sroa.0.2.val.pre, -2
  br label %.critedge51

19:                                               ; preds = %.critedge
  %20 = or disjoint i64 %.val60, 1
  store i64 %20, ptr %8, align 8
  %21 = getelementptr i8, ptr %10, i64 16
  %.val56 = load i64, ptr %21, align 8, !noundef !3
  %22 = and i64 %.val56, -2
  %. = tail call i64 @llvm.umax.i64(i64 %22, i64 1)
  store i64 %., ptr %21, align 8
  %23 = load i64, ptr %16, align 8, !noundef !3
  %24 = or i64 %23, 1
  store i64 %24, ptr %16, align 8
  br label %25

25:                                               ; preds = %91, %19
  %26 = getelementptr i8, ptr %10, i64 16
  %.sroa.0.0.val = load i64, ptr %26, align 8, !noundef !3
  %27 = and i64 %.sroa.0.0.val, -2
  %.not = icmp eq i64 %27, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

28:                                               ; preds = %.critedge.thread
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %29 = getelementptr i8, ptr %.val62, i64 8
  %.val21.i = load ptr, ptr %29, align 8, !noalias !4, !noundef !3
  store ptr %.val21.i, ptr %7, align 8, !noalias !4
  %.not.i73 = icmp eq ptr %.val21.i, null
  br i1 %.not.i73, label %35, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %.val21.i, i64 16
  %32 = load i64, ptr %31, align 8, !noalias !4, !noundef !3
  %33 = and i64 %32, 1
  %34 = or disjoint i64 %33, %6
  store i64 %34, ptr %31, align 8, !noalias !4
  %.val15.i.pre = load i64, ptr %8, align 8, !noalias !4
  br label %35

35:                                               ; preds = %30, %28
  %.val15.i = phi i64 [ %.val15.i.pre, %30 ], [ %.val60, %28 ]
  %36 = and i64 %.val15.i, -2
  %37 = getelementptr inbounds nuw i8, ptr %.val62, i64 16
  %38 = load i64, ptr %37, align 8, !noalias !4, !noundef !3
  %39 = and i64 %38, 1
  %40 = or disjoint i64 %39, %36
  store i64 %40, ptr %37, align 8, !noalias !4
  %.val.i = load i64, ptr %8, align 8, !noalias !4, !noundef !3
  %41 = and i64 %.val.i, -2
  %42 = inttoptr i64 %41 to ptr
  %.not13.i = icmp eq i64 %41, 0
  br i1 %.not13.i, label %45, label %43

43:                                               ; preds = %35
  %.val16.i = load ptr, ptr %42, align 8, !noalias !4, !noundef !3
  %44 = icmp eq ptr %.val16.i, %7
  br i1 %44, label %47, label %.critedge.i

45:                                               ; preds = %35
  store ptr %.val62, ptr %2, align 8, !alias.scope !4
  br label %_ZN21intrusive_collections6rbtree12rotate_right17h57c1cd0a5ca62f79E.exit

.critedge.i:                                      ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %.val62, ptr %46, align 8, !noalias !4
  br label %_ZN21intrusive_collections6rbtree12rotate_right17h57c1cd0a5ca62f79E.exit

47:                                               ; preds = %43
  store ptr %.val62, ptr %42, align 8, !noalias !4
  br label %_ZN21intrusive_collections6rbtree12rotate_right17h57c1cd0a5ca62f79E.exit

_ZN21intrusive_collections6rbtree12rotate_right17h57c1cd0a5ca62f79E.exit: ; preds = %45, %.critedge.i, %47
  store ptr %7, ptr %29, align 8, !noalias !4
  %48 = load i64, ptr %8, align 8, !noalias !4, !noundef !3
  %49 = ptrtoint ptr %.sroa.0.0119 to i64
  %50 = and i64 %49, -2
  %51 = and i64 %48, 1
  %52 = or disjoint i64 %51, %50
  store i64 %52, ptr %8, align 8, !noalias !4
  br label %.critedge51

.critedge51:                                      ; preds = %.critedge.thread..critedge51_crit_edge, %_ZN21intrusive_collections6rbtree12rotate_right17h57c1cd0a5ca62f79E.exit
  %.sroa.0.2.val = phi i64 [ %50, %_ZN21intrusive_collections6rbtree12rotate_right17h57c1cd0a5ca62f79E.exit ], [ %18, %.critedge.thread..critedge51_crit_edge ]
  %53 = inttoptr i64 %.sroa.0.2.val to ptr
  %54 = icmp ne i64 %.sroa.0.2.val, 0
  tail call void @llvm.assume(i1 %54)
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %56 = load i64, ptr %55, align 8, !noundef !3
  %57 = and i64 %56, -2
  %58 = or i64 %56, 1
  store i64 %58, ptr %55, align 8
  %59 = inttoptr i64 %57 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load i64, ptr %60, align 8, !noundef !3
  %62 = and i64 %61, -2
  store i64 %62, ptr %60, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %63 = getelementptr i8, ptr %59, i64 8
  %.val21.i74 = load ptr, ptr %63, align 8, !noalias !7, !nonnull !3, !noundef !3
  %.val17.i = load ptr, ptr %.val21.i74, align 8, !noalias !7, !noundef !3
  store ptr %.val17.i, ptr %63, align 8, !noalias !7
  %.not.i75 = icmp eq ptr %.val17.i, null
  br i1 %.not.i75, label %70, label %64

64:                                               ; preds = %.critedge51
  %65 = getelementptr inbounds nuw i8, ptr %.val17.i, i64 16
  %66 = load i64, ptr %65, align 8, !noalias !7, !noundef !3
  %67 = and i64 %66, 1
  %68 = or disjoint i64 %67, %57
  store i64 %68, ptr %65, align 8, !noalias !7
  %.val15.i76.pre = load i64, ptr %60, align 8, !noalias !7
  %69 = and i64 %.val15.i76.pre, -2
  br label %70

70:                                               ; preds = %64, %.critedge51
  %.val15.i76 = phi i64 [ %69, %64 ], [ %62, %.critedge51 ]
  %71 = getelementptr inbounds nuw i8, ptr %.val21.i74, i64 16
  %72 = load i64, ptr %71, align 8, !noalias !7, !noundef !3
  %73 = and i64 %72, 1
  %74 = or disjoint i64 %73, %.val15.i76
  store i64 %74, ptr %71, align 8, !noalias !7
  %.val.i77 = load i64, ptr %60, align 8, !noalias !7, !noundef !3
  %75 = and i64 %.val.i77, -2
  %76 = inttoptr i64 %75 to ptr
  %.not13.i78 = icmp eq i64 %75, 0
  br i1 %.not13.i78, label %79, label %77

77:                                               ; preds = %70
  %.val16.i79 = load ptr, ptr %76, align 8, !noalias !7, !noundef !3
  %78 = icmp eq ptr %.val16.i79, %59
  br i1 %78, label %81, label %.critedge.i80

79:                                               ; preds = %70
  store ptr %.val21.i74, ptr %2, align 8, !alias.scope !7
  br label %_ZN21intrusive_collections6rbtree11rotate_left17h1488459667eb098fE.exit

.critedge.i80:                                    ; preds = %77
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store ptr %.val21.i74, ptr %80, align 8, !noalias !7
  br label %_ZN21intrusive_collections6rbtree11rotate_left17h1488459667eb098fE.exit

81:                                               ; preds = %77
  store ptr %.val21.i74, ptr %76, align 8, !noalias !7
  br label %_ZN21intrusive_collections6rbtree11rotate_left17h1488459667eb098fE.exit

_ZN21intrusive_collections6rbtree11rotate_left17h1488459667eb098fE.exit: ; preds = %79, %.critedge.i80, %81
  store ptr %59, ptr %.val21.i74, align 8, !noalias !7
  %82 = load i64, ptr %60, align 8, !noalias !7, !noundef !3
  %83 = ptrtoint ptr %.val21.i74 to i64
  %84 = and i64 %82, 1
  %85 = or disjoint i64 %84, %83
  store i64 %85, ptr %60, align 8, !noalias !7
  br label %.loopexit

86:                                               ; preds = %14
  %87 = getelementptr i8, ptr %.val71, i64 16
  %.val58 = load i64, ptr %87, align 8, !noundef !3
  %.not.i81 = trunc i64 %.val58 to i1
  br i1 %.not.i81, label %88, label %91

88:                                               ; preds = %86, %14
  %.val61 = load ptr, ptr %7, align 8, !noundef !3
  %89 = icmp eq ptr %.val61, %.sroa.0.0119
  br i1 %89, label %._crit_edge, label %.critedge53

._crit_edge:                                      ; preds = %88
  %90 = and i64 %.sroa.0.2.val.pre, -2
  br label %120

91:                                               ; preds = %86
  %92 = or disjoint i64 %.val60, 1
  store i64 %92, ptr %8, align 8
  %93 = getelementptr i8, ptr %10, i64 16
  %.val54 = load i64, ptr %93, align 8, !noundef !3
  %94 = and i64 %.val54, -2
  %.107 = tail call i64 @llvm.umax.i64(i64 %94, i64 1)
  store i64 %.107, ptr %93, align 8
  %95 = load i64, ptr %87, align 8, !noundef !3
  %96 = or i64 %95, 1
  store i64 %96, ptr %87, align 8
  br label %25

.critedge53:                                      ; preds = %88
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  %97 = getelementptr i8, ptr %7, i64 8
  %.val21.i82 = load ptr, ptr %97, align 8, !noalias !10, !nonnull !3, !noundef !3
  %.val17.i83 = load ptr, ptr %.val21.i82, align 8, !noalias !10, !noundef !3
  store ptr %.val17.i83, ptr %97, align 8, !noalias !10
  %.not.i84 = icmp eq ptr %.val17.i83, null
  br i1 %.not.i84, label %103, label %98

98:                                               ; preds = %.critedge53
  %99 = getelementptr inbounds nuw i8, ptr %.val17.i83, i64 16
  %100 = load i64, ptr %99, align 8, !noalias !10, !noundef !3
  %101 = and i64 %100, 1
  %102 = or disjoint i64 %101, %6
  store i64 %102, ptr %99, align 8, !noalias !10
  %.val15.i85.pre = load i64, ptr %8, align 8, !noalias !10
  br label %103

103:                                              ; preds = %98, %.critedge53
  %.val15.i85 = phi i64 [ %.val15.i85.pre, %98 ], [ %.val60, %.critedge53 ]
  %104 = and i64 %.val15.i85, -2
  %105 = getelementptr inbounds nuw i8, ptr %.val21.i82, i64 16
  %106 = load i64, ptr %105, align 8, !noalias !10, !noundef !3
  %107 = and i64 %106, 1
  %108 = or disjoint i64 %107, %104
  store i64 %108, ptr %105, align 8, !noalias !10
  %.val.i86 = load i64, ptr %8, align 8, !noalias !10, !noundef !3
  %109 = and i64 %.val.i86, -2
  %110 = inttoptr i64 %109 to ptr
  %.not13.i87 = icmp eq i64 %109, 0
  br i1 %.not13.i87, label %113, label %111

111:                                              ; preds = %103
  %.val16.i88 = load ptr, ptr %110, align 8, !noalias !10, !noundef !3
  %112 = icmp eq ptr %.val16.i88, %7
  br i1 %112, label %115, label %.critedge.i89

113:                                              ; preds = %103
  store ptr %.val21.i82, ptr %2, align 8, !alias.scope !10
  br label %_ZN21intrusive_collections6rbtree11rotate_left17h1488459667eb098fE.exit90

.critedge.i89:                                    ; preds = %111
  %114 = getelementptr inbounds nuw i8, ptr %110, i64 8
  store ptr %.val21.i82, ptr %114, align 8, !noalias !10
  br label %_ZN21intrusive_collections6rbtree11rotate_left17h1488459667eb098fE.exit90

115:                                              ; preds = %111
  store ptr %.val21.i82, ptr %110, align 8, !noalias !10
  br label %_ZN21intrusive_collections6rbtree11rotate_left17h1488459667eb098fE.exit90

_ZN21intrusive_collections6rbtree11rotate_left17h1488459667eb098fE.exit90: ; preds = %113, %.critedge.i89, %115
  store ptr %7, ptr %.val21.i82, align 8, !noalias !10
  %116 = load i64, ptr %8, align 8, !noalias !10, !noundef !3
  %117 = ptrtoint ptr %.val21.i82 to i64
  %118 = and i64 %116, 1
  %119 = or disjoint i64 %118, %117
  store i64 %119, ptr %8, align 8, !noalias !10
  br label %120

120:                                              ; preds = %._crit_edge, %_ZN21intrusive_collections6rbtree11rotate_left17h1488459667eb098fE.exit90
  %.sroa.0.3.val = phi i64 [ %90, %._crit_edge ], [ %117, %_ZN21intrusive_collections6rbtree11rotate_left17h1488459667eb098fE.exit90 ]
  %121 = inttoptr i64 %.sroa.0.3.val to ptr
  %122 = icmp ne i64 %.sroa.0.3.val, 0
  tail call void @llvm.assume(i1 %122)
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %124 = load i64, ptr %123, align 8, !noundef !3
  %125 = and i64 %124, -2
  %126 = or i64 %124, 1
  store i64 %126, ptr %123, align 8
  %127 = inttoptr i64 %125 to ptr
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %129 = load i64, ptr %128, align 8, !noundef !3
  %130 = and i64 %129, -2
  store i64 %130, ptr %128, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %.val18.i91 = load ptr, ptr %127, align 8, !noalias !13, !nonnull !3, !noundef !3
  %131 = getelementptr i8, ptr %.val18.i91, i64 8
  %.val21.i92 = load ptr, ptr %131, align 8, !noalias !13, !noundef !3
  store ptr %.val21.i92, ptr %127, align 8, !noalias !13
  %.not.i93 = icmp eq ptr %.val21.i92, null
  br i1 %.not.i93, label %138, label %132

132:                                              ; preds = %120
  %133 = getelementptr inbounds nuw i8, ptr %.val21.i92, i64 16
  %134 = load i64, ptr %133, align 8, !noalias !13, !noundef !3
  %135 = and i64 %134, 1
  %136 = or disjoint i64 %135, %125
  store i64 %136, ptr %133, align 8, !noalias !13
  %.val15.i94.pre = load i64, ptr %128, align 8, !noalias !13
  %137 = and i64 %.val15.i94.pre, -2
  br label %138

138:                                              ; preds = %132, %120
  %.val15.i94 = phi i64 [ %137, %132 ], [ %130, %120 ]
  %139 = getelementptr inbounds nuw i8, ptr %.val18.i91, i64 16
  %140 = load i64, ptr %139, align 8, !noalias !13, !noundef !3
  %141 = and i64 %140, 1
  %142 = or disjoint i64 %141, %.val15.i94
  store i64 %142, ptr %139, align 8, !noalias !13
  %.val.i95 = load i64, ptr %128, align 8, !noalias !13, !noundef !3
  %143 = and i64 %.val.i95, -2
  %144 = inttoptr i64 %143 to ptr
  %.not13.i96 = icmp eq i64 %143, 0
  br i1 %.not13.i96, label %147, label %145

145:                                              ; preds = %138
  %.val16.i97 = load ptr, ptr %144, align 8, !noalias !13, !noundef !3
  %146 = icmp eq ptr %.val16.i97, %127
  br i1 %146, label %149, label %.critedge.i98

147:                                              ; preds = %138
  store ptr %.val18.i91, ptr %2, align 8, !alias.scope !13
  br label %_ZN21intrusive_collections6rbtree12rotate_right17h57c1cd0a5ca62f79E.exit99

.critedge.i98:                                    ; preds = %145
  %148 = getelementptr inbounds nuw i8, ptr %144, i64 8
  store ptr %.val18.i91, ptr %148, align 8, !noalias !13
  br label %_ZN21intrusive_collections6rbtree12rotate_right17h57c1cd0a5ca62f79E.exit99

149:                                              ; preds = %145
  store ptr %.val18.i91, ptr %144, align 8, !noalias !13
  br label %_ZN21intrusive_collections6rbtree12rotate_right17h57c1cd0a5ca62f79E.exit99

_ZN21intrusive_collections6rbtree12rotate_right17h57c1cd0a5ca62f79E.exit99: ; preds = %147, %.critedge.i98, %149
  store ptr %127, ptr %131, align 8, !noalias !13
  %150 = load i64, ptr %128, align 8, !noalias !13, !noundef !3
  %151 = ptrtoint ptr %.val18.i91 to i64
  %152 = and i64 %150, 1
  %153 = or disjoint i64 %152, %151
  store i64 %153, ptr %128, align 8, !noalias !13
  br label %.loopexit
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @_ZN21intrusive_collections6rbtree11rotate_left17h1488459667eb098fE(ptr noundef nonnull %0, ptr noalias noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #1 {
  %3 = getelementptr i8, ptr %0, i64 8
  %.val21 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %.val17 = load ptr, ptr %.val21, align 8, !noundef !3
  store ptr %.val17, ptr %3, align 8
  %.not = icmp eq ptr %.val17, null
  br i1 %.not, label %11, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %.val17, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = ptrtoint ptr %0 to i64
  %8 = and i64 %7, -2
  %9 = and i64 %6, 1
  %10 = or disjoint i64 %9, %8
  store i64 %10, ptr %5, align 8
  br label %11

11:                                               ; preds = %4, %2
  %12 = getelementptr i8, ptr %0, i64 16
  %.val15 = load i64, ptr %12, align 8, !noundef !3
  %13 = and i64 %.val15, -2
  %14 = getelementptr inbounds nuw i8, ptr %.val21, i64 16
  %15 = load i64, ptr %14, align 8, !noundef !3
  %16 = and i64 %15, 1
  %17 = or disjoint i64 %16, %13
  store i64 %17, ptr %14, align 8
  %.val = load i64, ptr %12, align 8, !noundef !3
  %18 = and i64 %.val, -2
  %19 = inttoptr i64 %18 to ptr
  %.not13 = icmp eq i64 %18, 0
  br i1 %.not13, label %22, label %20

20:                                               ; preds = %11
  %.val16 = load ptr, ptr %19, align 8, !noundef !3
  %21 = icmp eq ptr %.val16, %0
  br i1 %21, label %24, label %.critedge

22:                                               ; preds = %11
  store ptr %.val21, ptr %1, align 8
  br label %25

.critedge:                                        ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %.val21, ptr %23, align 8
  br label %25

24:                                               ; preds = %20
  store ptr %.val21, ptr %19, align 8
  br label %25

25:                                               ; preds = %.critedge, %24, %22
  store ptr %0, ptr %.val21, align 8
  %26 = load i64, ptr %12, align 8, !noundef !3
  %27 = ptrtoint ptr %.val21 to i64
  %28 = and i64 %26, 1
  %29 = or disjoint i64 %28, %27
  store i64 %29, ptr %12, align 8
  ret void
}

; Function Attrs: nofree norecurse nounwind nonlazybind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN21intrusive_collections6rbtree6remove17hc4ca33355d2b1a4fE(ptr noalias noundef nonnull readnone align 1 captures(none) %0, ptr noundef nonnull %1, ptr noalias noundef align 8 captures(none) dereferenceable(8) %2) unnamed_addr #2 {
  %.val240 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %.val240, null
  br i1 %.not, label %.thread362, label %4

4:                                                ; preds = %3
  %5 = getelementptr i8, ptr %1, i64 8
  %.val263 = load ptr, ptr %5, align 8, !noundef !3
  %.not162 = icmp eq ptr %.val263, null
  br i1 %.not162, label %.thread365, label %.preheader.i

.preheader.i:                                     ; preds = %4, %.preheader.i
  %.sroa.08.0.i = phi ptr [ %.sroa.08.0.val.i, %.preheader.i ], [ %.val263, %4 ]
  %.sroa.08.0.val.i = load ptr, ptr %.sroa.08.0.i, align 8, !noundef !3
  %.not15.i = icmp eq ptr %.sroa.08.0.val.i, null
  br i1 %.not15.i, label %.thread362, label %.preheader.i

.thread362:                                       ; preds = %.preheader.i, %3
  %storemerge361 = phi ptr [ %1, %3 ], [ %.sroa.08.0.i, %.preheader.i ]
  %6 = getelementptr i8, ptr %storemerge361, i64 8
  %.val262 = load ptr, ptr %6, align 8, !noundef !3
  %.not164 = icmp eq ptr %.val262, null
  br i1 %.not164, label %13, label %.thread365

.thread365:                                       ; preds = %4, %.thread362
  %.sroa.02.0371 = phi ptr [ %.val262, %.thread362 ], [ %.val240, %4 ]
  %storemerge360369 = phi ptr [ %storemerge361, %.thread362 ], [ %1, %4 ]
  %7 = getelementptr i8, ptr %storemerge360369, i64 16
  %.val210 = load i64, ptr %7, align 8, !noundef !3
  %8 = and i64 %.val210, -2
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.02.0371, i64 16
  %10 = load i64, ptr %9, align 8, !noundef !3
  %11 = and i64 %10, 1
  %12 = or disjoint i64 %11, %8
  store i64 %12, ptr %9, align 8
  br label %13

13:                                               ; preds = %.thread365, %.thread362
  %.not164374 = phi i1 [ false, %.thread365 ], [ true, %.thread362 ]
  %.sroa.02.0372 = phi ptr [ %.sroa.02.0371, %.thread365 ], [ null, %.thread362 ]
  %storemerge360370 = phi ptr [ %storemerge360369, %.thread365 ], [ %storemerge361, %.thread362 ]
  %14 = getelementptr i8, ptr %storemerge360370, i64 16
  %.val209 = load i64, ptr %14, align 8, !noundef !3
  %15 = and i64 %.val209, -2
  %16 = inttoptr i64 %15 to ptr
  %.not165 = icmp eq i64 %15, 0
  br i1 %.not165, label %19, label %17

17:                                               ; preds = %13
  %.val238 = load ptr, ptr %16, align 8, !noundef !3
  %18 = icmp eq ptr %.val238, %storemerge360370
  br i1 %18, label %21, label %.critedge

19:                                               ; preds = %13
  store ptr %.sroa.02.0372, ptr %2, align 8
  br label %23

.critedge:                                        ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %.sroa.02.0372, ptr %20, align 8
  br label %23

21:                                               ; preds = %17
  store ptr %.sroa.02.0372, ptr %16, align 8
  %22 = getelementptr i8, ptr %16, i64 8
  %.val261 = load ptr, ptr %22, align 8, !noundef !3
  br label %23

23:                                               ; preds = %.critedge, %21, %19
  %.sroa.026.0 = phi ptr [ null, %19 ], [ %.val261, %21 ], [ %.val238, %.critedge ]
  %.val222 = load i64, ptr %14, align 8, !noundef !3
  %.not.i266 = trunc i64 %.val222 to i1
  %.not394 = icmp eq ptr %storemerge360370, %1
  br i1 %.not394, label %29, label %24

24:                                               ; preds = %23
  %25 = getelementptr i8, ptr %1, i64 16
  %.val208 = load i64, ptr %25, align 8, !noundef !3
  %26 = and i64 %.val208, -2
  %27 = inttoptr i64 %26 to ptr
  %.not167 = icmp eq i64 %26, 0
  %28 = and i64 %.val222, 1
  br i1 %.not167, label %34, label %31

29:                                               ; preds = %23, %50
  %30 = load ptr, ptr %2, align 8
  %.not170 = icmp ne ptr %30, null
  %or.cond.not = select i1 %.not.i266, i1 %.not170, i1 false
  br i1 %or.cond.not, label %56, label %54

31:                                               ; preds = %24
  %32 = or disjoint i64 %26, %28
  store i64 %32, ptr %14, align 8
  %.val236 = load ptr, ptr %27, align 8, !noundef !3
  %33 = icmp eq ptr %.val236, %1
  br i1 %33, label %36, label %.critedge189

34:                                               ; preds = %24
  store i64 %28, ptr %14, align 8
  store ptr %storemerge360370, ptr %2, align 8
  br label %37

.critedge189:                                     ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %storemerge360370, ptr %35, align 8
  br label %37

36:                                               ; preds = %31
  store ptr %storemerge360370, ptr %27, align 8
  br label %37

37:                                               ; preds = %.critedge189, %36, %34
  %.val235 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  store ptr %.val235, ptr %storemerge360370, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.val235, i64 16
  %39 = load i64, ptr %38, align 8, !noundef !3
  %40 = ptrtoint ptr %storemerge360370 to i64
  %41 = and i64 %39, 1
  %42 = or disjoint i64 %41, %40
  store i64 %42, ptr %38, align 8
  %43 = getelementptr i8, ptr %1, i64 8
  %.val260 = load ptr, ptr %43, align 8, !noundef !3
  %44 = getelementptr inbounds nuw i8, ptr %storemerge360370, i64 8
  store ptr %.val260, ptr %44, align 8
  %.not169 = icmp eq ptr %.val260, null
  br i1 %.not169, label %50, label %45

45:                                               ; preds = %37
  %46 = getelementptr inbounds nuw i8, ptr %.val260, i64 16
  %47 = load i64, ptr %46, align 8, !noundef !3
  %48 = and i64 %47, 1
  %49 = or disjoint i64 %48, %40
  store i64 %49, ptr %46, align 8
  br label %50

50:                                               ; preds = %45, %37
  %.val221 = load i64, ptr %25, align 8, !noundef !3
  %51 = load i64, ptr %14, align 8, !noundef !3
  %52 = and i64 %51, -2
  %.sroa.01.0.i = and i64 %.val221, 1
  %53 = or disjoint i64 %52, %.sroa.01.0.i
  store i64 %53, ptr %14, align 8
  br label %29

54:                                               ; preds = %_ZN21intrusive_collections6rbtree12rotate_right17h57c1cd0a5ca62f79E.exit319, %298, %189, %_ZN21intrusive_collections6rbtree11rotate_left17h1488459667eb098fE.exit295, %57, %29
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store atomic i64 0, ptr %55 release, align 8
  ret void

56:                                               ; preds = %29
  br i1 %.not164374, label %61, label %57

57:                                               ; preds = %56
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.02.0372, i64 16
  %59 = load i64, ptr %58, align 8, !noundef !3
  %60 = or i64 %59, 1
  store i64 %60, ptr %58, align 8
  br label %54

61:                                               ; preds = %56
  %62 = icmp ne ptr %.sroa.026.0, null
  tail call void @llvm.assume(i1 %62)
  br label %63

63:                                               ; preds = %.backedge, %61
  %.sroa.0101.0 = phi ptr [ %.sroa.026.0, %61 ], [ %.sroa.0101.0.be, %.backedge ]
  %64 = getelementptr i8, ptr %.sroa.0101.0, i64 16
  %.sroa.0101.0.val = load i64, ptr %64, align 8, !noundef !3
  %65 = and i64 %.sroa.0101.0.val, -2
  %66 = inttoptr i64 %65 to ptr
  %.val233 = load ptr, ptr %66, align 8, !noundef !3
  %67 = icmp eq ptr %.val233, %.sroa.0101.0
  %.not.i269 = trunc i64 %.sroa.0101.0.val to i1
  br i1 %67, label %68, label %.critedge192

.critedge192:                                     ; preds = %63
  br i1 %.not.i269, label %101, label %69

68:                                               ; preds = %63
  br i1 %.not.i269, label %227, label %195

69:                                               ; preds = %.critedge192
  %70 = or disjoint i64 %.sroa.0101.0.val, 1
  store i64 %70, ptr %64, align 8
  %71 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %72 = load i64, ptr %71, align 8, !noundef !3
  %73 = and i64 %72, -2
  store i64 %73, ptr %71, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %74 = getelementptr i8, ptr %66, i64 8
  %.val21.i = load ptr, ptr %74, align 8, !noalias !16, !nonnull !3, !noundef !3
  %.val17.i = load ptr, ptr %.val21.i, align 8, !noalias !16, !noundef !3
  store ptr %.val17.i, ptr %74, align 8, !noalias !16
  %.not.i270 = icmp eq ptr %.val17.i, null
  br i1 %.not.i270, label %81, label %75

75:                                               ; preds = %69
  %76 = getelementptr inbounds nuw i8, ptr %.val17.i, i64 16
  %77 = load i64, ptr %76, align 8, !noalias !16, !noundef !3
  %78 = and i64 %77, 1
  %79 = or disjoint i64 %78, %.sroa.0101.0.val
  store i64 %79, ptr %76, align 8, !noalias !16
  %.val15.i.pre = load i64, ptr %71, align 8, !noalias !16
  %80 = and i64 %.val15.i.pre, -2
  br label %81

81:                                               ; preds = %75, %69
  %.val15.i = phi i64 [ %80, %75 ], [ %73, %69 ]
  %82 = getelementptr inbounds nuw i8, ptr %.val21.i, i64 16
  %83 = load i64, ptr %82, align 8, !noalias !16, !noundef !3
  %84 = and i64 %83, 1
  %85 = or disjoint i64 %84, %.val15.i
  store i64 %85, ptr %82, align 8, !noalias !16
  %.val.i271 = load i64, ptr %71, align 8, !noalias !16, !noundef !3
  %86 = and i64 %.val.i271, -2
  %87 = inttoptr i64 %86 to ptr
  %.not13.i272 = icmp eq i64 %86, 0
  br i1 %.not13.i272, label %90, label %88

88:                                               ; preds = %81
  %.val16.i = load ptr, ptr %87, align 8, !noalias !16, !noundef !3
  %89 = icmp eq ptr %.val16.i, %66
  br i1 %89, label %92, label %.critedge.i273

90:                                               ; preds = %81
  store ptr %.val21.i, ptr %2, align 8, !alias.scope !16
  br label %_ZN21intrusive_collections6rbtree11rotate_left17h1488459667eb098fE.exit

.critedge.i273:                                   ; preds = %88
  %91 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store ptr %.val21.i, ptr %91, align 8, !noalias !16
  br label %_ZN21intrusive_collections6rbtree11rotate_left17h1488459667eb098fE.exit

92:                                               ; preds = %88
  store ptr %.val21.i, ptr %87, align 8, !noalias !16
  br label %_ZN21intrusive_collections6rbtree11rotate_left17h1488459667eb098fE.exit

_ZN21intrusive_collections6rbtree11rotate_left17h1488459667eb098fE.exit: ; preds = %90, %.critedge.i273, %92
  store ptr %66, ptr %.val21.i, align 8, !noalias !16
  %93 = load i64, ptr %71, align 8, !noalias !16, !noundef !3
  %94 = ptrtoint ptr %.val21.i to i64
  %95 = and i64 %93, 1
  %96 = or disjoint i64 %95, %94
  store i64 %96, ptr %71, align 8, !noalias !16
  %.sroa.0101.0.val232 = load ptr, ptr %.sroa.0101.0, align 8, !nonnull !3, !noundef !3
  %97 = getelementptr i8, ptr %.sroa.0101.0.val232, i64 8
  %.val258 = load ptr, ptr %97, align 8, !nonnull !3, !noundef !3
  %98 = getelementptr i8, ptr %.val258, i64 16
  %.val207 = load i64, ptr %98, align 8, !noundef !3
  %99 = and i64 %.val207, -2
  %100 = inttoptr i64 %99 to ptr
  br label %101

101:                                              ; preds = %.critedge192, %_ZN21intrusive_collections6rbtree11rotate_left17h1488459667eb098fE.exit
  %.pre = phi i64 [ %.val207, %_ZN21intrusive_collections6rbtree11rotate_left17h1488459667eb098fE.exit ], [ %.sroa.0101.0.val, %.critedge192 ]
  %.sroa.0101.1 = phi ptr [ %.val258, %_ZN21intrusive_collections6rbtree11rotate_left17h1488459667eb098fE.exit ], [ %.sroa.0101.0, %.critedge192 ]
  %.sroa.0133.0 = phi ptr [ %100, %_ZN21intrusive_collections6rbtree11rotate_left17h1488459667eb098fE.exit ], [ %66, %.critedge192 ]
  %.sroa.0101.1.val231 = load ptr, ptr %.sroa.0101.1, align 8, !noundef !3
  %.not172 = icmp eq ptr %.sroa.0101.1.val231, null
  br i1 %.not172, label %.thread, label %102

102:                                              ; preds = %101
  %103 = getelementptr i8, ptr %.sroa.0101.1.val231, i64 16
  %.val218 = load i64, ptr %103, align 8, !noundef !3
  %.not.i274 = trunc i64 %.val218 to i8
  %104 = and i8 %.not.i274, 1
  %105 = getelementptr i8, ptr %.sroa.0101.1, i64 8
  %.sroa.0101.1.val257 = load ptr, ptr %105, align 8, !noundef !3
  %.not173 = icmp eq ptr %.sroa.0101.1.val257, null
  br i1 %.not173, label %107, label %.thread375

.thread:                                          ; preds = %101
  %106 = getelementptr i8, ptr %.sroa.0101.1, i64 8
  %.sroa.0101.1.val257440 = load ptr, ptr %106, align 8, !noundef !3
  %.not173441 = icmp eq ptr %.sroa.0101.1.val257440, null
  br i1 %.not173441, label %.thread445, label %.thread375

107:                                              ; preds = %102
  %.not438 = icmp eq i8 %104, 0
  br i1 %.not438, label %.thread381, label %.thread445

.thread375:                                       ; preds = %.thread, %102
  %.sroa.0101.1.val257444 = phi ptr [ %.sroa.0101.1.val257440, %.thread ], [ %.sroa.0101.1.val257, %102 ]
  %.sroa.037.0442 = phi i8 [ 2, %.thread ], [ %104, %102 ]
  %108 = getelementptr i8, ptr %.sroa.0101.1.val257444, i64 16
  %.val217 = load i64, ptr %108, align 8, !noundef !3
  %.not.i275 = trunc i64 %.val217 to i1
  %.not174377 = icmp eq i8 %.sroa.037.0442, 2
  %109 = trunc nuw i8 %.sroa.037.0442 to i1
  %110 = select i1 %.not174377, i1 true, i1 %109
  %or.cond198379 = and i1 %110, %.not.i275
  br i1 %or.cond198379, label %.thread445, label %116

.thread445:                                       ; preds = %.thread, %107, %.thread375
  %111 = getelementptr inbounds nuw i8, ptr %.sroa.0101.1, i64 16
  %112 = and i64 %.pre, -2
  store i64 %112, ptr %111, align 8
  %113 = getelementptr i8, ptr %.sroa.0133.0, i64 16
  %.sroa.0133.0.val206 = load i64, ptr %113, align 8, !noundef !3
  %114 = and i64 %.sroa.0133.0.val206, -2
  %115 = inttoptr i64 %114 to ptr
  %.not178 = icmp ne i64 %114, 0
  %.not.i296 = trunc i64 %.sroa.0133.0.val206 to i1
  %or.cond390 = and i1 %.not178, %.not.i296
  br i1 %or.cond390, label %187, label %189

116:                                              ; preds = %.thread375
  br i1 %.not.i275, label %.thread381, label %._crit_edge

._crit_edge:                                      ; preds = %116
  %.pre435 = and i64 %.pre, -2
  br label %152

.thread381:                                       ; preds = %107, %116
  %117 = icmp ne ptr %.sroa.0101.1.val231, null
  tail call void @llvm.assume(i1 %117)
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.0101.1.val231, i64 16
  %119 = load i64, ptr %118, align 8, !noundef !3
  %120 = or i64 %119, 1
  store i64 %120, ptr %118, align 8
  %121 = getelementptr inbounds nuw i8, ptr %.sroa.0101.1, i64 16
  %122 = load i64, ptr %121, align 8, !noundef !3
  %123 = and i64 %122, -2
  store i64 %123, ptr %121, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %.val18.i277 = load ptr, ptr %.sroa.0101.1, align 8, !noalias !19, !nonnull !3, !noundef !3
  %124 = getelementptr i8, ptr %.val18.i277, i64 8
  %.val21.i278 = load ptr, ptr %124, align 8, !noalias !19, !noundef !3
  store ptr %.val21.i278, ptr %.sroa.0101.1, align 8, !noalias !19
  %.not.i279 = icmp eq ptr %.val21.i278, null
  br i1 %.not.i279, label %133, label %125

125:                                              ; preds = %.thread381
  %126 = getelementptr inbounds nuw i8, ptr %.val21.i278, i64 16
  %127 = load i64, ptr %126, align 8, !noalias !19, !noundef !3
  %128 = ptrtoint ptr %.sroa.0101.1 to i64
  %129 = and i64 %128, -2
  %130 = and i64 %127, 1
  %131 = or disjoint i64 %130, %129
  store i64 %131, ptr %126, align 8, !noalias !19
  %.val15.i280.pre = load i64, ptr %121, align 8, !noalias !19
  %132 = and i64 %.val15.i280.pre, -2
  br label %133

133:                                              ; preds = %125, %.thread381
  %.val15.i280 = phi i64 [ %132, %125 ], [ %123, %.thread381 ]
  %134 = getelementptr inbounds nuw i8, ptr %.val18.i277, i64 16
  %135 = load i64, ptr %134, align 8, !noalias !19, !noundef !3
  %136 = and i64 %135, 1
  %137 = or disjoint i64 %136, %.val15.i280
  store i64 %137, ptr %134, align 8, !noalias !19
  %.val.i281 = load i64, ptr %121, align 8, !noalias !19, !noundef !3
  %138 = and i64 %.val.i281, -2
  %139 = inttoptr i64 %138 to ptr
  %.not13.i282 = icmp eq i64 %138, 0
  br i1 %.not13.i282, label %142, label %140

140:                                              ; preds = %133
  %.val16.i283 = load ptr, ptr %139, align 8, !noalias !19, !noundef !3
  %141 = icmp eq ptr %.val16.i283, %.sroa.0101.1
  br i1 %141, label %144, label %.critedge.i284

142:                                              ; preds = %133
  store ptr %.val18.i277, ptr %2, align 8, !alias.scope !19
  br label %_ZN21intrusive_collections6rbtree12rotate_right17h57c1cd0a5ca62f79E.exit

.critedge.i284:                                   ; preds = %140
  %143 = getelementptr inbounds nuw i8, ptr %139, i64 8
  store ptr %.val18.i277, ptr %143, align 8, !noalias !19
  br label %_ZN21intrusive_collections6rbtree12rotate_right17h57c1cd0a5ca62f79E.exit

144:                                              ; preds = %140
  store ptr %.val18.i277, ptr %139, align 8, !noalias !19
  br label %_ZN21intrusive_collections6rbtree12rotate_right17h57c1cd0a5ca62f79E.exit

_ZN21intrusive_collections6rbtree12rotate_right17h57c1cd0a5ca62f79E.exit: ; preds = %142, %.critedge.i284, %144
  store ptr %.sroa.0101.1, ptr %124, align 8, !noalias !19
  %145 = load i64, ptr %121, align 8, !noalias !19, !noundef !3
  %146 = ptrtoint ptr %.val18.i277 to i64
  %147 = and i64 %145, 1
  %148 = or disjoint i64 %147, %146
  store i64 %148, ptr %121, align 8, !noalias !19
  %149 = getelementptr i8, ptr %.val18.i277, i64 16
  %.val205 = load i64, ptr %149, align 8, !noundef !3
  %150 = and i64 %.val205, -2
  %151 = inttoptr i64 %150 to ptr
  br label %152

152:                                              ; preds = %._crit_edge, %_ZN21intrusive_collections6rbtree12rotate_right17h57c1cd0a5ca62f79E.exit
  %.pre-phi436 = phi i64 [ %.pre435, %._crit_edge ], [ %150, %_ZN21intrusive_collections6rbtree12rotate_right17h57c1cd0a5ca62f79E.exit ]
  %.sroa.0101.2 = phi ptr [ %.sroa.0101.1, %._crit_edge ], [ %.val18.i277, %_ZN21intrusive_collections6rbtree12rotate_right17h57c1cd0a5ca62f79E.exit ]
  %.sroa.0133.1 = phi ptr [ %.sroa.0133.0, %._crit_edge ], [ %151, %_ZN21intrusive_collections6rbtree12rotate_right17h57c1cd0a5ca62f79E.exit ]
  %153 = getelementptr i8, ptr %.sroa.0133.1, i64 16
  %.sroa.0133.1.val = load i64, ptr %153, align 8, !noundef !3
  %154 = getelementptr inbounds nuw i8, ptr %.sroa.0101.2, i64 16
  %.sroa.01.0.i286 = and i64 %.sroa.0133.1.val, 1
  %155 = or disjoint i64 %.pre-phi436, %.sroa.01.0.i286
  store i64 %155, ptr %154, align 8
  %156 = load i64, ptr %153, align 8, !noundef !3
  %157 = or i64 %156, 1
  store i64 %157, ptr %153, align 8
  %158 = getelementptr i8, ptr %.sroa.0101.2, i64 8
  %.sroa.0101.2.val = load ptr, ptr %158, align 8, !nonnull !3, !noundef !3
  %159 = getelementptr inbounds nuw i8, ptr %.sroa.0101.2.val, i64 16
  %160 = load i64, ptr %159, align 8, !noundef !3
  %161 = or i64 %160, 1
  store i64 %161, ptr %159, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %162 = getelementptr i8, ptr %.sroa.0133.1, i64 8
  %.val21.i287 = load ptr, ptr %162, align 8, !noalias !22, !nonnull !3, !noundef !3
  %.val17.i288 = load ptr, ptr %.val21.i287, align 8, !noalias !22, !noundef !3
  store ptr %.val17.i288, ptr %162, align 8, !noalias !22
  %.not.i289 = icmp eq ptr %.val17.i288, null
  br i1 %.not.i289, label %170, label %163

163:                                              ; preds = %152
  %164 = getelementptr inbounds nuw i8, ptr %.val17.i288, i64 16
  %165 = load i64, ptr %164, align 8, !noalias !22, !noundef !3
  %166 = ptrtoint ptr %.sroa.0133.1 to i64
  %167 = and i64 %166, -2
  %168 = and i64 %165, 1
  %169 = or disjoint i64 %168, %167
  store i64 %169, ptr %164, align 8, !noalias !22
  br label %170

170:                                              ; preds = %163, %152
  %.val15.i290 = load i64, ptr %153, align 8, !noalias !22, !noundef !3
  %171 = and i64 %.val15.i290, -2
  %172 = getelementptr inbounds nuw i8, ptr %.val21.i287, i64 16
  %173 = load i64, ptr %172, align 8, !noalias !22, !noundef !3
  %174 = and i64 %173, 1
  %175 = or disjoint i64 %174, %171
  store i64 %175, ptr %172, align 8, !noalias !22
  %.val.i291 = load i64, ptr %153, align 8, !noalias !22, !noundef !3
  %176 = and i64 %.val.i291, -2
  %177 = inttoptr i64 %176 to ptr
  %.not13.i292 = icmp eq i64 %176, 0
  br i1 %.not13.i292, label %180, label %178

178:                                              ; preds = %170
  %.val16.i293 = load ptr, ptr %177, align 8, !noalias !22, !noundef !3
  %179 = icmp eq ptr %.val16.i293, %.sroa.0133.1
  br i1 %179, label %182, label %.critedge.i294

180:                                              ; preds = %170
  store ptr %.val21.i287, ptr %2, align 8, !alias.scope !22
  br label %_ZN21intrusive_collections6rbtree11rotate_left17h1488459667eb098fE.exit295

.critedge.i294:                                   ; preds = %178
  %181 = getelementptr inbounds nuw i8, ptr %177, i64 8
  store ptr %.val21.i287, ptr %181, align 8, !noalias !22
  br label %_ZN21intrusive_collections6rbtree11rotate_left17h1488459667eb098fE.exit295

182:                                              ; preds = %178
  store ptr %.val21.i287, ptr %177, align 8, !noalias !22
  br label %_ZN21intrusive_collections6rbtree11rotate_left17h1488459667eb098fE.exit295

_ZN21intrusive_collections6rbtree11rotate_left17h1488459667eb098fE.exit295: ; preds = %180, %.critedge.i294, %182
  store ptr %.sroa.0133.1, ptr %.val21.i287, align 8, !noalias !22
  %183 = load i64, ptr %153, align 8, !noalias !22, !noundef !3
  %184 = ptrtoint ptr %.val21.i287 to i64
  %185 = and i64 %183, 1
  %186 = or disjoint i64 %185, %184
  store i64 %186, ptr %153, align 8, !noalias !22
  br label %54

187:                                              ; preds = %.thread445
  %.val229 = load ptr, ptr %115, align 8, !noundef !3
  %188 = icmp eq ptr %.val229, %.sroa.0133.0
  br i1 %188, label %193, label %.critedge194

189:                                              ; preds = %.thread445
  %190 = getelementptr i8, ptr %.sroa.0133.0, i64 16
  %191 = or i64 %.sroa.0133.0.val206, 1
  store i64 %191, ptr %190, align 8
  br label %54

.critedge194:                                     ; preds = %187
  %192 = icmp ne ptr %.val229, null
  tail call void @llvm.assume(i1 %192)
  br label %.backedge

193:                                              ; preds = %187
  %194 = getelementptr i8, ptr %115, i64 8
  %.val255 = load ptr, ptr %194, align 8, !nonnull !3, !noundef !3
  br label %.backedge

195:                                              ; preds = %68
  %196 = or disjoint i64 %.sroa.0101.0.val, 1
  store i64 %196, ptr %64, align 8
  %197 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %198 = load i64, ptr %197, align 8, !noundef !3
  %199 = and i64 %198, -2
  store i64 %199, ptr %197, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %.val18.i297 = load ptr, ptr %66, align 8, !noalias !25, !nonnull !3, !noundef !3
  %200 = getelementptr i8, ptr %.val18.i297, i64 8
  %.val21.i298 = load ptr, ptr %200, align 8, !noalias !25, !noundef !3
  store ptr %.val21.i298, ptr %66, align 8, !noalias !25
  %.not.i299 = icmp eq ptr %.val21.i298, null
  br i1 %.not.i299, label %207, label %201

201:                                              ; preds = %195
  %202 = getelementptr inbounds nuw i8, ptr %.val21.i298, i64 16
  %203 = load i64, ptr %202, align 8, !noalias !25, !noundef !3
  %204 = and i64 %203, 1
  %205 = or disjoint i64 %204, %.sroa.0101.0.val
  store i64 %205, ptr %202, align 8, !noalias !25
  %.val15.i300.pre = load i64, ptr %197, align 8, !noalias !25
  %206 = and i64 %.val15.i300.pre, -2
  br label %207

207:                                              ; preds = %201, %195
  %.val15.i300 = phi i64 [ %206, %201 ], [ %199, %195 ]
  %208 = getelementptr inbounds nuw i8, ptr %.val18.i297, i64 16
  %209 = load i64, ptr %208, align 8, !noalias !25, !noundef !3
  %210 = and i64 %209, 1
  %211 = or disjoint i64 %210, %.val15.i300
  store i64 %211, ptr %208, align 8, !noalias !25
  %.val.i301 = load i64, ptr %197, align 8, !noalias !25, !noundef !3
  %212 = and i64 %.val.i301, -2
  %213 = inttoptr i64 %212 to ptr
  %.not13.i302 = icmp eq i64 %212, 0
  br i1 %.not13.i302, label %216, label %214

214:                                              ; preds = %207
  %.val16.i303 = load ptr, ptr %213, align 8, !noalias !25, !noundef !3
  %215 = icmp eq ptr %.val16.i303, %66
  br i1 %215, label %218, label %.critedge.i304

216:                                              ; preds = %207
  store ptr %.val18.i297, ptr %2, align 8, !alias.scope !25
  br label %_ZN21intrusive_collections6rbtree12rotate_right17h57c1cd0a5ca62f79E.exit305

.critedge.i304:                                   ; preds = %214
  %217 = getelementptr inbounds nuw i8, ptr %213, i64 8
  store ptr %.val18.i297, ptr %217, align 8, !noalias !25
  br label %_ZN21intrusive_collections6rbtree12rotate_right17h57c1cd0a5ca62f79E.exit305

218:                                              ; preds = %214
  store ptr %.val18.i297, ptr %213, align 8, !noalias !25
  br label %_ZN21intrusive_collections6rbtree12rotate_right17h57c1cd0a5ca62f79E.exit305

_ZN21intrusive_collections6rbtree12rotate_right17h57c1cd0a5ca62f79E.exit305: ; preds = %216, %.critedge.i304, %218
  store ptr %66, ptr %200, align 8, !noalias !25
  %219 = load i64, ptr %197, align 8, !noalias !25, !noundef !3
  %220 = ptrtoint ptr %.val18.i297 to i64
  %221 = and i64 %219, 1
  %222 = or disjoint i64 %221, %220
  store i64 %222, ptr %197, align 8, !noalias !25
  %223 = getelementptr i8, ptr %.sroa.0101.0, i64 8
  %.sroa.0101.0.val254 = load ptr, ptr %223, align 8, !nonnull !3, !noundef !3
  %.val227 = load ptr, ptr %.sroa.0101.0.val254, align 8, !nonnull !3, !noundef !3
  %224 = getelementptr i8, ptr %.val227, i64 16
  %.val204 = load i64, ptr %224, align 8, !noundef !3
  %225 = and i64 %.val204, -2
  %226 = inttoptr i64 %225 to ptr
  br label %227

227:                                              ; preds = %68, %_ZN21intrusive_collections6rbtree12rotate_right17h57c1cd0a5ca62f79E.exit305
  %.pre433 = phi i64 [ %.val204, %_ZN21intrusive_collections6rbtree12rotate_right17h57c1cd0a5ca62f79E.exit305 ], [ %.sroa.0101.0.val, %68 ]
  %.sroa.0101.5 = phi ptr [ %.val227, %_ZN21intrusive_collections6rbtree12rotate_right17h57c1cd0a5ca62f79E.exit305 ], [ %.sroa.0101.0, %68 ]
  %.sroa.0133.2 = phi ptr [ %226, %_ZN21intrusive_collections6rbtree12rotate_right17h57c1cd0a5ca62f79E.exit305 ], [ %66, %68 ]
  %.sroa.0101.5.val226 = load ptr, ptr %.sroa.0101.5, align 8, !noundef !3
  %.not180 = icmp eq ptr %.sroa.0101.5.val226, null
  br i1 %.not180, label %231, label %228

228:                                              ; preds = %227
  %229 = getelementptr i8, ptr %.sroa.0101.5.val226, i64 16
  %.val214 = load i64, ptr %229, align 8, !noundef !3
  %.not.i306 = trunc i64 %.val214 to i8
  %230 = and i8 %.not.i306, 1
  br label %231

231:                                              ; preds = %227, %228
  %.sroa.070.0 = phi i8 [ %230, %228 ], [ 2, %227 ]
  %232 = getelementptr i8, ptr %.sroa.0101.5, i64 8
  %.sroa.0101.5.val253 = load ptr, ptr %232, align 8, !noundef !3
  %.not181 = icmp eq ptr %.sroa.0101.5.val253, null
  br i1 %.not181, label %236, label %233

233:                                              ; preds = %231
  %234 = getelementptr i8, ptr %.sroa.0101.5.val253, i64 16
  %.val213 = load i64, ptr %234, align 8, !noundef !3
  %.not.i307 = trunc i64 %.val213 to i8
  %235 = and i8 %.not.i307, 1
  br label %236

236:                                              ; preds = %231, %233
  %.sroa.074.0 = phi i8 [ %235, %233 ], [ 2, %231 ]
  %.not182 = icmp eq i8 %.sroa.070.0, 2
  %237 = trunc nuw i8 %.sroa.070.0 to i1
  %238 = select i1 %.not182, i1 true, i1 %237
  %.not183 = icmp eq i8 %.sroa.074.0, 2
  %239 = trunc nuw i8 %.sroa.074.0 to i1
  %240 = select i1 %.not183, i1 true, i1 %239
  %or.cond200 = and i1 %238, %240
  br i1 %or.cond200, label %242, label %241

241:                                              ; preds = %236
  br i1 %.not180, label %.thread384, label %248

242:                                              ; preds = %236
  %243 = getelementptr inbounds nuw i8, ptr %.sroa.0101.5, i64 16
  %244 = and i64 %.pre433, -2
  store i64 %244, ptr %243, align 8
  %245 = getelementptr i8, ptr %.sroa.0133.2, i64 16
  %.sroa.0133.2.val203 = load i64, ptr %245, align 8, !noundef !3
  %246 = and i64 %.sroa.0133.2.val203, -2
  %247 = inttoptr i64 %246 to ptr
  %.not186 = icmp ne i64 %246, 0
  %.not.i320 = trunc i64 %.sroa.0133.2.val203 to i1
  %or.cond392 = and i1 %.not186, %.not.i320
  br i1 %or.cond392, label %296, label %298

248:                                              ; preds = %241
  %249 = getelementptr i8, ptr %.sroa.0101.5.val226, i64 16
  %.val212 = load i64, ptr %249, align 8, !noundef !3
  %.not.i308 = trunc i64 %.val212 to i1
  br i1 %.not.i308, label %.thread384, label %._crit_edge431

._crit_edge431:                                   ; preds = %248
  %.pre434 = and i64 %.pre433, -2
  br label %262

.thread384:                                       ; preds = %241, %248
  %250 = icmp ne ptr %.sroa.0101.5.val253, null
  tail call void @llvm.assume(i1 %250)
  %251 = getelementptr inbounds nuw i8, ptr %.sroa.0101.5.val253, i64 16
  %252 = load i64, ptr %251, align 8, !noundef !3
  %253 = or i64 %252, 1
  store i64 %253, ptr %251, align 8
  %254 = getelementptr inbounds nuw i8, ptr %.sroa.0101.5, i64 16
  %255 = load i64, ptr %254, align 8, !noundef !3
  %256 = and i64 %255, -2
  store i64 %256, ptr %254, align 8
  tail call fastcc void @_ZN21intrusive_collections6rbtree11rotate_left17h1488459667eb098fE(ptr noundef nonnull %.sroa.0101.5, ptr noalias noundef align 8 dereferenceable(8) %2)
  %.sroa.0101.5.val = load i64, ptr %254, align 8, !noundef !3
  %257 = and i64 %.sroa.0101.5.val, -2
  %258 = inttoptr i64 %257 to ptr
  %259 = getelementptr i8, ptr %258, i64 16
  %.val = load i64, ptr %259, align 8, !noundef !3
  %260 = and i64 %.val, -2
  %261 = inttoptr i64 %260 to ptr
  br label %262

262:                                              ; preds = %._crit_edge431, %.thread384
  %.pre-phi = phi i64 [ %.pre434, %._crit_edge431 ], [ %260, %.thread384 ]
  %.sroa.0101.6 = phi ptr [ %.sroa.0101.5, %._crit_edge431 ], [ %258, %.thread384 ]
  %.sroa.0133.3 = phi ptr [ %.sroa.0133.2, %._crit_edge431 ], [ %261, %.thread384 ]
  %263 = getelementptr i8, ptr %.sroa.0133.3, i64 16
  %.sroa.0133.3.val = load i64, ptr %263, align 8, !noundef !3
  %264 = getelementptr inbounds nuw i8, ptr %.sroa.0101.6, i64 16
  %.sroa.01.0.i310 = and i64 %.sroa.0133.3.val, 1
  %265 = or disjoint i64 %.pre-phi, %.sroa.01.0.i310
  store i64 %265, ptr %264, align 8
  %266 = load i64, ptr %263, align 8, !noundef !3
  %267 = or i64 %266, 1
  store i64 %267, ptr %263, align 8
  %.sroa.0101.6.val = load ptr, ptr %.sroa.0101.6, align 8, !nonnull !3, !noundef !3
  %268 = getelementptr inbounds nuw i8, ptr %.sroa.0101.6.val, i64 16
  %269 = load i64, ptr %268, align 8, !noundef !3
  %270 = or i64 %269, 1
  store i64 %270, ptr %268, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %.val18.i311 = load ptr, ptr %.sroa.0133.3, align 8, !noalias !28, !nonnull !3, !noundef !3
  %271 = getelementptr i8, ptr %.val18.i311, i64 8
  %.val21.i312 = load ptr, ptr %271, align 8, !noalias !28, !noundef !3
  store ptr %.val21.i312, ptr %.sroa.0133.3, align 8, !noalias !28
  %.not.i313 = icmp eq ptr %.val21.i312, null
  br i1 %.not.i313, label %279, label %272

272:                                              ; preds = %262
  %273 = getelementptr inbounds nuw i8, ptr %.val21.i312, i64 16
  %274 = load i64, ptr %273, align 8, !noalias !28, !noundef !3
  %275 = ptrtoint ptr %.sroa.0133.3 to i64
  %276 = and i64 %275, -2
  %277 = and i64 %274, 1
  %278 = or disjoint i64 %277, %276
  store i64 %278, ptr %273, align 8, !noalias !28
  br label %279

279:                                              ; preds = %272, %262
  %.val15.i314 = load i64, ptr %263, align 8, !noalias !28, !noundef !3
  %280 = and i64 %.val15.i314, -2
  %281 = getelementptr inbounds nuw i8, ptr %.val18.i311, i64 16
  %282 = load i64, ptr %281, align 8, !noalias !28, !noundef !3
  %283 = and i64 %282, 1
  %284 = or disjoint i64 %283, %280
  store i64 %284, ptr %281, align 8, !noalias !28
  %.val.i315 = load i64, ptr %263, align 8, !noalias !28, !noundef !3
  %285 = and i64 %.val.i315, -2
  %286 = inttoptr i64 %285 to ptr
  %.not13.i316 = icmp eq i64 %285, 0
  br i1 %.not13.i316, label %289, label %287

287:                                              ; preds = %279
  %.val16.i317 = load ptr, ptr %286, align 8, !noalias !28, !noundef !3
  %288 = icmp eq ptr %.val16.i317, %.sroa.0133.3
  br i1 %288, label %291, label %.critedge.i318

289:                                              ; preds = %279
  store ptr %.val18.i311, ptr %2, align 8, !alias.scope !28
  br label %_ZN21intrusive_collections6rbtree12rotate_right17h57c1cd0a5ca62f79E.exit319

.critedge.i318:                                   ; preds = %287
  %290 = getelementptr inbounds nuw i8, ptr %286, i64 8
  store ptr %.val18.i311, ptr %290, align 8, !noalias !28
  br label %_ZN21intrusive_collections6rbtree12rotate_right17h57c1cd0a5ca62f79E.exit319

291:                                              ; preds = %287
  store ptr %.val18.i311, ptr %286, align 8, !noalias !28
  br label %_ZN21intrusive_collections6rbtree12rotate_right17h57c1cd0a5ca62f79E.exit319

_ZN21intrusive_collections6rbtree12rotate_right17h57c1cd0a5ca62f79E.exit319: ; preds = %289, %.critedge.i318, %291
  store ptr %.sroa.0133.3, ptr %271, align 8, !noalias !28
  %292 = load i64, ptr %263, align 8, !noalias !28, !noundef !3
  %293 = ptrtoint ptr %.val18.i311 to i64
  %294 = and i64 %292, 1
  %295 = or disjoint i64 %294, %293
  store i64 %295, ptr %263, align 8, !noalias !28
  br label %54

296:                                              ; preds = %242
  %.val224 = load ptr, ptr %247, align 8, !noundef !3
  %297 = icmp eq ptr %.val224, %.sroa.0133.2
  br i1 %297, label %302, label %.critedge196

298:                                              ; preds = %242
  %299 = getelementptr i8, ptr %.sroa.0133.2, i64 16
  %300 = or i64 %.sroa.0133.2.val203, 1
  store i64 %300, ptr %299, align 8
  br label %54

.critedge196:                                     ; preds = %296
  %301 = icmp ne ptr %.val224, null
  tail call void @llvm.assume(i1 %301)
  br label %.backedge

.backedge:                                        ; preds = %.critedge196, %302, %.critedge194, %193
  %.sroa.0101.0.be = phi ptr [ %.val229, %.critedge194 ], [ %.val255, %193 ], [ %.val251, %302 ], [ %.val224, %.critedge196 ]
  br label %63

302:                                              ; preds = %296
  %303 = getelementptr i8, ptr %247, i64 8
  %.val251 = load ptr, ptr %303, align 8, !nonnull !3, !noundef !3
  br label %.backedge
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17he6ad52f72d029d9cE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %.val = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %2 = tail call noundef ptr %.val(ptr noalias noundef align 8 dereferenceable_or_null(24) null), !noalias !31
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void @_ZN3std6thread5local18panic_access_error17hda6ac145c49510f2E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d99780aad4bd734ab5d5ecc97210ccd5.1) #10
  unreachable

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !noalias !31, !noundef !3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !noalias !31, !noundef !3
  %9 = add i64 %6, 1
  store i64 %9, ptr %2, align 8, !noalias !31
  %10 = insertvalue { i64, i64 } poison, i64 %6, 0
  %11 = insertvalue { i64, i64 } %10, i64 %8, 1
  ret { i64, i64 } %11
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0c2a93e1dc3bf3b0E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #3 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !34, !noundef !3
  %4 = tail call noundef zeroext i1 @"_ZN68_$LT$core..ptr..alignment..Alignment$u20$as$u20$core..fmt..Debug$GT$3fmt17hde2ab6b1613dc0b9E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3ca3673e59ce9e1eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #3 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !35, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36)
  %5 = load i8, ptr %4, align 1, !range !39, !alias.scope !36, !noalias !40, !noundef !3
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !42
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store ptr %8, ptr %3, align 8, !noalias !42
  %9 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.d99780aad4bd734ab5d5ecc97210ccd5.25, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.d99780aad4bd734ab5d5ecc97210ccd5.9)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !42
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h074675c3c4965a6eE.exit"

10:                                               ; preds = %2
  %11 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.d99780aad4bd734ab5d5ecc97210ccd5.24, i64 noundef 4), !noalias !36
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h074675c3c4965a6eE.exit"

"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h074675c3c4965a6eE.exit": ; preds = %7, %10
  %.sroa.0.0.in.i = phi i1 [ %9, %7 ], [ %11, %10 ]
  ret i1 %.sroa.0.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h583a581f1367b017E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #3 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !34, !noundef !3
  %.val = load ptr, ptr %3, align 8, !noundef !3
  %4 = ptrtoint ptr %.val to i64
  %5 = tail call noundef zeroext i1 @_ZN4core3fmt17pointer_fmt_inner17hb987031289982626E(i64 noundef %4, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5b59c3c8e8c01f6aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #3 {
switch.lookup:
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !align !35, !noundef !3
  %.val = load i8, ptr %2, align 1, !range !43, !noundef !3
  %3 = zext nneg i8 %.val to i64
  %switch.gep = getelementptr inbounds nuw i64, ptr @"switch.table._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5b59c3c8e8c01f6aE", i64 %3
  %switch.load = load i64, ptr %switch.gep, align 8
  %4 = zext nneg i8 %.val to i64
  %switch.gep1 = getelementptr inbounds nuw ptr, ptr @"switch.table._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5b59c3c8e8c01f6aE.22", i64 %4
  %switch.load2 = load ptr, ptr %switch.gep1, align 8
  %5 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 %switch.load2, i64 noundef %switch.load)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17h6c5ba313cdfcc276E(ptr noalias noundef returned align 8 dereferenceable(16) %0, ptr noundef nonnull %1, ptr noundef readnone captures(address) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca [8 x i8], align 8
  %5 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %5)
  %6 = icmp eq ptr %1, %2
  br i1 %6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.sroa.0.07 = phi ptr [ %7, %.lr.ph ], [ %1, %3 ]
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.0.07, i64 48
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %.sroa.0.07, ptr %4, align 8
  %8 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h70bbfb3afd8c1d1cE(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.d99780aad4bd734ab5d5ecc97210ccd5.8)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %9 = icmp eq ptr %7, %2
  br i1 %9, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17h796907530f27db8fE(ptr noalias noundef returned align 8 dereferenceable(16) %0, ptr noundef nonnull %1, ptr noundef readnone captures(address) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca [8 x i8], align 8
  %5 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %5)
  %6 = icmp eq ptr %1, %2
  br i1 %6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.sroa.0.07 = phi ptr [ %7, %.lr.ph ], [ %1, %3 ]
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.0.07, i64 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %.sroa.0.07, ptr %4, align 8
  %8 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h70bbfb3afd8c1d1cE(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.d99780aad4bd734ab5d5ecc97210ccd5.9)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %9 = icmp eq ptr %7, %2
  br i1 %9, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17hcdd6611af239cb76E(ptr noalias noundef returned align 8 dereferenceable(16) %0, ptr noundef nonnull %1, ptr noundef readnone captures(address) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca [8 x i8], align 8
  %5 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %5)
  %6 = icmp eq ptr %1, %2
  br i1 %6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.sroa.0.07 = phi ptr [ %7, %.lr.ph ], [ %1, %3 ]
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.0.07, i64 48
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %.sroa.0.07, ptr %4, align 8
  %8 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h70bbfb3afd8c1d1cE(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.d99780aad4bd734ab5d5ecc97210ccd5.10)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %9 = icmp eq ptr %7, %2
  br i1 %9, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17hd9bfcbc0a7f148d5E(ptr noalias noundef returned align 8 dereferenceable(16) %0, ptr noundef nonnull %1, ptr noundef readnone captures(address) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca [8 x i8], align 8
  %5 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %5)
  %6 = icmp eq ptr %1, %2
  br i1 %6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.sroa.0.07 = phi ptr [ %7, %.lr.ph ], [ %1, %3 ]
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.0.07, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %.sroa.0.07, ptr %4, align 8
  %8 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h70bbfb3afd8c1d1cE(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.d99780aad4bd734ab5d5ecc97210ccd5.11)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %9 = icmp eq ptr %7, %2
  br i1 %9, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h46246d5aa85d6f1aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h46a919a088a4abb1E"(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6either8iterator96_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$either..Either$LT$L$C$R$GT$$GT$4next17h8a743976d11cdfa8E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0, ptr noalias noundef align 8 dereferenceable(72) %1) unnamed_addr #3 {
  %3 = load i64, ptr %1, align 8, !range !44, !noundef !3
  %4 = icmp eq i64 %3, 2
  br i1 %4, label %5, label %14

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !45, !noalias !50, !nonnull !3, !noundef !3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !alias.scope !45, !noalias !50, !nonnull !3, !noundef !3
  %10 = icmp eq ptr %7, %9
  br i1 %10, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h134c404ebd5d6a21E.exit", label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %12, ptr %6, align 8, !alias.scope !45, !noalias !50
  %13 = getelementptr i8, ptr %7, i64 8
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h134c404ebd5d6a21E.exit.sink.split"

14:                                               ; preds = %2
  %15 = tail call { ptr, ptr } @"_ZN108_$LT$alloc..collections..btree..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h739f4b86b8963a33E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1), !noalias !52
  %16 = extractvalue { ptr, ptr } %15, 0
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h134c404ebd5d6a21E.exit", label %17

17:                                               ; preds = %14
  %18 = extractvalue { ptr, ptr } %15, 1
  %19 = icmp ne ptr %18, null
  tail call void @llvm.assume(i1 %19)
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h134c404ebd5d6a21E.exit.sink.split"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h134c404ebd5d6a21E.exit.sink.split": ; preds = %11, %17
  %.val.i1.sink.in = phi ptr [ %16, %17 ], [ %7, %11 ]
  %.val2.i2.sink.in = phi ptr [ %18, %17 ], [ %13, %11 ]
  %.val2.i2.sink = load i64, ptr %.val2.i2.sink.in, align 8, !noalias !3, !noundef !3
  %.val.i1.sink = load i64, ptr %.val.i1.sink.in, align 8, !noalias !3, !noundef !3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.val.i1.sink, ptr %20, align 8, !noalias !3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.val2.i2.sink, ptr %21, align 8, !noalias !3
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h134c404ebd5d6a21E.exit"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h134c404ebd5d6a21E.exit": ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h134c404ebd5d6a21E.exit.sink.split", %14, %5
  %storemerge = phi i64 [ 0, %5 ], [ 0, %14 ], [ 1, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h134c404ebd5d6a21E.exit.sink.split" ]
  store i64 %storemerge, ptr %0, align 8, !noalias !3
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN108_$LT$alloc..collections..btree..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h739f4b86b8963a33E"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN3std6thread5local18panic_access_error17hda6ac145c49510f2E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN68_$LT$core..ptr..alignment..Alignment$u20$as$u20$core..fmt..Debug$GT$3fmt17hde2ab6b1613dc0b9E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha5308481d82ae9ddE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h70bbfb3afd8c1d1cE(ptr noalias noundef align 8 dereferenceable(16), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb5de8a3a3e6914bbE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6b3b5c77d7dec8afE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h13c31933fe745761E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt17pointer_fmt_inner17hb987031289982626E(i64 noundef, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h46a919a088a4abb1E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #9

attributes #0 = { nofree norecurse nosync nounwind nonlazybind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nofree norecurse nounwind nonlazybind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0-nightly (60dabef95 2025-05-19)"}
!3 = !{}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN21intrusive_collections6rbtree12rotate_right17h57c1cd0a5ca62f79E: argument 0"}
!6 = distinct !{!6, !"_ZN21intrusive_collections6rbtree12rotate_right17h57c1cd0a5ca62f79E"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN21intrusive_collections6rbtree11rotate_left17h1488459667eb098fE: argument 0"}
!9 = distinct !{!9, !"_ZN21intrusive_collections6rbtree11rotate_left17h1488459667eb098fE"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN21intrusive_collections6rbtree11rotate_left17h1488459667eb098fE: argument 0"}
!12 = distinct !{!12, !"_ZN21intrusive_collections6rbtree11rotate_left17h1488459667eb098fE"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN21intrusive_collections6rbtree12rotate_right17h57c1cd0a5ca62f79E: argument 0"}
!15 = distinct !{!15, !"_ZN21intrusive_collections6rbtree12rotate_right17h57c1cd0a5ca62f79E"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN21intrusive_collections6rbtree11rotate_left17h1488459667eb098fE: argument 0"}
!18 = distinct !{!18, !"_ZN21intrusive_collections6rbtree11rotate_left17h1488459667eb098fE"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN21intrusive_collections6rbtree12rotate_right17h57c1cd0a5ca62f79E: argument 0"}
!21 = distinct !{!21, !"_ZN21intrusive_collections6rbtree12rotate_right17h57c1cd0a5ca62f79E"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN21intrusive_collections6rbtree11rotate_left17h1488459667eb098fE: argument 0"}
!24 = distinct !{!24, !"_ZN21intrusive_collections6rbtree11rotate_left17h1488459667eb098fE"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN21intrusive_collections6rbtree12rotate_right17h57c1cd0a5ca62f79E: argument 0"}
!27 = distinct !{!27, !"_ZN21intrusive_collections6rbtree12rotate_right17h57c1cd0a5ca62f79E"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN21intrusive_collections6rbtree12rotate_right17h57c1cd0a5ca62f79E: argument 0"}
!30 = distinct !{!30, !"_ZN21intrusive_collections6rbtree12rotate_right17h57c1cd0a5ca62f79E"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hd95577b73d492f17E: argument 0"}
!33 = distinct !{!33, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hd95577b73d492f17E"}
!34 = !{i64 8}
!35 = !{i64 1}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h074675c3c4965a6eE: argument 0"}
!38 = distinct !{!38, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h074675c3c4965a6eE"}
!39 = !{i8 0, i8 2}
!40 = !{!41}
!41 = distinct !{!41, !38, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h074675c3c4965a6eE: argument 1"}
!42 = !{!37, !41}
!43 = !{i8 0, i8 5}
!44 = !{i64 0, i64 3}
!45 = !{!46, !48}
!46 = distinct !{!46, !47, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h94c94f9f6eabcfa8E: argument 0"}
!47 = distinct !{!47, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h94c94f9f6eabcfa8E"}
!48 = distinct !{!48, !49, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h134c404ebd5d6a21E: argument 1"}
!49 = distinct !{!49, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h134c404ebd5d6a21E"}
!50 = !{!51}
!51 = distinct !{!51, !49, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h134c404ebd5d6a21E: argument 0"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1574ab63af972aa7E: argument 0"}
!54 = distinct !{!54, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1574ab63af972aa7E"}
