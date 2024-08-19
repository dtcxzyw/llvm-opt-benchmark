; ModuleID = 'bench/coreutils-rs/original/1sk0tcojx9tvolbs.ll'
source_filename = "bench/coreutils-rs/original/1sk0tcojx9tvolbs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.a5a2c1b035205a296d4ca8512e983bfb.3 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.a5a2c1b035205a296d4ca8512e983bfb.8 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.a5a2c1b035205a296d4ca8512e983bfb.3, [8 x i8] zeroinitializer }>, align 8
@anon.a5a2c1b035205a296d4ca8512e983bfb.9 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\\" }>, align 1
@anon.a5a2c1b035205a296d4ca8512e983bfb.10 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.a5a2c1b035205a296d4ca8512e983bfb.9, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.642ea48bf09cd07a66a4837d7004ef26.0.llvm.17840098253443372843 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }>, align 8
@anon.642ea48bf09cd07a66a4837d7004ef26.2.llvm.17840098253443372843 = external hidden unnamed_addr constant <{ ptr, [9 x i8], [7 x i8] }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN7uu_echo13print_escaped17h826edcace459b5acE(ptr noalias nocapture noundef writeonly sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef align 8 dereferenceable(8) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { i8, [15 x i8] }, align 8
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca { i8, [15 x i8] }, align 8
  %8 = alloca { ptr, ptr }, align 8
  %9 = alloca { i8, [15 x i8] }, align 8
  %10 = alloca { ptr, ptr }, align 8
  %11 = alloca { i8, [15 x i8] }, align 8
  %12 = alloca { ptr, ptr }, align 8
  %13 = alloca { i8, [15 x i8] }, align 8
  %14 = alloca { ptr, ptr }, align 8
  %15 = alloca { i8, [15 x i8] }, align 8
  %16 = alloca { ptr, ptr }, align 8
  %17 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %18 = alloca [1 x { ptr, ptr }], align 8
  %19 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %20 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %21 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %22 = alloca i32, align 4
  %23 = alloca [1 x { ptr, ptr }], align 8
  %24 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %25 = alloca i32, align 4
  %26 = alloca [1 x { ptr, ptr }], align 8
  %27 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %28 = alloca i32, align 4
  %29 = alloca { { { ptr, ptr, {} } }, i32, [1 x i32] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %29)
  %30 = getelementptr inbounds i8, ptr %1, i64 %2
  store ptr %1, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %29, i64 8
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %29, i64 16
  %33 = getelementptr inbounds i8, ptr %26, i64 8
  %34 = getelementptr inbounds i8, ptr %27, i64 8
  %35 = getelementptr inbounds i8, ptr %27, i64 32
  %36 = getelementptr inbounds i8, ptr %27, i64 16
  %37 = getelementptr inbounds i8, ptr %27, i64 24
  %38 = getelementptr inbounds i8, ptr %16, i64 8
  %39 = getelementptr inbounds i8, ptr %15, i64 8
  %40 = getelementptr inbounds i8, ptr %23, i64 8
  %41 = getelementptr inbounds i8, ptr %24, i64 8
  %42 = getelementptr inbounds i8, ptr %24, i64 32
  %43 = getelementptr inbounds i8, ptr %24, i64 16
  %44 = getelementptr inbounds i8, ptr %24, i64 24
  %45 = getelementptr inbounds i8, ptr %14, i64 8
  %46 = getelementptr inbounds i8, ptr %13, i64 8
  %47 = getelementptr inbounds i8, ptr %21, i64 8
  %48 = getelementptr inbounds i8, ptr %21, i64 32
  %49 = getelementptr inbounds i8, ptr %21, i64 16
  %50 = getelementptr inbounds i8, ptr %21, i64 24
  %51 = getelementptr inbounds i8, ptr %6, i64 8
  %52 = getelementptr inbounds i8, ptr %5, i64 8
  %53 = getelementptr inbounds i8, ptr %20, i64 8
  %54 = getelementptr inbounds i8, ptr %20, i64 32
  %55 = getelementptr inbounds i8, ptr %20, i64 16
  %56 = getelementptr inbounds i8, ptr %20, i64 24
  %57 = getelementptr inbounds i8, ptr %10, i64 8
  %58 = getelementptr inbounds i8, ptr %9, i64 8
  %59 = getelementptr inbounds i8, ptr %18, i64 8
  %60 = getelementptr inbounds i8, ptr %19, i64 8
  %61 = getelementptr inbounds i8, ptr %19, i64 32
  %62 = getelementptr inbounds i8, ptr %19, i64 16
  %63 = getelementptr inbounds i8, ptr %19, i64 24
  %64 = getelementptr inbounds i8, ptr %8, i64 8
  %65 = getelementptr inbounds i8, ptr %7, i64 8
  %66 = getelementptr inbounds i8, ptr %17, i64 8
  %67 = getelementptr inbounds i8, ptr %17, i64 32
  %68 = getelementptr inbounds i8, ptr %17, i64 16
  %69 = getelementptr inbounds i8, ptr %17, i64 24
  %70 = getelementptr inbounds i8, ptr %12, i64 8
  %71 = getelementptr inbounds i8, ptr %11, i64 8
  br label %72

thread-pre-split:                                 ; preds = %302, %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_fmt17h164b2d300dccc160E.exit111.thread", %192, %303
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28)
  %.pr = load i32, ptr %32, align 8
  br label %72

72:                                               ; preds = %thread-pre-split, %4
  %73 = phi i32 [ %.pr, %thread-pre-split ], [ 1114113, %4 ]
  store i32 1114113, ptr %32, align 8
  %74 = icmp eq i32 %73, 1114113
  br i1 %74, label %75, label %_ZN4core3str11validations15next_code_point17h8b5abcbc5d7edfa9E.exit.thread

75:                                               ; preds = %72
  call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %76 = load ptr, ptr %31, align 8, !alias.scope !4, !nonnull !7, !noundef !7
  %77 = load ptr, ptr %29, align 8, !alias.scope !8, !nonnull !7, !noundef !7
  %78 = icmp eq ptr %77, %76
  br i1 %78, label %.thread, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds i8, ptr %77, i64 1
  store ptr %80, ptr %29, align 8, !alias.scope !8
  %81 = load i8, ptr %77, align 1, !noalias !4, !noundef !7
  %82 = icmp sgt i8 %81, -1
  br i1 %82, label %93, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5763eb2ad3b950E.exit13.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5763eb2ad3b950E.exit13.i": ; preds = %79
  %83 = and i8 %81, 31
  %84 = zext nneg i8 %83 to i32
  %85 = icmp ne ptr %80, %76
  call void @llvm.assume(i1 %85)
  %86 = getelementptr inbounds i8, ptr %77, i64 2
  store ptr %86, ptr %29, align 8, !alias.scope !11
  %87 = load i8, ptr %80, align 1, !noalias !4, !noundef !7
  %88 = shl nuw nsw i32 %84, 6
  %89 = and i8 %87, 63
  %90 = zext nneg i8 %89 to i32
  %91 = or disjoint i32 %88, %90
  %92 = icmp ugt i8 %81, -33
  br i1 %92, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5763eb2ad3b950E.exit15.i", label %_ZN4core3str11validations15next_code_point17h8b5abcbc5d7edfa9E.exit.thread.thread

93:                                               ; preds = %79
  %94 = zext nneg i8 %81 to i32
  br label %_ZN4core3str11validations15next_code_point17h8b5abcbc5d7edfa9E.exit.thread.thread

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5763eb2ad3b950E.exit15.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5763eb2ad3b950E.exit13.i"
  %95 = icmp ne ptr %86, %76
  call void @llvm.assume(i1 %95)
  %96 = getelementptr inbounds i8, ptr %77, i64 3
  store ptr %96, ptr %29, align 8, !alias.scope !14
  %97 = load i8, ptr %86, align 1, !noalias !4, !noundef !7
  %98 = shl nuw nsw i32 %90, 6
  %99 = and i8 %97, 63
  %100 = zext nneg i8 %99 to i32
  %101 = or disjoint i32 %98, %100
  %102 = shl nuw nsw i32 %84, 12
  %103 = or disjoint i32 %101, %102
  %104 = icmp ugt i8 %81, -17
  br i1 %104, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5763eb2ad3b950E.exit17.i", label %_ZN4core3str11validations15next_code_point17h8b5abcbc5d7edfa9E.exit.thread.thread

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5763eb2ad3b950E.exit17.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5763eb2ad3b950E.exit15.i"
  %105 = icmp ne ptr %96, %76
  call void @llvm.assume(i1 %105)
  %106 = getelementptr inbounds i8, ptr %77, i64 4
  store ptr %106, ptr %29, align 8, !alias.scope !17
  %107 = load i8, ptr %96, align 1, !noalias !4, !noundef !7
  %108 = shl nuw nsw i32 %84, 18
  %109 = and i32 %108, 1835008
  %110 = shl nuw nsw i32 %101, 6
  %111 = and i8 %107, 63
  %112 = zext nneg i8 %111 to i32
  %113 = or disjoint i32 %110, %112
  %114 = or disjoint i32 %113, %109
  br label %_ZN4core3str11validations15next_code_point17h8b5abcbc5d7edfa9E.exit.thread

_ZN4core3str11validations15next_code_point17h8b5abcbc5d7edfa9E.exit.thread: ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5763eb2ad3b950E.exit17.i", %72
  %.068 = phi i32 [ %73, %72 ], [ %114, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5763eb2ad3b950E.exit17.i" ]
  %.not = icmp eq i32 %.068, 1114112
  br i1 %.not, label %.thread, label %_ZN4core3str11validations15next_code_point17h8b5abcbc5d7edfa9E.exit.thread.thread

_ZN4core3str11validations15next_code_point17h8b5abcbc5d7edfa9E.exit.thread.thread: ; preds = %93, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5763eb2ad3b950E.exit15.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5763eb2ad3b950E.exit13.i", %_ZN4core3str11validations15next_code_point17h8b5abcbc5d7edfa9E.exit.thread
  %.068163 = phi i32 [ %.068, %_ZN4core3str11validations15next_code_point17h8b5abcbc5d7edfa9E.exit.thread ], [ %94, %93 ], [ %103, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5763eb2ad3b950E.exit15.i" ], [ %91, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5763eb2ad3b950E.exit13.i" ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %28)
  store i32 %.068163, ptr %28, align 4
  %115 = icmp eq i32 %.068163, 92
  br i1 %115, label %117, label %159

.thread:                                          ; preds = %75, %_ZN4core3str11validations15next_code_point17h8b5abcbc5d7edfa9E.exit.thread
  %116 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 0, ptr %116, align 1
  store i8 0, ptr %0, align 8
  br label %304

117:                                              ; preds = %_ZN4core3str11validations15next_code_point17h8b5abcbc5d7edfa9E.exit.thread.thread
  call void @llvm.experimental.noalias.scope.decl(metadata !20)
  call void @llvm.experimental.noalias.scope.decl(metadata !23)
  call void @llvm.experimental.noalias.scope.decl(metadata !25)
  call void @llvm.experimental.noalias.scope.decl(metadata !28)
  call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %118 = load ptr, ptr %31, align 8, !alias.scope !34, !noalias !20, !nonnull !7, !noundef !7
  %119 = load ptr, ptr %29, align 8, !alias.scope !35, !noalias !20, !nonnull !7, !noundef !7
  %120 = icmp eq ptr %119, %118
  br i1 %120, label %.thread143, label %121

121:                                              ; preds = %117
  %122 = getelementptr inbounds i8, ptr %119, i64 1
  store ptr %122, ptr %29, align 8, !alias.scope !35, !noalias !20
  %123 = load i8, ptr %119, align 1, !noalias !38, !noundef !7
  %124 = icmp sgt i8 %123, -1
  br i1 %124, label %135, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5763eb2ad3b950E.exit13.i.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5763eb2ad3b950E.exit13.i.i.i.i": ; preds = %121
  %125 = and i8 %123, 31
  %126 = zext nneg i8 %125 to i32
  %127 = icmp ne ptr %122, %118
  call void @llvm.assume(i1 %127)
  %128 = getelementptr inbounds i8, ptr %119, i64 2
  store ptr %128, ptr %29, align 8, !alias.scope !39, !noalias !20
  %129 = load i8, ptr %122, align 1, !noalias !38, !noundef !7
  %130 = shl nuw nsw i32 %126, 6
  %131 = and i8 %129, 63
  %132 = zext nneg i8 %131 to i32
  %133 = or disjoint i32 %130, %132
  %134 = icmp ugt i8 %123, -33
  br i1 %134, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5763eb2ad3b950E.exit15.i.i.i.i", label %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h77f28f8e4cbe858bE.exit.thread"

135:                                              ; preds = %121
  %136 = zext nneg i8 %123 to i32
  br label %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h77f28f8e4cbe858bE.exit.thread"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5763eb2ad3b950E.exit15.i.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5763eb2ad3b950E.exit13.i.i.i.i"
  %137 = icmp ne ptr %128, %118
  call void @llvm.assume(i1 %137)
  %138 = getelementptr inbounds i8, ptr %119, i64 3
  store ptr %138, ptr %29, align 8, !alias.scope !42, !noalias !20
  %139 = load i8, ptr %128, align 1, !noalias !38, !noundef !7
  %140 = shl nuw nsw i32 %132, 6
  %141 = and i8 %139, 63
  %142 = zext nneg i8 %141 to i32
  %143 = or disjoint i32 %140, %142
  %144 = shl nuw nsw i32 %126, 12
  %145 = or disjoint i32 %143, %144
  %146 = icmp ugt i8 %123, -17
  br i1 %146, label %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h77f28f8e4cbe858bE.exit", label %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h77f28f8e4cbe858bE.exit.thread"

"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h77f28f8e4cbe858bE.exit.thread": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5763eb2ad3b950E.exit13.i.i.i.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5763eb2ad3b950E.exit15.i.i.i.i", %135
  %.ph = phi i32 [ %136, %135 ], [ %145, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5763eb2ad3b950E.exit15.i.i.i.i" ], [ %133, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5763eb2ad3b950E.exit13.i.i.i.i" ]
  store i32 %.ph, ptr %32, align 8, !alias.scope !20, !noalias !23
  br label %172

"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h77f28f8e4cbe858bE.exit": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5763eb2ad3b950E.exit15.i.i.i.i"
  %147 = icmp ne ptr %138, %118
  call void @llvm.assume(i1 %147)
  %148 = getelementptr inbounds i8, ptr %119, i64 4
  store ptr %148, ptr %29, align 8, !alias.scope !45, !noalias !20
  %149 = load i8, ptr %138, align 1, !noalias !38, !noundef !7
  %150 = shl nuw nsw i32 %126, 18
  %151 = and i32 %150, 1835008
  %152 = shl nuw nsw i32 %143, 6
  %153 = and i8 %149, 63
  %154 = zext nneg i8 %153 to i32
  %155 = or disjoint i32 %152, %154
  %156 = or disjoint i32 %155, %151
  store i32 %156, ptr %32, align 8, !alias.scope !20, !noalias !23
  %157 = icmp ne i32 %156, 1114113
  call void @llvm.assume(i1 %157)
  %158 = icmp eq i32 %156, 1114112
  br i1 %158, label %.thread143, label %172

159:                                              ; preds = %_ZN4core3str11validations15next_code_point17h8b5abcbc5d7edfa9E.exit.thread.thread
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26)
  store ptr %28, ptr %26, align 8
  store ptr @"_ZN43_$LT$char$u20$as$u20$core..fmt..Display$GT$3fmt17h522b74b1e908963bE", ptr %33, align 8
  store ptr @anon.a5a2c1b035205a296d4ca8512e983bfb.8, ptr %27, align 8, !alias.scope !48, !noalias !51
  store i64 1, ptr %34, align 8, !alias.scope !48, !noalias !51
  store ptr null, ptr %35, align 8, !alias.scope !48, !noalias !51
  store ptr %26, ptr %36, align 8, !alias.scope !48, !noalias !51
  store i64 1, ptr %37, align 8, !alias.scope !48, !noalias !51
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16), !noalias !53
  store ptr %3, ptr %16, align 8, !noalias !53
  store ptr null, ptr %38, align 8, !noalias !53
  %160 = invoke noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 1 %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.642ea48bf09cd07a66a4837d7004ef26.0.llvm.17840098253443372843, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %27)
          to label %163 unwind label %161

161:                                              ; preds = %159
  %162 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr89drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..io..stdio..StdoutLock$GT$$GT$17hd4112f4aea201f83E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %16) #6
          to label %common.resume unwind label %170, !noalias !59

163:                                              ; preds = %159
  %164 = load ptr, ptr %38, align 8, !noalias !53
  %.not.i.i = icmp eq ptr %164, null
  br i1 %160, label %select.unfold, label %166

select.unfold:                                    ; preds = %163
  %spec.select = select i1 %.not.i.i, ptr @anon.642ea48bf09cd07a66a4837d7004ef26.2.llvm.17840098253443372843, ptr %164
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16), !noalias !53
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %27)
  %165 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %spec.select, ptr %165, align 8
  store i8 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26)
  br label %193

166:                                              ; preds = %163
  br i1 %.not.i.i, label %303, label %167

167:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15), !noalias !60
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h420f4493a084dc96E.llvm.15734230042033790829(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %15, ptr noundef nonnull %164), !noalias !69
  %168 = load i8, ptr %15, align 8, !range !70, !alias.scope !71, !noalias !60, !noundef !7
  %switch.not.i.i.i.i.i.i.i = icmp eq i8 %168, 3
  br i1 %switch.not.i.i.i.i.i.i.i, label %169, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h3b7be547367e8751E.exit.i.i.i"

169:                                              ; preds = %167
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h3ccc8daa5f20cd88E.llvm.15734230042033790829"(ptr noalias noundef nonnull align 8 dereferenceable(8) %39), !noalias !69
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h3b7be547367e8751E.exit.i.i.i"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h3b7be547367e8751E.exit.i.i.i": ; preds = %169, %167
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15), !noalias !60
  br label %303

170:                                              ; preds = %161
  %171 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #7, !noalias !59
  unreachable

common.resume:                                    ; preds = %290, %276, %248, %235, %181, %161
  %common.resume.op = phi { ptr, i32 } [ %162, %161 ], [ %182, %181 ], [ %236, %235 ], [ %249, %248 ], [ %277, %276 ], [ %291, %290 ]
  resume { ptr, i32 } %common.resume.op

172:                                              ; preds = %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h77f28f8e4cbe858bE.exit.thread", %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h77f28f8e4cbe858bE.exit"
  %173 = phi i32 [ %.ph, %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h77f28f8e4cbe858bE.exit.thread" ], [ %156, %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h77f28f8e4cbe858bE.exit" ]
  %174 = add nsw i32 %173, -49
  %or.cond = icmp ult i32 %174, 8
  br i1 %or.cond, label %177, label %175

.thread143:                                       ; preds = %117, %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h77f28f8e4cbe858bE.exit"
  store i32 1114113, ptr %32, align 8
  br label %.thread150

175:                                              ; preds = %._crit_edge, %172
  %.pr141 = phi i32 [ %.pr141.pre, %._crit_edge ], [ %173, %172 ]
  store i32 1114113, ptr %32, align 8
  %176 = icmp eq i32 %.pr141, 1114113
  br i1 %176, label %194, label %_ZN4core3str11validations15next_code_point17h8b5abcbc5d7edfa9E.exit105.thread

177:                                              ; preds = %172
  %178 = call noundef i32 @_ZN7uu_echo10parse_code17h6a2393f9fabc58bdE(ptr noalias noundef nonnull align 8 dereferenceable(24) %29, i8 noundef 8), !range !74
  %.not82 = icmp eq i32 %178, 1114112
  br i1 %.not82, label %._crit_edge, label %179

._crit_edge:                                      ; preds = %177
  %.pr141.pre = load i32, ptr %32, align 8
  br label %175

179:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25)
  store i32 %178, ptr %25, align 4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23)
  store ptr %25, ptr %23, align 8
  store ptr @"_ZN43_$LT$char$u20$as$u20$core..fmt..Display$GT$3fmt17h522b74b1e908963bE", ptr %40, align 8
  store ptr @anon.a5a2c1b035205a296d4ca8512e983bfb.8, ptr %24, align 8, !alias.scope !75, !noalias !78
  store i64 1, ptr %41, align 8, !alias.scope !75, !noalias !78
  store ptr null, ptr %42, align 8, !alias.scope !75, !noalias !78
  store ptr %23, ptr %43, align 8, !alias.scope !75, !noalias !78
  store i64 1, ptr %44, align 8, !alias.scope !75, !noalias !78
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14), !noalias !80
  store ptr %3, ptr %14, align 8, !noalias !80
  store ptr null, ptr %45, align 8, !noalias !80
  %180 = invoke noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 1 %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.642ea48bf09cd07a66a4837d7004ef26.0.llvm.17840098253443372843, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %24)
          to label %183 unwind label %181

181:                                              ; preds = %179
  %182 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr89drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..io..stdio..StdoutLock$GT$$GT$17hd4112f4aea201f83E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %14) #6
          to label %common.resume unwind label %190, !noalias !86

183:                                              ; preds = %179
  %184 = load ptr, ptr %45, align 8, !noalias !80
  %.not.i.i94 = icmp eq ptr %184, null
  br i1 %180, label %select.unfold144, label %186

select.unfold144:                                 ; preds = %183
  %spec.select167 = select i1 %.not.i.i94, ptr @anon.642ea48bf09cd07a66a4837d7004ef26.2.llvm.17840098253443372843, ptr %184
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14), !noalias !80
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %24)
  %185 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %spec.select167, ptr %185, align 8
  store i8 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25)
  br label %193

186:                                              ; preds = %183
  br i1 %.not.i.i94, label %192, label %187

187:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13), !noalias !87
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h420f4493a084dc96E.llvm.15734230042033790829(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %13, ptr noundef nonnull %184), !noalias !96
  %188 = load i8, ptr %13, align 8, !range !70, !alias.scope !97, !noalias !87, !noundef !7
  %switch.not.i.i.i.i.i.i.i95 = icmp eq i8 %188, 3
  br i1 %switch.not.i.i.i.i.i.i.i95, label %189, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h3b7be547367e8751E.exit.i.i.i96"

189:                                              ; preds = %187
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h3ccc8daa5f20cd88E.llvm.15734230042033790829"(ptr noalias noundef nonnull align 8 dereferenceable(8) %46), !noalias !96
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h3b7be547367e8751E.exit.i.i.i96"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h3b7be547367e8751E.exit.i.i.i96": ; preds = %189, %187
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13), !noalias !87
  br label %192

190:                                              ; preds = %181
  %191 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #7, !noalias !86
  unreachable

192:                                              ; preds = %186, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h3b7be547367e8751E.exit.i.i.i96"
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14), !noalias !80
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25)
  br label %thread-pre-split

193:                                              ; preds = %select.unfold, %select.unfold153, %287, %select.unfold144
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28)
  br label %304

194:                                              ; preds = %175
  call void @llvm.experimental.noalias.scope.decl(metadata !100)
  %195 = load ptr, ptr %31, align 8, !alias.scope !100, !nonnull !7, !noundef !7
  %196 = load ptr, ptr %29, align 8, !alias.scope !103, !nonnull !7, !noundef !7
  %197 = icmp eq ptr %196, %195
  br i1 %197, label %.thread150, label %198

198:                                              ; preds = %194
  %199 = getelementptr inbounds i8, ptr %196, i64 1
  store ptr %199, ptr %29, align 8, !alias.scope !103
  %200 = load i8, ptr %196, align 1, !noalias !100, !noundef !7
  %201 = icmp sgt i8 %200, -1
  br i1 %201, label %212, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5763eb2ad3b950E.exit13.i100"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5763eb2ad3b950E.exit13.i100": ; preds = %198
  %202 = and i8 %200, 31
  %203 = zext nneg i8 %202 to i32
  %204 = icmp ne ptr %199, %195
  call void @llvm.assume(i1 %204)
  %205 = getelementptr inbounds i8, ptr %196, i64 2
  store ptr %205, ptr %29, align 8, !alias.scope !106
  %206 = load i8, ptr %199, align 1, !noalias !100, !noundef !7
  %207 = shl nuw nsw i32 %203, 6
  %208 = and i8 %206, 63
  %209 = zext nneg i8 %208 to i32
  %210 = or disjoint i32 %207, %209
  %211 = icmp ugt i8 %200, -33
  br i1 %211, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5763eb2ad3b950E.exit15.i103", label %_ZN4core3str11validations15next_code_point17h8b5abcbc5d7edfa9E.exit105.thread.thread

212:                                              ; preds = %198
  %213 = zext nneg i8 %200 to i32
  br label %_ZN4core3str11validations15next_code_point17h8b5abcbc5d7edfa9E.exit105.thread.thread

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5763eb2ad3b950E.exit15.i103": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5763eb2ad3b950E.exit13.i100"
  %214 = icmp ne ptr %205, %195
  call void @llvm.assume(i1 %214)
  %215 = getelementptr inbounds i8, ptr %196, i64 3
  store ptr %215, ptr %29, align 8, !alias.scope !109
  %216 = load i8, ptr %205, align 1, !noalias !100, !noundef !7
  %217 = shl nuw nsw i32 %209, 6
  %218 = and i8 %216, 63
  %219 = zext nneg i8 %218 to i32
  %220 = or disjoint i32 %217, %219
  %221 = shl nuw nsw i32 %203, 12
  %222 = or disjoint i32 %220, %221
  %223 = icmp ugt i8 %200, -17
  br i1 %223, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5763eb2ad3b950E.exit17.i104", label %_ZN4core3str11validations15next_code_point17h8b5abcbc5d7edfa9E.exit105.thread.thread

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5763eb2ad3b950E.exit17.i104": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5763eb2ad3b950E.exit15.i103"
  %224 = icmp ne ptr %215, %195
  call void @llvm.assume(i1 %224)
  %225 = getelementptr inbounds i8, ptr %196, i64 4
  store ptr %225, ptr %29, align 8, !alias.scope !112
  %226 = load i8, ptr %215, align 1, !noalias !100, !noundef !7
  %227 = shl nuw nsw i32 %203, 18
  %228 = and i32 %227, 1835008
  %229 = shl nuw nsw i32 %220, 6
  %230 = and i8 %226, 63
  %231 = zext nneg i8 %230 to i32
  %232 = or disjoint i32 %229, %231
  %233 = or disjoint i32 %232, %228
  br label %_ZN4core3str11validations15next_code_point17h8b5abcbc5d7edfa9E.exit105.thread

_ZN4core3str11validations15next_code_point17h8b5abcbc5d7edfa9E.exit105.thread: ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5763eb2ad3b950E.exit17.i104", %175
  %.0 = phi i32 [ %.pr141, %175 ], [ %233, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5763eb2ad3b950E.exit17.i104" ]
  %.not83 = icmp eq i32 %.0, 1114112
  br i1 %.not83, label %.thread150, label %_ZN4core3str11validations15next_code_point17h8b5abcbc5d7edfa9E.exit105.thread.thread

_ZN4core3str11validations15next_code_point17h8b5abcbc5d7edfa9E.exit105.thread.thread: ; preds = %212, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5763eb2ad3b950E.exit15.i103", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5763eb2ad3b950E.exit13.i100", %_ZN4core3str11validations15next_code_point17h8b5abcbc5d7edfa9E.exit105.thread
  %.0166 = phi i32 [ %.0, %_ZN4core3str11validations15next_code_point17h8b5abcbc5d7edfa9E.exit105.thread ], [ %213, %212 ], [ %222, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5763eb2ad3b950E.exit15.i103" ], [ %210, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5763eb2ad3b950E.exit13.i100" ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22)
  switch i32 %.0166, label %246 [
    i32 92, label %274
    i32 97, label %259
    i32 98, label %260
    i32 99, label %261
    i32 101, label %263
    i32 102, label %264
    i32 110, label %265
    i32 114, label %266
    i32 116, label %267
    i32 118, label %268
    i32 120, label %269
    i32 48, label %271
  ]

.thread150:                                       ; preds = %194, %.thread143, %_ZN4core3str11validations15next_code_point17h8b5abcbc5d7edfa9E.exit105.thread
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %17)
  store ptr @anon.a5a2c1b035205a296d4ca8512e983bfb.10, ptr %17, align 8
  store i64 1, ptr %66, align 8
  store ptr null, ptr %67, align 8
  store ptr @anon.a5a2c1b035205a296d4ca8512e983bfb.3, ptr %68, align 8
  store i64 0, ptr %69, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12), !noalias !115
  store ptr %3, ptr %12, align 8, !noalias !115
  store ptr null, ptr %70, align 8, !noalias !115
  %234 = invoke noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 1 %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.642ea48bf09cd07a66a4837d7004ef26.0.llvm.17840098253443372843, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %17)
          to label %237 unwind label %235

235:                                              ; preds = %.thread150
  %236 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr89drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..io..stdio..StdoutLock$GT$$GT$17hd4112f4aea201f83E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %12) #6
          to label %common.resume unwind label %244, !noalias !121

237:                                              ; preds = %.thread150
  %238 = load ptr, ptr %70, align 8, !noalias !115
  %.not.i.i106 = icmp eq ptr %238, null
  br i1 %234, label %select.unfold153, label %240

select.unfold153:                                 ; preds = %237
  %spec.select168 = select i1 %.not.i.i106, ptr @anon.642ea48bf09cd07a66a4837d7004ef26.2.llvm.17840098253443372843, ptr %238
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12), !noalias !115
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %17)
  %239 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %spec.select168, ptr %239, align 8
  store i8 1, ptr %0, align 8
  br label %193

240:                                              ; preds = %237
  br i1 %.not.i.i106, label %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_fmt17h164b2d300dccc160E.exit111.thread", label %241

241:                                              ; preds = %240
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11), !noalias !122
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h420f4493a084dc96E.llvm.15734230042033790829(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %11, ptr noundef nonnull %238), !noalias !131
  %242 = load i8, ptr %11, align 8, !range !70, !alias.scope !132, !noalias !122, !noundef !7
  %switch.not.i.i.i.i.i.i.i107 = icmp eq i8 %242, 3
  br i1 %switch.not.i.i.i.i.i.i.i107, label %243, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h3b7be547367e8751E.exit.i.i.i108"

243:                                              ; preds = %241
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h3ccc8daa5f20cd88E.llvm.15734230042033790829"(ptr noalias noundef nonnull align 8 dereferenceable(8) %71), !noalias !131
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h3b7be547367e8751E.exit.i.i.i108"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h3b7be547367e8751E.exit.i.i.i108": ; preds = %243, %241
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11), !noalias !122
  br label %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_fmt17h164b2d300dccc160E.exit111.thread"

244:                                              ; preds = %235
  %245 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #7, !noalias !121
  unreachable

"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_fmt17h164b2d300dccc160E.exit111.thread": ; preds = %240, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h3b7be547367e8751E.exit.i.i.i108"
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12), !noalias !115
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %17)
  br label %thread-pre-split

246:                                              ; preds = %_ZN4core3str11validations15next_code_point17h8b5abcbc5d7edfa9E.exit105.thread.thread
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %20)
  store ptr @anon.a5a2c1b035205a296d4ca8512e983bfb.10, ptr %20, align 8
  store i64 1, ptr %53, align 8
  store ptr null, ptr %54, align 8
  store ptr @anon.a5a2c1b035205a296d4ca8512e983bfb.3, ptr %55, align 8
  store i64 0, ptr %56, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10), !noalias !135
  store ptr %3, ptr %10, align 8, !noalias !135
  store ptr null, ptr %57, align 8, !noalias !135
  %247 = invoke noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 1 %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.642ea48bf09cd07a66a4837d7004ef26.0.llvm.17840098253443372843, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %20)
          to label %250 unwind label %248

248:                                              ; preds = %246
  %249 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr89drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..io..stdio..StdoutLock$GT$$GT$17hd4112f4aea201f83E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %10) #6
          to label %common.resume unwind label %257, !noalias !141

250:                                              ; preds = %246
  %251 = load ptr, ptr %57, align 8, !noalias !135
  %.not.i.i112 = icmp eq ptr %251, null
  br i1 %247, label %select.unfold155, label %253

select.unfold155:                                 ; preds = %250
  %spec.select169 = select i1 %.not.i.i112, ptr @anon.642ea48bf09cd07a66a4837d7004ef26.2.llvm.17840098253443372843, ptr %251
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10), !noalias !135
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %20)
  %252 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %spec.select169, ptr %252, align 8
  store i8 1, ptr %0, align 8
  br label %287

253:                                              ; preds = %250
  br i1 %.not.i.i112, label %301, label %254

254:                                              ; preds = %253
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9), !noalias !142
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h420f4493a084dc96E.llvm.15734230042033790829(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %9, ptr noundef nonnull %251), !noalias !151
  %255 = load i8, ptr %9, align 8, !range !70, !alias.scope !152, !noalias !142, !noundef !7
  %switch.not.i.i.i.i.i.i.i113 = icmp eq i8 %255, 3
  br i1 %switch.not.i.i.i.i.i.i.i113, label %256, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h3b7be547367e8751E.exit.i.i.i114"

256:                                              ; preds = %254
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h3ccc8daa5f20cd88E.llvm.15734230042033790829"(ptr noalias noundef nonnull align 8 dereferenceable(8) %58), !noalias !151
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h3b7be547367e8751E.exit.i.i.i114"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h3b7be547367e8751E.exit.i.i.i114": ; preds = %256, %254
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9), !noalias !142
  br label %301

257:                                              ; preds = %248
  %258 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #7, !noalias !141
  unreachable

259:                                              ; preds = %_ZN4core3str11validations15next_code_point17h8b5abcbc5d7edfa9E.exit105.thread.thread
  br label %274

260:                                              ; preds = %_ZN4core3str11validations15next_code_point17h8b5abcbc5d7edfa9E.exit105.thread.thread
  br label %274

261:                                              ; preds = %_ZN4core3str11validations15next_code_point17h8b5abcbc5d7edfa9E.exit105.thread.thread
  %262 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 1, ptr %262, align 1
  store i8 0, ptr %0, align 8
  br label %287

263:                                              ; preds = %_ZN4core3str11validations15next_code_point17h8b5abcbc5d7edfa9E.exit105.thread.thread
  br label %274

264:                                              ; preds = %_ZN4core3str11validations15next_code_point17h8b5abcbc5d7edfa9E.exit105.thread.thread
  br label %274

265:                                              ; preds = %_ZN4core3str11validations15next_code_point17h8b5abcbc5d7edfa9E.exit105.thread.thread
  br label %274

266:                                              ; preds = %_ZN4core3str11validations15next_code_point17h8b5abcbc5d7edfa9E.exit105.thread.thread
  br label %274

267:                                              ; preds = %_ZN4core3str11validations15next_code_point17h8b5abcbc5d7edfa9E.exit105.thread.thread
  br label %274

268:                                              ; preds = %_ZN4core3str11validations15next_code_point17h8b5abcbc5d7edfa9E.exit105.thread.thread
  br label %274

269:                                              ; preds = %_ZN4core3str11validations15next_code_point17h8b5abcbc5d7edfa9E.exit105.thread.thread
  %270 = call noundef i32 @_ZN7uu_echo10parse_code17h6a2393f9fabc58bdE(ptr noalias noundef nonnull align 8 dereferenceable(24) %29, i8 noundef 16), !range !74
  %.not84 = icmp eq i32 %270, 1114112
  br i1 %.not84, label %288, label %274

271:                                              ; preds = %_ZN4core3str11validations15next_code_point17h8b5abcbc5d7edfa9E.exit105.thread.thread
  %272 = call noundef i32 @_ZN7uu_echo10parse_code17h6a2393f9fabc58bdE(ptr noalias noundef nonnull align 8 dereferenceable(24) %29, i8 noundef 8), !range !74
  %273 = icmp eq i32 %272, 1114112
  %storemerge = select i1 %273, i32 0, i32 %272
  br label %274

274:                                              ; preds = %_ZN4core3str11validations15next_code_point17h8b5abcbc5d7edfa9E.exit105.thread.thread, %269, %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_fmt17h164b2d300dccc160E.exit129.thread", %301, %271, %268, %267, %266, %265, %264, %263, %260, %259
  %.0166.sink = phi i32 [ %.0166, %301 ], [ %storemerge, %271 ], [ 11, %268 ], [ 9, %267 ], [ 13, %266 ], [ 10, %265 ], [ 12, %264 ], [ 27, %263 ], [ 8, %260 ], [ 7, %259 ], [ %270, %269 ], [ 120, %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_fmt17h164b2d300dccc160E.exit129.thread" ], [ %.0166, %_ZN4core3str11validations15next_code_point17h8b5abcbc5d7edfa9E.exit105.thread.thread ]
  store i32 %.0166.sink, ptr %22, align 4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18)
  store ptr %22, ptr %18, align 8
  store ptr @"_ZN43_$LT$char$u20$as$u20$core..fmt..Display$GT$3fmt17h522b74b1e908963bE", ptr %59, align 8
  store ptr @anon.a5a2c1b035205a296d4ca8512e983bfb.8, ptr %19, align 8, !alias.scope !155, !noalias !158
  store i64 1, ptr %60, align 8, !alias.scope !155, !noalias !158
  store ptr null, ptr %61, align 8, !alias.scope !155, !noalias !158
  store ptr %18, ptr %62, align 8, !alias.scope !155, !noalias !158
  store i64 1, ptr %63, align 8, !alias.scope !155, !noalias !158
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8), !noalias !160
  store ptr %3, ptr %8, align 8, !noalias !160
  store ptr null, ptr %64, align 8, !noalias !160
  %275 = invoke noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 1 %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.642ea48bf09cd07a66a4837d7004ef26.0.llvm.17840098253443372843, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %19)
          to label %278 unwind label %276

276:                                              ; preds = %274
  %277 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr89drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..io..stdio..StdoutLock$GT$$GT$17hd4112f4aea201f83E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8) #6
          to label %common.resume unwind label %285, !noalias !166

278:                                              ; preds = %274
  %279 = load ptr, ptr %64, align 8, !noalias !160
  %.not.i.i118 = icmp eq ptr %279, null
  br i1 %275, label %select.unfold157, label %281

select.unfold157:                                 ; preds = %278
  %spec.select170 = select i1 %.not.i.i118, ptr @anon.642ea48bf09cd07a66a4837d7004ef26.2.llvm.17840098253443372843, ptr %279
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8), !noalias !160
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %19)
  %280 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %spec.select170, ptr %280, align 8
  store i8 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18)
  br label %287

281:                                              ; preds = %278
  br i1 %.not.i.i118, label %302, label %282

282:                                              ; preds = %281
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !167
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h420f4493a084dc96E.llvm.15734230042033790829(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %7, ptr noundef nonnull %279), !noalias !176
  %283 = load i8, ptr %7, align 8, !range !70, !alias.scope !177, !noalias !167, !noundef !7
  %switch.not.i.i.i.i.i.i.i119 = icmp eq i8 %283, 3
  br i1 %switch.not.i.i.i.i.i.i.i119, label %284, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h3b7be547367e8751E.exit.i.i.i120"

284:                                              ; preds = %282
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h3ccc8daa5f20cd88E.llvm.15734230042033790829"(ptr noalias noundef nonnull align 8 dereferenceable(8) %65), !noalias !176
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h3b7be547367e8751E.exit.i.i.i120"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h3b7be547367e8751E.exit.i.i.i120": ; preds = %284, %282
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !167
  br label %302

285:                                              ; preds = %276
  %286 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #7, !noalias !166
  unreachable

287:                                              ; preds = %select.unfold157, %select.unfold155, %select.unfold159, %261
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22)
  br label %193

288:                                              ; preds = %269
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %21)
  store ptr @anon.a5a2c1b035205a296d4ca8512e983bfb.10, ptr %21, align 8
  store i64 1, ptr %47, align 8
  store ptr null, ptr %48, align 8
  store ptr @anon.a5a2c1b035205a296d4ca8512e983bfb.3, ptr %49, align 8
  store i64 0, ptr %50, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !180
  store ptr %3, ptr %6, align 8, !noalias !180
  store ptr null, ptr %51, align 8, !noalias !180
  %289 = invoke noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 1 %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.642ea48bf09cd07a66a4837d7004ef26.0.llvm.17840098253443372843, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %21)
          to label %292 unwind label %290

290:                                              ; preds = %288
  %291 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr89drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..io..stdio..StdoutLock$GT$$GT$17hd4112f4aea201f83E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6) #6
          to label %common.resume unwind label %299, !noalias !186

292:                                              ; preds = %288
  %293 = load ptr, ptr %51, align 8, !noalias !180
  %.not.i.i124 = icmp eq ptr %293, null
  br i1 %289, label %select.unfold159, label %295

select.unfold159:                                 ; preds = %292
  %spec.select171 = select i1 %.not.i.i124, ptr @anon.642ea48bf09cd07a66a4837d7004ef26.2.llvm.17840098253443372843, ptr %293
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !180
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %21)
  %294 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %spec.select171, ptr %294, align 8
  store i8 1, ptr %0, align 8
  br label %287

295:                                              ; preds = %292
  br i1 %.not.i.i124, label %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_fmt17h164b2d300dccc160E.exit129.thread", label %296

296:                                              ; preds = %295
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !187
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h420f4493a084dc96E.llvm.15734230042033790829(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %5, ptr noundef nonnull %293), !noalias !196
  %297 = load i8, ptr %5, align 8, !range !70, !alias.scope !197, !noalias !187, !noundef !7
  %switch.not.i.i.i.i.i.i.i125 = icmp eq i8 %297, 3
  br i1 %switch.not.i.i.i.i.i.i.i125, label %298, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h3b7be547367e8751E.exit.i.i.i126"

298:                                              ; preds = %296
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h3ccc8daa5f20cd88E.llvm.15734230042033790829"(ptr noalias noundef nonnull align 8 dereferenceable(8) %52), !noalias !196
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h3b7be547367e8751E.exit.i.i.i126"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h3b7be547367e8751E.exit.i.i.i126": ; preds = %298, %296
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !187
  br label %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_fmt17h164b2d300dccc160E.exit129.thread"

299:                                              ; preds = %290
  %300 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #7, !noalias !186
  unreachable

"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_fmt17h164b2d300dccc160E.exit129.thread": ; preds = %295, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h3b7be547367e8751E.exit.i.i.i126"
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !180
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %21)
  br label %274

301:                                              ; preds = %253, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h3b7be547367e8751E.exit.i.i.i114"
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10), !noalias !135
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %20)
  br label %274

302:                                              ; preds = %281, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h3b7be547367e8751E.exit.i.i.i120"
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8), !noalias !160
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22)
  br label %thread-pre-split

303:                                              ; preds = %166, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h3b7be547367e8751E.exit.i.i.i"
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16), !noalias !53
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26)
  br label %thread-pre-split

304:                                              ; preds = %193, %.thread
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #1

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i32 @_ZN7uu_echo10parse_code17h6a2393f9fabc58bdE(ptr noalias noundef align 8 dereferenceable(24), i8 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN43_$LT$char$u20$as$u20$core..fmt..Display$GT$3fmt17h522b74b1e908963bE"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h3ccc8daa5f20cd88E.llvm.15734230042033790829"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17h420f4493a084dc96E.llvm.15734230042033790829(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16), ptr noundef nonnull) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr89drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..io..stdio..StdoutLock$GT$$GT$17hd4112f4aea201f83E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #5

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #6 = { cold }
attributes #7 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4core3str11validations15next_code_point17h8b5abcbc5d7edfa9E: argument 0"}
!6 = distinct !{!6, !"_ZN4core3str11validations15next_code_point17h8b5abcbc5d7edfa9E"}
!7 = !{}
!8 = !{!9, !5}
!9 = distinct !{!9, !10, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5763eb2ad3b950E: argument 0"}
!10 = distinct !{!10, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5763eb2ad3b950E"}
!11 = !{!12, !5}
!12 = distinct !{!12, !13, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5763eb2ad3b950E: argument 0"}
!13 = distinct !{!13, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5763eb2ad3b950E"}
!14 = !{!15, !5}
!15 = distinct !{!15, !16, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5763eb2ad3b950E: argument 0"}
!16 = distinct !{!16, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5763eb2ad3b950E"}
!17 = !{!18, !5}
!18 = distinct !{!18, !19, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5763eb2ad3b950E: argument 0"}
!19 = distinct !{!19, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5763eb2ad3b950E"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h77f28f8e4cbe858bE: argument 0"}
!22 = distinct !{!22, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h77f28f8e4cbe858bE"}
!23 = !{!24}
!24 = distinct !{!24, !22, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h77f28f8e4cbe858bE: argument 1"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek28_$u7b$$u7b$closure$u7d$$u7d$17h68271e506fc5436cE: argument 0"}
!27 = distinct !{!27, !"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek28_$u7b$$u7b$closure$u7d$$u7d$17h68271e506fc5436cE"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE: argument 0"}
!30 = distinct !{!30, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN4core3str11validations15next_code_point17h8b5abcbc5d7edfa9E: argument 0"}
!33 = distinct !{!33, !"_ZN4core3str11validations15next_code_point17h8b5abcbc5d7edfa9E"}
!34 = !{!32, !29, !26, !24}
!35 = !{!36, !32, !29, !26, !24}
!36 = distinct !{!36, !37, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5763eb2ad3b950E: argument 0"}
!37 = distinct !{!37, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5763eb2ad3b950E"}
!38 = !{!32, !29, !26, !21, !24}
!39 = !{!40, !32, !29, !26, !24}
!40 = distinct !{!40, !41, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5763eb2ad3b950E: argument 0"}
!41 = distinct !{!41, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5763eb2ad3b950E"}
!42 = !{!43, !32, !29, !26, !24}
!43 = distinct !{!43, !44, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5763eb2ad3b950E: argument 0"}
!44 = distinct !{!44, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5763eb2ad3b950E"}
!45 = !{!46, !32, !29, !26, !24}
!46 = distinct !{!46, !47, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5763eb2ad3b950E: argument 0"}
!47 = distinct !{!47, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5763eb2ad3b950E"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!50 = distinct !{!50, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!51 = !{!52}
!52 = distinct !{!52, !50, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!53 = !{!54, !56, !57}
!54 = distinct !{!54, !55, !"_ZN3std2io5Write9write_fmt17hb18acdb7f7e7a22dE: argument 0"}
!55 = distinct !{!55, !"_ZN3std2io5Write9write_fmt17hb18acdb7f7e7a22dE"}
!56 = distinct !{!56, !55, !"_ZN3std2io5Write9write_fmt17hb18acdb7f7e7a22dE: argument 1"}
!57 = distinct !{!57, !58, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_fmt17h164b2d300dccc160E: argument 0"}
!58 = distinct !{!58, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_fmt17h164b2d300dccc160E"}
!59 = !{!56, !57}
!60 = !{!61, !63, !65, !67, !54, !56, !57}
!61 = distinct !{!61, !62, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.15734230042033790829: argument 0"}
!62 = distinct !{!62, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.15734230042033790829"}
!63 = distinct !{!63, !64, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h5e6eeeb9733860deE.llvm.15734230042033790829: argument 0"}
!64 = distinct !{!64, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h5e6eeeb9733860deE.llvm.15734230042033790829"}
!65 = distinct !{!65, !66, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h3b7be547367e8751E: argument 0"}
!66 = distinct !{!66, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h3b7be547367e8751E"}
!67 = distinct !{!67, !68, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h455fca14e2193df3E.llvm.17840098253443372843: argument 0"}
!68 = distinct !{!68, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h455fca14e2193df3E.llvm.17840098253443372843"}
!69 = !{!61, !63, !65, !67, !56, !57}
!70 = !{i8 0, i8 4}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17haaa3401c8e9fc4f8E.llvm.15734230042033790829: argument 0"}
!73 = distinct !{!73, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17haaa3401c8e9fc4f8E.llvm.15734230042033790829"}
!74 = !{i32 0, i32 1114113}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!77 = distinct !{!77, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!78 = !{!79}
!79 = distinct !{!79, !77, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!80 = !{!81, !83, !84}
!81 = distinct !{!81, !82, !"_ZN3std2io5Write9write_fmt17hb18acdb7f7e7a22dE: argument 0"}
!82 = distinct !{!82, !"_ZN3std2io5Write9write_fmt17hb18acdb7f7e7a22dE"}
!83 = distinct !{!83, !82, !"_ZN3std2io5Write9write_fmt17hb18acdb7f7e7a22dE: argument 1"}
!84 = distinct !{!84, !85, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_fmt17h164b2d300dccc160E: argument 0"}
!85 = distinct !{!85, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_fmt17h164b2d300dccc160E"}
!86 = !{!83, !84}
!87 = !{!88, !90, !92, !94, !81, !83, !84}
!88 = distinct !{!88, !89, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.15734230042033790829: argument 0"}
!89 = distinct !{!89, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.15734230042033790829"}
!90 = distinct !{!90, !91, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h5e6eeeb9733860deE.llvm.15734230042033790829: argument 0"}
!91 = distinct !{!91, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h5e6eeeb9733860deE.llvm.15734230042033790829"}
!92 = distinct !{!92, !93, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h3b7be547367e8751E: argument 0"}
!93 = distinct !{!93, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h3b7be547367e8751E"}
!94 = distinct !{!94, !95, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h455fca14e2193df3E.llvm.17840098253443372843: argument 0"}
!95 = distinct !{!95, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h455fca14e2193df3E.llvm.17840098253443372843"}
!96 = !{!88, !90, !92, !94, !83, !84}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17haaa3401c8e9fc4f8E.llvm.15734230042033790829: argument 0"}
!99 = distinct !{!99, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17haaa3401c8e9fc4f8E.llvm.15734230042033790829"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN4core3str11validations15next_code_point17h8b5abcbc5d7edfa9E: argument 0"}
!102 = distinct !{!102, !"_ZN4core3str11validations15next_code_point17h8b5abcbc5d7edfa9E"}
!103 = !{!104, !101}
!104 = distinct !{!104, !105, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5763eb2ad3b950E: argument 0"}
!105 = distinct !{!105, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5763eb2ad3b950E"}
!106 = !{!107, !101}
!107 = distinct !{!107, !108, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5763eb2ad3b950E: argument 0"}
!108 = distinct !{!108, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5763eb2ad3b950E"}
!109 = !{!110, !101}
!110 = distinct !{!110, !111, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5763eb2ad3b950E: argument 0"}
!111 = distinct !{!111, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5763eb2ad3b950E"}
!112 = !{!113, !101}
!113 = distinct !{!113, !114, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5763eb2ad3b950E: argument 0"}
!114 = distinct !{!114, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5763eb2ad3b950E"}
!115 = !{!116, !118, !119}
!116 = distinct !{!116, !117, !"_ZN3std2io5Write9write_fmt17hb18acdb7f7e7a22dE: argument 0"}
!117 = distinct !{!117, !"_ZN3std2io5Write9write_fmt17hb18acdb7f7e7a22dE"}
!118 = distinct !{!118, !117, !"_ZN3std2io5Write9write_fmt17hb18acdb7f7e7a22dE: argument 1"}
!119 = distinct !{!119, !120, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_fmt17h164b2d300dccc160E: argument 0"}
!120 = distinct !{!120, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_fmt17h164b2d300dccc160E"}
!121 = !{!118, !119}
!122 = !{!123, !125, !127, !129, !116, !118, !119}
!123 = distinct !{!123, !124, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.15734230042033790829: argument 0"}
!124 = distinct !{!124, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.15734230042033790829"}
!125 = distinct !{!125, !126, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h5e6eeeb9733860deE.llvm.15734230042033790829: argument 0"}
!126 = distinct !{!126, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h5e6eeeb9733860deE.llvm.15734230042033790829"}
!127 = distinct !{!127, !128, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h3b7be547367e8751E: argument 0"}
!128 = distinct !{!128, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h3b7be547367e8751E"}
!129 = distinct !{!129, !130, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h455fca14e2193df3E.llvm.17840098253443372843: argument 0"}
!130 = distinct !{!130, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h455fca14e2193df3E.llvm.17840098253443372843"}
!131 = !{!123, !125, !127, !129, !118, !119}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17haaa3401c8e9fc4f8E.llvm.15734230042033790829: argument 0"}
!134 = distinct !{!134, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17haaa3401c8e9fc4f8E.llvm.15734230042033790829"}
!135 = !{!136, !138, !139}
!136 = distinct !{!136, !137, !"_ZN3std2io5Write9write_fmt17hb18acdb7f7e7a22dE: argument 0"}
!137 = distinct !{!137, !"_ZN3std2io5Write9write_fmt17hb18acdb7f7e7a22dE"}
!138 = distinct !{!138, !137, !"_ZN3std2io5Write9write_fmt17hb18acdb7f7e7a22dE: argument 1"}
!139 = distinct !{!139, !140, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_fmt17h164b2d300dccc160E: argument 0"}
!140 = distinct !{!140, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_fmt17h164b2d300dccc160E"}
!141 = !{!138, !139}
!142 = !{!143, !145, !147, !149, !136, !138, !139}
!143 = distinct !{!143, !144, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.15734230042033790829: argument 0"}
!144 = distinct !{!144, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.15734230042033790829"}
!145 = distinct !{!145, !146, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h5e6eeeb9733860deE.llvm.15734230042033790829: argument 0"}
!146 = distinct !{!146, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h5e6eeeb9733860deE.llvm.15734230042033790829"}
!147 = distinct !{!147, !148, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h3b7be547367e8751E: argument 0"}
!148 = distinct !{!148, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h3b7be547367e8751E"}
!149 = distinct !{!149, !150, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h455fca14e2193df3E.llvm.17840098253443372843: argument 0"}
!150 = distinct !{!150, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h455fca14e2193df3E.llvm.17840098253443372843"}
!151 = !{!143, !145, !147, !149, !138, !139}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17haaa3401c8e9fc4f8E.llvm.15734230042033790829: argument 0"}
!154 = distinct !{!154, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17haaa3401c8e9fc4f8E.llvm.15734230042033790829"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!157 = distinct !{!157, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!158 = !{!159}
!159 = distinct !{!159, !157, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!160 = !{!161, !163, !164}
!161 = distinct !{!161, !162, !"_ZN3std2io5Write9write_fmt17hb18acdb7f7e7a22dE: argument 0"}
!162 = distinct !{!162, !"_ZN3std2io5Write9write_fmt17hb18acdb7f7e7a22dE"}
!163 = distinct !{!163, !162, !"_ZN3std2io5Write9write_fmt17hb18acdb7f7e7a22dE: argument 1"}
!164 = distinct !{!164, !165, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_fmt17h164b2d300dccc160E: argument 0"}
!165 = distinct !{!165, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_fmt17h164b2d300dccc160E"}
!166 = !{!163, !164}
!167 = !{!168, !170, !172, !174, !161, !163, !164}
!168 = distinct !{!168, !169, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.15734230042033790829: argument 0"}
!169 = distinct !{!169, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.15734230042033790829"}
!170 = distinct !{!170, !171, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h5e6eeeb9733860deE.llvm.15734230042033790829: argument 0"}
!171 = distinct !{!171, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h5e6eeeb9733860deE.llvm.15734230042033790829"}
!172 = distinct !{!172, !173, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h3b7be547367e8751E: argument 0"}
!173 = distinct !{!173, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h3b7be547367e8751E"}
!174 = distinct !{!174, !175, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h455fca14e2193df3E.llvm.17840098253443372843: argument 0"}
!175 = distinct !{!175, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h455fca14e2193df3E.llvm.17840098253443372843"}
!176 = !{!168, !170, !172, !174, !163, !164}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17haaa3401c8e9fc4f8E.llvm.15734230042033790829: argument 0"}
!179 = distinct !{!179, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17haaa3401c8e9fc4f8E.llvm.15734230042033790829"}
!180 = !{!181, !183, !184}
!181 = distinct !{!181, !182, !"_ZN3std2io5Write9write_fmt17hb18acdb7f7e7a22dE: argument 0"}
!182 = distinct !{!182, !"_ZN3std2io5Write9write_fmt17hb18acdb7f7e7a22dE"}
!183 = distinct !{!183, !182, !"_ZN3std2io5Write9write_fmt17hb18acdb7f7e7a22dE: argument 1"}
!184 = distinct !{!184, !185, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_fmt17h164b2d300dccc160E: argument 0"}
!185 = distinct !{!185, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_fmt17h164b2d300dccc160E"}
!186 = !{!183, !184}
!187 = !{!188, !190, !192, !194, !181, !183, !184}
!188 = distinct !{!188, !189, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.15734230042033790829: argument 0"}
!189 = distinct !{!189, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.15734230042033790829"}
!190 = distinct !{!190, !191, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h5e6eeeb9733860deE.llvm.15734230042033790829: argument 0"}
!191 = distinct !{!191, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h5e6eeeb9733860deE.llvm.15734230042033790829"}
!192 = distinct !{!192, !193, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h3b7be547367e8751E: argument 0"}
!193 = distinct !{!193, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h3b7be547367e8751E"}
!194 = distinct !{!194, !195, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h455fca14e2193df3E.llvm.17840098253443372843: argument 0"}
!195 = distinct !{!195, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h455fca14e2193df3E.llvm.17840098253443372843"}
!196 = !{!188, !190, !192, !194, !183, !184}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17haaa3401c8e9fc4f8E.llvm.15734230042033790829: argument 0"}
!199 = distinct !{!199, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17haaa3401c8e9fc4f8E.llvm.15734230042033790829"}
