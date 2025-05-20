; ModuleID = 'bench/ruff-rs/original/757355n9xi9hrarlxi5du5lcd.ll'
source_filename = "bench/ruff-rs/original/757355n9xi9hrarlxi5du5lcd.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN18ruff_python_trivia6cursor6Cursor9eat_while17h24e6b9e075814637E(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  br label %2

2:                                                ; preds = %7, %1
  %3 = tail call noundef i32 @_ZN18ruff_python_trivia6cursor6Cursor5first17ha2a59ae7d1882b15E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  switch i32 %3, label %4 [
    i32 13, label %6
    i32 10, label %6
  ]

4:                                                ; preds = %2
  %5 = tail call noundef zeroext i1 @_ZN18ruff_python_trivia6cursor6Cursor6is_eof17he444f6494612e0a1E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  br i1 %5, label %6, label %7

6:                                                ; preds = %2, %2, %4
  ret void

7:                                                ; preds = %4
  %8 = tail call noundef i32 @_ZN18ruff_python_trivia6cursor6Cursor4bump17h73b075b2b931ac3aE(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  br label %2
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN18ruff_python_trivia6cursor6Cursor9eat_while17h31835fa855d21aefE(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  br label %2

2:                                                ; preds = %6, %1
  %3 = tail call noundef i32 @_ZN18ruff_python_trivia6cursor6Cursor5first17ha2a59ae7d1882b15E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  switch i32 %3, label %"_ZN18ruff_python_trivia9tokenizer15SimpleTokenizer16next_token_inner28_$u7b$$u7b$closure$u7d$$u7d$17h29bfe0f226e8e44bE.exit" [
    i32 32, label %4
    i32 9, label %4
    i32 12, label %4
  ]

4:                                                ; preds = %2, %2, %2
  %5 = tail call noundef zeroext i1 @_ZN18ruff_python_trivia6cursor6Cursor6is_eof17he444f6494612e0a1E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  br i1 %5, label %"_ZN18ruff_python_trivia9tokenizer15SimpleTokenizer16next_token_inner28_$u7b$$u7b$closure$u7d$$u7d$17h29bfe0f226e8e44bE.exit", label %6

"_ZN18ruff_python_trivia9tokenizer15SimpleTokenizer16next_token_inner28_$u7b$$u7b$closure$u7d$$u7d$17h29bfe0f226e8e44bE.exit": ; preds = %2, %4
  ret void

6:                                                ; preds = %4
  %7 = tail call noundef i32 @_ZN18ruff_python_trivia6cursor6Cursor4bump17h73b075b2b931ac3aE(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  br label %2
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN18ruff_python_trivia6cursor6Cursor9eat_while17h6662adc87d916b79E(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = tail call noundef i32 @_ZN18ruff_python_trivia6cursor6Cursor5first17ha2a59ae7d1882b15E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %3 = tail call noundef zeroext i1 @_ZN18ruff_python_trivia9tokenizer26is_identifier_continuation17h53b95741bc662d0bE(i32 noundef range(i32 0, 1114112) %2)
  br i1 %3, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1, %5
  %4 = tail call noundef zeroext i1 @_ZN18ruff_python_trivia6cursor6Cursor6is_eof17he444f6494612e0a1E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  br i1 %4, label %._crit_edge, label %5

._crit_edge:                                      ; preds = %5, %.lr.ph, %1
  ret void

5:                                                ; preds = %.lr.ph
  %6 = tail call noundef i32 @_ZN18ruff_python_trivia6cursor6Cursor4bump17h73b075b2b931ac3aE(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  %7 = tail call noundef i32 @_ZN18ruff_python_trivia6cursor6Cursor5first17ha2a59ae7d1882b15E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %8 = tail call noundef zeroext i1 @_ZN18ruff_python_trivia9tokenizer26is_identifier_continuation17h53b95741bc662d0bE(i32 noundef range(i32 0, 1114112) %7)
  br i1 %8, label %.lr.ph, label %._crit_edge
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN18ruff_python_trivia6cursor6Cursor14eat_back_while17h1988b0cb8c819fb9E(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  br label %2

2:                                                ; preds = %6, %1
  %3 = tail call noundef i32 @_ZN18ruff_python_trivia6cursor6Cursor4last17hf63c639dedf39e98E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  switch i32 %3, label %"_ZN18ruff_python_trivia9tokenizer18BackwardsTokenizer10next_token28_$u7b$$u7b$closure$u7d$$u7d$17hbfd32c1e251bc936E.exit" [
    i32 32, label %4
    i32 9, label %4
    i32 12, label %4
  ]

4:                                                ; preds = %2, %2, %2
  %5 = tail call noundef zeroext i1 @_ZN18ruff_python_trivia6cursor6Cursor6is_eof17he444f6494612e0a1E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  br i1 %5, label %"_ZN18ruff_python_trivia9tokenizer18BackwardsTokenizer10next_token28_$u7b$$u7b$closure$u7d$$u7d$17hbfd32c1e251bc936E.exit", label %6

"_ZN18ruff_python_trivia9tokenizer18BackwardsTokenizer10next_token28_$u7b$$u7b$closure$u7d$$u7d$17hbfd32c1e251bc936E.exit": ; preds = %2, %4
  ret void

6:                                                ; preds = %4
  %7 = tail call noundef i32 @_ZN18ruff_python_trivia6cursor6Cursor9bump_back17h02c92c1cbe8eefd0E(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  br label %2
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN18ruff_python_trivia6cursor6Cursor14eat_back_while17h29afd75ad3e84453E(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = tail call noundef i32 @_ZN18ruff_python_trivia6cursor6Cursor4last17hf63c639dedf39e98E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %3 = tail call noundef zeroext i1 @_ZN18ruff_python_trivia9tokenizer26is_identifier_continuation17h53b95741bc662d0bE(i32 noundef range(i32 0, 1114112) %2)
  br i1 %3, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1, %5
  %4 = tail call noundef zeroext i1 @_ZN18ruff_python_trivia6cursor6Cursor6is_eof17he444f6494612e0a1E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  br i1 %4, label %._crit_edge, label %5

._crit_edge:                                      ; preds = %5, %.lr.ph, %1
  ret void

5:                                                ; preds = %.lr.ph
  %6 = tail call noundef i32 @_ZN18ruff_python_trivia6cursor6Cursor9bump_back17h02c92c1cbe8eefd0E(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  %7 = tail call noundef i32 @_ZN18ruff_python_trivia6cursor6Cursor4last17hf63c639dedf39e98E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %8 = tail call noundef zeroext i1 @_ZN18ruff_python_trivia9tokenizer26is_identifier_continuation17h53b95741bc662d0bE(i32 noundef range(i32 0, 1114112) %7)
  br i1 %8, label %.lr.ph, label %._crit_edge
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN18ruff_python_trivia6cursor6Cursor14eat_back_while17h354adff919f4008dE(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  br label %2

2:                                                ; preds = %6, %1
  %3 = tail call noundef i32 @_ZN18ruff_python_trivia6cursor6Cursor4last17hf63c639dedf39e98E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  switch i32 %3, label %"_ZN18ruff_python_trivia9tokenizer18BackwardsTokenizer16next_token_inner28_$u7b$$u7b$closure$u7d$$u7d$17h01a97ccf3ae82a22E.exit" [
    i32 58, label %4
    i32 126, label %4
    i32 37, label %4
    i32 124, label %4
    i32 38, label %4
    i32 94, label %4
    i32 43, label %4
    i32 45, label %4
    i32 61, label %4
    i32 42, label %4
    i32 47, label %4
    i32 64, label %4
    i32 33, label %4
    i32 60, label %4
    i32 62, label %4
    i32 46, label %4
  ]

4:                                                ; preds = %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2
  %5 = tail call noundef zeroext i1 @_ZN18ruff_python_trivia6cursor6Cursor6is_eof17he444f6494612e0a1E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  br i1 %5, label %"_ZN18ruff_python_trivia9tokenizer18BackwardsTokenizer16next_token_inner28_$u7b$$u7b$closure$u7d$$u7d$17h01a97ccf3ae82a22E.exit", label %6

"_ZN18ruff_python_trivia9tokenizer18BackwardsTokenizer16next_token_inner28_$u7b$$u7b$closure$u7d$$u7d$17h01a97ccf3ae82a22E.exit": ; preds = %2, %4
  ret void

6:                                                ; preds = %4
  %7 = tail call noundef i32 @_ZN18ruff_python_trivia6cursor6Cursor9bump_back17h02c92c1cbe8eefd0E(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  br label %2
}

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN18ruff_python_trivia9tokenizer26is_identifier_continuation17h53b95741bc662d0bE(i32 noundef range(i32 0, 1114112)) unnamed_addr #0

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef range(i32 0, 1114112) i32 @_ZN18ruff_python_trivia6cursor6Cursor5first17ha2a59ae7d1882b15E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN18ruff_python_trivia6cursor6Cursor6is_eof17he444f6494612e0a1E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef range(i32 0, 1114113) i32 @_ZN18ruff_python_trivia6cursor6Cursor4bump17h73b075b2b931ac3aE(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef range(i32 0, 1114112) i32 @_ZN18ruff_python_trivia6cursor6Cursor4last17hf63c639dedf39e98E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef range(i32 0, 1114113) i32 @_ZN18ruff_python_trivia6cursor6Cursor9bump_back17h02c92c1cbe8eefd0E(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.87.0 (17067e9ac 2025-05-09)"}
