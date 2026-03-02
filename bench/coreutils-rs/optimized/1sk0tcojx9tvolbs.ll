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

thread-pre-split:                                 ; preds = %307, %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_fmt17h164b2d300dccc160E.exit108.thread", %193, %308
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
  %.068146 = phi i32 [ %.068, %_ZN4core3str11validations15next_code_point17h8b5abcbc5d7edfa9E.exit.thread ], [ %91, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5763eb2ad3b950E.exit13.i" ], [ %94, %93 ], [ %103, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5763eb2ad3b950E.exit15.i" ]
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store i32 %.068146, ptr %28, align 4
  %115 = icmp eq i32 %.068146, 92
  br i1 %115, label %117, label %158

.thread:                                          ; preds = %75, %_ZN4core3str11validations15next_code_point17h8b5abcbc5d7edfa9E.exit.thread
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 0, ptr %116, align 1
  store i8 0, ptr %0, align 8
  br label %309

117:                                              ; preds = %_ZN4core3str11validations15next_code_point17h8b5abcbc5d7edfa9E.exit.thread.thread
  call void @llvm.experimental.noalias.scope.decl(metadata !20)
  call void @llvm.experimental.noalias.scope.decl(metadata !23)
  call void @llvm.experimental.noalias.scope.decl(metadata !25)
  call void @llvm.experimental.noalias.scope.decl(metadata !28)
  call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %118 = load ptr, ptr %31, align 8, !alias.scope !34, !noalias !20, !nonnull !10, !noundef !10
  %119 = load ptr, ptr %29, align 8, !alias.scope !34, !noalias !20, !nonnull !10, !noundef !10
  %120 = icmp eq ptr %119, %118
  br i1 %120, label %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h77f28f8e4cbe858bE.exit", label %121

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
  br i1 %134, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5763eb2ad3b950E.exit15.i.i.i.i", label %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h77f28f8e4cbe858bE.exit"

135:                                              ; preds = %121
  %136 = zext nneg i8 %123 to i32
  br label %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h77f28f8e4cbe858bE.exit"

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
  br i1 %146, label %"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek28_$u7b$$u7b$closure$u7d$$u7d$17h68271e506fc5436cE.exit.i", label %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h77f28f8e4cbe858bE.exit"

"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek28_$u7b$$u7b$closure$u7d$$u7d$17h68271e506fc5436cE.exit.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5763eb2ad3b950E.exit15.i.i.i.i"
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
  %.fr.i = freeze i32 %156
  br label %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h77f28f8e4cbe858bE.exit"

"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h77f28f8e4cbe858bE.exit": ; preds = %117, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5763eb2ad3b950E.exit13.i.i.i.i", %135, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5763eb2ad3b950E.exit15.i.i.i.i", %"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek28_$u7b$$u7b$closure$u7d$$u7d$17h68271e506fc5436cE.exit.i"
  %storemerge201 = phi i32 [ %.fr.i, %"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek28_$u7b$$u7b$closure$u7d$$u7d$17h68271e506fc5436cE.exit.i" ], [ 1114112, %117 ], [ %136, %135 ], [ %145, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5763eb2ad3b950E.exit15.i.i.i.i" ], [ %133, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5763eb2ad3b950E.exit13.i.i.i.i" ]
  store i32 %storemerge201, ptr %32, align 8, !alias.scope !20, !noalias !23
  %157 = icmp eq i32 %storemerge201, 1114112
  br i1 %157, label %_ZN4core3str11validations15next_code_point17h8b5abcbc5d7edfa9E.exit103.thread.thread188, label %172

_ZN4core3str11validations15next_code_point17h8b5abcbc5d7edfa9E.exit103.thread.thread188: ; preds = %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h77f28f8e4cbe858bE.exit"
  store i32 1114113, ptr %32, align 8
  br label %.thread133

158:                                              ; preds = %_ZN4core3str11validations15next_code_point17h8b5abcbc5d7edfa9E.exit.thread.thread
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
  %159 = invoke noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 1 %16, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.642ea48bf09cd07a66a4837d7004ef26.0.llvm.17840098253443372843, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %27)
          to label %162 unwind label %160

160:                                              ; preds = %158
  %161 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr89drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..io..stdio..StdoutLock$GT$$GT$17hd4112f4aea201f83E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %16) #6
          to label %common.resume unwind label %170, !noalias !58

162:                                              ; preds = %158
  %163 = load ptr, ptr %38, align 8, !noalias !52
  %.not.i.i = icmp eq ptr %163, null
  br i1 %159, label %select.unfold, label %165

select.unfold:                                    ; preds = %162
  %spec.select = select i1 %.not.i.i, ptr @anon.642ea48bf09cd07a66a4837d7004ef26.2.llvm.17840098253443372843, ptr %163
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !52
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %spec.select, ptr %164, align 8
  store i8 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %194

165:                                              ; preds = %162
  br i1 %.not.i.i, label %308, label %166

166:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !59
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h420f4493a084dc96E.llvm.15734230042033790829(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %15, ptr noundef nonnull %163), !noalias !68
  %167 = load i8, ptr %15, align 8, !range !69, !alias.scope !70, !noalias !59, !noundef !10
  %168 = icmp eq i8 %167, 3
  br i1 %168, label %169, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h3b7be547367e8751E.exit.i.i.i"

169:                                              ; preds = %166
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h3ccc8daa5f20cd88E.llvm.15734230042033790829"(ptr noalias noundef nonnull align 8 dereferenceable(8) %39), !noalias !68
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h3b7be547367e8751E.exit.i.i.i"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h3b7be547367e8751E.exit.i.i.i": ; preds = %169, %166
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !59
  br label %308

170:                                              ; preds = %160
  %171 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #7, !noalias !58
  unreachable

common.resume:                                    ; preds = %294, %279, %250, %236, %181, %160
  %common.resume.op = phi { ptr, i32 } [ %280, %279 ], [ %161, %160 ], [ %182, %181 ], [ %237, %236 ], [ %251, %250 ], [ %295, %294 ]
  resume { ptr, i32 } %common.resume.op

172:                                              ; preds = %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h77f28f8e4cbe858bE.exit"
  %173 = add nsw i32 %storemerge201, -49
  %or.cond = icmp ult i32 %173, 8
  br i1 %or.cond, label %177, label %174

174:                                              ; preds = %._crit_edge, %172
  %175 = phi i32 [ %.pre, %._crit_edge ], [ %storemerge201, %172 ]
  store i32 1114113, ptr %32, align 8
  %176 = icmp eq i32 %175, 1114113
  br i1 %176, label %195, label %_ZN4core3str11validations15next_code_point17h8b5abcbc5d7edfa9E.exit103.thread

177:                                              ; preds = %172
  %178 = call noundef i32 @_ZN7uu_echo10parse_code17h6a2393f9fabc58bdE(ptr noalias noundef nonnull align 8 dereferenceable(24) %29, i8 noundef 8), !range !73
  %.not82 = icmp eq i32 %178, 1114112
  br i1 %.not82, label %._crit_edge, label %179

._crit_edge:                                      ; preds = %177
  %.pre = load i32, ptr %32, align 8, !range !74
  br label %174

179:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i32 %178, ptr %25, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store ptr %25, ptr %23, align 8
  store ptr @"_ZN43_$LT$char$u20$as$u20$core..fmt..Display$GT$3fmt17h522b74b1e908963bE", ptr %40, align 8
  store ptr @anon.a5a2c1b035205a296d4ca8512e983bfb.8, ptr %24, align 8, !alias.scope !75, !noalias !78
  store i64 1, ptr %41, align 8, !alias.scope !75, !noalias !78
  store ptr null, ptr %42, align 8, !alias.scope !75, !noalias !78
  store ptr %23, ptr %43, align 8, !alias.scope !75, !noalias !78
  store i64 1, ptr %44, align 8, !alias.scope !75, !noalias !78
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !80
  store ptr %3, ptr %14, align 8, !noalias !80
  store ptr null, ptr %45, align 8, !noalias !80
  %180 = invoke noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 1 %14, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.642ea48bf09cd07a66a4837d7004ef26.0.llvm.17840098253443372843, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %24)
          to label %183 unwind label %181

181:                                              ; preds = %179
  %182 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr89drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..io..stdio..StdoutLock$GT$$GT$17hd4112f4aea201f83E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %14) #6
          to label %common.resume unwind label %191, !noalias !86

183:                                              ; preds = %179
  %184 = load ptr, ptr %45, align 8, !noalias !80
  %.not.i.i93 = icmp eq ptr %184, null
  br i1 %180, label %select.unfold129, label %186

select.unfold129:                                 ; preds = %183
  %spec.select150 = select i1 %.not.i.i93, ptr @anon.642ea48bf09cd07a66a4837d7004ef26.2.llvm.17840098253443372843, ptr %184
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !80
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %spec.select150, ptr %185, align 8
  store i8 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %194

186:                                              ; preds = %183
  br i1 %.not.i.i93, label %193, label %187

187:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !87
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h420f4493a084dc96E.llvm.15734230042033790829(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %13, ptr noundef nonnull %184), !noalias !96
  %188 = load i8, ptr %13, align 8, !range !69, !alias.scope !97, !noalias !87, !noundef !10
  %189 = icmp eq i8 %188, 3
  br i1 %189, label %190, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h3b7be547367e8751E.exit.i.i.i94"

190:                                              ; preds = %187
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h3ccc8daa5f20cd88E.llvm.15734230042033790829"(ptr noalias noundef nonnull align 8 dereferenceable(8) %46), !noalias !96
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h3b7be547367e8751E.exit.i.i.i94"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h3b7be547367e8751E.exit.i.i.i94": ; preds = %190, %187
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !87
  br label %193

191:                                              ; preds = %181
  %192 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #7, !noalias !86
  unreachable

193:                                              ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h3b7be547367e8751E.exit.i.i.i94", %186
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !80
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %thread-pre-split

194:                                              ; preds = %select.unfold, %select.unfold136, %291, %select.unfold129
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %309

195:                                              ; preds = %174
  call void @llvm.experimental.noalias.scope.decl(metadata !100)
  %196 = load ptr, ptr %31, align 8, !alias.scope !103, !nonnull !10, !noundef !10
  %197 = load ptr, ptr %29, align 8, !alias.scope !103, !nonnull !10, !noundef !10
  %198 = icmp eq ptr %197, %196
  br i1 %198, label %.thread133, label %199

199:                                              ; preds = %195
  %200 = getelementptr inbounds nuw i8, ptr %197, i64 1
  store ptr %200, ptr %29, align 8, !alias.scope !103
  %201 = load i8, ptr %197, align 1, !noalias !100, !noundef !10
  %202 = icmp sgt i8 %201, -1
  br i1 %202, label %213, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5763eb2ad3b950E.exit13.i98"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5763eb2ad3b950E.exit13.i98": ; preds = %199
  %203 = and i8 %201, 31
  %204 = zext nneg i8 %203 to i32
  %205 = icmp ne ptr %200, %196
  call void @llvm.assume(i1 %205)
  %206 = getelementptr inbounds nuw i8, ptr %197, i64 2
  store ptr %206, ptr %29, align 8, !alias.scope !106
  %207 = load i8, ptr %200, align 1, !noalias !100, !noundef !10
  %208 = shl nuw nsw i32 %204, 6
  %209 = and i8 %207, 63
  %210 = zext nneg i8 %209 to i32
  %211 = or disjoint i32 %208, %210
  %212 = icmp samesign ugt i8 %201, -33
  br i1 %212, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5763eb2ad3b950E.exit15.i101", label %_ZN4core3str11validations15next_code_point17h8b5abcbc5d7edfa9E.exit103.thread.thread

213:                                              ; preds = %199
  %214 = zext nneg i8 %201 to i32
  br label %_ZN4core3str11validations15next_code_point17h8b5abcbc5d7edfa9E.exit103.thread.thread

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5763eb2ad3b950E.exit15.i101": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5763eb2ad3b950E.exit13.i98"
  %215 = icmp ne ptr %206, %196
  call void @llvm.assume(i1 %215)
  %216 = getelementptr inbounds nuw i8, ptr %197, i64 3
  store ptr %216, ptr %29, align 8, !alias.scope !109
  %217 = load i8, ptr %206, align 1, !noalias !100, !noundef !10
  %218 = shl nuw nsw i32 %210, 6
  %219 = and i8 %217, 63
  %220 = zext nneg i8 %219 to i32
  %221 = or disjoint i32 %218, %220
  %222 = shl nuw nsw i32 %204, 12
  %223 = or disjoint i32 %221, %222
  %224 = icmp samesign ugt i8 %201, -17
  br i1 %224, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5763eb2ad3b950E.exit17.i102", label %_ZN4core3str11validations15next_code_point17h8b5abcbc5d7edfa9E.exit103.thread.thread

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5763eb2ad3b950E.exit17.i102": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5763eb2ad3b950E.exit15.i101"
  %225 = icmp ne ptr %216, %196
  call void @llvm.assume(i1 %225)
  %226 = getelementptr inbounds nuw i8, ptr %197, i64 4
  store ptr %226, ptr %29, align 8, !alias.scope !112
  %227 = load i8, ptr %216, align 1, !noalias !100, !noundef !10
  %228 = shl nuw nsw i32 %204, 18
  %229 = and i32 %228, 1835008
  %230 = shl nuw nsw i32 %221, 6
  %231 = and i8 %227, 63
  %232 = zext nneg i8 %231 to i32
  %233 = or disjoint i32 %230, %232
  %234 = or disjoint i32 %233, %229
  br label %_ZN4core3str11validations15next_code_point17h8b5abcbc5d7edfa9E.exit103.thread

_ZN4core3str11validations15next_code_point17h8b5abcbc5d7edfa9E.exit103.thread: ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5763eb2ad3b950E.exit17.i102", %174
  %.0 = phi i32 [ %175, %174 ], [ %234, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5763eb2ad3b950E.exit17.i102" ]
  %.not83 = icmp eq i32 %.0, 1114112
  br i1 %.not83, label %.thread133, label %_ZN4core3str11validations15next_code_point17h8b5abcbc5d7edfa9E.exit103.thread.thread

_ZN4core3str11validations15next_code_point17h8b5abcbc5d7edfa9E.exit103.thread.thread: ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5763eb2ad3b950E.exit13.i98", %213, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5763eb2ad3b950E.exit15.i101", %_ZN4core3str11validations15next_code_point17h8b5abcbc5d7edfa9E.exit103.thread
  %.0149 = phi i32 [ %.0, %_ZN4core3str11validations15next_code_point17h8b5abcbc5d7edfa9E.exit103.thread ], [ %211, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5763eb2ad3b950E.exit13.i98" ], [ %214, %213 ], [ %223, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5763eb2ad3b950E.exit15.i101" ]
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  switch i32 %.0149, label %248 [
    i32 92, label %277
    i32 97, label %262
    i32 98, label %263
    i32 99, label %264
    i32 101, label %266
    i32 102, label %267
    i32 110, label %268
    i32 114, label %269
    i32 116, label %270
    i32 118, label %271
    i32 120, label %272
    i32 48, label %274
  ]

.thread133:                                       ; preds = %_ZN4core3str11validations15next_code_point17h8b5abcbc5d7edfa9E.exit103.thread.thread188, %195, %_ZN4core3str11validations15next_code_point17h8b5abcbc5d7edfa9E.exit103.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr @anon.a5a2c1b035205a296d4ca8512e983bfb.10, ptr %17, align 8
  store i64 1, ptr %66, align 8
  store ptr null, ptr %67, align 8
  store ptr @anon.a5a2c1b035205a296d4ca8512e983bfb.3, ptr %68, align 8
  store i64 0, ptr %69, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !115
  store ptr %3, ptr %12, align 8, !noalias !115
  store ptr null, ptr %70, align 8, !noalias !115
  %235 = invoke noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 1 %12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.642ea48bf09cd07a66a4837d7004ef26.0.llvm.17840098253443372843, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %17)
          to label %238 unwind label %236

236:                                              ; preds = %.thread133
  %237 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr89drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..io..stdio..StdoutLock$GT$$GT$17hd4112f4aea201f83E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %12) #6
          to label %common.resume unwind label %246, !noalias !121

238:                                              ; preds = %.thread133
  %239 = load ptr, ptr %70, align 8, !noalias !115
  %.not.i.i104 = icmp eq ptr %239, null
  br i1 %235, label %select.unfold136, label %241

select.unfold136:                                 ; preds = %238
  %spec.select151 = select i1 %.not.i.i104, ptr @anon.642ea48bf09cd07a66a4837d7004ef26.2.llvm.17840098253443372843, ptr %239
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !115
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %spec.select151, ptr %240, align 8
  store i8 1, ptr %0, align 8
  br label %194

241:                                              ; preds = %238
  br i1 %.not.i.i104, label %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_fmt17h164b2d300dccc160E.exit108.thread", label %242

242:                                              ; preds = %241
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !122
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h420f4493a084dc96E.llvm.15734230042033790829(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %11, ptr noundef nonnull %239), !noalias !131
  %243 = load i8, ptr %11, align 8, !range !69, !alias.scope !132, !noalias !122, !noundef !10
  %244 = icmp eq i8 %243, 3
  br i1 %244, label %245, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h3b7be547367e8751E.exit.i.i.i105"

245:                                              ; preds = %242
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h3ccc8daa5f20cd88E.llvm.15734230042033790829"(ptr noalias noundef nonnull align 8 dereferenceable(8) %71), !noalias !131
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h3b7be547367e8751E.exit.i.i.i105"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h3b7be547367e8751E.exit.i.i.i105": ; preds = %245, %242
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !122
  br label %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_fmt17h164b2d300dccc160E.exit108.thread"

246:                                              ; preds = %236
  %247 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #7, !noalias !121
  unreachable

"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_fmt17h164b2d300dccc160E.exit108.thread": ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h3b7be547367e8751E.exit.i.i.i105", %241
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !115
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %thread-pre-split

248:                                              ; preds = %_ZN4core3str11validations15next_code_point17h8b5abcbc5d7edfa9E.exit103.thread.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr @anon.a5a2c1b035205a296d4ca8512e983bfb.10, ptr %20, align 8
  store i64 1, ptr %53, align 8
  store ptr null, ptr %54, align 8
  store ptr @anon.a5a2c1b035205a296d4ca8512e983bfb.3, ptr %55, align 8
  store i64 0, ptr %56, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !135
  store ptr %3, ptr %10, align 8, !noalias !135
  store ptr null, ptr %57, align 8, !noalias !135
  %249 = invoke noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 1 %10, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.642ea48bf09cd07a66a4837d7004ef26.0.llvm.17840098253443372843, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %20)
          to label %252 unwind label %250

250:                                              ; preds = %248
  %251 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr89drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..io..stdio..StdoutLock$GT$$GT$17hd4112f4aea201f83E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %10) #6
          to label %common.resume unwind label %260, !noalias !141

252:                                              ; preds = %248
  %253 = load ptr, ptr %57, align 8, !noalias !135
  %.not.i.i109 = icmp eq ptr %253, null
  br i1 %249, label %select.unfold138, label %255

select.unfold138:                                 ; preds = %252
  %spec.select152 = select i1 %.not.i.i109, ptr @anon.642ea48bf09cd07a66a4837d7004ef26.2.llvm.17840098253443372843, ptr %253
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !135
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %spec.select152, ptr %254, align 8
  store i8 1, ptr %0, align 8
  br label %291

255:                                              ; preds = %252
  br i1 %.not.i.i109, label %306, label %256

256:                                              ; preds = %255
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !142
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h420f4493a084dc96E.llvm.15734230042033790829(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %9, ptr noundef nonnull %253), !noalias !151
  %257 = load i8, ptr %9, align 8, !range !69, !alias.scope !152, !noalias !142, !noundef !10
  %258 = icmp eq i8 %257, 3
  br i1 %258, label %259, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h3b7be547367e8751E.exit.i.i.i110"

259:                                              ; preds = %256
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h3ccc8daa5f20cd88E.llvm.15734230042033790829"(ptr noalias noundef nonnull align 8 dereferenceable(8) %58), !noalias !151
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h3b7be547367e8751E.exit.i.i.i110"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h3b7be547367e8751E.exit.i.i.i110": ; preds = %259, %256
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !142
  br label %306

260:                                              ; preds = %250
  %261 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #7, !noalias !141
  unreachable

262:                                              ; preds = %_ZN4core3str11validations15next_code_point17h8b5abcbc5d7edfa9E.exit103.thread.thread
  br label %277

263:                                              ; preds = %_ZN4core3str11validations15next_code_point17h8b5abcbc5d7edfa9E.exit103.thread.thread
  br label %277

264:                                              ; preds = %_ZN4core3str11validations15next_code_point17h8b5abcbc5d7edfa9E.exit103.thread.thread
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 1, ptr %265, align 1
  store i8 0, ptr %0, align 8
  br label %291

266:                                              ; preds = %_ZN4core3str11validations15next_code_point17h8b5abcbc5d7edfa9E.exit103.thread.thread
  br label %277

267:                                              ; preds = %_ZN4core3str11validations15next_code_point17h8b5abcbc5d7edfa9E.exit103.thread.thread
  br label %277

268:                                              ; preds = %_ZN4core3str11validations15next_code_point17h8b5abcbc5d7edfa9E.exit103.thread.thread
  br label %277

269:                                              ; preds = %_ZN4core3str11validations15next_code_point17h8b5abcbc5d7edfa9E.exit103.thread.thread
  br label %277

270:                                              ; preds = %_ZN4core3str11validations15next_code_point17h8b5abcbc5d7edfa9E.exit103.thread.thread
  br label %277

271:                                              ; preds = %_ZN4core3str11validations15next_code_point17h8b5abcbc5d7edfa9E.exit103.thread.thread
  br label %277

272:                                              ; preds = %_ZN4core3str11validations15next_code_point17h8b5abcbc5d7edfa9E.exit103.thread.thread
  %273 = call noundef i32 @_ZN7uu_echo10parse_code17h6a2393f9fabc58bdE(ptr noalias noundef nonnull align 8 dereferenceable(24) %29, i8 noundef 16), !range !73
  %.not84 = icmp eq i32 %273, 1114112
  br i1 %.not84, label %292, label %277

274:                                              ; preds = %_ZN4core3str11validations15next_code_point17h8b5abcbc5d7edfa9E.exit103.thread.thread
  %275 = call noundef i32 @_ZN7uu_echo10parse_code17h6a2393f9fabc58bdE(ptr noalias noundef nonnull align 8 dereferenceable(24) %29, i8 noundef 8), !range !73
  %276 = icmp eq i32 %275, 1114112
  %storemerge = select i1 %276, i32 0, i32 %275
  br label %277

277:                                              ; preds = %_ZN4core3str11validations15next_code_point17h8b5abcbc5d7edfa9E.exit103.thread.thread, %272, %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_fmt17h164b2d300dccc160E.exit123.thread", %306, %274, %271, %270, %269, %268, %267, %266, %263, %262
  %.0149.sink = phi i32 [ %.0149, %306 ], [ %storemerge, %274 ], [ 120, %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_fmt17h164b2d300dccc160E.exit123.thread" ], [ 11, %271 ], [ 9, %270 ], [ 13, %269 ], [ 10, %268 ], [ 12, %267 ], [ 27, %266 ], [ 8, %263 ], [ 7, %262 ], [ %273, %272 ], [ %.0149, %_ZN4core3str11validations15next_code_point17h8b5abcbc5d7edfa9E.exit103.thread.thread ]
  store i32 %.0149.sink, ptr %22, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr %22, ptr %18, align 8
  store ptr @"_ZN43_$LT$char$u20$as$u20$core..fmt..Display$GT$3fmt17h522b74b1e908963bE", ptr %59, align 8
  store ptr @anon.a5a2c1b035205a296d4ca8512e983bfb.8, ptr %19, align 8, !alias.scope !155, !noalias !158
  store i64 1, ptr %60, align 8, !alias.scope !155, !noalias !158
  store ptr null, ptr %61, align 8, !alias.scope !155, !noalias !158
  store ptr %18, ptr %62, align 8, !alias.scope !155, !noalias !158
  store i64 1, ptr %63, align 8, !alias.scope !155, !noalias !158
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !160
  store ptr %3, ptr %8, align 8, !noalias !160
  store ptr null, ptr %64, align 8, !noalias !160
  %278 = invoke noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 1 %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.642ea48bf09cd07a66a4837d7004ef26.0.llvm.17840098253443372843, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %19)
          to label %281 unwind label %279

279:                                              ; preds = %277
  %280 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr89drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..io..stdio..StdoutLock$GT$$GT$17hd4112f4aea201f83E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8) #6
          to label %common.resume unwind label %289, !noalias !166

281:                                              ; preds = %277
  %282 = load ptr, ptr %64, align 8, !noalias !160
  %.not.i.i114 = icmp eq ptr %282, null
  br i1 %278, label %select.unfold140, label %284

select.unfold140:                                 ; preds = %281
  %spec.select153 = select i1 %.not.i.i114, ptr @anon.642ea48bf09cd07a66a4837d7004ef26.2.llvm.17840098253443372843, ptr %282
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !160
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %spec.select153, ptr %283, align 8
  store i8 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %291

284:                                              ; preds = %281
  br i1 %.not.i.i114, label %307, label %285

285:                                              ; preds = %284
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !167
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h420f4493a084dc96E.llvm.15734230042033790829(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %7, ptr noundef nonnull %282), !noalias !176
  %286 = load i8, ptr %7, align 8, !range !69, !alias.scope !177, !noalias !167, !noundef !10
  %287 = icmp eq i8 %286, 3
  br i1 %287, label %288, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h3b7be547367e8751E.exit.i.i.i115"

288:                                              ; preds = %285
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h3ccc8daa5f20cd88E.llvm.15734230042033790829"(ptr noalias noundef nonnull align 8 dereferenceable(8) %65), !noalias !176
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h3b7be547367e8751E.exit.i.i.i115"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h3b7be547367e8751E.exit.i.i.i115": ; preds = %288, %285
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !167
  br label %307

289:                                              ; preds = %279
  %290 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #7, !noalias !166
  unreachable

291:                                              ; preds = %select.unfold140, %select.unfold138, %select.unfold142, %264
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %194

292:                                              ; preds = %272
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr @anon.a5a2c1b035205a296d4ca8512e983bfb.10, ptr %21, align 8
  store i64 1, ptr %47, align 8
  store ptr null, ptr %48, align 8
  store ptr @anon.a5a2c1b035205a296d4ca8512e983bfb.3, ptr %49, align 8
  store i64 0, ptr %50, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !180
  store ptr %3, ptr %6, align 8, !noalias !180
  store ptr null, ptr %51, align 8, !noalias !180
  %293 = invoke noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.642ea48bf09cd07a66a4837d7004ef26.0.llvm.17840098253443372843, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %21)
          to label %296 unwind label %294

294:                                              ; preds = %292
  %295 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr89drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..io..stdio..StdoutLock$GT$$GT$17hd4112f4aea201f83E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6) #6
          to label %common.resume unwind label %304, !noalias !186

296:                                              ; preds = %292
  %297 = load ptr, ptr %51, align 8, !noalias !180
  %.not.i.i119 = icmp eq ptr %297, null
  br i1 %293, label %select.unfold142, label %299

select.unfold142:                                 ; preds = %296
  %spec.select154 = select i1 %.not.i.i119, ptr @anon.642ea48bf09cd07a66a4837d7004ef26.2.llvm.17840098253443372843, ptr %297
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !180
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %spec.select154, ptr %298, align 8
  store i8 1, ptr %0, align 8
  br label %291

299:                                              ; preds = %296
  br i1 %.not.i.i119, label %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_fmt17h164b2d300dccc160E.exit123.thread", label %300

300:                                              ; preds = %299
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !187
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h420f4493a084dc96E.llvm.15734230042033790829(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %5, ptr noundef nonnull %297), !noalias !196
  %301 = load i8, ptr %5, align 8, !range !69, !alias.scope !197, !noalias !187, !noundef !10
  %302 = icmp eq i8 %301, 3
  br i1 %302, label %303, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h3b7be547367e8751E.exit.i.i.i120"

303:                                              ; preds = %300
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h3ccc8daa5f20cd88E.llvm.15734230042033790829"(ptr noalias noundef nonnull align 8 dereferenceable(8) %52), !noalias !196
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h3b7be547367e8751E.exit.i.i.i120"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h3b7be547367e8751E.exit.i.i.i120": ; preds = %303, %300
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !187
  br label %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_fmt17h164b2d300dccc160E.exit123.thread"

304:                                              ; preds = %294
  %305 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #7, !noalias !186
  unreachable

"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_fmt17h164b2d300dccc160E.exit123.thread": ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h3b7be547367e8751E.exit.i.i.i120", %299
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !180
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %277

306:                                              ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h3b7be547367e8751E.exit.i.i.i110", %255
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !135
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %277

307:                                              ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h3b7be547367e8751E.exit.i.i.i115", %284
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !160
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %thread-pre-split

308:                                              ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h3b7be547367e8751E.exit.i.i.i", %165
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !52
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %thread-pre-split

309:                                              ; preds = %194, %.thread
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
!74 = !{i32 0, i32 1114114}
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
