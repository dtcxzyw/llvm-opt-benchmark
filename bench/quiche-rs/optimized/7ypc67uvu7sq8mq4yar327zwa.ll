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
  %.sroa.0.0.val116 = load i64, ptr %4, align 8, !noundef !3
  %5 = and i64 %.sroa.0.0.val116, -2
  %.not117 = icmp eq i64 %5, 0
  br i1 %.not117, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3, %23
  %.sroa.0.3.val.pre = phi i64 [ %.sroa.0.0.val, %23 ], [ %.sroa.0.0.val116, %3 ]
  %6 = phi i64 [ %25, %23 ], [ %5, %3 ]
  %.sroa.0.0118 = phi ptr [ %10, %23 ], [ %1, %3 ]
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr i8, ptr %7, i64 16
  %.val60 = load i64, ptr %8, align 8, !noundef !3
  %.not.i = trunc i64 %.val60 to i1
  br i1 %.not.i, label %.loopexit, label %9

.loopexit:                                        ; preds = %23, %.lr.ph, %3, %_ZN21intrusive_collections6rbtree11rotate_left17h1488459667eb098fE.exit, %_ZN21intrusive_collections6rbtree12rotate_right17h57c1cd0a5ca62f79E.exit99
  ret void

9:                                                ; preds = %.lr.ph
  %10 = inttoptr i64 %.val60 to ptr
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %10) ]
  %.val64 = load ptr, ptr %10, align 8, !noundef !3
  %.not43 = icmp eq ptr %.val64, null
  br i1 %.not43, label %.critedge.thread, label %11

11:                                               ; preds = %9
  %12 = icmp eq ptr %.val64, %7
  br i1 %12, label %13, label %.critedge

13:                                               ; preds = %11
  %14 = getelementptr i8, ptr %10, i64 8
  %.val71 = load ptr, ptr %14, align 8, !noundef !3
  %.not47 = icmp eq ptr %.val71, null
  br i1 %.not47, label %87, label %85

.critedge:                                        ; preds = %11
  %15 = getelementptr i8, ptr %.val64, i64 16
  %.val59 = load i64, ptr %15, align 8, !noundef !3
  %.not.i72 = trunc i64 %.val59 to i1
  br i1 %.not.i72, label %.critedge.thread, label %17

.critedge.thread:                                 ; preds = %9, %.critedge
  %.val62 = load ptr, ptr %7, align 8, !noundef !3
  %16 = icmp eq ptr %.val62, %.sroa.0.0118
  br i1 %16, label %26, label %.critedge51

17:                                               ; preds = %.critedge
  %18 = or disjoint i64 %.val60, 1
  store i64 %18, ptr %8, align 8
  %19 = getelementptr i8, ptr %10, i64 16
  %.val56 = load i64, ptr %19, align 8, !noundef !3
  %20 = and i64 %.val56, -2
  %. = tail call i64 @llvm.umax.i64(i64 %20, i64 1)
  store i64 %., ptr %19, align 8
  %21 = load i64, ptr %15, align 8, !noundef !3
  %22 = or i64 %21, 1
  store i64 %22, ptr %15, align 8
  br label %23

23:                                               ; preds = %89, %17
  %24 = getelementptr i8, ptr %10, i64 16
  %.sroa.0.0.val = load i64, ptr %24, align 8, !noundef !3
  %25 = and i64 %.sroa.0.0.val, -2
  %.not = icmp eq i64 %25, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

26:                                               ; preds = %.critedge.thread
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %27 = getelementptr i8, ptr %.val62, i64 8
  %.val21.i = load ptr, ptr %27, align 8, !noalias !4, !noundef !3
  store ptr %.val21.i, ptr %7, align 8, !noalias !4
  %.not.i73 = icmp eq ptr %.val21.i, null
  br i1 %.not.i73, label %33, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %.val21.i, i64 16
  %30 = load i64, ptr %29, align 8, !noalias !4, !noundef !3
  %31 = and i64 %30, 1
  %32 = or disjoint i64 %31, %6
  store i64 %32, ptr %29, align 8, !noalias !4
  %.val15.i.pre = load i64, ptr %8, align 8, !noalias !4
  br label %33

33:                                               ; preds = %28, %26
  %.val15.i = phi i64 [ %.val15.i.pre, %28 ], [ %.val60, %26 ]
  %34 = and i64 %.val15.i, -2
  %35 = getelementptr inbounds nuw i8, ptr %.val62, i64 16
  %36 = load i64, ptr %35, align 8, !noalias !4, !noundef !3
  %37 = and i64 %36, 1
  %38 = or disjoint i64 %37, %34
  store i64 %38, ptr %35, align 8, !noalias !4
  %.val.i = load i64, ptr %8, align 8, !noalias !4, !noundef !3
  %39 = and i64 %.val.i, -2
  %40 = inttoptr i64 %39 to ptr
  %.not13.i = icmp eq i64 %39, 0
  br i1 %.not13.i, label %43, label %41

41:                                               ; preds = %33
  %.val16.i = load ptr, ptr %40, align 8, !noalias !4, !noundef !3
  %42 = icmp eq ptr %.val16.i, %7
  br i1 %42, label %45, label %.critedge.i

43:                                               ; preds = %33
  store ptr %.val62, ptr %2, align 8, !alias.scope !4
  br label %_ZN21intrusive_collections6rbtree12rotate_right17h57c1cd0a5ca62f79E.exit

.critedge.i:                                      ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %.val62, ptr %44, align 8, !noalias !4
  br label %_ZN21intrusive_collections6rbtree12rotate_right17h57c1cd0a5ca62f79E.exit

45:                                               ; preds = %41
  store ptr %.val62, ptr %40, align 8, !noalias !4
  br label %_ZN21intrusive_collections6rbtree12rotate_right17h57c1cd0a5ca62f79E.exit

_ZN21intrusive_collections6rbtree12rotate_right17h57c1cd0a5ca62f79E.exit: ; preds = %43, %.critedge.i, %45
  store ptr %7, ptr %27, align 8, !noalias !4
  %46 = load i64, ptr %8, align 8, !noalias !4, !noundef !3
  %47 = ptrtoint ptr %.sroa.0.0118 to i64
  %48 = and i64 %47, -2
  %49 = and i64 %46, 1
  %50 = or disjoint i64 %49, %48
  store i64 %50, ptr %8, align 8, !noalias !4
  br label %.critedge51

.critedge51:                                      ; preds = %.critedge.thread, %_ZN21intrusive_collections6rbtree12rotate_right17h57c1cd0a5ca62f79E.exit
  %.sroa.0.2 = phi ptr [ %7, %_ZN21intrusive_collections6rbtree12rotate_right17h57c1cd0a5ca62f79E.exit ], [ %.sroa.0.0118, %.critedge.thread ]
  %51 = getelementptr i8, ptr %.sroa.0.2, i64 16
  %.sroa.0.2.val = load i64, ptr %51, align 8, !noundef !3
  %52 = and i64 %.sroa.0.2.val, -2
  %53 = inttoptr i64 %52 to ptr
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %53) ]
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load i64, ptr %54, align 8, !noundef !3
  %56 = and i64 %55, -2
  %57 = or i64 %55, 1
  store i64 %57, ptr %54, align 8
  %58 = inttoptr i64 %56 to ptr
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %58) ]
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = load i64, ptr %59, align 8, !noundef !3
  %61 = and i64 %60, -2
  store i64 %61, ptr %59, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %62 = getelementptr i8, ptr %58, i64 8
  %.val21.i74 = load ptr, ptr %62, align 8, !noalias !7, !nonnull !3, !noundef !3
  %.val17.i = load ptr, ptr %.val21.i74, align 8, !noalias !7, !noundef !3
  store ptr %.val17.i, ptr %62, align 8, !noalias !7
  %.not.i75 = icmp eq ptr %.val17.i, null
  br i1 %.not.i75, label %69, label %63

63:                                               ; preds = %.critedge51
  %64 = getelementptr inbounds nuw i8, ptr %.val17.i, i64 16
  %65 = load i64, ptr %64, align 8, !noalias !7, !noundef !3
  %66 = and i64 %65, 1
  %67 = or disjoint i64 %66, %56
  store i64 %67, ptr %64, align 8, !noalias !7
  %.val15.i76.pre = load i64, ptr %59, align 8, !noalias !7
  %68 = and i64 %.val15.i76.pre, -2
  br label %69

69:                                               ; preds = %63, %.critedge51
  %.val15.i76 = phi i64 [ %68, %63 ], [ %61, %.critedge51 ]
  %70 = getelementptr inbounds nuw i8, ptr %.val21.i74, i64 16
  %71 = load i64, ptr %70, align 8, !noalias !7, !noundef !3
  %72 = and i64 %71, 1
  %73 = or disjoint i64 %72, %.val15.i76
  store i64 %73, ptr %70, align 8, !noalias !7
  %.val.i77 = load i64, ptr %59, align 8, !noalias !7, !noundef !3
  %74 = and i64 %.val.i77, -2
  %75 = inttoptr i64 %74 to ptr
  %.not13.i78 = icmp eq i64 %74, 0
  br i1 %.not13.i78, label %78, label %76

76:                                               ; preds = %69
  %.val16.i79 = load ptr, ptr %75, align 8, !noalias !7, !noundef !3
  %77 = icmp eq ptr %.val16.i79, %58
  br i1 %77, label %80, label %.critedge.i80

78:                                               ; preds = %69
  store ptr %.val21.i74, ptr %2, align 8, !alias.scope !7
  br label %_ZN21intrusive_collections6rbtree11rotate_left17h1488459667eb098fE.exit

.critedge.i80:                                    ; preds = %76
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store ptr %.val21.i74, ptr %79, align 8, !noalias !7
  br label %_ZN21intrusive_collections6rbtree11rotate_left17h1488459667eb098fE.exit

80:                                               ; preds = %76
  store ptr %.val21.i74, ptr %75, align 8, !noalias !7
  br label %_ZN21intrusive_collections6rbtree11rotate_left17h1488459667eb098fE.exit

_ZN21intrusive_collections6rbtree11rotate_left17h1488459667eb098fE.exit: ; preds = %78, %.critedge.i80, %80
  store ptr %58, ptr %.val21.i74, align 8, !noalias !7
  %81 = load i64, ptr %59, align 8, !noalias !7, !noundef !3
  %82 = ptrtoint ptr %.val21.i74 to i64
  %83 = and i64 %81, 1
  %84 = or disjoint i64 %83, %82
  store i64 %84, ptr %59, align 8, !noalias !7
  br label %.loopexit

85:                                               ; preds = %13
  %86 = getelementptr i8, ptr %.val71, i64 16
  %.val58 = load i64, ptr %86, align 8, !noundef !3
  %.not.i81 = trunc i64 %.val58 to i1
  br i1 %.not.i81, label %87, label %89

87:                                               ; preds = %85, %13
  %.val61 = load ptr, ptr %7, align 8, !noundef !3
  %88 = icmp eq ptr %.val61, %.sroa.0.0118
  br i1 %88, label %._crit_edge, label %.critedge53

89:                                               ; preds = %85
  %90 = or disjoint i64 %.val60, 1
  store i64 %90, ptr %8, align 8
  %91 = getelementptr i8, ptr %10, i64 16
  %.val54 = load i64, ptr %91, align 8, !noundef !3
  %92 = and i64 %.val54, -2
  %.106 = tail call i64 @llvm.umax.i64(i64 %92, i64 1)
  store i64 %.106, ptr %91, align 8
  %93 = load i64, ptr %86, align 8, !noundef !3
  %94 = or i64 %93, 1
  store i64 %94, ptr %86, align 8
  br label %23

._crit_edge:                                      ; preds = %87
  %95 = and i64 %.sroa.0.3.val.pre, -2
  %96 = inttoptr i64 %95 to ptr
  br label %120

.critedge53:                                      ; preds = %87
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
  %.sroa.0.3.val = phi ptr [ %96, %._crit_edge ], [ %.val21.i82, %_ZN21intrusive_collections6rbtree11rotate_left17h1488459667eb098fE.exit90 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.3.val) ]
  %121 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.val, i64 16
  %122 = load i64, ptr %121, align 8, !noundef !3
  %123 = and i64 %122, -2
  %124 = or i64 %122, 1
  store i64 %124, ptr %121, align 8
  %125 = inttoptr i64 %123 to ptr
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %125) ]
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %127 = load i64, ptr %126, align 8, !noundef !3
  %128 = and i64 %127, -2
  store i64 %128, ptr %126, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %.val18.i91 = load ptr, ptr %125, align 8, !noalias !13, !nonnull !3, !noundef !3
  %129 = getelementptr i8, ptr %.val18.i91, i64 8
  %.val21.i92 = load ptr, ptr %129, align 8, !noalias !13, !noundef !3
  store ptr %.val21.i92, ptr %125, align 8, !noalias !13
  %.not.i93 = icmp eq ptr %.val21.i92, null
  br i1 %.not.i93, label %136, label %130

130:                                              ; preds = %120
  %131 = getelementptr inbounds nuw i8, ptr %.val21.i92, i64 16
  %132 = load i64, ptr %131, align 8, !noalias !13, !noundef !3
  %133 = and i64 %132, 1
  %134 = or disjoint i64 %133, %123
  store i64 %134, ptr %131, align 8, !noalias !13
  %.val15.i94.pre = load i64, ptr %126, align 8, !noalias !13
  %135 = and i64 %.val15.i94.pre, -2
  br label %136

136:                                              ; preds = %130, %120
  %.val15.i94 = phi i64 [ %135, %130 ], [ %128, %120 ]
  %137 = getelementptr inbounds nuw i8, ptr %.val18.i91, i64 16
  %138 = load i64, ptr %137, align 8, !noalias !13, !noundef !3
  %139 = and i64 %138, 1
  %140 = or disjoint i64 %139, %.val15.i94
  store i64 %140, ptr %137, align 8, !noalias !13
  %.val.i95 = load i64, ptr %126, align 8, !noalias !13, !noundef !3
  %141 = and i64 %.val.i95, -2
  %142 = inttoptr i64 %141 to ptr
  %.not13.i96 = icmp eq i64 %141, 0
  br i1 %.not13.i96, label %145, label %143

143:                                              ; preds = %136
  %.val16.i97 = load ptr, ptr %142, align 8, !noalias !13, !noundef !3
  %144 = icmp eq ptr %.val16.i97, %125
  br i1 %144, label %147, label %.critedge.i98

145:                                              ; preds = %136
  store ptr %.val18.i91, ptr %2, align 8, !alias.scope !13
  br label %_ZN21intrusive_collections6rbtree12rotate_right17h57c1cd0a5ca62f79E.exit99

.critedge.i98:                                    ; preds = %143
  %146 = getelementptr inbounds nuw i8, ptr %142, i64 8
  store ptr %.val18.i91, ptr %146, align 8, !noalias !13
  br label %_ZN21intrusive_collections6rbtree12rotate_right17h57c1cd0a5ca62f79E.exit99

147:                                              ; preds = %143
  store ptr %.val18.i91, ptr %142, align 8, !noalias !13
  br label %_ZN21intrusive_collections6rbtree12rotate_right17h57c1cd0a5ca62f79E.exit99

_ZN21intrusive_collections6rbtree12rotate_right17h57c1cd0a5ca62f79E.exit99: ; preds = %145, %.critedge.i98, %147
  store ptr %125, ptr %129, align 8, !noalias !13
  %148 = load i64, ptr %126, align 8, !noalias !13, !noundef !3
  %149 = ptrtoint ptr %.val18.i91 to i64
  %150 = and i64 %148, 1
  %151 = or disjoint i64 %150, %149
  store i64 %151, ptr %126, align 8, !noalias !13
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
  br i1 %.not162, label %.thread365, label %.preheader2.i

.preheader2.i:                                    ; preds = %4, %.preheader2.i
  %.sroa.08.0.i = phi ptr [ %.sroa.08.0.val.i, %.preheader2.i ], [ %.val263, %4 ]
  %.sroa.08.0.val.i = load ptr, ptr %.sroa.08.0.i, align 8, !noundef !3
  %.not15.i = icmp eq ptr %.sroa.08.0.val.i, null
  br i1 %.not15.i, label %.thread362, label %.preheader2.i

.thread362:                                       ; preds = %.preheader2.i, %3
  %storemerge361 = phi ptr [ %1, %3 ], [ %.sroa.08.0.i, %.preheader2.i ]
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
  br i1 %.not165, label %18, label %17

17:                                               ; preds = %13
  %.val238 = load ptr, ptr %16, align 8, !noundef !3
  %.not166 = icmp eq ptr %.val238, null
  br i1 %.not166, label %.critedge, label %19

18:                                               ; preds = %13
  store ptr %.sroa.02.0372, ptr %2, align 8
  br label %24

19:                                               ; preds = %17
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val238) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %storemerge360370) ]
  %20 = icmp eq ptr %.val238, %storemerge360370
  br i1 %20, label %22, label %.critedge

.critedge:                                        ; preds = %17, %19
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %.sroa.02.0372, ptr %21, align 8
  br label %24

22:                                               ; preds = %19
  store ptr %.sroa.02.0372, ptr %16, align 8
  %23 = getelementptr i8, ptr %16, i64 8
  %.val261 = load ptr, ptr %23, align 8, !noundef !3
  br label %24

24:                                               ; preds = %.critedge, %22, %18
  %.sroa.026.0 = phi ptr [ null, %18 ], [ %.val261, %22 ], [ %.val238, %.critedge ]
  %.val222 = load i64, ptr %14, align 8, !noundef !3
  %.not.i266 = trunc i64 %.val222 to i1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %storemerge360370) ]
  %.not389 = icmp eq ptr %storemerge360370, %1
  br i1 %.not389, label %30, label %25

25:                                               ; preds = %24
  %26 = getelementptr i8, ptr %1, i64 16
  %.val208 = load i64, ptr %26, align 8, !noundef !3
  %27 = and i64 %.val208, -2
  %28 = inttoptr i64 %27 to ptr
  %.not167 = icmp eq i64 %27, 0
  %29 = and i64 %.val222, 1
  br i1 %.not167, label %35, label %32

30:                                               ; preds = %24, %51
  %31 = load ptr, ptr %2, align 8
  %.not170 = icmp ne ptr %31, null
  %or.cond.not = select i1 %.not.i266, i1 %.not170, i1 false
  br i1 %or.cond.not, label %57, label %55

32:                                               ; preds = %25
  %33 = or disjoint i64 %27, %29
  store i64 %33, ptr %14, align 8
  %.val236 = load ptr, ptr %28, align 8, !noundef !3
  %34 = icmp eq ptr %.val236, %1
  br i1 %34, label %37, label %.critedge189

35:                                               ; preds = %25
  store i64 %29, ptr %14, align 8
  store ptr %storemerge360370, ptr %2, align 8
  br label %38

.critedge189:                                     ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %storemerge360370, ptr %36, align 8
  br label %38

37:                                               ; preds = %32
  store ptr %storemerge360370, ptr %28, align 8
  br label %38

38:                                               ; preds = %.critedge189, %37, %35
  %.val235 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  store ptr %.val235, ptr %storemerge360370, align 8
  %39 = getelementptr inbounds nuw i8, ptr %.val235, i64 16
  %40 = load i64, ptr %39, align 8, !noundef !3
  %41 = ptrtoint ptr %storemerge360370 to i64
  %42 = and i64 %40, 1
  %43 = or disjoint i64 %42, %41
  store i64 %43, ptr %39, align 8
  %44 = getelementptr i8, ptr %1, i64 8
  %.val260 = load ptr, ptr %44, align 8, !noundef !3
  %45 = getelementptr inbounds nuw i8, ptr %storemerge360370, i64 8
  store ptr %.val260, ptr %45, align 8
  %.not169 = icmp eq ptr %.val260, null
  br i1 %.not169, label %51, label %46

46:                                               ; preds = %38
  %47 = getelementptr inbounds nuw i8, ptr %.val260, i64 16
  %48 = load i64, ptr %47, align 8, !noundef !3
  %49 = and i64 %48, 1
  %50 = or disjoint i64 %49, %41
  store i64 %50, ptr %47, align 8
  br label %51

51:                                               ; preds = %46, %38
  %.val221 = load i64, ptr %26, align 8, !noundef !3
  %52 = load i64, ptr %14, align 8, !noundef !3
  %53 = and i64 %52, -2
  %.sroa.01.0.i = and i64 %.val221, 1
  %54 = or disjoint i64 %53, %.sroa.01.0.i
  store i64 %54, ptr %14, align 8
  br label %30

55:                                               ; preds = %_ZN21intrusive_collections6rbtree12rotate_right17h57c1cd0a5ca62f79E.exit319, %295, %188, %_ZN21intrusive_collections6rbtree11rotate_left17h1488459667eb098fE.exit295, %58, %30
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store atomic i64 0, ptr %56 release, align 8
  ret void

57:                                               ; preds = %30
  br i1 %.not164374, label %62, label %58

58:                                               ; preds = %57
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.02.0372, i64 16
  %60 = load i64, ptr %59, align 8, !noundef !3
  %61 = or i64 %60, 1
  store i64 %61, ptr %59, align 8
  br label %55

62:                                               ; preds = %57
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.026.0) ]
  br label %63

63:                                               ; preds = %.backedge, %62
  %.sroa.0101.0 = phi ptr [ %.sroa.026.0, %62 ], [ %.sroa.0101.0.be, %.backedge ]
  %64 = getelementptr i8, ptr %.sroa.0101.0, i64 16
  %.sroa.0101.0.val = load i64, ptr %64, align 8, !noundef !3
  %65 = and i64 %.sroa.0101.0.val, -2
  %66 = inttoptr i64 %65 to ptr
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %66) ]
  %.val233 = load ptr, ptr %66, align 8, !noundef !3
  %67 = icmp eq ptr %.val233, %.sroa.0101.0
  %.not.i269 = trunc i64 %.sroa.0101.0.val to i1
  br i1 %67, label %68, label %.critedge192

.critedge192:                                     ; preds = %63
  br i1 %.not.i269, label %101, label %69

68:                                               ; preds = %63
  br i1 %.not.i269, label %225, label %193

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
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %100) ]
  br label %101

101:                                              ; preds = %.critedge192, %_ZN21intrusive_collections6rbtree11rotate_left17h1488459667eb098fE.exit
  %.pre428 = phi i64 [ %.val207, %_ZN21intrusive_collections6rbtree11rotate_left17h1488459667eb098fE.exit ], [ %.sroa.0101.0.val, %.critedge192 ]
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
  %.sroa.0101.1.val257436 = load ptr, ptr %106, align 8, !noundef !3
  %.not173437 = icmp eq ptr %.sroa.0101.1.val257436, null
  br i1 %.not173437, label %.thread441, label %.thread375

107:                                              ; preds = %102
  %.not434 = icmp eq i8 %104, 0
  br i1 %.not434, label %.thread381, label %.thread441

.thread375:                                       ; preds = %.thread, %102
  %.sroa.0101.1.val257440 = phi ptr [ %.sroa.0101.1.val257436, %.thread ], [ %.sroa.0101.1.val257, %102 ]
  %.sroa.037.0438 = phi i8 [ 2, %.thread ], [ %104, %102 ]
  %108 = getelementptr i8, ptr %.sroa.0101.1.val257440, i64 16
  %.val217 = load i64, ptr %108, align 8, !noundef !3
  %.not.i275 = trunc i64 %.val217 to i1
  %.not174377 = icmp eq i8 %.sroa.037.0438, 2
  %109 = trunc nuw i8 %.sroa.037.0438 to i1
  %110 = select i1 %.not174377, i1 true, i1 %109
  %or.cond198379 = and i1 %110, %.not.i275
  br i1 %or.cond198379, label %.thread441, label %116

.thread441:                                       ; preds = %.thread, %107, %.thread375
  %111 = getelementptr inbounds nuw i8, ptr %.sroa.0101.1, i64 16
  %112 = and i64 %.pre428, -2
  store i64 %112, ptr %111, align 8
  %113 = getelementptr i8, ptr %.sroa.0133.0, i64 16
  %.sroa.0133.0.val206 = load i64, ptr %113, align 8, !noundef !3
  %114 = and i64 %.sroa.0133.0.val206, -2
  %115 = inttoptr i64 %114 to ptr
  %.not178 = icmp ne i64 %114, 0
  %.not.i296 = trunc i64 %.sroa.0133.0.val206 to i1
  %or.cond387 = and i1 %.not178, %.not.i296
  br i1 %or.cond387, label %186, label %188

116:                                              ; preds = %.thread375
  br i1 %.not.i275, label %.thread381, label %._crit_edge426

._crit_edge426:                                   ; preds = %116
  %.pre429 = and i64 %.pre428, -2
  br label %151

.thread381:                                       ; preds = %107, %116
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0101.1.val231) ]
  %117 = getelementptr inbounds nuw i8, ptr %.sroa.0101.1.val231, i64 16
  %118 = load i64, ptr %117, align 8, !noundef !3
  %119 = or i64 %118, 1
  store i64 %119, ptr %117, align 8
  %120 = getelementptr inbounds nuw i8, ptr %.sroa.0101.1, i64 16
  %121 = load i64, ptr %120, align 8, !noundef !3
  %122 = and i64 %121, -2
  store i64 %122, ptr %120, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %.val18.i277 = load ptr, ptr %.sroa.0101.1, align 8, !noalias !19, !nonnull !3, !noundef !3
  %123 = getelementptr i8, ptr %.val18.i277, i64 8
  %.val21.i278 = load ptr, ptr %123, align 8, !noalias !19, !noundef !3
  store ptr %.val21.i278, ptr %.sroa.0101.1, align 8, !noalias !19
  %.not.i279 = icmp eq ptr %.val21.i278, null
  br i1 %.not.i279, label %132, label %124

124:                                              ; preds = %.thread381
  %125 = getelementptr inbounds nuw i8, ptr %.val21.i278, i64 16
  %126 = load i64, ptr %125, align 8, !noalias !19, !noundef !3
  %127 = ptrtoint ptr %.sroa.0101.1 to i64
  %128 = and i64 %127, -2
  %129 = and i64 %126, 1
  %130 = or disjoint i64 %129, %128
  store i64 %130, ptr %125, align 8, !noalias !19
  %.val15.i280.pre = load i64, ptr %120, align 8, !noalias !19
  %131 = and i64 %.val15.i280.pre, -2
  br label %132

132:                                              ; preds = %124, %.thread381
  %.val15.i280 = phi i64 [ %131, %124 ], [ %122, %.thread381 ]
  %133 = getelementptr inbounds nuw i8, ptr %.val18.i277, i64 16
  %134 = load i64, ptr %133, align 8, !noalias !19, !noundef !3
  %135 = and i64 %134, 1
  %136 = or disjoint i64 %135, %.val15.i280
  store i64 %136, ptr %133, align 8, !noalias !19
  %.val.i281 = load i64, ptr %120, align 8, !noalias !19, !noundef !3
  %137 = and i64 %.val.i281, -2
  %138 = inttoptr i64 %137 to ptr
  %.not13.i282 = icmp eq i64 %137, 0
  br i1 %.not13.i282, label %141, label %139

139:                                              ; preds = %132
  %.val16.i283 = load ptr, ptr %138, align 8, !noalias !19, !noundef !3
  %140 = icmp eq ptr %.val16.i283, %.sroa.0101.1
  br i1 %140, label %143, label %.critedge.i284

141:                                              ; preds = %132
  store ptr %.val18.i277, ptr %2, align 8, !alias.scope !19
  br label %_ZN21intrusive_collections6rbtree12rotate_right17h57c1cd0a5ca62f79E.exit

.critedge.i284:                                   ; preds = %139
  %142 = getelementptr inbounds nuw i8, ptr %138, i64 8
  store ptr %.val18.i277, ptr %142, align 8, !noalias !19
  br label %_ZN21intrusive_collections6rbtree12rotate_right17h57c1cd0a5ca62f79E.exit

143:                                              ; preds = %139
  store ptr %.val18.i277, ptr %138, align 8, !noalias !19
  br label %_ZN21intrusive_collections6rbtree12rotate_right17h57c1cd0a5ca62f79E.exit

_ZN21intrusive_collections6rbtree12rotate_right17h57c1cd0a5ca62f79E.exit: ; preds = %141, %.critedge.i284, %143
  store ptr %.sroa.0101.1, ptr %123, align 8, !noalias !19
  %144 = load i64, ptr %120, align 8, !noalias !19, !noundef !3
  %145 = ptrtoint ptr %.val18.i277 to i64
  %146 = and i64 %144, 1
  %147 = or disjoint i64 %146, %145
  store i64 %147, ptr %120, align 8, !noalias !19
  %148 = getelementptr i8, ptr %.val18.i277, i64 16
  %.val205 = load i64, ptr %148, align 8, !noundef !3
  %149 = and i64 %.val205, -2
  %150 = inttoptr i64 %149 to ptr
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %150) ]
  br label %151

151:                                              ; preds = %._crit_edge426, %_ZN21intrusive_collections6rbtree12rotate_right17h57c1cd0a5ca62f79E.exit
  %.pre-phi = phi i64 [ %.pre429, %._crit_edge426 ], [ %149, %_ZN21intrusive_collections6rbtree12rotate_right17h57c1cd0a5ca62f79E.exit ]
  %.sroa.0101.2 = phi ptr [ %.sroa.0101.1, %._crit_edge426 ], [ %.val18.i277, %_ZN21intrusive_collections6rbtree12rotate_right17h57c1cd0a5ca62f79E.exit ]
  %.sroa.0133.1 = phi ptr [ %.sroa.0133.0, %._crit_edge426 ], [ %150, %_ZN21intrusive_collections6rbtree12rotate_right17h57c1cd0a5ca62f79E.exit ]
  %152 = getelementptr i8, ptr %.sroa.0133.1, i64 16
  %.sroa.0133.1.val = load i64, ptr %152, align 8, !noundef !3
  %153 = getelementptr inbounds nuw i8, ptr %.sroa.0101.2, i64 16
  %.sroa.01.0.i286 = and i64 %.sroa.0133.1.val, 1
  %154 = or disjoint i64 %.pre-phi, %.sroa.01.0.i286
  store i64 %154, ptr %153, align 8
  %155 = load i64, ptr %152, align 8, !noundef !3
  %156 = or i64 %155, 1
  store i64 %156, ptr %152, align 8
  %157 = getelementptr i8, ptr %.sroa.0101.2, i64 8
  %.sroa.0101.2.val = load ptr, ptr %157, align 8, !nonnull !3, !noundef !3
  %158 = getelementptr inbounds nuw i8, ptr %.sroa.0101.2.val, i64 16
  %159 = load i64, ptr %158, align 8, !noundef !3
  %160 = or i64 %159, 1
  store i64 %160, ptr %158, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %161 = getelementptr i8, ptr %.sroa.0133.1, i64 8
  %.val21.i287 = load ptr, ptr %161, align 8, !noalias !22, !nonnull !3, !noundef !3
  %.val17.i288 = load ptr, ptr %.val21.i287, align 8, !noalias !22, !noundef !3
  store ptr %.val17.i288, ptr %161, align 8, !noalias !22
  %.not.i289 = icmp eq ptr %.val17.i288, null
  br i1 %.not.i289, label %169, label %162

162:                                              ; preds = %151
  %163 = getelementptr inbounds nuw i8, ptr %.val17.i288, i64 16
  %164 = load i64, ptr %163, align 8, !noalias !22, !noundef !3
  %165 = ptrtoint ptr %.sroa.0133.1 to i64
  %166 = and i64 %165, -2
  %167 = and i64 %164, 1
  %168 = or disjoint i64 %167, %166
  store i64 %168, ptr %163, align 8, !noalias !22
  br label %169

169:                                              ; preds = %162, %151
  %.val15.i290 = load i64, ptr %152, align 8, !noalias !22, !noundef !3
  %170 = and i64 %.val15.i290, -2
  %171 = getelementptr inbounds nuw i8, ptr %.val21.i287, i64 16
  %172 = load i64, ptr %171, align 8, !noalias !22, !noundef !3
  %173 = and i64 %172, 1
  %174 = or disjoint i64 %173, %170
  store i64 %174, ptr %171, align 8, !noalias !22
  %.val.i291 = load i64, ptr %152, align 8, !noalias !22, !noundef !3
  %175 = and i64 %.val.i291, -2
  %176 = inttoptr i64 %175 to ptr
  %.not13.i292 = icmp eq i64 %175, 0
  br i1 %.not13.i292, label %179, label %177

177:                                              ; preds = %169
  %.val16.i293 = load ptr, ptr %176, align 8, !noalias !22, !noundef !3
  %178 = icmp eq ptr %.val16.i293, %.sroa.0133.1
  br i1 %178, label %181, label %.critedge.i294

179:                                              ; preds = %169
  store ptr %.val21.i287, ptr %2, align 8, !alias.scope !22
  br label %_ZN21intrusive_collections6rbtree11rotate_left17h1488459667eb098fE.exit295

.critedge.i294:                                   ; preds = %177
  %180 = getelementptr inbounds nuw i8, ptr %176, i64 8
  store ptr %.val21.i287, ptr %180, align 8, !noalias !22
  br label %_ZN21intrusive_collections6rbtree11rotate_left17h1488459667eb098fE.exit295

181:                                              ; preds = %177
  store ptr %.val21.i287, ptr %176, align 8, !noalias !22
  br label %_ZN21intrusive_collections6rbtree11rotate_left17h1488459667eb098fE.exit295

_ZN21intrusive_collections6rbtree11rotate_left17h1488459667eb098fE.exit295: ; preds = %179, %.critedge.i294, %181
  store ptr %.sroa.0133.1, ptr %.val21.i287, align 8, !noalias !22
  %182 = load i64, ptr %152, align 8, !noalias !22, !noundef !3
  %183 = ptrtoint ptr %.val21.i287 to i64
  %184 = and i64 %182, 1
  %185 = or disjoint i64 %184, %183
  store i64 %185, ptr %152, align 8, !noalias !22
  br label %55

186:                                              ; preds = %.thread441
  %.val229 = load ptr, ptr %115, align 8, !noundef !3
  %187 = icmp eq ptr %.val229, %.sroa.0133.0
  br i1 %187, label %191, label %.critedge194

188:                                              ; preds = %.thread441
  %189 = getelementptr i8, ptr %.sroa.0133.0, i64 16
  %190 = or i64 %.sroa.0133.0.val206, 1
  store i64 %190, ptr %189, align 8
  br label %55

.critedge194:                                     ; preds = %186
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val229) ]
  br label %.backedge

191:                                              ; preds = %186
  %192 = getelementptr i8, ptr %115, i64 8
  %.val255 = load ptr, ptr %192, align 8, !nonnull !3, !noundef !3
  br label %.backedge

193:                                              ; preds = %68
  %194 = or disjoint i64 %.sroa.0101.0.val, 1
  store i64 %194, ptr %64, align 8
  %195 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %196 = load i64, ptr %195, align 8, !noundef !3
  %197 = and i64 %196, -2
  store i64 %197, ptr %195, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %.val18.i297 = load ptr, ptr %66, align 8, !noalias !25, !nonnull !3, !noundef !3
  %198 = getelementptr i8, ptr %.val18.i297, i64 8
  %.val21.i298 = load ptr, ptr %198, align 8, !noalias !25, !noundef !3
  store ptr %.val21.i298, ptr %66, align 8, !noalias !25
  %.not.i299 = icmp eq ptr %.val21.i298, null
  br i1 %.not.i299, label %205, label %199

199:                                              ; preds = %193
  %200 = getelementptr inbounds nuw i8, ptr %.val21.i298, i64 16
  %201 = load i64, ptr %200, align 8, !noalias !25, !noundef !3
  %202 = and i64 %201, 1
  %203 = or disjoint i64 %202, %.sroa.0101.0.val
  store i64 %203, ptr %200, align 8, !noalias !25
  %.val15.i300.pre = load i64, ptr %195, align 8, !noalias !25
  %204 = and i64 %.val15.i300.pre, -2
  br label %205

205:                                              ; preds = %199, %193
  %.val15.i300 = phi i64 [ %204, %199 ], [ %197, %193 ]
  %206 = getelementptr inbounds nuw i8, ptr %.val18.i297, i64 16
  %207 = load i64, ptr %206, align 8, !noalias !25, !noundef !3
  %208 = and i64 %207, 1
  %209 = or disjoint i64 %208, %.val15.i300
  store i64 %209, ptr %206, align 8, !noalias !25
  %.val.i301 = load i64, ptr %195, align 8, !noalias !25, !noundef !3
  %210 = and i64 %.val.i301, -2
  %211 = inttoptr i64 %210 to ptr
  %.not13.i302 = icmp eq i64 %210, 0
  br i1 %.not13.i302, label %214, label %212

212:                                              ; preds = %205
  %.val16.i303 = load ptr, ptr %211, align 8, !noalias !25, !noundef !3
  %213 = icmp eq ptr %.val16.i303, %66
  br i1 %213, label %216, label %.critedge.i304

214:                                              ; preds = %205
  store ptr %.val18.i297, ptr %2, align 8, !alias.scope !25
  br label %_ZN21intrusive_collections6rbtree12rotate_right17h57c1cd0a5ca62f79E.exit305

.critedge.i304:                                   ; preds = %212
  %215 = getelementptr inbounds nuw i8, ptr %211, i64 8
  store ptr %.val18.i297, ptr %215, align 8, !noalias !25
  br label %_ZN21intrusive_collections6rbtree12rotate_right17h57c1cd0a5ca62f79E.exit305

216:                                              ; preds = %212
  store ptr %.val18.i297, ptr %211, align 8, !noalias !25
  br label %_ZN21intrusive_collections6rbtree12rotate_right17h57c1cd0a5ca62f79E.exit305

_ZN21intrusive_collections6rbtree12rotate_right17h57c1cd0a5ca62f79E.exit305: ; preds = %214, %.critedge.i304, %216
  store ptr %66, ptr %198, align 8, !noalias !25
  %217 = load i64, ptr %195, align 8, !noalias !25, !noundef !3
  %218 = ptrtoint ptr %.val18.i297 to i64
  %219 = and i64 %217, 1
  %220 = or disjoint i64 %219, %218
  store i64 %220, ptr %195, align 8, !noalias !25
  %221 = getelementptr i8, ptr %.sroa.0101.0, i64 8
  %.sroa.0101.0.val254 = load ptr, ptr %221, align 8, !nonnull !3, !noundef !3
  %.val227 = load ptr, ptr %.sroa.0101.0.val254, align 8, !nonnull !3, !noundef !3
  %222 = getelementptr i8, ptr %.val227, i64 16
  %.val204 = load i64, ptr %222, align 8, !noundef !3
  %223 = and i64 %.val204, -2
  %224 = inttoptr i64 %223 to ptr
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %224) ]
  br label %225

225:                                              ; preds = %68, %_ZN21intrusive_collections6rbtree12rotate_right17h57c1cd0a5ca62f79E.exit305
  %.pre = phi i64 [ %.val204, %_ZN21intrusive_collections6rbtree12rotate_right17h57c1cd0a5ca62f79E.exit305 ], [ %.sroa.0101.0.val, %68 ]
  %.sroa.0101.5 = phi ptr [ %.val227, %_ZN21intrusive_collections6rbtree12rotate_right17h57c1cd0a5ca62f79E.exit305 ], [ %.sroa.0101.0, %68 ]
  %.sroa.0133.2 = phi ptr [ %224, %_ZN21intrusive_collections6rbtree12rotate_right17h57c1cd0a5ca62f79E.exit305 ], [ %66, %68 ]
  %.sroa.0101.5.val226 = load ptr, ptr %.sroa.0101.5, align 8, !noundef !3
  %.not180 = icmp eq ptr %.sroa.0101.5.val226, null
  br i1 %.not180, label %229, label %226

226:                                              ; preds = %225
  %227 = getelementptr i8, ptr %.sroa.0101.5.val226, i64 16
  %.val214 = load i64, ptr %227, align 8, !noundef !3
  %.not.i306 = trunc i64 %.val214 to i8
  %228 = and i8 %.not.i306, 1
  br label %229

229:                                              ; preds = %225, %226
  %.sroa.070.0 = phi i8 [ %228, %226 ], [ 2, %225 ]
  %230 = getelementptr i8, ptr %.sroa.0101.5, i64 8
  %.sroa.0101.5.val253 = load ptr, ptr %230, align 8, !noundef !3
  %.not181 = icmp eq ptr %.sroa.0101.5.val253, null
  br i1 %.not181, label %234, label %231

231:                                              ; preds = %229
  %232 = getelementptr i8, ptr %.sroa.0101.5.val253, i64 16
  %.val213 = load i64, ptr %232, align 8, !noundef !3
  %.not.i307 = trunc i64 %.val213 to i8
  %233 = and i8 %.not.i307, 1
  br label %234

234:                                              ; preds = %229, %231
  %.sroa.074.0 = phi i8 [ %233, %231 ], [ 2, %229 ]
  %.not182 = icmp eq i8 %.sroa.070.0, 2
  %235 = trunc nuw i8 %.sroa.070.0 to i1
  %236 = select i1 %.not182, i1 true, i1 %235
  %.not183 = icmp eq i8 %.sroa.074.0, 2
  %237 = trunc nuw i8 %.sroa.074.0 to i1
  %238 = select i1 %.not183, i1 true, i1 %237
  %or.cond200 = and i1 %236, %238
  br i1 %or.cond200, label %240, label %239

239:                                              ; preds = %234
  br i1 %.not180, label %.thread384, label %246

240:                                              ; preds = %234
  %241 = getelementptr inbounds nuw i8, ptr %.sroa.0101.5, i64 16
  %242 = and i64 %.pre, -2
  store i64 %242, ptr %241, align 8
  %243 = getelementptr i8, ptr %.sroa.0133.2, i64 16
  %.sroa.0133.2.val203 = load i64, ptr %243, align 8, !noundef !3
  %244 = and i64 %.sroa.0133.2.val203, -2
  %245 = inttoptr i64 %244 to ptr
  %.not186 = icmp ne i64 %244, 0
  %.not.i320 = trunc i64 %.sroa.0133.2.val203 to i1
  %or.cond388 = and i1 %.not186, %.not.i320
  br i1 %or.cond388, label %293, label %295

246:                                              ; preds = %239
  %247 = getelementptr i8, ptr %.sroa.0101.5.val226, i64 16
  %.val212 = load i64, ptr %247, align 8, !noundef !3
  %.not.i308 = trunc i64 %.val212 to i1
  br i1 %.not.i308, label %.thread384, label %._crit_edge

._crit_edge:                                      ; preds = %246
  %.pre430 = and i64 %.pre, -2
  br label %259

.thread384:                                       ; preds = %239, %246
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0101.5.val253) ]
  %248 = getelementptr inbounds nuw i8, ptr %.sroa.0101.5.val253, i64 16
  %249 = load i64, ptr %248, align 8, !noundef !3
  %250 = or i64 %249, 1
  store i64 %250, ptr %248, align 8
  %251 = getelementptr inbounds nuw i8, ptr %.sroa.0101.5, i64 16
  %252 = load i64, ptr %251, align 8, !noundef !3
  %253 = and i64 %252, -2
  store i64 %253, ptr %251, align 8
  tail call fastcc void @_ZN21intrusive_collections6rbtree11rotate_left17h1488459667eb098fE(ptr noundef nonnull %.sroa.0101.5, ptr noalias noundef align 8 dereferenceable(8) %2)
  %.sroa.0101.5.val = load i64, ptr %251, align 8, !noundef !3
  %254 = and i64 %.sroa.0101.5.val, -2
  %255 = inttoptr i64 %254 to ptr
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %255) ]
  %256 = getelementptr i8, ptr %255, i64 16
  %.val = load i64, ptr %256, align 8, !noundef !3
  %257 = and i64 %.val, -2
  %258 = inttoptr i64 %257 to ptr
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %258) ]
  br label %259

259:                                              ; preds = %._crit_edge, %.thread384
  %.pre-phi431 = phi i64 [ %.pre430, %._crit_edge ], [ %257, %.thread384 ]
  %.sroa.0101.6 = phi ptr [ %.sroa.0101.5, %._crit_edge ], [ %255, %.thread384 ]
  %.sroa.0133.3 = phi ptr [ %.sroa.0133.2, %._crit_edge ], [ %258, %.thread384 ]
  %260 = getelementptr i8, ptr %.sroa.0133.3, i64 16
  %.sroa.0133.3.val = load i64, ptr %260, align 8, !noundef !3
  %261 = getelementptr inbounds nuw i8, ptr %.sroa.0101.6, i64 16
  %.sroa.01.0.i310 = and i64 %.sroa.0133.3.val, 1
  %262 = or disjoint i64 %.pre-phi431, %.sroa.01.0.i310
  store i64 %262, ptr %261, align 8
  %263 = load i64, ptr %260, align 8, !noundef !3
  %264 = or i64 %263, 1
  store i64 %264, ptr %260, align 8
  %.sroa.0101.6.val = load ptr, ptr %.sroa.0101.6, align 8, !nonnull !3, !noundef !3
  %265 = getelementptr inbounds nuw i8, ptr %.sroa.0101.6.val, i64 16
  %266 = load i64, ptr %265, align 8, !noundef !3
  %267 = or i64 %266, 1
  store i64 %267, ptr %265, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %.val18.i311 = load ptr, ptr %.sroa.0133.3, align 8, !noalias !28, !nonnull !3, !noundef !3
  %268 = getelementptr i8, ptr %.val18.i311, i64 8
  %.val21.i312 = load ptr, ptr %268, align 8, !noalias !28, !noundef !3
  store ptr %.val21.i312, ptr %.sroa.0133.3, align 8, !noalias !28
  %.not.i313 = icmp eq ptr %.val21.i312, null
  br i1 %.not.i313, label %276, label %269

269:                                              ; preds = %259
  %270 = getelementptr inbounds nuw i8, ptr %.val21.i312, i64 16
  %271 = load i64, ptr %270, align 8, !noalias !28, !noundef !3
  %272 = ptrtoint ptr %.sroa.0133.3 to i64
  %273 = and i64 %272, -2
  %274 = and i64 %271, 1
  %275 = or disjoint i64 %274, %273
  store i64 %275, ptr %270, align 8, !noalias !28
  br label %276

276:                                              ; preds = %269, %259
  %.val15.i314 = load i64, ptr %260, align 8, !noalias !28, !noundef !3
  %277 = and i64 %.val15.i314, -2
  %278 = getelementptr inbounds nuw i8, ptr %.val18.i311, i64 16
  %279 = load i64, ptr %278, align 8, !noalias !28, !noundef !3
  %280 = and i64 %279, 1
  %281 = or disjoint i64 %280, %277
  store i64 %281, ptr %278, align 8, !noalias !28
  %.val.i315 = load i64, ptr %260, align 8, !noalias !28, !noundef !3
  %282 = and i64 %.val.i315, -2
  %283 = inttoptr i64 %282 to ptr
  %.not13.i316 = icmp eq i64 %282, 0
  br i1 %.not13.i316, label %286, label %284

284:                                              ; preds = %276
  %.val16.i317 = load ptr, ptr %283, align 8, !noalias !28, !noundef !3
  %285 = icmp eq ptr %.val16.i317, %.sroa.0133.3
  br i1 %285, label %288, label %.critedge.i318

286:                                              ; preds = %276
  store ptr %.val18.i311, ptr %2, align 8, !alias.scope !28
  br label %_ZN21intrusive_collections6rbtree12rotate_right17h57c1cd0a5ca62f79E.exit319

.critedge.i318:                                   ; preds = %284
  %287 = getelementptr inbounds nuw i8, ptr %283, i64 8
  store ptr %.val18.i311, ptr %287, align 8, !noalias !28
  br label %_ZN21intrusive_collections6rbtree12rotate_right17h57c1cd0a5ca62f79E.exit319

288:                                              ; preds = %284
  store ptr %.val18.i311, ptr %283, align 8, !noalias !28
  br label %_ZN21intrusive_collections6rbtree12rotate_right17h57c1cd0a5ca62f79E.exit319

_ZN21intrusive_collections6rbtree12rotate_right17h57c1cd0a5ca62f79E.exit319: ; preds = %286, %.critedge.i318, %288
  store ptr %.sroa.0133.3, ptr %268, align 8, !noalias !28
  %289 = load i64, ptr %260, align 8, !noalias !28, !noundef !3
  %290 = ptrtoint ptr %.val18.i311 to i64
  %291 = and i64 %289, 1
  %292 = or disjoint i64 %291, %290
  store i64 %292, ptr %260, align 8, !noalias !28
  br label %55

293:                                              ; preds = %240
  %.val224 = load ptr, ptr %245, align 8, !noundef !3
  %294 = icmp eq ptr %.val224, %.sroa.0133.2
  br i1 %294, label %298, label %.critedge196

295:                                              ; preds = %240
  %296 = getelementptr i8, ptr %.sroa.0133.2, i64 16
  %297 = or i64 %.sroa.0133.2.val203, 1
  store i64 %297, ptr %296, align 8
  br label %55

.critedge196:                                     ; preds = %293
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %245) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val224) ]
  br label %.backedge

.backedge:                                        ; preds = %.critedge196, %298, %.critedge194, %191
  %.sroa.0101.0.be = phi ptr [ %.val229, %.critedge194 ], [ %.val255, %191 ], [ %.val251, %298 ], [ %.val224, %.critedge196 ]
  br label %63

298:                                              ; preds = %293
  %299 = getelementptr i8, ptr %245, i64 8
  %.val251 = load ptr, ptr %299, align 8, !nonnull !3, !noundef !3
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
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @"switch.table._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5b59c3c8e8c01f6aE", i64 %3
  %switch.load = load i64, ptr %switch.gep, align 8
  %4 = zext nneg i8 %.val to i64
  %switch.gep1 = getelementptr inbounds nuw [8 x i8], ptr @"switch.table._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5b59c3c8e8c01f6aE.22", i64 %4
  %switch.load2 = load ptr, ptr %switch.gep1, align 8
  %5 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 %switch.load2, i64 noundef %switch.load)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17h6c5ba313cdfcc276E(ptr noalias noundef returned align 8 dereferenceable(16) %0, ptr noundef nonnull %1, ptr noundef readnone captures(address) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca [8 x i8], align 8
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %5 = icmp eq ptr %1, %2
  br i1 %5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.sroa.0.07 = phi ptr [ %6, %.lr.ph ], [ %1, %3 ]
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.0.07, i64 48
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %.sroa.0.07, ptr %4, align 8
  %7 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h70bbfb3afd8c1d1cE(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.d99780aad4bd734ab5d5ecc97210ccd5.8)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %8 = icmp eq ptr %6, %2
  br i1 %8, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17h796907530f27db8fE(ptr noalias noundef returned align 8 dereferenceable(16) %0, ptr noundef nonnull %1, ptr noundef readnone captures(address) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca [8 x i8], align 8
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %5 = icmp eq ptr %1, %2
  br i1 %5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.sroa.0.07 = phi ptr [ %6, %.lr.ph ], [ %1, %3 ]
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.0.07, i64 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %.sroa.0.07, ptr %4, align 8
  %7 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h70bbfb3afd8c1d1cE(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.d99780aad4bd734ab5d5ecc97210ccd5.9)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %8 = icmp eq ptr %6, %2
  br i1 %8, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17hcdd6611af239cb76E(ptr noalias noundef returned align 8 dereferenceable(16) %0, ptr noundef nonnull %1, ptr noundef readnone captures(address) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca [8 x i8], align 8
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %5 = icmp eq ptr %1, %2
  br i1 %5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.sroa.0.07 = phi ptr [ %6, %.lr.ph ], [ %1, %3 ]
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.0.07, i64 48
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %.sroa.0.07, ptr %4, align 8
  %7 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h70bbfb3afd8c1d1cE(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.d99780aad4bd734ab5d5ecc97210ccd5.10)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %8 = icmp eq ptr %6, %2
  br i1 %8, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17hd9bfcbc0a7f148d5E(ptr noalias noundef returned align 8 dereferenceable(16) %0, ptr noundef nonnull %1, ptr noundef readnone captures(address) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca [8 x i8], align 8
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %5 = icmp eq ptr %1, %2
  br i1 %5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.sroa.0.07 = phi ptr [ %6, %.lr.ph ], [ %1, %3 ]
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.0.07, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %.sroa.0.07, ptr %4, align 8
  %7 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h70bbfb3afd8c1d1cE(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.d99780aad4bd734ab5d5ecc97210ccd5.11)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %8 = icmp eq ptr %6, %2
  br i1 %8, label %._crit_edge, label %.lr.ph

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
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %18) ]
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h134c404ebd5d6a21E.exit.sink.split"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h134c404ebd5d6a21E.exit.sink.split": ; preds = %11, %17
  %.val.i1.sink.in = phi ptr [ %16, %17 ], [ %7, %11 ]
  %.val2.i2.sink.in = phi ptr [ %18, %17 ], [ %13, %11 ]
  %.val2.i2.sink = load i64, ptr %.val2.i2.sink.in, align 8, !noalias !3, !noundef !3
  %.val.i1.sink = load i64, ptr %.val.i1.sink.in, align 8, !noalias !3, !noundef !3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.val.i1.sink, ptr %19, align 8, !noalias !3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.val2.i2.sink, ptr %20, align 8, !noalias !3
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
