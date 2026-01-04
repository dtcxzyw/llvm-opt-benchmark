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
define hidden void @_ZN7uu_echo13print_escaped17h826edcace459b5acE(ptr noalias noundef writeonly sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef align 8 dereferenceable(8) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %30 = getelementptr inbounds i8, ptr %1, i64 %2
  store ptr %1, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %43 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %45 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %49 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %62 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %68 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %70 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br label %72

thread-pre-split:                                 ; preds = %308, %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_fmt17h164b2d300dccc160E.exit108.thread", %194, %309
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %.pr = load i32, ptr %32, align 8
  br label %72

72:                                               ; preds = %thread-pre-split, %4
  %73 = phi i32 [ %.pr, %thread-pre-split ], [ 1114113, %4 ]
  store i32 1114113, ptr %32, align 8
  %74 = icmp eq i32 %73, 1114113
  br i1 %74, label %75, label %_ZN4core3str11validations15next_code_point17h8b5abcbc5d7edfa9E.exit.thread

75:                                               ; preds = %72
  call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %76 = load ptr, ptr %31, align 8, !alias.scope !7, !nonnull !10, !noundef !10
  %77 = load ptr, ptr %29, align 8, !alias.scope !7, !nonnull !10, !noundef !10
  %78 = icmp eq ptr %77, %76
  br i1 %78, label %.thread, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 1
  store ptr %80, ptr %29, align 8, !alias.scope !7
  %81 = load i8, ptr %77, align 1, !noalias !4, !noundef !10
  %82 = icmp sgt i8 %81, -1
  br i1 %82, label %93, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5763eb2ad3b950E.exit13.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5763eb2ad3b950E.exit13.i": ; preds = %79
  %83 = and i8 %81, 31
  %84 = zext nneg i8 %83 to i32
  %85 = icmp ne ptr %80, %76
  call void @llvm.assume(i1 %85)
  %86 = getelementptr inbounds nuw i8, ptr %77, i64 2
  store ptr %86, ptr %29, align 8, !alias.scope !11
  %87 = load i8, ptr %80, align 1, !noalias !4, !noundef !10
  %88 = shl nuw nsw i32 %84, 6
  %89 = and i8 %87, 63
  %90 = zext nneg i8 %89 to i32
  %91 = or disjoint i32 %88, %90
  %92 = icmp samesign ugt i8 %81, -33
  br i1 %92, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5763eb2ad3b950E.exit15.i", label %_ZN4core3str11validations15next_code_point17h8b5abcbc5d7edfa9E.exit.thread.thread

93:                                               ; preds = %79
  %94 = zext nneg i8 %81 to i32
  br label %_ZN4core3str11validations15next_code_point17h8b5abcbc5d7edfa9E.exit.thread.thread

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5763eb2ad3b950E.exit15.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5763eb2ad3b950E.exit13.i"
  %95 = icmp ne ptr %86, %76
  call void @llvm.assume(i1 %95)
  %96 = getelementptr inbounds nuw i8, ptr %77, i64 3
  store ptr %96, ptr %29, align 8, !alias.scope !14
  %97 = load i8, ptr %86, align 1, !noalias !4, !noundef !10
  %98 = shl nuw nsw i32 %90, 6
  %99 = and i8 %97, 63
  %100 = zext nneg i8 %99 to i32
  %101 = or disjoint i32 %98, %100
  %102 = shl nuw nsw i32 %84, 12
  %103 = or disjoint i32 %101, %102
  %104 = icmp samesign ugt i8 %81, -17
  br i1 %104, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5763eb2ad3b950E.exit17.i", label %_ZN4core3str11validations15next_code_point17h8b5abcbc5d7edfa9E.exit.thread.thread

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5763eb2ad3b950E.exit17.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5763eb2ad3b950E.exit15.i"
  %105 = icmp ne ptr %96, %76
  call void @llvm.assume(i1 %105)
  %106 = getelementptr inbounds nuw i8, ptr %77, i64 4
  store ptr %106, ptr %29, align 8, !alias.scope !17
  %107 = load i8, ptr %96, align 1, !noalias !4, !noundef !10
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

_ZN4core3str11validations15next_code_point17h8b5abcbc5d7edfa9E.exit.thread.thread: ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5763eb2ad3b950E.exit13.i", %93, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5763eb2ad3b950E.exit15.i", %_ZN4core3str11validations15next_code_point17h8b5abcbc5d7edfa9E.exit.thread
  %.068155 = phi i32 [ %.068, %_ZN4core3str11validations15next_code_point17h8b5abcbc5d7edfa9E.exit.thread ], [ %91, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5763eb2ad3b950E.exit13.i" ], [ %94, %93 ], [ %103, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5763eb2ad3b950E.exit15.i" ]
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store i32 %.068155, ptr %28, align 4
  %115 = icmp eq i32 %.068155, 92
  br i1 %115, label %117, label %159

.thread:                                          ; preds = %75, %_ZN4core3str11validations15next_code_point17h8b5abcbc5d7edfa9E.exit.thread
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 0, ptr %116, align 1
  store i8 0, ptr %0, align 8
  br label %310

117:                                              ; preds = %_ZN4core3str11validations15next_code_point17h8b5abcbc5d7edfa9E.exit.thread.thread
  call void @llvm.experimental.noalias.scope.decl(metadata !20)
  call void @llvm.experimental.noalias.scope.decl(metadata !23)
  call void @llvm.experimental.noalias.scope.decl(metadata !25)
  call void @llvm.experimental.noalias.scope.decl(metadata !28)
  call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %118 = load ptr, ptr %31, align 8, !alias.scope !34, !noalias !20, !nonnull !10, !noundef !10
  %119 = load ptr, ptr %29, align 8, !alias.scope !34, !noalias !20, !nonnull !10, !noundef !10
  %120 = icmp eq ptr %119, %118
  br i1 %120, label %.thread136, label %121

121:                                              ; preds = %117
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 1
  store ptr %122, ptr %29, align 8, !alias.scope !34, !noalias !20
  %123 = load i8, ptr %119, align 1, !noalias !37, !noundef !10
  %124 = icmp sgt i8 %123, -1
  br i1 %124, label %135, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5763eb2ad3b950E.exit13.i.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5763eb2ad3b950E.exit13.i.i.i.i": ; preds = %121
  %125 = and i8 %123, 31
  %126 = zext nneg i8 %125 to i32
  %127 = icmp ne ptr %122, %118
  call void @llvm.assume(i1 %127)
  %128 = getelementptr inbounds nuw i8, ptr %119, i64 2
  store ptr %128, ptr %29, align 8, !alias.scope !38, !noalias !20
  %129 = load i8, ptr %122, align 1, !noalias !37, !noundef !10
  %130 = shl nuw nsw i32 %126, 6
  %131 = and i8 %129, 63
  %132 = zext nneg i8 %131 to i32
  %133 = or disjoint i32 %130, %132
  %134 = icmp samesign ugt i8 %123, -33
  br i1 %134, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5763eb2ad3b950E.exit15.i.i.i.i", label %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h77f28f8e4cbe858bE.exit.thread"

135:                                              ; preds = %121
  %136 = zext nneg i8 %123 to i32
  br label %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h77f28f8e4cbe858bE.exit.thread"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5763eb2ad3b950E.exit15.i.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5763eb2ad3b950E.exit13.i.i.i.i"
  %137 = icmp ne ptr %128, %118
  call void @llvm.assume(i1 %137)
  %138 = getelementptr inbounds nuw i8, ptr %119, i64 3
  store ptr %138, ptr %29, align 8, !alias.scope !41, !noalias !20
  %139 = load i8, ptr %128, align 1, !noalias !37, !noundef !10
  %140 = shl nuw nsw i32 %132, 6
  %141 = and i8 %139, 63
  %142 = zext nneg i8 %141 to i32
  %143 = or disjoint i32 %140, %142
  %144 = shl nuw nsw i32 %126, 12
  %145 = or disjoint i32 %143, %144
  %146 = icmp samesign ugt i8 %123, -17
  br i1 %146, label %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h77f28f8e4cbe858bE.exit", label %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h77f28f8e4cbe858bE.exit.thread"

"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h77f28f8e4cbe858bE.exit.thread": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5763eb2ad3b950E.exit13.i.i.i.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5763eb2ad3b950E.exit15.i.i.i.i", %135
  %.ph = phi i32 [ %136, %135 ], [ %145, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5763eb2ad3b950E.exit15.i.i.i.i" ], [ %133, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5763eb2ad3b950E.exit13.i.i.i.i" ]
  store i32 %.ph, ptr %32, align 8, !alias.scope !20, !noalias !23
  br label %173

"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h77f28f8e4cbe858bE.exit": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5763eb2ad3b950E.exit15.i.i.i.i"
  %147 = icmp ne ptr %138, %118
  call void @llvm.assume(i1 %147)
  %148 = getelementptr inbounds nuw i8, ptr %119, i64 4
  store ptr %148, ptr %29, align 8, !alias.scope !44, !noalias !20
  %149 = load i8, ptr %138, align 1, !noalias !37, !noundef !10
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
  br i1 %158, label %.thread136, label %173

159:                                              ; preds = %_ZN4core3str11validations15next_code_point17h8b5abcbc5d7edfa9E.exit.thread.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store ptr %28, ptr %26, align 8
  store ptr @"_ZN43_$LT$char$u20$as$u20$core..fmt..Display$GT$3fmt17h522b74b1e908963bE", ptr %33, align 8
  store ptr @anon.a5a2c1b035205a296d4ca8512e983bfb.8, ptr %27, align 8, !alias.scope !47, !noalias !50
  store i64 1, ptr %34, align 8, !alias.scope !47, !noalias !50
  store ptr null, ptr %35, align 8, !alias.scope !47, !noalias !50
  store ptr %26, ptr %36, align 8, !alias.scope !47, !noalias !50
  store i64 1, ptr %37, align 8, !alias.scope !47, !noalias !50
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !52
  store ptr %3, ptr %16, align 8, !noalias !52
  store ptr null, ptr %38, align 8, !noalias !52
  %160 = invoke noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 1 %16, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.642ea48bf09cd07a66a4837d7004ef26.0.llvm.17840098253443372843, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %27)
          to label %163 unwind label %161

161:                                              ; preds = %159
  %162 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr89drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..io..stdio..StdoutLock$GT$$GT$17hd4112f4aea201f83E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %16) #6
          to label %common.resume unwind label %171, !noalias !58

163:                                              ; preds = %159
  %164 = load ptr, ptr %38, align 8, !noalias !52
  %.not.i.i = icmp eq ptr %164, null
  br i1 %160, label %select.unfold, label %166

select.unfold:                                    ; preds = %163
  %spec.select = select i1 %.not.i.i, ptr @anon.642ea48bf09cd07a66a4837d7004ef26.2.llvm.17840098253443372843, ptr %164
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !52
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %spec.select, ptr %165, align 8
  store i8 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %195

166:                                              ; preds = %163
  br i1 %.not.i.i, label %309, label %167

167:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !59
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h420f4493a084dc96E.llvm.15734230042033790829(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %15, ptr noundef nonnull %164), !noalias !68
  %168 = load i8, ptr %15, align 8, !range !69, !alias.scope !70, !noalias !59, !noundef !10
  %169 = icmp eq i8 %168, 3
  br i1 %169, label %170, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h3b7be547367e8751E.exit.i.i.i"

170:                                              ; preds = %167
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h3ccc8daa5f20cd88E.llvm.15734230042033790829"(ptr noalias noundef nonnull align 8 dereferenceable(8) %39), !noalias !68
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h3b7be547367e8751E.exit.i.i.i"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h3b7be547367e8751E.exit.i.i.i": ; preds = %170, %167
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !59
  br label %309

171:                                              ; preds = %161
  %172 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #7, !noalias !58
  unreachable

common.resume:                                    ; preds = %295, %280, %251, %237, %182, %161
  %common.resume.op = phi { ptr, i32 } [ %281, %280 ], [ %162, %161 ], [ %183, %182 ], [ %238, %237 ], [ %252, %251 ], [ %296, %295 ]
  resume { ptr, i32 } %common.resume.op

173:                                              ; preds = %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h77f28f8e4cbe858bE.exit.thread", %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h77f28f8e4cbe858bE.exit"
  %174 = phi i32 [ %.ph, %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h77f28f8e4cbe858bE.exit.thread" ], [ %156, %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h77f28f8e4cbe858bE.exit" ]
  %175 = add nsw i32 %174, -49
  %or.cond = icmp ult i32 %175, 8
  br i1 %or.cond, label %178, label %176

.thread136:                                       ; preds = %117, %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h77f28f8e4cbe858bE.exit"
  store i32 1114113, ptr %32, align 8
  br label %.thread142

176:                                              ; preds = %._crit_edge, %173
  %.pr134 = phi i32 [ %.pr134.pre, %._crit_edge ], [ %174, %173 ]
  store i32 1114113, ptr %32, align 8
  %177 = icmp eq i32 %.pr134, 1114113
  br i1 %177, label %196, label %_ZN4core3str11validations15next_code_point17h8b5abcbc5d7edfa9E.exit103.thread

178:                                              ; preds = %173
  %179 = call noundef i32 @_ZN7uu_echo10parse_code17h6a2393f9fabc58bdE(ptr noalias noundef nonnull align 8 dereferenceable(24) %29, i8 noundef 8), !range !73
  %.not82 = icmp eq i32 %179, 1114112
  br i1 %.not82, label %._crit_edge, label %180

._crit_edge:                                      ; preds = %178
  %.pr134.pre = load i32, ptr %32, align 8
  br label %176

180:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i32 %179, ptr %25, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store ptr %25, ptr %23, align 8
  store ptr @"_ZN43_$LT$char$u20$as$u20$core..fmt..Display$GT$3fmt17h522b74b1e908963bE", ptr %40, align 8
  store ptr @anon.a5a2c1b035205a296d4ca8512e983bfb.8, ptr %24, align 8, !alias.scope !74, !noalias !77
  store i64 1, ptr %41, align 8, !alias.scope !74, !noalias !77
  store ptr null, ptr %42, align 8, !alias.scope !74, !noalias !77
  store ptr %23, ptr %43, align 8, !alias.scope !74, !noalias !77
  store i64 1, ptr %44, align 8, !alias.scope !74, !noalias !77
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !79
  store ptr %3, ptr %14, align 8, !noalias !79
  store ptr null, ptr %45, align 8, !noalias !79
  %181 = invoke noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 1 %14, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.642ea48bf09cd07a66a4837d7004ef26.0.llvm.17840098253443372843, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %24)
          to label %184 unwind label %182

182:                                              ; preds = %180
  %183 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr89drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..io..stdio..StdoutLock$GT$$GT$17hd4112f4aea201f83E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %14) #6
          to label %common.resume unwind label %192, !noalias !85

184:                                              ; preds = %180
  %185 = load ptr, ptr %45, align 8, !noalias !79
  %.not.i.i93 = icmp eq ptr %185, null
  br i1 %181, label %select.unfold137, label %187

select.unfold137:                                 ; preds = %184
  %spec.select159 = select i1 %.not.i.i93, ptr @anon.642ea48bf09cd07a66a4837d7004ef26.2.llvm.17840098253443372843, ptr %185
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !79
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %spec.select159, ptr %186, align 8
  store i8 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %195

187:                                              ; preds = %184
  br i1 %.not.i.i93, label %194, label %188

188:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !86
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h420f4493a084dc96E.llvm.15734230042033790829(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %13, ptr noundef nonnull %185), !noalias !95
  %189 = load i8, ptr %13, align 8, !range !69, !alias.scope !96, !noalias !86, !noundef !10
  %190 = icmp eq i8 %189, 3
  br i1 %190, label %191, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h3b7be547367e8751E.exit.i.i.i94"

191:                                              ; preds = %188
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h3ccc8daa5f20cd88E.llvm.15734230042033790829"(ptr noalias noundef nonnull align 8 dereferenceable(8) %46), !noalias !95
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h3b7be547367e8751E.exit.i.i.i94"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h3b7be547367e8751E.exit.i.i.i94": ; preds = %191, %188
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !86
  br label %194

192:                                              ; preds = %182
  %193 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #7, !noalias !85
  unreachable

194:                                              ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h3b7be547367e8751E.exit.i.i.i94", %187
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !79
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %thread-pre-split

195:                                              ; preds = %select.unfold, %select.unfold145, %292, %select.unfold137
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %310

196:                                              ; preds = %176
  call void @llvm.experimental.noalias.scope.decl(metadata !99)
  %197 = load ptr, ptr %31, align 8, !alias.scope !102, !nonnull !10, !noundef !10
  %198 = load ptr, ptr %29, align 8, !alias.scope !102, !nonnull !10, !noundef !10
  %199 = icmp eq ptr %198, %197
  br i1 %199, label %.thread142, label %200

200:                                              ; preds = %196
  %201 = getelementptr inbounds nuw i8, ptr %198, i64 1
  store ptr %201, ptr %29, align 8, !alias.scope !102
  %202 = load i8, ptr %198, align 1, !noalias !99, !noundef !10
  %203 = icmp sgt i8 %202, -1
  br i1 %203, label %214, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5763eb2ad3b950E.exit13.i98"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5763eb2ad3b950E.exit13.i98": ; preds = %200
  %204 = and i8 %202, 31
  %205 = zext nneg i8 %204 to i32
  %206 = icmp ne ptr %201, %197
  call void @llvm.assume(i1 %206)
  %207 = getelementptr inbounds nuw i8, ptr %198, i64 2
  store ptr %207, ptr %29, align 8, !alias.scope !105
  %208 = load i8, ptr %201, align 1, !noalias !99, !noundef !10
  %209 = shl nuw nsw i32 %205, 6
  %210 = and i8 %208, 63
  %211 = zext nneg i8 %210 to i32
  %212 = or disjoint i32 %209, %211
  %213 = icmp samesign ugt i8 %202, -33
  br i1 %213, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5763eb2ad3b950E.exit15.i101", label %_ZN4core3str11validations15next_code_point17h8b5abcbc5d7edfa9E.exit103.thread.thread

214:                                              ; preds = %200
  %215 = zext nneg i8 %202 to i32
  br label %_ZN4core3str11validations15next_code_point17h8b5abcbc5d7edfa9E.exit103.thread.thread

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5763eb2ad3b950E.exit15.i101": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5763eb2ad3b950E.exit13.i98"
  %216 = icmp ne ptr %207, %197
  call void @llvm.assume(i1 %216)
  %217 = getelementptr inbounds nuw i8, ptr %198, i64 3
  store ptr %217, ptr %29, align 8, !alias.scope !108
  %218 = load i8, ptr %207, align 1, !noalias !99, !noundef !10
  %219 = shl nuw nsw i32 %211, 6
  %220 = and i8 %218, 63
  %221 = zext nneg i8 %220 to i32
  %222 = or disjoint i32 %219, %221
  %223 = shl nuw nsw i32 %205, 12
  %224 = or disjoint i32 %222, %223
  %225 = icmp samesign ugt i8 %202, -17
  br i1 %225, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5763eb2ad3b950E.exit17.i102", label %_ZN4core3str11validations15next_code_point17h8b5abcbc5d7edfa9E.exit103.thread.thread

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5763eb2ad3b950E.exit17.i102": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5763eb2ad3b950E.exit15.i101"
  %226 = icmp ne ptr %217, %197
  call void @llvm.assume(i1 %226)
  %227 = getelementptr inbounds nuw i8, ptr %198, i64 4
  store ptr %227, ptr %29, align 8, !alias.scope !111
  %228 = load i8, ptr %217, align 1, !noalias !99, !noundef !10
  %229 = shl nuw nsw i32 %205, 18
  %230 = and i32 %229, 1835008
  %231 = shl nuw nsw i32 %222, 6
  %232 = and i8 %228, 63
  %233 = zext nneg i8 %232 to i32
  %234 = or disjoint i32 %231, %233
  %235 = or disjoint i32 %234, %230
  br label %_ZN4core3str11validations15next_code_point17h8b5abcbc5d7edfa9E.exit103.thread

_ZN4core3str11validations15next_code_point17h8b5abcbc5d7edfa9E.exit103.thread: ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5763eb2ad3b950E.exit17.i102", %176
  %.0 = phi i32 [ %.pr134, %176 ], [ %235, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5763eb2ad3b950E.exit17.i102" ]
  %.not83 = icmp eq i32 %.0, 1114112
  br i1 %.not83, label %.thread142, label %_ZN4core3str11validations15next_code_point17h8b5abcbc5d7edfa9E.exit103.thread.thread

_ZN4core3str11validations15next_code_point17h8b5abcbc5d7edfa9E.exit103.thread.thread: ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5763eb2ad3b950E.exit13.i98", %214, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5763eb2ad3b950E.exit15.i101", %_ZN4core3str11validations15next_code_point17h8b5abcbc5d7edfa9E.exit103.thread
  %.0158 = phi i32 [ %.0, %_ZN4core3str11validations15next_code_point17h8b5abcbc5d7edfa9E.exit103.thread ], [ %212, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5763eb2ad3b950E.exit13.i98" ], [ %215, %214 ], [ %224, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5763eb2ad3b950E.exit15.i101" ]
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  switch i32 %.0158, label %249 [
    i32 92, label %278
    i32 97, label %263
    i32 98, label %264
    i32 99, label %265
    i32 101, label %267
    i32 102, label %268
    i32 110, label %269
    i32 114, label %270
    i32 116, label %271
    i32 118, label %272
    i32 120, label %273
    i32 48, label %275
  ]

.thread142:                                       ; preds = %196, %.thread136, %_ZN4core3str11validations15next_code_point17h8b5abcbc5d7edfa9E.exit103.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr @anon.a5a2c1b035205a296d4ca8512e983bfb.10, ptr %17, align 8
  store i64 1, ptr %66, align 8
  store ptr null, ptr %67, align 8
  store ptr @anon.a5a2c1b035205a296d4ca8512e983bfb.3, ptr %68, align 8
  store i64 0, ptr %69, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !114
  store ptr %3, ptr %12, align 8, !noalias !114
  store ptr null, ptr %70, align 8, !noalias !114
  %236 = invoke noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 1 %12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.642ea48bf09cd07a66a4837d7004ef26.0.llvm.17840098253443372843, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %17)
          to label %239 unwind label %237

237:                                              ; preds = %.thread142
  %238 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr89drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..io..stdio..StdoutLock$GT$$GT$17hd4112f4aea201f83E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %12) #6
          to label %common.resume unwind label %247, !noalias !120

239:                                              ; preds = %.thread142
  %240 = load ptr, ptr %70, align 8, !noalias !114
  %.not.i.i104 = icmp eq ptr %240, null
  br i1 %236, label %select.unfold145, label %242

select.unfold145:                                 ; preds = %239
  %spec.select160 = select i1 %.not.i.i104, ptr @anon.642ea48bf09cd07a66a4837d7004ef26.2.llvm.17840098253443372843, ptr %240
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !114
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %spec.select160, ptr %241, align 8
  store i8 1, ptr %0, align 8
  br label %195

242:                                              ; preds = %239
  br i1 %.not.i.i104, label %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_fmt17h164b2d300dccc160E.exit108.thread", label %243

243:                                              ; preds = %242
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !121
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h420f4493a084dc96E.llvm.15734230042033790829(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %11, ptr noundef nonnull %240), !noalias !130
  %244 = load i8, ptr %11, align 8, !range !69, !alias.scope !131, !noalias !121, !noundef !10
  %245 = icmp eq i8 %244, 3
  br i1 %245, label %246, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h3b7be547367e8751E.exit.i.i.i105"

246:                                              ; preds = %243
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h3ccc8daa5f20cd88E.llvm.15734230042033790829"(ptr noalias noundef nonnull align 8 dereferenceable(8) %71), !noalias !130
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h3b7be547367e8751E.exit.i.i.i105"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h3b7be547367e8751E.exit.i.i.i105": ; preds = %246, %243
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !121
  br label %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_fmt17h164b2d300dccc160E.exit108.thread"

247:                                              ; preds = %237
  %248 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #7, !noalias !120
  unreachable

"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_fmt17h164b2d300dccc160E.exit108.thread": ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h3b7be547367e8751E.exit.i.i.i105", %242
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !114
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %thread-pre-split

249:                                              ; preds = %_ZN4core3str11validations15next_code_point17h8b5abcbc5d7edfa9E.exit103.thread.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr @anon.a5a2c1b035205a296d4ca8512e983bfb.10, ptr %20, align 8
  store i64 1, ptr %53, align 8
  store ptr null, ptr %54, align 8
  store ptr @anon.a5a2c1b035205a296d4ca8512e983bfb.3, ptr %55, align 8
  store i64 0, ptr %56, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !134
  store ptr %3, ptr %10, align 8, !noalias !134
  store ptr null, ptr %57, align 8, !noalias !134
  %250 = invoke noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 1 %10, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.642ea48bf09cd07a66a4837d7004ef26.0.llvm.17840098253443372843, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %20)
          to label %253 unwind label %251

251:                                              ; preds = %249
  %252 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr89drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..io..stdio..StdoutLock$GT$$GT$17hd4112f4aea201f83E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %10) #6
          to label %common.resume unwind label %261, !noalias !140

253:                                              ; preds = %249
  %254 = load ptr, ptr %57, align 8, !noalias !134
  %.not.i.i109 = icmp eq ptr %254, null
  br i1 %250, label %select.unfold147, label %256

select.unfold147:                                 ; preds = %253
  %spec.select161 = select i1 %.not.i.i109, ptr @anon.642ea48bf09cd07a66a4837d7004ef26.2.llvm.17840098253443372843, ptr %254
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !134
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %spec.select161, ptr %255, align 8
  store i8 1, ptr %0, align 8
  br label %292

256:                                              ; preds = %253
  br i1 %.not.i.i109, label %307, label %257

257:                                              ; preds = %256
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !141
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h420f4493a084dc96E.llvm.15734230042033790829(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %9, ptr noundef nonnull %254), !noalias !150
  %258 = load i8, ptr %9, align 8, !range !69, !alias.scope !151, !noalias !141, !noundef !10
  %259 = icmp eq i8 %258, 3
  br i1 %259, label %260, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h3b7be547367e8751E.exit.i.i.i110"

260:                                              ; preds = %257
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h3ccc8daa5f20cd88E.llvm.15734230042033790829"(ptr noalias noundef nonnull align 8 dereferenceable(8) %58), !noalias !150
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h3b7be547367e8751E.exit.i.i.i110"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h3b7be547367e8751E.exit.i.i.i110": ; preds = %260, %257
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !141
  br label %307

261:                                              ; preds = %251
  %262 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #7, !noalias !140
  unreachable

263:                                              ; preds = %_ZN4core3str11validations15next_code_point17h8b5abcbc5d7edfa9E.exit103.thread.thread
  br label %278

264:                                              ; preds = %_ZN4core3str11validations15next_code_point17h8b5abcbc5d7edfa9E.exit103.thread.thread
  br label %278

265:                                              ; preds = %_ZN4core3str11validations15next_code_point17h8b5abcbc5d7edfa9E.exit103.thread.thread
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 1, ptr %266, align 1
  store i8 0, ptr %0, align 8
  br label %292

267:                                              ; preds = %_ZN4core3str11validations15next_code_point17h8b5abcbc5d7edfa9E.exit103.thread.thread
  br label %278

268:                                              ; preds = %_ZN4core3str11validations15next_code_point17h8b5abcbc5d7edfa9E.exit103.thread.thread
  br label %278

269:                                              ; preds = %_ZN4core3str11validations15next_code_point17h8b5abcbc5d7edfa9E.exit103.thread.thread
  br label %278

270:                                              ; preds = %_ZN4core3str11validations15next_code_point17h8b5abcbc5d7edfa9E.exit103.thread.thread
  br label %278

271:                                              ; preds = %_ZN4core3str11validations15next_code_point17h8b5abcbc5d7edfa9E.exit103.thread.thread
  br label %278

272:                                              ; preds = %_ZN4core3str11validations15next_code_point17h8b5abcbc5d7edfa9E.exit103.thread.thread
  br label %278

273:                                              ; preds = %_ZN4core3str11validations15next_code_point17h8b5abcbc5d7edfa9E.exit103.thread.thread
  %274 = call noundef i32 @_ZN7uu_echo10parse_code17h6a2393f9fabc58bdE(ptr noalias noundef nonnull align 8 dereferenceable(24) %29, i8 noundef 16), !range !73
  %.not84 = icmp eq i32 %274, 1114112
  br i1 %.not84, label %293, label %278

275:                                              ; preds = %_ZN4core3str11validations15next_code_point17h8b5abcbc5d7edfa9E.exit103.thread.thread
  %276 = call noundef i32 @_ZN7uu_echo10parse_code17h6a2393f9fabc58bdE(ptr noalias noundef nonnull align 8 dereferenceable(24) %29, i8 noundef 8), !range !73
  %277 = icmp eq i32 %276, 1114112
  %storemerge = select i1 %277, i32 0, i32 %276
  br label %278

278:                                              ; preds = %_ZN4core3str11validations15next_code_point17h8b5abcbc5d7edfa9E.exit103.thread.thread, %273, %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_fmt17h164b2d300dccc160E.exit123.thread", %307, %275, %272, %271, %270, %269, %268, %267, %264, %263
  %.0158.sink = phi i32 [ %.0158, %307 ], [ %storemerge, %275 ], [ 120, %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_fmt17h164b2d300dccc160E.exit123.thread" ], [ 11, %272 ], [ 9, %271 ], [ 13, %270 ], [ 10, %269 ], [ 12, %268 ], [ 27, %267 ], [ 8, %264 ], [ 7, %263 ], [ %274, %273 ], [ %.0158, %_ZN4core3str11validations15next_code_point17h8b5abcbc5d7edfa9E.exit103.thread.thread ]
  store i32 %.0158.sink, ptr %22, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr %22, ptr %18, align 8
  store ptr @"_ZN43_$LT$char$u20$as$u20$core..fmt..Display$GT$3fmt17h522b74b1e908963bE", ptr %59, align 8
  store ptr @anon.a5a2c1b035205a296d4ca8512e983bfb.8, ptr %19, align 8, !alias.scope !154, !noalias !157
  store i64 1, ptr %60, align 8, !alias.scope !154, !noalias !157
  store ptr null, ptr %61, align 8, !alias.scope !154, !noalias !157
  store ptr %18, ptr %62, align 8, !alias.scope !154, !noalias !157
  store i64 1, ptr %63, align 8, !alias.scope !154, !noalias !157
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !159
  store ptr %3, ptr %8, align 8, !noalias !159
  store ptr null, ptr %64, align 8, !noalias !159
  %279 = invoke noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 1 %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.642ea48bf09cd07a66a4837d7004ef26.0.llvm.17840098253443372843, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %19)
          to label %282 unwind label %280

280:                                              ; preds = %278
  %281 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr89drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..io..stdio..StdoutLock$GT$$GT$17hd4112f4aea201f83E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8) #6
          to label %common.resume unwind label %290, !noalias !165

282:                                              ; preds = %278
  %283 = load ptr, ptr %64, align 8, !noalias !159
  %.not.i.i114 = icmp eq ptr %283, null
  br i1 %279, label %select.unfold149, label %285

select.unfold149:                                 ; preds = %282
  %spec.select162 = select i1 %.not.i.i114, ptr @anon.642ea48bf09cd07a66a4837d7004ef26.2.llvm.17840098253443372843, ptr %283
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !159
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %spec.select162, ptr %284, align 8
  store i8 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %292

285:                                              ; preds = %282
  br i1 %.not.i.i114, label %308, label %286

286:                                              ; preds = %285
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !166
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h420f4493a084dc96E.llvm.15734230042033790829(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %7, ptr noundef nonnull %283), !noalias !175
  %287 = load i8, ptr %7, align 8, !range !69, !alias.scope !176, !noalias !166, !noundef !10
  %288 = icmp eq i8 %287, 3
  br i1 %288, label %289, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h3b7be547367e8751E.exit.i.i.i115"

289:                                              ; preds = %286
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h3ccc8daa5f20cd88E.llvm.15734230042033790829"(ptr noalias noundef nonnull align 8 dereferenceable(8) %65), !noalias !175
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h3b7be547367e8751E.exit.i.i.i115"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h3b7be547367e8751E.exit.i.i.i115": ; preds = %289, %286
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !166
  br label %308

290:                                              ; preds = %280
  %291 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #7, !noalias !165
  unreachable

292:                                              ; preds = %select.unfold149, %select.unfold147, %select.unfold151, %265
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %195

293:                                              ; preds = %273
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr @anon.a5a2c1b035205a296d4ca8512e983bfb.10, ptr %21, align 8
  store i64 1, ptr %47, align 8
  store ptr null, ptr %48, align 8
  store ptr @anon.a5a2c1b035205a296d4ca8512e983bfb.3, ptr %49, align 8
  store i64 0, ptr %50, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !179
  store ptr %3, ptr %6, align 8, !noalias !179
  store ptr null, ptr %51, align 8, !noalias !179
  %294 = invoke noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.642ea48bf09cd07a66a4837d7004ef26.0.llvm.17840098253443372843, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %21)
          to label %297 unwind label %295

295:                                              ; preds = %293
  %296 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr89drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..io..stdio..StdoutLock$GT$$GT$17hd4112f4aea201f83E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6) #6
          to label %common.resume unwind label %305, !noalias !185

297:                                              ; preds = %293
  %298 = load ptr, ptr %51, align 8, !noalias !179
  %.not.i.i119 = icmp eq ptr %298, null
  br i1 %294, label %select.unfold151, label %300

select.unfold151:                                 ; preds = %297
  %spec.select163 = select i1 %.not.i.i119, ptr @anon.642ea48bf09cd07a66a4837d7004ef26.2.llvm.17840098253443372843, ptr %298
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !179
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %spec.select163, ptr %299, align 8
  store i8 1, ptr %0, align 8
  br label %292

300:                                              ; preds = %297
  br i1 %.not.i.i119, label %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_fmt17h164b2d300dccc160E.exit123.thread", label %301

301:                                              ; preds = %300
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !186
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h420f4493a084dc96E.llvm.15734230042033790829(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %5, ptr noundef nonnull %298), !noalias !195
  %302 = load i8, ptr %5, align 8, !range !69, !alias.scope !196, !noalias !186, !noundef !10
  %303 = icmp eq i8 %302, 3
  br i1 %303, label %304, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h3b7be547367e8751E.exit.i.i.i120"

304:                                              ; preds = %301
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h3ccc8daa5f20cd88E.llvm.15734230042033790829"(ptr noalias noundef nonnull align 8 dereferenceable(8) %52), !noalias !195
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h3b7be547367e8751E.exit.i.i.i120"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h3b7be547367e8751E.exit.i.i.i120": ; preds = %304, %301
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !186
  br label %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_fmt17h164b2d300dccc160E.exit123.thread"

305:                                              ; preds = %295
  %306 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #7, !noalias !185
  unreachable

"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_fmt17h164b2d300dccc160E.exit123.thread": ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h3b7be547367e8751E.exit.i.i.i120", %300
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !179
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %278

307:                                              ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h3b7be547367e8751E.exit.i.i.i110", %256
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !134
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %278

308:                                              ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h3b7be547367e8751E.exit.i.i.i115", %285
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !159
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %thread-pre-split

309:                                              ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h3b7be547367e8751E.exit.i.i.i", %166
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !52
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %thread-pre-split

310:                                              ; preds = %195, %.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
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

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h3ccc8daa5f20cd88E.llvm.15734230042033790829"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17h420f4493a084dc96E.llvm.15734230042033790829(ptr noalias noundef sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16), ptr noundef nonnull) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr89drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..io..stdio..StdoutLock$GT$$GT$17hd4112f4aea201f83E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #5

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #2 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!7 = !{!8, !5}
!8 = distinct !{!8, !9, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5763eb2ad3b950E: argument 0"}
!9 = distinct !{!9, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5763eb2ad3b950E"}
!10 = !{}
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
!34 = !{!35, !32, !29, !26, !24}
!35 = distinct !{!35, !36, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5763eb2ad3b950E: argument 0"}
!36 = distinct !{!36, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5763eb2ad3b950E"}
!37 = !{!32, !29, !26, !21, !24}
!38 = !{!39, !32, !29, !26, !24}
!39 = distinct !{!39, !40, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5763eb2ad3b950E: argument 0"}
!40 = distinct !{!40, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5763eb2ad3b950E"}
!41 = !{!42, !32, !29, !26, !24}
!42 = distinct !{!42, !43, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5763eb2ad3b950E: argument 0"}
!43 = distinct !{!43, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5763eb2ad3b950E"}
!44 = !{!45, !32, !29, !26, !24}
!45 = distinct !{!45, !46, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5763eb2ad3b950E: argument 0"}
!46 = distinct !{!46, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5763eb2ad3b950E"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!49 = distinct !{!49, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!50 = !{!51}
!51 = distinct !{!51, !49, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!52 = !{!53, !55, !56}
!53 = distinct !{!53, !54, !"_ZN3std2io5Write9write_fmt17hb18acdb7f7e7a22dE: argument 0"}
!54 = distinct !{!54, !"_ZN3std2io5Write9write_fmt17hb18acdb7f7e7a22dE"}
!55 = distinct !{!55, !54, !"_ZN3std2io5Write9write_fmt17hb18acdb7f7e7a22dE: argument 1"}
!56 = distinct !{!56, !57, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_fmt17h164b2d300dccc160E: argument 0"}
!57 = distinct !{!57, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_fmt17h164b2d300dccc160E"}
!58 = !{!55, !56}
!59 = !{!60, !62, !64, !66, !53, !55, !56}
!60 = distinct !{!60, !61, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.15734230042033790829: argument 0"}
!61 = distinct !{!61, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.15734230042033790829"}
!62 = distinct !{!62, !63, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h5e6eeeb9733860deE.llvm.15734230042033790829: argument 0"}
!63 = distinct !{!63, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h5e6eeeb9733860deE.llvm.15734230042033790829"}
!64 = distinct !{!64, !65, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h3b7be547367e8751E: argument 0"}
!65 = distinct !{!65, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h3b7be547367e8751E"}
!66 = distinct !{!66, !67, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h455fca14e2193df3E.llvm.17840098253443372843: argument 0"}
!67 = distinct !{!67, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h455fca14e2193df3E.llvm.17840098253443372843"}
!68 = !{!60, !62, !64, !66, !55, !56}
!69 = !{i8 0, i8 4}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17haaa3401c8e9fc4f8E.llvm.15734230042033790829: argument 0"}
!72 = distinct !{!72, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17haaa3401c8e9fc4f8E.llvm.15734230042033790829"}
!73 = !{i32 0, i32 1114113}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!76 = distinct !{!76, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!77 = !{!78}
!78 = distinct !{!78, !76, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!79 = !{!80, !82, !83}
!80 = distinct !{!80, !81, !"_ZN3std2io5Write9write_fmt17hb18acdb7f7e7a22dE: argument 0"}
!81 = distinct !{!81, !"_ZN3std2io5Write9write_fmt17hb18acdb7f7e7a22dE"}
!82 = distinct !{!82, !81, !"_ZN3std2io5Write9write_fmt17hb18acdb7f7e7a22dE: argument 1"}
!83 = distinct !{!83, !84, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_fmt17h164b2d300dccc160E: argument 0"}
!84 = distinct !{!84, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_fmt17h164b2d300dccc160E"}
!85 = !{!82, !83}
!86 = !{!87, !89, !91, !93, !80, !82, !83}
!87 = distinct !{!87, !88, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.15734230042033790829: argument 0"}
!88 = distinct !{!88, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.15734230042033790829"}
!89 = distinct !{!89, !90, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h5e6eeeb9733860deE.llvm.15734230042033790829: argument 0"}
!90 = distinct !{!90, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h5e6eeeb9733860deE.llvm.15734230042033790829"}
!91 = distinct !{!91, !92, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h3b7be547367e8751E: argument 0"}
!92 = distinct !{!92, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h3b7be547367e8751E"}
!93 = distinct !{!93, !94, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h455fca14e2193df3E.llvm.17840098253443372843: argument 0"}
!94 = distinct !{!94, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h455fca14e2193df3E.llvm.17840098253443372843"}
!95 = !{!87, !89, !91, !93, !82, !83}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17haaa3401c8e9fc4f8E.llvm.15734230042033790829: argument 0"}
!98 = distinct !{!98, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17haaa3401c8e9fc4f8E.llvm.15734230042033790829"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN4core3str11validations15next_code_point17h8b5abcbc5d7edfa9E: argument 0"}
!101 = distinct !{!101, !"_ZN4core3str11validations15next_code_point17h8b5abcbc5d7edfa9E"}
!102 = !{!103, !100}
!103 = distinct !{!103, !104, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5763eb2ad3b950E: argument 0"}
!104 = distinct !{!104, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5763eb2ad3b950E"}
!105 = !{!106, !100}
!106 = distinct !{!106, !107, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5763eb2ad3b950E: argument 0"}
!107 = distinct !{!107, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5763eb2ad3b950E"}
!108 = !{!109, !100}
!109 = distinct !{!109, !110, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5763eb2ad3b950E: argument 0"}
!110 = distinct !{!110, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5763eb2ad3b950E"}
!111 = !{!112, !100}
!112 = distinct !{!112, !113, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5763eb2ad3b950E: argument 0"}
!113 = distinct !{!113, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5763eb2ad3b950E"}
!114 = !{!115, !117, !118}
!115 = distinct !{!115, !116, !"_ZN3std2io5Write9write_fmt17hb18acdb7f7e7a22dE: argument 0"}
!116 = distinct !{!116, !"_ZN3std2io5Write9write_fmt17hb18acdb7f7e7a22dE"}
!117 = distinct !{!117, !116, !"_ZN3std2io5Write9write_fmt17hb18acdb7f7e7a22dE: argument 1"}
!118 = distinct !{!118, !119, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_fmt17h164b2d300dccc160E: argument 0"}
!119 = distinct !{!119, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_fmt17h164b2d300dccc160E"}
!120 = !{!117, !118}
!121 = !{!122, !124, !126, !128, !115, !117, !118}
!122 = distinct !{!122, !123, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.15734230042033790829: argument 0"}
!123 = distinct !{!123, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.15734230042033790829"}
!124 = distinct !{!124, !125, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h5e6eeeb9733860deE.llvm.15734230042033790829: argument 0"}
!125 = distinct !{!125, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h5e6eeeb9733860deE.llvm.15734230042033790829"}
!126 = distinct !{!126, !127, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h3b7be547367e8751E: argument 0"}
!127 = distinct !{!127, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h3b7be547367e8751E"}
!128 = distinct !{!128, !129, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h455fca14e2193df3E.llvm.17840098253443372843: argument 0"}
!129 = distinct !{!129, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h455fca14e2193df3E.llvm.17840098253443372843"}
!130 = !{!122, !124, !126, !128, !117, !118}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17haaa3401c8e9fc4f8E.llvm.15734230042033790829: argument 0"}
!133 = distinct !{!133, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17haaa3401c8e9fc4f8E.llvm.15734230042033790829"}
!134 = !{!135, !137, !138}
!135 = distinct !{!135, !136, !"_ZN3std2io5Write9write_fmt17hb18acdb7f7e7a22dE: argument 0"}
!136 = distinct !{!136, !"_ZN3std2io5Write9write_fmt17hb18acdb7f7e7a22dE"}
!137 = distinct !{!137, !136, !"_ZN3std2io5Write9write_fmt17hb18acdb7f7e7a22dE: argument 1"}
!138 = distinct !{!138, !139, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_fmt17h164b2d300dccc160E: argument 0"}
!139 = distinct !{!139, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_fmt17h164b2d300dccc160E"}
!140 = !{!137, !138}
!141 = !{!142, !144, !146, !148, !135, !137, !138}
!142 = distinct !{!142, !143, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.15734230042033790829: argument 0"}
!143 = distinct !{!143, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.15734230042033790829"}
!144 = distinct !{!144, !145, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h5e6eeeb9733860deE.llvm.15734230042033790829: argument 0"}
!145 = distinct !{!145, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h5e6eeeb9733860deE.llvm.15734230042033790829"}
!146 = distinct !{!146, !147, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h3b7be547367e8751E: argument 0"}
!147 = distinct !{!147, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h3b7be547367e8751E"}
!148 = distinct !{!148, !149, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h455fca14e2193df3E.llvm.17840098253443372843: argument 0"}
!149 = distinct !{!149, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h455fca14e2193df3E.llvm.17840098253443372843"}
!150 = !{!142, !144, !146, !148, !137, !138}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17haaa3401c8e9fc4f8E.llvm.15734230042033790829: argument 0"}
!153 = distinct !{!153, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17haaa3401c8e9fc4f8E.llvm.15734230042033790829"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!156 = distinct !{!156, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!157 = !{!158}
!158 = distinct !{!158, !156, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!159 = !{!160, !162, !163}
!160 = distinct !{!160, !161, !"_ZN3std2io5Write9write_fmt17hb18acdb7f7e7a22dE: argument 0"}
!161 = distinct !{!161, !"_ZN3std2io5Write9write_fmt17hb18acdb7f7e7a22dE"}
!162 = distinct !{!162, !161, !"_ZN3std2io5Write9write_fmt17hb18acdb7f7e7a22dE: argument 1"}
!163 = distinct !{!163, !164, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_fmt17h164b2d300dccc160E: argument 0"}
!164 = distinct !{!164, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_fmt17h164b2d300dccc160E"}
!165 = !{!162, !163}
!166 = !{!167, !169, !171, !173, !160, !162, !163}
!167 = distinct !{!167, !168, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.15734230042033790829: argument 0"}
!168 = distinct !{!168, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.15734230042033790829"}
!169 = distinct !{!169, !170, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h5e6eeeb9733860deE.llvm.15734230042033790829: argument 0"}
!170 = distinct !{!170, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h5e6eeeb9733860deE.llvm.15734230042033790829"}
!171 = distinct !{!171, !172, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h3b7be547367e8751E: argument 0"}
!172 = distinct !{!172, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h3b7be547367e8751E"}
!173 = distinct !{!173, !174, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h455fca14e2193df3E.llvm.17840098253443372843: argument 0"}
!174 = distinct !{!174, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h455fca14e2193df3E.llvm.17840098253443372843"}
!175 = !{!167, !169, !171, !173, !162, !163}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17haaa3401c8e9fc4f8E.llvm.15734230042033790829: argument 0"}
!178 = distinct !{!178, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17haaa3401c8e9fc4f8E.llvm.15734230042033790829"}
!179 = !{!180, !182, !183}
!180 = distinct !{!180, !181, !"_ZN3std2io5Write9write_fmt17hb18acdb7f7e7a22dE: argument 0"}
!181 = distinct !{!181, !"_ZN3std2io5Write9write_fmt17hb18acdb7f7e7a22dE"}
!182 = distinct !{!182, !181, !"_ZN3std2io5Write9write_fmt17hb18acdb7f7e7a22dE: argument 1"}
!183 = distinct !{!183, !184, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_fmt17h164b2d300dccc160E: argument 0"}
!184 = distinct !{!184, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_fmt17h164b2d300dccc160E"}
!185 = !{!182, !183}
!186 = !{!187, !189, !191, !193, !180, !182, !183}
!187 = distinct !{!187, !188, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.15734230042033790829: argument 0"}
!188 = distinct !{!188, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.15734230042033790829"}
!189 = distinct !{!189, !190, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h5e6eeeb9733860deE.llvm.15734230042033790829: argument 0"}
!190 = distinct !{!190, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h5e6eeeb9733860deE.llvm.15734230042033790829"}
!191 = distinct !{!191, !192, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h3b7be547367e8751E: argument 0"}
!192 = distinct !{!192, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h3b7be547367e8751E"}
!193 = distinct !{!193, !194, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h455fca14e2193df3E.llvm.17840098253443372843: argument 0"}
!194 = distinct !{!194, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h455fca14e2193df3E.llvm.17840098253443372843"}
!195 = !{!187, !189, !191, !193, !182, !183}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17haaa3401c8e9fc4f8E.llvm.15734230042033790829: argument 0"}
!198 = distinct !{!198, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17haaa3401c8e9fc4f8E.llvm.15734230042033790829"}
