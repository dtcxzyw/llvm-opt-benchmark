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

; Function Attrs: nofree norecurse nosync nounwind nonlazybind uwtable
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
  br i1 %.not47, label %92, label %89

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

27:                                               ; preds = %95, %21
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
  %87 = and i64 %86, -2
  %88 = or disjoint i64 %85, %87
  store i64 %88, ptr %62, align 8, !noalias !7
  br label %.loopexit

89:                                               ; preds = %15
  %90 = getelementptr i8, ptr %.val71, i64 16
  %.val58 = load i64, ptr %90, align 8, !noundef !3
  %91 = and i64 %.val58, 1
  %.not.i81.not = icmp eq i64 %91, 0
  br i1 %.not.i81.not, label %95, label %92

92:                                               ; preds = %89, %15
  %.val61 = load ptr, ptr %7, align 8, !noundef !3
  %93 = icmp eq ptr %.val61, %.sroa.0.0119
  br i1 %93, label %._crit_edge, label %.critedge53

._crit_edge:                                      ; preds = %92
  %94 = and i64 %.sroa.0.2.val.pre, -2
  br label %125

95:                                               ; preds = %89
  %96 = or disjoint i64 %.val60, 1
  store i64 %96, ptr %8, align 8
  %97 = getelementptr i8, ptr %11, i64 16
  %.val54 = load i64, ptr %97, align 8, !noundef !3
  %98 = and i64 %.val54, -2
  %.107 = tail call i64 @llvm.umax.i64(i64 %98, i64 1)
  store i64 %.107, ptr %97, align 8
  %99 = load i64, ptr %90, align 8, !noundef !3
  %100 = or i64 %99, 1
  store i64 %100, ptr %90, align 8
  br label %27

.critedge53:                                      ; preds = %92
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  %101 = getelementptr i8, ptr %7, i64 8
  %.val21.i82 = load ptr, ptr %101, align 8, !noalias !10, !nonnull !3, !noundef !3
  %.val17.i83 = load ptr, ptr %.val21.i82, align 8, !noalias !10, !noundef !3
  store ptr %.val17.i83, ptr %101, align 8, !noalias !10
  %.not.i84 = icmp eq ptr %.val17.i83, null
  br i1 %.not.i84, label %107, label %102

102:                                              ; preds = %.critedge53
  %103 = getelementptr inbounds nuw i8, ptr %.val17.i83, i64 16
  %104 = load i64, ptr %103, align 8, !noalias !10, !noundef !3
  %105 = and i64 %104, 1
  %106 = or disjoint i64 %105, %6
  store i64 %106, ptr %103, align 8, !noalias !10
  %.val15.i85.pre = load i64, ptr %8, align 8, !noalias !10
  br label %107

107:                                              ; preds = %102, %.critedge53
  %.val15.i85 = phi i64 [ %.val15.i85.pre, %102 ], [ %.val60, %.critedge53 ]
  %108 = and i64 %.val15.i85, -2
  %109 = getelementptr inbounds nuw i8, ptr %.val21.i82, i64 16
  %110 = load i64, ptr %109, align 8, !noalias !10, !noundef !3
  %111 = and i64 %110, 1
  %112 = or disjoint i64 %111, %108
  store i64 %112, ptr %109, align 8, !noalias !10
  %.val.i86 = load i64, ptr %8, align 8, !noalias !10, !noundef !3
  %113 = and i64 %.val.i86, -2
  %114 = inttoptr i64 %113 to ptr
  %.not13.i87 = icmp eq i64 %113, 0
  br i1 %.not13.i87, label %117, label %115

115:                                              ; preds = %107
  %.val16.i88 = load ptr, ptr %114, align 8, !noalias !10, !noundef !3
  %116 = icmp eq ptr %.val16.i88, %7
  br i1 %116, label %119, label %.critedge.i89

117:                                              ; preds = %107
  store ptr %.val21.i82, ptr %2, align 8, !alias.scope !10
  br label %_ZN21intrusive_collections6rbtree11rotate_left17h1488459667eb098fE.exit90

.critedge.i89:                                    ; preds = %115
  %118 = getelementptr inbounds nuw i8, ptr %114, i64 8
  store ptr %.val21.i82, ptr %118, align 8, !noalias !10
  br label %_ZN21intrusive_collections6rbtree11rotate_left17h1488459667eb098fE.exit90

119:                                              ; preds = %115
  store ptr %.val21.i82, ptr %114, align 8, !noalias !10
  br label %_ZN21intrusive_collections6rbtree11rotate_left17h1488459667eb098fE.exit90

_ZN21intrusive_collections6rbtree11rotate_left17h1488459667eb098fE.exit90: ; preds = %117, %.critedge.i89, %119
  store ptr %7, ptr %.val21.i82, align 8, !noalias !10
  %120 = load i64, ptr %8, align 8, !noalias !10, !noundef !3
  %121 = and i64 %120, 1
  %122 = ptrtoint ptr %.val21.i82 to i64
  %123 = and i64 %122, -2
  %124 = or disjoint i64 %121, %123
  store i64 %124, ptr %8, align 8, !noalias !10
  br label %125

125:                                              ; preds = %._crit_edge, %_ZN21intrusive_collections6rbtree11rotate_left17h1488459667eb098fE.exit90
  %.sroa.0.3.val = phi i64 [ %123, %_ZN21intrusive_collections6rbtree11rotate_left17h1488459667eb098fE.exit90 ], [ %94, %._crit_edge ]
  %126 = inttoptr i64 %.sroa.0.3.val to ptr
  %127 = icmp ne i64 %.sroa.0.3.val, 0
  tail call void @llvm.assume(i1 %127)
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %129 = load i64, ptr %128, align 8, !noundef !3
  %130 = and i64 %129, -2
  %131 = or i64 %129, 1
  store i64 %131, ptr %128, align 8
  %132 = inttoptr i64 %130 to ptr
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %134 = load i64, ptr %133, align 8, !noundef !3
  %135 = and i64 %134, -2
  store i64 %135, ptr %133, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %.val18.i91 = load ptr, ptr %132, align 8, !noalias !13, !nonnull !3, !noundef !3
  %136 = getelementptr i8, ptr %.val18.i91, i64 8
  %.val21.i92 = load ptr, ptr %136, align 8, !noalias !13, !noundef !3
  store ptr %.val21.i92, ptr %132, align 8, !noalias !13
  %.not.i93 = icmp eq ptr %.val21.i92, null
  br i1 %.not.i93, label %143, label %137

137:                                              ; preds = %125
  %138 = getelementptr inbounds nuw i8, ptr %.val21.i92, i64 16
  %139 = load i64, ptr %138, align 8, !noalias !13, !noundef !3
  %140 = and i64 %139, 1
  %141 = or disjoint i64 %140, %130
  store i64 %141, ptr %138, align 8, !noalias !13
  %.val15.i94.pre = load i64, ptr %133, align 8, !noalias !13
  %142 = and i64 %.val15.i94.pre, -2
  br label %143

143:                                              ; preds = %137, %125
  %.val15.i94 = phi i64 [ %142, %137 ], [ %135, %125 ]
  %144 = getelementptr inbounds nuw i8, ptr %.val18.i91, i64 16
  %145 = load i64, ptr %144, align 8, !noalias !13, !noundef !3
  %146 = and i64 %145, 1
  %147 = or disjoint i64 %146, %.val15.i94
  store i64 %147, ptr %144, align 8, !noalias !13
  %.val.i95 = load i64, ptr %133, align 8, !noalias !13, !noundef !3
  %148 = and i64 %.val.i95, -2
  %149 = inttoptr i64 %148 to ptr
  %.not13.i96 = icmp eq i64 %148, 0
  br i1 %.not13.i96, label %152, label %150

150:                                              ; preds = %143
  %.val16.i97 = load ptr, ptr %149, align 8, !noalias !13, !noundef !3
  %151 = icmp eq ptr %.val16.i97, %132
  br i1 %151, label %154, label %.critedge.i98

152:                                              ; preds = %143
  store ptr %.val18.i91, ptr %2, align 8, !alias.scope !13
  br label %_ZN21intrusive_collections6rbtree12rotate_right17h57c1cd0a5ca62f79E.exit99

.critedge.i98:                                    ; preds = %150
  %153 = getelementptr inbounds nuw i8, ptr %149, i64 8
  store ptr %.val18.i91, ptr %153, align 8, !noalias !13
  br label %_ZN21intrusive_collections6rbtree12rotate_right17h57c1cd0a5ca62f79E.exit99

154:                                              ; preds = %150
  store ptr %.val18.i91, ptr %149, align 8, !noalias !13
  br label %_ZN21intrusive_collections6rbtree12rotate_right17h57c1cd0a5ca62f79E.exit99

_ZN21intrusive_collections6rbtree12rotate_right17h57c1cd0a5ca62f79E.exit99: ; preds = %152, %.critedge.i98, %154
  store ptr %132, ptr %136, align 8, !noalias !13
  %155 = load i64, ptr %133, align 8, !noalias !13, !noundef !3
  %156 = and i64 %155, 1
  %157 = ptrtoint ptr %.val18.i91 to i64
  %158 = and i64 %157, -2
  %159 = or disjoint i64 %156, %158
  store i64 %159, ptr %133, align 8, !noalias !13
  br label %.loopexit
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
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
  %29 = and i64 %28, -2
  %30 = or disjoint i64 %27, %29
  store i64 %30, ptr %12, align 8
  ret void
}

; Function Attrs: nofree norecurse nounwind nonlazybind uwtable
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

29:                                               ; preds = %23, %51
  %30 = load ptr, ptr %2, align 8
  %.not170 = icmp eq ptr %30, null
  %or.cond = select i1 %.not.i266.not, i1 true, i1 %.not170
  br i1 %or.cond, label %56, label %58

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
  %42 = and i64 %41, -2
  %43 = or disjoint i64 %40, %42
  store i64 %43, ptr %38, align 8
  %44 = getelementptr i8, ptr %1, i64 8
  %.val260 = load ptr, ptr %44, align 8, !noundef !3
  %45 = getelementptr inbounds nuw i8, ptr %storemerge360370, i64 8
  store ptr %.val260, ptr %45, align 8
  %.not169 = icmp eq ptr %.val260, null
  br i1 %.not169, label %51, label %46

46:                                               ; preds = %37
  %47 = getelementptr inbounds nuw i8, ptr %.val260, i64 16
  %48 = load i64, ptr %47, align 8, !noundef !3
  %49 = and i64 %48, 1
  %50 = or disjoint i64 %49, %42
  store i64 %50, ptr %47, align 8
  br label %51

51:                                               ; preds = %46, %37
  %.val221 = load i64, ptr %26, align 8, !noundef !3
  %52 = and i64 %.val221, 1
  %53 = load i64, ptr %14, align 8, !noundef !3
  %54 = and i64 %53, -2
  %55 = or disjoint i64 %54, %52
  store i64 %55, ptr %14, align 8
  br label %29

56:                                               ; preds = %_ZN21intrusive_collections6rbtree12rotate_right17h57c1cd0a5ca62f79E.exit319, %316, %200, %_ZN21intrusive_collections6rbtree11rotate_left17h1488459667eb098fE.exit295, %59, %29
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store atomic i64 0, ptr %57 release, align 8
  ret void

58:                                               ; preds = %29
  br i1 %.not164374, label %63, label %59

59:                                               ; preds = %58
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.02.0372, i64 16
  %61 = load i64, ptr %60, align 8, !noundef !3
  %62 = or i64 %61, 1
  store i64 %62, ptr %60, align 8
  br label %56

63:                                               ; preds = %58
  %64 = icmp ne ptr %.sroa.026.0, null
  tail call void @llvm.assume(i1 %64)
  br label %65

65:                                               ; preds = %.backedge, %63
  %.sroa.0101.0 = phi ptr [ %.sroa.026.0, %63 ], [ %.sroa.0101.0.be, %.backedge ]
  %66 = getelementptr i8, ptr %.sroa.0101.0, i64 16
  %.sroa.0101.0.val = load i64, ptr %66, align 8, !noundef !3
  %67 = and i64 %.sroa.0101.0.val, -2
  %68 = inttoptr i64 %67 to ptr
  %.val233 = load ptr, ptr %68, align 8, !noundef !3
  %69 = icmp eq ptr %.val233, %.sroa.0101.0
  %70 = and i64 %.sroa.0101.0.val, 1
  %.not.i269.not = icmp eq i64 %70, 0
  br i1 %69, label %71, label %.critedge192

.critedge192:                                     ; preds = %65
  br i1 %.not.i269.not, label %72, label %105

71:                                               ; preds = %65
  br i1 %.not.i269.not, label %206, label %239

72:                                               ; preds = %.critedge192
  %73 = or disjoint i64 %.sroa.0101.0.val, 1
  store i64 %73, ptr %66, align 8
  %74 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %75 = load i64, ptr %74, align 8, !noundef !3
  %76 = and i64 %75, -2
  store i64 %76, ptr %74, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %77 = getelementptr i8, ptr %68, i64 8
  %.val21.i = load ptr, ptr %77, align 8, !noalias !16, !nonnull !3, !noundef !3
  %.val17.i = load ptr, ptr %.val21.i, align 8, !noalias !16, !noundef !3
  store ptr %.val17.i, ptr %77, align 8, !noalias !16
  %.not.i270 = icmp eq ptr %.val17.i, null
  br i1 %.not.i270, label %84, label %78

78:                                               ; preds = %72
  %79 = getelementptr inbounds nuw i8, ptr %.val17.i, i64 16
  %80 = load i64, ptr %79, align 8, !noalias !16, !noundef !3
  %81 = and i64 %80, 1
  %82 = or disjoint i64 %81, %.sroa.0101.0.val
  store i64 %82, ptr %79, align 8, !noalias !16
  %.val15.i.pre = load i64, ptr %74, align 8, !noalias !16
  %83 = and i64 %.val15.i.pre, -2
  br label %84

84:                                               ; preds = %78, %72
  %.val15.i = phi i64 [ %83, %78 ], [ %76, %72 ]
  %85 = getelementptr inbounds nuw i8, ptr %.val21.i, i64 16
  %86 = load i64, ptr %85, align 8, !noalias !16, !noundef !3
  %87 = and i64 %86, 1
  %88 = or disjoint i64 %87, %.val15.i
  store i64 %88, ptr %85, align 8, !noalias !16
  %.val.i271 = load i64, ptr %74, align 8, !noalias !16, !noundef !3
  %89 = and i64 %.val.i271, -2
  %90 = inttoptr i64 %89 to ptr
  %.not13.i272 = icmp eq i64 %89, 0
  br i1 %.not13.i272, label %93, label %91

91:                                               ; preds = %84
  %.val16.i = load ptr, ptr %90, align 8, !noalias !16, !noundef !3
  %92 = icmp eq ptr %.val16.i, %68
  br i1 %92, label %95, label %.critedge.i273

93:                                               ; preds = %84
  store ptr %.val21.i, ptr %2, align 8, !alias.scope !16
  br label %_ZN21intrusive_collections6rbtree11rotate_left17h1488459667eb098fE.exit

.critedge.i273:                                   ; preds = %91
  %94 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store ptr %.val21.i, ptr %94, align 8, !noalias !16
  br label %_ZN21intrusive_collections6rbtree11rotate_left17h1488459667eb098fE.exit

95:                                               ; preds = %91
  store ptr %.val21.i, ptr %90, align 8, !noalias !16
  br label %_ZN21intrusive_collections6rbtree11rotate_left17h1488459667eb098fE.exit

_ZN21intrusive_collections6rbtree11rotate_left17h1488459667eb098fE.exit: ; preds = %93, %.critedge.i273, %95
  store ptr %68, ptr %.val21.i, align 8, !noalias !16
  %96 = load i64, ptr %74, align 8, !noalias !16, !noundef !3
  %97 = and i64 %96, 1
  %98 = ptrtoint ptr %.val21.i to i64
  %99 = and i64 %98, -2
  %100 = or disjoint i64 %97, %99
  store i64 %100, ptr %74, align 8, !noalias !16
  %.sroa.0101.0.val232 = load ptr, ptr %.sroa.0101.0, align 8, !nonnull !3, !noundef !3
  %101 = getelementptr i8, ptr %.sroa.0101.0.val232, i64 8
  %.val258 = load ptr, ptr %101, align 8, !nonnull !3, !noundef !3
  %102 = getelementptr i8, ptr %.val258, i64 16
  %.val207 = load i64, ptr %102, align 8, !noundef !3
  %103 = and i64 %.val207, -2
  %104 = inttoptr i64 %103 to ptr
  br label %105

105:                                              ; preds = %.critedge192, %_ZN21intrusive_collections6rbtree11rotate_left17h1488459667eb098fE.exit
  %.pre = phi i64 [ %.val207, %_ZN21intrusive_collections6rbtree11rotate_left17h1488459667eb098fE.exit ], [ %.sroa.0101.0.val, %.critedge192 ]
  %.sroa.0101.1 = phi ptr [ %.val258, %_ZN21intrusive_collections6rbtree11rotate_left17h1488459667eb098fE.exit ], [ %.sroa.0101.0, %.critedge192 ]
  %.sroa.0133.0 = phi ptr [ %104, %_ZN21intrusive_collections6rbtree11rotate_left17h1488459667eb098fE.exit ], [ %68, %.critedge192 ]
  %.sroa.0101.1.val231 = load ptr, ptr %.sroa.0101.1, align 8, !noundef !3
  %.not172 = icmp eq ptr %.sroa.0101.1.val231, null
  br i1 %.not172, label %.thread, label %106

106:                                              ; preds = %105
  %107 = getelementptr i8, ptr %.sroa.0101.1.val231, i64 16
  %.val218 = load i64, ptr %107, align 8, !noundef !3
  %108 = trunc i64 %.val218 to i8
  %109 = and i8 %108, 1
  %110 = getelementptr i8, ptr %.sroa.0101.1, i64 8
  %.sroa.0101.1.val257 = load ptr, ptr %110, align 8, !noundef !3
  %.not173 = icmp eq ptr %.sroa.0101.1.val257, null
  br i1 %.not173, label %112, label %.thread375

.thread:                                          ; preds = %105
  %111 = getelementptr i8, ptr %.sroa.0101.1, i64 8
  %.sroa.0101.1.val257440 = load ptr, ptr %111, align 8, !noundef !3
  %.not173441 = icmp eq ptr %.sroa.0101.1.val257440, null
  br i1 %.not173441, label %.thread445, label %.thread375

112:                                              ; preds = %106
  %.not438 = icmp eq i8 %109, 0
  br i1 %.not438, label %.thread381, label %.thread445

.thread375:                                       ; preds = %.thread, %106
  %.sroa.0101.1.val257444 = phi ptr [ %.sroa.0101.1.val257440, %.thread ], [ %.sroa.0101.1.val257, %106 ]
  %.sroa.037.0442 = phi i8 [ 2, %.thread ], [ %109, %106 ]
  %113 = getelementptr i8, ptr %.sroa.0101.1.val257444, i64 16
  %.val217 = load i64, ptr %113, align 8, !noundef !3
  %114 = and i64 %.val217, 1
  %.not.i275 = icmp ne i64 %114, 0
  %.not174377 = icmp eq i8 %.sroa.037.0442, 2
  %115 = trunc nuw i8 %.sroa.037.0442 to i1
  %116 = select i1 %.not174377, i1 true, i1 %115
  %or.cond198379 = and i1 %116, %.not.i275
  br i1 %or.cond198379, label %.thread445, label %123

.thread445:                                       ; preds = %.thread, %112, %.thread375
  %117 = getelementptr inbounds nuw i8, ptr %.sroa.0101.1, i64 16
  %118 = and i64 %.pre, -2
  store i64 %118, ptr %117, align 8
  %119 = getelementptr i8, ptr %.sroa.0133.0, i64 16
  %.sroa.0133.0.val206 = load i64, ptr %119, align 8, !noundef !3
  %120 = and i64 %.sroa.0133.0.val206, -2
  %121 = inttoptr i64 %120 to ptr
  %.not178 = icmp ne i64 %120, 0
  %122 = and i64 %.sroa.0133.0.val206, 1
  %.not.i296 = icmp ne i64 %122, 0
  %or.cond390 = and i1 %.not178, %.not.i296
  br i1 %or.cond390, label %198, label %200

123:                                              ; preds = %.thread375
  %.not.i276.not = icmp eq i64 %114, 0
  br i1 %.not.i276.not, label %._crit_edge, label %.thread381

._crit_edge:                                      ; preds = %123
  %.pre435 = and i64 %.pre, -2
  br label %161

.thread381:                                       ; preds = %112, %123
  %124 = icmp ne ptr %.sroa.0101.1.val231, null
  tail call void @llvm.assume(i1 %124)
  %125 = getelementptr inbounds nuw i8, ptr %.sroa.0101.1.val231, i64 16
  %126 = load i64, ptr %125, align 8, !noundef !3
  %127 = or i64 %126, 1
  store i64 %127, ptr %125, align 8
  %128 = getelementptr inbounds nuw i8, ptr %.sroa.0101.1, i64 16
  %129 = load i64, ptr %128, align 8, !noundef !3
  %130 = and i64 %129, -2
  store i64 %130, ptr %128, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %.val18.i277 = load ptr, ptr %.sroa.0101.1, align 8, !noalias !19, !nonnull !3, !noundef !3
  %131 = getelementptr i8, ptr %.val18.i277, i64 8
  %.val21.i278 = load ptr, ptr %131, align 8, !noalias !19, !noundef !3
  store ptr %.val21.i278, ptr %.sroa.0101.1, align 8, !noalias !19
  %.not.i279 = icmp eq ptr %.val21.i278, null
  br i1 %.not.i279, label %140, label %132

132:                                              ; preds = %.thread381
  %133 = getelementptr inbounds nuw i8, ptr %.val21.i278, i64 16
  %134 = load i64, ptr %133, align 8, !noalias !19, !noundef !3
  %135 = and i64 %134, 1
  %136 = ptrtoint ptr %.sroa.0101.1 to i64
  %137 = and i64 %136, -2
  %138 = or disjoint i64 %135, %137
  store i64 %138, ptr %133, align 8, !noalias !19
  %.val15.i280.pre = load i64, ptr %128, align 8, !noalias !19
  %139 = and i64 %.val15.i280.pre, -2
  br label %140

140:                                              ; preds = %132, %.thread381
  %.val15.i280 = phi i64 [ %139, %132 ], [ %130, %.thread381 ]
  %141 = getelementptr inbounds nuw i8, ptr %.val18.i277, i64 16
  %142 = load i64, ptr %141, align 8, !noalias !19, !noundef !3
  %143 = and i64 %142, 1
  %144 = or disjoint i64 %143, %.val15.i280
  store i64 %144, ptr %141, align 8, !noalias !19
  %.val.i281 = load i64, ptr %128, align 8, !noalias !19, !noundef !3
  %145 = and i64 %.val.i281, -2
  %146 = inttoptr i64 %145 to ptr
  %.not13.i282 = icmp eq i64 %145, 0
  br i1 %.not13.i282, label %149, label %147

147:                                              ; preds = %140
  %.val16.i283 = load ptr, ptr %146, align 8, !noalias !19, !noundef !3
  %148 = icmp eq ptr %.val16.i283, %.sroa.0101.1
  br i1 %148, label %151, label %.critedge.i284

149:                                              ; preds = %140
  store ptr %.val18.i277, ptr %2, align 8, !alias.scope !19
  br label %_ZN21intrusive_collections6rbtree12rotate_right17h57c1cd0a5ca62f79E.exit

.critedge.i284:                                   ; preds = %147
  %150 = getelementptr inbounds nuw i8, ptr %146, i64 8
  store ptr %.val18.i277, ptr %150, align 8, !noalias !19
  br label %_ZN21intrusive_collections6rbtree12rotate_right17h57c1cd0a5ca62f79E.exit

151:                                              ; preds = %147
  store ptr %.val18.i277, ptr %146, align 8, !noalias !19
  br label %_ZN21intrusive_collections6rbtree12rotate_right17h57c1cd0a5ca62f79E.exit

_ZN21intrusive_collections6rbtree12rotate_right17h57c1cd0a5ca62f79E.exit: ; preds = %149, %.critedge.i284, %151
  store ptr %.sroa.0101.1, ptr %131, align 8, !noalias !19
  %152 = load i64, ptr %128, align 8, !noalias !19, !noundef !3
  %153 = and i64 %152, 1
  %154 = ptrtoint ptr %.val18.i277 to i64
  %155 = and i64 %154, -2
  %156 = or disjoint i64 %153, %155
  store i64 %156, ptr %128, align 8, !noalias !19
  %157 = inttoptr i64 %155 to ptr
  %158 = getelementptr i8, ptr %157, i64 16
  %.val205 = load i64, ptr %158, align 8, !noundef !3
  %159 = and i64 %.val205, -2
  %160 = inttoptr i64 %159 to ptr
  br label %161

161:                                              ; preds = %._crit_edge, %_ZN21intrusive_collections6rbtree12rotate_right17h57c1cd0a5ca62f79E.exit
  %.pre-phi436 = phi i64 [ %.pre435, %._crit_edge ], [ %159, %_ZN21intrusive_collections6rbtree12rotate_right17h57c1cd0a5ca62f79E.exit ]
  %.sroa.0101.2 = phi ptr [ %.sroa.0101.1, %._crit_edge ], [ %157, %_ZN21intrusive_collections6rbtree12rotate_right17h57c1cd0a5ca62f79E.exit ]
  %.sroa.0133.1 = phi ptr [ %.sroa.0133.0, %._crit_edge ], [ %160, %_ZN21intrusive_collections6rbtree12rotate_right17h57c1cd0a5ca62f79E.exit ]
  %162 = getelementptr i8, ptr %.sroa.0133.1, i64 16
  %.sroa.0133.1.val = load i64, ptr %162, align 8, !noundef !3
  %163 = and i64 %.sroa.0133.1.val, 1
  %164 = getelementptr inbounds nuw i8, ptr %.sroa.0101.2, i64 16
  %165 = or disjoint i64 %.pre-phi436, %163
  store i64 %165, ptr %164, align 8
  %166 = load i64, ptr %162, align 8, !noundef !3
  %167 = or i64 %166, 1
  store i64 %167, ptr %162, align 8
  %168 = getelementptr i8, ptr %.sroa.0101.2, i64 8
  %.sroa.0101.2.val = load ptr, ptr %168, align 8, !nonnull !3, !noundef !3
  %169 = getelementptr inbounds nuw i8, ptr %.sroa.0101.2.val, i64 16
  %170 = load i64, ptr %169, align 8, !noundef !3
  %171 = or i64 %170, 1
  store i64 %171, ptr %169, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %172 = getelementptr i8, ptr %.sroa.0133.1, i64 8
  %.val21.i287 = load ptr, ptr %172, align 8, !noalias !22, !nonnull !3, !noundef !3
  %.val17.i288 = load ptr, ptr %.val21.i287, align 8, !noalias !22, !noundef !3
  store ptr %.val17.i288, ptr %172, align 8, !noalias !22
  %.not.i289 = icmp eq ptr %.val17.i288, null
  br i1 %.not.i289, label %180, label %173

173:                                              ; preds = %161
  %174 = getelementptr inbounds nuw i8, ptr %.val17.i288, i64 16
  %175 = load i64, ptr %174, align 8, !noalias !22, !noundef !3
  %176 = and i64 %175, 1
  %177 = ptrtoint ptr %.sroa.0133.1 to i64
  %178 = and i64 %177, -2
  %179 = or disjoint i64 %176, %178
  store i64 %179, ptr %174, align 8, !noalias !22
  br label %180

180:                                              ; preds = %173, %161
  %.val15.i290 = load i64, ptr %162, align 8, !noalias !22, !noundef !3
  %181 = and i64 %.val15.i290, -2
  %182 = getelementptr inbounds nuw i8, ptr %.val21.i287, i64 16
  %183 = load i64, ptr %182, align 8, !noalias !22, !noundef !3
  %184 = and i64 %183, 1
  %185 = or disjoint i64 %184, %181
  store i64 %185, ptr %182, align 8, !noalias !22
  %.val.i291 = load i64, ptr %162, align 8, !noalias !22, !noundef !3
  %186 = and i64 %.val.i291, -2
  %187 = inttoptr i64 %186 to ptr
  %.not13.i292 = icmp eq i64 %186, 0
  br i1 %.not13.i292, label %190, label %188

188:                                              ; preds = %180
  %.val16.i293 = load ptr, ptr %187, align 8, !noalias !22, !noundef !3
  %189 = icmp eq ptr %.val16.i293, %.sroa.0133.1
  br i1 %189, label %192, label %.critedge.i294

190:                                              ; preds = %180
  store ptr %.val21.i287, ptr %2, align 8, !alias.scope !22
  br label %_ZN21intrusive_collections6rbtree11rotate_left17h1488459667eb098fE.exit295

.critedge.i294:                                   ; preds = %188
  %191 = getelementptr inbounds nuw i8, ptr %187, i64 8
  store ptr %.val21.i287, ptr %191, align 8, !noalias !22
  br label %_ZN21intrusive_collections6rbtree11rotate_left17h1488459667eb098fE.exit295

192:                                              ; preds = %188
  store ptr %.val21.i287, ptr %187, align 8, !noalias !22
  br label %_ZN21intrusive_collections6rbtree11rotate_left17h1488459667eb098fE.exit295

_ZN21intrusive_collections6rbtree11rotate_left17h1488459667eb098fE.exit295: ; preds = %190, %.critedge.i294, %192
  store ptr %.sroa.0133.1, ptr %.val21.i287, align 8, !noalias !22
  %193 = load i64, ptr %162, align 8, !noalias !22, !noundef !3
  %194 = and i64 %193, 1
  %195 = ptrtoint ptr %.val21.i287 to i64
  %196 = and i64 %195, -2
  %197 = or disjoint i64 %194, %196
  store i64 %197, ptr %162, align 8, !noalias !22
  br label %56

198:                                              ; preds = %.thread445
  %.val229 = load ptr, ptr %121, align 8, !noundef !3
  %199 = icmp eq ptr %.val229, %.sroa.0133.0
  br i1 %199, label %204, label %.critedge194

200:                                              ; preds = %.thread445
  %201 = getelementptr i8, ptr %.sroa.0133.0, i64 16
  %202 = or i64 %.sroa.0133.0.val206, 1
  store i64 %202, ptr %201, align 8
  br label %56

.critedge194:                                     ; preds = %198
  %203 = icmp ne ptr %.val229, null
  tail call void @llvm.assume(i1 %203)
  br label %.backedge

204:                                              ; preds = %198
  %205 = getelementptr i8, ptr %121, i64 8
  %.val255 = load ptr, ptr %205, align 8, !nonnull !3, !noundef !3
  br label %.backedge

206:                                              ; preds = %71
  %207 = or disjoint i64 %.sroa.0101.0.val, 1
  store i64 %207, ptr %66, align 8
  %208 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %209 = load i64, ptr %208, align 8, !noundef !3
  %210 = and i64 %209, -2
  store i64 %210, ptr %208, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %.val18.i297 = load ptr, ptr %68, align 8, !noalias !25, !nonnull !3, !noundef !3
  %211 = getelementptr i8, ptr %.val18.i297, i64 8
  %.val21.i298 = load ptr, ptr %211, align 8, !noalias !25, !noundef !3
  store ptr %.val21.i298, ptr %68, align 8, !noalias !25
  %.not.i299 = icmp eq ptr %.val21.i298, null
  br i1 %.not.i299, label %218, label %212

212:                                              ; preds = %206
  %213 = getelementptr inbounds nuw i8, ptr %.val21.i298, i64 16
  %214 = load i64, ptr %213, align 8, !noalias !25, !noundef !3
  %215 = and i64 %214, 1
  %216 = or disjoint i64 %215, %.sroa.0101.0.val
  store i64 %216, ptr %213, align 8, !noalias !25
  %.val15.i300.pre = load i64, ptr %208, align 8, !noalias !25
  %217 = and i64 %.val15.i300.pre, -2
  br label %218

218:                                              ; preds = %212, %206
  %.val15.i300 = phi i64 [ %217, %212 ], [ %210, %206 ]
  %219 = getelementptr inbounds nuw i8, ptr %.val18.i297, i64 16
  %220 = load i64, ptr %219, align 8, !noalias !25, !noundef !3
  %221 = and i64 %220, 1
  %222 = or disjoint i64 %221, %.val15.i300
  store i64 %222, ptr %219, align 8, !noalias !25
  %.val.i301 = load i64, ptr %208, align 8, !noalias !25, !noundef !3
  %223 = and i64 %.val.i301, -2
  %224 = inttoptr i64 %223 to ptr
  %.not13.i302 = icmp eq i64 %223, 0
  br i1 %.not13.i302, label %227, label %225

225:                                              ; preds = %218
  %.val16.i303 = load ptr, ptr %224, align 8, !noalias !25, !noundef !3
  %226 = icmp eq ptr %.val16.i303, %68
  br i1 %226, label %229, label %.critedge.i304

227:                                              ; preds = %218
  store ptr %.val18.i297, ptr %2, align 8, !alias.scope !25
  br label %_ZN21intrusive_collections6rbtree12rotate_right17h57c1cd0a5ca62f79E.exit305

.critedge.i304:                                   ; preds = %225
  %228 = getelementptr inbounds nuw i8, ptr %224, i64 8
  store ptr %.val18.i297, ptr %228, align 8, !noalias !25
  br label %_ZN21intrusive_collections6rbtree12rotate_right17h57c1cd0a5ca62f79E.exit305

229:                                              ; preds = %225
  store ptr %.val18.i297, ptr %224, align 8, !noalias !25
  br label %_ZN21intrusive_collections6rbtree12rotate_right17h57c1cd0a5ca62f79E.exit305

_ZN21intrusive_collections6rbtree12rotate_right17h57c1cd0a5ca62f79E.exit305: ; preds = %227, %.critedge.i304, %229
  store ptr %68, ptr %211, align 8, !noalias !25
  %230 = load i64, ptr %208, align 8, !noalias !25, !noundef !3
  %231 = and i64 %230, 1
  %232 = ptrtoint ptr %.val18.i297 to i64
  %233 = and i64 %232, -2
  %234 = or disjoint i64 %231, %233
  store i64 %234, ptr %208, align 8, !noalias !25
  %235 = getelementptr i8, ptr %.sroa.0101.0, i64 8
  %.sroa.0101.0.val254 = load ptr, ptr %235, align 8, !nonnull !3, !noundef !3
  %.val227 = load ptr, ptr %.sroa.0101.0.val254, align 8, !nonnull !3, !noundef !3
  %236 = getelementptr i8, ptr %.val227, i64 16
  %.val204 = load i64, ptr %236, align 8, !noundef !3
  %237 = and i64 %.val204, -2
  %238 = inttoptr i64 %237 to ptr
  br label %239

239:                                              ; preds = %71, %_ZN21intrusive_collections6rbtree12rotate_right17h57c1cd0a5ca62f79E.exit305
  %.pre433 = phi i64 [ %.val204, %_ZN21intrusive_collections6rbtree12rotate_right17h57c1cd0a5ca62f79E.exit305 ], [ %.sroa.0101.0.val, %71 ]
  %.sroa.0101.5 = phi ptr [ %.val227, %_ZN21intrusive_collections6rbtree12rotate_right17h57c1cd0a5ca62f79E.exit305 ], [ %.sroa.0101.0, %71 ]
  %.sroa.0133.2 = phi ptr [ %238, %_ZN21intrusive_collections6rbtree12rotate_right17h57c1cd0a5ca62f79E.exit305 ], [ %68, %71 ]
  %.sroa.0101.5.val226 = load ptr, ptr %.sroa.0101.5, align 8, !noundef !3
  %.not180 = icmp eq ptr %.sroa.0101.5.val226, null
  br i1 %.not180, label %244, label %240

240:                                              ; preds = %239
  %241 = getelementptr i8, ptr %.sroa.0101.5.val226, i64 16
  %.val214 = load i64, ptr %241, align 8, !noundef !3
  %242 = trunc i64 %.val214 to i8
  %243 = and i8 %242, 1
  br label %244

244:                                              ; preds = %239, %240
  %.sroa.070.0 = phi i8 [ %243, %240 ], [ 2, %239 ]
  %245 = getelementptr i8, ptr %.sroa.0101.5, i64 8
  %.sroa.0101.5.val253 = load ptr, ptr %245, align 8, !noundef !3
  %.not181 = icmp eq ptr %.sroa.0101.5.val253, null
  br i1 %.not181, label %250, label %246

246:                                              ; preds = %244
  %247 = getelementptr i8, ptr %.sroa.0101.5.val253, i64 16
  %.val213 = load i64, ptr %247, align 8, !noundef !3
  %248 = trunc i64 %.val213 to i8
  %249 = and i8 %248, 1
  br label %250

250:                                              ; preds = %244, %246
  %.sroa.074.0 = phi i8 [ %249, %246 ], [ 2, %244 ]
  %.not182 = icmp eq i8 %.sroa.070.0, 2
  %251 = trunc nuw i8 %.sroa.070.0 to i1
  %252 = select i1 %.not182, i1 true, i1 %251
  %.not183 = icmp eq i8 %.sroa.074.0, 2
  %253 = trunc nuw i8 %.sroa.074.0 to i1
  %254 = select i1 %.not183, i1 true, i1 %253
  %or.cond200 = and i1 %252, %254
  br i1 %or.cond200, label %256, label %255

255:                                              ; preds = %250
  br i1 %.not180, label %.thread384, label %263

256:                                              ; preds = %250
  %257 = getelementptr inbounds nuw i8, ptr %.sroa.0101.5, i64 16
  %258 = and i64 %.pre433, -2
  store i64 %258, ptr %257, align 8
  %259 = getelementptr i8, ptr %.sroa.0133.2, i64 16
  %.sroa.0133.2.val203 = load i64, ptr %259, align 8, !noundef !3
  %260 = and i64 %.sroa.0133.2.val203, -2
  %261 = inttoptr i64 %260 to ptr
  %.not186 = icmp ne i64 %260, 0
  %262 = and i64 %.sroa.0133.2.val203, 1
  %.not.i320 = icmp ne i64 %262, 0
  %or.cond392 = and i1 %.not186, %.not.i320
  br i1 %or.cond392, label %314, label %316

263:                                              ; preds = %255
  %264 = getelementptr i8, ptr %.sroa.0101.5.val226, i64 16
  %.val212 = load i64, ptr %264, align 8, !noundef !3
  %265 = and i64 %.val212, 1
  %.not.i308.not = icmp eq i64 %265, 0
  br i1 %.not.i308.not, label %._crit_edge431, label %.thread384

._crit_edge431:                                   ; preds = %263
  %.pre434 = and i64 %.pre433, -2
  br label %278

.thread384:                                       ; preds = %255, %263
  %266 = icmp ne ptr %.sroa.0101.5.val253, null
  tail call void @llvm.assume(i1 %266)
  %267 = getelementptr inbounds nuw i8, ptr %.sroa.0101.5.val253, i64 16
  %268 = load i64, ptr %267, align 8, !noundef !3
  %269 = or i64 %268, 1
  store i64 %269, ptr %267, align 8
  %270 = getelementptr inbounds nuw i8, ptr %.sroa.0101.5, i64 16
  %271 = load i64, ptr %270, align 8, !noundef !3
  %272 = and i64 %271, -2
  store i64 %272, ptr %270, align 8
  tail call fastcc void @_ZN21intrusive_collections6rbtree11rotate_left17h1488459667eb098fE(ptr noundef nonnull %.sroa.0101.5, ptr noalias noundef align 8 dereferenceable(8) %2)
  %.sroa.0101.5.val = load i64, ptr %270, align 8, !noundef !3
  %273 = and i64 %.sroa.0101.5.val, -2
  %274 = inttoptr i64 %273 to ptr
  %275 = getelementptr i8, ptr %274, i64 16
  %.val = load i64, ptr %275, align 8, !noundef !3
  %276 = and i64 %.val, -2
  %277 = inttoptr i64 %276 to ptr
  br label %278

278:                                              ; preds = %._crit_edge431, %.thread384
  %.pre-phi = phi i64 [ %.pre434, %._crit_edge431 ], [ %276, %.thread384 ]
  %.sroa.0101.6 = phi ptr [ %.sroa.0101.5, %._crit_edge431 ], [ %274, %.thread384 ]
  %.sroa.0133.3 = phi ptr [ %.sroa.0133.2, %._crit_edge431 ], [ %277, %.thread384 ]
  %279 = getelementptr i8, ptr %.sroa.0133.3, i64 16
  %.sroa.0133.3.val = load i64, ptr %279, align 8, !noundef !3
  %280 = and i64 %.sroa.0133.3.val, 1
  %281 = getelementptr inbounds nuw i8, ptr %.sroa.0101.6, i64 16
  %282 = or disjoint i64 %.pre-phi, %280
  store i64 %282, ptr %281, align 8
  %283 = load i64, ptr %279, align 8, !noundef !3
  %284 = or i64 %283, 1
  store i64 %284, ptr %279, align 8
  %.sroa.0101.6.val = load ptr, ptr %.sroa.0101.6, align 8, !nonnull !3, !noundef !3
  %285 = getelementptr inbounds nuw i8, ptr %.sroa.0101.6.val, i64 16
  %286 = load i64, ptr %285, align 8, !noundef !3
  %287 = or i64 %286, 1
  store i64 %287, ptr %285, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %.val18.i311 = load ptr, ptr %.sroa.0133.3, align 8, !noalias !28, !nonnull !3, !noundef !3
  %288 = getelementptr i8, ptr %.val18.i311, i64 8
  %.val21.i312 = load ptr, ptr %288, align 8, !noalias !28, !noundef !3
  store ptr %.val21.i312, ptr %.sroa.0133.3, align 8, !noalias !28
  %.not.i313 = icmp eq ptr %.val21.i312, null
  br i1 %.not.i313, label %296, label %289

289:                                              ; preds = %278
  %290 = getelementptr inbounds nuw i8, ptr %.val21.i312, i64 16
  %291 = load i64, ptr %290, align 8, !noalias !28, !noundef !3
  %292 = and i64 %291, 1
  %293 = ptrtoint ptr %.sroa.0133.3 to i64
  %294 = and i64 %293, -2
  %295 = or disjoint i64 %292, %294
  store i64 %295, ptr %290, align 8, !noalias !28
  br label %296

296:                                              ; preds = %289, %278
  %.val15.i314 = load i64, ptr %279, align 8, !noalias !28, !noundef !3
  %297 = and i64 %.val15.i314, -2
  %298 = getelementptr inbounds nuw i8, ptr %.val18.i311, i64 16
  %299 = load i64, ptr %298, align 8, !noalias !28, !noundef !3
  %300 = and i64 %299, 1
  %301 = or disjoint i64 %300, %297
  store i64 %301, ptr %298, align 8, !noalias !28
  %.val.i315 = load i64, ptr %279, align 8, !noalias !28, !noundef !3
  %302 = and i64 %.val.i315, -2
  %303 = inttoptr i64 %302 to ptr
  %.not13.i316 = icmp eq i64 %302, 0
  br i1 %.not13.i316, label %306, label %304

304:                                              ; preds = %296
  %.val16.i317 = load ptr, ptr %303, align 8, !noalias !28, !noundef !3
  %305 = icmp eq ptr %.val16.i317, %.sroa.0133.3
  br i1 %305, label %308, label %.critedge.i318

306:                                              ; preds = %296
  store ptr %.val18.i311, ptr %2, align 8, !alias.scope !28
  br label %_ZN21intrusive_collections6rbtree12rotate_right17h57c1cd0a5ca62f79E.exit319

.critedge.i318:                                   ; preds = %304
  %307 = getelementptr inbounds nuw i8, ptr %303, i64 8
  store ptr %.val18.i311, ptr %307, align 8, !noalias !28
  br label %_ZN21intrusive_collections6rbtree12rotate_right17h57c1cd0a5ca62f79E.exit319

308:                                              ; preds = %304
  store ptr %.val18.i311, ptr %303, align 8, !noalias !28
  br label %_ZN21intrusive_collections6rbtree12rotate_right17h57c1cd0a5ca62f79E.exit319

_ZN21intrusive_collections6rbtree12rotate_right17h57c1cd0a5ca62f79E.exit319: ; preds = %306, %.critedge.i318, %308
  store ptr %.sroa.0133.3, ptr %288, align 8, !noalias !28
  %309 = load i64, ptr %279, align 8, !noalias !28, !noundef !3
  %310 = and i64 %309, 1
  %311 = ptrtoint ptr %.val18.i311 to i64
  %312 = and i64 %311, -2
  %313 = or disjoint i64 %310, %312
  store i64 %313, ptr %279, align 8, !noalias !28
  br label %56

314:                                              ; preds = %256
  %.val224 = load ptr, ptr %261, align 8, !noundef !3
  %315 = icmp eq ptr %.val224, %.sroa.0133.2
  br i1 %315, label %320, label %.critedge196

316:                                              ; preds = %256
  %317 = getelementptr i8, ptr %.sroa.0133.2, i64 16
  %318 = or i64 %.sroa.0133.2.val203, 1
  store i64 %318, ptr %317, align 8
  br label %56

.critedge196:                                     ; preds = %314
  %319 = icmp ne ptr %.val224, null
  tail call void @llvm.assume(i1 %319)
  br label %.backedge

.backedge:                                        ; preds = %.critedge196, %320, %.critedge194, %204
  %.sroa.0101.0.be = phi ptr [ %.val255, %204 ], [ %.val229, %.critedge194 ], [ %.val251, %320 ], [ %.val224, %.critedge196 ]
  br label %65

320:                                              ; preds = %314
  %321 = getelementptr i8, ptr %261, i64 8
  %.val251 = load ptr, ptr %321, align 8, !nonnull !3, !noundef !3
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #9

attributes #0 = { nofree norecurse nosync nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nofree norecurse nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
