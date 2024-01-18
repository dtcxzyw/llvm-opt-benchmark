; ModuleID = 'bench/syn/original/1c6oehurr6fih9wp.ll'
source_filename = "bench/syn/original/1c6oehurr6fih9wp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.add284342e141497acc5cb35fd8844b3.0 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"src/token.rs" }>, align 1
@anon.add284342e141497acc5cb35fd8844b3.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.add284342e141497acc5cb35fd8844b3.0, [16 x i8] c"\0C\00\00\00\00\00\00\00S\04\00\00\09\00\00\00" }>, align 8
@anon.add284342e141497acc5cb35fd8844b3.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.add284342e141497acc5cb35fd8844b3.0, [16 x i8] c"\0C\00\00\00\00\00\00\00W\04\00\00$\00\00\00" }>, align 8
@anon.add284342e141497acc5cb35fd8844b3.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.add284342e141497acc5cb35fd8844b3.0, [16 x i8] c"\0C\00\00\00\00\00\00\00X\04\00\00&\00\00\00" }>, align 8
@anon.add284342e141497acc5cb35fd8844b3.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.add284342e141497acc5cb35fd8844b3.0, [16 x i8] c"\0C\00\00\00\00\00\00\00e\04\00\00\17\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5token8printing5punct17h7f580e26278ed053E(ptr align 1 %0, i64 %1, ptr align 4 %2, i64 %3, ptr align 8 %4) unnamed_addr #0 {
  %6 = alloca { i32, i32, i8, [3 x i8] }, align 4
  %7 = alloca { i32, i32, i8, [3 x i8] }, align 4
  %8 = alloca { i32, i32, i8, [3 x i8] }, align 4
  %9 = alloca { i32, i32, i8, [3 x i8] }, align 4
  %10 = alloca { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, align 8
  %11 = alloca { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, align 8
  %12 = alloca { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, align 8
  %13 = alloca { ptr, ptr }, align 8
  %14 = alloca { ptr, ptr }, align 8
  %15 = alloca { ptr, [5 x i64] }, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = tail call i64 @"_ZN4core3str21_$LT$impl$u20$str$GT$3len17h03120fb494ac81d7E"(ptr align 1 %0, i64 %1)
  store i64 %18, ptr %17, align 8
  store i64 %3, ptr %16, align 8
  %19 = icmp eq i64 %18, %3
  br i1 %19, label %21, label %20

20:                                               ; preds = %5
  store ptr null, ptr %15, align 8
  call void @_ZN4core9panicking13assert_failed17h08daa5f4b3f8cc6cE(i8 0, ptr nonnull align 8 %17, ptr nonnull align 8 %16, ptr nonnull align 8 %15, ptr nonnull align 8 @anon.add284342e141497acc5cb35fd8844b3.1) #6
  unreachable

21:                                               ; preds = %5
  %22 = tail call { ptr, ptr } @"_ZN4core3str21_$LT$impl$u20$str$GT$5chars17hd4ca60cd4993af8bE"(ptr align 1 %0, i64 %1)
  %.fca.0.extract = extractvalue { ptr, ptr } %22, 0
  store ptr %.fca.0.extract, ptr %14, align 8
  %.fca.1.extract = extractvalue { ptr, ptr } %22, 1
  %.fca.1.gep = getelementptr inbounds { ptr, ptr }, ptr %14, i64 0, i32 1
  store ptr %.fca.1.extract, ptr %.fca.1.gep, align 8
  %23 = tail call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h357bb96852576375E"(ptr align 4 %2, i64 %3)
  %.fca.0.extract1 = extractvalue { ptr, ptr } %23, 0
  store ptr %.fca.0.extract1, ptr %13, align 8
  %.fca.1.extract3 = extractvalue { ptr, ptr } %23, 1
  %.fca.1.gep4 = getelementptr inbounds { ptr, ptr }, ptr %13, i64 0, i32 1
  store ptr %.fca.1.extract3, ptr %.fca.1.gep4, align 8
  %24 = call i32 @"_ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hf5d43e9cd4e36cb5E"(ptr nonnull align 8 %14), !range !5
  %25 = call i32 @"_ZN4core6option15Option$LT$T$GT$6unwrap17h66cdc5ce65ec7e5bE"(i32 %24, ptr nonnull align 8 @anon.add284342e141497acc5cb35fd8844b3.2), !range !6
  %26 = call align 4 ptr @"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h0493d3fe1ddef0d2E"(ptr nonnull align 8 %13)
  %27 = call align 4 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17h340835dd0fde291bE"(ptr align 4 %26, ptr nonnull align 8 @anon.add284342e141497acc5cb35fd8844b3.3)
  %28 = load ptr, ptr %14, align 8, !nonnull !7, !noundef !7
  %29 = load ptr, ptr %.fca.1.gep, align 8, !noundef !7
  %30 = load ptr, ptr %13, align 8, !nonnull !7, !noundef !7
  %31 = load ptr, ptr %.fca.1.gep4, align 8, !noundef !7
  call void @_ZN4core4iter6traits8iterator8Iterator3zip17hb2a043325ac09b6dE(ptr nonnull sret({ { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }) align 8 %11, ptr nonnull %28, ptr %29, ptr nonnull %30, ptr %31)
  call void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he35490b0cb772e71E"(ptr nonnull sret({ { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }) align 8 %12, ptr nonnull align 8 %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(56) %12, i64 56, i1 false)
  %32 = call { i32, ptr } @"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h586158cd53d6c7d3E"(ptr nonnull align 8 %10)
  %.fca.0.extract516 = extractvalue { i32, ptr } %32, 0
  %33 = icmp eq i32 %.fca.0.extract516, 1114112
  br i1 %33, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %21
  call void @_ZN11proc_macro25Punct3new17hfbc09317808ee666E(ptr nonnull sret({ i32, i32, i8, [3 x i8] }) align 4 %7, i32 %25, i1 zeroext false)
  %34 = load i32, ptr %27, align 4, !noundef !7
  call void @_ZN11proc_macro25Punct8set_span17hbad995c90a878e5fE(ptr nonnull align 4 %7, i32 %34)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %6, ptr noundef nonnull align 4 dereferenceable(12) %7, i64 12, i1 false)
  call void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17h18a61c5db5d098a3E"(ptr align 8 %4, ptr nonnull align 4 %6)
  ret void

.lr.ph:                                           ; preds = %21, %.lr.ph
  %.fca.0.extract517 = phi i32 [ %.fca.0.extract5, %.lr.ph ], [ %.fca.0.extract516, %21 ]
  %35 = phi { i32, ptr } [ %38, %.lr.ph ], [ %32, %21 ]
  %.fca.1.extract7 = extractvalue { i32, ptr } %35, 1
  %36 = icmp ne ptr %.fca.1.extract7, null
  call void @llvm.assume(i1 %36)
  call void @_ZN11proc_macro25Punct3new17hfbc09317808ee666E(ptr nonnull sret({ i32, i32, i8, [3 x i8] }) align 4 %9, i32 %.fca.0.extract517, i1 zeroext true)
  %37 = load i32, ptr %.fca.1.extract7, align 4, !noundef !7
  call void @_ZN11proc_macro25Punct8set_span17hbad995c90a878e5fE(ptr nonnull align 4 %9, i32 %37)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %8, ptr noundef nonnull align 4 dereferenceable(12) %9, i64 12, i1 false)
  call void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17h18a61c5db5d098a3E"(ptr align 8 %4, ptr nonnull align 4 %8)
  %38 = call { i32, ptr } @"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h586158cd53d6c7d3E"(ptr nonnull align 8 %10)
  %.fca.0.extract5 = extractvalue { i32, ptr } %38, 0
  %39 = icmp eq i32 %.fca.0.extract5, 1114112
  br i1 %39, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3syn5token8printing7keyword17hdbeb33dedda97decE(ptr align 1 %0, i64 %1, i32 %2, ptr align 8 %3) unnamed_addr #0 {
  %5 = alloca { { [24 x i8], i8, [7 x i8] }, {} }, align 8
  call void @_ZN11proc_macro25Ident3new17h6262d8da01557c93E(ptr nonnull sret({ { [24 x i8], i8, [7 x i8] }, {} }) align 8 %5, ptr align 1 %0, i64 %1, i32 %2, ptr nonnull align 8 @anon.add284342e141497acc5cb35fd8844b3.4)
  call void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17he6dbeacbcf83fb72E"(ptr align 8 %3, ptr nonnull align 8 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5token8printing5delim17hba67ea61bac02400E(i8 %0, i32 %1, ptr align 8 %2, ptr align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { { i32, [5 x i32] } }, align 8
  %6 = alloca { { i32, [5 x i32] } }, align 8
  call void @_ZN11proc_macro25Group3new17hfdfe15c9b96e532cE(ptr nonnull sret({ { i32, [5 x i32] } }) align 8 %6, i8 %0, ptr align 8 %3)
  invoke void @_ZN11proc_macro25Group8set_span17h8c1166de0088fbdeE(ptr nonnull align 8 %6, i32 %1)
          to label %7 unwind label %9

7:                                                ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17h66ad330a01a1ef1cE"(ptr align 8 %2, ptr nonnull align 8 %5)
  ret void

8:                                                ; preds = %9
  resume { ptr, i32 } %10

9:                                                ; preds = %4
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Group$GT$17ha84f28feccc559d5E"(ptr nonnull align 8 %6) #7
          to label %8 unwind label %11

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #8
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @"_ZN4core3str21_$LT$impl$u20$str$GT$3len17h03120fb494ac81d7E"(ptr align 1, i64) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking13assert_failed17h08daa5f4b3f8cc6cE(i8, ptr align 8, ptr align 8, ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN4core3str21_$LT$impl$u20$str$GT$5chars17hd4ca60cd4993af8bE"(ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h357bb96852576375E"(ptr align 4, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @"_ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hf5d43e9cd4e36cb5E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i32 @"_ZN4core6option15Option$LT$T$GT$6unwrap17h66cdc5ce65ec7e5bE"(i32, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 4 ptr @"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h0493d3fe1ddef0d2E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 4 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17h340835dd0fde291bE"(ptr align 4, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator3zip17hb2a043325ac09b6dE(ptr sret({ { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }) align 8, ptr, ptr, ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he35490b0cb772e71E"(ptr sret({ { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: inlinehint nonlazybind uwtable
declare { i32, ptr } @"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h586158cd53d6c7d3E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN11proc_macro25Punct3new17hfbc09317808ee666E(ptr sret({ i32, i32, i8, [3 x i8] }) align 4, i32, i1 zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN11proc_macro25Punct8set_span17hbad995c90a878e5fE(ptr align 4, i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17h18a61c5db5d098a3E"(ptr align 8, ptr align 4) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN11proc_macro25Ident3new17h6262d8da01557c93E(ptr sret({ { [24 x i8], i8, [7 x i8] }, {} }) align 8, ptr align 1, i64, i32, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17he6dbeacbcf83fb72E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN11proc_macro25Group3new17hfdfe15c9b96e532cE(ptr sret({ { i32, [5 x i32] } }) align 8, i8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN11proc_macro25Group8set_span17h8c1166de0088fbdeE(ptr align 8, i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17h66ad330a01a1ef1cE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Group$GT$17ha84f28feccc559d5E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { noreturn }
attributes #7 = { cold }
attributes #8 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i32 0, i32 1114113}
!6 = !{i32 0, i32 1114112}
!7 = !{}
