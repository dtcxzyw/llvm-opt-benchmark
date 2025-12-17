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

.lr.ph:                                           ; preds = %3, %27
  %.sroa.0.2.val.pre = phi i64 [ %.sroa.0.0.val, %27 ], [ %.sroa.0.0.val117, %3 ]
  %6 = phi i64 [ %29, %27 ], [ %5, %3 ]
  %.sroa.0.0119 = phi ptr [ %11, %27 ], [ %1, %3 ]
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr i8, ptr %7, i64 16
  %.val60 = load i64, ptr %8, align 8, !noundef !3
  %9 = and i64 %.val60, 1
  %.not.i.not = icmp eq i64 %9, 0
  br i1 %.not.i.not, label %10, label %.loopexit

.loopexit:                                        ; preds = %27, %.lr.ph, %3, %_ZN21intrusive_collections6rbtree11rotate_left17h1488459667eb098fE.exit, %_ZN21intrusive_collections6rbtree12rotate_right17h57c1cd0a5ca62f79E.exit99
  ret void

10:                                               ; preds = %.lr.ph
  %11 = inttoptr i64 %.val60 to ptr
  %12 = icmp ne i64 %.val60, 0
  tail call void @llvm.assume(i1 %12)
  %.val64 = load ptr, ptr %11, align 8, !noundef !3
  %.not43 = icmp eq ptr %.val64, null
  br i1 %.not43, label %.critedge.thread, label %13

13:                                               ; preds = %10
  %14 = icmp eq ptr %.val64, %7
  br i1 %14, label %15, label %.critedge

15:                                               ; preds = %13
  %16 = getelementptr i8, ptr %11, i64 8
  %.val71 = load ptr, ptr %16, align 8, !noundef !3
  %.not47 = icmp eq ptr %.val71, null
  br i1 %.not47, label %91, label %88

.critedge:                                        ; preds = %13
  %17 = getelementptr i8, ptr %.val64, i64 16
  %.val59 = load i64, ptr %17, align 8, !noundef !3
  %18 = and i64 %.val59, 1
  %.not.i72.not = icmp eq i64 %18, 0
  br i1 %.not.i72.not, label %21, label %.critedge.thread

.critedge.thread:                                 ; preds = %10, %.critedge
  %.val62 = load ptr, ptr %7, align 8, !noundef !3
  %19 = icmp eq ptr %.val62, %.sroa.0.0119
  br i1 %19, label %30, label %.critedge.thread..critedge51_crit_edge

.critedge.thread..critedge51_crit_edge:           ; preds = %.critedge.thread
  %20 = and i64 %.sroa.0.2.val.pre, -2
  br label %.critedge51

21:                                               ; preds = %.critedge
  %22 = or disjoint i64 %.val60, 1
  store i64 %22, ptr %8, align 8
  %23 = getelementptr i8, ptr %11, i64 16
  %.val56 = load i64, ptr %23, align 8, !noundef !3
  %24 = and i64 %.val56, -2
  %. = tail call i64 @llvm.umax.i64(i64 %24, i64 1)
  store i64 %., ptr %23, align 8
  %25 = load i64, ptr %17, align 8, !noundef !3
  %26 = or i64 %25, 1
  store i64 %26, ptr %17, align 8
  br label %27

27:                                               ; preds = %94, %21
  %28 = getelementptr i8, ptr %11, i64 16
  %.sroa.0.0.val = load i64, ptr %28, align 8, !noundef !3
  %29 = and i64 %.sroa.0.0.val, -2
  %.not = icmp eq i64 %29, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

30:                                               ; preds = %.critedge.thread
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %31 = getelementptr i8, ptr %.val62, i64 8
  %.val21.i = load ptr, ptr %31, align 8, !noalias !4, !noundef !3
  store ptr %.val21.i, ptr %7, align 8, !noalias !4
  %.not.i73 = icmp eq ptr %.val21.i, null
  br i1 %.not.i73, label %37, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %.val21.i, i64 16
  %34 = load i64, ptr %33, align 8, !noalias !4, !noundef !3
  %35 = and i64 %34, 1
  %36 = or disjoint i64 %35, %6
  store i64 %36, ptr %33, align 8, !noalias !4
  %.val15.i.pre = load i64, ptr %8, align 8, !noalias !4
  br label %37

37:                                               ; preds = %32, %30
  %.val15.i = phi i64 [ %.val15.i.pre, %32 ], [ %.val60, %30 ]
  %38 = and i64 %.val15.i, -2
  %39 = getelementptr inbounds nuw i8, ptr %.val62, i64 16
  %40 = load i64, ptr %39, align 8, !noalias !4, !noundef !3
  %41 = and i64 %40, 1
  %42 = or disjoint i64 %41, %38
  store i64 %42, ptr %39, align 8, !noalias !4
  %.val.i = load i64, ptr %8, align 8, !noalias !4, !noundef !3
  %43 = and i64 %.val.i, -2
  %44 = inttoptr i64 %43 to ptr
  %.not13.i = icmp eq i64 %43, 0
  br i1 %.not13.i, label %47, label %45

45:                                               ; preds = %37
  %.val16.i = load ptr, ptr %44, align 8, !noalias !4, !noundef !3
  %46 = icmp eq ptr %.val16.i, %7
  br i1 %46, label %49, label %.critedge.i

47:                                               ; preds = %37
  store ptr %.val62, ptr %2, align 8, !alias.scope !4
  br label %_ZN21intrusive_collections6rbtree12rotate_right17h57c1cd0a5ca62f79E.exit

.critedge.i:                                      ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %.val62, ptr %48, align 8, !noalias !4
  br label %_ZN21intrusive_collections6rbtree12rotate_right17h57c1cd0a5ca62f79E.exit

49:                                               ; preds = %45
  store ptr %.val62, ptr %44, align 8, !noalias !4
  br label %_ZN21intrusive_collections6rbtree12rotate_right17h57c1cd0a5ca62f79E.exit

_ZN21intrusive_collections6rbtree12rotate_right17h57c1cd0a5ca62f79E.exit: ; preds = %47, %.critedge.i, %49
  store ptr %7, ptr %31, align 8, !noalias !4
  %50 = load i64, ptr %8, align 8, !noalias !4, !noundef !3
  %51 = and i64 %50, 1
  %52 = ptrtoint ptr %.sroa.0.0119 to i64
  %53 = and i64 %52, -2
  %54 = or disjoint i64 %51, %53
  store i64 %54, ptr %8, align 8, !noalias !4
  br label %.critedge51

.critedge51:                                      ; preds = %.critedge.thread..critedge51_crit_edge, %_ZN21intrusive_collections6rbtree12rotate_right17h57c1cd0a5ca62f79E.exit
  %.sroa.0.2.val = phi i64 [ %53, %_ZN21intrusive_collections6rbtree12rotate_right17h57c1cd0a5ca62f79E.exit ], [ %20, %.critedge.thread..critedge51_crit_edge ]
  %55 = inttoptr i64 %.sroa.0.2.val to ptr
  %56 = icmp ne i64 %.sroa.0.2.val, 0
  tail call void @llvm.assume(i1 %56)
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %58 = load i64, ptr %57, align 8, !noundef !3
  %59 = and i64 %58, -2
  %60 = or i64 %58, 1
  store i64 %60, ptr %57, align 8
  %61 = inttoptr i64 %59 to ptr
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load i64, ptr %62, align 8, !noundef !3
  %64 = and i64 %63, -2
  store i64 %64, ptr %62, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %65 = getelementptr i8, ptr %61, i64 8
  %.val21.i74 = load ptr, ptr %65, align 8, !noalias !7, !nonnull !3, !noundef !3
  %.val17.i = load ptr, ptr %.val21.i74, align 8, !noalias !7, !noundef !3
  store ptr %.val17.i, ptr %65, align 8, !noalias !7
  %.not.i75 = icmp eq ptr %.val17.i, null
  br i1 %.not.i75, label %72, label %66

66:                                               ; preds = %.critedge51
  %67 = getelementptr inbounds nuw i8, ptr %.val17.i, i64 16
  %68 = load i64, ptr %67, align 8, !noalias !7, !noundef !3
  %69 = and i64 %68, 1
  %70 = or disjoint i64 %69, %59
  store i64 %70, ptr %67, align 8, !noalias !7
  %.val15.i76.pre = load i64, ptr %62, align 8, !noalias !7
  %71 = and i64 %.val15.i76.pre, -2
  br label %72

72:                                               ; preds = %66, %.critedge51
  %.val15.i76 = phi i64 [ %71, %66 ], [ %64, %.critedge51 ]
  %73 = getelementptr inbounds nuw i8, ptr %.val21.i74, i64 16
  %74 = load i64, ptr %73, align 8, !noalias !7, !noundef !3
  %75 = and i64 %74, 1
  %76 = or disjoint i64 %75, %.val15.i76
  store i64 %76, ptr %73, align 8, !noalias !7
  %.val.i77 = load i64, ptr %62, align 8, !noalias !7, !noundef !3
  %77 = and i64 %.val.i77, -2
  %78 = inttoptr i64 %77 to ptr
  %.not13.i78 = icmp eq i64 %77, 0
  br i1 %.not13.i78, label %81, label %79

79:                                               ; preds = %72
  %.val16.i79 = load ptr, ptr %78, align 8, !noalias !7, !noundef !3
  %80 = icmp eq ptr %.val16.i79, %61
  br i1 %80, label %83, label %.critedge.i80

81:                                               ; preds = %72
  store ptr %.val21.i74, ptr %2, align 8, !alias.scope !7
  br label %_ZN21intrusive_collections6rbtree11rotate_left17h1488459667eb098fE.exit

.critedge.i80:                                    ; preds = %79
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store ptr %.val21.i74, ptr %82, align 8, !noalias !7
  br label %_ZN21intrusive_collections6rbtree11rotate_left17h1488459667eb098fE.exit

83:                                               ; preds = %79
  store ptr %.val21.i74, ptr %78, align 8, !noalias !7
  br label %_ZN21intrusive_collections6rbtree11rotate_left17h1488459667eb098fE.exit

_ZN21intrusive_collections6rbtree11rotate_left17h1488459667eb098fE.exit: ; preds = %81, %.critedge.i80, %83
  store ptr %61, ptr %.val21.i74, align 8, !noalias !7
  %84 = load i64, ptr %62, align 8, !noalias !7, !noundef !3
  %85 = and i64 %84, 1
  %86 = ptrtoint ptr %.val21.i74 to i64
  %87 = or disjoint i64 %85, %86
  store i64 %87, ptr %62, align 8, !noalias !7
  br label %.loopexit

88:                                               ; preds = %15
  %89 = getelementptr i8, ptr %.val71, i64 16
  %.val58 = load i64, ptr %89, align 8, !noundef !3
  %90 = and i64 %.val58, 1
  %.not.i81.not = icmp eq i64 %90, 0
  br i1 %.not.i81.not, label %94, label %91

91:                                               ; preds = %88, %15
  %.val61 = load ptr, ptr %7, align 8, !noundef !3
  %92 = icmp eq ptr %.val61, %.sroa.0.0119
  br i1 %92, label %._crit_edge, label %.critedge53

._crit_edge:                                      ; preds = %91
  %93 = and i64 %.sroa.0.2.val.pre, -2
  br label %123

94:                                               ; preds = %88
  %95 = or disjoint i64 %.val60, 1
  store i64 %95, ptr %8, align 8
  %96 = getelementptr i8, ptr %11, i64 16
  %.val54 = load i64, ptr %96, align 8, !noundef !3
  %97 = and i64 %.val54, -2
  %.107 = tail call i64 @llvm.umax.i64(i64 %97, i64 1)
  store i64 %.107, ptr %96, align 8
  %98 = load i64, ptr %89, align 8, !noundef !3
  %99 = or i64 %98, 1
  store i64 %99, ptr %89, align 8
  br label %27

.critedge53:                                      ; preds = %91
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  %100 = getelementptr i8, ptr %7, i64 8
  %.val21.i82 = load ptr, ptr %100, align 8, !noalias !10, !nonnull !3, !noundef !3
  %.val17.i83 = load ptr, ptr %.val21.i82, align 8, !noalias !10, !noundef !3
  store ptr %.val17.i83, ptr %100, align 8, !noalias !10
  %.not.i84 = icmp eq ptr %.val17.i83, null
  br i1 %.not.i84, label %106, label %101

101:                                              ; preds = %.critedge53
  %102 = getelementptr inbounds nuw i8, ptr %.val17.i83, i64 16
  %103 = load i64, ptr %102, align 8, !noalias !10, !noundef !3
  %104 = and i64 %103, 1
  %105 = or disjoint i64 %104, %6
  store i64 %105, ptr %102, align 8, !noalias !10
  %.val15.i85.pre = load i64, ptr %8, align 8, !noalias !10
  br label %106

106:                                              ; preds = %101, %.critedge53
  %.val15.i85 = phi i64 [ %.val15.i85.pre, %101 ], [ %.val60, %.critedge53 ]
  %107 = and i64 %.val15.i85, -2
  %108 = getelementptr inbounds nuw i8, ptr %.val21.i82, i64 16
  %109 = load i64, ptr %108, align 8, !noalias !10, !noundef !3
  %110 = and i64 %109, 1
  %111 = or disjoint i64 %110, %107
  store i64 %111, ptr %108, align 8, !noalias !10
  %.val.i86 = load i64, ptr %8, align 8, !noalias !10, !noundef !3
  %112 = and i64 %.val.i86, -2
  %113 = inttoptr i64 %112 to ptr
  %.not13.i87 = icmp eq i64 %112, 0
  br i1 %.not13.i87, label %116, label %114

114:                                              ; preds = %106
  %.val16.i88 = load ptr, ptr %113, align 8, !noalias !10, !noundef !3
  %115 = icmp eq ptr %.val16.i88, %7
  br i1 %115, label %118, label %.critedge.i89

116:                                              ; preds = %106
  store ptr %.val21.i82, ptr %2, align 8, !alias.scope !10
  br label %_ZN21intrusive_collections6rbtree11rotate_left17h1488459667eb098fE.exit90

.critedge.i89:                                    ; preds = %114
  %117 = getelementptr inbounds nuw i8, ptr %113, i64 8
  store ptr %.val21.i82, ptr %117, align 8, !noalias !10
  br label %_ZN21intrusive_collections6rbtree11rotate_left17h1488459667eb098fE.exit90

118:                                              ; preds = %114
  store ptr %.val21.i82, ptr %113, align 8, !noalias !10
  br label %_ZN21intrusive_collections6rbtree11rotate_left17h1488459667eb098fE.exit90

_ZN21intrusive_collections6rbtree11rotate_left17h1488459667eb098fE.exit90: ; preds = %116, %.critedge.i89, %118
  store ptr %7, ptr %.val21.i82, align 8, !noalias !10
  %119 = load i64, ptr %8, align 8, !noalias !10, !noundef !3
  %120 = and i64 %119, 1
  %121 = ptrtoint ptr %.val21.i82 to i64
  %122 = or disjoint i64 %120, %121
  store i64 %122, ptr %8, align 8, !noalias !10
  br label %123

123:                                              ; preds = %._crit_edge, %_ZN21intrusive_collections6rbtree11rotate_left17h1488459667eb098fE.exit90
  %.sroa.0.3.val = phi i64 [ %93, %._crit_edge ], [ %121, %_ZN21intrusive_collections6rbtree11rotate_left17h1488459667eb098fE.exit90 ]
  %124 = inttoptr i64 %.sroa.0.3.val to ptr
  %125 = icmp ne i64 %.sroa.0.3.val, 0
  tail call void @llvm.assume(i1 %125)
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %127 = load i64, ptr %126, align 8, !noundef !3
  %128 = and i64 %127, -2
  %129 = or i64 %127, 1
  store i64 %129, ptr %126, align 8
  %130 = inttoptr i64 %128 to ptr
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %132 = load i64, ptr %131, align 8, !noundef !3
  %133 = and i64 %132, -2
  store i64 %133, ptr %131, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %.val18.i91 = load ptr, ptr %130, align 8, !noalias !13, !nonnull !3, !noundef !3
  %134 = getelementptr i8, ptr %.val18.i91, i64 8
  %.val21.i92 = load ptr, ptr %134, align 8, !noalias !13, !noundef !3
  store ptr %.val21.i92, ptr %130, align 8, !noalias !13
  %.not.i93 = icmp eq ptr %.val21.i92, null
  br i1 %.not.i93, label %141, label %135

135:                                              ; preds = %123
  %136 = getelementptr inbounds nuw i8, ptr %.val21.i92, i64 16
  %137 = load i64, ptr %136, align 8, !noalias !13, !noundef !3
  %138 = and i64 %137, 1
  %139 = or disjoint i64 %138, %128
  store i64 %139, ptr %136, align 8, !noalias !13
  %.val15.i94.pre = load i64, ptr %131, align 8, !noalias !13
  %140 = and i64 %.val15.i94.pre, -2
  br label %141

141:                                              ; preds = %135, %123
  %.val15.i94 = phi i64 [ %140, %135 ], [ %133, %123 ]
  %142 = getelementptr inbounds nuw i8, ptr %.val18.i91, i64 16
  %143 = load i64, ptr %142, align 8, !noalias !13, !noundef !3
  %144 = and i64 %143, 1
  %145 = or disjoint i64 %144, %.val15.i94
  store i64 %145, ptr %142, align 8, !noalias !13
  %.val.i95 = load i64, ptr %131, align 8, !noalias !13, !noundef !3
  %146 = and i64 %.val.i95, -2
  %147 = inttoptr i64 %146 to ptr
  %.not13.i96 = icmp eq i64 %146, 0
  br i1 %.not13.i96, label %150, label %148

148:                                              ; preds = %141
  %.val16.i97 = load ptr, ptr %147, align 8, !noalias !13, !noundef !3
  %149 = icmp eq ptr %.val16.i97, %130
  br i1 %149, label %152, label %.critedge.i98

150:                                              ; preds = %141
  store ptr %.val18.i91, ptr %2, align 8, !alias.scope !13
  br label %_ZN21intrusive_collections6rbtree12rotate_right17h57c1cd0a5ca62f79E.exit99

.critedge.i98:                                    ; preds = %148
  %151 = getelementptr inbounds nuw i8, ptr %147, i64 8
  store ptr %.val18.i91, ptr %151, align 8, !noalias !13
  br label %_ZN21intrusive_collections6rbtree12rotate_right17h57c1cd0a5ca62f79E.exit99

152:                                              ; preds = %148
  store ptr %.val18.i91, ptr %147, align 8, !noalias !13
  br label %_ZN21intrusive_collections6rbtree12rotate_right17h57c1cd0a5ca62f79E.exit99

_ZN21intrusive_collections6rbtree12rotate_right17h57c1cd0a5ca62f79E.exit99: ; preds = %150, %.critedge.i98, %152
  store ptr %130, ptr %134, align 8, !noalias !13
  %153 = load i64, ptr %131, align 8, !noalias !13, !noundef !3
  %154 = and i64 %153, 1
  %155 = ptrtoint ptr %.val18.i91 to i64
  %156 = or disjoint i64 %154, %155
  store i64 %156, ptr %131, align 8, !noalias !13
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
  %7 = and i64 %6, 1
  %8 = ptrtoint ptr %0 to i64
  %9 = and i64 %8, -2
  %10 = or disjoint i64 %7, %9
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
  %27 = and i64 %26, 1
  %28 = ptrtoint ptr %.val21 to i64
  %29 = or disjoint i64 %27, %28
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
  %24 = and i64 %.val222, 1
  %.not.i266.not = icmp eq i64 %24, 0
  %.not394 = icmp eq ptr %storemerge360370, %1
  br i1 %.not394, label %29, label %25

25:                                               ; preds = %23
  %26 = getelementptr i8, ptr %1, i64 16
  %.val208 = load i64, ptr %26, align 8, !noundef !3
  %27 = and i64 %.val208, -2
  %28 = inttoptr i64 %27 to ptr
  %.not167 = icmp eq i64 %27, 0
  br i1 %.not167, label %34, label %31

29:                                               ; preds = %23, %50
  %30 = load ptr, ptr %2, align 8
  %.not170 = icmp eq ptr %30, null
  %or.cond = select i1 %.not.i266.not, i1 true, i1 %.not170
  br i1 %or.cond, label %55, label %57

31:                                               ; preds = %25
  %32 = or disjoint i64 %27, %24
  store i64 %32, ptr %14, align 8
  %.val236 = load ptr, ptr %28, align 8, !noundef !3
  %33 = icmp eq ptr %.val236, %1
  br i1 %33, label %36, label %.critedge189

34:                                               ; preds = %25
  store i64 %24, ptr %14, align 8
  store ptr %storemerge360370, ptr %2, align 8
  br label %37

.critedge189:                                     ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %storemerge360370, ptr %35, align 8
  br label %37

36:                                               ; preds = %31
  store ptr %storemerge360370, ptr %28, align 8
  br label %37

37:                                               ; preds = %.critedge189, %36, %34
  %.val235 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  store ptr %.val235, ptr %storemerge360370, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.val235, i64 16
  %39 = load i64, ptr %38, align 8, !noundef !3
  %40 = and i64 %39, 1
  %41 = ptrtoint ptr %storemerge360370 to i64
  %42 = or disjoint i64 %40, %41
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
  %49 = or disjoint i64 %48, %41
  store i64 %49, ptr %46, align 8
  br label %50

50:                                               ; preds = %45, %37
  %.val221 = load i64, ptr %26, align 8, !noundef !3
  %51 = and i64 %.val221, 1
  %52 = load i64, ptr %14, align 8, !noundef !3
  %53 = and i64 %52, -2
  %54 = or disjoint i64 %53, %51
  store i64 %54, ptr %14, align 8
  br label %29

55:                                               ; preds = %_ZN21intrusive_collections6rbtree12rotate_right17h57c1cd0a5ca62f79E.exit319, %309, %195, %_ZN21intrusive_collections6rbtree11rotate_left17h1488459667eb098fE.exit295, %58, %29
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store atomic i64 0, ptr %56 release, align 8
  ret void

57:                                               ; preds = %29
  br i1 %.not164374, label %62, label %58

58:                                               ; preds = %57
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.02.0372, i64 16
  %60 = load i64, ptr %59, align 8, !noundef !3
  %61 = or i64 %60, 1
  store i64 %61, ptr %59, align 8
  br label %55

62:                                               ; preds = %57
  %63 = icmp ne ptr %.sroa.026.0, null
  tail call void @llvm.assume(i1 %63)
  br label %64

64:                                               ; preds = %.backedge, %62
  %.sroa.0101.0 = phi ptr [ %.sroa.026.0, %62 ], [ %.sroa.0101.0.be, %.backedge ]
  %65 = getelementptr i8, ptr %.sroa.0101.0, i64 16
  %.sroa.0101.0.val = load i64, ptr %65, align 8, !noundef !3
  %66 = and i64 %.sroa.0101.0.val, -2
  %67 = inttoptr i64 %66 to ptr
  %.val233 = load ptr, ptr %67, align 8, !noundef !3
  %68 = icmp eq ptr %.val233, %.sroa.0101.0
  %69 = and i64 %.sroa.0101.0.val, 1
  %.not.i269.not = icmp eq i64 %69, 0
  br i1 %68, label %70, label %.critedge192

.critedge192:                                     ; preds = %64
  br i1 %.not.i269.not, label %71, label %103

70:                                               ; preds = %64
  br i1 %.not.i269.not, label %201, label %233

71:                                               ; preds = %.critedge192
  %72 = or disjoint i64 %.sroa.0101.0.val, 1
  store i64 %72, ptr %65, align 8
  %73 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %74 = load i64, ptr %73, align 8, !noundef !3
  %75 = and i64 %74, -2
  store i64 %75, ptr %73, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %76 = getelementptr i8, ptr %67, i64 8
  %.val21.i = load ptr, ptr %76, align 8, !noalias !16, !nonnull !3, !noundef !3
  %.val17.i = load ptr, ptr %.val21.i, align 8, !noalias !16, !noundef !3
  store ptr %.val17.i, ptr %76, align 8, !noalias !16
  %.not.i270 = icmp eq ptr %.val17.i, null
  br i1 %.not.i270, label %83, label %77

77:                                               ; preds = %71
  %78 = getelementptr inbounds nuw i8, ptr %.val17.i, i64 16
  %79 = load i64, ptr %78, align 8, !noalias !16, !noundef !3
  %80 = and i64 %79, 1
  %81 = or disjoint i64 %80, %.sroa.0101.0.val
  store i64 %81, ptr %78, align 8, !noalias !16
  %.val15.i.pre = load i64, ptr %73, align 8, !noalias !16
  %82 = and i64 %.val15.i.pre, -2
  br label %83

83:                                               ; preds = %77, %71
  %.val15.i = phi i64 [ %82, %77 ], [ %75, %71 ]
  %84 = getelementptr inbounds nuw i8, ptr %.val21.i, i64 16
  %85 = load i64, ptr %84, align 8, !noalias !16, !noundef !3
  %86 = and i64 %85, 1
  %87 = or disjoint i64 %86, %.val15.i
  store i64 %87, ptr %84, align 8, !noalias !16
  %.val.i271 = load i64, ptr %73, align 8, !noalias !16, !noundef !3
  %88 = and i64 %.val.i271, -2
  %89 = inttoptr i64 %88 to ptr
  %.not13.i272 = icmp eq i64 %88, 0
  br i1 %.not13.i272, label %92, label %90

90:                                               ; preds = %83
  %.val16.i = load ptr, ptr %89, align 8, !noalias !16, !noundef !3
  %91 = icmp eq ptr %.val16.i, %67
  br i1 %91, label %94, label %.critedge.i273

92:                                               ; preds = %83
  store ptr %.val21.i, ptr %2, align 8, !alias.scope !16
  br label %_ZN21intrusive_collections6rbtree11rotate_left17h1488459667eb098fE.exit

.critedge.i273:                                   ; preds = %90
  %93 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store ptr %.val21.i, ptr %93, align 8, !noalias !16
  br label %_ZN21intrusive_collections6rbtree11rotate_left17h1488459667eb098fE.exit

94:                                               ; preds = %90
  store ptr %.val21.i, ptr %89, align 8, !noalias !16
  br label %_ZN21intrusive_collections6rbtree11rotate_left17h1488459667eb098fE.exit

_ZN21intrusive_collections6rbtree11rotate_left17h1488459667eb098fE.exit: ; preds = %92, %.critedge.i273, %94
  store ptr %67, ptr %.val21.i, align 8, !noalias !16
  %95 = load i64, ptr %73, align 8, !noalias !16, !noundef !3
  %96 = and i64 %95, 1
  %97 = ptrtoint ptr %.val21.i to i64
  %98 = or disjoint i64 %96, %97
  store i64 %98, ptr %73, align 8, !noalias !16
  %.sroa.0101.0.val232 = load ptr, ptr %.sroa.0101.0, align 8, !nonnull !3, !noundef !3
  %99 = getelementptr i8, ptr %.sroa.0101.0.val232, i64 8
  %.val258 = load ptr, ptr %99, align 8, !nonnull !3, !noundef !3
  %100 = getelementptr i8, ptr %.val258, i64 16
  %.val207 = load i64, ptr %100, align 8, !noundef !3
  %101 = and i64 %.val207, -2
  %102 = inttoptr i64 %101 to ptr
  br label %103

103:                                              ; preds = %.critedge192, %_ZN21intrusive_collections6rbtree11rotate_left17h1488459667eb098fE.exit
  %.pre = phi i64 [ %.val207, %_ZN21intrusive_collections6rbtree11rotate_left17h1488459667eb098fE.exit ], [ %.sroa.0101.0.val, %.critedge192 ]
  %.sroa.0101.1 = phi ptr [ %.val258, %_ZN21intrusive_collections6rbtree11rotate_left17h1488459667eb098fE.exit ], [ %.sroa.0101.0, %.critedge192 ]
  %.sroa.0133.0 = phi ptr [ %102, %_ZN21intrusive_collections6rbtree11rotate_left17h1488459667eb098fE.exit ], [ %67, %.critedge192 ]
  %.sroa.0101.1.val231 = load ptr, ptr %.sroa.0101.1, align 8, !noundef !3
  %.not172 = icmp eq ptr %.sroa.0101.1.val231, null
  br i1 %.not172, label %.thread, label %104

104:                                              ; preds = %103
  %105 = getelementptr i8, ptr %.sroa.0101.1.val231, i64 16
  %.val218 = load i64, ptr %105, align 8, !noundef !3
  %106 = trunc i64 %.val218 to i8
  %107 = and i8 %106, 1
  %108 = getelementptr i8, ptr %.sroa.0101.1, i64 8
  %.sroa.0101.1.val257 = load ptr, ptr %108, align 8, !noundef !3
  %.not173 = icmp eq ptr %.sroa.0101.1.val257, null
  br i1 %.not173, label %110, label %.thread375

.thread:                                          ; preds = %103
  %109 = getelementptr i8, ptr %.sroa.0101.1, i64 8
  %.sroa.0101.1.val257440 = load ptr, ptr %109, align 8, !noundef !3
  %.not173441 = icmp eq ptr %.sroa.0101.1.val257440, null
  br i1 %.not173441, label %.thread445, label %.thread375

110:                                              ; preds = %104
  %.not438 = icmp eq i8 %107, 0
  br i1 %.not438, label %.thread381, label %.thread445

.thread375:                                       ; preds = %.thread, %104
  %.sroa.0101.1.val257444 = phi ptr [ %.sroa.0101.1.val257440, %.thread ], [ %.sroa.0101.1.val257, %104 ]
  %.sroa.037.0442 = phi i8 [ 2, %.thread ], [ %107, %104 ]
  %111 = getelementptr i8, ptr %.sroa.0101.1.val257444, i64 16
  %.val217 = load i64, ptr %111, align 8, !noundef !3
  %112 = and i64 %.val217, 1
  %.not.i275 = icmp ne i64 %112, 0
  %.not174377 = icmp eq i8 %.sroa.037.0442, 2
  %113 = trunc nuw i8 %.sroa.037.0442 to i1
  %114 = select i1 %.not174377, i1 true, i1 %113
  %or.cond198379 = and i1 %114, %.not.i275
  br i1 %or.cond198379, label %.thread445, label %121

.thread445:                                       ; preds = %.thread, %110, %.thread375
  %115 = getelementptr inbounds nuw i8, ptr %.sroa.0101.1, i64 16
  %116 = and i64 %.pre, -2
  store i64 %116, ptr %115, align 8
  %117 = getelementptr i8, ptr %.sroa.0133.0, i64 16
  %.sroa.0133.0.val206 = load i64, ptr %117, align 8, !noundef !3
  %118 = and i64 %.sroa.0133.0.val206, -2
  %119 = inttoptr i64 %118 to ptr
  %.not178 = icmp ne i64 %118, 0
  %120 = and i64 %.sroa.0133.0.val206, 1
  %.not.i296 = icmp ne i64 %120, 0
  %or.cond390 = and i1 %.not178, %.not.i296
  br i1 %or.cond390, label %193, label %195

121:                                              ; preds = %.thread375
  %.not.i276.not = icmp eq i64 %112, 0
  br i1 %.not.i276.not, label %._crit_edge, label %.thread381

._crit_edge:                                      ; preds = %121
  %.pre435 = and i64 %.pre, -2
  br label %157

.thread381:                                       ; preds = %110, %121
  %122 = icmp ne ptr %.sroa.0101.1.val231, null
  tail call void @llvm.assume(i1 %122)
  %123 = getelementptr inbounds nuw i8, ptr %.sroa.0101.1.val231, i64 16
  %124 = load i64, ptr %123, align 8, !noundef !3
  %125 = or i64 %124, 1
  store i64 %125, ptr %123, align 8
  %126 = getelementptr inbounds nuw i8, ptr %.sroa.0101.1, i64 16
  %127 = load i64, ptr %126, align 8, !noundef !3
  %128 = and i64 %127, -2
  store i64 %128, ptr %126, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %.val18.i277 = load ptr, ptr %.sroa.0101.1, align 8, !noalias !19, !nonnull !3, !noundef !3
  %129 = getelementptr i8, ptr %.val18.i277, i64 8
  %.val21.i278 = load ptr, ptr %129, align 8, !noalias !19, !noundef !3
  store ptr %.val21.i278, ptr %.sroa.0101.1, align 8, !noalias !19
  %.not.i279 = icmp eq ptr %.val21.i278, null
  br i1 %.not.i279, label %138, label %130

130:                                              ; preds = %.thread381
  %131 = getelementptr inbounds nuw i8, ptr %.val21.i278, i64 16
  %132 = load i64, ptr %131, align 8, !noalias !19, !noundef !3
  %133 = and i64 %132, 1
  %134 = ptrtoint ptr %.sroa.0101.1 to i64
  %135 = and i64 %134, -2
  %136 = or disjoint i64 %133, %135
  store i64 %136, ptr %131, align 8, !noalias !19
  %.val15.i280.pre = load i64, ptr %126, align 8, !noalias !19
  %137 = and i64 %.val15.i280.pre, -2
  br label %138

138:                                              ; preds = %130, %.thread381
  %.val15.i280 = phi i64 [ %137, %130 ], [ %128, %.thread381 ]
  %139 = getelementptr inbounds nuw i8, ptr %.val18.i277, i64 16
  %140 = load i64, ptr %139, align 8, !noalias !19, !noundef !3
  %141 = and i64 %140, 1
  %142 = or disjoint i64 %141, %.val15.i280
  store i64 %142, ptr %139, align 8, !noalias !19
  %.val.i281 = load i64, ptr %126, align 8, !noalias !19, !noundef !3
  %143 = and i64 %.val.i281, -2
  %144 = inttoptr i64 %143 to ptr
  %.not13.i282 = icmp eq i64 %143, 0
  br i1 %.not13.i282, label %147, label %145

145:                                              ; preds = %138
  %.val16.i283 = load ptr, ptr %144, align 8, !noalias !19, !noundef !3
  %146 = icmp eq ptr %.val16.i283, %.sroa.0101.1
  br i1 %146, label %149, label %.critedge.i284

147:                                              ; preds = %138
  store ptr %.val18.i277, ptr %2, align 8, !alias.scope !19
  br label %_ZN21intrusive_collections6rbtree12rotate_right17h57c1cd0a5ca62f79E.exit

.critedge.i284:                                   ; preds = %145
  %148 = getelementptr inbounds nuw i8, ptr %144, i64 8
  store ptr %.val18.i277, ptr %148, align 8, !noalias !19
  br label %_ZN21intrusive_collections6rbtree12rotate_right17h57c1cd0a5ca62f79E.exit

149:                                              ; preds = %145
  store ptr %.val18.i277, ptr %144, align 8, !noalias !19
  br label %_ZN21intrusive_collections6rbtree12rotate_right17h57c1cd0a5ca62f79E.exit

_ZN21intrusive_collections6rbtree12rotate_right17h57c1cd0a5ca62f79E.exit: ; preds = %147, %.critedge.i284, %149
  store ptr %.sroa.0101.1, ptr %129, align 8, !noalias !19
  %150 = load i64, ptr %126, align 8, !noalias !19, !noundef !3
  %151 = and i64 %150, 1
  %152 = ptrtoint ptr %.val18.i277 to i64
  %153 = or disjoint i64 %151, %152
  store i64 %153, ptr %126, align 8, !noalias !19
  %154 = getelementptr i8, ptr %.val18.i277, i64 16
  %.val205 = load i64, ptr %154, align 8, !noundef !3
  %155 = and i64 %.val205, -2
  %156 = inttoptr i64 %155 to ptr
  br label %157

157:                                              ; preds = %._crit_edge, %_ZN21intrusive_collections6rbtree12rotate_right17h57c1cd0a5ca62f79E.exit
  %.pre-phi436 = phi i64 [ %.pre435, %._crit_edge ], [ %155, %_ZN21intrusive_collections6rbtree12rotate_right17h57c1cd0a5ca62f79E.exit ]
  %.sroa.0101.2 = phi ptr [ %.sroa.0101.1, %._crit_edge ], [ %.val18.i277, %_ZN21intrusive_collections6rbtree12rotate_right17h57c1cd0a5ca62f79E.exit ]
  %.sroa.0133.1 = phi ptr [ %.sroa.0133.0, %._crit_edge ], [ %156, %_ZN21intrusive_collections6rbtree12rotate_right17h57c1cd0a5ca62f79E.exit ]
  %158 = getelementptr i8, ptr %.sroa.0133.1, i64 16
  %.sroa.0133.1.val = load i64, ptr %158, align 8, !noundef !3
  %159 = and i64 %.sroa.0133.1.val, 1
  %160 = getelementptr inbounds nuw i8, ptr %.sroa.0101.2, i64 16
  %161 = or disjoint i64 %.pre-phi436, %159
  store i64 %161, ptr %160, align 8
  %162 = load i64, ptr %158, align 8, !noundef !3
  %163 = or i64 %162, 1
  store i64 %163, ptr %158, align 8
  %164 = getelementptr i8, ptr %.sroa.0101.2, i64 8
  %.sroa.0101.2.val = load ptr, ptr %164, align 8, !nonnull !3, !noundef !3
  %165 = getelementptr inbounds nuw i8, ptr %.sroa.0101.2.val, i64 16
  %166 = load i64, ptr %165, align 8, !noundef !3
  %167 = or i64 %166, 1
  store i64 %167, ptr %165, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %168 = getelementptr i8, ptr %.sroa.0133.1, i64 8
  %.val21.i287 = load ptr, ptr %168, align 8, !noalias !22, !nonnull !3, !noundef !3
  %.val17.i288 = load ptr, ptr %.val21.i287, align 8, !noalias !22, !noundef !3
  store ptr %.val17.i288, ptr %168, align 8, !noalias !22
  %.not.i289 = icmp eq ptr %.val17.i288, null
  br i1 %.not.i289, label %176, label %169

169:                                              ; preds = %157
  %170 = getelementptr inbounds nuw i8, ptr %.val17.i288, i64 16
  %171 = load i64, ptr %170, align 8, !noalias !22, !noundef !3
  %172 = and i64 %171, 1
  %173 = ptrtoint ptr %.sroa.0133.1 to i64
  %174 = and i64 %173, -2
  %175 = or disjoint i64 %172, %174
  store i64 %175, ptr %170, align 8, !noalias !22
  br label %176

176:                                              ; preds = %169, %157
  %.val15.i290 = load i64, ptr %158, align 8, !noalias !22, !noundef !3
  %177 = and i64 %.val15.i290, -2
  %178 = getelementptr inbounds nuw i8, ptr %.val21.i287, i64 16
  %179 = load i64, ptr %178, align 8, !noalias !22, !noundef !3
  %180 = and i64 %179, 1
  %181 = or disjoint i64 %180, %177
  store i64 %181, ptr %178, align 8, !noalias !22
  %.val.i291 = load i64, ptr %158, align 8, !noalias !22, !noundef !3
  %182 = and i64 %.val.i291, -2
  %183 = inttoptr i64 %182 to ptr
  %.not13.i292 = icmp eq i64 %182, 0
  br i1 %.not13.i292, label %186, label %184

184:                                              ; preds = %176
  %.val16.i293 = load ptr, ptr %183, align 8, !noalias !22, !noundef !3
  %185 = icmp eq ptr %.val16.i293, %.sroa.0133.1
  br i1 %185, label %188, label %.critedge.i294

186:                                              ; preds = %176
  store ptr %.val21.i287, ptr %2, align 8, !alias.scope !22
  br label %_ZN21intrusive_collections6rbtree11rotate_left17h1488459667eb098fE.exit295

.critedge.i294:                                   ; preds = %184
  %187 = getelementptr inbounds nuw i8, ptr %183, i64 8
  store ptr %.val21.i287, ptr %187, align 8, !noalias !22
  br label %_ZN21intrusive_collections6rbtree11rotate_left17h1488459667eb098fE.exit295

188:                                              ; preds = %184
  store ptr %.val21.i287, ptr %183, align 8, !noalias !22
  br label %_ZN21intrusive_collections6rbtree11rotate_left17h1488459667eb098fE.exit295

_ZN21intrusive_collections6rbtree11rotate_left17h1488459667eb098fE.exit295: ; preds = %186, %.critedge.i294, %188
  store ptr %.sroa.0133.1, ptr %.val21.i287, align 8, !noalias !22
  %189 = load i64, ptr %158, align 8, !noalias !22, !noundef !3
  %190 = and i64 %189, 1
  %191 = ptrtoint ptr %.val21.i287 to i64
  %192 = or disjoint i64 %190, %191
  store i64 %192, ptr %158, align 8, !noalias !22
  br label %55

193:                                              ; preds = %.thread445
  %.val229 = load ptr, ptr %119, align 8, !noundef !3
  %194 = icmp eq ptr %.val229, %.sroa.0133.0
  br i1 %194, label %199, label %.critedge194

195:                                              ; preds = %.thread445
  %196 = getelementptr i8, ptr %.sroa.0133.0, i64 16
  %197 = or i64 %.sroa.0133.0.val206, 1
  store i64 %197, ptr %196, align 8
  br label %55

.critedge194:                                     ; preds = %193
  %198 = icmp ne ptr %.val229, null
  tail call void @llvm.assume(i1 %198)
  br label %.backedge

199:                                              ; preds = %193
  %200 = getelementptr i8, ptr %119, i64 8
  %.val255 = load ptr, ptr %200, align 8, !nonnull !3, !noundef !3
  br label %.backedge

201:                                              ; preds = %70
  %202 = or disjoint i64 %.sroa.0101.0.val, 1
  store i64 %202, ptr %65, align 8
  %203 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %204 = load i64, ptr %203, align 8, !noundef !3
  %205 = and i64 %204, -2
  store i64 %205, ptr %203, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %.val18.i297 = load ptr, ptr %67, align 8, !noalias !25, !nonnull !3, !noundef !3
  %206 = getelementptr i8, ptr %.val18.i297, i64 8
  %.val21.i298 = load ptr, ptr %206, align 8, !noalias !25, !noundef !3
  store ptr %.val21.i298, ptr %67, align 8, !noalias !25
  %.not.i299 = icmp eq ptr %.val21.i298, null
  br i1 %.not.i299, label %213, label %207

207:                                              ; preds = %201
  %208 = getelementptr inbounds nuw i8, ptr %.val21.i298, i64 16
  %209 = load i64, ptr %208, align 8, !noalias !25, !noundef !3
  %210 = and i64 %209, 1
  %211 = or disjoint i64 %210, %.sroa.0101.0.val
  store i64 %211, ptr %208, align 8, !noalias !25
  %.val15.i300.pre = load i64, ptr %203, align 8, !noalias !25
  %212 = and i64 %.val15.i300.pre, -2
  br label %213

213:                                              ; preds = %207, %201
  %.val15.i300 = phi i64 [ %212, %207 ], [ %205, %201 ]
  %214 = getelementptr inbounds nuw i8, ptr %.val18.i297, i64 16
  %215 = load i64, ptr %214, align 8, !noalias !25, !noundef !3
  %216 = and i64 %215, 1
  %217 = or disjoint i64 %216, %.val15.i300
  store i64 %217, ptr %214, align 8, !noalias !25
  %.val.i301 = load i64, ptr %203, align 8, !noalias !25, !noundef !3
  %218 = and i64 %.val.i301, -2
  %219 = inttoptr i64 %218 to ptr
  %.not13.i302 = icmp eq i64 %218, 0
  br i1 %.not13.i302, label %222, label %220

220:                                              ; preds = %213
  %.val16.i303 = load ptr, ptr %219, align 8, !noalias !25, !noundef !3
  %221 = icmp eq ptr %.val16.i303, %67
  br i1 %221, label %224, label %.critedge.i304

222:                                              ; preds = %213
  store ptr %.val18.i297, ptr %2, align 8, !alias.scope !25
  br label %_ZN21intrusive_collections6rbtree12rotate_right17h57c1cd0a5ca62f79E.exit305

.critedge.i304:                                   ; preds = %220
  %223 = getelementptr inbounds nuw i8, ptr %219, i64 8
  store ptr %.val18.i297, ptr %223, align 8, !noalias !25
  br label %_ZN21intrusive_collections6rbtree12rotate_right17h57c1cd0a5ca62f79E.exit305

224:                                              ; preds = %220
  store ptr %.val18.i297, ptr %219, align 8, !noalias !25
  br label %_ZN21intrusive_collections6rbtree12rotate_right17h57c1cd0a5ca62f79E.exit305

_ZN21intrusive_collections6rbtree12rotate_right17h57c1cd0a5ca62f79E.exit305: ; preds = %222, %.critedge.i304, %224
  store ptr %67, ptr %206, align 8, !noalias !25
  %225 = load i64, ptr %203, align 8, !noalias !25, !noundef !3
  %226 = and i64 %225, 1
  %227 = ptrtoint ptr %.val18.i297 to i64
  %228 = or disjoint i64 %226, %227
  store i64 %228, ptr %203, align 8, !noalias !25
  %229 = getelementptr i8, ptr %.sroa.0101.0, i64 8
  %.sroa.0101.0.val254 = load ptr, ptr %229, align 8, !nonnull !3, !noundef !3
  %.val227 = load ptr, ptr %.sroa.0101.0.val254, align 8, !nonnull !3, !noundef !3
  %230 = getelementptr i8, ptr %.val227, i64 16
  %.val204 = load i64, ptr %230, align 8, !noundef !3
  %231 = and i64 %.val204, -2
  %232 = inttoptr i64 %231 to ptr
  br label %233

233:                                              ; preds = %70, %_ZN21intrusive_collections6rbtree12rotate_right17h57c1cd0a5ca62f79E.exit305
  %.pre433 = phi i64 [ %.val204, %_ZN21intrusive_collections6rbtree12rotate_right17h57c1cd0a5ca62f79E.exit305 ], [ %.sroa.0101.0.val, %70 ]
  %.sroa.0101.5 = phi ptr [ %.val227, %_ZN21intrusive_collections6rbtree12rotate_right17h57c1cd0a5ca62f79E.exit305 ], [ %.sroa.0101.0, %70 ]
  %.sroa.0133.2 = phi ptr [ %232, %_ZN21intrusive_collections6rbtree12rotate_right17h57c1cd0a5ca62f79E.exit305 ], [ %67, %70 ]
  %.sroa.0101.5.val226 = load ptr, ptr %.sroa.0101.5, align 8, !noundef !3
  %.not180 = icmp eq ptr %.sroa.0101.5.val226, null
  br i1 %.not180, label %238, label %234

234:                                              ; preds = %233
  %235 = getelementptr i8, ptr %.sroa.0101.5.val226, i64 16
  %.val214 = load i64, ptr %235, align 8, !noundef !3
  %236 = trunc i64 %.val214 to i8
  %237 = and i8 %236, 1
  br label %238

238:                                              ; preds = %233, %234
  %.sroa.070.0 = phi i8 [ %237, %234 ], [ 2, %233 ]
  %239 = getelementptr i8, ptr %.sroa.0101.5, i64 8
  %.sroa.0101.5.val253 = load ptr, ptr %239, align 8, !noundef !3
  %.not181 = icmp eq ptr %.sroa.0101.5.val253, null
  br i1 %.not181, label %244, label %240

240:                                              ; preds = %238
  %241 = getelementptr i8, ptr %.sroa.0101.5.val253, i64 16
  %.val213 = load i64, ptr %241, align 8, !noundef !3
  %242 = trunc i64 %.val213 to i8
  %243 = and i8 %242, 1
  br label %244

244:                                              ; preds = %238, %240
  %.sroa.074.0 = phi i8 [ %243, %240 ], [ 2, %238 ]
  %.not182 = icmp eq i8 %.sroa.070.0, 2
  %245 = trunc nuw i8 %.sroa.070.0 to i1
  %246 = select i1 %.not182, i1 true, i1 %245
  %.not183 = icmp eq i8 %.sroa.074.0, 2
  %247 = trunc nuw i8 %.sroa.074.0 to i1
  %248 = select i1 %.not183, i1 true, i1 %247
  %or.cond200 = and i1 %246, %248
  br i1 %or.cond200, label %250, label %249

249:                                              ; preds = %244
  br i1 %.not180, label %.thread384, label %257

250:                                              ; preds = %244
  %251 = getelementptr inbounds nuw i8, ptr %.sroa.0101.5, i64 16
  %252 = and i64 %.pre433, -2
  store i64 %252, ptr %251, align 8
  %253 = getelementptr i8, ptr %.sroa.0133.2, i64 16
  %.sroa.0133.2.val203 = load i64, ptr %253, align 8, !noundef !3
  %254 = and i64 %.sroa.0133.2.val203, -2
  %255 = inttoptr i64 %254 to ptr
  %.not186 = icmp ne i64 %254, 0
  %256 = and i64 %.sroa.0133.2.val203, 1
  %.not.i320 = icmp ne i64 %256, 0
  %or.cond392 = and i1 %.not186, %.not.i320
  br i1 %or.cond392, label %307, label %309

257:                                              ; preds = %249
  %258 = getelementptr i8, ptr %.sroa.0101.5.val226, i64 16
  %.val212 = load i64, ptr %258, align 8, !noundef !3
  %259 = and i64 %.val212, 1
  %.not.i308.not = icmp eq i64 %259, 0
  br i1 %.not.i308.not, label %._crit_edge431, label %.thread384

._crit_edge431:                                   ; preds = %257
  %.pre434 = and i64 %.pre433, -2
  br label %272

.thread384:                                       ; preds = %249, %257
  %260 = icmp ne ptr %.sroa.0101.5.val253, null
  tail call void @llvm.assume(i1 %260)
  %261 = getelementptr inbounds nuw i8, ptr %.sroa.0101.5.val253, i64 16
  %262 = load i64, ptr %261, align 8, !noundef !3
  %263 = or i64 %262, 1
  store i64 %263, ptr %261, align 8
  %264 = getelementptr inbounds nuw i8, ptr %.sroa.0101.5, i64 16
  %265 = load i64, ptr %264, align 8, !noundef !3
  %266 = and i64 %265, -2
  store i64 %266, ptr %264, align 8
  tail call fastcc void @_ZN21intrusive_collections6rbtree11rotate_left17h1488459667eb098fE(ptr noundef nonnull %.sroa.0101.5, ptr noalias noundef align 8 dereferenceable(8) %2)
  %.sroa.0101.5.val = load i64, ptr %264, align 8, !noundef !3
  %267 = and i64 %.sroa.0101.5.val, -2
  %268 = inttoptr i64 %267 to ptr
  %269 = getelementptr i8, ptr %268, i64 16
  %.val = load i64, ptr %269, align 8, !noundef !3
  %270 = and i64 %.val, -2
  %271 = inttoptr i64 %270 to ptr
  br label %272

272:                                              ; preds = %._crit_edge431, %.thread384
  %.pre-phi = phi i64 [ %.pre434, %._crit_edge431 ], [ %270, %.thread384 ]
  %.sroa.0101.6 = phi ptr [ %.sroa.0101.5, %._crit_edge431 ], [ %268, %.thread384 ]
  %.sroa.0133.3 = phi ptr [ %.sroa.0133.2, %._crit_edge431 ], [ %271, %.thread384 ]
  %273 = getelementptr i8, ptr %.sroa.0133.3, i64 16
  %.sroa.0133.3.val = load i64, ptr %273, align 8, !noundef !3
  %274 = and i64 %.sroa.0133.3.val, 1
  %275 = getelementptr inbounds nuw i8, ptr %.sroa.0101.6, i64 16
  %276 = or disjoint i64 %.pre-phi, %274
  store i64 %276, ptr %275, align 8
  %277 = load i64, ptr %273, align 8, !noundef !3
  %278 = or i64 %277, 1
  store i64 %278, ptr %273, align 8
  %.sroa.0101.6.val = load ptr, ptr %.sroa.0101.6, align 8, !nonnull !3, !noundef !3
  %279 = getelementptr inbounds nuw i8, ptr %.sroa.0101.6.val, i64 16
  %280 = load i64, ptr %279, align 8, !noundef !3
  %281 = or i64 %280, 1
  store i64 %281, ptr %279, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %.val18.i311 = load ptr, ptr %.sroa.0133.3, align 8, !noalias !28, !nonnull !3, !noundef !3
  %282 = getelementptr i8, ptr %.val18.i311, i64 8
  %.val21.i312 = load ptr, ptr %282, align 8, !noalias !28, !noundef !3
  store ptr %.val21.i312, ptr %.sroa.0133.3, align 8, !noalias !28
  %.not.i313 = icmp eq ptr %.val21.i312, null
  br i1 %.not.i313, label %290, label %283

283:                                              ; preds = %272
  %284 = getelementptr inbounds nuw i8, ptr %.val21.i312, i64 16
  %285 = load i64, ptr %284, align 8, !noalias !28, !noundef !3
  %286 = and i64 %285, 1
  %287 = ptrtoint ptr %.sroa.0133.3 to i64
  %288 = and i64 %287, -2
  %289 = or disjoint i64 %286, %288
  store i64 %289, ptr %284, align 8, !noalias !28
  br label %290

290:                                              ; preds = %283, %272
  %.val15.i314 = load i64, ptr %273, align 8, !noalias !28, !noundef !3
  %291 = and i64 %.val15.i314, -2
  %292 = getelementptr inbounds nuw i8, ptr %.val18.i311, i64 16
  %293 = load i64, ptr %292, align 8, !noalias !28, !noundef !3
  %294 = and i64 %293, 1
  %295 = or disjoint i64 %294, %291
  store i64 %295, ptr %292, align 8, !noalias !28
  %.val.i315 = load i64, ptr %273, align 8, !noalias !28, !noundef !3
  %296 = and i64 %.val.i315, -2
  %297 = inttoptr i64 %296 to ptr
  %.not13.i316 = icmp eq i64 %296, 0
  br i1 %.not13.i316, label %300, label %298

298:                                              ; preds = %290
  %.val16.i317 = load ptr, ptr %297, align 8, !noalias !28, !noundef !3
  %299 = icmp eq ptr %.val16.i317, %.sroa.0133.3
  br i1 %299, label %302, label %.critedge.i318

300:                                              ; preds = %290
  store ptr %.val18.i311, ptr %2, align 8, !alias.scope !28
  br label %_ZN21intrusive_collections6rbtree12rotate_right17h57c1cd0a5ca62f79E.exit319

.critedge.i318:                                   ; preds = %298
  %301 = getelementptr inbounds nuw i8, ptr %297, i64 8
  store ptr %.val18.i311, ptr %301, align 8, !noalias !28
  br label %_ZN21intrusive_collections6rbtree12rotate_right17h57c1cd0a5ca62f79E.exit319

302:                                              ; preds = %298
  store ptr %.val18.i311, ptr %297, align 8, !noalias !28
  br label %_ZN21intrusive_collections6rbtree12rotate_right17h57c1cd0a5ca62f79E.exit319

_ZN21intrusive_collections6rbtree12rotate_right17h57c1cd0a5ca62f79E.exit319: ; preds = %300, %.critedge.i318, %302
  store ptr %.sroa.0133.3, ptr %282, align 8, !noalias !28
  %303 = load i64, ptr %273, align 8, !noalias !28, !noundef !3
  %304 = and i64 %303, 1
  %305 = ptrtoint ptr %.val18.i311 to i64
  %306 = or disjoint i64 %304, %305
  store i64 %306, ptr %273, align 8, !noalias !28
  br label %55

307:                                              ; preds = %250
  %.val224 = load ptr, ptr %255, align 8, !noundef !3
  %308 = icmp eq ptr %.val224, %.sroa.0133.2
  br i1 %308, label %313, label %.critedge196

309:                                              ; preds = %250
  %310 = getelementptr i8, ptr %.sroa.0133.2, i64 16
  %311 = or i64 %.sroa.0133.2.val203, 1
  store i64 %311, ptr %310, align 8
  br label %55

.critedge196:                                     ; preds = %307
  %312 = icmp ne ptr %.val224, null
  tail call void @llvm.assume(i1 %312)
  br label %.backedge

.backedge:                                        ; preds = %.critedge196, %313, %.critedge194, %199
  %.sroa.0101.0.be = phi ptr [ %.val229, %.critedge194 ], [ %.val255, %199 ], [ %.val251, %313 ], [ %.val224, %.critedge196 ]
  br label %64

313:                                              ; preds = %307
  %314 = getelementptr i8, ptr %255, i64 8
  %.val251 = load ptr, ptr %314, align 8, !nonnull !3, !noundef !3
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
