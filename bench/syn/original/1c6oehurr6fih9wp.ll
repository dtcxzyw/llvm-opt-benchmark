target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.add284342e141497acc5cb35fd8844b3.0 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"src/token.rs" }>, align 1
@anon.add284342e141497acc5cb35fd8844b3.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.add284342e141497acc5cb35fd8844b3.0, [16 x i8] c"\0C\00\00\00\00\00\00\00S\04\00\00\09\00\00\00" }>, align 8
@anon.add284342e141497acc5cb35fd8844b3.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.add284342e141497acc5cb35fd8844b3.0, [16 x i8] c"\0C\00\00\00\00\00\00\00W\04\00\00$\00\00\00" }>, align 8
@anon.add284342e141497acc5cb35fd8844b3.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.add284342e141497acc5cb35fd8844b3.0, [16 x i8] c"\0C\00\00\00\00\00\00\00X\04\00\00&\00\00\00" }>, align 8
@anon.add284342e141497acc5cb35fd8844b3.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.add284342e141497acc5cb35fd8844b3.0, [16 x i8] c"\0C\00\00\00\00\00\00\00e\04\00\00\17\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5token8printing5punct17h7f580e26278ed053E(ptr align 1 %0, i64 %1, ptr align 4 %2, i64 %3, ptr align 8 %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca { ptr, i64 }, align 8
  %14 = alloca { ptr, i64 }, align 8
  %15 = alloca { i32, i32, i8, [3 x i8] }, align 4
  %16 = alloca i8, align 1
  %17 = alloca { i32, i32, i8, [3 x i8] }, align 4
  %18 = alloca { i32, i32, i8, [3 x i8] }, align 4
  %19 = alloca i8, align 1
  %20 = alloca { i32, i32, i8, [3 x i8] }, align 4
  %21 = alloca { i32, ptr }, align 8
  %22 = alloca { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, align 8
  %23 = alloca { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, align 8
  %24 = alloca { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, align 8
  %25 = alloca { ptr, ptr }, align 8
  %26 = alloca { ptr, ptr }, align 8
  %27 = alloca { ptr, [5 x i64] }, align 8
  %28 = alloca i8, align 1
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca { ptr, ptr }, align 8
  %32 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  store ptr %0, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  store i64 %1, ptr %33, align 8
  %34 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  store ptr %2, ptr %34, align 8
  %35 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  store i64 %3, ptr %35, align 8
  store ptr %4, ptr %12, align 8
  %36 = call i64 @"_ZN4core3str21_$LT$impl$u20$str$GT$3len17h03120fb494ac81d7E"(ptr align 1 %0, i64 %1)
  store i64 %36, ptr %30, align 8
  store i64 %3, ptr %29, align 8
  store ptr %30, ptr %31, align 8
  %37 = getelementptr inbounds { ptr, ptr }, ptr %31, i32 0, i32 1
  store ptr %29, ptr %37, align 8
  %38 = load ptr, ptr %31, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %38, ptr %11, align 8
  %39 = getelementptr inbounds { ptr, ptr }, ptr %31, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %40, ptr %10, align 8
  %41 = load i64, ptr %38, align 8, !noundef !5
  %42 = load i64, ptr %40, align 8, !noundef !5
  %43 = icmp eq i64 %41, %42
  br i1 %43, label %46, label %44

44:                                               ; preds = %5
  store i8 0, ptr %28, align 1
  store ptr null, ptr %27, align 8
  %45 = load i8, ptr %28, align 1, !range !7, !noundef !5
  call void @_ZN4core9panicking13assert_failed17h08daa5f4b3f8cc6cE(i8 %45, ptr align 8 %38, ptr align 8 %40, ptr align 8 %27, ptr align 8 @anon.add284342e141497acc5cb35fd8844b3.1) #5
  unreachable

46:                                               ; preds = %5
  %47 = call { ptr, ptr } @"_ZN4core3str21_$LT$impl$u20$str$GT$5chars17hd4ca60cd4993af8bE"(ptr align 1 %0, i64 %1)
  store { ptr, ptr } %47, ptr %26, align 8
  %48 = call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h357bb96852576375E"(ptr align 4 %2, i64 %3)
  store { ptr, ptr } %48, ptr %25, align 8
  %49 = call i32 @"_ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hf5d43e9cd4e36cb5E"(ptr align 8 %26), !range !8
  %50 = call i32 @"_ZN4core6option15Option$LT$T$GT$6unwrap17h66cdc5ce65ec7e5bE"(i32 %49, ptr align 8 @anon.add284342e141497acc5cb35fd8844b3.2), !range !9
  store i32 %50, ptr %9, align 4
  %51 = call align 4 ptr @"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h0493d3fe1ddef0d2E"(ptr align 8 %25)
  %52 = call align 4 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17h340835dd0fde291bE"(ptr align 4 %51, ptr align 8 @anon.add284342e141497acc5cb35fd8844b3.3)
  store ptr %52, ptr %8, align 8
  %53 = getelementptr inbounds { ptr, ptr }, ptr %26, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !nonnull !5, !noundef !5
  %55 = getelementptr inbounds { ptr, ptr }, ptr %26, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !noundef !5
  %57 = getelementptr inbounds { ptr, ptr }, ptr %25, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !nonnull !5, !noundef !5
  %59 = getelementptr inbounds { ptr, ptr }, ptr %25, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !noundef !5
  call void @_ZN4core4iter6traits8iterator8Iterator3zip17hb2a043325ac09b6dE(ptr sret({ { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }) align 8 %23, ptr %54, ptr %56, ptr %58, ptr %60)
  call void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he35490b0cb772e71E"(ptr sret({ { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }) align 8 %24, ptr align 8 %23)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %24, i64 56, i1 false)
  br label %61

61:                                               ; preds = %71, %46
  %62 = call { i32, ptr } @"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h586158cd53d6c7d3E"(ptr align 8 %22)
  store { i32, ptr } %62, ptr %21, align 8
  %63 = load i32, ptr %21, align 8, !range !8, !noundef !5
  %64 = icmp eq i32 %63, 1114112
  %65 = select i1 %64, i64 0, i64 1
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %71

67:                                               ; preds = %61
  store i8 0, ptr %16, align 1
  %68 = load i8, ptr %16, align 1, !range !10, !noundef !5
  %69 = trunc i8 %68 to i1
  call void @_ZN11proc_macro25Punct3new17hfbc09317808ee666E(ptr sret({ i32, i32, i8, [3 x i8] }) align 4 %17, i32 %50, i1 zeroext %69)
  %70 = load i32, ptr %52, align 4, !noundef !5
  call void @_ZN11proc_macro25Punct8set_span17hbad995c90a878e5fE(ptr align 4 %17, i32 %70)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %17, i64 12, i1 false)
  call void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17h18a61c5db5d098a3E"(ptr align 8 %4, ptr align 4 %15)
  ret void

71:                                               ; preds = %61
  %72 = load i32, ptr %21, align 8, !range !9, !noundef !5
  store i32 %72, ptr %7, align 4
  %73 = getelementptr inbounds { i32, ptr }, ptr %21, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8, !nonnull !5, !align !11, !noundef !5
  store ptr %74, ptr %6, align 8
  store i8 1, ptr %19, align 1
  %75 = load i8, ptr %19, align 1, !range !10, !noundef !5
  %76 = trunc i8 %75 to i1
  call void @_ZN11proc_macro25Punct3new17hfbc09317808ee666E(ptr sret({ i32, i32, i8, [3 x i8] }) align 4 %20, i32 %72, i1 zeroext %76)
  %77 = load i32, ptr %74, align 4, !noundef !5
  call void @_ZN11proc_macro25Punct8set_span17hbad995c90a878e5fE(ptr align 4 %20, i32 %77)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %20, i64 12, i1 false)
  call void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17h18a61c5db5d098a3E"(ptr align 8 %4, ptr align 4 %18)
  br label %61

78:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3syn5token8printing7keyword17hdbeb33dedda97decE(ptr align 1 %0, i64 %1, i32 %2, ptr align 8 %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca { { [24 x i8], i8, [7 x i8] }, {} }, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %1, ptr %10, align 8
  store i32 %2, ptr %6, align 4
  store ptr %3, ptr %5, align 8
  call void @_ZN11proc_macro25Ident3new17h6262d8da01557c93E(ptr sret({ { [24 x i8], i8, [7 x i8] }, {} }) align 8 %8, ptr align 1 %0, i64 %1, i32 %2, ptr align 8 @anon.add284342e141497acc5cb35fd8844b3.4)
  call void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17he6dbeacbcf83fb72E"(ptr align 8 %3, ptr align 8 %8)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5token8printing5delim17hba67ea61bac02400E(i8 %0, i32 %1, ptr align 8 %2, ptr align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca { { i32, [5 x i32] } }, align 8
  %11 = alloca { { i32, [5 x i32] } }, align 8
  store i8 %0, ptr %8, align 1
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %6, align 8
  store i8 0, ptr %9, align 1
  call void @_ZN11proc_macro25Group3new17hfdfe15c9b96e532cE(ptr sret({ { i32, [5 x i32] } }) align 8 %11, i8 %0, ptr align 8 %3)
  store i8 1, ptr %9, align 1
  invoke void @_ZN11proc_macro25Group8set_span17h8c1166de0088fbdeE(ptr align 8 %11, i32 %1)
          to label %21 unwind label %15

12:                                               ; preds = %15
  %13 = load i8, ptr %9, align 1, !range !10, !noundef !5
  %14 = trunc i8 %13 to i1
  br i1 %14, label %29, label %23

15:                                               ; preds = %21, %4
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  %19 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %18, ptr %20, align 8
  br label %12

21:                                               ; preds = %4
  store i8 0, ptr %9, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 24, i1 false)
  invoke void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17h66ad330a01a1ef1cE"(ptr align 8 %2, ptr align 8 %10)
          to label %22 unwind label %15

22:                                               ; preds = %21
  store i8 0, ptr %9, align 1
  ret void

23:                                               ; preds = %29, %12
  %24 = load ptr, ptr %5, align 8, !noundef !5
  %25 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %26 = load i32, ptr %25, align 8, !noundef !5
  %27 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28

29:                                               ; preds = %12
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Group$GT$17ha84f28feccc559d5E"(ptr align 8 %11) #6
          to label %23 unwind label %30

30:                                               ; preds = %29
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
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

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { noreturn }
attributes #6 = { cold }
attributes #7 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 8}
!7 = !{i8 0, i8 3}
!8 = !{i32 0, i32 1114113}
!9 = !{i32 0, i32 1114112}
!10 = !{i8 0, i8 2}
!11 = !{i64 4}
