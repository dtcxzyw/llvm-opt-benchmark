; ModuleID = 'bench/ruff-rs/original/93acvqsow72msy0blf29ary2q.ll'
source_filename = "bench/ruff-rs/original/93acvqsow72msy0blf29ary2q.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define range(i64 0, 2) i64 @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$5count8to_usize28_$u7b$$u7b$closure$u7d$$u7d$17h8adb9763c56653e6E"(ptr align 1 %0, ptr align 4 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = tail call zeroext i1 @"_ZN18ruff_python_trivia9tokenizer39lines_after_ignoring_end_of_line_trivia28_$u7b$$u7b$closure$u7d$$u7d$17h398581fe398c8378E"(ptr align 1 %0, ptr align 4 %1)
  %4 = zext i1 %3 to i64
  ret i64 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17had5996a39dece08cE"(ptr sret([12 x i8]) align 4 %0, ptr align 8 %1, ptr align 4 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [12 x i8], align 4
  %5 = load ptr, ptr %1, align 8
  %6 = tail call zeroext i1 @"_ZN18ruff_python_trivia9tokenizer15SimpleTokenizer11skip_trivia28_$u7b$$u7b$closure$u7d$$u7d$17h0b8651c7020e122bE"(ptr align 1 %5, ptr align 4 %2)
  br i1 %6, label %8, label %7

7:                                                ; preds = %3
  tail call void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h257b9326a46f287cE"(ptr sret([12 x i8]) align 4 %0)
  br label %10

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %4, ptr noundef nonnull align 4 dereferenceable(12) %2, i64 12, i1 false)
  call void @"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17hb1db412f4ffbe96bE"(ptr sret([12 x i8]) align 4 %0, ptr nonnull align 8 %9, ptr nonnull align 4 %4)
  br label %10

10:                                               ; preds = %7, %8
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN18ruff_python_trivia9tokenizer39lines_after_ignoring_end_of_line_trivia28_$u7b$$u7b$closure$u7d$$u7d$17h398581fe398c8378E"(ptr align 1, ptr align 4) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN18ruff_python_trivia9tokenizer15SimpleTokenizer11skip_trivia28_$u7b$$u7b$closure$u7d$$u7d$17h0b8651c7020e122bE"(ptr align 1, ptr align 4) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h257b9326a46f287cE"(ptr sret([12 x i8]) align 4) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17hb1db412f4ffbe96bE"(ptr sret([12 x i8]) align 4, ptr align 8, ptr align 4) unnamed_addr #0

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.87.0 (17067e9ac 2025-05-09)"}
