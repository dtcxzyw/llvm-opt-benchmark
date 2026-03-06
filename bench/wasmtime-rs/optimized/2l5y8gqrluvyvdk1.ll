; ModuleID = 'bench/wasmtime-rs/original/2l5y8gqrluvyvdk1.ll'
source_filename = "bench/wasmtime-rs/original/2l5y8gqrluvyvdk1.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.52c58e60444f7a11faa97e45e4d99f5f.3 = private unnamed_addr constant <{ [34 x i8] }> <{ [34 x i8] c"cranelift/isle/isle/src/overlap.rs" }>, align 1
@anon.52c58e60444f7a11faa97e45e4d99f5f.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.52c58e60444f7a11faa97e45e4d99f5f.3, [16 x i8] c"\22\00\00\00\00\00\00\005\00\00\000\00\00\00" }>, align 8
@anon.52c58e60444f7a11faa97e45e4d99f5f.5 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c"rules are overlapping" }>, align 1
@anon.52c58e60444f7a11faa97e45e4d99f5f.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.52c58e60444f7a11faa97e45e4d99f5f.3, [16 x i8] c"\22\00\00\00\00\00\00\00u\00\00\00-\00\00\00" }>, align 8
@anon.52c58e60444f7a11faa97e45e4d99f5f.7 = private unnamed_addr constant <{ ptr }> <{ ptr @_ZN3std4hash6random11RandomState3new4KEYS7__getit17h61eadaf703eb191bE }>, align 8
@anon.52c58e60444f7a11faa97e45e4d99f5f.8 = private unnamed_addr constant <{ [70 x i8] }> <{ [70 x i8] c"cannot access a Thread Local Storage value during or after destruction" }>, align 1
@anon.52c58e60444f7a11faa97e45e4d99f5f.9 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/std/src/thread/local.rs" }>, align 1
@anon.52c58e60444f7a11faa97e45e4d99f5f.10 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.52c58e60444f7a11faa97e45e4d99f5f.9, [16 x i8] c"O\00\00\00\00\00\00\00\06\01\00\00\1A\00\00\00" }>, align 8
@anon.52c58e60444f7a11faa97e45e4d99f5f.11 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF" }>, align 16
@anon.52c58e60444f7a11faa97e45e4d99f5f.12 = private unnamed_addr constant <{ ptr, [24 x i8] }> <{ ptr @anon.52c58e60444f7a11faa97e45e4d99f5f.11, [24 x i8] zeroinitializer }>, align 8

; Function Attrs: nonlazybind uwtable
define void @_ZN14cranelift_isle7overlap5check17h7a4f5035b685ee0bE(ptr writeonly sret({ i64, [8 x i64] }) align 8 captures(none) %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } }, align 8
  %5 = alloca { { { i64, [2 x i64] }, { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} } }, align 8
  %6 = alloca { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } }, align 8
  %7 = alloca { { { i64, [2 x i64] }, { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} } }, align 8
  %8 = alloca { { i64, i64, i64, i64 }, { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } } }, align 8
  %9 = alloca { { i64, [4 x i64] }, ptr, ptr }, align 8
  %10 = alloca { i64, [6 x i64] }, align 8
  %11 = alloca { { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} }, align 8
  %12 = alloca { { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} }, align 8
  %13 = alloca { { { { { i64, [2 x i64] }, { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} } } }, {} }, align 8
  %14 = alloca { i64, [11 x i64] }, align 8
  %15 = alloca { { { { { { i64, [2 x i64] }, { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} } } } }, {} }, align 8
  %16 = alloca { i64, i64, i64, i64 }, align 8
  %17 = alloca { { i64, i64, i64, i64 }, { i64, i64, i64, i64 } }, align 8
  %18 = alloca ptr, align 8
  %19 = alloca { { i64, ptr, {} }, i64 }, align 8
  %20 = alloca { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, align 8
  %.sroa.2.i = alloca [4 x i64], align 8
  %21 = alloca { i64, i64, i64, i64 }, align 8
  %22 = alloca { { { { { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} } } } }, align 8
  %23 = alloca { ptr, [5 x i64] }, align 8
  %24 = alloca { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, align 8
  %25 = alloca { i64, i64, i64, i64 }, align 8
  %26 = alloca { { { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} } }, align 8
  %27 = alloca { { i64, ptr, {} }, i64 }, align 8
  %28 = alloca { i64, i64, i64, i64 }, align 8
  %29 = alloca { i64, i64, i64, i64 }, align 8
  %30 = alloca { i64, [6 x i64] }, align 8
  %31 = alloca { i64, [6 x i64] }, align 8
  %32 = alloca { i64, [6 x i64] }, align 8
  %33 = alloca { i64, i64, i64, i64 }, align 8
  %34 = alloca { i64, i64, i64, i64 }, align 8
  %35 = alloca { i64, [6 x i64] }, align 8
  %36 = alloca { i64, i64, i64, i64 }, align 8
  %37 = alloca { i64, i64, i64, i64 }, align 8
  %38 = alloca { i64, [6 x i64] }, align 8
  %39 = alloca { i64, [6 x i64] }, align 8
  %40 = alloca { i64, [2 x i64] }, align 8
  %41 = alloca { i64, [2 x i64] }, align 8
  %42 = alloca { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, align 8
  %43 = alloca { ptr, ptr, {} }, align 8
  %44 = alloca { ptr, ptr, {} }, align 8
  %45 = alloca { ptr, ptr, {} }, align 8
  %46 = alloca { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, align 8
  %47 = alloca { { i64, ptr, {} }, i64 }, align 8
  %48 = alloca { { i64, ptr, {} }, i64 }, align 8
  %49 = alloca { { i64, ptr, {} }, i64 }, align 8
  %50 = alloca { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, align 8
  %51 = alloca { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, align 8
  %52 = alloca { { i64, ptr, {} }, i64 }, align 8
  %53 = alloca { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, align 8
  %54 = alloca { { i64, ptr, {} }, i64 }, align 8
  %55 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @_ZN14cranelift_isle10trie_again5build17h726d1e8f70d6a73dE(ptr nonnull sret({ { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }) align 8 %53, ptr align 8 %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 8 dereferenceable(24) %53, i64 24, i1 false)
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %56, i64 24, i1 false)
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %58 = load ptr, ptr %57, align 8, !nonnull !3, !noundef !3
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %60 = load i64, ptr %59, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.experimental.noalias.scope.decl(metadata !4)
  call void @llvm.lifetime.start.p0(ptr nonnull %40), !noalias !7
  call void @llvm.lifetime.start.p0(ptr nonnull %41), !noalias !7
  call void @llvm.lifetime.start.p0(ptr nonnull %42), !noalias !7
  invoke void @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h0e8514830c51738dE"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %41, ptr nonnull align 8 @anon.52c58e60444f7a11faa97e45e4d99f5f.7)
          to label %.noexc unwind label %161

.noexc:                                           ; preds = %3
  %61 = invoke { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h45a9f7d1cb615a5bE"(ptr nonnull align 8 %41, ptr nonnull align 1 @anon.52c58e60444f7a11faa97e45e4d99f5f.8, i64 70, ptr nonnull align 8 @anon.52c58e60444f7a11faa97e45e4d99f5f.10)
          to label %.noexc13 unwind label %161

.noexc13:                                         ; preds = %.noexc
  %62 = extractvalue { i64, i64 } %61, 0
  %63 = extractvalue { i64, i64 } %61, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) @anon.52c58e60444f7a11faa97e45e4d99f5f.12, i64 32, i1 false), !noalias !10
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %42, i64 32
  store i64 %62, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !noalias !10
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %42, i64 40
  store i64 %63, ptr %.sroa.3.0..sroa_idx.i.i, align 8, !noalias !10
  invoke void @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h0e8514830c51738dE"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %40, ptr nonnull align 8 @anon.52c58e60444f7a11faa97e45e4d99f5f.7)
          to label %66 unwind label %64, !noalias !10

64:                                               ; preds = %66, %.noexc13
  %65 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr164drop_in_place$LT$std..collections..hash..map..HashMap$LT$cranelift_isle..lexer..Pos$C$std..collections..hash..set..HashSet$LT$cranelift_isle..lexer..Pos$GT$$GT$$GT$17hd2ed050595d87b97E"(ptr nonnull align 8 %42) #8
          to label %249 unwind label %68, !noalias !10

66:                                               ; preds = %.noexc13
  %67 = invoke { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h45a9f7d1cb615a5bE"(ptr nonnull align 8 %40, ptr nonnull align 1 @anon.52c58e60444f7a11faa97e45e4d99f5f.8, i64 70, ptr nonnull align 8 @anon.52c58e60444f7a11faa97e45e4d99f5f.10)
          to label %"_ZN74_$LT$cranelift_isle..overlap..Errors$u20$as$u20$core..default..Default$GT$7default17h07949a8036b18039E.exit.i" unwind label %64, !noalias !10

68:                                               ; preds = %64
  %69 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #9, !noalias !10
  unreachable

"_ZN74_$LT$cranelift_isle..overlap..Errors$u20$as$u20$core..default..Default$GT$7default17h07949a8036b18039E.exit.i": ; preds = %66
  %70 = extractvalue { i64, i64 } %67, 0
  %71 = extractvalue { i64, i64 } %67, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %46, ptr noundef nonnull align 8 dereferenceable(48) %42, i64 48, i1 false), !noalias !7
  %72 = getelementptr inbounds nuw i8, ptr %46, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull align 8 dereferenceable(32) @anon.52c58e60444f7a11faa97e45e4d99f5f.12, i64 32, i1 false), !noalias !7
  %.sroa.0.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %46, i64 80
  store i64 %70, ptr %.sroa.0.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !4, !noalias !7
  %.sroa.0.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %46, i64 88
  store i64 %71, ptr %.sroa.0.sroa.3.0..sroa_idx.i.i, align 8, !alias.scope !4, !noalias !7
  call void @llvm.lifetime.end.p0(ptr nonnull %40), !noalias !7
  call void @llvm.lifetime.end.p0(ptr nonnull %41), !noalias !7
  call void @llvm.lifetime.end.p0(ptr nonnull %42), !noalias !7
  %73 = getelementptr inbounds [104 x i8], ptr %58, i64 %60
  store ptr %58, ptr %45, align 8, !noalias !7
  %74 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %73, ptr %74, align 8, !noalias !7
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %38, i64 8
  br label %.backedge.i

.backedge.i:                                      ; preds = %.backedge.i.backedge, %"_ZN74_$LT$cranelift_isle..overlap..Errors$u20$as$u20$core..default..Default$GT$7default17h07949a8036b18039E.exit.i"
  %85 = invoke align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h50054bcff2a318d4E"(ptr nonnull align 8 %45)
          to label %86 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i, !noalias !7

.loopexit.i:                                      ; preds = %.noexc33.i, %156, %.noexc31.i, %.noexc30.i, %149, %.noexc28.i, %144, %139, %.noexc25.i, %135, %133, %124, %120
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.i:                    ; preds = %.loopexit35.i
  %lpad.loopexit36.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.split-lp.loopexit.i:  ; preds = %88, %.backedge.i
  %lpad.loopexit40.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i: ; preds = %98
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.i:                             ; preds = %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit36.i, %.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit40.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$cranelift_isle..overlap..Errors$GT$17h7d7470f9a5d5a4aaE"(ptr nonnull align 8 %46) #8
          to label %249 unwind label %159, !noalias !7

86:                                               ; preds = %.backedge.i
  %87 = icmp eq ptr %85, null
  br i1 %87, label %163, label %88

88:                                               ; preds = %86
  %89 = load i64, ptr %85, align 8, !noalias !7, !noundef !3
  %90 = invoke i64 @_ZN14cranelift_isle4sema6TermId5index17h9d50722cbc83615eE(i64 %89)
          to label %91 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i, !noalias !7

91:                                               ; preds = %88
  %92 = load i64, ptr %75, align 8, !noalias !7, !noundef !3
  %93 = icmp ult i64 %90, %92
  br i1 %93, label %94, label %98, !prof !11

94:                                               ; preds = %91
  %95 = load ptr, ptr %76, align 8, !noalias !7, !nonnull !3, !noundef !3
  %96 = getelementptr inbounds [240 x i8], ptr %95, i64 %90
  %97 = load i64, ptr %96, align 16, !range !12, !noalias !7, !noundef !3
  %.not.i = icmp eq i64 %97, 3
  br i1 %.not.i, label %.critedge.i, label %100

98:                                               ; preds = %91
  invoke void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 %90, i64 %92, ptr nonnull align 8 @anon.52c58e60444f7a11faa97e45e4d99f5f.6) #10
          to label %99 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, !noalias !7

99:                                               ; preds = %98
  unreachable

100:                                              ; preds = %94
  %101 = getelementptr inbounds nuw i8, ptr %96, i64 145
  %102 = load i8, ptr %101, align 1, !range !13, !noalias !7, !noundef !3
  %103 = trunc nuw i8 %102 to i1
  br i1 %103, label %.backedge.i.backedge, label %.critedge.i

.backedge.i.backedge:                             ; preds = %110, %100
  br label %.backedge.i

.critedge.i:                                      ; preds = %100, %94
  %104 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %105 = load ptr, ptr %104, align 8, !noalias !7, !nonnull !3, !noundef !3
  %106 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %107 = load i64, ptr %106, align 8, !noalias !7, !noundef !3
  %108 = getelementptr inbounds [216 x i8], ptr %105, i64 %107
  store ptr %105, ptr %44, align 8, !noalias !7
  store ptr %108, ptr %77, align 8, !noalias !7
  br label %.loopexit35.i

.loopexit35.i:                                    ; preds = %122, %.critedge.i
  %109 = invoke align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8cb7c8d583e3ab43E"(ptr nonnull align 8 %44)
          to label %110 unwind label %.loopexit.split-lp.loopexit.i, !noalias !7

110:                                              ; preds = %.loopexit35.i
  %.not23.i = icmp eq ptr %109, null
  br i1 %.not23.i, label %.backedge.i.backedge, label %111

111:                                              ; preds = %110
  %112 = load ptr, ptr %44, align 8, !noalias !7, !nonnull !3, !noundef !3
  %113 = load ptr, ptr %77, align 8, !noalias !7, !nonnull !3, !noundef !3
  %114 = ptrtoint ptr %113 to i64
  %115 = ptrtoint ptr %112 to i64
  %116 = sub nuw i64 %114, %115
  %117 = getelementptr inbounds nuw i8, ptr %112, i64 %116
  store ptr %112, ptr %43, align 8, !noalias !7
  store ptr %117, ptr %78, align 8, !noalias !7
  %118 = getelementptr inbounds nuw i8, ptr %109, i64 200
  %119 = getelementptr inbounds nuw i8, ptr %109, i64 168
  br label %120

120:                                              ; preds = %_ZN14cranelift_isle7overlap6Errors10check_pair17hfd9ba8981b846d2fE.exit.i, %111
  %121 = invoke align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8cb7c8d583e3ab43E"(ptr nonnull align 8 %43)
          to label %122 unwind label %.loopexit.i, !noalias !7

122:                                              ; preds = %120
  %123 = icmp eq ptr %121, null
  br i1 %123, label %.loopexit35.i, label %124

124:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(ptr nonnull %28), !noalias !7
  call void @llvm.lifetime.start.p0(ptr nonnull %29), !noalias !7
  call void @llvm.lifetime.start.p0(ptr nonnull %30), !noalias !7
  call void @llvm.lifetime.start.p0(ptr nonnull %31), !noalias !7
  call void @llvm.lifetime.start.p0(ptr nonnull %32), !noalias !7
  call void @llvm.lifetime.start.p0(ptr nonnull %33), !noalias !7
  call void @llvm.lifetime.start.p0(ptr nonnull %34), !noalias !7
  call void @llvm.lifetime.start.p0(ptr nonnull %35), !noalias !7
  call void @llvm.lifetime.start.p0(ptr nonnull %36), !noalias !7
  call void @llvm.lifetime.start.p0(ptr nonnull %37), !noalias !7
  call void @llvm.lifetime.start.p0(ptr nonnull %38), !noalias !7
  call void @llvm.lifetime.start.p0(ptr nonnull %39), !noalias !7
  %125 = invoke i8 @_ZN14cranelift_isle10trie_again4Rule11may_overlap17h424ce9b23cf6a705E(ptr nonnull align 8 %109, ptr nonnull align 8 %121)
          to label %.noexc.i unwind label %.loopexit.i, !noalias !7

.noexc.i:                                         ; preds = %124
  %.not.i.i = icmp eq i8 %125, 2
  br i1 %.not.i.i, label %_ZN14cranelift_isle7overlap6Errors10check_pair17hfd9ba8981b846d2fE.exit.i, label %126

126:                                              ; preds = %.noexc.i
  %127 = load i64, ptr %118, align 8, !noalias !7, !noundef !3
  %128 = getelementptr inbounds nuw i8, ptr %121, i64 200
  %129 = load i64, ptr %128, align 8, !noalias !7, !noundef !3
  %130 = icmp eq i64 %127, %129
  br i1 %130, label %133, label %131

131:                                              ; preds = %126
  %132 = trunc nuw i8 %125 to i1
  br i1 %132, label %135, label %_ZN14cranelift_isle7overlap6Errors10check_pair17hfd9ba8981b846d2fE.exit.i

133:                                              ; preds = %126
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %119, i64 32, i1 false), !noalias !7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %119, i64 32, i1 false), !noalias !7
  invoke void @"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17ha61c4f83c24fce91E"(ptr nonnull sret({ i64, [6 x i64] }) align 8 %32, ptr nonnull align 8 %46, ptr nonnull align 8 %29)
          to label %.noexc24.i unwind label %.loopexit.i, !noalias !7

.noexc24.i:                                       ; preds = %133
  %134 = load i64, ptr %32, align 8, !range !14, !noalias !7, !noundef !3
  %.not19.i.i = icmp eq i64 %134, 2
  br i1 %.not19.i.i, label %148, label %147

135:                                              ; preds = %131
  %136 = icmp slt i64 %127, %129
  %..i.i = select i1 %136, ptr %109, ptr %121
  %.21.i.i = select i1 %136, ptr %121, ptr %109
  %137 = invoke i64 @_ZN14cranelift_isle10trie_again4Rule17total_constraints17h7ec4e912fbd84420E(ptr nonnull align 8 %.21.i.i)
          to label %.noexc25.i unwind label %.loopexit.i, !noalias !7

.noexc25.i:                                       ; preds = %135
  %138 = invoke i64 @_ZN14cranelift_isle10trie_again4Rule17total_constraints17h7ec4e912fbd84420E(ptr nonnull align 8 %..i.i)
          to label %.noexc26.i unwind label %.loopexit.i, !noalias !7

.noexc26.i:                                       ; preds = %.noexc25.i
  %.not17.i.i = icmp ugt i64 %137, %138
  br i1 %.not17.i.i, label %_ZN14cranelift_isle7overlap6Errors10check_pair17hfd9ba8981b846d2fE.exit.i, label %139

139:                                              ; preds = %.noexc26.i
  %140 = getelementptr inbounds nuw i8, ptr %.21.i.i, i64 168
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %140, i64 32, i1 false), !noalias !7
  invoke void @"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17hf986ba129ef9bdc8E"(ptr nonnull sret({ i64, [6 x i64] }) align 8 %30, ptr nonnull align 8 %72, ptr nonnull align 8 %34)
          to label %.noexc27.i unwind label %.loopexit.i, !noalias !7

.noexc27.i:                                       ; preds = %139
  %141 = load i64, ptr %30, align 8, !range !14, !noalias !7, !noundef !3
  %.not18.i.i = icmp eq i64 %141, 2
  br i1 %.not18.i.i, label %143, label %142

142:                                              ; preds = %.noexc27.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %35, ptr noundef nonnull align 8 dereferenceable(56) %30, i64 56, i1 false), !noalias !7
  br label %144

143:                                              ; preds = %.noexc27.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %80, ptr noundef nonnull align 8 dereferenceable(48) %79, i64 48, i1 false), !noalias !7
  store i64 2, ptr %35, align 8, !noalias !7
  br label %144

144:                                              ; preds = %143, %142
  %145 = invoke align 8 ptr @"_ZN3std11collections4hash3map18Entry$LT$K$C$V$GT$10or_default17h4aa6db6b3a3b4f8aE"(ptr nonnull align 8 %35)
          to label %.noexc28.i unwind label %.loopexit.i, !noalias !7

.noexc28.i:                                       ; preds = %144
  %146 = getelementptr inbounds nuw i8, ptr %..i.i, i64 168
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %146, i64 32, i1 false), !noalias !7
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h94687fb61ef2ecebE"(ptr align 8 %145, ptr nonnull align 8 %33)
          to label %_ZN14cranelift_isle7overlap6Errors10check_pair17hfd9ba8981b846d2fE.exit.i unwind label %.loopexit.i, !noalias !7

147:                                              ; preds = %.noexc24.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %39, ptr noundef nonnull align 8 dereferenceable(56) %32, i64 56, i1 false), !noalias !7
  br label %149

148:                                              ; preds = %.noexc24.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %82, ptr noundef nonnull align 8 dereferenceable(48) %81, i64 48, i1 false), !noalias !7
  store i64 2, ptr %39, align 8, !noalias !7
  br label %149

149:                                              ; preds = %148, %147
  %150 = invoke align 8 ptr @"_ZN3std11collections4hash3map18Entry$LT$K$C$V$GT$10or_default17hb8e792f6414e44dfE"(ptr nonnull align 8 %39)
          to label %.noexc30.i unwind label %.loopexit.i, !noalias !7

.noexc30.i:                                       ; preds = %149
  %151 = getelementptr inbounds nuw i8, ptr %121, i64 168
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %151, i64 32, i1 false), !noalias !7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %151, i64 32, i1 false), !noalias !7
  %152 = invoke zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h2c9f812405ab619fE"(ptr align 8 %150, ptr nonnull align 8 %28)
          to label %.noexc31.i unwind label %.loopexit.i, !noalias !7

.noexc31.i:                                       ; preds = %.noexc30.i
  invoke void @"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17ha61c4f83c24fce91E"(ptr nonnull sret({ i64, [6 x i64] }) align 8 %31, ptr nonnull align 8 %46, ptr nonnull align 8 %37)
          to label %.noexc32.i unwind label %.loopexit.i, !noalias !7

.noexc32.i:                                       ; preds = %.noexc31.i
  %153 = load i64, ptr %31, align 8, !range !14, !noalias !7, !noundef !3
  %.not20.i.i = icmp eq i64 %153, 2
  br i1 %.not20.i.i, label %155, label %154

154:                                              ; preds = %.noexc32.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %38, ptr noundef nonnull align 8 dereferenceable(56) %31, i64 56, i1 false), !noalias !7
  br label %156

155:                                              ; preds = %.noexc32.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %84, ptr noundef nonnull align 8 dereferenceable(48) %83, i64 48, i1 false), !noalias !7
  store i64 2, ptr %38, align 8, !noalias !7
  br label %156

156:                                              ; preds = %155, %154
  %157 = invoke align 8 ptr @"_ZN3std11collections4hash3map18Entry$LT$K$C$V$GT$10or_default17hb8e792f6414e44dfE"(ptr nonnull align 8 %38)
          to label %.noexc33.i unwind label %.loopexit.i, !noalias !7

.noexc33.i:                                       ; preds = %156
  %158 = invoke zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h2c9f812405ab619fE"(ptr align 8 %157, ptr nonnull align 8 %36)
          to label %_ZN14cranelift_isle7overlap6Errors10check_pair17hfd9ba8981b846d2fE.exit.i unwind label %.loopexit.i, !noalias !7

_ZN14cranelift_isle7overlap6Errors10check_pair17hfd9ba8981b846d2fE.exit.i: ; preds = %.noexc33.i, %.noexc28.i, %.noexc26.i, %131, %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !7
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !7
  call void @llvm.lifetime.end.p0(ptr nonnull %30), !noalias !7
  call void @llvm.lifetime.end.p0(ptr nonnull %31), !noalias !7
  call void @llvm.lifetime.end.p0(ptr nonnull %32), !noalias !7
  call void @llvm.lifetime.end.p0(ptr nonnull %33), !noalias !7
  call void @llvm.lifetime.end.p0(ptr nonnull %34), !noalias !7
  call void @llvm.lifetime.end.p0(ptr nonnull %35), !noalias !7
  call void @llvm.lifetime.end.p0(ptr nonnull %36), !noalias !7
  call void @llvm.lifetime.end.p0(ptr nonnull %37), !noalias !7
  call void @llvm.lifetime.end.p0(ptr nonnull %38), !noalias !7
  call void @llvm.lifetime.end.p0(ptr nonnull %39), !noalias !7
  br label %120

159:                                              ; preds = %.loopexit.split-lp.i
  %160 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #9, !noalias !7
  unreachable

161:                                              ; preds = %222, %.noexc, %3, %230
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %249

163:                                              ; preds = %86
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %51, ptr noundef nonnull align 8 dereferenceable(96) %46, i64 96, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.2.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store i64 0, ptr %27, align 8, !noalias !15
  %164 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %164, align 8, !noalias !15
  %165 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i64 0, ptr %165, align 8, !noalias !15
  %.sroa.230.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.331.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 40
  %.sroa.432.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 48
  %.sroa.213.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.314.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 40
  %.sroa.4.0..sroa_idx15.i = getelementptr inbounds nuw i8, ptr %9, i64 48
  %166 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %167 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.sroa.018.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.sroa.018.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 24
  %168 = getelementptr inbounds nuw i8, ptr %14, i64 32
  br label %169

169:                                              ; preds = %200, %163
  invoke void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h9cd18a46fdace0ddE"(ptr nonnull sret({ { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} }) align 8 %12, ptr nonnull align 8 %51)
          to label %171 unwind label %.loopexit75.i, !noalias !15

170:                                              ; preds = %217, %203, %196, %.loopexit.split-lp76.i, %.loopexit75.i
  %.1.i = phi i1 [ true, %196 ], [ true, %217 ], [ true, %203 ], [ true, %.loopexit75.i ], [ %.not.not.not.i.not.not.not.not.not, %.loopexit.split-lp76.i ]
  %.pn57.i = phi { ptr, i32 } [ %lpad.thr_comm.split-lp.i, %196 ], [ %.pn.ph.i, %217 ], [ %lpad.thr_comm.i, %203 ], [ %lpad.loopexit77.i, %.loopexit75.i ], [ %lpad.loopexit.split-lp78.i, %.loopexit.split-lp76.i ]
  invoke void @"_ZN4core3ptr72drop_in_place$LT$alloc..vec..Vec$LT$cranelift_isle..error..Error$GT$$GT$17h04433ebd8252f567E"(ptr nonnull align 8 %27) #8
          to label %223 unwind label %204, !noalias !15

.loopexit75.i:                                    ; preds = %175, %171, %169
  %lpad.loopexit77.i = landingpad { ptr, i32 }
          cleanup
  br label %170

.loopexit.split-lp76.i:                           ; preds = %219, %218, %181, %176
  %lpad.loopexit.split-lp78.i = landingpad { ptr, i32 }
          cleanup
  br label %170

171:                                              ; preds = %169
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull align 8 dereferenceable(40) %12, i64 40, i1 false), !noalias !15
  %172 = invoke { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator10max_by_key17hf3684a13d926d38dE(ptr nonnull align 8 %26)
          to label %173 unwind label %.loopexit75.i, !noalias !15

173:                                              ; preds = %171
  %174 = extractvalue { ptr, ptr } %172, 0
  %.not.not.not.i.not.not.not.not.not = icmp ne ptr %174, null
  br i1 %.not.not.not.i.not.not.not.not.not, label %175, label %176

175:                                              ; preds = %173
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %174, i64 32, i1 false), !noalias !15
  invoke void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17h9268d28cc51c0da4E"(ptr nonnull sret({ ptr, [5 x i64] }) align 8 %23, ptr nonnull align 8 %51, ptr nonnull align 8 %25)
          to label %178 unwind label %.loopexit75.i, !noalias !15

176:                                              ; preds = %173
  %177 = getelementptr inbounds nuw i8, ptr %51, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %177, i64 48, i1 false), !noalias !15
  invoke void @"_ZN106_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h199c4a7632f9305dE"(ptr nonnull sret({ { { i64, [2 x i64] }, { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} } }) align 8 %5, ptr nonnull align 8 %4)
          to label %218 unwind label %.loopexit.split-lp76.i, !noalias !15

178:                                              ; preds = %175
  %179 = load ptr, ptr %23, align 8, !noalias !15, !noundef !3
  %180 = icmp eq ptr %179, null
  br i1 %180, label %181, label %182

181:                                              ; preds = %178
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr nonnull align 8 @anon.52c58e60444f7a11faa97e45e4d99f5f.4) #10
          to label %183 unwind label %.loopexit.split-lp76.i, !noalias !15

182:                                              ; preds = %178
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef nonnull align 8 dereferenceable(48) %23, i64 48, i1 false), !noalias !15
  invoke void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h78a160e13ae139feE"(ptr nonnull sret({ { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} }) align 8 %11, ptr nonnull align 8 %24)
          to label %184 unwind label %.loopexit.split-lp.i14, !noalias !15

183:                                              ; preds = %181
  unreachable

.loopexit.i16:                                    ; preds = %216, %215, %208, %190, %.backedge.i18
  %lpad.loopexit.i17 = landingpad { ptr, i32 }
          cleanup
  br label %217

.loopexit.split-lp.i14:                           ; preds = %194, %188, %182
  %lpad.loopexit.split-lp.i15 = landingpad { ptr, i32 }
          cleanup
  br label %217

184:                                              ; preds = %182
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull align 8 dereferenceable(40) %11, i64 40, i1 false), !noalias !15
  br label %.backedge.i18

.backedge.i18:                                    ; preds = %.backedge.i18.backedge, %184
  %185 = invoke align 8 ptr @"_ZN92_$LT$hashbrown..map..Keys$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h923a912834895176E"(ptr nonnull align 8 %22)
          to label %186 unwind label %.loopexit.i16, !noalias !15

186:                                              ; preds = %.backedge.i18
  %187 = icmp eq ptr %185, null
  br i1 %187, label %188, label %190

188:                                              ; preds = %186
  %189 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17h449635dedb28fafeE(i64 64, i64 8)
          to label %191 unwind label %.loopexit.split-lp.i14, !noalias !15

190:                                              ; preds = %186
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %185, i64 32, i1 false), !noalias !15
  invoke void @"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17ha61c4f83c24fce91E"(ptr nonnull sret({ i64, [6 x i64] }) align 8 %10, ptr nonnull align 8 %51, ptr nonnull align 8 %21)
          to label %206 unwind label %.loopexit.i16, !noalias !15

191:                                              ; preds = %188
  store ptr %189, ptr %18, align 8, !noalias !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %25, i64 32, i1 false), !noalias !15
  invoke void @_ZN14cranelift_isle5error4Span10new_single17h2a3162c379302a8aE(ptr nonnull sret({ { i64, i64, i64, i64 }, { i64, i64, i64, i64 } }) align 8 %17, ptr nonnull align 8 %16)
          to label %194 unwind label %192, !noalias !15

192:                                              ; preds = %191
  %193 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr94drop_in_place$LT$alloc..boxed..Box$LT$$u5b$cranelift_isle..error..Span$u3b$$u20$1$u5d$$GT$$GT$17h33dda6903cf98305E"(ptr nonnull align 8 %18) #8
          to label %217 unwind label %204, !noalias !15

194:                                              ; preds = %191
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %189, ptr noundef nonnull align 8 dereferenceable(64) %17, i64 64, i1 false), !noalias !15
  invoke void @_ZN5alloc5slice4hack8into_vec17h6c2452f1a3b9a03dE(ptr nonnull sret({ { i64, ptr, {} }, i64 }) align 8 %19, ptr nonnull align 8 %189, i64 1)
          to label %195 unwind label %.loopexit.split-lp.i14, !noalias !15

195:                                              ; preds = %194
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %24, i64 48, i1 false), !noalias !15
  invoke void @"_ZN106_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h659c78ad7ddfcf37E"(ptr nonnull sret({ { { i64, [2 x i64] }, { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} } }) align 8 %7, ptr nonnull align 8 %6)
          to label %197 unwind label %203, !noalias !15

196:                                              ; preds = %200
  %lpad.thr_comm.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %170

197:                                              ; preds = %195
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull align 8 dereferenceable(64) %7, i64 64, i1 false), !noalias !15
  invoke void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h2f266fb7d99dae0bE"(ptr nonnull align 8 %19, ptr nonnull align 8 %15)
          to label %198 unwind label %203, !noalias !15

198:                                              ; preds = %197
  %199 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hb8fa3daa2305a230E"(i64 21, i1 zeroext false)
          to label %200 unwind label %203, !noalias !15

200:                                              ; preds = %198
  %201 = extractvalue { i64, ptr } %199, 0
  %202 = extractvalue { i64, ptr } %199, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %202) ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %202, ptr noundef nonnull align 1 dereferenceable(21) @anon.52c58e60444f7a11faa97e45e4d99f5f.5, i64 21, i1 false), !noalias !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %168, ptr noundef nonnull align 8 dereferenceable(24) %19, i64 24, i1 false), !noalias !15
  store i64 %201, ptr %167, align 8, !noalias !15
  store ptr %202, ptr %.sroa.018.sroa.2.0..sroa_idx.i, align 8, !noalias !15
  store i64 21, ptr %.sroa.018.sroa.3.0..sroa_idx.i, align 8, !noalias !15
  store i64 4, ptr %14, align 8, !noalias !15
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bc357dd567d71beE"(ptr nonnull align 8 %27, ptr nonnull align 8 %14)
          to label %169 unwind label %196, !noalias !15

203:                                              ; preds = %198, %197, %195
  %lpad.thr_comm.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr71drop_in_place$LT$alloc..vec..Vec$LT$cranelift_isle..error..Span$GT$$GT$17hbe39dbac3afd7c76E"(ptr nonnull align 8 %19) #8
          to label %170 unwind label %204, !noalias !15

204:                                              ; preds = %225, %223, %217, %203, %192, %170
  %205 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #9, !noalias !15
  unreachable

206:                                              ; preds = %190
  %207 = load i64, ptr %10, align 8, !range !14, !noalias !15, !noundef !3
  %.not54.i = icmp eq i64 %207, 2
  br i1 %.not54.i, label %.backedge.i18.backedge, label %208

208:                                              ; preds = %206
  %.sroa.331.0.copyload.i = load ptr, ptr %.sroa.331.0..sroa_idx.i, align 8, !noalias !15, !nonnull !3, !noundef !3
  %.sroa.432.0.copyload.i = load ptr, ptr %.sroa.432.0..sroa_idx.i, align 8, !noalias !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.2.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.230.0..sroa_idx.i, i64 32, i1 false), !noalias !15
  %209 = getelementptr inbounds i8, ptr %.sroa.331.0.copyload.i, i64 -48
  %210 = invoke zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17hcaafb7e102ad2f94E"(ptr nonnull align 8 %209, ptr nonnull align 8 %25)
          to label %211 unwind label %.loopexit.i16, !noalias !15

211:                                              ; preds = %208
  %212 = getelementptr inbounds i8, ptr %.sroa.331.0.copyload.i, i64 -24
  %213 = load i64, ptr %212, align 8, !noalias !15, !noundef !3
  %214 = icmp eq i64 %213, 0
  br i1 %214, label %215, label %.backedge.i18.backedge

215:                                              ; preds = %211
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.213.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.2.i, i64 32, i1 false), !noalias !15
  store i64 %207, ptr %9, align 8, !noalias !15
  store ptr %.sroa.331.0.copyload.i, ptr %.sroa.314.0..sroa_idx.i, align 8, !noalias !15
  store ptr %.sroa.432.0.copyload.i, ptr %.sroa.4.0..sroa_idx15.i, align 8, !noalias !15
  invoke void @"_ZN9hashbrown11rustc_entry35RustcOccupiedEntry$LT$K$C$V$C$A$GT$12remove_entry17h85f25f33967ee801E"(ptr nonnull sret({ { i64, i64, i64, i64 }, { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } } }) align 8 %8, ptr nonnull align 8 %9)
          to label %216 unwind label %.loopexit.i16, !noalias !15

216:                                              ; preds = %215
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull align 8 dereferenceable(48) %166, i64 48, i1 false), !noalias !15
  invoke void @"_ZN4core3ptr91drop_in_place$LT$std..collections..hash..set..HashSet$LT$cranelift_isle..lexer..Pos$GT$$GT$17hca8ef4d9edf2c199E"(ptr nonnull align 8 %20)
          to label %.backedge.i18.backedge unwind label %.loopexit.i16, !noalias !15

.backedge.i18.backedge:                           ; preds = %216, %211, %206
  br label %.backedge.i18

217:                                              ; preds = %192, %.loopexit.split-lp.i14, %.loopexit.i16
  %.pn.ph.i = phi { ptr, i32 } [ %193, %192 ], [ %lpad.loopexit.i17, %.loopexit.i16 ], [ %lpad.loopexit.split-lp.i15, %.loopexit.split-lp.i14 ]
  invoke void @"_ZN4core3ptr91drop_in_place$LT$std..collections..hash..set..HashSet$LT$cranelift_isle..lexer..Pos$GT$$GT$17hca8ef4d9edf2c199E"(ptr nonnull align 8 %24) #8
          to label %170 unwind label %204, !noalias !15

218:                                              ; preds = %176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(64) %5, i64 64, i1 false), !noalias !15
  invoke void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h5b548e6368e58328E"(ptr nonnull align 8 %27, ptr nonnull align 8 %13)
          to label %219 unwind label %.loopexit.split-lp76.i, !noalias !15

219:                                              ; preds = %218
  %220 = load ptr, ptr %164, align 8, !noalias !15, !nonnull !3, !noundef !3
  %221 = load i64, ptr %165, align 8, !noalias !15, !noundef !3
  invoke void @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key17h4a028f31b0053f96E"(ptr nonnull align 8 %220, i64 %221)
          to label %222 unwind label %.loopexit.split-lp76.i, !noalias !15

222:                                              ; preds = %219
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(24) %27, i64 24, i1 false)
  invoke void @"_ZN4core3ptr164drop_in_place$LT$std..collections..hash..map..HashMap$LT$cranelift_isle..lexer..Pos$C$std..collections..hash..set..HashSet$LT$cranelift_isle..lexer..Pos$GT$$GT$$GT$17hd2ed050595d87b97E"(ptr nonnull align 8 %51)
          to label %227 unwind label %161

223:                                              ; preds = %170
  invoke void @"_ZN4core3ptr164drop_in_place$LT$std..collections..hash..map..HashMap$LT$cranelift_isle..lexer..Pos$C$std..collections..hash..set..HashSet$LT$cranelift_isle..lexer..Pos$GT$$GT$$GT$17hd2ed050595d87b97E"(ptr nonnull align 8 %51) #8
          to label %224 unwind label %204, !noalias !15

224:                                              ; preds = %223
  br i1 %.1.i, label %225, label %249

225:                                              ; preds = %224
  %226 = getelementptr inbounds nuw i8, ptr %51, i64 48
  invoke void @"_ZN4core3ptr143drop_in_place$LT$std..collections..hash..map..HashMap$LT$cranelift_isle..lexer..Pos$C$alloc..vec..Vec$LT$cranelift_isle..lexer..Pos$GT$$GT$$GT$17h4f0af291144250ccE"(ptr nonnull align 8 %226) #8
          to label %249 unwind label %204, !noalias !15

227:                                              ; preds = %222
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.2.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6append17hbadbd0ed9c176bd5E"(ptr nonnull align 8 %54, ptr nonnull align 8 %52)
          to label %230 unwind label %228

228:                                              ; preds = %227
  %229 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr72drop_in_place$LT$alloc..vec..Vec$LT$cranelift_isle..error..Error$GT$$GT$17h04433ebd8252f567E"(ptr nonnull align 8 %52) #8
          to label %249 unwind label %247

230:                                              ; preds = %227
  invoke void @"_ZN4core3ptr72drop_in_place$LT$alloc..vec..Vec$LT$cranelift_isle..error..Error$GT$$GT$17h04433ebd8252f567E"(ptr nonnull align 8 %52)
          to label %231 unwind label %161

231:                                              ; preds = %230
  %232 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %233 = load i64, ptr %232, align 8, !noundef !3
  %.not = icmp eq i64 %233, 0
  br i1 %.not, label %242, label %234

234:                                              ; preds = %231
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(24) %54, i64 24, i1 false)
  invoke void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he828f09ea8fbbd3fE"(ptr nonnull sret({ { i64, ptr, {} }, i64 }) align 8 %48, ptr align 8 %1)
          to label %238 unwind label %236

235:                                              ; preds = %240, %236
  %.pn = phi { ptr, i32 } [ %241, %240 ], [ %237, %236 ]
  invoke void @"_ZN4core3ptr72drop_in_place$LT$alloc..vec..Vec$LT$cranelift_isle..error..Error$GT$$GT$17h04433ebd8252f567E"(ptr nonnull align 8 %49) #8
          to label %251 unwind label %247

236:                                              ; preds = %234
  %237 = landingpad { ptr, i32 }
          cleanup
  br label %235

238:                                              ; preds = %234
  %239 = getelementptr inbounds nuw i8, ptr %1, i64 24
  invoke void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he828f09ea8fbbd3fE"(ptr nonnull sret({ { i64, ptr, {} }, i64 }) align 8 %47, ptr nonnull align 8 %239)
          to label %.critedge unwind label %240

240:                                              ; preds = %238
  %241 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr71drop_in_place$LT$alloc..vec..Vec$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17hc373ccf807d99c22E"(ptr nonnull align 8 %48) #8
          to label %235 unwind label %247

242:                                              ; preds = %231
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %243, ptr noundef nonnull align 8 dereferenceable(24) %55, i64 24, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  call void @"_ZN4core3ptr72drop_in_place$LT$alloc..vec..Vec$LT$cranelift_isle..error..Error$GT$$GT$17h04433ebd8252f567E"(ptr nonnull align 8 %54)
  br label %244

244:                                              ; preds = %242, %.critedge
  ret void

.critedge:                                        ; preds = %238
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(24) %49, i64 24, i1 false)
  %245 = getelementptr inbounds nuw i8, ptr %50, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %245, ptr noundef nonnull align 8 dereferenceable(24) %48, i64 24, i1 false)
  %246 = getelementptr inbounds nuw i8, ptr %50, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %246, ptr noundef nonnull align 8 dereferenceable(24) %47, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %50, i64 72, i1 false)
  call void @"_ZN4core3ptr118drop_in_place$LT$alloc..vec..Vec$LT$$LP$cranelift_isle..sema..TermId$C$cranelift_isle..trie_again..RuleSet$RP$$GT$$GT$17h17a39cd91c99c9eaE"(ptr nonnull align 8 %55)
  br label %244

247:                                              ; preds = %251, %249, %240, %235, %228
  %248 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #9
  unreachable

249:                                              ; preds = %228, %161, %64, %.loopexit.split-lp.i, %225, %224
  %.pn.pn.ph = phi { ptr, i32 } [ %229, %228 ], [ %lpad.phi.i, %.loopexit.split-lp.i ], [ %65, %64 ], [ %162, %161 ], [ %.pn57.i, %225 ], [ %.pn57.i, %224 ]
  invoke void @"_ZN4core3ptr72drop_in_place$LT$alloc..vec..Vec$LT$cranelift_isle..error..Error$GT$$GT$17h04433ebd8252f567E"(ptr nonnull align 8 %54) #8
          to label %251 unwind label %247

250:                                              ; preds = %251
  resume { ptr, i32 } %.pn11.ph

251:                                              ; preds = %249, %235
  %.pn11.ph = phi { ptr, i32 } [ %.pn, %235 ], [ %.pn.pn.ph, %249 ]
  invoke void @"_ZN4core3ptr118drop_in_place$LT$alloc..vec..Vec$LT$$LP$cranelift_isle..sema..TermId$C$cranelift_isle..trie_again..RuleSet$RP$$GT$$GT$17h17a39cd91c99c9eaE"(ptr nonnull align 8 %55) #8
          to label %250 unwind label %247
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN14cranelift_isle10trie_again5build17h726d1e8f70d6a73dE(ptr sret({ { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6append17hbadbd0ed9c176bd5E"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr72drop_in_place$LT$alloc..vec..Vec$LT$cranelift_isle..error..Error$GT$$GT$17h04433ebd8252f567E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he828f09ea8fbbd3fE"(ptr sret({ { i64, ptr, {} }, i64 }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr118drop_in_place$LT$alloc..vec..Vec$LT$$LP$cranelift_isle..sema..TermId$C$cranelift_isle..trie_again..RuleSet$RP$$GT$$GT$17h17a39cd91c99c9eaE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr71drop_in_place$LT$alloc..vec..Vec$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17hc373ccf807d99c22E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h9cd18a46fdace0ddE"(ptr sret({ { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator10max_by_key17hf3684a13d926d38dE(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17h9268d28cc51c0da4E"(ptr sret({ ptr, [5 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h78a160e13ae139feE"(ptr sret({ { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN92_$LT$hashbrown..map..Keys$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h923a912834895176E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden ptr @_ZN5alloc5alloc15exchange_malloc17h449635dedb28fafeE(i64, i64) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN14cranelift_isle5error4Span10new_single17h2a3162c379302a8aE(ptr sret({ { i64, i64, i64, i64 }, { i64, i64, i64, i64 } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc5slice4hack8into_vec17h6c2452f1a3b9a03dE(ptr sret({ { i64, ptr, {} }, i64 }) align 8, ptr align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN106_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h659c78ad7ddfcf37E"(ptr sret({ { { i64, [2 x i64] }, { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h2f266fb7d99dae0bE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hb8fa3daa2305a230E"(i64, i1 zeroext) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bc357dd567d71beE"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr71drop_in_place$LT$alloc..vec..Vec$LT$cranelift_isle..error..Span$GT$$GT$17hbe39dbac3afd7c76E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr94drop_in_place$LT$alloc..boxed..Box$LT$$u5b$cranelift_isle..error..Span$u3b$$u20$1$u5d$$GT$$GT$17h33dda6903cf98305E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17ha61c4f83c24fce91E"(ptr sret({ i64, [6 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17hcaafb7e102ad2f94E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN9hashbrown11rustc_entry35RustcOccupiedEntry$LT$K$C$V$C$A$GT$12remove_entry17h85f25f33967ee801E"(ptr sret({ { i64, i64, i64, i64 }, { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr91drop_in_place$LT$std..collections..hash..set..HashSet$LT$cranelift_isle..lexer..Pos$GT$$GT$17hca8ef4d9edf2c199E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN106_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h199c4a7632f9305dE"(ptr sret({ { { i64, [2 x i64] }, { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h5b548e6368e58328E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key17h4a028f31b0053f96E"(ptr align 8, i64) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr164drop_in_place$LT$std..collections..hash..map..HashMap$LT$cranelift_isle..lexer..Pos$C$std..collections..hash..set..HashSet$LT$cranelift_isle..lexer..Pos$GT$$GT$$GT$17hd2ed050595d87b97E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr143drop_in_place$LT$std..collections..hash..map..HashMap$LT$cranelift_isle..lexer..Pos$C$alloc..vec..Vec$LT$cranelift_isle..lexer..Pos$GT$$GT$$GT$17h4f0af291144250ccE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i8 @_ZN14cranelift_isle10trie_again4Rule11may_overlap17h424ce9b23cf6a705E(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN14cranelift_isle10trie_again4Rule17total_constraints17h7ec4e912fbd84420E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17hf986ba129ef9bdc8E"(ptr sret({ i64, [6 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN3std11collections4hash3map18Entry$LT$K$C$V$GT$10or_default17h4aa6db6b3a3b4f8aE"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h94687fb61ef2ecebE"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN3std11collections4hash3map18Entry$LT$K$C$V$GT$10or_default17hb8e792f6414e44dfE"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h2c9f812405ab619fE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h50054bcff2a318d4E"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN14cranelift_isle4sema6TermId5index17h9d50722cbc83615eE(i64) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64, i64, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8cb7c8d583e3ab43E"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr52drop_in_place$LT$cranelift_isle..overlap..Errors$GT$17h7d7470f9a5d5a4aaE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden align 8 ptr @_ZN3std4hash6random11RandomState3new4KEYS7__getit17h61eadaf703eb191bE(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h0e8514830c51738dE"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h45a9f7d1cb615a5bE"(ptr align 8, ptr align 1, i64, ptr align 8) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { cold }
attributes #9 = { cold noreturn nounwind }
attributes #10 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!3 = !{}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN74_$LT$cranelift_isle..overlap..Errors$u20$as$u20$core..default..Default$GT$7default17h07949a8036b18039E: argument 0"}
!6 = distinct !{!6, !"_ZN74_$LT$cranelift_isle..overlap..Errors$u20$as$u20$core..default..Default$GT$7default17h07949a8036b18039E"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN14cranelift_isle7overlap14check_overlaps17h7d4d5b596d202015E: argument 0"}
!9 = distinct !{!9, !"_ZN14cranelift_isle7overlap14check_overlaps17h7d4d5b596d202015E"}
!10 = !{!5, !8}
!11 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!12 = !{i64 0, i64 4}
!13 = !{i8 0, i8 2}
!14 = !{i64 0, i64 3}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN14cranelift_isle7overlap6Errors6report17h8f28590a7492aacbE: argument 0"}
!17 = distinct !{!17, !"_ZN14cranelift_isle7overlap6Errors6report17h8f28590a7492aacbE"}
