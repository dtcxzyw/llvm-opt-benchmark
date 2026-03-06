; ModuleID = 'bench/wasmtime-rs/original/5cg4tioh62hln65r.ll'
source_filename = "bench/wasmtime-rs/original/5cg4tioh62hln65r.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.5fbc9b93d9dd9d107a41680629154f4e.0 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF" }>, align 16
@anon.5fbc9b93d9dd9d107a41680629154f4e.1 = private unnamed_addr constant <{ ptr, [24 x i8] }> <{ ptr @anon.5fbc9b93d9dd9d107a41680629154f4e.0, [24 x i8] zeroinitializer }>, align 8
@anon.5fbc9b93d9dd9d107a41680629154f4e.7 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr391drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$cranelift_isle..trie_again..BindingId$C$$LP$cranelift_isle..trie_again..BindingId$C$u8$RP$$RP$$GT$..reserve_rehash$LT$hashbrown..map..make_hasher$LT$cranelift_isle..trie_again..BindingId$C$$LP$cranelift_isle..trie_again..BindingId$C$u8$RP$$C$std..hash..random..RandomState$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h069b96ee018eb0b3E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h19a6bc627cb81976E", ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h96ad2cefb00c3d76E", ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h96ad2cefb00c3d76E" }>, align 8
@anon.5fbc9b93d9dd9d107a41680629154f4e.8 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr367drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$cranelift_isle..trie_again..BindingId$C$cranelift_isle..trie_again..Constraint$RP$$GT$..reserve_rehash$LT$hashbrown..map..make_hasher$LT$cranelift_isle..trie_again..BindingId$C$cranelift_isle..trie_again..Constraint$C$std..hash..random..RandomState$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h98ab02ef253a22c2E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h9932a0ce695ab8cdE", ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hbc41d8bafce609a3E", ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hbc41d8bafce609a3E" }>, align 8
@anon.5fbc9b93d9dd9d107a41680629154f4e.9 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr323drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$cranelift_isle..sema..Sym$C$cranelift_isle..sema..TermId$RP$$GT$..reserve_rehash$LT$hashbrown..map..make_hasher$LT$cranelift_isle..sema..Sym$C$cranelift_isle..sema..TermId$C$std..hash..random..RandomState$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h565a81b103437744E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h4f0caad024044f5eE", ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h4ca6c23f4ab581c1E", ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h4ca6c23f4ab581c1E" }>, align 8
@anon.5fbc9b93d9dd9d107a41680629154f4e.10 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr409drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$cranelift_isle..lexer..Pos$C$std..collections..hash..set..HashSet$LT$cranelift_isle..lexer..Pos$GT$$RP$$GT$..reserve_rehash$LT$hashbrown..map..make_hasher$LT$cranelift_isle..lexer..Pos$C$std..collections..hash..set..HashSet$LT$cranelift_isle..lexer..Pos$GT$$C$std..hash..random..RandomState$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf60c0100afe1a3b6E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hb1c374ff92f21eeeE", ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h8173b5685a88698dE", ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h8173b5685a88698dE" }>, align 8
@anon.5fbc9b93d9dd9d107a41680629154f4e.11 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr309drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$alloc..string..String$C$cranelift_isle..sema..Sym$RP$$GT$..reserve_rehash$LT$hashbrown..map..make_hasher$LT$alloc..string..String$C$cranelift_isle..sema..Sym$C$std..hash..random..RandomState$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h7f94eebc8300b385E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h8379e4d54d25a83eE", ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hfaaa1a1229da32dfE", ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hfaaa1a1229da32dfE" }>, align 8
@anon.5fbc9b93d9dd9d107a41680629154f4e.12 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr307drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$cranelift_isle..trie_again..BindingId$C$$LP$$RP$$RP$$GT$..reserve_rehash$LT$hashbrown..map..make_hasher$LT$cranelift_isle..trie_again..BindingId$C$$LP$$RP$$C$std..hash..random..RandomState$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb4c1fcdb77bbef0fE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17ha2ff1f0a8fd5cdd8E", ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hc50f0a9b3686b206E", ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hc50f0a9b3686b206E" }>, align 8
@anon.5fbc9b93d9dd9d107a41680629154f4e.13 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr361drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$cranelift_isle..trie_again..Binding$C$cranelift_isle..trie_again..BindingId$RP$$GT$..reserve_rehash$LT$hashbrown..map..make_hasher$LT$cranelift_isle..trie_again..Binding$C$cranelift_isle..trie_again..BindingId$C$std..hash..random..RandomState$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd2a055d133ea7cafE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hc88373752f68e931E", ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h7e2b2c841c3f1684E", ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h7e2b2c841c3f1684E" }>, align 8
@anon.5fbc9b93d9dd9d107a41680629154f4e.14 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr323drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$cranelift_isle..sema..Sym$C$cranelift_isle..sema..TypeId$RP$$GT$..reserve_rehash$LT$hashbrown..map..make_hasher$LT$cranelift_isle..sema..Sym$C$cranelift_isle..sema..TypeId$C$std..hash..random..RandomState$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h35403ec303e2a743E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h6fec7d8fbd8175f2E", ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h4a9dfe09580c7088E", ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h4a9dfe09580c7088E" }>, align 8
@anon.5fbc9b93d9dd9d107a41680629154f4e.15 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr289drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$cranelift_isle..sema..TermId$C$$LP$$RP$$RP$$GT$..reserve_rehash$LT$hashbrown..map..make_hasher$LT$cranelift_isle..sema..TermId$C$$LP$$RP$$C$std..hash..random..RandomState$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h022ff451f8d62edeE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h6bb21f8b7509d01fE", ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h6ef611ccae139a20E", ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h6ef611ccae139a20E" }>, align 8
@anon.5fbc9b93d9dd9d107a41680629154f4e.16 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr345drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$cranelift_isle..sema..VarId$C$cranelift_isle..trie_again..BindingId$RP$$GT$..reserve_rehash$LT$hashbrown..map..make_hasher$LT$cranelift_isle..sema..VarId$C$cranelift_isle..trie_again..BindingId$C$std..hash..random..RandomState$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hef24e25c07f5b338E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h596cb4bf20ca773cE", ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hc03b9ad242d2f04eE", ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hc03b9ad242d2f04eE" }>, align 8
@anon.5fbc9b93d9dd9d107a41680629154f4e.17 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr407drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$$LP$cranelift_isle..sema..TypeId$C$cranelift_isle..sema..TypeId$RP$$C$cranelift_isle..sema..TermId$RP$$GT$..reserve_rehash$LT$hashbrown..map..make_hasher$LT$$LP$cranelift_isle..sema..TypeId$C$cranelift_isle..sema..TypeId$RP$$C$cranelift_isle..sema..TermId$C$std..hash..random..RandomState$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0df4630b8dbcd7f1E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hce41b94c71c05c37E", ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h6cc97328efc11a8aE", ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h6cc97328efc11a8aE" }>, align 8
@anon.5fbc9b93d9dd9d107a41680629154f4e.18 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr367drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$cranelift_isle..lexer..Pos$C$alloc..vec..Vec$LT$cranelift_isle..lexer..Pos$GT$$RP$$GT$..reserve_rehash$LT$hashbrown..map..make_hasher$LT$cranelift_isle..lexer..Pos$C$alloc..vec..Vec$LT$cranelift_isle..lexer..Pos$GT$$C$std..hash..random..RandomState$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9a7b0879e21f6109E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h818de8c750f0d292E", ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h75207a5878223032E", ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h75207a5878223032E" }>, align 8
@anon.5fbc9b93d9dd9d107a41680629154f4e.19 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr285drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$cranelift_isle..lexer..Pos$C$$LP$$RP$$RP$$GT$..reserve_rehash$LT$hashbrown..map..make_hasher$LT$cranelift_isle..lexer..Pos$C$$LP$$RP$$C$std..hash..random..RandomState$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2a210cc714f5bfa2E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h93b0ec4c1994611cE", ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h8738ed3dfa001d70E", ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h8738ed3dfa001d70E" }>, align 8
@anon.5fbc9b93d9dd9d107a41680629154f4e.20 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr357drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$cranelift_isle..sema..TermId$C$cranelift_isle..trie_again..RuleSetBuilder$RP$$GT$..reserve_rehash$LT$hashbrown..map..make_hasher$LT$cranelift_isle..sema..TermId$C$cranelift_isle..trie_again..RuleSetBuilder$C$std..hash..random..RandomState$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9fe5e37e1f4c1380E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hd82472406937d3daE", ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hf89c9abf5e319400E", ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hf89c9abf5e319400E" }>, align 8
@anon.5fbc9b93d9dd9d107a41680629154f4e.21 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr }> <{ ptr @"_ZN4core3ptr475drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$cranelift_isle..trie_again..BindingId$C$$LP$$RP$$RP$$GT$..find_or_find_insert_slot$LT$hashbrown..map..equivalent_key$LT$cranelift_isle..trie_again..BindingId$C$cranelift_isle..trie_again..BindingId$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$hashbrown..map..make_hasher$LT$cranelift_isle..trie_again..BindingId$C$$LP$$RP$$C$std..hash..random..RandomState$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h68628b467f98e0d7E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h64d3d2c1b27b1885E", ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hc8fb55c9d5a81c18E" }>, align 8
@anon.5fbc9b93d9dd9d107a41680629154f4e.22 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr }> <{ ptr @"_ZN4core3ptr487drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$cranelift_isle..sema..Sym$C$cranelift_isle..sema..TypeId$RP$$GT$..find_or_find_insert_slot$LT$hashbrown..map..equivalent_key$LT$cranelift_isle..sema..Sym$C$cranelift_isle..sema..Sym$C$cranelift_isle..sema..TypeId$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$hashbrown..map..make_hasher$LT$cranelift_isle..sema..Sym$C$cranelift_isle..sema..TypeId$C$std..hash..random..RandomState$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h7d8167136d0c0cc6E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h1fd8a9bc7833bf40E", ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h980aa77ad9e371c0E" }>, align 8
@anon.5fbc9b93d9dd9d107a41680629154f4e.23 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr }> <{ ptr @"_ZN4core3ptr431drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$cranelift_isle..lexer..Pos$C$$LP$$RP$$RP$$GT$..find_or_find_insert_slot$LT$hashbrown..map..equivalent_key$LT$cranelift_isle..lexer..Pos$C$cranelift_isle..lexer..Pos$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$hashbrown..map..make_hasher$LT$cranelift_isle..lexer..Pos$C$$LP$$RP$$C$std..hash..random..RandomState$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf77e588d9c3b376fE", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h8fcae3d43f2d48dfE", ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17he2fe100ae093daecE" }>, align 8
@anon.5fbc9b93d9dd9d107a41680629154f4e.24 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr }> <{ ptr @"_ZN4core3ptr601drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$cranelift_isle..trie_again..BindingId$C$$LP$cranelift_isle..trie_again..BindingId$C$u8$RP$$RP$$GT$..find_or_find_insert_slot$LT$hashbrown..map..equivalent_key$LT$cranelift_isle..trie_again..BindingId$C$cranelift_isle..trie_again..BindingId$C$$LP$cranelift_isle..trie_again..BindingId$C$u8$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$hashbrown..map..make_hasher$LT$cranelift_isle..trie_again..BindingId$C$$LP$cranelift_isle..trie_again..BindingId$C$u8$RP$$C$std..hash..random..RandomState$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h42b2187b96432dfeE", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hc69dc12f0cf3c7e9E", ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h1960f5d926b0d989E" }>, align 8
@anon.5fbc9b93d9dd9d107a41680629154f4e.25 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr }> <{ ptr @"_ZN4core3ptr554drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$cranelift_isle..trie_again..Binding$C$cranelift_isle..trie_again..BindingId$RP$$GT$..find_or_find_insert_slot$LT$hashbrown..map..equivalent_key$LT$cranelift_isle..trie_again..Binding$C$cranelift_isle..trie_again..Binding$C$cranelift_isle..trie_again..BindingId$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$hashbrown..map..make_hasher$LT$cranelift_isle..trie_again..Binding$C$cranelift_isle..trie_again..BindingId$C$std..hash..random..RandomState$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h8cd627f4d732424cE", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h9fbb26ef1799920bE", ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hff78e9f296c6171eE" }>, align 8
@anon.5fbc9b93d9dd9d107a41680629154f4e.26 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr }> <{ ptr @"_ZN4core3ptr522drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$cranelift_isle..sema..VarId$C$cranelift_isle..trie_again..BindingId$RP$$GT$..find_or_find_insert_slot$LT$hashbrown..map..equivalent_key$LT$cranelift_isle..sema..VarId$C$cranelift_isle..sema..VarId$C$cranelift_isle..trie_again..BindingId$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$hashbrown..map..make_hasher$LT$cranelift_isle..sema..VarId$C$cranelift_isle..trie_again..BindingId$C$std..hash..random..RandomState$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hfff234b35561f23dE", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hf4c9a4670d23ec54E", ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hf7adc921b016dd16E" }>, align 8
@anon.5fbc9b93d9dd9d107a41680629154f4e.27 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr }> <{ ptr @"_ZN4core3ptr462drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$alloc..string..String$C$cranelift_isle..sema..Sym$RP$$GT$..find_or_find_insert_slot$LT$hashbrown..map..equivalent_key$LT$alloc..string..String$C$alloc..string..String$C$cranelift_isle..sema..Sym$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$hashbrown..map..make_hasher$LT$alloc..string..String$C$cranelift_isle..sema..Sym$C$std..hash..random..RandomState$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h97ee0209fa353363E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h284c2355c72c0b8cE", ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hc485d546ec5a18d5E" }>, align 8
@anon.5fbc9b93d9dd9d107a41680629154f4e.28 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr }> <{ ptr @"_ZN4core3ptr487drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$cranelift_isle..sema..Sym$C$cranelift_isle..sema..TermId$RP$$GT$..find_or_find_insert_slot$LT$hashbrown..map..equivalent_key$LT$cranelift_isle..sema..Sym$C$cranelift_isle..sema..Sym$C$cranelift_isle..sema..TermId$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$hashbrown..map..make_hasher$LT$cranelift_isle..sema..Sym$C$cranelift_isle..sema..TermId$C$std..hash..random..RandomState$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc7a3c02f5cc4dcb0E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hcd2f25c9b87ad01dE", ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17he96b1a0143795674E" }>, align 8
@anon.5fbc9b93d9dd9d107a41680629154f4e.29 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr }> <{ ptr @"_ZN4core3ptr439drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$cranelift_isle..sema..TermId$C$$LP$$RP$$RP$$GT$..find_or_find_insert_slot$LT$hashbrown..map..equivalent_key$LT$cranelift_isle..sema..TermId$C$cranelift_isle..sema..TermId$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$hashbrown..map..make_hasher$LT$cranelift_isle..sema..TermId$C$$LP$$RP$$C$std..hash..random..RandomState$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h890119740cb09805E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h688d11b8485c5dadE", ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h51dad5eba57246bdE" }>, align 8

; Function Attrs: nonlazybind uwtable
define void @"_ZN76_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h48876f19b185108aE"(ptr writeonly sret({ { ptr, i64, i64, i64 }, {}, {} }) align 8 captures(none) initializes((0, 32)) %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = icmp eq i64 %6, 0
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h1924cda468b3a531E"(ptr nonnull align 1 %8)
  br i1 %7, label %9, label %10

9:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) @anon.5fbc9b93d9dd9d107a41680629154f4e.1, i64 32, i1 false)
  br label %26

10:                                               ; preds = %2
  %11 = load i64, ptr %5, align 8, !noundef !3
  %12 = add i64 %11, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h167200f8b8481a97E(ptr nonnull sret({ i64, [2 x i64] }) align 8 %4, i64 8, i64 16, i64 %12)
  %13 = load i64, ptr %4, align 8, !range !4, !noundef !3
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %10
  %16 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 zeroext true)
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h305b05dce1272371E.exit.thread.i

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = load i64, ptr %18, align 8, !noundef !3
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %21 = load i64, ptr %20, align 8, !noundef !3
  %22 = call ptr @_ZN9hashbrown3raw5alloc5inner8do_alloc17h5f0d0ad0b60ee897E(ptr nonnull align 1 %3, i64 %13, i64 %19)
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %23, label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h305b05dce1272371E.exit.i

23:                                               ; preds = %17
  %24 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hda6e1aad3d3bb9b0E(i1 zeroext true, i64 %13, i64 %19)
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h305b05dce1272371E.exit.thread.i

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h305b05dce1272371E.exit.thread.i: ; preds = %23, %15
  %.pn.i = phi { i64, i64 } [ %24, %23 ], [ %16, %15 ]
  %.sroa.4.023.ph.i = extractvalue { i64, i64 } %.pn.i, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %27

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h305b05dce1272371E.exit.i: ; preds = %17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %25 = getelementptr inbounds i8, ptr %22, i64 %21
  br label %27

26:                                               ; preds = %27, %9
  ret void

27:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h305b05dce1272371E.exit.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h305b05dce1272371E.exit.thread.i
  %.sroa.3.0 = phi i64 [ %.sroa.4.023.ph.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h305b05dce1272371E.exit.thread.i ], [ %11, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h305b05dce1272371E.exit.i ]
  %.sroa.02.0 = phi ptr [ null, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h305b05dce1272371E.exit.thread.i ], [ %25, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h305b05dce1272371E.exit.i ]
  %28 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %29 = add i64 %.sroa.3.0, 17
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.sroa.02.0, ptr nonnull align 1 %28, i64 %29, i1 false)
  %30 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %31 = load i64, ptr %5, align 8, !noundef !3
  %32 = xor i64 %31, -1
  %33 = getelementptr [8 x i8], ptr %30, i64 %32
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.02.0) ]
  %34 = xor i64 %.sroa.3.0, -1
  %35 = getelementptr [8 x i8], ptr %.sroa.02.0, i64 %34
  %36 = shl i64 %.sroa.3.0, 3
  %37 = add i64 %36, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %33, i64 %37, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %39 = load i64, ptr %38, align 8, !noundef !3
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %41 = load i64, ptr %40, align 8, !noundef !3
  store ptr %.sroa.02.0, ptr %0, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.3.0, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %41, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %39, ptr %.sroa.7.0..sroa_idx, align 8
  br label %26
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN76_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h60edc18af1b6e186E"(ptr writeonly sret({ { ptr, i64, i64, i64 }, {}, {} }) align 8 captures(none) initializes((0, 32)) %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = icmp eq i64 %6, 0
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h1924cda468b3a531E"(ptr nonnull align 1 %8)
  br i1 %7, label %9, label %10

9:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) @anon.5fbc9b93d9dd9d107a41680629154f4e.1, i64 32, i1 false)
  br label %26

10:                                               ; preds = %2
  %11 = load i64, ptr %5, align 8, !noundef !3
  %12 = add i64 %11, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h167200f8b8481a97E(ptr nonnull sret({ i64, [2 x i64] }) align 8 %4, i64 2, i64 16, i64 %12)
  %13 = load i64, ptr %4, align 8, !range !4, !noundef !3
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %10
  %16 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 zeroext true)
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h305b05dce1272371E.exit.thread.i

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = load i64, ptr %18, align 8, !noundef !3
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %21 = load i64, ptr %20, align 8, !noundef !3
  %22 = call ptr @_ZN9hashbrown3raw5alloc5inner8do_alloc17h5f0d0ad0b60ee897E(ptr nonnull align 1 %3, i64 %13, i64 %19)
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %23, label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h305b05dce1272371E.exit.i

23:                                               ; preds = %17
  %24 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hda6e1aad3d3bb9b0E(i1 zeroext true, i64 %13, i64 %19)
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h305b05dce1272371E.exit.thread.i

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h305b05dce1272371E.exit.thread.i: ; preds = %23, %15
  %.pn.i = phi { i64, i64 } [ %24, %23 ], [ %16, %15 ]
  %.sroa.4.023.ph.i = extractvalue { i64, i64 } %.pn.i, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %27

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h305b05dce1272371E.exit.i: ; preds = %17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %25 = getelementptr inbounds i8, ptr %22, i64 %21
  br label %27

26:                                               ; preds = %27, %9
  ret void

27:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h305b05dce1272371E.exit.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h305b05dce1272371E.exit.thread.i
  %.sroa.3.0 = phi i64 [ %.sroa.4.023.ph.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h305b05dce1272371E.exit.thread.i ], [ %11, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h305b05dce1272371E.exit.i ]
  %.sroa.02.0 = phi ptr [ null, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h305b05dce1272371E.exit.thread.i ], [ %25, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h305b05dce1272371E.exit.i ]
  %28 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %29 = add i64 %.sroa.3.0, 17
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.sroa.02.0, ptr nonnull align 1 %28, i64 %29, i1 false)
  %30 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %31 = load i64, ptr %5, align 8, !noundef !3
  %32 = xor i64 %31, -1
  %33 = getelementptr [2 x i8], ptr %30, i64 %32
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.02.0) ]
  %34 = xor i64 %.sroa.3.0, -1
  %35 = getelementptr [2 x i8], ptr %.sroa.02.0, i64 %34
  %36 = shl i64 %.sroa.3.0, 1
  %37 = add i64 %36, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %35, ptr align 2 %33, i64 %37, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %39 = load i64, ptr %38, align 8, !noundef !3
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %41 = load i64, ptr %40, align 8, !noundef !3
  store ptr %.sroa.02.0, ptr %0, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.3.0, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %41, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %39, ptr %.sroa.7.0..sroa_idx, align 8
  br label %26
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN76_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h96c7b72734689e9eE"(ptr writeonly sret({ { ptr, i64, i64, i64 }, {}, {} }) align 8 captures(none) initializes((0, 32)) %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = icmp eq i64 %6, 0
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h1924cda468b3a531E"(ptr nonnull align 1 %8)
  br i1 %7, label %9, label %10

9:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) @anon.5fbc9b93d9dd9d107a41680629154f4e.1, i64 32, i1 false)
  br label %26

10:                                               ; preds = %2
  %11 = load i64, ptr %5, align 8, !noundef !3
  %12 = add i64 %11, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h167200f8b8481a97E(ptr nonnull sret({ i64, [2 x i64] }) align 8 %4, i64 6, i64 16, i64 %12)
  %13 = load i64, ptr %4, align 8, !range !4, !noundef !3
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %10
  %16 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 zeroext true)
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h305b05dce1272371E.exit.thread.i

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = load i64, ptr %18, align 8, !noundef !3
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %21 = load i64, ptr %20, align 8, !noundef !3
  %22 = call ptr @_ZN9hashbrown3raw5alloc5inner8do_alloc17h5f0d0ad0b60ee897E(ptr nonnull align 1 %3, i64 %13, i64 %19)
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %23, label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h305b05dce1272371E.exit.i

23:                                               ; preds = %17
  %24 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hda6e1aad3d3bb9b0E(i1 zeroext true, i64 %13, i64 %19)
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h305b05dce1272371E.exit.thread.i

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h305b05dce1272371E.exit.thread.i: ; preds = %23, %15
  %.pn.i = phi { i64, i64 } [ %24, %23 ], [ %16, %15 ]
  %.sroa.4.023.ph.i = extractvalue { i64, i64 } %.pn.i, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %27

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h305b05dce1272371E.exit.i: ; preds = %17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %25 = getelementptr inbounds i8, ptr %22, i64 %21
  br label %27

26:                                               ; preds = %27, %9
  ret void

27:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h305b05dce1272371E.exit.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h305b05dce1272371E.exit.thread.i
  %.sroa.3.0 = phi i64 [ %.sroa.4.023.ph.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h305b05dce1272371E.exit.thread.i ], [ %11, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h305b05dce1272371E.exit.i ]
  %.sroa.02.0 = phi ptr [ null, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h305b05dce1272371E.exit.thread.i ], [ %25, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h305b05dce1272371E.exit.i ]
  %28 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %29 = add i64 %.sroa.3.0, 17
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.sroa.02.0, ptr nonnull align 1 %28, i64 %29, i1 false)
  %30 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %31 = load i64, ptr %5, align 8, !noundef !3
  %32 = xor i64 %31, -1
  %33 = getelementptr [6 x i8], ptr %30, i64 %32
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.02.0) ]
  %34 = xor i64 %.sroa.3.0, -1
  %35 = getelementptr [6 x i8], ptr %.sroa.02.0, i64 %34
  %36 = mul i64 %.sroa.3.0, 6
  %37 = add i64 %36, 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %35, ptr align 2 %33, i64 %37, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %39 = load i64, ptr %38, align 8, !noundef !3
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %41 = load i64, ptr %40, align 8, !noundef !3
  store ptr %.sroa.02.0, ptr %0, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.3.0, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %41, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %39, ptr %.sroa.7.0..sroa_idx, align 8
  br label %26
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN76_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbbbb46f5e4251011E"(ptr writeonly sret({ { ptr, i64, i64, i64 }, {}, {} }) align 8 captures(none) initializes((0, 32)) %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = icmp eq i64 %6, 0
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h1924cda468b3a531E"(ptr nonnull align 1 %8)
  br i1 %7, label %9, label %10

9:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) @anon.5fbc9b93d9dd9d107a41680629154f4e.1, i64 32, i1 false)
  br label %26

10:                                               ; preds = %2
  %11 = load i64, ptr %5, align 8, !noundef !3
  %12 = add i64 %11, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h167200f8b8481a97E(ptr nonnull sret({ i64, [2 x i64] }) align 8 %4, i64 16, i64 16, i64 %12)
  %13 = load i64, ptr %4, align 8, !range !4, !noundef !3
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %10
  %16 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 zeroext true)
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h305b05dce1272371E.exit.thread.i

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = load i64, ptr %18, align 8, !noundef !3
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %21 = load i64, ptr %20, align 8, !noundef !3
  %22 = call ptr @_ZN9hashbrown3raw5alloc5inner8do_alloc17h5f0d0ad0b60ee897E(ptr nonnull align 1 %3, i64 %13, i64 %19)
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %23, label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h305b05dce1272371E.exit.i

23:                                               ; preds = %17
  %24 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hda6e1aad3d3bb9b0E(i1 zeroext true, i64 %13, i64 %19)
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h305b05dce1272371E.exit.thread.i

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h305b05dce1272371E.exit.thread.i: ; preds = %23, %15
  %.pn.i = phi { i64, i64 } [ %24, %23 ], [ %16, %15 ]
  %.sroa.4.023.ph.i = extractvalue { i64, i64 } %.pn.i, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %27

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h305b05dce1272371E.exit.i: ; preds = %17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %25 = getelementptr inbounds i8, ptr %22, i64 %21
  br label %27

26:                                               ; preds = %27, %9
  ret void

27:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h305b05dce1272371E.exit.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h305b05dce1272371E.exit.thread.i
  %.sroa.3.0 = phi i64 [ %.sroa.4.023.ph.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h305b05dce1272371E.exit.thread.i ], [ %11, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h305b05dce1272371E.exit.i ]
  %.sroa.02.0 = phi ptr [ null, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h305b05dce1272371E.exit.thread.i ], [ %25, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h305b05dce1272371E.exit.i ]
  %28 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %29 = add i64 %.sroa.3.0, 17
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.sroa.02.0, ptr nonnull align 1 %28, i64 %29, i1 false)
  %30 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %31 = load i64, ptr %5, align 8, !noundef !3
  %32 = xor i64 %31, -1
  %33 = getelementptr [16 x i8], ptr %30, i64 %32
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.02.0) ]
  %34 = xor i64 %.sroa.3.0, -1
  %35 = getelementptr [16 x i8], ptr %.sroa.02.0, i64 %34
  %36 = shl i64 %.sroa.3.0, 4
  %37 = add i64 %36, 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %33, i64 %37, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %39 = load i64, ptr %38, align 8, !noundef !3
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %41 = load i64, ptr %40, align 8, !noundef !3
  store ptr %.sroa.02.0, ptr %0, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.3.0, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %41, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %39, ptr %.sroa.7.0..sroa_idx, align 8
  br label %26
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17h24b8aa4c67838111E"(ptr align 8 captures(none) initializes((16, 32)) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = add i64 %6, 17
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %4, ptr nonnull align 1 %3, i64 %7, i1 false)
  %8 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !3
  %11 = xor i64 %10, -1
  %12 = getelementptr [6 x i8], ptr %8, i64 %11
  %13 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %14 = load i64, ptr %5, align 8, !noundef !3
  %15 = xor i64 %14, -1
  %16 = getelementptr [6 x i8], ptr %13, i64 %15
  %17 = mul i64 %14, 6
  %18 = add i64 %17, 6
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %16, ptr align 2 %12, i64 %18, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %20 = load i64, ptr %19, align 8, !noundef !3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = load i64, ptr %22, align 8, !noundef !3
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %23, ptr %24, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17h9f22d520a0bddae4E"(ptr align 8 captures(none) initializes((16, 32)) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = add i64 %6, 17
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %4, ptr nonnull align 1 %3, i64 %7, i1 false)
  %8 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !3
  %11 = xor i64 %10, -1
  %12 = getelementptr [2 x i8], ptr %8, i64 %11
  %13 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %14 = load i64, ptr %5, align 8, !noundef !3
  %15 = xor i64 %14, -1
  %16 = getelementptr [2 x i8], ptr %13, i64 %15
  %17 = shl i64 %14, 1
  %18 = add i64 %17, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %16, ptr align 2 %12, i64 %18, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %20 = load i64, ptr %19, align 8, !noundef !3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = load i64, ptr %22, align 8, !noundef !3
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %23, ptr %24, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17hda952cb2faacda6fE"(ptr align 8 captures(none) initializes((16, 32)) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = add i64 %6, 17
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %4, ptr nonnull align 1 %3, i64 %7, i1 false)
  %8 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !3
  %11 = xor i64 %10, -1
  %12 = getelementptr [16 x i8], ptr %8, i64 %11
  %13 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %14 = load i64, ptr %5, align 8, !noundef !3
  %15 = xor i64 %14, -1
  %16 = getelementptr [16 x i8], ptr %13, i64 %15
  %17 = shl i64 %14, 4
  %18 = add i64 %17, 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %12, i64 %18, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %20 = load i64, ptr %19, align 8, !noundef !3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = load i64, ptr %22, align 8, !noundef !3
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %23, ptr %24, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17hf25a8d08f1e52f9eE"(ptr align 8 captures(none) initializes((16, 32)) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = add i64 %6, 17
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %4, ptr nonnull align 1 %3, i64 %7, i1 false)
  %8 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !3
  %11 = xor i64 %10, -1
  %12 = getelementptr [8 x i8], ptr %8, i64 %11
  %13 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %14 = load i64, ptr %5, align 8, !noundef !3
  %15 = xor i64 %14, -1
  %16 = getelementptr [8 x i8], ptr %13, i64 %15
  %17 = shl i64 %14, 3
  %18 = add i64 %17, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %12, i64 %18, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %20 = load i64, ptr %19, align 8, !noundef !3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = load i64, ptr %22, align 8, !noundef !3
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %23, ptr %24, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h01848ffc97cd8f15E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca <2 x i64>, align 16
  %3 = alloca <2 x i64>, align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %32, label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = tail call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd5668129f08166eeE"(ptr nonnull align 2 %8)
  %10 = extractvalue { i64, i64 } %9, 0
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h9c386e792345029cE.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %13

13:                                               ; preds = %13, %.lr.ph.i
  %14 = load ptr, ptr %12, align 8, !noundef !3
  call void @_ZN4core9core_arch3x864sse214_mm_load_si12817h305b66212b51bf96E(ptr nonnull sret(<2 x i64>) align 16 %3, ptr %14)
  %15 = load <2 x i64>, ptr %3, align 16
  store <2 x i64> %15, ptr %2, align 16
  %16 = call i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817ha910d90ad4761bb3E(ptr nonnull align 16 %2)
  %17 = trunc i32 %16 to i16
  %18 = xor i16 %17, -1
  store i16 %18, ptr %8, align 8
  %19 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %20 = getelementptr inbounds i8, ptr %19, i64 -96
  store ptr %20, ptr %0, align 8
  %21 = load ptr, ptr %12, align 8, !noundef !3
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %22, ptr %12, align 8
  %23 = call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd5668129f08166eeE"(ptr nonnull align 2 %8)
  %24 = extractvalue { i64, i64 } %23, 0
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h9c386e792345029cE.exit", label %13

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h9c386e792345029cE.exit": ; preds = %13, %7
  %.lcssa.i = phi { i64, i64 } [ %9, %7 ], [ %23, %13 ]
  %26 = extractvalue { i64, i64 } %.lcssa.i, 1
  %27 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %28 = sub nsw i64 0, %26
  %29 = getelementptr inbounds [6 x i8], ptr %27, i64 %28
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %30 = load i64, ptr %4, align 8, !noundef !3
  %31 = add i64 %30, -1
  store i64 %31, ptr %4, align 8
  br label %32

32:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h9c386e792345029cE.exit"
  %.0 = phi ptr [ %29, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h9c386e792345029cE.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1774cf402b5a51a4E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca <2 x i64>, align 16
  %3 = alloca <2 x i64>, align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %32, label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = tail call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd5668129f08166eeE"(ptr nonnull align 2 %8)
  %10 = extractvalue { i64, i64 } %9, 0
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha832ce37ecfe469dE.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %13

13:                                               ; preds = %13, %.lr.ph.i
  %14 = load ptr, ptr %12, align 8, !noundef !3
  call void @_ZN4core9core_arch3x864sse214_mm_load_si12817h305b66212b51bf96E(ptr nonnull sret(<2 x i64>) align 16 %3, ptr %14)
  %15 = load <2 x i64>, ptr %3, align 16
  store <2 x i64> %15, ptr %2, align 16
  %16 = call i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817ha910d90ad4761bb3E(ptr nonnull align 16 %2)
  %17 = trunc i32 %16 to i16
  %18 = xor i16 %17, -1
  store i16 %18, ptr %8, align 8
  %19 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %20 = getelementptr inbounds i8, ptr %19, i64 -512
  store ptr %20, ptr %0, align 8
  %21 = load ptr, ptr %12, align 8, !noundef !3
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %22, ptr %12, align 8
  %23 = call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd5668129f08166eeE"(ptr nonnull align 2 %8)
  %24 = extractvalue { i64, i64 } %23, 0
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha832ce37ecfe469dE.exit", label %13

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha832ce37ecfe469dE.exit": ; preds = %13, %7
  %.lcssa.i = phi { i64, i64 } [ %9, %7 ], [ %23, %13 ]
  %26 = extractvalue { i64, i64 } %.lcssa.i, 1
  %27 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %28 = sub nsw i64 0, %26
  %29 = getelementptr inbounds [32 x i8], ptr %27, i64 %28
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %30 = load i64, ptr %4, align 8, !noundef !3
  %31 = add i64 %30, -1
  store i64 %31, ptr %4, align 8
  br label %32

32:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha832ce37ecfe469dE.exit"
  %.0 = phi ptr [ %29, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha832ce37ecfe469dE.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1afa593ad2ebd428E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca <2 x i64>, align 16
  %3 = alloca <2 x i64>, align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %32, label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = tail call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd5668129f08166eeE"(ptr nonnull align 2 %8)
  %10 = extractvalue { i64, i64 } %9, 0
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h54a6eda2dd9d6490E.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %13

13:                                               ; preds = %13, %.lr.ph.i
  %14 = load ptr, ptr %12, align 8, !noundef !3
  call void @_ZN4core9core_arch3x864sse214_mm_load_si12817h305b66212b51bf96E(ptr nonnull sret(<2 x i64>) align 16 %3, ptr %14)
  %15 = load <2 x i64>, ptr %3, align 16
  store <2 x i64> %15, ptr %2, align 16
  %16 = call i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817ha910d90ad4761bb3E(ptr nonnull align 16 %2)
  %17 = trunc i32 %16 to i16
  %18 = xor i16 %17, -1
  store i16 %18, ptr %8, align 8
  %19 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %20 = getelementptr inbounds i8, ptr %19, i64 -128
  store ptr %20, ptr %0, align 8
  %21 = load ptr, ptr %12, align 8, !noundef !3
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %22, ptr %12, align 8
  %23 = call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd5668129f08166eeE"(ptr nonnull align 2 %8)
  %24 = extractvalue { i64, i64 } %23, 0
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h54a6eda2dd9d6490E.exit", label %13

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h54a6eda2dd9d6490E.exit": ; preds = %13, %7
  %.lcssa.i = phi { i64, i64 } [ %9, %7 ], [ %23, %13 ]
  %26 = extractvalue { i64, i64 } %.lcssa.i, 1
  %27 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %28 = sub nsw i64 0, %26
  %29 = getelementptr inbounds [8 x i8], ptr %27, i64 %28
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %30 = load i64, ptr %4, align 8, !noundef !3
  %31 = add i64 %30, -1
  store i64 %31, ptr %4, align 8
  br label %32

32:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h54a6eda2dd9d6490E.exit"
  %.0 = phi ptr [ %29, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h54a6eda2dd9d6490E.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h227ae30401745545E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca <2 x i64>, align 16
  %3 = alloca <2 x i64>, align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %32, label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = tail call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd5668129f08166eeE"(ptr nonnull align 2 %8)
  %10 = extractvalue { i64, i64 } %9, 0
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17haf7cea409bd18461E.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %13

13:                                               ; preds = %13, %.lr.ph.i
  %14 = load ptr, ptr %12, align 8, !noundef !3
  call void @_ZN4core9core_arch3x864sse214_mm_load_si12817h305b66212b51bf96E(ptr nonnull sret(<2 x i64>) align 16 %3, ptr %14)
  %15 = load <2 x i64>, ptr %3, align 16
  store <2 x i64> %15, ptr %2, align 16
  %16 = call i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817ha910d90ad4761bb3E(ptr nonnull align 16 %2)
  %17 = trunc i32 %16 to i16
  %18 = xor i16 %17, -1
  store i16 %18, ptr %8, align 8
  %19 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %20 = getelementptr inbounds i8, ptr %19, i64 -256
  store ptr %20, ptr %0, align 8
  %21 = load ptr, ptr %12, align 8, !noundef !3
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %22, ptr %12, align 8
  %23 = call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd5668129f08166eeE"(ptr nonnull align 2 %8)
  %24 = extractvalue { i64, i64 } %23, 0
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17haf7cea409bd18461E.exit", label %13

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17haf7cea409bd18461E.exit": ; preds = %13, %7
  %.lcssa.i = phi { i64, i64 } [ %9, %7 ], [ %23, %13 ]
  %26 = extractvalue { i64, i64 } %.lcssa.i, 1
  %27 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %28 = sub nsw i64 0, %26
  %29 = getelementptr inbounds [16 x i8], ptr %27, i64 %28
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %30 = load i64, ptr %4, align 8, !noundef !3
  %31 = add i64 %30, -1
  store i64 %31, ptr %4, align 8
  br label %32

32:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17haf7cea409bd18461E.exit"
  %.0 = phi ptr [ %29, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17haf7cea409bd18461E.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h277babc51235f956E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca <2 x i64>, align 16
  %3 = alloca <2 x i64>, align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %32, label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = tail call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd5668129f08166eeE"(ptr nonnull align 2 %8)
  %10 = extractvalue { i64, i64 } %9, 0
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf8b007369f51c8f9E.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %13

13:                                               ; preds = %13, %.lr.ph.i
  %14 = load ptr, ptr %12, align 8, !noundef !3
  call void @_ZN4core9core_arch3x864sse214_mm_load_si12817h305b66212b51bf96E(ptr nonnull sret(<2 x i64>) align 16 %3, ptr %14)
  %15 = load <2 x i64>, ptr %3, align 16
  store <2 x i64> %15, ptr %2, align 16
  %16 = call i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817ha910d90ad4761bb3E(ptr nonnull align 16 %2)
  %17 = trunc i32 %16 to i16
  %18 = xor i16 %17, -1
  store i16 %18, ptr %8, align 8
  %19 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %20 = getelementptr inbounds i8, ptr %19, i64 -32
  store ptr %20, ptr %0, align 8
  %21 = load ptr, ptr %12, align 8, !noundef !3
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %22, ptr %12, align 8
  %23 = call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd5668129f08166eeE"(ptr nonnull align 2 %8)
  %24 = extractvalue { i64, i64 } %23, 0
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf8b007369f51c8f9E.exit", label %13

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf8b007369f51c8f9E.exit": ; preds = %13, %7
  %.lcssa.i = phi { i64, i64 } [ %9, %7 ], [ %23, %13 ]
  %26 = extractvalue { i64, i64 } %.lcssa.i, 1
  %27 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %28 = sub nsw i64 0, %26
  %29 = getelementptr inbounds [2 x i8], ptr %27, i64 %28
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %30 = load i64, ptr %4, align 8, !noundef !3
  %31 = add i64 %30, -1
  store i64 %31, ptr %4, align 8
  br label %32

32:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf8b007369f51c8f9E.exit"
  %.0 = phi ptr [ %29, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf8b007369f51c8f9E.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8369f38a0bc395d9E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca <2 x i64>, align 16
  %3 = alloca <2 x i64>, align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %32, label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = tail call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd5668129f08166eeE"(ptr nonnull align 2 %8)
  %10 = extractvalue { i64, i64 } %9, 0
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha09c8fed5bc3ec39E.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %13

13:                                               ; preds = %13, %.lr.ph.i
  %14 = load ptr, ptr %12, align 8, !noundef !3
  call void @_ZN4core9core_arch3x864sse214_mm_load_si12817h305b66212b51bf96E(ptr nonnull sret(<2 x i64>) align 16 %3, ptr %14)
  %15 = load <2 x i64>, ptr %3, align 16
  store <2 x i64> %15, ptr %2, align 16
  %16 = call i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817ha910d90ad4761bb3E(ptr nonnull align 16 %2)
  %17 = trunc i32 %16 to i16
  %18 = xor i16 %17, -1
  store i16 %18, ptr %8, align 8
  %19 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %20 = getelementptr inbounds i8, ptr %19, i64 -256
  store ptr %20, ptr %0, align 8
  %21 = load ptr, ptr %12, align 8, !noundef !3
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %22, ptr %12, align 8
  %23 = call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd5668129f08166eeE"(ptr nonnull align 2 %8)
  %24 = extractvalue { i64, i64 } %23, 0
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha09c8fed5bc3ec39E.exit", label %13

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha09c8fed5bc3ec39E.exit": ; preds = %13, %7
  %.lcssa.i = phi { i64, i64 } [ %9, %7 ], [ %23, %13 ]
  %26 = extractvalue { i64, i64 } %.lcssa.i, 1
  %27 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %28 = sub nsw i64 0, %26
  %29 = getelementptr inbounds [16 x i8], ptr %27, i64 %28
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %30 = load i64, ptr %4, align 8, !noundef !3
  %31 = add i64 %30, -1
  store i64 %31, ptr %4, align 8
  br label %32

32:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha09c8fed5bc3ec39E.exit"
  %.0 = phi ptr [ %29, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha09c8fed5bc3ec39E.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h849d55a249855438E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca <2 x i64>, align 16
  %3 = alloca <2 x i64>, align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %32, label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = tail call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd5668129f08166eeE"(ptr nonnull align 2 %8)
  %10 = extractvalue { i64, i64 } %9, 0
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h69e7f26d06006421E.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %13

13:                                               ; preds = %13, %.lr.ph.i
  %14 = load ptr, ptr %12, align 8, !noundef !3
  call void @_ZN4core9core_arch3x864sse214_mm_load_si12817h305b66212b51bf96E(ptr nonnull sret(<2 x i64>) align 16 %3, ptr %14)
  %15 = load <2 x i64>, ptr %3, align 16
  store <2 x i64> %15, ptr %2, align 16
  %16 = call i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817ha910d90ad4761bb3E(ptr nonnull align 16 %2)
  %17 = trunc i32 %16 to i16
  %18 = xor i16 %17, -1
  store i16 %18, ptr %8, align 8
  %19 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %20 = getelementptr inbounds i8, ptr %19, i64 -1024
  store ptr %20, ptr %0, align 8
  %21 = load ptr, ptr %12, align 8, !noundef !3
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %22, ptr %12, align 8
  %23 = call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd5668129f08166eeE"(ptr nonnull align 2 %8)
  %24 = extractvalue { i64, i64 } %23, 0
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h69e7f26d06006421E.exit", label %13

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h69e7f26d06006421E.exit": ; preds = %13, %7
  %.lcssa.i = phi { i64, i64 } [ %9, %7 ], [ %23, %13 ]
  %26 = extractvalue { i64, i64 } %.lcssa.i, 1
  %27 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %28 = sub nsw i64 0, %26
  %29 = getelementptr inbounds [64 x i8], ptr %27, i64 %28
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %30 = load i64, ptr %4, align 8, !noundef !3
  %31 = add i64 %30, -1
  store i64 %31, ptr %4, align 8
  br label %32

32:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h69e7f26d06006421E.exit"
  %.0 = phi ptr [ %29, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h69e7f26d06006421E.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb4aead6c304d7767E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca <2 x i64>, align 16
  %3 = alloca <2 x i64>, align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %32, label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = tail call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd5668129f08166eeE"(ptr nonnull align 2 %8)
  %10 = extractvalue { i64, i64 } %9, 0
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h982c52b029b410d4E.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %13

13:                                               ; preds = %13, %.lr.ph.i
  %14 = load ptr, ptr %12, align 8, !noundef !3
  call void @_ZN4core9core_arch3x864sse214_mm_load_si12817h305b66212b51bf96E(ptr nonnull sret(<2 x i64>) align 16 %3, ptr %14)
  %15 = load <2 x i64>, ptr %3, align 16
  store <2 x i64> %15, ptr %2, align 16
  %16 = call i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817ha910d90ad4761bb3E(ptr nonnull align 16 %2)
  %17 = trunc i32 %16 to i16
  %18 = xor i16 %17, -1
  store i16 %18, ptr %8, align 8
  %19 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %20 = getelementptr inbounds i8, ptr %19, i64 -384
  store ptr %20, ptr %0, align 8
  %21 = load ptr, ptr %12, align 8, !noundef !3
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %22, ptr %12, align 8
  %23 = call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd5668129f08166eeE"(ptr nonnull align 2 %8)
  %24 = extractvalue { i64, i64 } %23, 0
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h982c52b029b410d4E.exit", label %13

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h982c52b029b410d4E.exit": ; preds = %13, %7
  %.lcssa.i = phi { i64, i64 } [ %9, %7 ], [ %23, %13 ]
  %26 = extractvalue { i64, i64 } %.lcssa.i, 1
  %27 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %28 = sub nsw i64 0, %26
  %29 = getelementptr inbounds [24 x i8], ptr %27, i64 %28
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %30 = load i64, ptr %4, align 8, !noundef !3
  %31 = add i64 %30, -1
  store i64 %31, ptr %4, align 8
  br label %32

32:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h982c52b029b410d4E.exit"
  %.0 = phi ptr [ %29, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h982c52b029b410d4E.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbe1faecf8e0e48dcE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca <2 x i64>, align 16
  %3 = alloca <2 x i64>, align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %32, label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = tail call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd5668129f08166eeE"(ptr nonnull align 2 %8)
  %10 = extractvalue { i64, i64 } %9, 0
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5d2da504495d0787E.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %13

13:                                               ; preds = %13, %.lr.ph.i
  %14 = load ptr, ptr %12, align 8, !noundef !3
  call void @_ZN4core9core_arch3x864sse214_mm_load_si12817h305b66212b51bf96E(ptr nonnull sret(<2 x i64>) align 16 %3, ptr %14)
  %15 = load <2 x i64>, ptr %3, align 16
  store <2 x i64> %15, ptr %2, align 16
  %16 = call i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817ha910d90ad4761bb3E(ptr nonnull align 16 %2)
  %17 = trunc i32 %16 to i16
  %18 = xor i16 %17, -1
  store i16 %18, ptr %8, align 8
  %19 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %20 = getelementptr inbounds i8, ptr %19, i64 -512
  store ptr %20, ptr %0, align 8
  %21 = load ptr, ptr %12, align 8, !noundef !3
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %22, ptr %12, align 8
  %23 = call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd5668129f08166eeE"(ptr nonnull align 2 %8)
  %24 = extractvalue { i64, i64 } %23, 0
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5d2da504495d0787E.exit", label %13

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5d2da504495d0787E.exit": ; preds = %13, %7
  %.lcssa.i = phi { i64, i64 } [ %9, %7 ], [ %23, %13 ]
  %26 = extractvalue { i64, i64 } %.lcssa.i, 1
  %27 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %28 = sub nsw i64 0, %26
  %29 = getelementptr inbounds [32 x i8], ptr %27, i64 %28
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %30 = load i64, ptr %4, align 8, !noundef !3
  %31 = add i64 %30, -1
  store i64 %31, ptr %4, align 8
  br label %32

32:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5d2da504495d0787E.exit"
  %.0 = phi ptr [ %29, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5d2da504495d0787E.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd85becb86e790879E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca <2 x i64>, align 16
  %3 = alloca <2 x i64>, align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %32, label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = tail call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd5668129f08166eeE"(ptr nonnull align 2 %8)
  %10 = extractvalue { i64, i64 } %9, 0
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h488e4b13240c3eefE.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %13

13:                                               ; preds = %13, %.lr.ph.i
  %14 = load ptr, ptr %12, align 8, !noundef !3
  call void @_ZN4core9core_arch3x864sse214_mm_load_si12817h305b66212b51bf96E(ptr nonnull sret(<2 x i64>) align 16 %3, ptr %14)
  %15 = load <2 x i64>, ptr %3, align 16
  store <2 x i64> %15, ptr %2, align 16
  %16 = call i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817ha910d90ad4761bb3E(ptr nonnull align 16 %2)
  %17 = trunc i32 %16 to i16
  %18 = xor i16 %17, -1
  store i16 %18, ptr %8, align 8
  %19 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %20 = getelementptr inbounds i8, ptr %19, i64 -5632
  store ptr %20, ptr %0, align 8
  %21 = load ptr, ptr %12, align 8, !noundef !3
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %22, ptr %12, align 8
  %23 = call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd5668129f08166eeE"(ptr nonnull align 2 %8)
  %24 = extractvalue { i64, i64 } %23, 0
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h488e4b13240c3eefE.exit", label %13

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h488e4b13240c3eefE.exit": ; preds = %13, %7
  %.lcssa.i = phi { i64, i64 } [ %9, %7 ], [ %23, %13 ]
  %26 = extractvalue { i64, i64 } %.lcssa.i, 1
  %27 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %28 = sub nsw i64 0, %26
  %29 = getelementptr inbounds [352 x i8], ptr %27, i64 %28
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %30 = load i64, ptr %4, align 8, !noundef !3
  %31 = add i64 %30, -1
  store i64 %31, ptr %4, align 8
  br label %32

32:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h488e4b13240c3eefE.exit"
  %.0 = phi ptr [ %29, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h488e4b13240c3eefE.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hda1efdf3f8646c0dE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca <2 x i64>, align 16
  %3 = alloca <2 x i64>, align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %32, label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = tail call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd5668129f08166eeE"(ptr nonnull align 2 %8)
  %10 = extractvalue { i64, i64 } %9, 0
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h4d89954e900aa333E.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %13

13:                                               ; preds = %13, %.lr.ph.i
  %14 = load ptr, ptr %12, align 8, !noundef !3
  call void @_ZN4core9core_arch3x864sse214_mm_load_si12817h305b66212b51bf96E(ptr nonnull sret(<2 x i64>) align 16 %3, ptr %14)
  %15 = load <2 x i64>, ptr %3, align 16
  store <2 x i64> %15, ptr %2, align 16
  %16 = call i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817ha910d90ad4761bb3E(ptr nonnull align 16 %2)
  %17 = trunc i32 %16 to i16
  %18 = xor i16 %17, -1
  store i16 %18, ptr %8, align 8
  %19 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %20 = getelementptr inbounds i8, ptr %19, i64 -768
  store ptr %20, ptr %0, align 8
  %21 = load ptr, ptr %12, align 8, !noundef !3
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %22, ptr %12, align 8
  %23 = call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd5668129f08166eeE"(ptr nonnull align 2 %8)
  %24 = extractvalue { i64, i64 } %23, 0
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h4d89954e900aa333E.exit", label %13

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h4d89954e900aa333E.exit": ; preds = %13, %7
  %.lcssa.i = phi { i64, i64 } [ %9, %7 ], [ %23, %13 ]
  %26 = extractvalue { i64, i64 } %.lcssa.i, 1
  %27 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %28 = sub nsw i64 0, %26
  %29 = getelementptr inbounds [48 x i8], ptr %27, i64 %28
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %30 = load i64, ptr %4, align 8, !noundef !3
  %31 = add i64 %30, -1
  store i64 %31, ptr %4, align 8
  br label %32

32:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h4d89954e900aa333E.exit"
  %.0 = phi ptr [ %29, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h4d89954e900aa333E.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he19a3ec5319ec9f9E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca <2 x i64>, align 16
  %3 = alloca <2 x i64>, align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %32, label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = tail call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd5668129f08166eeE"(ptr nonnull align 2 %8)
  %10 = extractvalue { i64, i64 } %9, 0
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha827afebc04114d0E.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %13

13:                                               ; preds = %13, %.lr.ph.i
  %14 = load ptr, ptr %12, align 8, !noundef !3
  call void @_ZN4core9core_arch3x864sse214_mm_load_si12817h305b66212b51bf96E(ptr nonnull sret(<2 x i64>) align 16 %3, ptr %14)
  %15 = load <2 x i64>, ptr %3, align 16
  store <2 x i64> %15, ptr %2, align 16
  %16 = call i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817ha910d90ad4761bb3E(ptr nonnull align 16 %2)
  %17 = trunc i32 %16 to i16
  %18 = xor i16 %17, -1
  store i16 %18, ptr %8, align 8
  %19 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %20 = getelementptr inbounds i8, ptr %19, i64 -1280
  store ptr %20, ptr %0, align 8
  %21 = load ptr, ptr %12, align 8, !noundef !3
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %22, ptr %12, align 8
  %23 = call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd5668129f08166eeE"(ptr nonnull align 2 %8)
  %24 = extractvalue { i64, i64 } %23, 0
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha827afebc04114d0E.exit", label %13

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha827afebc04114d0E.exit": ; preds = %13, %7
  %.lcssa.i = phi { i64, i64 } [ %9, %7 ], [ %23, %13 ]
  %26 = extractvalue { i64, i64 } %.lcssa.i, 1
  %27 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %28 = sub nsw i64 0, %26
  %29 = getelementptr inbounds [80 x i8], ptr %27, i64 %28
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %30 = load i64, ptr %4, align 8, !noundef !3
  %31 = add i64 %30, -1
  store i64 %31, ptr %4, align 8
  br label %32

32:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha827afebc04114d0E.exit"
  %.0 = phi ptr [ %29, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha827afebc04114d0E.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hed321e30a51c1b3bE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca <2 x i64>, align 16
  %3 = alloca <2 x i64>, align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %32, label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = tail call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd5668129f08166eeE"(ptr nonnull align 2 %8)
  %10 = extractvalue { i64, i64 } %9, 0
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17haaaf724319890521E.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %13

13:                                               ; preds = %13, %.lr.ph.i
  %14 = load ptr, ptr %12, align 8, !noundef !3
  call void @_ZN4core9core_arch3x864sse214_mm_load_si12817h305b66212b51bf96E(ptr nonnull sret(<2 x i64>) align 16 %3, ptr %14)
  %15 = load <2 x i64>, ptr %3, align 16
  store <2 x i64> %15, ptr %2, align 16
  %16 = call i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817ha910d90ad4761bb3E(ptr nonnull align 16 %2)
  %17 = trunc i32 %16 to i16
  %18 = xor i16 %17, -1
  store i16 %18, ptr %8, align 8
  %19 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %20 = getelementptr inbounds i8, ptr %19, i64 -896
  store ptr %20, ptr %0, align 8
  %21 = load ptr, ptr %12, align 8, !noundef !3
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %22, ptr %12, align 8
  %23 = call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd5668129f08166eeE"(ptr nonnull align 2 %8)
  %24 = extractvalue { i64, i64 } %23, 0
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17haaaf724319890521E.exit", label %13

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17haaaf724319890521E.exit": ; preds = %13, %7
  %.lcssa.i = phi { i64, i64 } [ %9, %7 ], [ %23, %13 ]
  %26 = extractvalue { i64, i64 } %.lcssa.i, 1
  %27 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %28 = sub nsw i64 0, %26
  %29 = getelementptr inbounds [56 x i8], ptr %27, i64 %28
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %30 = load i64, ptr %4, align 8, !noundef !3
  %31 = add i64 %30, -1
  store i64 %31, ptr %4, align 8
  br label %32

32:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17haaaf724319890521E.exit"
  %.0 = phi ptr [ %29, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17haaaf724319890521E.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hedd1e21580015bc6E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca <2 x i64>, align 16
  %3 = alloca <2 x i64>, align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %32, label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = tail call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd5668129f08166eeE"(ptr nonnull align 2 %8)
  %10 = extractvalue { i64, i64 } %9, 0
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h2b847b5783b1c27dE.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %13

13:                                               ; preds = %13, %.lr.ph.i
  %14 = load ptr, ptr %12, align 8, !noundef !3
  call void @_ZN4core9core_arch3x864sse214_mm_load_si12817h305b66212b51bf96E(ptr nonnull sret(<2 x i64>) align 16 %3, ptr %14)
  %15 = load <2 x i64>, ptr %3, align 16
  store <2 x i64> %15, ptr %2, align 16
  %16 = call i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817ha910d90ad4761bb3E(ptr nonnull align 16 %2)
  %17 = trunc i32 %16 to i16
  %18 = xor i16 %17, -1
  store i16 %18, ptr %8, align 8
  %19 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %20 = getelementptr inbounds i8, ptr %19, i64 -256
  store ptr %20, ptr %0, align 8
  %21 = load ptr, ptr %12, align 8, !noundef !3
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %22, ptr %12, align 8
  %23 = call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd5668129f08166eeE"(ptr nonnull align 2 %8)
  %24 = extractvalue { i64, i64 } %23, 0
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h2b847b5783b1c27dE.exit", label %13

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h2b847b5783b1c27dE.exit": ; preds = %13, %7
  %.lcssa.i = phi { i64, i64 } [ %9, %7 ], [ %23, %13 ]
  %26 = extractvalue { i64, i64 } %.lcssa.i, 1
  %27 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %28 = sub nsw i64 0, %26
  %29 = getelementptr inbounds [16 x i8], ptr %27, i64 %28
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %30 = load i64, ptr %4, align 8, !noundef !3
  %31 = add i64 %30, -1
  store i64 %31, ptr %4, align 8
  br label %32

32:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h2b847b5783b1c27dE.exit"
  %.0 = phi ptr [ %29, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h2b847b5783b1c27dE.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN99_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h31d8d4c61abb8de7E"(ptr writeonly sret({ i64, [4 x i64] }) align 8 captures(none) %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbe1faecf8e0e48dcE.exit.thread", label %9

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %11 = tail call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd5668129f08166eeE"(ptr nonnull align 2 %10)
  %12 = extractvalue { i64, i64 } %11, 0
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %15

15:                                               ; preds = %15, %.lr.ph.i.i
  %16 = load ptr, ptr %14, align 8, !noundef !3
  call void @_ZN4core9core_arch3x864sse214_mm_load_si12817h305b66212b51bf96E(ptr nonnull sret(<2 x i64>) align 16 %4, ptr %16)
  %17 = load <2 x i64>, ptr %4, align 16
  store <2 x i64> %17, ptr %3, align 16
  %18 = call i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817ha910d90ad4761bb3E(ptr nonnull align 16 %3)
  %19 = trunc i32 %18 to i16
  %20 = xor i16 %19, -1
  store i16 %20, ptr %10, align 8
  %21 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %22 = getelementptr inbounds i8, ptr %21, i64 -512
  store ptr %22, ptr %5, align 8
  %23 = load ptr, ptr %14, align 8, !noundef !3
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %24, ptr %14, align 8
  %25 = call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd5668129f08166eeE"(ptr nonnull align 2 %10)
  %26 = extractvalue { i64, i64 } %25, 0
  %27 = icmp eq i64 %26, 1
  br i1 %27, label %.loopexit, label %15

.loopexit:                                        ; preds = %15, %9
  %.lcssa.i.i = phi { i64, i64 } [ %11, %9 ], [ %25, %15 ]
  %28 = extractvalue { i64, i64 } %.lcssa.i.i, 1
  %29 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %30 = sub nsw i64 0, %28
  %31 = getelementptr inbounds [32 x i8], ptr %29, i64 %30
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %32 = load i64, ptr %6, align 8, !noundef !3
  %33 = add i64 %32, -1
  store i64 %33, ptr %6, align 8
  %34 = getelementptr inbounds i8, ptr %31, i64 -32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %34, i64 32, i1 false)
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbe1faecf8e0e48dcE.exit.thread"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbe1faecf8e0e48dcE.exit.thread": ; preds = %2, %.loopexit
  %storemerge = phi i64 [ 1, %.loopexit ], [ 0, %2 ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN99_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h99d4581ff1913bb6E"(ptr writeonly sret({ [1 x i64], i64, [42 x i64] }) align 8 captures(none) %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %35, label %9

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %11 = tail call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd5668129f08166eeE"(ptr nonnull align 2 %10)
  %12 = extractvalue { i64, i64 } %11, 0
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %15

15:                                               ; preds = %15, %.lr.ph.i.i
  %16 = load ptr, ptr %14, align 8, !noundef !3
  call void @_ZN4core9core_arch3x864sse214_mm_load_si12817h305b66212b51bf96E(ptr nonnull sret(<2 x i64>) align 16 %4, ptr %16)
  %17 = load <2 x i64>, ptr %4, align 16
  store <2 x i64> %17, ptr %3, align 16
  %18 = call i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817ha910d90ad4761bb3E(ptr nonnull align 16 %3)
  %19 = trunc i32 %18 to i16
  %20 = xor i16 %19, -1
  store i16 %20, ptr %10, align 8
  %21 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %22 = getelementptr inbounds i8, ptr %21, i64 -5632
  store ptr %22, ptr %5, align 8
  %23 = load ptr, ptr %14, align 8, !noundef !3
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %24, ptr %14, align 8
  %25 = call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd5668129f08166eeE"(ptr nonnull align 2 %10)
  %26 = extractvalue { i64, i64 } %25, 0
  %27 = icmp eq i64 %26, 1
  br i1 %27, label %.loopexit, label %15

.loopexit:                                        ; preds = %15, %9
  %.lcssa.i.i = phi { i64, i64 } [ %11, %9 ], [ %25, %15 ]
  %28 = extractvalue { i64, i64 } %.lcssa.i.i, 1
  %29 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %30 = sub nsw i64 0, %28
  %31 = getelementptr inbounds [352 x i8], ptr %29, i64 %30
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %32 = load i64, ptr %6, align 8, !noundef !3
  %33 = add i64 %32, -1
  store i64 %33, ptr %6, align 8
  %34 = getelementptr inbounds i8, ptr %31, i64 -352
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull align 8 dereferenceable(352) %34, i64 352, i1 false)
  br label %37

35:                                               ; preds = %2
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 -9223372036854775808, ptr %36, align 8
  br label %37

37:                                               ; preds = %.loopexit, %35
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN99_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hae2cf47ab8669f58E"(ptr writeonly sret({ [4 x i64], i64, [2 x i64] }) align 8 captures(none) %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %35, label %9

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %11 = tail call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd5668129f08166eeE"(ptr nonnull align 2 %10)
  %12 = extractvalue { i64, i64 } %11, 0
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %15

15:                                               ; preds = %15, %.lr.ph.i.i
  %16 = load ptr, ptr %14, align 8, !noundef !3
  call void @_ZN4core9core_arch3x864sse214_mm_load_si12817h305b66212b51bf96E(ptr nonnull sret(<2 x i64>) align 16 %4, ptr %16)
  %17 = load <2 x i64>, ptr %4, align 16
  store <2 x i64> %17, ptr %3, align 16
  %18 = call i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817ha910d90ad4761bb3E(ptr nonnull align 16 %3)
  %19 = trunc i32 %18 to i16
  %20 = xor i16 %19, -1
  store i16 %20, ptr %10, align 8
  %21 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %22 = getelementptr inbounds i8, ptr %21, i64 -896
  store ptr %22, ptr %5, align 8
  %23 = load ptr, ptr %14, align 8, !noundef !3
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %24, ptr %14, align 8
  %25 = call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd5668129f08166eeE"(ptr nonnull align 2 %10)
  %26 = extractvalue { i64, i64 } %25, 0
  %27 = icmp eq i64 %26, 1
  br i1 %27, label %.loopexit, label %15

.loopexit:                                        ; preds = %15, %9
  %.lcssa.i.i = phi { i64, i64 } [ %11, %9 ], [ %25, %15 ]
  %28 = extractvalue { i64, i64 } %.lcssa.i.i, 1
  %29 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %30 = sub nsw i64 0, %28
  %31 = getelementptr inbounds [56 x i8], ptr %29, i64 %30
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %32 = load i64, ptr %6, align 8, !noundef !3
  %33 = add i64 %32, -1
  store i64 %33, ptr %6, align 8
  %34 = getelementptr inbounds i8, ptr %31, i64 -56
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %34, i64 56, i1 false)
  br label %37

35:                                               ; preds = %2
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 -9223372036854775808, ptr %36, align 8
  br label %37

37:                                               ; preds = %.loopexit, %35
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN99_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h14b6873bd522f679E"(ptr writeonly sret({ { i64, [2 x i64] }, { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} }) align 8 captures(none) %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [2 x i64] }, align 8
  %4 = alloca { { ptr, i64, i64, i64 }, {}, {} }, align 8
  %5 = alloca <2 x i64>, align 16
  %6 = alloca <2 x i64>, align 16
  %7 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN4core9core_arch3x864sse214_mm_load_si12817h305b66212b51bf96E(ptr nonnull sret(<2 x i64>) align 16 %6, ptr nonnull %7)
          to label %.noexc unwind label %41

.noexc:                                           ; preds = %2
  %10 = load <2 x i64>, ptr %6, align 16
  store <2 x i64> %10, ptr %5, align 16
  %11 = invoke i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817ha910d90ad4761bb3E(ptr nonnull align 16 %5)
          to label %12 unwind label %41

12:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load i64, ptr %13, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !3
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %34, label %18

18:                                               ; preds = %12
  %19 = add i64 %16, 1
  invoke void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h167200f8b8481a97E(ptr nonnull sret({ i64, [2 x i64] }) align 8 %3, i64 32, i64 16, i64 %19)
          to label %22 unwind label %20

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr98drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$cranelift_isle..lexer..Pos$C$$LP$$RP$$RP$$GT$$GT$17h1b59782d4117d59cE"(ptr nonnull align 8 %4) #16
          to label %.body unwind label %32

22:                                               ; preds = %18
  %23 = load i64, ptr %3, align 8, !range !4, !noundef !3
  %24 = icmp ne i64 %23, 0
  call void @llvm.assume(i1 %24)
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %26 = load i64, ptr %25, align 8, !noundef !3
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %28 = load i64, ptr %27, align 8, !noundef !3
  %29 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %30 = sub nsw i64 0, %28
  %31 = getelementptr inbounds i8, ptr %29, i64 %30
  br label %34

32:                                               ; preds = %20
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable

34:                                               ; preds = %22, %12
  %.sroa.3.sroa.0.0.i.i = phi i64 [ %26, %22 ], [ undef, %12 ]
  %.sroa.3.sroa.2.0.i.i = phi ptr [ %31, %22 ], [ undef, %12 ]
  %.sroa.0.0.i.i = phi i64 [ %23, %22 ], [ 0, %12 ]
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %36 = trunc i32 %11 to i16
  %37 = xor i16 %36, -1
  %38 = getelementptr i8, ptr %7, i64 %9
  %39 = getelementptr i8, ptr %38, i64 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %7, ptr %40, align 8
  %.sroa.0.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %35, ptr %.sroa.0.sroa.2.0..sroa_idx, align 8
  %.sroa.0.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %39, ptr %.sroa.0.sroa.3.0..sroa_idx, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i16 %37, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %14, ptr %.sroa.2.0..sroa_idx, align 8
  store i64 %.sroa.0.0.i.i, ptr %0, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.3.sroa.0.0.i.i, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.3.sroa.2.0.i.i, ptr %.sroa.3.0..sroa_idx.i, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

.body:                                            ; preds = %20, %41
  %eh.lpad-body7 = phi { ptr, i32 } [ %42, %41 ], [ %21, %20 ]
  resume { ptr, i32 } %eh.lpad-body7

41:                                               ; preds = %.noexc, %2
  %42 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr98drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$cranelift_isle..lexer..Pos$C$$LP$$RP$$RP$$GT$$GT$17h1b59782d4117d59cE"(ptr nonnull align 8 %1) #16
          to label %.body unwind label %43

43:                                               ; preds = %41
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN99_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h98ff9a097bfade39E"(ptr writeonly sret({ { i64, [2 x i64] }, { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} }) align 8 captures(none) %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [2 x i64] }, align 8
  %4 = alloca { { ptr, i64, i64, i64 }, {}, {} }, align 8
  %5 = alloca <2 x i64>, align 16
  %6 = alloca <2 x i64>, align 16
  %7 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN4core9core_arch3x864sse214_mm_load_si12817h305b66212b51bf96E(ptr nonnull sret(<2 x i64>) align 16 %6, ptr nonnull %7)
          to label %.noexc unwind label %41

.noexc:                                           ; preds = %2
  %10 = load <2 x i64>, ptr %6, align 16
  store <2 x i64> %10, ptr %5, align 16
  %11 = invoke i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817ha910d90ad4761bb3E(ptr nonnull align 16 %5)
          to label %12 unwind label %41

12:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load i64, ptr %13, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !3
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %34, label %18

18:                                               ; preds = %12
  %19 = add i64 %16, 1
  invoke void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h167200f8b8481a97E(ptr nonnull sret({ i64, [2 x i64] }) align 8 %3, i64 56, i64 16, i64 %19)
          to label %22 unwind label %20

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr139drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$cranelift_isle..lexer..Pos$C$alloc..vec..Vec$LT$cranelift_isle..lexer..Pos$GT$$RP$$GT$$GT$17ha6bf8499ebe1d6a2E"(ptr nonnull align 8 %4) #16
          to label %.body unwind label %32

22:                                               ; preds = %18
  %23 = load i64, ptr %3, align 8, !range !4, !noundef !3
  %24 = icmp ne i64 %23, 0
  call void @llvm.assume(i1 %24)
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %26 = load i64, ptr %25, align 8, !noundef !3
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %28 = load i64, ptr %27, align 8, !noundef !3
  %29 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %30 = sub nsw i64 0, %28
  %31 = getelementptr inbounds i8, ptr %29, i64 %30
  br label %34

32:                                               ; preds = %20
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable

34:                                               ; preds = %22, %12
  %.sroa.3.sroa.0.0.i.i = phi i64 [ %26, %22 ], [ undef, %12 ]
  %.sroa.3.sroa.2.0.i.i = phi ptr [ %31, %22 ], [ undef, %12 ]
  %.sroa.0.0.i.i = phi i64 [ %23, %22 ], [ 0, %12 ]
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %36 = trunc i32 %11 to i16
  %37 = xor i16 %36, -1
  %38 = getelementptr i8, ptr %7, i64 %9
  %39 = getelementptr i8, ptr %38, i64 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %7, ptr %40, align 8
  %.sroa.0.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %35, ptr %.sroa.0.sroa.2.0..sroa_idx, align 8
  %.sroa.0.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %39, ptr %.sroa.0.sroa.3.0..sroa_idx, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i16 %37, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %14, ptr %.sroa.2.0..sroa_idx, align 8
  store i64 %.sroa.0.0.i.i, ptr %0, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.3.sroa.0.0.i.i, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.3.sroa.2.0.i.i, ptr %.sroa.3.0..sroa_idx.i, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

.body:                                            ; preds = %20, %41
  %eh.lpad-body7 = phi { ptr, i32 } [ %42, %41 ], [ %21, %20 ]
  resume { ptr, i32 } %eh.lpad-body7

41:                                               ; preds = %.noexc, %2
  %42 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr139drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$cranelift_isle..lexer..Pos$C$alloc..vec..Vec$LT$cranelift_isle..lexer..Pos$GT$$RP$$GT$$GT$17ha6bf8499ebe1d6a2E"(ptr nonnull align 8 %1) #16
          to label %.body unwind label %43

43:                                               ; preds = %41
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN99_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha5355886780749c5E"(ptr writeonly sret({ { i64, [2 x i64] }, { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} }) align 8 captures(none) %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [2 x i64] }, align 8
  %4 = alloca { { ptr, i64, i64, i64 }, {}, {} }, align 8
  %5 = alloca <2 x i64>, align 16
  %6 = alloca <2 x i64>, align 16
  %7 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN4core9core_arch3x864sse214_mm_load_si12817h305b66212b51bf96E(ptr nonnull sret(<2 x i64>) align 16 %6, ptr nonnull %7)
          to label %.noexc unwind label %41

.noexc:                                           ; preds = %2
  %10 = load <2 x i64>, ptr %6, align 16
  store <2 x i64> %10, ptr %5, align 16
  %11 = invoke i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817ha910d90ad4761bb3E(ptr nonnull align 16 %5)
          to label %12 unwind label %41

12:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load i64, ptr %13, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !3
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %34, label %18

18:                                               ; preds = %12
  %19 = add i64 %16, 1
  invoke void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h167200f8b8481a97E(ptr nonnull sret({ i64, [2 x i64] }) align 8 %3, i64 352, i64 16, i64 %19)
          to label %22 unwind label %20

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr134drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$cranelift_isle..sema..TermId$C$cranelift_isle..trie_again..RuleSetBuilder$RP$$GT$$GT$17h20a8c4f737d1ed61E"(ptr nonnull align 8 %4) #16
          to label %.body unwind label %32

22:                                               ; preds = %18
  %23 = load i64, ptr %3, align 8, !range !4, !noundef !3
  %24 = icmp ne i64 %23, 0
  call void @llvm.assume(i1 %24)
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %26 = load i64, ptr %25, align 8, !noundef !3
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %28 = load i64, ptr %27, align 8, !noundef !3
  %29 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %30 = sub nsw i64 0, %28
  %31 = getelementptr inbounds i8, ptr %29, i64 %30
  br label %34

32:                                               ; preds = %20
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable

34:                                               ; preds = %22, %12
  %.sroa.3.sroa.0.0.i.i = phi i64 [ %26, %22 ], [ undef, %12 ]
  %.sroa.3.sroa.2.0.i.i = phi ptr [ %31, %22 ], [ undef, %12 ]
  %.sroa.0.0.i.i = phi i64 [ %23, %22 ], [ 0, %12 ]
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %36 = trunc i32 %11 to i16
  %37 = xor i16 %36, -1
  %38 = getelementptr i8, ptr %7, i64 %9
  %39 = getelementptr i8, ptr %38, i64 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %7, ptr %40, align 8
  %.sroa.0.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %35, ptr %.sroa.0.sroa.2.0..sroa_idx, align 8
  %.sroa.0.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %39, ptr %.sroa.0.sroa.3.0..sroa_idx, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i16 %37, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %14, ptr %.sroa.2.0..sroa_idx, align 8
  store i64 %.sroa.0.0.i.i, ptr %0, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.3.sroa.0.0.i.i, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.3.sroa.2.0.i.i, ptr %.sroa.3.0..sroa_idx.i, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

.body:                                            ; preds = %20, %41
  %eh.lpad-body7 = phi { ptr, i32 } [ %42, %41 ], [ %21, %20 ]
  resume { ptr, i32 } %eh.lpad-body7

41:                                               ; preds = %.noexc, %2
  %42 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr134drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$cranelift_isle..sema..TermId$C$cranelift_isle..trie_again..RuleSetBuilder$RP$$GT$$GT$17h20a8c4f737d1ed61E"(ptr nonnull align 8 %1) #16
          to label %.body unwind label %43

43:                                               ; preds = %41
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN9hashbrown3raw13RawTableInner12free_buckets17h244f761563fe06baE(ptr readonly align 8 captures(none) %0, ptr align 1 %1, i64 %2, i64 %3) unnamed_addr #2 {
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = add i64 %7, 1
  call void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h167200f8b8481a97E(ptr nonnull sret({ i64, [2 x i64] }) align 8 %5, i64 %2, i64 %3, i64 %8)
  %9 = load i64, ptr %5, align 8, !range !4, !noundef !3
  %10 = icmp ne i64 %9, 0
  call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !3
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %14 = load i64, ptr %13, align 8, !noundef !3
  %15 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %16 = sub nsw i64 0, %14
  %17 = getelementptr inbounds i8, ptr %15, i64 %16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h85d293f56ff7b6d0E"(ptr align 1 %1, ptr nonnull %17, i64 %9, i64 %12)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h04fadcdd2436e3b6E(ptr readonly align 8 captures(none) %0) unnamed_addr #0 {
  %2 = alloca <2 x i64>, align 16
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  %5 = alloca <2 x i64>, align 16
  %6 = alloca { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !noundef !3
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he19a3ec5319ec9f9E.exit.thread", label %10

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he19a3ec5319ec9f9E.exit.thread": ; preds = %.loopexit, %10, %1
  ret void

10:                                               ; preds = %1
  %11 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %14 = getelementptr i8, ptr %11, i64 %13
  %15 = getelementptr i8, ptr %14, i64 1
  call void @_ZN4core9core_arch3x864sse214_mm_load_si12817h305b66212b51bf96E(ptr nonnull sret(<2 x i64>) align 16 %5, ptr nonnull %11)
  %16 = load <2 x i64>, ptr %5, align 16
  store <2 x i64> %16, ptr %4, align 16
  %17 = call i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817ha910d90ad4761bb3E(ptr nonnull align 16 %4)
  %18 = trunc i32 %17 to i16
  %19 = xor i16 %18, -1
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %21 = load i64, ptr %7, align 8, !noundef !3
  store ptr %11, ptr %6, align 8
  %.sroa.0.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %20, ptr %.sroa.0.sroa.2.0..sroa_idx, align 8
  %.sroa.0.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %15, ptr %.sroa.0.sroa.3.0..sroa_idx, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i16 %19, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 %21, ptr %.sroa.2.0..sroa_idx, align 8
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he19a3ec5319ec9f9E.exit.thread", label %.lr.ph

.lr.ph:                                           ; preds = %10, %.loopexit
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %23 = call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd5668129f08166eeE"(ptr nonnull align 2 %.sroa.0.sroa.4.0..sroa_idx)
  %24 = extractvalue { i64, i64 } %23, 0
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph, %.lr.ph.i.i
  %26 = load ptr, ptr %.sroa.0.sroa.2.0..sroa_idx, align 8, !noundef !3
  call void @_ZN4core9core_arch3x864sse214_mm_load_si12817h305b66212b51bf96E(ptr nonnull sret(<2 x i64>) align 16 %3, ptr %26)
  %27 = load <2 x i64>, ptr %3, align 16
  store <2 x i64> %27, ptr %2, align 16
  %28 = call i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817ha910d90ad4761bb3E(ptr nonnull align 16 %2)
  %29 = trunc i32 %28 to i16
  %30 = xor i16 %29, -1
  store i16 %30, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %31 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  %32 = getelementptr inbounds i8, ptr %31, i64 -1280
  store ptr %32, ptr %6, align 8
  %33 = load ptr, ptr %.sroa.0.sroa.2.0..sroa_idx, align 8, !noundef !3
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %34, ptr %.sroa.0.sroa.2.0..sroa_idx, align 8
  %35 = call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd5668129f08166eeE"(ptr nonnull align 2 %.sroa.0.sroa.4.0..sroa_idx)
  %36 = extractvalue { i64, i64 } %35, 0
  %37 = icmp eq i64 %36, 1
  br i1 %37, label %.loopexit, label %.lr.ph.i.i

.loopexit:                                        ; preds = %.lr.ph.i.i, %.lr.ph
  %.lcssa.i.i = phi { i64, i64 } [ %23, %.lr.ph ], [ %35, %.lr.ph.i.i ]
  %38 = extractvalue { i64, i64 } %.lcssa.i.i, 1
  %39 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  %40 = sub nsw i64 0, %38
  %41 = getelementptr inbounds [80 x i8], ptr %39, i64 %40
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %42 = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !noundef !3
  %43 = add i64 %42, -1
  store i64 %43, ptr %.sroa.2.0..sroa_idx, align 8
  %44 = getelementptr inbounds i8, ptr %41, i64 -80
  call void @"_ZN4core3ptr128drop_in_place$LT$$LP$cranelift_isle..lexer..Pos$C$std..collections..hash..set..HashSet$LT$cranelift_isle..lexer..Pos$GT$$RP$$GT$17h5eb7ad129ac1449fE"(ptr nonnull align 8 %44)
  %.pr = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %45 = icmp eq i64 %.pr, 0
  br i1 %45, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he19a3ec5319ec9f9E.exit.thread", label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
define void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h1213b567abc314ecE(ptr readonly align 8 captures(none) %0) unnamed_addr #0 {
  %2 = alloca <2 x i64>, align 16
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  %5 = alloca <2 x i64>, align 16
  %6 = alloca { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !noundef !3
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1774cf402b5a51a4E.exit.thread", label %10

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1774cf402b5a51a4E.exit.thread": ; preds = %.loopexit, %10, %1
  ret void

10:                                               ; preds = %1
  %11 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %14 = getelementptr i8, ptr %11, i64 %13
  %15 = getelementptr i8, ptr %14, i64 1
  call void @_ZN4core9core_arch3x864sse214_mm_load_si12817h305b66212b51bf96E(ptr nonnull sret(<2 x i64>) align 16 %5, ptr nonnull %11)
  %16 = load <2 x i64>, ptr %5, align 16
  store <2 x i64> %16, ptr %4, align 16
  %17 = call i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817ha910d90ad4761bb3E(ptr nonnull align 16 %4)
  %18 = trunc i32 %17 to i16
  %19 = xor i16 %18, -1
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %21 = load i64, ptr %7, align 8, !noundef !3
  store ptr %11, ptr %6, align 8
  %.sroa.0.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %20, ptr %.sroa.0.sroa.2.0..sroa_idx, align 8
  %.sroa.0.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %15, ptr %.sroa.0.sroa.3.0..sroa_idx, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i16 %19, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 %21, ptr %.sroa.2.0..sroa_idx, align 8
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1774cf402b5a51a4E.exit.thread", label %.lr.ph

.lr.ph:                                           ; preds = %10, %.loopexit
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %23 = call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd5668129f08166eeE"(ptr nonnull align 2 %.sroa.0.sroa.4.0..sroa_idx)
  %24 = extractvalue { i64, i64 } %23, 0
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph, %.lr.ph.i.i
  %26 = load ptr, ptr %.sroa.0.sroa.2.0..sroa_idx, align 8, !noundef !3
  call void @_ZN4core9core_arch3x864sse214_mm_load_si12817h305b66212b51bf96E(ptr nonnull sret(<2 x i64>) align 16 %3, ptr %26)
  %27 = load <2 x i64>, ptr %3, align 16
  store <2 x i64> %27, ptr %2, align 16
  %28 = call i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817ha910d90ad4761bb3E(ptr nonnull align 16 %2)
  %29 = trunc i32 %28 to i16
  %30 = xor i16 %29, -1
  store i16 %30, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %31 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  %32 = getelementptr inbounds i8, ptr %31, i64 -512
  store ptr %32, ptr %6, align 8
  %33 = load ptr, ptr %.sroa.0.sroa.2.0..sroa_idx, align 8, !noundef !3
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %34, ptr %.sroa.0.sroa.2.0..sroa_idx, align 8
  %35 = call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd5668129f08166eeE"(ptr nonnull align 2 %.sroa.0.sroa.4.0..sroa_idx)
  %36 = extractvalue { i64, i64 } %35, 0
  %37 = icmp eq i64 %36, 1
  br i1 %37, label %.loopexit, label %.lr.ph.i.i

.loopexit:                                        ; preds = %.lr.ph.i.i, %.lr.ph
  %.lcssa.i.i = phi { i64, i64 } [ %23, %.lr.ph ], [ %35, %.lr.ph.i.i ]
  %38 = extractvalue { i64, i64 } %.lcssa.i.i, 1
  %39 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  %40 = sub nsw i64 0, %38
  %41 = getelementptr inbounds [32 x i8], ptr %39, i64 %40
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %42 = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !noundef !3
  %43 = add i64 %42, -1
  store i64 %43, ptr %.sroa.2.0..sroa_idx, align 8
  %44 = getelementptr inbounds i8, ptr %41, i64 -32
  call void @"_ZN4core3ptr78drop_in_place$LT$$LP$alloc..string..String$C$cranelift_isle..sema..Sym$RP$$GT$17hb61ad59841e65f6fE"(ptr nonnull align 8 %44)
  %.pr = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %45 = icmp eq i64 %.pr, 0
  br i1 %45, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1774cf402b5a51a4E.exit.thread", label %.lr.ph
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h1bfb140ef705089aE(ptr readnone align 8 captures(none) %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h227014e6cf96b79cE(ptr readnone align 8 captures(none) %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h3512c92705ebb8f1E(ptr readonly align 8 captures(none) %0) unnamed_addr #0 {
  %2 = alloca <2 x i64>, align 16
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  %5 = alloca <2 x i64>, align 16
  %6 = alloca { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !noundef !3
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h849d55a249855438E.exit.thread", label %10

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h849d55a249855438E.exit.thread": ; preds = %.loopexit, %10, %1
  ret void

10:                                               ; preds = %1
  %11 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %14 = getelementptr i8, ptr %11, i64 %13
  %15 = getelementptr i8, ptr %14, i64 1
  call void @_ZN4core9core_arch3x864sse214_mm_load_si12817h305b66212b51bf96E(ptr nonnull sret(<2 x i64>) align 16 %5, ptr nonnull %11)
  %16 = load <2 x i64>, ptr %5, align 16
  store <2 x i64> %16, ptr %4, align 16
  %17 = call i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817ha910d90ad4761bb3E(ptr nonnull align 16 %4)
  %18 = trunc i32 %17 to i16
  %19 = xor i16 %18, -1
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %21 = load i64, ptr %7, align 8, !noundef !3
  store ptr %11, ptr %6, align 8
  %.sroa.0.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %20, ptr %.sroa.0.sroa.2.0..sroa_idx, align 8
  %.sroa.0.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %15, ptr %.sroa.0.sroa.3.0..sroa_idx, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i16 %19, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 %21, ptr %.sroa.2.0..sroa_idx, align 8
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h849d55a249855438E.exit.thread", label %.lr.ph

.lr.ph:                                           ; preds = %10, %.loopexit
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %23 = call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd5668129f08166eeE"(ptr nonnull align 2 %.sroa.0.sroa.4.0..sroa_idx)
  %24 = extractvalue { i64, i64 } %23, 0
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph, %.lr.ph.i.i
  %26 = load ptr, ptr %.sroa.0.sroa.2.0..sroa_idx, align 8, !noundef !3
  call void @_ZN4core9core_arch3x864sse214_mm_load_si12817h305b66212b51bf96E(ptr nonnull sret(<2 x i64>) align 16 %3, ptr %26)
  %27 = load <2 x i64>, ptr %3, align 16
  store <2 x i64> %27, ptr %2, align 16
  %28 = call i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817ha910d90ad4761bb3E(ptr nonnull align 16 %2)
  %29 = trunc i32 %28 to i16
  %30 = xor i16 %29, -1
  store i16 %30, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %31 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  %32 = getelementptr inbounds i8, ptr %31, i64 -1024
  store ptr %32, ptr %6, align 8
  %33 = load ptr, ptr %.sroa.0.sroa.2.0..sroa_idx, align 8, !noundef !3
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %34, ptr %.sroa.0.sroa.2.0..sroa_idx, align 8
  %35 = call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd5668129f08166eeE"(ptr nonnull align 2 %.sroa.0.sroa.4.0..sroa_idx)
  %36 = extractvalue { i64, i64 } %35, 0
  %37 = icmp eq i64 %36, 1
  br i1 %37, label %.loopexit, label %.lr.ph.i.i

.loopexit:                                        ; preds = %.lr.ph.i.i, %.lr.ph
  %.lcssa.i.i = phi { i64, i64 } [ %23, %.lr.ph ], [ %35, %.lr.ph.i.i ]
  %38 = extractvalue { i64, i64 } %.lcssa.i.i, 1
  %39 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  %40 = sub nsw i64 0, %38
  %41 = getelementptr inbounds [64 x i8], ptr %39, i64 %40
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %42 = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !noundef !3
  %43 = add i64 %42, -1
  store i64 %43, ptr %.sroa.2.0..sroa_idx, align 8
  %44 = getelementptr inbounds i8, ptr %41, i64 -64
  call void @"_ZN4core3ptr104drop_in_place$LT$$LP$cranelift_isle..trie_again..Binding$C$cranelift_isle..trie_again..BindingId$RP$$GT$17h231a6c4f71d02e4fE"(ptr nonnull align 16 %44)
  %.pr = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %45 = icmp eq i64 %.pr, 0
  br i1 %45, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h849d55a249855438E.exit.thread", label %.lr.ph
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h3b76baa5b9d760cdE(ptr readnone align 8 captures(none) %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h4f2fef8b9d053d6bE(ptr readonly align 8 captures(none) %0) unnamed_addr #0 {
  %2 = alloca <2 x i64>, align 16
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  %5 = alloca <2 x i64>, align 16
  %6 = alloca { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !noundef !3
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd85becb86e790879E.exit.thread", label %10

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd85becb86e790879E.exit.thread": ; preds = %.loopexit, %10, %1
  ret void

10:                                               ; preds = %1
  %11 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %14 = getelementptr i8, ptr %11, i64 %13
  %15 = getelementptr i8, ptr %14, i64 1
  call void @_ZN4core9core_arch3x864sse214_mm_load_si12817h305b66212b51bf96E(ptr nonnull sret(<2 x i64>) align 16 %5, ptr nonnull %11)
  %16 = load <2 x i64>, ptr %5, align 16
  store <2 x i64> %16, ptr %4, align 16
  %17 = call i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817ha910d90ad4761bb3E(ptr nonnull align 16 %4)
  %18 = trunc i32 %17 to i16
  %19 = xor i16 %18, -1
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %21 = load i64, ptr %7, align 8, !noundef !3
  store ptr %11, ptr %6, align 8
  %.sroa.0.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %20, ptr %.sroa.0.sroa.2.0..sroa_idx, align 8
  %.sroa.0.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %15, ptr %.sroa.0.sroa.3.0..sroa_idx, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i16 %19, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 %21, ptr %.sroa.2.0..sroa_idx, align 8
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd85becb86e790879E.exit.thread", label %.lr.ph

.lr.ph:                                           ; preds = %10, %.loopexit
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %23 = call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd5668129f08166eeE"(ptr nonnull align 2 %.sroa.0.sroa.4.0..sroa_idx)
  %24 = extractvalue { i64, i64 } %23, 0
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph, %.lr.ph.i.i
  %26 = load ptr, ptr %.sroa.0.sroa.2.0..sroa_idx, align 8, !noundef !3
  call void @_ZN4core9core_arch3x864sse214_mm_load_si12817h305b66212b51bf96E(ptr nonnull sret(<2 x i64>) align 16 %3, ptr %26)
  %27 = load <2 x i64>, ptr %3, align 16
  store <2 x i64> %27, ptr %2, align 16
  %28 = call i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817ha910d90ad4761bb3E(ptr nonnull align 16 %2)
  %29 = trunc i32 %28 to i16
  %30 = xor i16 %29, -1
  store i16 %30, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %31 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  %32 = getelementptr inbounds i8, ptr %31, i64 -5632
  store ptr %32, ptr %6, align 8
  %33 = load ptr, ptr %.sroa.0.sroa.2.0..sroa_idx, align 8, !noundef !3
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %34, ptr %.sroa.0.sroa.2.0..sroa_idx, align 8
  %35 = call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd5668129f08166eeE"(ptr nonnull align 2 %.sroa.0.sroa.4.0..sroa_idx)
  %36 = extractvalue { i64, i64 } %35, 0
  %37 = icmp eq i64 %36, 1
  br i1 %37, label %.loopexit, label %.lr.ph.i.i

.loopexit:                                        ; preds = %.lr.ph.i.i, %.lr.ph
  %.lcssa.i.i = phi { i64, i64 } [ %23, %.lr.ph ], [ %35, %.lr.ph.i.i ]
  %38 = extractvalue { i64, i64 } %.lcssa.i.i, 1
  %39 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  %40 = sub nsw i64 0, %38
  %41 = getelementptr inbounds [352 x i8], ptr %39, i64 %40
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %42 = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !noundef !3
  %43 = add i64 %42, -1
  store i64 %43, ptr %.sroa.2.0..sroa_idx, align 8
  %44 = getelementptr inbounds i8, ptr %41, i64 -352
  call void @"_ZN4core3ptr102drop_in_place$LT$$LP$cranelift_isle..sema..TermId$C$cranelift_isle..trie_again..RuleSetBuilder$RP$$GT$17h66e125bce280cf57E"(ptr nonnull align 8 %44)
  %.pr = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %45 = icmp eq i64 %.pr, 0
  br i1 %45, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd85becb86e790879E.exit.thread", label %.lr.ph
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h545a8e7cbeef3d11E(ptr readnone align 8 captures(none) %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h5a27ebd5b1df62cfE(ptr readnone align 8 captures(none) %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h5d047951cfd228c8E(ptr readonly align 8 captures(none) %0) unnamed_addr #0 {
  %2 = alloca <2 x i64>, align 16
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  %5 = alloca <2 x i64>, align 16
  %6 = alloca { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !noundef !3
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hed321e30a51c1b3bE.exit.thread", label %10

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hed321e30a51c1b3bE.exit.thread": ; preds = %.loopexit, %10, %1
  ret void

10:                                               ; preds = %1
  %11 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %14 = getelementptr i8, ptr %11, i64 %13
  %15 = getelementptr i8, ptr %14, i64 1
  call void @_ZN4core9core_arch3x864sse214_mm_load_si12817h305b66212b51bf96E(ptr nonnull sret(<2 x i64>) align 16 %5, ptr nonnull %11)
  %16 = load <2 x i64>, ptr %5, align 16
  store <2 x i64> %16, ptr %4, align 16
  %17 = call i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817ha910d90ad4761bb3E(ptr nonnull align 16 %4)
  %18 = trunc i32 %17 to i16
  %19 = xor i16 %18, -1
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %21 = load i64, ptr %7, align 8, !noundef !3
  store ptr %11, ptr %6, align 8
  %.sroa.0.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %20, ptr %.sroa.0.sroa.2.0..sroa_idx, align 8
  %.sroa.0.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %15, ptr %.sroa.0.sroa.3.0..sroa_idx, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i16 %19, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 %21, ptr %.sroa.2.0..sroa_idx, align 8
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hed321e30a51c1b3bE.exit.thread", label %.lr.ph

.lr.ph:                                           ; preds = %10, %.loopexit
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %23 = call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd5668129f08166eeE"(ptr nonnull align 2 %.sroa.0.sroa.4.0..sroa_idx)
  %24 = extractvalue { i64, i64 } %23, 0
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph, %.lr.ph.i.i
  %26 = load ptr, ptr %.sroa.0.sroa.2.0..sroa_idx, align 8, !noundef !3
  call void @_ZN4core9core_arch3x864sse214_mm_load_si12817h305b66212b51bf96E(ptr nonnull sret(<2 x i64>) align 16 %3, ptr %26)
  %27 = load <2 x i64>, ptr %3, align 16
  store <2 x i64> %27, ptr %2, align 16
  %28 = call i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817ha910d90ad4761bb3E(ptr nonnull align 16 %2)
  %29 = trunc i32 %28 to i16
  %30 = xor i16 %29, -1
  store i16 %30, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %31 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  %32 = getelementptr inbounds i8, ptr %31, i64 -896
  store ptr %32, ptr %6, align 8
  %33 = load ptr, ptr %.sroa.0.sroa.2.0..sroa_idx, align 8, !noundef !3
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %34, ptr %.sroa.0.sroa.2.0..sroa_idx, align 8
  %35 = call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd5668129f08166eeE"(ptr nonnull align 2 %.sroa.0.sroa.4.0..sroa_idx)
  %36 = extractvalue { i64, i64 } %35, 0
  %37 = icmp eq i64 %36, 1
  br i1 %37, label %.loopexit, label %.lr.ph.i.i

.loopexit:                                        ; preds = %.lr.ph.i.i, %.lr.ph
  %.lcssa.i.i = phi { i64, i64 } [ %23, %.lr.ph ], [ %35, %.lr.ph.i.i ]
  %38 = extractvalue { i64, i64 } %.lcssa.i.i, 1
  %39 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  %40 = sub nsw i64 0, %38
  %41 = getelementptr inbounds [56 x i8], ptr %39, i64 %40
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %42 = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !noundef !3
  %43 = add i64 %42, -1
  store i64 %43, ptr %.sroa.2.0..sroa_idx, align 8
  %44 = getelementptr inbounds i8, ptr %41, i64 -56
  call void @"_ZN4core3ptr107drop_in_place$LT$$LP$cranelift_isle..lexer..Pos$C$alloc..vec..Vec$LT$cranelift_isle..lexer..Pos$GT$$RP$$GT$17hc2e00b9f8a2c0aa0E"(ptr nonnull align 8 %44)
  %.pr = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %45 = icmp eq i64 %.pr, 0
  br i1 %45, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hed321e30a51c1b3bE.exit.thread", label %.lr.ph
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h8c60f64faa756be5E(ptr readnone align 8 captures(none) %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @_ZN9hashbrown3raw13RawTableInner13drop_elements17ha7399d7a0c1ad4fcE(ptr readnone align 8 captures(none) %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hcd8355f3379d60e1E(ptr readnone align 8 captures(none) %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hee47f95661d13686E(ptr readnone align 8 captures(none) %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN9hashbrown3raw13RawTableInner14prepare_resize17h9f1c1ec2e7d3df0cE(ptr writeonly sret({ ptr, [6 x i64] }) align 8 captures(none) initializes((0, 24)) %0, ptr readnone align 8 captures(none) %1, ptr align 1 %2, i64 %3, i64 %4, i64 %5, i1 zeroext %6) unnamed_addr #2 {
  %8 = alloca { i64, [2 x i64] }, align 8
  %9 = icmp eq i64 %5, 0
  br i1 %9, label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h2ea8eff150384654E.exit.thread35, label %10

10:                                               ; preds = %7
  %11 = tail call { i64, i64 } @_ZN9hashbrown3raw19capacity_to_buckets17h2a3a4ae4f5f374a2E(i64 %5)
  %12 = extractvalue { i64, i64 } %11, 0
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %.thread.i

.thread.i:                                        ; preds = %10
  %.sroa.46.049.i = extractvalue { i64, i64 } %11, 1
  br label %18

14:                                               ; preds = %10
  %15 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 zeroext %6)
  %16 = extractvalue { i64, i64 } %15, 0
  %.sroa.46.0.i = extractvalue { i64, i64 } %15, 1
  %17 = icmp eq i64 %16, -9223372036854775807
  br i1 %17, label %18, label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h2ea8eff150384654E.exit.thread

18:                                               ; preds = %14, %.thread.i
  %.sroa.46.050.i = phi i64 [ %.sroa.46.049.i, %.thread.i ], [ %.sroa.46.0.i, %14 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h167200f8b8481a97E(ptr nonnull sret({ i64, [2 x i64] }) align 8 %8, i64 %3, i64 %4, i64 %.sroa.46.050.i)
  %19 = load i64, ptr %8, align 8, !range !4, !noundef !3
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 zeroext %6)
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h305b05dce1272371E.exit.thread.i

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %25 = load i64, ptr %24, align 8, !noundef !3
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %27 = load i64, ptr %26, align 8, !noundef !3
  %28 = call ptr @_ZN9hashbrown3raw5alloc5inner8do_alloc17h5f0d0ad0b60ee897E(ptr align 1 %2, i64 %19, i64 %25)
  %.not.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i, label %29, label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h2ea8eff150384654E.exit

29:                                               ; preds = %23
  %30 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hda6e1aad3d3bb9b0E(i1 zeroext %6, i64 %19, i64 %25)
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h305b05dce1272371E.exit.thread.i

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h305b05dce1272371E.exit.thread.i: ; preds = %29, %21
  %.pn.i = phi { i64, i64 } [ %30, %29 ], [ %22, %21 ]
  %.sroa.4.0.ph.i = extractvalue { i64, i64 } %.pn.i, 0
  %.sroa.9.0.ph.i = extractvalue { i64, i64 } %.pn.i, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h2ea8eff150384654E.exit.thread

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h2ea8eff150384654E.exit: ; preds = %23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %31 = add i64 %.sroa.46.050.i, -1
  %32 = icmp ult i64 %31, 8
  %33 = lshr i64 %.sroa.46.050.i, 3
  %34 = mul nuw i64 %33, 7
  %.0.i.i = select i1 %32, i64 %31, i64 %34
  %35 = getelementptr inbounds i8, ptr %28, i64 %27
  %36 = add i64 %.sroa.46.050.i, 16
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %35, i8 -1, i64 %36, i1 false)
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h2ea8eff150384654E.exit.thread35

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h2ea8eff150384654E.exit.thread35: ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h2ea8eff150384654E.exit, %7
  %.sroa.5.033 = phi i64 [ %31, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h2ea8eff150384654E.exit ], [ 0, %7 ]
  %.sroa.10.031 = phi i64 [ %.0.i.i, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h2ea8eff150384654E.exit ], [ 0, %7 ]
  %.sroa.0.0 = phi ptr [ %35, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h2ea8eff150384654E.exit ], [ @anon.5fbc9b93d9dd9d107a41680629154f4e.0, %7 ]
  store ptr %2, ptr %0, align 8
  %.sroa.012.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %3, ptr %.sroa.012.sroa.2.0..sroa_idx, align 8
  %.sroa.012.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %4, ptr %.sroa.012.sroa.3.0..sroa_idx, align 8
  %.sroa.213.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sroa.0.0, ptr %.sroa.213.0..sroa_idx, align 8
  %.sroa.314.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.sroa.5.033, ptr %.sroa.314.0..sroa_idx, align 8
  %.sroa.415.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.10.031, ptr %.sroa.415.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  br label %39

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h2ea8eff150384654E.exit.thread: ; preds = %14, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h305b05dce1272371E.exit.thread.i
  %.sroa.5.033.ph = phi i64 [ %.sroa.4.0.ph.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h305b05dce1272371E.exit.thread.i ], [ %16, %14 ]
  %.sroa.10.031.ph = phi i64 [ %.sroa.9.0.ph.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h305b05dce1272371E.exit.thread.i ], [ %.sroa.46.0.i, %14 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.5.033.ph, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.10.031.ph, ptr %38, align 8
  store ptr null, ptr %0, align 8
  br label %39

39:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h2ea8eff150384654E.exit.thread, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h2ea8eff150384654E.exit.thread35
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17hebb009e3dd50c888E"(ptr readonly align 8 captures(none) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #2 {
  %3 = alloca { i64, [2 x i64] }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %23, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8, !nonnull !3, !align !5, !noundef !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %13 = add i64 %5, 1
  call void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h167200f8b8481a97E(ptr nonnull sret({ i64, [2 x i64] }) align 8 %3, i64 %10, i64 %12, i64 %13)
  %14 = load i64, ptr %3, align 8, !range !4, !noundef !3
  %15 = icmp ne i64 %14, 0
  call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !3
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %19 = load i64, ptr %18, align 8, !noundef !3
  %20 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %21 = sub nsw i64 0, %19
  %22 = getelementptr inbounds i8, ptr %20, i64 %21
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h85d293f56ff7b6d0E"(ptr nonnull align 1 %8, ptr nonnull %22, i64 %14, i64 %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %23

23:                                               ; preds = %2, %7
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN9hashbrown3raw13RawTableInner15rehash_in_place28_$u7b$$u7b$closure$u7d$$u7d$17hd8b99da239a3f998E"(ptr readonly align 8 captures(none) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !noundef !3
  %.not = icmp eq ptr %3, null
  %.pre9 = load ptr, ptr %1, align 8
  br i1 %.not, label %.critedge, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %.pre9, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = add i64 %6, 1
  %.not57.not = icmp eq i64 %7, 0
  br i1 %.not57.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %20

.critedge.loopexit:                               ; preds = %43
  %.pre = load ptr, ptr %1, align 8
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %4, %2
  %9 = phi ptr [ %.pre, %.critedge.loopexit ], [ %.pre9, %4 ], [ %.pre9, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !3
  %12 = icmp ult i64 %11, 8
  %13 = add i64 %11, 1
  %14 = lshr i64 %13, 3
  %15 = mul nuw i64 %14, 7
  %.0 = select i1 %12, i64 %11, i64 %15
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %17 = load i64, ptr %16, align 8, !noundef !3
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %19 = sub i64 %.0, %17
  store i64 %19, ptr %18, align 8
  ret void

20:                                               ; preds = %.lr.ph, %43
  %.sroa.01.08 = phi i64 [ 0, %.lr.ph ], [ %21, %43 ]
  %21 = tail call i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h8e316fd5971b3f4bE"(i64 %.sroa.01.08, i64 1)
  %22 = load ptr, ptr %1, align 8, !nonnull !3, !align !6, !noundef !3
  %23 = load ptr, ptr %22, align 8, !nonnull !3, !noundef !3
  %24 = getelementptr inbounds i8, ptr %23, i64 %.sroa.01.08
  %25 = load i8, ptr %24, align 1, !noundef !3
  %26 = icmp eq i8 %25, -128
  br i1 %26, label %27, label %43

27:                                               ; preds = %20
  %28 = add i64 %.sroa.01.08, -16
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %30 = load i64, ptr %29, align 8, !noundef !3
  %31 = and i64 %30, %28
  store i8 -1, ptr %24, align 1
  %32 = load ptr, ptr %22, align 8, !nonnull !3, !noundef !3
  %33 = getelementptr i8, ptr %32, i64 %31
  %34 = getelementptr i8, ptr %33, i64 16
  store i8 -1, ptr %34, align 1
  %35 = load ptr, ptr %1, align 8, !nonnull !3, !align !6, !noundef !3
  %36 = load i64, ptr %8, align 8, !noundef !3
  %37 = load ptr, ptr %35, align 8, !nonnull !3, !noundef !3
  %.neg = xor i64 %.sroa.01.08, -1
  %.neg6 = mul i64 %36, %.neg
  %38 = getelementptr inbounds i8, ptr %37, i64 %.neg6
  tail call void %3(ptr nonnull %38)
  %39 = load ptr, ptr %1, align 8, !nonnull !3, !align !6, !noundef !3
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load i64, ptr %40, align 8, !noundef !3
  %42 = add i64 %41, -1
  store i64 %42, ptr %40, align 8
  br label %43

43:                                               ; preds = %20, %27
  %.not5 = icmp ult i64 %21, %7
  br i1 %.not5, label %20, label %.critedge.loopexit
}

; Function Attrs: nonlazybind uwtable
define void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h20349c0b15918503E(ptr readonly align 8 captures(none) %0, ptr align 1 %1, i64 %2, i64 %3) unnamed_addr #0 {
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %21, label %9

9:                                                ; preds = %4
  tail call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h4f2fef8b9d053d6bE(ptr nonnull align 8 %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = load i64, ptr %6, align 8, !noundef !3
  %11 = add i64 %10, 1
  call void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h167200f8b8481a97E(ptr nonnull sret({ i64, [2 x i64] }) align 8 %5, i64 %2, i64 %3, i64 %11)
  %12 = load i64, ptr %5, align 8, !range !4, !noundef !3
  %13 = icmp ne i64 %12, 0
  call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !3
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %17 = load i64, ptr %16, align 8, !noundef !3
  %18 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %19 = sub nsw i64 0, %17
  %20 = getelementptr inbounds i8, ptr %18, i64 %19
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h85d293f56ff7b6d0E"(ptr align 1 %1, ptr nonnull %20, i64 %12, i64 %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %21

21:                                               ; preds = %4, %9
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h205e46cc6510d83bE(ptr readonly align 8 captures(none) %0, ptr align 1 %1, i64 %2, i64 %3) unnamed_addr #0 {
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %21, label %9

9:                                                ; preds = %4
  tail call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h5d047951cfd228c8E(ptr nonnull align 8 %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = load i64, ptr %6, align 8, !noundef !3
  %11 = add i64 %10, 1
  call void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h167200f8b8481a97E(ptr nonnull sret({ i64, [2 x i64] }) align 8 %5, i64 %2, i64 %3, i64 %11)
  %12 = load i64, ptr %5, align 8, !range !4, !noundef !3
  %13 = icmp ne i64 %12, 0
  call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !3
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %17 = load i64, ptr %16, align 8, !noundef !3
  %18 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %19 = sub nsw i64 0, %17
  %20 = getelementptr inbounds i8, ptr %18, i64 %19
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h85d293f56ff7b6d0E"(ptr align 1 %1, ptr nonnull %20, i64 %12, i64 %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %21

21:                                               ; preds = %4, %9
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h263b648be223b6f0E(ptr readonly align 8 captures(none) %0, ptr align 1 %1, i64 %2, i64 %3) unnamed_addr #0 {
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %20, label %9

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = add i64 %7, 1
  call void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h167200f8b8481a97E(ptr nonnull sret({ i64, [2 x i64] }) align 8 %5, i64 %2, i64 %3, i64 %10)
  %11 = load i64, ptr %5, align 8, !range !4, !noundef !3
  %12 = icmp ne i64 %11, 0
  call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = load i64, ptr %13, align 8, !noundef !3
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %16 = load i64, ptr %15, align 8, !noundef !3
  %17 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %18 = sub nsw i64 0, %16
  %19 = getelementptr inbounds i8, ptr %17, i64 %18
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h85d293f56ff7b6d0E"(ptr align 1 %1, ptr nonnull %19, i64 %11, i64 %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %20

20:                                               ; preds = %4, %9
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h28eaa58afc67714bE(ptr readonly align 8 captures(none) %0, ptr align 1 %1, i64 %2, i64 %3) unnamed_addr #0 {
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %20, label %9

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = add i64 %7, 1
  call void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h167200f8b8481a97E(ptr nonnull sret({ i64, [2 x i64] }) align 8 %5, i64 %2, i64 %3, i64 %10)
  %11 = load i64, ptr %5, align 8, !range !4, !noundef !3
  %12 = icmp ne i64 %11, 0
  call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = load i64, ptr %13, align 8, !noundef !3
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %16 = load i64, ptr %15, align 8, !noundef !3
  %17 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %18 = sub nsw i64 0, %16
  %19 = getelementptr inbounds i8, ptr %17, i64 %18
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h85d293f56ff7b6d0E"(ptr align 1 %1, ptr nonnull %19, i64 %11, i64 %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %20

20:                                               ; preds = %4, %9
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h4937ce68dfec9da8E(ptr readonly align 8 captures(none) %0, ptr align 1 %1, i64 %2, i64 %3) unnamed_addr #0 {
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %20, label %9

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = add i64 %7, 1
  call void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h167200f8b8481a97E(ptr nonnull sret({ i64, [2 x i64] }) align 8 %5, i64 %2, i64 %3, i64 %10)
  %11 = load i64, ptr %5, align 8, !range !4, !noundef !3
  %12 = icmp ne i64 %11, 0
  call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = load i64, ptr %13, align 8, !noundef !3
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %16 = load i64, ptr %15, align 8, !noundef !3
  %17 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %18 = sub nsw i64 0, %16
  %19 = getelementptr inbounds i8, ptr %17, i64 %18
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h85d293f56ff7b6d0E"(ptr align 1 %1, ptr nonnull %19, i64 %11, i64 %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %20

20:                                               ; preds = %4, %9
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h4f539a16170b37f6E(ptr readonly align 8 captures(none) %0, ptr align 1 %1, i64 %2, i64 %3) unnamed_addr #0 {
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %20, label %9

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = add i64 %7, 1
  call void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h167200f8b8481a97E(ptr nonnull sret({ i64, [2 x i64] }) align 8 %5, i64 %2, i64 %3, i64 %10)
  %11 = load i64, ptr %5, align 8, !range !4, !noundef !3
  %12 = icmp ne i64 %11, 0
  call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = load i64, ptr %13, align 8, !noundef !3
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %16 = load i64, ptr %15, align 8, !noundef !3
  %17 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %18 = sub nsw i64 0, %16
  %19 = getelementptr inbounds i8, ptr %17, i64 %18
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h85d293f56ff7b6d0E"(ptr align 1 %1, ptr nonnull %19, i64 %11, i64 %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %20

20:                                               ; preds = %4, %9
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h64bd3caa400049beE(ptr readonly align 8 captures(none) %0, ptr align 1 %1, i64 %2, i64 %3) unnamed_addr #0 {
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %21, label %9

9:                                                ; preds = %4
  tail call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h04fadcdd2436e3b6E(ptr nonnull align 8 %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = load i64, ptr %6, align 8, !noundef !3
  %11 = add i64 %10, 1
  call void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h167200f8b8481a97E(ptr nonnull sret({ i64, [2 x i64] }) align 8 %5, i64 %2, i64 %3, i64 %11)
  %12 = load i64, ptr %5, align 8, !range !4, !noundef !3
  %13 = icmp ne i64 %12, 0
  call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !3
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %17 = load i64, ptr %16, align 8, !noundef !3
  %18 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %19 = sub nsw i64 0, %17
  %20 = getelementptr inbounds i8, ptr %18, i64 %19
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h85d293f56ff7b6d0E"(ptr align 1 %1, ptr nonnull %20, i64 %12, i64 %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %21

21:                                               ; preds = %4, %9
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h762eb3590b10d349E(ptr readonly align 8 captures(none) %0, ptr align 1 %1, i64 %2, i64 %3) unnamed_addr #0 {
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %20, label %9

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = add i64 %7, 1
  call void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h167200f8b8481a97E(ptr nonnull sret({ i64, [2 x i64] }) align 8 %5, i64 %2, i64 %3, i64 %10)
  %11 = load i64, ptr %5, align 8, !range !4, !noundef !3
  %12 = icmp ne i64 %11, 0
  call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = load i64, ptr %13, align 8, !noundef !3
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %16 = load i64, ptr %15, align 8, !noundef !3
  %17 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %18 = sub nsw i64 0, %16
  %19 = getelementptr inbounds i8, ptr %17, i64 %18
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h85d293f56ff7b6d0E"(ptr align 1 %1, ptr nonnull %19, i64 %11, i64 %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %20

20:                                               ; preds = %4, %9
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h8b445f8910d2dfd9E(ptr readonly align 8 captures(none) %0, ptr align 1 %1, i64 %2, i64 %3) unnamed_addr #0 {
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %20, label %9

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = add i64 %7, 1
  call void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h167200f8b8481a97E(ptr nonnull sret({ i64, [2 x i64] }) align 8 %5, i64 %2, i64 %3, i64 %10)
  %11 = load i64, ptr %5, align 8, !range !4, !noundef !3
  %12 = icmp ne i64 %11, 0
  call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = load i64, ptr %13, align 8, !noundef !3
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %16 = load i64, ptr %15, align 8, !noundef !3
  %17 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %18 = sub nsw i64 0, %16
  %19 = getelementptr inbounds i8, ptr %17, i64 %18
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h85d293f56ff7b6d0E"(ptr align 1 %1, ptr nonnull %19, i64 %11, i64 %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %20

20:                                               ; preds = %4, %9
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h9d59fe6576651a76E(ptr readonly align 8 captures(none) %0, ptr align 1 %1, i64 %2, i64 %3) unnamed_addr #0 {
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %21, label %9

9:                                                ; preds = %4
  tail call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h1213b567abc314ecE(ptr nonnull align 8 %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = load i64, ptr %6, align 8, !noundef !3
  %11 = add i64 %10, 1
  call void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h167200f8b8481a97E(ptr nonnull sret({ i64, [2 x i64] }) align 8 %5, i64 %2, i64 %3, i64 %11)
  %12 = load i64, ptr %5, align 8, !range !4, !noundef !3
  %13 = icmp ne i64 %12, 0
  call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !3
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %17 = load i64, ptr %16, align 8, !noundef !3
  %18 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %19 = sub nsw i64 0, %17
  %20 = getelementptr inbounds i8, ptr %18, i64 %19
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h85d293f56ff7b6d0E"(ptr align 1 %1, ptr nonnull %20, i64 %12, i64 %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %21

21:                                               ; preds = %4, %9
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hcf0a78321aa59a80E(ptr readonly align 8 captures(none) %0, ptr align 1 %1, i64 %2, i64 %3) unnamed_addr #0 {
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %20, label %9

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = add i64 %7, 1
  call void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h167200f8b8481a97E(ptr nonnull sret({ i64, [2 x i64] }) align 8 %5, i64 %2, i64 %3, i64 %10)
  %11 = load i64, ptr %5, align 8, !range !4, !noundef !3
  %12 = icmp ne i64 %11, 0
  call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = load i64, ptr %13, align 8, !noundef !3
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %16 = load i64, ptr %15, align 8, !noundef !3
  %17 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %18 = sub nsw i64 0, %16
  %19 = getelementptr inbounds i8, ptr %17, i64 %18
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h85d293f56ff7b6d0E"(ptr align 1 %1, ptr nonnull %19, i64 %11, i64 %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %20

20:                                               ; preds = %4, %9
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17he2086092012df10fE(ptr readonly align 8 captures(none) %0, ptr align 1 %1, i64 %2, i64 %3) unnamed_addr #0 {
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %20, label %9

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = add i64 %7, 1
  call void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h167200f8b8481a97E(ptr nonnull sret({ i64, [2 x i64] }) align 8 %5, i64 %2, i64 %3, i64 %10)
  %11 = load i64, ptr %5, align 8, !range !4, !noundef !3
  %12 = icmp ne i64 %11, 0
  call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = load i64, ptr %13, align 8, !noundef !3
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %16 = load i64, ptr %15, align 8, !noundef !3
  %17 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %18 = sub nsw i64 0, %16
  %19 = getelementptr inbounds i8, ptr %17, i64 %18
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h85d293f56ff7b6d0E"(ptr align 1 %1, ptr nonnull %19, i64 %11, i64 %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %20

20:                                               ; preds = %4, %9
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hef694f64a632560aE(ptr readonly align 8 captures(none) %0, ptr align 1 %1, i64 %2, i64 %3) unnamed_addr #0 {
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %21, label %9

9:                                                ; preds = %4
  tail call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h3512c92705ebb8f1E(ptr nonnull align 8 %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = load i64, ptr %6, align 8, !noundef !3
  %11 = add i64 %10, 1
  call void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h167200f8b8481a97E(ptr nonnull sret({ i64, [2 x i64] }) align 8 %5, i64 %2, i64 %3, i64 %11)
  %12 = load i64, ptr %5, align 8, !range !4, !noundef !3
  %13 = icmp ne i64 %12, 0
  call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !3
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %17 = load i64, ptr %16, align 8, !noundef !3
  %18 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %19 = sub nsw i64 0, %17
  %20 = getelementptr inbounds i8, ptr %18, i64 %19
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h85d293f56ff7b6d0E"(ptr align 1 %1, ptr nonnull %20, i64 %12, i64 %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %21

21:                                               ; preds = %4, %9
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hffbfa777fff55d29E(ptr readonly align 8 captures(none) %0, ptr align 1 %1, i64 %2, i64 %3) unnamed_addr #0 {
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %20, label %9

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = add i64 %7, 1
  call void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h167200f8b8481a97E(ptr nonnull sret({ i64, [2 x i64] }) align 8 %5, i64 %2, i64 %3, i64 %10)
  %11 = load i64, ptr %5, align 8, !range !4, !noundef !3
  %12 = icmp ne i64 %11, 0
  call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = load i64, ptr %13, align 8, !noundef !3
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %16 = load i64, ptr %15, align 8, !noundef !3
  %17 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %18 = sub nsw i64 0, %16
  %19 = getelementptr inbounds i8, ptr %17, i64 %18
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h85d293f56ff7b6d0E"(ptr align 1 %1, ptr nonnull %19, i64 %11, i64 %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %20

20:                                               ; preds = %4, %9
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h305b05dce1272371E(ptr writeonly sret({ ptr, [3 x i64] }) align 8 captures(none) initializes((0, 24)) %0, ptr align 1 %1, i64 %2, i64 %3, i64 %4, i1 zeroext %5) unnamed_addr #0 {
  %7 = alloca { i64, [2 x i64] }, align 8
  call void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h167200f8b8481a97E(ptr nonnull sret({ i64, [2 x i64] }) align 8 %7, i64 %2, i64 %3, i64 %4)
  %8 = load i64, ptr %7, align 8, !range !4, !noundef !3
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %6
  %11 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 zeroext %5)
  %12 = extractvalue { i64, i64 } %11, 0
  %13 = extractvalue { i64, i64 } %11, 1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %12, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %13, ptr %15, align 8
  store ptr null, ptr %0, align 8
  br label %22

16:                                               ; preds = %6
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %18 = load i64, ptr %17, align 8, !noundef !3
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %20 = load i64, ptr %19, align 8, !noundef !3
  %21 = call ptr @_ZN9hashbrown3raw5alloc5inner8do_alloc17h5f0d0ad0b60ee897E(ptr align 1 %1, i64 %8, i64 %18)
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %29, label %23

22:                                               ; preds = %23, %29, %10
  ret void

23:                                               ; preds = %16
  %24 = getelementptr inbounds i8, ptr %21, i64 %20
  %25 = add i64 %4, -1
  %26 = icmp ult i64 %25, 8
  %27 = lshr i64 %4, 3
  %28 = mul nuw i64 %27, 7
  %.0 = select i1 %26, i64 %25, i64 %28
  store ptr %24, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %25, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.0, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8
  br label %22

29:                                               ; preds = %16
  %30 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hda6e1aad3d3bb9b0E(i1 zeroext %5, i64 %8, i64 %18)
  %31 = extractvalue { i64, i64 } %30, 0
  %32 = extractvalue { i64, i64 } %30, 1
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %31, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %32, ptr %34, align 8
  store ptr null, ptr %0, align 8
  br label %22
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h2ea8eff150384654E(ptr writeonly sret({ ptr, [3 x i64] }) align 8 captures(none) initializes((0, 24)) %0, ptr align 1 %1, i64 %2, i64 %3, i64 %4, i1 zeroext %5) unnamed_addr #2 {
  %7 = alloca { i64, [2 x i64] }, align 8
  %8 = icmp eq i64 %4, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) @anon.5fbc9b93d9dd9d107a41680629154f4e.1, i64 32, i1 false)
  br label %42

10:                                               ; preds = %6
  %11 = tail call { i64, i64 } @_ZN9hashbrown3raw19capacity_to_buckets17h2a3a4ae4f5f374a2E(i64 %4)
  %12 = extractvalue { i64, i64 } %11, 0
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %.thread

.thread:                                          ; preds = %10
  %.sroa.46.049 = extractvalue { i64, i64 } %11, 1
  br label %18

14:                                               ; preds = %10
  %15 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 zeroext %5)
  %16 = extractvalue { i64, i64 } %15, 0
  %.sroa.46.0 = extractvalue { i64, i64 } %15, 1
  %17 = icmp eq i64 %16, -9223372036854775807
  br i1 %17, label %18, label %39

18:                                               ; preds = %.thread, %14
  %.sroa.46.050 = phi i64 [ %.sroa.46.049, %.thread ], [ %.sroa.46.0, %14 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h167200f8b8481a97E(ptr nonnull sret({ i64, [2 x i64] }) align 8 %7, i64 %2, i64 %3, i64 %.sroa.46.050)
  %19 = load i64, ptr %7, align 8, !range !4, !noundef !3
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 zeroext %5)
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h305b05dce1272371E.exit.thread

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %25 = load i64, ptr %24, align 8, !noundef !3
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %27 = load i64, ptr %26, align 8, !noundef !3
  %28 = call ptr @_ZN9hashbrown3raw5alloc5inner8do_alloc17h5f0d0ad0b60ee897E(ptr align 1 %1, i64 %19, i64 %25)
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %29, label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h305b05dce1272371E.exit

29:                                               ; preds = %23
  %30 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hda6e1aad3d3bb9b0E(i1 zeroext %5, i64 %19, i64 %25)
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h305b05dce1272371E.exit.thread

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h305b05dce1272371E.exit.thread: ; preds = %21, %29
  %.pn = phi { i64, i64 } [ %30, %29 ], [ %22, %21 ]
  %.sroa.4.0.ph = extractvalue { i64, i64 } %.pn, 0
  %.sroa.9.0.ph = extractvalue { i64, i64 } %.pn, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.4.0.ph, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.9.0.ph, ptr %32, align 8
  store ptr null, ptr %0, align 8
  br label %42

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h305b05dce1272371E.exit: ; preds = %23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %33 = add i64 %.sroa.46.050, -1
  %34 = icmp ult i64 %33, 8
  %35 = lshr i64 %.sroa.46.050, 3
  %36 = mul nuw i64 %35, 7
  %.0.i = select i1 %34, i64 %33, i64 %36
  %37 = getelementptr inbounds i8, ptr %28, i64 %27
  %38 = add i64 %.sroa.46.050, 16
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %37, i8 -1, i64 %38, i1 false)
  store ptr %37, ptr %0, align 8
  %.sroa.233.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %33, ptr %.sroa.233.0..sroa_idx, align 8
  %.sroa.334.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.0.i, ptr %.sroa.334.0..sroa_idx, align 8
  %.sroa.435.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %.sroa.435.0..sroa_idx, align 8
  br label %42

39:                                               ; preds = %14
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.46.0, ptr %41, align 8
  store ptr null, ptr %0, align 8
  br label %42

42:                                               ; preds = %39, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h305b05dce1272371E.exit.thread, %9, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h305b05dce1272371E.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define range(i64 -1537228672809129301, 1537228672809129302) i64 @"_ZN9hashbrown3raw15Bucket$LT$T$GT$13to_base_index17h2d9dd962875614e9E"(ptr readonly align 8 captures(none) %0, ptr %1) unnamed_addr #4 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %3 to i64
  %6 = sub i64 %4, %5
  %7 = sdiv exact i64 %6, 6
  ret i64 %7
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define range(i64 -288230376151711744, 288230376151711744) i64 @"_ZN9hashbrown3raw15Bucket$LT$T$GT$13to_base_index17h36abbc7bfd80705eE"(ptr readonly align 8 captures(none) %0, ptr %1) unnamed_addr #4 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %3 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 5
  ret i64 %7
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define range(i64 -115292150460684697, 115292150460684698) i64 @"_ZN9hashbrown3raw15Bucket$LT$T$GT$13to_base_index17h7c763387a005c95eE"(ptr readonly align 8 captures(none) %0, ptr %1) unnamed_addr #4 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %3 to i64
  %6 = sub i64 %4, %5
  %7 = sdiv exact i64 %6, 80
  ret i64 %7
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h14fc8213034cdf74E"(ptr readnone captures(ret: address, provenance) %0, i64 %1) unnamed_addr #5 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds [2 x i8], ptr %0, i64 %3
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %0) ]
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h168c07461ff7f7b9E"(ptr readnone captures(ret: address, provenance) %0, i64 %1) unnamed_addr #5 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds [6 x i8], ptr %0, i64 %3
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %0) ]
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h28bf79d90e870684E"(ptr readnone captures(ret: address, provenance) %0, i64 %1) unnamed_addr #5 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds [64 x i8], ptr %0, i64 %3
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %0) ]
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h2ffdb7f66f2d447bE"(ptr readnone captures(ret: address, provenance) %0, i64 %1) unnamed_addr #5 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds [32 x i8], ptr %0, i64 %3
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %0) ]
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h412672be8bdb2545E"(ptr readnone captures(ret: address, provenance) %0, i64 %1) unnamed_addr #5 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds [24 x i8], ptr %0, i64 %3
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %0) ]
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h7fa0fd4cec7af4bcE"(ptr readnone captures(ret: address, provenance) %0, i64 %1) unnamed_addr #5 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds [8 x i8], ptr %0, i64 %3
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %0) ]
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h82e0ff051353ee94E"(ptr readnone captures(ret: address, provenance) %0, i64 %1) unnamed_addr #5 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds [16 x i8], ptr %0, i64 %3
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %0) ]
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h92f2395c9596b240E"(ptr readnone captures(ret: address, provenance) %0, i64 %1) unnamed_addr #5 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds [16 x i8], ptr %0, i64 %3
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %0) ]
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h95b0240690a62305E"(ptr readnone captures(ret: address, provenance) %0, i64 %1) unnamed_addr #5 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds [80 x i8], ptr %0, i64 %3
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %0) ]
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17haf54c72a02a1aad2E"(ptr readnone captures(ret: address, provenance) %0, i64 %1) unnamed_addr #5 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds [16 x i8], ptr %0, i64 %3
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %0) ]
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17hbc3284d87846dfd6E"(ptr readnone captures(ret: address, provenance) %0, i64 %1) unnamed_addr #5 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds [56 x i8], ptr %0, i64 %3
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %0) ]
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17hc832f37d8b0c677dE"(ptr readnone captures(ret: address, provenance) %0, i64 %1) unnamed_addr #5 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds [352 x i8], ptr %0, i64 %3
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %0) ]
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17hc98cf175a985b733E"(ptr readnone captures(ret: address, provenance) %0, i64 %1) unnamed_addr #5 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds [32 x i8], ptr %0, i64 %3
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %0) ]
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17hf903b2f9c89d1f30E"(ptr readnone captures(ret: address, provenance) %0, i64 %1) unnamed_addr #5 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds [48 x i8], ptr %0, i64 %3
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %0) ]
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h132fdfece38ea670E"(ptr readnone align 8 captures(none) %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h18da37c0655cadd2E"(ptr readnone align 8 captures(none) %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h34185067831ebb44E"(ptr readonly align 8 captures(none) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %3 = getelementptr inbounds i8, ptr %2, i64 -80
  tail call void @"_ZN4core3ptr128drop_in_place$LT$$LP$cranelift_isle..lexer..Pos$C$std..collections..hash..set..HashSet$LT$cranelift_isle..lexer..Pos$GT$$RP$$GT$17h5eb7ad129ac1449fE"(ptr nonnull align 8 %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h5f87b866d69d9b01E"(ptr readnone align 8 captures(none) %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h7fc824d337580b2dE"(ptr readnone align 8 captures(none) %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h86ede690f8964c32E"(ptr readnone align 8 captures(none) %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h8a6e8ddac6a629f7E"(ptr readonly align 8 captures(none) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %3 = getelementptr inbounds i8, ptr %2, i64 -56
  tail call void @"_ZN4core3ptr107drop_in_place$LT$$LP$cranelift_isle..lexer..Pos$C$alloc..vec..Vec$LT$cranelift_isle..lexer..Pos$GT$$RP$$GT$17hc2e00b9f8a2c0aa0E"(ptr nonnull align 8 %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17haca9ee91fa0db752E"(ptr readnone align 8 captures(none) %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hb91d8949234d7270E"(ptr readonly align 8 captures(none) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %3 = getelementptr inbounds i8, ptr %2, i64 -64
  tail call void @"_ZN4core3ptr104drop_in_place$LT$$LP$cranelift_isle..trie_again..Binding$C$cranelift_isle..trie_again..BindingId$RP$$GT$17h231a6c4f71d02e4fE"(ptr nonnull align 16 %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hbe4ecc9a8404563fE"(ptr readnone align 8 captures(none) %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hc5da68968fccf98bE"(ptr readnone align 8 captures(none) %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17he8fa53a29b61ae99E"(ptr readonly align 8 captures(none) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %3 = getelementptr inbounds i8, ptr %2, i64 -32
  tail call void @"_ZN4core3ptr78drop_in_place$LT$$LP$alloc..string..String$C$cranelift_isle..sema..Sym$RP$$GT$17hb61ad59841e65f6fE"(ptr nonnull align 8 %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hfd8c31b0ba84fc1cE"(ptr readnone align 8 captures(none) %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hfdbd5db73756a903E"(ptr readonly align 8 captures(none) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %3 = getelementptr inbounds i8, ptr %2, i64 -352
  tail call void @"_ZN4core3ptr102drop_in_place$LT$$LP$cranelift_isle..sema..TermId$C$cranelift_isle..trie_again..RuleSetBuilder$RP$$GT$17h66e125bce280cf57E"(ptr nonnull align 8 %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$6next_n17h11b27e6ba2cc109fE"(ptr readonly align 8 captures(none) %0, i64 %1) unnamed_addr #4 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = sub nsw i64 0, %1
  %5 = getelementptr inbounds [16 x i8], ptr %3, i64 %4
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$6next_n17h18730625bbce9495E"(ptr readonly align 8 captures(none) %0, i64 %1) unnamed_addr #4 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = sub nsw i64 0, %1
  %5 = getelementptr inbounds [16 x i8], ptr %3, i64 %4
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$6next_n17h4db3b971ae7733a6E"(ptr readonly align 8 captures(none) %0, i64 %1) unnamed_addr #4 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = sub nsw i64 0, %1
  %5 = getelementptr inbounds [352 x i8], ptr %3, i64 %4
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$6next_n17h775a38ade95dd913E"(ptr readonly align 8 captures(none) %0, i64 %1) unnamed_addr #4 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = sub nsw i64 0, %1
  %5 = getelementptr inbounds [16 x i8], ptr %3, i64 %4
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$6next_n17h886b25c483df4926E"(ptr readonly align 8 captures(none) %0, i64 %1) unnamed_addr #4 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = sub nsw i64 0, %1
  %5 = getelementptr inbounds [48 x i8], ptr %3, i64 %4
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$6next_n17h9df261ec3e0afbd7E"(ptr readonly align 8 captures(none) %0, i64 %1) unnamed_addr #4 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = sub nsw i64 0, %1
  %5 = getelementptr inbounds [32 x i8], ptr %3, i64 %4
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$6next_n17ha2aaa0984ab1fe4aE"(ptr readonly align 8 captures(none) %0, i64 %1) unnamed_addr #4 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = sub nsw i64 0, %1
  %5 = getelementptr inbounds [64 x i8], ptr %3, i64 %4
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$6next_n17hafac236fe9fdc2bcE"(ptr readonly align 8 captures(none) %0, i64 %1) unnamed_addr #4 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = sub nsw i64 0, %1
  %5 = getelementptr inbounds [32 x i8], ptr %3, i64 %4
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$6next_n17hc425ec5b9c4fb521E"(ptr readonly align 8 captures(none) %0, i64 %1) unnamed_addr #4 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = sub nsw i64 0, %1
  %5 = getelementptr inbounds [56 x i8], ptr %3, i64 %4
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$6next_n17hc8854daeb0b37bd7E"(ptr readonly align 8 captures(none) %0, i64 %1) unnamed_addr #4 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = sub nsw i64 0, %1
  %5 = getelementptr inbounds [8 x i8], ptr %3, i64 %4
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$6next_n17hd645bef121200908E"(ptr readonly align 8 captures(none) %0, i64 %1) unnamed_addr #4 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = sub nsw i64 0, %1
  %5 = getelementptr inbounds [2 x i8], ptr %3, i64 %4
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$6next_n17hd9c6dea95f0df909E"(ptr readonly align 8 captures(none) %0, i64 %1) unnamed_addr #4 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = sub nsw i64 0, %1
  %5 = getelementptr inbounds [6 x i8], ptr %3, i64 %4
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$6next_n17hfd76a0ba0f930bd8E"(ptr readonly align 8 captures(none) %0, i64 %1) unnamed_addr #4 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = sub nsw i64 0, %1
  %5 = getelementptr inbounds [24 x i8], ptr %3, i64 %4
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$6next_n17hfedfce8dc0641f95E"(ptr readonly align 8 captures(none) %0, i64 %1) unnamed_addr #4 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = sub nsw i64 0, %1
  %5 = getelementptr inbounds [80 x i8], ptr %3, i64 %4
  ret ptr %5
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN9hashbrown3raw16RawIter$LT$T$GT$13drop_elements17h4bb01bb123fca365E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca <2 x i64>, align 16
  %3 = alloca <2 x i64>, align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd85becb86e790879E.exit.thread", label %.preheader

.preheader:                                       ; preds = %1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %0) ]
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %9

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd85becb86e790879E.exit.thread": ; preds = %.loopexit, %1
  ret void

9:                                                ; preds = %.preheader, %.loopexit
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %10 = call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd5668129f08166eeE"(ptr nonnull align 2 %7)
  %11 = extractvalue { i64, i64 } %10, 0
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %9, %.lr.ph.i.i
  %13 = load ptr, ptr %8, align 8, !noundef !3
  call void @_ZN4core9core_arch3x864sse214_mm_load_si12817h305b66212b51bf96E(ptr nonnull sret(<2 x i64>) align 16 %3, ptr %13)
  %14 = load <2 x i64>, ptr %3, align 16
  store <2 x i64> %14, ptr %2, align 16
  %15 = call i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817ha910d90ad4761bb3E(ptr nonnull align 16 %2)
  %16 = trunc i32 %15 to i16
  %17 = xor i16 %16, -1
  store i16 %17, ptr %7, align 8
  %18 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %19 = getelementptr inbounds i8, ptr %18, i64 -5632
  store ptr %19, ptr %0, align 8
  %20 = load ptr, ptr %8, align 8, !noundef !3
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %21, ptr %8, align 8
  %22 = call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd5668129f08166eeE"(ptr nonnull align 2 %7)
  %23 = extractvalue { i64, i64 } %22, 0
  %24 = icmp eq i64 %23, 1
  br i1 %24, label %.loopexit, label %.lr.ph.i.i

.loopexit:                                        ; preds = %.lr.ph.i.i, %9
  %.lcssa.i.i = phi { i64, i64 } [ %10, %9 ], [ %22, %.lr.ph.i.i ]
  %25 = extractvalue { i64, i64 } %.lcssa.i.i, 1
  %26 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %27 = sub nsw i64 0, %25
  %28 = getelementptr inbounds [352 x i8], ptr %26, i64 %27
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %29 = load i64, ptr %4, align 8, !noundef !3
  %30 = add i64 %29, -1
  store i64 %30, ptr %4, align 8
  %31 = getelementptr inbounds i8, ptr %28, i64 -352
  call void @"_ZN4core3ptr102drop_in_place$LT$$LP$cranelift_isle..sema..TermId$C$cranelift_isle..trie_again..RuleSetBuilder$RP$$GT$17h66e125bce280cf57E"(ptr nonnull align 8 %31)
  %.pr = load i64, ptr %4, align 8
  %32 = icmp eq i64 %.pr, 0
  br i1 %32, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd85becb86e790879E.exit.thread", label %9
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN9hashbrown3raw16RawIter$LT$T$GT$13drop_elements17h5d68e1e8aa4432aeE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca <2 x i64>, align 16
  %3 = alloca <2 x i64>, align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hed321e30a51c1b3bE.exit.thread", label %.preheader

.preheader:                                       ; preds = %1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %0) ]
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %9

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hed321e30a51c1b3bE.exit.thread": ; preds = %.loopexit, %1
  ret void

9:                                                ; preds = %.preheader, %.loopexit
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %10 = call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd5668129f08166eeE"(ptr nonnull align 2 %7)
  %11 = extractvalue { i64, i64 } %10, 0
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %9, %.lr.ph.i.i
  %13 = load ptr, ptr %8, align 8, !noundef !3
  call void @_ZN4core9core_arch3x864sse214_mm_load_si12817h305b66212b51bf96E(ptr nonnull sret(<2 x i64>) align 16 %3, ptr %13)
  %14 = load <2 x i64>, ptr %3, align 16
  store <2 x i64> %14, ptr %2, align 16
  %15 = call i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817ha910d90ad4761bb3E(ptr nonnull align 16 %2)
  %16 = trunc i32 %15 to i16
  %17 = xor i16 %16, -1
  store i16 %17, ptr %7, align 8
  %18 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %19 = getelementptr inbounds i8, ptr %18, i64 -896
  store ptr %19, ptr %0, align 8
  %20 = load ptr, ptr %8, align 8, !noundef !3
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %21, ptr %8, align 8
  %22 = call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd5668129f08166eeE"(ptr nonnull align 2 %7)
  %23 = extractvalue { i64, i64 } %22, 0
  %24 = icmp eq i64 %23, 1
  br i1 %24, label %.loopexit, label %.lr.ph.i.i

.loopexit:                                        ; preds = %.lr.ph.i.i, %9
  %.lcssa.i.i = phi { i64, i64 } [ %10, %9 ], [ %22, %.lr.ph.i.i ]
  %25 = extractvalue { i64, i64 } %.lcssa.i.i, 1
  %26 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %27 = sub nsw i64 0, %25
  %28 = getelementptr inbounds [56 x i8], ptr %26, i64 %27
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %29 = load i64, ptr %4, align 8, !noundef !3
  %30 = add i64 %29, -1
  store i64 %30, ptr %4, align 8
  %31 = getelementptr inbounds i8, ptr %28, i64 -56
  call void @"_ZN4core3ptr107drop_in_place$LT$$LP$cranelift_isle..lexer..Pos$C$alloc..vec..Vec$LT$cranelift_isle..lexer..Pos$GT$$RP$$GT$17hc2e00b9f8a2c0aa0E"(ptr nonnull align 8 %31)
  %.pr = load i64, ptr %4, align 8
  %32 = icmp eq i64 %.pr, 0
  br i1 %32, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hed321e30a51c1b3bE.exit.thread", label %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @"_ZN9hashbrown3raw16RawIter$LT$T$GT$13drop_elements17h744ae98a7ef1b8c6E"(ptr readnone align 8 captures(none) %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h1d5110931747c9e2E"(ptr writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 captures(none) initializes((0, 26)) %0, ptr %1, ptr %2, i64 %3) unnamed_addr #0 {
  %5 = alloca <2 x i64>, align 16
  %6 = alloca <2 x i64>, align 16
  %7 = getelementptr inbounds i8, ptr %1, i64 %3
  call void @_ZN4core9core_arch3x864sse214_mm_load_si12817h305b66212b51bf96E(ptr nonnull sret(<2 x i64>) align 16 %6, ptr %1)
  %8 = load <2 x i64>, ptr %6, align 16
  store <2 x i64> %8, ptr %5, align 16
  %9 = call i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817ha910d90ad4761bb3E(ptr nonnull align 16 %5)
  %10 = trunc i32 %9 to i16
  %11 = xor i16 %10, -1
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i16 %11, ptr %13, align 8
  store ptr %2, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %15, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h1f4bea63c0eb9367E"(ptr writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 captures(none) initializes((0, 26)) %0, ptr %1, ptr %2, i64 %3) unnamed_addr #0 {
  %5 = alloca <2 x i64>, align 16
  %6 = alloca <2 x i64>, align 16
  %7 = getelementptr inbounds i8, ptr %1, i64 %3
  call void @_ZN4core9core_arch3x864sse214_mm_load_si12817h305b66212b51bf96E(ptr nonnull sret(<2 x i64>) align 16 %6, ptr %1)
  %8 = load <2 x i64>, ptr %6, align 16
  store <2 x i64> %8, ptr %5, align 16
  %9 = call i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817ha910d90ad4761bb3E(ptr nonnull align 16 %5)
  %10 = trunc i32 %9 to i16
  %11 = xor i16 %10, -1
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i16 %11, ptr %13, align 8
  store ptr %2, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %15, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h31d8aa38d883ab2aE"(ptr writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 captures(none) initializes((0, 26)) %0, ptr %1, ptr %2, i64 %3) unnamed_addr #0 {
  %5 = alloca <2 x i64>, align 16
  %6 = alloca <2 x i64>, align 16
  %7 = getelementptr inbounds i8, ptr %1, i64 %3
  call void @_ZN4core9core_arch3x864sse214_mm_load_si12817h305b66212b51bf96E(ptr nonnull sret(<2 x i64>) align 16 %6, ptr %1)
  %8 = load <2 x i64>, ptr %6, align 16
  store <2 x i64> %8, ptr %5, align 16
  %9 = call i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817ha910d90ad4761bb3E(ptr nonnull align 16 %5)
  %10 = trunc i32 %9 to i16
  %11 = xor i16 %10, -1
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i16 %11, ptr %13, align 8
  store ptr %2, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %15, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h36d229a0bd4ce0e8E"(ptr writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 captures(none) initializes((0, 26)) %0, ptr %1, ptr %2, i64 %3) unnamed_addr #0 {
  %5 = alloca <2 x i64>, align 16
  %6 = alloca <2 x i64>, align 16
  %7 = getelementptr inbounds i8, ptr %1, i64 %3
  call void @_ZN4core9core_arch3x864sse214_mm_load_si12817h305b66212b51bf96E(ptr nonnull sret(<2 x i64>) align 16 %6, ptr %1)
  %8 = load <2 x i64>, ptr %6, align 16
  store <2 x i64> %8, ptr %5, align 16
  %9 = call i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817ha910d90ad4761bb3E(ptr nonnull align 16 %5)
  %10 = trunc i32 %9 to i16
  %11 = xor i16 %10, -1
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i16 %11, ptr %13, align 8
  store ptr %2, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %15, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h393c264b61348fb8E"(ptr writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 captures(none) initializes((0, 26)) %0, ptr %1, ptr %2, i64 %3) unnamed_addr #0 {
  %5 = alloca <2 x i64>, align 16
  %6 = alloca <2 x i64>, align 16
  %7 = getelementptr inbounds i8, ptr %1, i64 %3
  call void @_ZN4core9core_arch3x864sse214_mm_load_si12817h305b66212b51bf96E(ptr nonnull sret(<2 x i64>) align 16 %6, ptr %1)
  %8 = load <2 x i64>, ptr %6, align 16
  store <2 x i64> %8, ptr %5, align 16
  %9 = call i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817ha910d90ad4761bb3E(ptr nonnull align 16 %5)
  %10 = trunc i32 %9 to i16
  %11 = xor i16 %10, -1
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i16 %11, ptr %13, align 8
  store ptr %2, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %15, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h6d627e7cb4679125E"(ptr writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 captures(none) initializes((0, 26)) %0, ptr %1, ptr %2, i64 %3) unnamed_addr #0 {
  %5 = alloca <2 x i64>, align 16
  %6 = alloca <2 x i64>, align 16
  %7 = getelementptr inbounds i8, ptr %1, i64 %3
  call void @_ZN4core9core_arch3x864sse214_mm_load_si12817h305b66212b51bf96E(ptr nonnull sret(<2 x i64>) align 16 %6, ptr %1)
  %8 = load <2 x i64>, ptr %6, align 16
  store <2 x i64> %8, ptr %5, align 16
  %9 = call i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817ha910d90ad4761bb3E(ptr nonnull align 16 %5)
  %10 = trunc i32 %9 to i16
  %11 = xor i16 %10, -1
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i16 %11, ptr %13, align 8
  store ptr %2, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %15, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h720bf7b73d4962b6E"(ptr writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 captures(none) initializes((0, 26)) %0, ptr %1, ptr %2, i64 %3) unnamed_addr #0 {
  %5 = alloca <2 x i64>, align 16
  %6 = alloca <2 x i64>, align 16
  %7 = getelementptr inbounds i8, ptr %1, i64 %3
  call void @_ZN4core9core_arch3x864sse214_mm_load_si12817h305b66212b51bf96E(ptr nonnull sret(<2 x i64>) align 16 %6, ptr %1)
  %8 = load <2 x i64>, ptr %6, align 16
  store <2 x i64> %8, ptr %5, align 16
  %9 = call i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817ha910d90ad4761bb3E(ptr nonnull align 16 %5)
  %10 = trunc i32 %9 to i16
  %11 = xor i16 %10, -1
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i16 %11, ptr %13, align 8
  store ptr %2, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %15, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h8009cc4ce7ef4bb2E"(ptr writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 captures(none) initializes((0, 26)) %0, ptr %1, ptr %2, i64 %3) unnamed_addr #0 {
  %5 = alloca <2 x i64>, align 16
  %6 = alloca <2 x i64>, align 16
  %7 = getelementptr inbounds i8, ptr %1, i64 %3
  call void @_ZN4core9core_arch3x864sse214_mm_load_si12817h305b66212b51bf96E(ptr nonnull sret(<2 x i64>) align 16 %6, ptr %1)
  %8 = load <2 x i64>, ptr %6, align 16
  store <2 x i64> %8, ptr %5, align 16
  %9 = call i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817ha910d90ad4761bb3E(ptr nonnull align 16 %5)
  %10 = trunc i32 %9 to i16
  %11 = xor i16 %10, -1
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i16 %11, ptr %13, align 8
  store ptr %2, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %15, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h864d009c5956da2fE"(ptr writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 captures(none) initializes((0, 26)) %0, ptr %1, ptr %2, i64 %3) unnamed_addr #0 {
  %5 = alloca <2 x i64>, align 16
  %6 = alloca <2 x i64>, align 16
  %7 = getelementptr inbounds i8, ptr %1, i64 %3
  call void @_ZN4core9core_arch3x864sse214_mm_load_si12817h305b66212b51bf96E(ptr nonnull sret(<2 x i64>) align 16 %6, ptr %1)
  %8 = load <2 x i64>, ptr %6, align 16
  store <2 x i64> %8, ptr %5, align 16
  %9 = call i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817ha910d90ad4761bb3E(ptr nonnull align 16 %5)
  %10 = trunc i32 %9 to i16
  %11 = xor i16 %10, -1
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i16 %11, ptr %13, align 8
  store ptr %2, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %15, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hada855dcd3b7abccE"(ptr writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 captures(none) initializes((0, 26)) %0, ptr %1, ptr %2, i64 %3) unnamed_addr #0 {
  %5 = alloca <2 x i64>, align 16
  %6 = alloca <2 x i64>, align 16
  %7 = getelementptr inbounds i8, ptr %1, i64 %3
  call void @_ZN4core9core_arch3x864sse214_mm_load_si12817h305b66212b51bf96E(ptr nonnull sret(<2 x i64>) align 16 %6, ptr %1)
  %8 = load <2 x i64>, ptr %6, align 16
  store <2 x i64> %8, ptr %5, align 16
  %9 = call i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817ha910d90ad4761bb3E(ptr nonnull align 16 %5)
  %10 = trunc i32 %9 to i16
  %11 = xor i16 %10, -1
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i16 %11, ptr %13, align 8
  store ptr %2, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %15, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hbb3a56547e12b05bE"(ptr writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 captures(none) initializes((0, 26)) %0, ptr %1, ptr %2, i64 %3) unnamed_addr #0 {
  %5 = alloca <2 x i64>, align 16
  %6 = alloca <2 x i64>, align 16
  %7 = getelementptr inbounds i8, ptr %1, i64 %3
  call void @_ZN4core9core_arch3x864sse214_mm_load_si12817h305b66212b51bf96E(ptr nonnull sret(<2 x i64>) align 16 %6, ptr %1)
  %8 = load <2 x i64>, ptr %6, align 16
  store <2 x i64> %8, ptr %5, align 16
  %9 = call i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817ha910d90ad4761bb3E(ptr nonnull align 16 %5)
  %10 = trunc i32 %9 to i16
  %11 = xor i16 %10, -1
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i16 %11, ptr %13, align 8
  store ptr %2, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %15, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hbb504af69ea0f10aE"(ptr writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 captures(none) initializes((0, 26)) %0, ptr %1, ptr %2, i64 %3) unnamed_addr #0 {
  %5 = alloca <2 x i64>, align 16
  %6 = alloca <2 x i64>, align 16
  %7 = getelementptr inbounds i8, ptr %1, i64 %3
  call void @_ZN4core9core_arch3x864sse214_mm_load_si12817h305b66212b51bf96E(ptr nonnull sret(<2 x i64>) align 16 %6, ptr %1)
  %8 = load <2 x i64>, ptr %6, align 16
  store <2 x i64> %8, ptr %5, align 16
  %9 = call i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817ha910d90ad4761bb3E(ptr nonnull align 16 %5)
  %10 = trunc i32 %9 to i16
  %11 = xor i16 %10, -1
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i16 %11, ptr %13, align 8
  store ptr %2, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %15, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hcb811309d1037ce6E"(ptr writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 captures(none) initializes((0, 26)) %0, ptr %1, ptr %2, i64 %3) unnamed_addr #0 {
  %5 = alloca <2 x i64>, align 16
  %6 = alloca <2 x i64>, align 16
  %7 = getelementptr inbounds i8, ptr %1, i64 %3
  call void @_ZN4core9core_arch3x864sse214_mm_load_si12817h305b66212b51bf96E(ptr nonnull sret(<2 x i64>) align 16 %6, ptr %1)
  %8 = load <2 x i64>, ptr %6, align 16
  store <2 x i64> %8, ptr %5, align 16
  %9 = call i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817ha910d90ad4761bb3E(ptr nonnull align 16 %5)
  %10 = trunc i32 %9 to i16
  %11 = xor i16 %10, -1
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i16 %11, ptr %13, align 8
  store ptr %2, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %15, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hd6efee1968e1f446E"(ptr writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 captures(none) initializes((0, 26)) %0, ptr %1, ptr %2, i64 %3) unnamed_addr #0 {
  %5 = alloca <2 x i64>, align 16
  %6 = alloca <2 x i64>, align 16
  %7 = getelementptr inbounds i8, ptr %1, i64 %3
  call void @_ZN4core9core_arch3x864sse214_mm_load_si12817h305b66212b51bf96E(ptr nonnull sret(<2 x i64>) align 16 %6, ptr %1)
  %8 = load <2 x i64>, ptr %6, align 16
  store <2 x i64> %8, ptr %5, align 16
  %9 = call i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817ha910d90ad4761bb3E(ptr nonnull align 16 %5)
  %10 = trunc i32 %9 to i16
  %11 = xor i16 %10, -1
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i16 %11, ptr %13, align 8
  store ptr %2, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %15, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9fold_impl17h7827db9f5e8f44afE"(ptr align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca <2 x i64>, align 16
  %5 = alloca <2 x i64>, align 16
  %6 = alloca ptr, align 8
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %.outer

.outer:                                           ; preds = %._crit_edge, %3
  %.0.ph = phi i64 [ %17, %._crit_edge ], [ %1, %3 ]
  %9 = call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd5668129f08166eeE"(ptr nonnull align 2 %7)
  %10 = extractvalue { i64, i64 } %9, 0
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.outer
  %12 = icmp eq i64 %.0.ph, 0
  br i1 %12, label %30, label %.lr.ph.split

._crit_edge:                                      ; preds = %.lr.ph.split, %.outer
  %.lcssa = phi { i64, i64 } [ %9, %.outer ], [ %27, %.lr.ph.split ]
  %13 = extractvalue { i64, i64 } %.lcssa, 1
  %14 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %15 = sub nsw i64 0, %13
  %16 = getelementptr inbounds [16 x i8], ptr %14, i64 %15
  call void @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold28_$u7b$$u7b$closure$u7d$$u7d$17hc6f9f1b7bb9853f5E"(ptr nonnull align 8 %6, ptr nonnull %16)
  %17 = add i64 %.0.ph, -1
  br label %.outer

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %18 = load ptr, ptr %8, align 8, !noundef !3
  call void @_ZN4core9core_arch3x864sse214_mm_load_si12817h305b66212b51bf96E(ptr nonnull sret(<2 x i64>) align 16 %5, ptr %18)
  %19 = load <2 x i64>, ptr %5, align 16
  store <2 x i64> %19, ptr %4, align 16
  %20 = call i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817ha910d90ad4761bb3E(ptr nonnull align 16 %4)
  %21 = trunc i32 %20 to i16
  %22 = xor i16 %21, -1
  store i16 %22, ptr %7, align 8
  %23 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %24 = getelementptr inbounds i8, ptr %23, i64 -256
  store ptr %24, ptr %0, align 8
  %25 = load ptr, ptr %8, align 8, !noundef !3
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %26, ptr %8, align 8
  %27 = call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd5668129f08166eeE"(ptr nonnull align 2 %7)
  %28 = extractvalue { i64, i64 } %27, 0
  %29 = icmp eq i64 %28, 1
  br i1 %29, label %._crit_edge, label %.lr.ph.split

30:                                               ; preds = %.lr.ph
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9fold_impl17h9c76671f4742b566E"(ptr writeonly sret({ { i64, ptr }, { ptr, ptr } }) align 8 captures(none) %0, ptr align 8 %1, i64 %2, ptr align 8 captures(none) %3, ptr align 1 %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca <2 x i64>, align 16
  %7 = alloca <2 x i64>, align 16
  %8 = alloca { { { i64, ptr }, { ptr, ptr } }, ptr }, align 8
  %9 = alloca { { i64, ptr }, { ptr, ptr } }, align 8
  %10 = alloca ptr, align 8
  store ptr %4, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 32
  br label %.outer

.outer:                                           ; preds = %._crit_edge, %5
  %.0.ph = phi i64 [ %22, %._crit_edge ], [ %2, %5 ]
  %14 = call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd5668129f08166eeE"(ptr nonnull align 2 %11)
  %15 = extractvalue { i64, i64 } %14, 0
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.outer
  %17 = icmp eq i64 %.0.ph, 0
  br i1 %17, label %35, label %.lr.ph.split

._crit_edge:                                      ; preds = %.lr.ph.split, %.outer
  %.lcssa = phi { i64, i64 } [ %14, %.outer ], [ %32, %.lr.ph.split ]
  %18 = extractvalue { i64, i64 } %.lcssa, 1
  %19 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %20 = sub nsw i64 0, %18
  %21 = getelementptr inbounds [80 x i8], ptr %19, i64 %20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  store ptr %21, ptr %13, align 8
  call void @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold28_$u7b$$u7b$closure$u7d$$u7d$17hc6bcebbe026af65fE"(ptr nonnull sret({ { i64, ptr }, { ptr, ptr } }) align 8 %9, ptr nonnull align 8 %10, ptr nonnull align 8 %8, ptr nonnull %21)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false)
  %22 = add i64 %.0.ph, -1
  br label %.outer

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %23 = load ptr, ptr %12, align 8, !noundef !3
  call void @_ZN4core9core_arch3x864sse214_mm_load_si12817h305b66212b51bf96E(ptr nonnull sret(<2 x i64>) align 16 %7, ptr %23)
  %24 = load <2 x i64>, ptr %7, align 16
  store <2 x i64> %24, ptr %6, align 16
  %25 = call i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817ha910d90ad4761bb3E(ptr nonnull align 16 %6)
  %26 = trunc i32 %25 to i16
  %27 = xor i16 %26, -1
  store i16 %27, ptr %11, align 8
  %28 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %29 = getelementptr inbounds i8, ptr %28, i64 -1280
  store ptr %29, ptr %1, align 8
  %30 = load ptr, ptr %12, align 8, !noundef !3
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %31, ptr %12, align 8
  %32 = call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd5668129f08166eeE"(ptr nonnull align 2 %11)
  %33 = extractvalue { i64, i64 } %32, 0
  %34 = icmp eq i64 %33, 1
  br i1 %34, label %._crit_edge, label %.lr.ph.split

35:                                               ; preds = %.lr.ph
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define nonnull ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h2b847b5783b1c27dE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca <2 x i64>, align 16
  %3 = alloca <2 x i64>, align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = tail call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd5668129f08166eeE"(ptr nonnull align 2 %4)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %13

._crit_edge:                                      ; preds = %13, %1
  %.lcssa = phi { i64, i64 } [ %5, %1 ], [ %23, %13 ]
  %9 = extractvalue { i64, i64 } %.lcssa, 1
  %10 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %11 = sub nsw i64 0, %9
  %12 = getelementptr inbounds [16 x i8], ptr %10, i64 %11
  ret ptr %12

13:                                               ; preds = %.lr.ph, %13
  %14 = load ptr, ptr %8, align 8, !noundef !3
  call void @_ZN4core9core_arch3x864sse214_mm_load_si12817h305b66212b51bf96E(ptr nonnull sret(<2 x i64>) align 16 %3, ptr %14)
  %15 = load <2 x i64>, ptr %3, align 16
  store <2 x i64> %15, ptr %2, align 16
  %16 = call i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817ha910d90ad4761bb3E(ptr nonnull align 16 %2)
  %17 = trunc i32 %16 to i16
  %18 = xor i16 %17, -1
  store i16 %18, ptr %4, align 8
  %19 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %20 = getelementptr inbounds i8, ptr %19, i64 -256
  store ptr %20, ptr %0, align 8
  %21 = load ptr, ptr %8, align 8, !noundef !3
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %22, ptr %8, align 8
  %23 = call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd5668129f08166eeE"(ptr nonnull align 2 %4)
  %24 = extractvalue { i64, i64 } %23, 0
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %._crit_edge, label %13
}

; Function Attrs: nonlazybind uwtable
define nonnull ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h488e4b13240c3eefE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca <2 x i64>, align 16
  %3 = alloca <2 x i64>, align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = tail call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd5668129f08166eeE"(ptr nonnull align 2 %4)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %13

._crit_edge:                                      ; preds = %13, %1
  %.lcssa = phi { i64, i64 } [ %5, %1 ], [ %23, %13 ]
  %9 = extractvalue { i64, i64 } %.lcssa, 1
  %10 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %11 = sub nsw i64 0, %9
  %12 = getelementptr inbounds [352 x i8], ptr %10, i64 %11
  ret ptr %12

13:                                               ; preds = %.lr.ph, %13
  %14 = load ptr, ptr %8, align 8, !noundef !3
  call void @_ZN4core9core_arch3x864sse214_mm_load_si12817h305b66212b51bf96E(ptr nonnull sret(<2 x i64>) align 16 %3, ptr %14)
  %15 = load <2 x i64>, ptr %3, align 16
  store <2 x i64> %15, ptr %2, align 16
  %16 = call i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817ha910d90ad4761bb3E(ptr nonnull align 16 %2)
  %17 = trunc i32 %16 to i16
  %18 = xor i16 %17, -1
  store i16 %18, ptr %4, align 8
  %19 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %20 = getelementptr inbounds i8, ptr %19, i64 -5632
  store ptr %20, ptr %0, align 8
  %21 = load ptr, ptr %8, align 8, !noundef !3
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %22, ptr %8, align 8
  %23 = call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd5668129f08166eeE"(ptr nonnull align 2 %4)
  %24 = extractvalue { i64, i64 } %23, 0
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %._crit_edge, label %13
}

; Function Attrs: nonlazybind uwtable
define nonnull ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h4d89954e900aa333E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca <2 x i64>, align 16
  %3 = alloca <2 x i64>, align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = tail call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd5668129f08166eeE"(ptr nonnull align 2 %4)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %13

._crit_edge:                                      ; preds = %13, %1
  %.lcssa = phi { i64, i64 } [ %5, %1 ], [ %23, %13 ]
  %9 = extractvalue { i64, i64 } %.lcssa, 1
  %10 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %11 = sub nsw i64 0, %9
  %12 = getelementptr inbounds [48 x i8], ptr %10, i64 %11
  ret ptr %12

13:                                               ; preds = %.lr.ph, %13
  %14 = load ptr, ptr %8, align 8, !noundef !3
  call void @_ZN4core9core_arch3x864sse214_mm_load_si12817h305b66212b51bf96E(ptr nonnull sret(<2 x i64>) align 16 %3, ptr %14)
  %15 = load <2 x i64>, ptr %3, align 16
  store <2 x i64> %15, ptr %2, align 16
  %16 = call i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817ha910d90ad4761bb3E(ptr nonnull align 16 %2)
  %17 = trunc i32 %16 to i16
  %18 = xor i16 %17, -1
  store i16 %18, ptr %4, align 8
  %19 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %20 = getelementptr inbounds i8, ptr %19, i64 -768
  store ptr %20, ptr %0, align 8
  %21 = load ptr, ptr %8, align 8, !noundef !3
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %22, ptr %8, align 8
  %23 = call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd5668129f08166eeE"(ptr nonnull align 2 %4)
  %24 = extractvalue { i64, i64 } %23, 0
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %._crit_edge, label %13
}

; Function Attrs: nonlazybind uwtable
define nonnull ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h54a6eda2dd9d6490E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca <2 x i64>, align 16
  %3 = alloca <2 x i64>, align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = tail call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd5668129f08166eeE"(ptr nonnull align 2 %4)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %13

._crit_edge:                                      ; preds = %13, %1
  %.lcssa = phi { i64, i64 } [ %5, %1 ], [ %23, %13 ]
  %9 = extractvalue { i64, i64 } %.lcssa, 1
  %10 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %11 = sub nsw i64 0, %9
  %12 = getelementptr inbounds [8 x i8], ptr %10, i64 %11
  ret ptr %12

13:                                               ; preds = %.lr.ph, %13
  %14 = load ptr, ptr %8, align 8, !noundef !3
  call void @_ZN4core9core_arch3x864sse214_mm_load_si12817h305b66212b51bf96E(ptr nonnull sret(<2 x i64>) align 16 %3, ptr %14)
  %15 = load <2 x i64>, ptr %3, align 16
  store <2 x i64> %15, ptr %2, align 16
  %16 = call i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817ha910d90ad4761bb3E(ptr nonnull align 16 %2)
  %17 = trunc i32 %16 to i16
  %18 = xor i16 %17, -1
  store i16 %18, ptr %4, align 8
  %19 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %20 = getelementptr inbounds i8, ptr %19, i64 -128
  store ptr %20, ptr %0, align 8
  %21 = load ptr, ptr %8, align 8, !noundef !3
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %22, ptr %8, align 8
  %23 = call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd5668129f08166eeE"(ptr nonnull align 2 %4)
  %24 = extractvalue { i64, i64 } %23, 0
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %._crit_edge, label %13
}

; Function Attrs: nonlazybind uwtable
define nonnull ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5d2da504495d0787E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca <2 x i64>, align 16
  %3 = alloca <2 x i64>, align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = tail call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd5668129f08166eeE"(ptr nonnull align 2 %4)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %13

._crit_edge:                                      ; preds = %13, %1
  %.lcssa = phi { i64, i64 } [ %5, %1 ], [ %23, %13 ]
  %9 = extractvalue { i64, i64 } %.lcssa, 1
  %10 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %11 = sub nsw i64 0, %9
  %12 = getelementptr inbounds [32 x i8], ptr %10, i64 %11
  ret ptr %12

13:                                               ; preds = %.lr.ph, %13
  %14 = load ptr, ptr %8, align 8, !noundef !3
  call void @_ZN4core9core_arch3x864sse214_mm_load_si12817h305b66212b51bf96E(ptr nonnull sret(<2 x i64>) align 16 %3, ptr %14)
  %15 = load <2 x i64>, ptr %3, align 16
  store <2 x i64> %15, ptr %2, align 16
  %16 = call i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817ha910d90ad4761bb3E(ptr nonnull align 16 %2)
  %17 = trunc i32 %16 to i16
  %18 = xor i16 %17, -1
  store i16 %18, ptr %4, align 8
  %19 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %20 = getelementptr inbounds i8, ptr %19, i64 -512
  store ptr %20, ptr %0, align 8
  %21 = load ptr, ptr %8, align 8, !noundef !3
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %22, ptr %8, align 8
  %23 = call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd5668129f08166eeE"(ptr nonnull align 2 %4)
  %24 = extractvalue { i64, i64 } %23, 0
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %._crit_edge, label %13
}

; Function Attrs: nonlazybind uwtable
define nonnull ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h69e7f26d06006421E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca <2 x i64>, align 16
  %3 = alloca <2 x i64>, align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = tail call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd5668129f08166eeE"(ptr nonnull align 2 %4)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %13

._crit_edge:                                      ; preds = %13, %1
  %.lcssa = phi { i64, i64 } [ %5, %1 ], [ %23, %13 ]
  %9 = extractvalue { i64, i64 } %.lcssa, 1
  %10 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %11 = sub nsw i64 0, %9
  %12 = getelementptr inbounds [64 x i8], ptr %10, i64 %11
  ret ptr %12

13:                                               ; preds = %.lr.ph, %13
  %14 = load ptr, ptr %8, align 8, !noundef !3
  call void @_ZN4core9core_arch3x864sse214_mm_load_si12817h305b66212b51bf96E(ptr nonnull sret(<2 x i64>) align 16 %3, ptr %14)
  %15 = load <2 x i64>, ptr %3, align 16
  store <2 x i64> %15, ptr %2, align 16
  %16 = call i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817ha910d90ad4761bb3E(ptr nonnull align 16 %2)
  %17 = trunc i32 %16 to i16
  %18 = xor i16 %17, -1
  store i16 %18, ptr %4, align 8
  %19 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %20 = getelementptr inbounds i8, ptr %19, i64 -1024
  store ptr %20, ptr %0, align 8
  %21 = load ptr, ptr %8, align 8, !noundef !3
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %22, ptr %8, align 8
  %23 = call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd5668129f08166eeE"(ptr nonnull align 2 %4)
  %24 = extractvalue { i64, i64 } %23, 0
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %._crit_edge, label %13
}

; Function Attrs: nonlazybind uwtable
define nonnull ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h982c52b029b410d4E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca <2 x i64>, align 16
  %3 = alloca <2 x i64>, align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = tail call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd5668129f08166eeE"(ptr nonnull align 2 %4)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %13

._crit_edge:                                      ; preds = %13, %1
  %.lcssa = phi { i64, i64 } [ %5, %1 ], [ %23, %13 ]
  %9 = extractvalue { i64, i64 } %.lcssa, 1
  %10 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %11 = sub nsw i64 0, %9
  %12 = getelementptr inbounds [24 x i8], ptr %10, i64 %11
  ret ptr %12

13:                                               ; preds = %.lr.ph, %13
  %14 = load ptr, ptr %8, align 8, !noundef !3
  call void @_ZN4core9core_arch3x864sse214_mm_load_si12817h305b66212b51bf96E(ptr nonnull sret(<2 x i64>) align 16 %3, ptr %14)
  %15 = load <2 x i64>, ptr %3, align 16
  store <2 x i64> %15, ptr %2, align 16
  %16 = call i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817ha910d90ad4761bb3E(ptr nonnull align 16 %2)
  %17 = trunc i32 %16 to i16
  %18 = xor i16 %17, -1
  store i16 %18, ptr %4, align 8
  %19 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %20 = getelementptr inbounds i8, ptr %19, i64 -384
  store ptr %20, ptr %0, align 8
  %21 = load ptr, ptr %8, align 8, !noundef !3
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %22, ptr %8, align 8
  %23 = call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd5668129f08166eeE"(ptr nonnull align 2 %4)
  %24 = extractvalue { i64, i64 } %23, 0
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %._crit_edge, label %13
}

; Function Attrs: nonlazybind uwtable
define nonnull ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h9c386e792345029cE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca <2 x i64>, align 16
  %3 = alloca <2 x i64>, align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = tail call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd5668129f08166eeE"(ptr nonnull align 2 %4)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %13

._crit_edge:                                      ; preds = %13, %1
  %.lcssa = phi { i64, i64 } [ %5, %1 ], [ %23, %13 ]
  %9 = extractvalue { i64, i64 } %.lcssa, 1
  %10 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %11 = sub nsw i64 0, %9
  %12 = getelementptr inbounds [6 x i8], ptr %10, i64 %11
  ret ptr %12

13:                                               ; preds = %.lr.ph, %13
  %14 = load ptr, ptr %8, align 8, !noundef !3
  call void @_ZN4core9core_arch3x864sse214_mm_load_si12817h305b66212b51bf96E(ptr nonnull sret(<2 x i64>) align 16 %3, ptr %14)
  %15 = load <2 x i64>, ptr %3, align 16
  store <2 x i64> %15, ptr %2, align 16
  %16 = call i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817ha910d90ad4761bb3E(ptr nonnull align 16 %2)
  %17 = trunc i32 %16 to i16
  %18 = xor i16 %17, -1
  store i16 %18, ptr %4, align 8
  %19 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %20 = getelementptr inbounds i8, ptr %19, i64 -96
  store ptr %20, ptr %0, align 8
  %21 = load ptr, ptr %8, align 8, !noundef !3
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %22, ptr %8, align 8
  %23 = call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd5668129f08166eeE"(ptr nonnull align 2 %4)
  %24 = extractvalue { i64, i64 } %23, 0
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %._crit_edge, label %13
}

; Function Attrs: nonlazybind uwtable
define nonnull ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha09c8fed5bc3ec39E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca <2 x i64>, align 16
  %3 = alloca <2 x i64>, align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = tail call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd5668129f08166eeE"(ptr nonnull align 2 %4)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %13

._crit_edge:                                      ; preds = %13, %1
  %.lcssa = phi { i64, i64 } [ %5, %1 ], [ %23, %13 ]
  %9 = extractvalue { i64, i64 } %.lcssa, 1
  %10 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %11 = sub nsw i64 0, %9
  %12 = getelementptr inbounds [16 x i8], ptr %10, i64 %11
  ret ptr %12

13:                                               ; preds = %.lr.ph, %13
  %14 = load ptr, ptr %8, align 8, !noundef !3
  call void @_ZN4core9core_arch3x864sse214_mm_load_si12817h305b66212b51bf96E(ptr nonnull sret(<2 x i64>) align 16 %3, ptr %14)
  %15 = load <2 x i64>, ptr %3, align 16
  store <2 x i64> %15, ptr %2, align 16
  %16 = call i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817ha910d90ad4761bb3E(ptr nonnull align 16 %2)
  %17 = trunc i32 %16 to i16
  %18 = xor i16 %17, -1
  store i16 %18, ptr %4, align 8
  %19 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %20 = getelementptr inbounds i8, ptr %19, i64 -256
  store ptr %20, ptr %0, align 8
  %21 = load ptr, ptr %8, align 8, !noundef !3
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %22, ptr %8, align 8
  %23 = call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd5668129f08166eeE"(ptr nonnull align 2 %4)
  %24 = extractvalue { i64, i64 } %23, 0
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %._crit_edge, label %13
}

; Function Attrs: nonlazybind uwtable
define nonnull ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha827afebc04114d0E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca <2 x i64>, align 16
  %3 = alloca <2 x i64>, align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = tail call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd5668129f08166eeE"(ptr nonnull align 2 %4)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %13

._crit_edge:                                      ; preds = %13, %1
  %.lcssa = phi { i64, i64 } [ %5, %1 ], [ %23, %13 ]
  %9 = extractvalue { i64, i64 } %.lcssa, 1
  %10 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %11 = sub nsw i64 0, %9
  %12 = getelementptr inbounds [80 x i8], ptr %10, i64 %11
  ret ptr %12

13:                                               ; preds = %.lr.ph, %13
  %14 = load ptr, ptr %8, align 8, !noundef !3
  call void @_ZN4core9core_arch3x864sse214_mm_load_si12817h305b66212b51bf96E(ptr nonnull sret(<2 x i64>) align 16 %3, ptr %14)
  %15 = load <2 x i64>, ptr %3, align 16
  store <2 x i64> %15, ptr %2, align 16
  %16 = call i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817ha910d90ad4761bb3E(ptr nonnull align 16 %2)
  %17 = trunc i32 %16 to i16
  %18 = xor i16 %17, -1
  store i16 %18, ptr %4, align 8
  %19 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %20 = getelementptr inbounds i8, ptr %19, i64 -1280
  store ptr %20, ptr %0, align 8
  %21 = load ptr, ptr %8, align 8, !noundef !3
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %22, ptr %8, align 8
  %23 = call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd5668129f08166eeE"(ptr nonnull align 2 %4)
  %24 = extractvalue { i64, i64 } %23, 0
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %._crit_edge, label %13
}

; Function Attrs: nonlazybind uwtable
define nonnull ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha832ce37ecfe469dE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca <2 x i64>, align 16
  %3 = alloca <2 x i64>, align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = tail call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd5668129f08166eeE"(ptr nonnull align 2 %4)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %13

._crit_edge:                                      ; preds = %13, %1
  %.lcssa = phi { i64, i64 } [ %5, %1 ], [ %23, %13 ]
  %9 = extractvalue { i64, i64 } %.lcssa, 1
  %10 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %11 = sub nsw i64 0, %9
  %12 = getelementptr inbounds [32 x i8], ptr %10, i64 %11
  ret ptr %12

13:                                               ; preds = %.lr.ph, %13
  %14 = load ptr, ptr %8, align 8, !noundef !3
  call void @_ZN4core9core_arch3x864sse214_mm_load_si12817h305b66212b51bf96E(ptr nonnull sret(<2 x i64>) align 16 %3, ptr %14)
  %15 = load <2 x i64>, ptr %3, align 16
  store <2 x i64> %15, ptr %2, align 16
  %16 = call i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817ha910d90ad4761bb3E(ptr nonnull align 16 %2)
  %17 = trunc i32 %16 to i16
  %18 = xor i16 %17, -1
  store i16 %18, ptr %4, align 8
  %19 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %20 = getelementptr inbounds i8, ptr %19, i64 -512
  store ptr %20, ptr %0, align 8
  %21 = load ptr, ptr %8, align 8, !noundef !3
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %22, ptr %8, align 8
  %23 = call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd5668129f08166eeE"(ptr nonnull align 2 %4)
  %24 = extractvalue { i64, i64 } %23, 0
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %._crit_edge, label %13
}

; Function Attrs: nonlazybind uwtable
define nonnull ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17haaaf724319890521E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca <2 x i64>, align 16
  %3 = alloca <2 x i64>, align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = tail call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd5668129f08166eeE"(ptr nonnull align 2 %4)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %13

._crit_edge:                                      ; preds = %13, %1
  %.lcssa = phi { i64, i64 } [ %5, %1 ], [ %23, %13 ]
  %9 = extractvalue { i64, i64 } %.lcssa, 1
  %10 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %11 = sub nsw i64 0, %9
  %12 = getelementptr inbounds [56 x i8], ptr %10, i64 %11
  ret ptr %12

13:                                               ; preds = %.lr.ph, %13
  %14 = load ptr, ptr %8, align 8, !noundef !3
  call void @_ZN4core9core_arch3x864sse214_mm_load_si12817h305b66212b51bf96E(ptr nonnull sret(<2 x i64>) align 16 %3, ptr %14)
  %15 = load <2 x i64>, ptr %3, align 16
  store <2 x i64> %15, ptr %2, align 16
  %16 = call i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817ha910d90ad4761bb3E(ptr nonnull align 16 %2)
  %17 = trunc i32 %16 to i16
  %18 = xor i16 %17, -1
  store i16 %18, ptr %4, align 8
  %19 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %20 = getelementptr inbounds i8, ptr %19, i64 -896
  store ptr %20, ptr %0, align 8
  %21 = load ptr, ptr %8, align 8, !noundef !3
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %22, ptr %8, align 8
  %23 = call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd5668129f08166eeE"(ptr nonnull align 2 %4)
  %24 = extractvalue { i64, i64 } %23, 0
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %._crit_edge, label %13
}

; Function Attrs: nonlazybind uwtable
define nonnull ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17haf7cea409bd18461E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca <2 x i64>, align 16
  %3 = alloca <2 x i64>, align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = tail call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd5668129f08166eeE"(ptr nonnull align 2 %4)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %13

._crit_edge:                                      ; preds = %13, %1
  %.lcssa = phi { i64, i64 } [ %5, %1 ], [ %23, %13 ]
  %9 = extractvalue { i64, i64 } %.lcssa, 1
  %10 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %11 = sub nsw i64 0, %9
  %12 = getelementptr inbounds [16 x i8], ptr %10, i64 %11
  ret ptr %12

13:                                               ; preds = %.lr.ph, %13
  %14 = load ptr, ptr %8, align 8, !noundef !3
  call void @_ZN4core9core_arch3x864sse214_mm_load_si12817h305b66212b51bf96E(ptr nonnull sret(<2 x i64>) align 16 %3, ptr %14)
  %15 = load <2 x i64>, ptr %3, align 16
  store <2 x i64> %15, ptr %2, align 16
  %16 = call i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817ha910d90ad4761bb3E(ptr nonnull align 16 %2)
  %17 = trunc i32 %16 to i16
  %18 = xor i16 %17, -1
  store i16 %18, ptr %4, align 8
  %19 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %20 = getelementptr inbounds i8, ptr %19, i64 -256
  store ptr %20, ptr %0, align 8
  %21 = load ptr, ptr %8, align 8, !noundef !3
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %22, ptr %8, align 8
  %23 = call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd5668129f08166eeE"(ptr nonnull align 2 %4)
  %24 = extractvalue { i64, i64 } %23, 0
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %._crit_edge, label %13
}

; Function Attrs: nonlazybind uwtable
define nonnull ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf8b007369f51c8f9E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca <2 x i64>, align 16
  %3 = alloca <2 x i64>, align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = tail call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd5668129f08166eeE"(ptr nonnull align 2 %4)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %13

._crit_edge:                                      ; preds = %13, %1
  %.lcssa = phi { i64, i64 } [ %5, %1 ], [ %23, %13 ]
  %9 = extractvalue { i64, i64 } %.lcssa, 1
  %10 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %11 = sub nsw i64 0, %9
  %12 = getelementptr inbounds [2 x i8], ptr %10, i64 %11
  ret ptr %12

13:                                               ; preds = %.lr.ph, %13
  %14 = load ptr, ptr %8, align 8, !noundef !3
  call void @_ZN4core9core_arch3x864sse214_mm_load_si12817h305b66212b51bf96E(ptr nonnull sret(<2 x i64>) align 16 %3, ptr %14)
  %15 = load <2 x i64>, ptr %3, align 16
  store <2 x i64> %15, ptr %2, align 16
  %16 = call i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817ha910d90ad4761bb3E(ptr nonnull align 16 %2)
  %17 = trunc i32 %16 to i16
  %18 = xor i16 %17, -1
  store i16 %18, ptr %4, align 8
  %19 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %20 = getelementptr inbounds i8, ptr %19, i64 -32
  store ptr %20, ptr %0, align 8
  %21 = load ptr, ptr %8, align 8, !noundef !3
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %22, ptr %8, align 8
  %23 = call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd5668129f08166eeE"(ptr nonnull align 2 %4)
  %24 = extractvalue { i64, i64 } %23, 0
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %._crit_edge, label %13
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17h37c1df8d88b2aa05E"(ptr writeonly sret({ i64, [4 x i64] }) align 8 captures(none) initializes((0, 8)) %0, ptr align 8 %1, i64 %2, ptr align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = tail call ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h40ac6353cba526a7E"(ptr align 8 %1, i64 %2, ptr align 8 %3)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %15, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %5 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 5
  tail call void @_ZN9hashbrown3raw13RawTableInner5erase17hd1482bca816b8fc9E(ptr nonnull align 8 %1, i64 %12)
  %13 = getelementptr inbounds i8, ptr %5, i64 -32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %13, i64 32, i1 false)
  br label %15

15:                                               ; preds = %4, %7
  %storemerge = phi i64 [ 1, %7 ], [ 0, %4 ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17ha8a20724d34e924aE"(ptr writeonly sret({ [4 x i64], ptr, [5 x i64] }) align 8 captures(none) initializes((32, 40)) %0, ptr align 8 %1, i64 %2, ptr align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = tail call ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hbfb315b118f80fbbE"(ptr align 8 %1, i64 %2, ptr align 8 %3)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %8, align 8
  br label %16

9:                                                ; preds = %4
  %10 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %5 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 80
  tail call void @_ZN9hashbrown3raw13RawTableInner5erase17hd1482bca816b8fc9E(ptr nonnull align 8 %1, i64 %14)
  %15 = getelementptr inbounds i8, ptr %5, i64 -80
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %15, i64 80, i1 false)
  br label %16

16:                                               ; preds = %9, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define range(i64 0, -65534) i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17hb0855ee7890d0873E"(ptr align 8 %0, i64 %1, ptr align 2 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = tail call ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h0f7185ff8000ea1eE"(ptr align 8 %0, i64 %1, ptr align 2 %2)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %16, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 6
  tail call void @_ZN9hashbrown3raw13RawTableInner5erase17hd1482bca816b8fc9E(ptr nonnull align 8 %0, i64 %11)
  %12 = getelementptr inbounds i8, ptr %4, i64 -6
  %.sroa.0.0.copyload = load i48, ptr %12, align 2
  %13 = zext i48 %.sroa.0.0.copyload to i64
  %14 = shl nuw i64 %13, 16
  %15 = or disjoint i64 %14, 1
  br label %16

16:                                               ; preds = %3, %6
  %.sroa.0.0.insert.insert = phi i64 [ %15, %6 ], [ 0, %3 ]
  ret i64 %.sroa.0.0.insert.insert
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h012d75abe82ef8d4E"(ptr align 8 %0, ptr readonly align 8 captures(none) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 80
  tail call void @_ZN9hashbrown3raw13RawTableInner5erase17hd1482bca816b8fc9E(ptr nonnull align 8 %0, i64 %8)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h95d8c17d89a132abE"(ptr align 8 %0, ptr readonly align 8 captures(none) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 5
  tail call void @_ZN9hashbrown3raw13RawTableInner5erase17hd1482bca816b8fc9E(ptr nonnull align 8 %0, i64 %8)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17ha30d91434ebde510E"(ptr align 8 %0, ptr readonly align 8 captures(none) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 6
  tail call void @_ZN9hashbrown3raw13RawTableInner5erase17hd1482bca816b8fc9E(ptr nonnull align 8 %0, i64 %8)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define nonnull ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h09aacb6d07b1311dE"(ptr align 8 captures(none) %0, i64 %1, i64 %2, ptr readonly align 16 captures(none) %3) unnamed_addr #6 personality ptr @rust_eh_personality {
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds i8, ptr %5, i64 %2
  %7 = load i8, ptr %6, align 1, !noundef !3
  %8 = and i8 %7, 1
  %9 = zext nneg i8 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !noundef !3
  %12 = sub i64 %11, %9
  store i64 %12, ptr %10, align 8
  %13 = lshr i64 %1, 57
  %14 = trunc nuw nsw i64 %13 to i8
  %15 = add i64 %2, -16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !3
  %18 = and i64 %17, %15
  store i8 %14, ptr %6, align 1
  %19 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %20 = getelementptr i8, ptr %19, i64 %18
  %21 = getelementptr i8, ptr %20, i64 16
  store i8 %14, ptr %21, align 1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load i64, ptr %22, align 8, !noundef !3
  %24 = add i64 %23, 1
  store i64 %24, ptr %22, align 8
  %25 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %26 = sub nsw i64 0, %2
  %27 = getelementptr inbounds [64 x i8], ptr %25, i64 %26
  %28 = getelementptr inbounds i8, ptr %27, i64 -64
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %28, ptr noundef nonnull align 16 dereferenceable(64) %3, i64 64, i1 false)
  ret ptr %27
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define nonnull ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h3fb9ce28fdd18ce6E"(ptr align 8 captures(none) %0, i64 %1, i64 %2, i16 %3) unnamed_addr #6 personality ptr @rust_eh_personality {
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds i8, ptr %5, i64 %2
  %7 = load i8, ptr %6, align 1, !noundef !3
  %8 = and i8 %7, 1
  %9 = zext nneg i8 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !noundef !3
  %12 = sub i64 %11, %9
  store i64 %12, ptr %10, align 8
  %13 = lshr i64 %1, 57
  %14 = trunc nuw nsw i64 %13 to i8
  %15 = add i64 %2, -16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !3
  %18 = and i64 %17, %15
  store i8 %14, ptr %6, align 1
  %19 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %20 = getelementptr i8, ptr %19, i64 %18
  %21 = getelementptr i8, ptr %20, i64 16
  store i8 %14, ptr %21, align 1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load i64, ptr %22, align 8, !noundef !3
  %24 = add i64 %23, 1
  store i64 %24, ptr %22, align 8
  %25 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %26 = sub nsw i64 0, %2
  %27 = getelementptr inbounds [2 x i8], ptr %25, i64 %26
  %28 = getelementptr inbounds i8, ptr %27, i64 -2
  store i16 %3, ptr %28, align 2
  ret ptr %27
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define nonnull ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h893680a12b105b13E"(ptr align 8 captures(none) %0, i64 %1, i64 %2, i64 %3, i64 %4) unnamed_addr #6 personality ptr @rust_eh_personality {
  %6 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %7 = getelementptr inbounds i8, ptr %6, i64 %2
  %8 = load i8, ptr %7, align 1, !noundef !3
  %9 = and i8 %8, 1
  %10 = zext nneg i8 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !noundef !3
  %13 = sub i64 %12, %10
  store i64 %13, ptr %11, align 8
  %14 = lshr i64 %1, 57
  %15 = trunc nuw nsw i64 %14 to i8
  %16 = add i64 %2, -16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i64, ptr %17, align 8, !noundef !3
  %19 = and i64 %18, %16
  store i8 %15, ptr %7, align 1
  %20 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %21 = getelementptr i8, ptr %20, i64 %19
  %22 = getelementptr i8, ptr %21, i64 16
  store i8 %15, ptr %22, align 1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load i64, ptr %23, align 8, !noundef !3
  %25 = add i64 %24, 1
  store i64 %25, ptr %23, align 8
  %26 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %27 = sub nsw i64 0, %2
  %28 = getelementptr inbounds [16 x i8], ptr %26, i64 %27
  %29 = getelementptr inbounds i8, ptr %28, i64 -16
  store i64 %3, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %28, i64 -8
  store i64 %4, ptr %30, align 8
  ret ptr %28
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define nonnull ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17hcb2a0463c6cd23e4E"(ptr align 8 captures(none) %0, i64 %1, i64 %2, ptr readonly align 8 captures(none) %3) unnamed_addr #6 personality ptr @rust_eh_personality {
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds i8, ptr %5, i64 %2
  %7 = load i8, ptr %6, align 1, !noundef !3
  %8 = and i8 %7, 1
  %9 = zext nneg i8 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !noundef !3
  %12 = sub i64 %11, %9
  store i64 %12, ptr %10, align 8
  %13 = lshr i64 %1, 57
  %14 = trunc nuw nsw i64 %13 to i8
  %15 = add i64 %2, -16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !3
  %18 = and i64 %17, %15
  store i8 %14, ptr %6, align 1
  %19 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %20 = getelementptr i8, ptr %19, i64 %18
  %21 = getelementptr i8, ptr %20, i64 16
  store i8 %14, ptr %21, align 1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load i64, ptr %22, align 8, !noundef !3
  %24 = add i64 %23, 1
  store i64 %24, ptr %22, align 8
  %25 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %26 = sub nsw i64 0, %2
  %27 = getelementptr inbounds [32 x i8], ptr %25, i64 %26
  %28 = getelementptr inbounds i8, ptr %27, i64 -32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  ret ptr %27
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define nonnull ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17hd4011189077cdb7aE"(ptr align 8 captures(none) %0, i64 %1, i64 %2, i64 %3, i64 %4) unnamed_addr #6 personality ptr @rust_eh_personality {
  %6 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %7 = getelementptr inbounds i8, ptr %6, i64 %2
  %8 = load i8, ptr %7, align 1, !noundef !3
  %9 = and i8 %8, 1
  %10 = zext nneg i8 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !noundef !3
  %13 = sub i64 %12, %10
  store i64 %13, ptr %11, align 8
  %14 = lshr i64 %1, 57
  %15 = trunc nuw nsw i64 %14 to i8
  %16 = add i64 %2, -16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i64, ptr %17, align 8, !noundef !3
  %19 = and i64 %18, %16
  store i8 %15, ptr %7, align 1
  %20 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %21 = getelementptr i8, ptr %20, i64 %19
  %22 = getelementptr i8, ptr %21, i64 16
  store i8 %15, ptr %22, align 1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load i64, ptr %23, align 8, !noundef !3
  %25 = add i64 %24, 1
  store i64 %25, ptr %23, align 8
  %26 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %27 = sub nsw i64 0, %2
  %28 = getelementptr inbounds [16 x i8], ptr %26, i64 %27
  %29 = getelementptr inbounds i8, ptr %28, i64 -16
  store i64 %3, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %28, i64 -8
  store i64 %4, ptr %30, align 8
  ret ptr %28
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define nonnull ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17he08e5c39a294f4dbE"(ptr align 8 captures(none) %0, i64 %1, i64 %2, i48 %3) unnamed_addr #6 personality ptr @rust_eh_personality {
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds i8, ptr %5, i64 %2
  %7 = load i8, ptr %6, align 1, !noundef !3
  %8 = and i8 %7, 1
  %9 = zext nneg i8 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !noundef !3
  %12 = sub i64 %11, %9
  store i64 %12, ptr %10, align 8
  %13 = lshr i64 %1, 57
  %14 = trunc nuw nsw i64 %13 to i8
  %15 = add i64 %2, -16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !3
  %18 = and i64 %17, %15
  store i8 %14, ptr %6, align 1
  %19 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %20 = getelementptr i8, ptr %19, i64 %18
  %21 = getelementptr i8, ptr %20, i64 16
  store i8 %14, ptr %21, align 1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load i64, ptr %22, align 8, !noundef !3
  %24 = add i64 %23, 1
  store i64 %24, ptr %22, align 8
  %25 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %26 = sub nsw i64 0, %2
  %27 = getelementptr inbounds [6 x i8], ptr %25, i64 %26
  %28 = getelementptr inbounds i8, ptr %27, i64 -6
  store i48 %3, ptr %28, align 2
  ret ptr %27
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define nonnull ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17he7cca3e7b539a68aE"(ptr align 8 captures(none) %0, i64 %1, i64 %2, ptr readonly align 8 captures(none) %3) unnamed_addr #6 personality ptr @rust_eh_personality {
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds i8, ptr %5, i64 %2
  %7 = load i8, ptr %6, align 1, !noundef !3
  %8 = and i8 %7, 1
  %9 = zext nneg i8 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !noundef !3
  %12 = sub i64 %11, %9
  store i64 %12, ptr %10, align 8
  %13 = lshr i64 %1, 57
  %14 = trunc nuw nsw i64 %13 to i8
  %15 = add i64 %2, -16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !3
  %18 = and i64 %17, %15
  store i8 %14, ptr %6, align 1
  %19 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %20 = getelementptr i8, ptr %19, i64 %18
  %21 = getelementptr i8, ptr %20, i64 16
  store i8 %14, ptr %21, align 1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load i64, ptr %22, align 8, !noundef !3
  %24 = add i64 %23, 1
  store i64 %24, ptr %22, align 8
  %25 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %26 = sub nsw i64 0, %2
  %27 = getelementptr inbounds [32 x i8], ptr %25, i64 %26
  %28 = getelementptr inbounds i8, ptr %27, i64 -32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  ret ptr %27
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define nonnull ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17he80e4dc1dca5b986E"(ptr align 8 captures(none) %0, i64 %1, i64 %2, i64 %3, i16 %4) unnamed_addr #6 personality ptr @rust_eh_personality {
  %6 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %7 = getelementptr inbounds i8, ptr %6, i64 %2
  %8 = load i8, ptr %7, align 1, !noundef !3
  %9 = and i8 %8, 1
  %10 = zext nneg i8 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !noundef !3
  %13 = sub i64 %12, %10
  store i64 %13, ptr %11, align 8
  %14 = lshr i64 %1, 57
  %15 = trunc nuw nsw i64 %14 to i8
  %16 = add i64 %2, -16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i64, ptr %17, align 8, !noundef !3
  %19 = and i64 %18, %16
  store i8 %15, ptr %7, align 1
  %20 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %21 = getelementptr i8, ptr %20, i64 %19
  %22 = getelementptr i8, ptr %21, i64 16
  store i8 %15, ptr %22, align 1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load i64, ptr %23, align 8, !noundef !3
  %25 = add i64 %24, 1
  store i64 %25, ptr %23, align 8
  %26 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %27 = sub nsw i64 0, %2
  %28 = getelementptr inbounds [16 x i8], ptr %26, i64 %27
  %29 = getelementptr inbounds i8, ptr %28, i64 -16
  store i64 %3, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %28, i64 -8
  store i16 %4, ptr %30, align 8
  ret ptr %28
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define nonnull ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17hf852cde99881c86cE"(ptr align 8 captures(none) %0, i64 %1, i64 %2, i64 %3) unnamed_addr #6 personality ptr @rust_eh_personality {
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds i8, ptr %5, i64 %2
  %7 = load i8, ptr %6, align 1, !noundef !3
  %8 = and i8 %7, 1
  %9 = zext nneg i8 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !noundef !3
  %12 = sub i64 %11, %9
  store i64 %12, ptr %10, align 8
  %13 = lshr i64 %1, 57
  %14 = trunc nuw nsw i64 %13 to i8
  %15 = add i64 %2, -16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !3
  %18 = and i64 %17, %15
  store i8 %14, ptr %6, align 1
  %19 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %20 = getelementptr i8, ptr %19, i64 %18
  %21 = getelementptr i8, ptr %20, i64 16
  store i8 %14, ptr %21, align 1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load i64, ptr %22, align 8, !noundef !3
  %24 = add i64 %23, 1
  store i64 %24, ptr %22, align 8
  %25 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %26 = sub nsw i64 0, %2
  %27 = getelementptr inbounds [8 x i8], ptr %25, i64 %26
  %28 = getelementptr inbounds i8, ptr %27, i64 -8
  store i64 %3, ptr %28, align 8
  ret ptr %27
}

; Function Attrs: nonlazybind uwtable
define nonnull ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h0777a68df8345b2eE"(ptr align 8 %0, i64 %1, ptr readonly align 16 captures(none) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = tail call { i64, i8 } @_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17h2b58f47e424614dfE(ptr align 8 %0, i64 %1)
  %5 = extractvalue { i64, i8 } %4, 0
  %6 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %7 = sub nsw i64 0, %5
  %8 = getelementptr inbounds [48 x i8], ptr %6, i64 %7
  %9 = extractvalue { i64, i8 } %4, 1
  %10 = and i8 %9, 1
  %11 = zext nneg i8 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8, !noundef !3
  %14 = sub i64 %13, %11
  store i64 %14, ptr %12, align 8
  %15 = getelementptr inbounds i8, ptr %8, i64 -48
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %15, ptr noundef nonnull align 16 dereferenceable(48) %2, i64 48, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load i64, ptr %16, align 8, !noundef !3
  %18 = add i64 %17, 1
  store i64 %18, ptr %16, align 8
  ret ptr %8
}

; Function Attrs: nonlazybind uwtable
define nonnull ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h843720648fa93340E"(ptr align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = invoke { i64, i8 } @_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17h2b58f47e424614dfE(ptr align 8 %0, i64 %1)
          to label %7 unwind label %5

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr107drop_in_place$LT$$LP$cranelift_isle..lexer..Pos$C$alloc..vec..Vec$LT$cranelift_isle..lexer..Pos$GT$$RP$$GT$17hc2e00b9f8a2c0aa0E"(ptr align 8 %2) #16
          to label %24 unwind label %22

7:                                                ; preds = %3
  %8 = extractvalue { i64, i8 } %4, 0
  %9 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %10 = sub nsw i64 0, %8
  %11 = getelementptr inbounds [56 x i8], ptr %9, i64 %10
  %12 = extractvalue { i64, i8 } %4, 1
  %13 = and i8 %12, 1
  %14 = zext nneg i8 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i64, ptr %15, align 8, !noundef !3
  %17 = sub i64 %16, %14
  store i64 %17, ptr %15, align 8
  %18 = getelementptr inbounds i8, ptr %11, i64 -56
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %18, ptr noundef nonnull align 8 dereferenceable(56) %2, i64 56, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load i64, ptr %19, align 8, !noundef !3
  %21 = add i64 %20, 1
  store i64 %21, ptr %19, align 8
  ret ptr %11

22:                                               ; preds = %5
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable

24:                                               ; preds = %5
  resume { ptr, i32 } %6
}

; Function Attrs: nonlazybind uwtable
define nonnull ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17hc70621635868e2e2E"(ptr align 8 %0, i64 %1, ptr readonly align 8 captures(none) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = tail call { i64, i8 } @_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17h2b58f47e424614dfE(ptr align 8 %0, i64 %1)
  %5 = extractvalue { i64, i8 } %4, 0
  %6 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %7 = sub nsw i64 0, %5
  %8 = getelementptr inbounds [24 x i8], ptr %6, i64 %7
  %9 = extractvalue { i64, i8 } %4, 1
  %10 = and i8 %9, 1
  %11 = zext nneg i8 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8, !noundef !3
  %14 = sub i64 %13, %11
  store i64 %14, ptr %12, align 8
  %15 = getelementptr inbounds i8, ptr %8, i64 -24
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load i64, ptr %16, align 8, !noundef !3
  %18 = add i64 %17, 1
  store i64 %18, ptr %16, align 8
  ret ptr %8
}

; Function Attrs: nonlazybind uwtable
define nonnull ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17hd663e207b3e257d7E"(ptr align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = invoke { i64, i8 } @_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17h2b58f47e424614dfE(ptr align 8 %0, i64 %1)
          to label %7 unwind label %5

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr102drop_in_place$LT$$LP$cranelift_isle..sema..TermId$C$cranelift_isle..trie_again..RuleSetBuilder$RP$$GT$17h66e125bce280cf57E"(ptr align 8 %2) #16
          to label %24 unwind label %22

7:                                                ; preds = %3
  %8 = extractvalue { i64, i8 } %4, 0
  %9 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %10 = sub nsw i64 0, %8
  %11 = getelementptr inbounds [352 x i8], ptr %9, i64 %10
  %12 = extractvalue { i64, i8 } %4, 1
  %13 = and i8 %12, 1
  %14 = zext nneg i8 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i64, ptr %15, align 8, !noundef !3
  %17 = sub i64 %16, %14
  store i64 %17, ptr %15, align 8
  %18 = getelementptr inbounds i8, ptr %11, i64 -352
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(352) %18, ptr noundef nonnull align 8 dereferenceable(352) %2, i64 352, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load i64, ptr %19, align 8, !noundef !3
  %21 = add i64 %20, 1
  store i64 %21, ptr %19, align 8
  ret ptr %11

22:                                               ; preds = %5
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable

24:                                               ; preds = %5
  resume { ptr, i32 } %6
}

; Function Attrs: nonlazybind uwtable
define nonnull ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17hfbf4ae8c642422a6E"(ptr align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = invoke { i64, i8 } @_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17h2b58f47e424614dfE(ptr align 8 %0, i64 %1)
          to label %7 unwind label %5

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr128drop_in_place$LT$$LP$cranelift_isle..lexer..Pos$C$std..collections..hash..set..HashSet$LT$cranelift_isle..lexer..Pos$GT$$RP$$GT$17h5eb7ad129ac1449fE"(ptr align 8 %2) #16
          to label %24 unwind label %22

7:                                                ; preds = %3
  %8 = extractvalue { i64, i8 } %4, 0
  %9 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %10 = sub nsw i64 0, %8
  %11 = getelementptr inbounds [80 x i8], ptr %9, i64 %10
  %12 = extractvalue { i64, i8 } %4, 1
  %13 = and i8 %12, 1
  %14 = zext nneg i8 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i64, ptr %15, align 8, !noundef !3
  %17 = sub i64 %16, %14
  store i64 %17, ptr %15, align 8
  %18 = getelementptr inbounds i8, ptr %11, i64 -80
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %18, ptr noundef nonnull align 8 dereferenceable(80) %2, i64 80, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load i64, ptr %19, align 8, !noundef !3
  %21 = add i64 %20, 1
  store i64 %21, ptr %19, align 8
  ret ptr %11

22:                                               ; preds = %5
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable

24:                                               ; preds = %5
  resume { ptr, i32 } %6
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17h767a8ac497f2997fE"(ptr writeonly sret({ { i64, [2 x i64] }, { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} }) align 8 captures(none) %0, ptr readonly align 8 captures(none) %1, ptr readonly align 8 captures(none) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { { ptr, i64, i64, i64 }, {}, {} }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15into_allocation17h715410a787fd75ffE.exit", label %9

9:                                                ; preds = %3
  %10 = add i64 %7, 1
  invoke void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h167200f8b8481a97E(ptr nonnull sret({ i64, [2 x i64] }) align 8 %4, i64 32, i64 16, i64 %10)
          to label %13 unwind label %11

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr98drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$cranelift_isle..lexer..Pos$C$$LP$$RP$$RP$$GT$$GT$17h1b59782d4117d59cE"(ptr nonnull align 8 %5) #16
          to label %25 unwind label %23

13:                                               ; preds = %9
  %14 = load i64, ptr %4, align 8, !range !4, !noundef !3
  %15 = icmp ne i64 %14, 0
  call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !3
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %19 = load i64, ptr %18, align 8, !noundef !3
  %20 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %21 = sub nsw i64 0, %19
  %22 = getelementptr inbounds i8, ptr %20, i64 %21
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15into_allocation17h715410a787fd75ffE.exit"

23:                                               ; preds = %11
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable

25:                                               ; preds = %11
  resume { ptr, i32 } %12

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15into_allocation17h715410a787fd75ffE.exit": ; preds = %3, %13
  %.sroa.3.sroa.0.0.i = phi i64 [ %17, %13 ], [ undef, %3 ]
  %.sroa.3.sroa.2.0.i = phi ptr [ %22, %13 ], [ undef, %3 ]
  %.sroa.0.0.i = phi i64 [ %14, %13 ], [ 0, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false)
  store i64 %.sroa.0.0.i, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.3.sroa.0.0.i, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.3.sroa.2.0.i, ptr %.sroa.3.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17h7b3bda70fe177632E"(ptr writeonly sret({ { i64, [2 x i64] }, { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} }) align 8 captures(none) %0, ptr readonly align 8 captures(none) %1, ptr readonly align 8 captures(none) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { { ptr, i64, i64, i64 }, {}, {} }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15into_allocation17h67100fc743068373E.exit", label %9

9:                                                ; preds = %3
  %10 = add i64 %7, 1
  invoke void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h167200f8b8481a97E(ptr nonnull sret({ i64, [2 x i64] }) align 8 %4, i64 352, i64 16, i64 %10)
          to label %13 unwind label %11

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr134drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$cranelift_isle..sema..TermId$C$cranelift_isle..trie_again..RuleSetBuilder$RP$$GT$$GT$17h20a8c4f737d1ed61E"(ptr nonnull align 8 %5) #16
          to label %25 unwind label %23

13:                                               ; preds = %9
  %14 = load i64, ptr %4, align 8, !range !4, !noundef !3
  %15 = icmp ne i64 %14, 0
  call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !3
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %19 = load i64, ptr %18, align 8, !noundef !3
  %20 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %21 = sub nsw i64 0, %19
  %22 = getelementptr inbounds i8, ptr %20, i64 %21
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15into_allocation17h67100fc743068373E.exit"

23:                                               ; preds = %11
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable

25:                                               ; preds = %11
  resume { ptr, i32 } %12

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15into_allocation17h67100fc743068373E.exit": ; preds = %3, %13
  %.sroa.3.sroa.0.0.i = phi i64 [ %17, %13 ], [ undef, %3 ]
  %.sroa.3.sroa.2.0.i = phi ptr [ %22, %13 ], [ undef, %3 ]
  %.sroa.0.0.i = phi i64 [ %14, %13 ], [ 0, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false)
  store i64 %.sroa.0.0.i, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.3.sroa.0.0.i, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.3.sroa.2.0.i, ptr %.sroa.3.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17hde8e1e45cbe55568E"(ptr writeonly sret({ { i64, [2 x i64] }, { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} }) align 8 captures(none) %0, ptr readonly align 8 captures(none) %1, ptr readonly align 8 captures(none) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { { ptr, i64, i64, i64 }, {}, {} }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15into_allocation17h87729f4383f8e902E.exit", label %9

9:                                                ; preds = %3
  %10 = add i64 %7, 1
  invoke void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h167200f8b8481a97E(ptr nonnull sret({ i64, [2 x i64] }) align 8 %4, i64 56, i64 16, i64 %10)
          to label %13 unwind label %11

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr139drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$cranelift_isle..lexer..Pos$C$alloc..vec..Vec$LT$cranelift_isle..lexer..Pos$GT$$RP$$GT$$GT$17ha6bf8499ebe1d6a2E"(ptr nonnull align 8 %5) #16
          to label %25 unwind label %23

13:                                               ; preds = %9
  %14 = load i64, ptr %4, align 8, !range !4, !noundef !3
  %15 = icmp ne i64 %14, 0
  call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !3
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %19 = load i64, ptr %18, align 8, !noundef !3
  %20 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %21 = sub nsw i64 0, %19
  %22 = getelementptr inbounds i8, ptr %20, i64 %21
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15into_allocation17h87729f4383f8e902E.exit"

23:                                               ; preds = %11
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable

25:                                               ; preds = %11
  resume { ptr, i32 } %12

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15into_allocation17h87729f4383f8e902E.exit": ; preds = %3, %13
  %.sroa.3.sroa.0.0.i = phi i64 [ %17, %13 ], [ undef, %3 ]
  %.sroa.3.sroa.2.0.i = phi ptr [ %22, %13 ], [ undef, %3 ]
  %.sroa.0.0.i = phi i64 [ %14, %13 ], [ 0, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false)
  store i64 %.sroa.0.0.i, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.3.sroa.0.0.i, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.3.sroa.2.0.i, ptr %.sroa.3.0..sroa_idx, align 8
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h22b0e0b849fbc37bE"(ptr align 8 %0, i64 %1, ptr align 8 %2, i1 zeroext %3) unnamed_addr #7 personality ptr @rust_eh_personality {
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = alloca <2 x i64>, align 16
  %7 = alloca <2 x i64>, align 16
  %8 = alloca <2 x i64>, align 16
  %9 = alloca <2 x i64>, align 16
  %10 = alloca { ptr, i64, i64, i16, [3 x i16] }, align 8
  %11 = alloca { { ptr, { i64, i64 } }, { ptr, i64, i64, i64 } }, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %2, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %13, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i64, ptr %15, align 8, !noundef !3
  %17 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %16, i64 %1)
  %18 = extractvalue { i64, i1 } %17, 1
  %19 = extractvalue { i64, i1 } %17, 0
  br i1 %18, label %20, label %24

20:                                               ; preds = %4
  %21 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 zeroext %3)
  %22 = extractvalue { i64, i64 } %21, 0
  %23 = extractvalue { i64, i64 } %21, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hf596856e771c6e51E.exit

24:                                               ; preds = %4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i64, ptr %25, align 8, !noundef !3
  %27 = icmp ult i64 %26, 8
  %28 = add i64 %26, 1
  %29 = lshr i64 %28, 3
  %30 = mul nuw i64 %29, 7
  %.0.i = select i1 %27, i64 %26, i64 %30
  %31 = lshr i64 %.0.i, 1
  %.not.i = icmp ugt i64 %19, %31
  br i1 %.not.i, label %32, label %109

32:                                               ; preds = %24
  %33 = add nuw i64 %.0.i, 1
  %34 = call i64 @_ZN4core3cmp6max_by17hac55e3f40a8c04acE(i64 %19, i64 %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %_ZN9hashbrown3raw13RawTableInner14prepare_resize17h9f1c1ec2e7d3df0cE.exit, label %36

36:                                               ; preds = %32
  %37 = call { i64, i64 } @_ZN9hashbrown3raw19capacity_to_buckets17h2a3a4ae4f5f374a2E(i64 %34)
  %38 = extractvalue { i64, i64 } %37, 0
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %.thread.i.i

.thread.i.i:                                      ; preds = %36
  %.sroa.46.049.i.i = extractvalue { i64, i64 } %37, 1
  br label %44

40:                                               ; preds = %36
  %41 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 zeroext %3)
  %42 = extractvalue { i64, i64 } %41, 0
  %.sroa.46.0.i.i = extractvalue { i64, i64 } %41, 1
  %43 = icmp eq i64 %42, -9223372036854775807
  br i1 %43, label %44, label %_ZN9hashbrown3raw13RawTableInner12resize_inner17hf527812c1e50afadE.exit.i

44:                                               ; preds = %40, %.thread.i.i
  %.sroa.46.050.i.i = phi i64 [ %.sroa.46.049.i.i, %.thread.i.i ], [ %.sroa.46.0.i.i, %40 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h167200f8b8481a97E(ptr nonnull sret({ i64, [2 x i64] }) align 8 %5, i64 6, i64 16, i64 %.sroa.46.050.i.i)
  %45 = load i64, ptr %5, align 8, !range !4, !noundef !3
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 zeroext %3)
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h305b05dce1272371E.exit.thread.i.i

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %51 = load i64, ptr %50, align 8, !noundef !3
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %53 = load i64, ptr %52, align 8, !noundef !3
  %54 = call ptr @_ZN9hashbrown3raw5alloc5inner8do_alloc17h5f0d0ad0b60ee897E(ptr nonnull align 1 %14, i64 %45, i64 %51)
  %.not.i.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i.i, label %55, label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h2ea8eff150384654E.exit.i

55:                                               ; preds = %49
  %56 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hda6e1aad3d3bb9b0E(i1 zeroext %3, i64 %45, i64 %51)
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h305b05dce1272371E.exit.thread.i.i

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h305b05dce1272371E.exit.thread.i.i: ; preds = %55, %47
  %.pn.i.i = phi { i64, i64 } [ %56, %55 ], [ %48, %47 ]
  %.sroa.4.0.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 0
  %.sroa.9.0.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17hf527812c1e50afadE.exit.i

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h2ea8eff150384654E.exit.i: ; preds = %49
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %57 = add i64 %.sroa.46.050.i.i, -1
  %58 = icmp ult i64 %57, 8
  %59 = lshr i64 %.sroa.46.050.i.i, 3
  %60 = mul nuw i64 %59, 7
  %.0.i.i.i = select i1 %58, i64 %57, i64 %60
  %61 = getelementptr inbounds i8, ptr %54, i64 %53
  %62 = add i64 %.sroa.46.050.i.i, 16
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %61, i8 -1, i64 %62, i1 false)
  br label %_ZN9hashbrown3raw13RawTableInner14prepare_resize17h9f1c1ec2e7d3df0cE.exit

_ZN9hashbrown3raw13RawTableInner14prepare_resize17h9f1c1ec2e7d3df0cE.exit: ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h2ea8eff150384654E.exit.i, %32
  %.sroa.8.i.i.sroa.0.0 = phi ptr [ %61, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h2ea8eff150384654E.exit.i ], [ @anon.5fbc9b93d9dd9d107a41680629154f4e.0, %32 ]
  %.sroa.8.i.i.sroa.4.0 = phi i64 [ %57, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h2ea8eff150384654E.exit.i ], [ 0, %32 ]
  %.sroa.8.i.i.sroa.5.0 = phi i64 [ %.0.i.i.i, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h2ea8eff150384654E.exit.i ], [ 0, %32 ]
  store ptr %14, ptr %11, align 8
  %.sroa.218.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 6, ptr %.sroa.218.0..sroa_idx.i.i, align 8
  %.sroa.319.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 16, ptr %.sroa.319.0..sroa_idx.i.i, align 8
  %.sroa.420.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %.sroa.8.i.i.sroa.0.0, ptr %.sroa.420.0..sroa_idx.i.i, align 8
  %.sroa.420.i.i.sroa.4.0..sroa.420.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i64 %.sroa.8.i.i.sroa.4.0, ptr %.sroa.420.i.i.sroa.4.0..sroa.420.0..sroa_idx.i.i.sroa_idx, align 8
  %.sroa.420.i.i.sroa.5.0..sroa.420.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i64 %.sroa.8.i.i.sroa.5.0, ptr %.sroa.420.i.i.sroa.5.0..sroa.420.0..sroa_idx.i.i.sroa_idx, align 8
  %.sroa.420.i.i.sroa.6.0..sroa.420.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 48
  store i64 0, ptr %.sroa.420.i.i.sroa.6.0..sroa.420.0..sroa_idx.i.i.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %63 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  invoke void @_ZN4core9core_arch3x864sse214_mm_load_si12817h305b66212b51bf96E(ptr nonnull sret(<2 x i64>) align 16 %9, ptr nonnull %63)
          to label %.noexc.i unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc.i:                                         ; preds = %_ZN9hashbrown3raw13RawTableInner14prepare_resize17h9f1c1ec2e7d3df0cE.exit
  %64 = load <2 x i64>, ptr %9, align 16
  store <2 x i64> %64, ptr %8, align 16
  %65 = invoke i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817ha910d90ad4761bb3E(ptr nonnull align 16 %8)
          to label %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp

_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i: ; preds = %.noexc.i
  %66 = trunc i32 %65 to i16
  %67 = xor i16 %66, -1
  %68 = load i64, ptr %15, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  store ptr %63, ptr %10, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.58.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %68, ptr %.sroa.58.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i16 %67, ptr %.sroa.6.0..sroa_idx, align 8
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %.critedge.i.i, label %.lr.ph

.loopexit:                                        ; preds = %70, %74, %.noexc1
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %86, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h96ad2cefb00c3d76E.exit"
  %lpad.loopexit29 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.critedge.i.i, %.noexc.i, %_ZN9hashbrown3raw13RawTableInner14prepare_resize17h9f1c1ec2e7d3df0cE.exit
  %lpad.loopexit.split-lp30 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit29, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp30, %.loopexit.split-lp.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hfb81b3e7d80da478E"(ptr nonnull align 8 %11) #16
          to label %108 unwind label %106

.lr.ph:                                           ; preds = %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i, %99
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br label %70

70:                                               ; preds = %.noexc2, %.lr.ph
  %71 = invoke { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd5668129f08166eeE"(ptr nonnull align 2 %.sroa.6.0..sroa_idx)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %70
  %72 = extractvalue { i64, i64 } %71, 0
  %73 = icmp eq i64 %72, 1
  br i1 %73, label %86, label %74

74:                                               ; preds = %.noexc
  %75 = load ptr, ptr %10, align 8, !nonnull !3, !noundef !3
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store ptr %76, ptr %10, align 8
  invoke void @_ZN4core9core_arch3x864sse214_mm_load_si12817h305b66212b51bf96E(ptr nonnull sret(<2 x i64>) align 16 %7, ptr nonnull %76)
          to label %.noexc1 unwind label %.loopexit

.noexc1:                                          ; preds = %74
  %77 = load <2 x i64>, ptr %7, align 16
  store <2 x i64> %77, ptr %6, align 16
  %78 = invoke i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817ha910d90ad4761bb3E(ptr nonnull align 16 %6)
          to label %.noexc2 unwind label %.loopexit

.noexc2:                                          ; preds = %.noexc1
  %79 = trunc i32 %78 to i16
  %80 = xor i16 %79, -1
  store i16 %80, ptr %.sroa.6.0..sroa_idx, align 8
  %81 = load i64, ptr %.sroa.4.0..sroa_idx, align 8, !noundef !3
  %82 = add i64 %81, 16
  store i64 %82, ptr %.sroa.4.0..sroa_idx, align 8
  br label %70

.critedge.i.i.loopexit:                           ; preds = %99
  %.pre = load i64, ptr %15, align 8
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.critedge.i.i.loopexit, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i
  %83 = phi i64 [ %.pre, %.critedge.i.i.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i ]
  %84 = load i64, ptr %.sroa.420.i.i.sroa.5.0..sroa.420.0..sroa_idx.i.i.sroa_idx, align 8, !noundef !3
  %85 = sub i64 %84, %83
  store i64 %85, ptr %.sroa.420.i.i.sroa.5.0..sroa.420.0..sroa_idx.i.i.sroa_idx, align 8
  store i64 %83, ptr %.sroa.420.i.i.sroa.6.0..sroa.420.0..sroa_idx.i.i.sroa_idx, align 8
  invoke void @_ZN4core3ptr19swap_nonoverlapping17h312178f36a814b3dE(ptr nonnull align 8 %0, ptr nonnull %.sroa.420.0..sroa_idx.i.i, i64 1)
          to label %97 unwind label %.loopexit.split-lp.loopexit.split-lp

86:                                               ; preds = %.noexc
  %87 = extractvalue { i64, i64 } %71, 1
  %88 = load i64, ptr %.sroa.4.0..sroa_idx, align 8, !noundef !3
  %89 = add i64 %88, %87
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %90 = load i64, ptr %.sroa.58.0..sroa_idx, align 8, !noundef !3
  %91 = add i64 %90, -1
  store i64 %91, ptr %.sroa.58.0..sroa_idx, align 8
  %92 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %93 = sub nsw i64 0, %89
  %94 = getelementptr inbounds [6 x i8], ptr %92, i64 %93
  %95 = getelementptr inbounds i8, ptr %94, i64 -6
  %96 = invoke i64 @"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17hb1a32e32635b86d5E"(ptr nonnull align 8 %13, ptr nonnull align 2 %95)
          to label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h96ad2cefb00c3d76E.exit" unwind label %.loopexit.split-lp.loopexit

97:                                               ; preds = %.critedge.i.i
  call void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hfb81b3e7d80da478E"(ptr nonnull align 8 %11)
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17hf527812c1e50afadE.exit.i

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h96ad2cefb00c3d76E.exit": ; preds = %86
  %98 = invoke { i64, i8 } @_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17h2b58f47e424614dfE(ptr nonnull align 8 %.sroa.420.0..sroa_idx.i.i, i64 %96)
          to label %99 unwind label %.loopexit.split-lp.loopexit

99:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h96ad2cefb00c3d76E.exit"
  %100 = extractvalue { i64, i8 } %98, 0
  %101 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %.neg.i.i = xor i64 %89, -1
  %.neg30.i.i = mul i64 %.neg.i.i, 6
  %102 = getelementptr inbounds i8, ptr %101, i64 %.neg30.i.i
  %103 = load ptr, ptr %.sroa.420.0..sroa_idx.i.i, align 8, !nonnull !3, !noundef !3
  %.neg31.i.i = xor i64 %100, -1
  %.neg32.i.i = mul i64 %.neg31.i.i, 6
  %104 = getelementptr inbounds i8, ptr %103, i64 %.neg32.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %104, ptr noundef nonnull align 1 dereferenceable(6) %102, i64 range(i64 2, 353) 6, i1 false)
  %.pr = load i64, ptr %.sroa.58.0..sroa_idx, align 8
  %105 = icmp eq i64 %.pr, 0
  br i1 %105, label %.critedge.i.i.loopexit, label %.lr.ph

106:                                              ; preds = %.loopexit.split-lp
  %107 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable

108:                                              ; preds = %.loopexit.split-lp
  resume { ptr, i32 } %lpad.phi

_ZN9hashbrown3raw13RawTableInner12resize_inner17hf527812c1e50afadE.exit.i: ; preds = %40, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h305b05dce1272371E.exit.thread.i.i, %97
  %.sroa.3.0.i.i = phi i64 [ undef, %97 ], [ %.sroa.9.0.ph.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h305b05dce1272371E.exit.thread.i.i ], [ %.sroa.46.0.i.i, %40 ]
  %.sroa.0.0.i.i = phi i64 [ -9223372036854775807, %97 ], [ %.sroa.4.0.ph.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h305b05dce1272371E.exit.thread.i.i ], [ %42, %40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hf596856e771c6e51E.exit

109:                                              ; preds = %24
  call void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hee482a7c32de1d24E(ptr nonnull align 8 %0, ptr nonnull align 1 %12, ptr nonnull align 8 @anon.5fbc9b93d9dd9d107a41680629154f4e.7, i64 6, ptr null)
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hf596856e771c6e51E.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hf596856e771c6e51E.exit: ; preds = %20, %_ZN9hashbrown3raw13RawTableInner12resize_inner17hf527812c1e50afadE.exit.i, %109
  %.sroa.4.0.i = phi i64 [ %23, %20 ], [ undef, %109 ], [ %.sroa.3.0.i.i, %_ZN9hashbrown3raw13RawTableInner12resize_inner17hf527812c1e50afadE.exit.i ]
  %.sroa.0.0.i = phi i64 [ %22, %20 ], [ -9223372036854775807, %109 ], [ %.sroa.0.0.i.i, %_ZN9hashbrown3raw13RawTableInner12resize_inner17hf527812c1e50afadE.exit.i ]
  %110 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %111 = insertvalue { i64, i64 } %110, i64 %.sroa.4.0.i, 1
  ret { i64, i64 } %111
}

; Function Attrs: cold nonlazybind uwtable
define { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h3b2ceca024aa4a6dE"(ptr align 8 %0, i64 %1, ptr align 8 %2, i1 zeroext %3) unnamed_addr #7 personality ptr @rust_eh_personality {
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = alloca <2 x i64>, align 16
  %7 = alloca <2 x i64>, align 16
  %8 = alloca <2 x i64>, align 16
  %9 = alloca <2 x i64>, align 16
  %10 = alloca { ptr, i64, i64, i16, [3 x i16] }, align 8
  %11 = alloca { { ptr, { i64, i64 } }, { ptr, i64, i64, i64 } }, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %2, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %13, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i64, ptr %15, align 8, !noundef !3
  %17 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %16, i64 %1)
  %18 = extractvalue { i64, i1 } %17, 1
  %19 = extractvalue { i64, i1 } %17, 0
  br i1 %18, label %20, label %24

20:                                               ; preds = %4
  %21 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 zeroext %3)
  %22 = extractvalue { i64, i64 } %21, 0
  %23 = extractvalue { i64, i64 } %21, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hf596856e771c6e51E.exit

24:                                               ; preds = %4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i64, ptr %25, align 8, !noundef !3
  %27 = icmp ult i64 %26, 8
  %28 = add i64 %26, 1
  %29 = lshr i64 %28, 3
  %30 = mul nuw i64 %29, 7
  %.0.i = select i1 %27, i64 %26, i64 %30
  %31 = lshr i64 %.0.i, 1
  %.not.i = icmp ugt i64 %19, %31
  br i1 %.not.i, label %32, label %109

32:                                               ; preds = %24
  %33 = add nuw i64 %.0.i, 1
  %34 = call i64 @_ZN4core3cmp6max_by17hac55e3f40a8c04acE(i64 %19, i64 %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %_ZN9hashbrown3raw13RawTableInner14prepare_resize17h9f1c1ec2e7d3df0cE.exit, label %36

36:                                               ; preds = %32
  %37 = call { i64, i64 } @_ZN9hashbrown3raw19capacity_to_buckets17h2a3a4ae4f5f374a2E(i64 %34)
  %38 = extractvalue { i64, i64 } %37, 0
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %.thread.i.i

.thread.i.i:                                      ; preds = %36
  %.sroa.46.049.i.i = extractvalue { i64, i64 } %37, 1
  br label %44

40:                                               ; preds = %36
  %41 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 zeroext %3)
  %42 = extractvalue { i64, i64 } %41, 0
  %.sroa.46.0.i.i = extractvalue { i64, i64 } %41, 1
  %43 = icmp eq i64 %42, -9223372036854775807
  br i1 %43, label %44, label %_ZN9hashbrown3raw13RawTableInner12resize_inner17hf527812c1e50afadE.exit.i

44:                                               ; preds = %40, %.thread.i.i
  %.sroa.46.050.i.i = phi i64 [ %.sroa.46.049.i.i, %.thread.i.i ], [ %.sroa.46.0.i.i, %40 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h167200f8b8481a97E(ptr nonnull sret({ i64, [2 x i64] }) align 8 %5, i64 48, i64 16, i64 %.sroa.46.050.i.i)
  %45 = load i64, ptr %5, align 8, !range !4, !noundef !3
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 zeroext %3)
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h305b05dce1272371E.exit.thread.i.i

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %51 = load i64, ptr %50, align 8, !noundef !3
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %53 = load i64, ptr %52, align 8, !noundef !3
  %54 = call ptr @_ZN9hashbrown3raw5alloc5inner8do_alloc17h5f0d0ad0b60ee897E(ptr nonnull align 1 %14, i64 %45, i64 %51)
  %.not.i.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i.i, label %55, label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h2ea8eff150384654E.exit.i

55:                                               ; preds = %49
  %56 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hda6e1aad3d3bb9b0E(i1 zeroext %3, i64 %45, i64 %51)
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h305b05dce1272371E.exit.thread.i.i

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h305b05dce1272371E.exit.thread.i.i: ; preds = %55, %47
  %.pn.i.i = phi { i64, i64 } [ %56, %55 ], [ %48, %47 ]
  %.sroa.4.0.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 0
  %.sroa.9.0.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17hf527812c1e50afadE.exit.i

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h2ea8eff150384654E.exit.i: ; preds = %49
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %57 = add i64 %.sroa.46.050.i.i, -1
  %58 = icmp ult i64 %57, 8
  %59 = lshr i64 %.sroa.46.050.i.i, 3
  %60 = mul nuw i64 %59, 7
  %.0.i.i.i = select i1 %58, i64 %57, i64 %60
  %61 = getelementptr inbounds i8, ptr %54, i64 %53
  %62 = add i64 %.sroa.46.050.i.i, 16
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %61, i8 -1, i64 %62, i1 false)
  br label %_ZN9hashbrown3raw13RawTableInner14prepare_resize17h9f1c1ec2e7d3df0cE.exit

_ZN9hashbrown3raw13RawTableInner14prepare_resize17h9f1c1ec2e7d3df0cE.exit: ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h2ea8eff150384654E.exit.i, %32
  %.sroa.8.i.i.sroa.0.0 = phi ptr [ %61, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h2ea8eff150384654E.exit.i ], [ @anon.5fbc9b93d9dd9d107a41680629154f4e.0, %32 ]
  %.sroa.8.i.i.sroa.4.0 = phi i64 [ %57, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h2ea8eff150384654E.exit.i ], [ 0, %32 ]
  %.sroa.8.i.i.sroa.5.0 = phi i64 [ %.0.i.i.i, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h2ea8eff150384654E.exit.i ], [ 0, %32 ]
  store ptr %14, ptr %11, align 8
  %.sroa.218.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 48, ptr %.sroa.218.0..sroa_idx.i.i, align 8
  %.sroa.319.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 16, ptr %.sroa.319.0..sroa_idx.i.i, align 8
  %.sroa.420.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %.sroa.8.i.i.sroa.0.0, ptr %.sroa.420.0..sroa_idx.i.i, align 8
  %.sroa.420.i.i.sroa.4.0..sroa.420.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i64 %.sroa.8.i.i.sroa.4.0, ptr %.sroa.420.i.i.sroa.4.0..sroa.420.0..sroa_idx.i.i.sroa_idx, align 8
  %.sroa.420.i.i.sroa.5.0..sroa.420.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i64 %.sroa.8.i.i.sroa.5.0, ptr %.sroa.420.i.i.sroa.5.0..sroa.420.0..sroa_idx.i.i.sroa_idx, align 8
  %.sroa.420.i.i.sroa.6.0..sroa.420.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 48
  store i64 0, ptr %.sroa.420.i.i.sroa.6.0..sroa.420.0..sroa_idx.i.i.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %63 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  invoke void @_ZN4core9core_arch3x864sse214_mm_load_si12817h305b66212b51bf96E(ptr nonnull sret(<2 x i64>) align 16 %9, ptr nonnull %63)
          to label %.noexc.i unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc.i:                                         ; preds = %_ZN9hashbrown3raw13RawTableInner14prepare_resize17h9f1c1ec2e7d3df0cE.exit
  %64 = load <2 x i64>, ptr %9, align 16
  store <2 x i64> %64, ptr %8, align 16
  %65 = invoke i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817ha910d90ad4761bb3E(ptr nonnull align 16 %8)
          to label %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp

_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i: ; preds = %.noexc.i
  %66 = trunc i32 %65 to i16
  %67 = xor i16 %66, -1
  %68 = load i64, ptr %15, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  store ptr %63, ptr %10, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.58.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %68, ptr %.sroa.58.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i16 %67, ptr %.sroa.6.0..sroa_idx, align 8
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %.critedge.i.i, label %.lr.ph

.loopexit:                                        ; preds = %70, %74, %.noexc1
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %86, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hbc41d8bafce609a3E.exit"
  %lpad.loopexit29 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.critedge.i.i, %.noexc.i, %_ZN9hashbrown3raw13RawTableInner14prepare_resize17h9f1c1ec2e7d3df0cE.exit
  %lpad.loopexit.split-lp30 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit29, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp30, %.loopexit.split-lp.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hfb81b3e7d80da478E"(ptr nonnull align 8 %11) #16
          to label %108 unwind label %106

.lr.ph:                                           ; preds = %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i, %99
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br label %70

70:                                               ; preds = %.noexc2, %.lr.ph
  %71 = invoke { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd5668129f08166eeE"(ptr nonnull align 2 %.sroa.6.0..sroa_idx)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %70
  %72 = extractvalue { i64, i64 } %71, 0
  %73 = icmp eq i64 %72, 1
  br i1 %73, label %86, label %74

74:                                               ; preds = %.noexc
  %75 = load ptr, ptr %10, align 8, !nonnull !3, !noundef !3
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store ptr %76, ptr %10, align 8
  invoke void @_ZN4core9core_arch3x864sse214_mm_load_si12817h305b66212b51bf96E(ptr nonnull sret(<2 x i64>) align 16 %7, ptr nonnull %76)
          to label %.noexc1 unwind label %.loopexit

.noexc1:                                          ; preds = %74
  %77 = load <2 x i64>, ptr %7, align 16
  store <2 x i64> %77, ptr %6, align 16
  %78 = invoke i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817ha910d90ad4761bb3E(ptr nonnull align 16 %6)
          to label %.noexc2 unwind label %.loopexit

.noexc2:                                          ; preds = %.noexc1
  %79 = trunc i32 %78 to i16
  %80 = xor i16 %79, -1
  store i16 %80, ptr %.sroa.6.0..sroa_idx, align 8
  %81 = load i64, ptr %.sroa.4.0..sroa_idx, align 8, !noundef !3
  %82 = add i64 %81, 16
  store i64 %82, ptr %.sroa.4.0..sroa_idx, align 8
  br label %70

.critedge.i.i.loopexit:                           ; preds = %99
  %.pre = load i64, ptr %15, align 8
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.critedge.i.i.loopexit, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i
  %83 = phi i64 [ %.pre, %.critedge.i.i.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i ]
  %84 = load i64, ptr %.sroa.420.i.i.sroa.5.0..sroa.420.0..sroa_idx.i.i.sroa_idx, align 8, !noundef !3
  %85 = sub i64 %84, %83
  store i64 %85, ptr %.sroa.420.i.i.sroa.5.0..sroa.420.0..sroa_idx.i.i.sroa_idx, align 8
  store i64 %83, ptr %.sroa.420.i.i.sroa.6.0..sroa.420.0..sroa_idx.i.i.sroa_idx, align 8
  invoke void @_ZN4core3ptr19swap_nonoverlapping17h312178f36a814b3dE(ptr nonnull align 8 %0, ptr nonnull %.sroa.420.0..sroa_idx.i.i, i64 1)
          to label %97 unwind label %.loopexit.split-lp.loopexit.split-lp

86:                                               ; preds = %.noexc
  %87 = extractvalue { i64, i64 } %71, 1
  %88 = load i64, ptr %.sroa.4.0..sroa_idx, align 8, !noundef !3
  %89 = add i64 %88, %87
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %90 = load i64, ptr %.sroa.58.0..sroa_idx, align 8, !noundef !3
  %91 = add i64 %90, -1
  store i64 %91, ptr %.sroa.58.0..sroa_idx, align 8
  %92 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %93 = sub nsw i64 0, %89
  %94 = getelementptr inbounds [48 x i8], ptr %92, i64 %93
  %95 = getelementptr inbounds i8, ptr %94, i64 -48
  %96 = invoke i64 @"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17h9614eb3fdecb94edE"(ptr nonnull align 8 %13, ptr nonnull align 16 %95)
          to label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hbc41d8bafce609a3E.exit" unwind label %.loopexit.split-lp.loopexit

97:                                               ; preds = %.critedge.i.i
  call void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hfb81b3e7d80da478E"(ptr nonnull align 8 %11)
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17hf527812c1e50afadE.exit.i

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hbc41d8bafce609a3E.exit": ; preds = %86
  %98 = invoke { i64, i8 } @_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17h2b58f47e424614dfE(ptr nonnull align 8 %.sroa.420.0..sroa_idx.i.i, i64 %96)
          to label %99 unwind label %.loopexit.split-lp.loopexit

99:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hbc41d8bafce609a3E.exit"
  %100 = extractvalue { i64, i8 } %98, 0
  %101 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %.neg.i.i = xor i64 %89, -1
  %.neg30.i.i = mul i64 %.neg.i.i, 48
  %102 = getelementptr inbounds i8, ptr %101, i64 %.neg30.i.i
  %103 = load ptr, ptr %.sroa.420.0..sroa_idx.i.i, align 8, !nonnull !3, !noundef !3
  %.neg31.i.i = xor i64 %100, -1
  %.neg32.i.i = mul i64 %.neg31.i.i, 48
  %104 = getelementptr inbounds i8, ptr %103, i64 %.neg32.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(48) %104, ptr noundef nonnull align 1 dereferenceable(48) %102, i64 range(i64 2, 353) 48, i1 false)
  %.pr = load i64, ptr %.sroa.58.0..sroa_idx, align 8
  %105 = icmp eq i64 %.pr, 0
  br i1 %105, label %.critedge.i.i.loopexit, label %.lr.ph

106:                                              ; preds = %.loopexit.split-lp
  %107 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable

108:                                              ; preds = %.loopexit.split-lp
  resume { ptr, i32 } %lpad.phi

_ZN9hashbrown3raw13RawTableInner12resize_inner17hf527812c1e50afadE.exit.i: ; preds = %40, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h305b05dce1272371E.exit.thread.i.i, %97
  %.sroa.3.0.i.i = phi i64 [ undef, %97 ], [ %.sroa.9.0.ph.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h305b05dce1272371E.exit.thread.i.i ], [ %.sroa.46.0.i.i, %40 ]
  %.sroa.0.0.i.i = phi i64 [ -9223372036854775807, %97 ], [ %.sroa.4.0.ph.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h305b05dce1272371E.exit.thread.i.i ], [ %42, %40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hf596856e771c6e51E.exit

109:                                              ; preds = %24
  call void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hee482a7c32de1d24E(ptr nonnull align 8 %0, ptr nonnull align 1 %12, ptr nonnull align 8 @anon.5fbc9b93d9dd9d107a41680629154f4e.8, i64 48, ptr null)
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hf596856e771c6e51E.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hf596856e771c6e51E.exit: ; preds = %20, %_ZN9hashbrown3raw13RawTableInner12resize_inner17hf527812c1e50afadE.exit.i, %109
  %.sroa.4.0.i = phi i64 [ %23, %20 ], [ undef, %109 ], [ %.sroa.3.0.i.i, %_ZN9hashbrown3raw13RawTableInner12resize_inner17hf527812c1e50afadE.exit.i ]
  %.sroa.0.0.i = phi i64 [ %22, %20 ], [ -9223372036854775807, %109 ], [ %.sroa.0.0.i.i, %_ZN9hashbrown3raw13RawTableInner12resize_inner17hf527812c1e50afadE.exit.i ]
  %110 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %111 = insertvalue { i64, i64 } %110, i64 %.sroa.4.0.i, 1
  ret { i64, i64 } %111
}

; Function Attrs: cold nonlazybind uwtable
define { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h482b1ef5efbaafdfE"(ptr align 8 %0, i64 %1, ptr align 8 %2, i1 zeroext %3) unnamed_addr #7 personality ptr @rust_eh_personality {
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = alloca <2 x i64>, align 16
  %7 = alloca <2 x i64>, align 16
  %8 = alloca <2 x i64>, align 16
  %9 = alloca <2 x i64>, align 16
  %10 = alloca { ptr, i64, i64, i16, [3 x i16] }, align 8
  %11 = alloca { { ptr, { i64, i64 } }, { ptr, i64, i64, i64 } }, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %2, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %13, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i64, ptr %15, align 8, !noundef !3
  %17 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %16, i64 %1)
  %18 = extractvalue { i64, i1 } %17, 1
  %19 = extractvalue { i64, i1 } %17, 0
  br i1 %18, label %20, label %24

20:                                               ; preds = %4
  %21 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 zeroext %3)
  %22 = extractvalue { i64, i64 } %21, 0
  %23 = extractvalue { i64, i64 } %21, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hf596856e771c6e51E.exit

24:                                               ; preds = %4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i64, ptr %25, align 8, !noundef !3
  %27 = icmp ult i64 %26, 8
  %28 = add i64 %26, 1
  %29 = lshr i64 %28, 3
  %30 = mul nuw i64 %29, 7
  %.0.i = select i1 %27, i64 %26, i64 %30
  %31 = lshr i64 %.0.i, 1
  %.not.i = icmp ugt i64 %19, %31
  br i1 %.not.i, label %32, label %109

32:                                               ; preds = %24
  %33 = add nuw i64 %.0.i, 1
  %34 = call i64 @_ZN4core3cmp6max_by17hac55e3f40a8c04acE(i64 %19, i64 %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %_ZN9hashbrown3raw13RawTableInner14prepare_resize17h9f1c1ec2e7d3df0cE.exit, label %36

36:                                               ; preds = %32
  %37 = call { i64, i64 } @_ZN9hashbrown3raw19capacity_to_buckets17h2a3a4ae4f5f374a2E(i64 %34)
  %38 = extractvalue { i64, i64 } %37, 0
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %.thread.i.i

.thread.i.i:                                      ; preds = %36
  %.sroa.46.049.i.i = extractvalue { i64, i64 } %37, 1
  br label %44

40:                                               ; preds = %36
  %41 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 zeroext %3)
  %42 = extractvalue { i64, i64 } %41, 0
  %.sroa.46.0.i.i = extractvalue { i64, i64 } %41, 1
  %43 = icmp eq i64 %42, -9223372036854775807
  br i1 %43, label %44, label %_ZN9hashbrown3raw13RawTableInner12resize_inner17hf527812c1e50afadE.exit.i

44:                                               ; preds = %40, %.thread.i.i
  %.sroa.46.050.i.i = phi i64 [ %.sroa.46.049.i.i, %.thread.i.i ], [ %.sroa.46.0.i.i, %40 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h167200f8b8481a97E(ptr nonnull sret({ i64, [2 x i64] }) align 8 %5, i64 16, i64 16, i64 %.sroa.46.050.i.i)
  %45 = load i64, ptr %5, align 8, !range !4, !noundef !3
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 zeroext %3)
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h305b05dce1272371E.exit.thread.i.i

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %51 = load i64, ptr %50, align 8, !noundef !3
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %53 = load i64, ptr %52, align 8, !noundef !3
  %54 = call ptr @_ZN9hashbrown3raw5alloc5inner8do_alloc17h5f0d0ad0b60ee897E(ptr nonnull align 1 %14, i64 %45, i64 %51)
  %.not.i.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i.i, label %55, label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h2ea8eff150384654E.exit.i

55:                                               ; preds = %49
  %56 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hda6e1aad3d3bb9b0E(i1 zeroext %3, i64 %45, i64 %51)
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h305b05dce1272371E.exit.thread.i.i

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h305b05dce1272371E.exit.thread.i.i: ; preds = %55, %47
  %.pn.i.i = phi { i64, i64 } [ %56, %55 ], [ %48, %47 ]
  %.sroa.4.0.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 0
  %.sroa.9.0.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17hf527812c1e50afadE.exit.i

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h2ea8eff150384654E.exit.i: ; preds = %49
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %57 = add i64 %.sroa.46.050.i.i, -1
  %58 = icmp ult i64 %57, 8
  %59 = lshr i64 %.sroa.46.050.i.i, 3
  %60 = mul nuw i64 %59, 7
  %.0.i.i.i = select i1 %58, i64 %57, i64 %60
  %61 = getelementptr inbounds i8, ptr %54, i64 %53
  %62 = add i64 %.sroa.46.050.i.i, 16
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %61, i8 -1, i64 %62, i1 false)
  br label %_ZN9hashbrown3raw13RawTableInner14prepare_resize17h9f1c1ec2e7d3df0cE.exit

_ZN9hashbrown3raw13RawTableInner14prepare_resize17h9f1c1ec2e7d3df0cE.exit: ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h2ea8eff150384654E.exit.i, %32
  %.sroa.8.i.i.sroa.0.0 = phi ptr [ %61, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h2ea8eff150384654E.exit.i ], [ @anon.5fbc9b93d9dd9d107a41680629154f4e.0, %32 ]
  %.sroa.8.i.i.sroa.4.0 = phi i64 [ %57, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h2ea8eff150384654E.exit.i ], [ 0, %32 ]
  %.sroa.8.i.i.sroa.5.0 = phi i64 [ %.0.i.i.i, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h2ea8eff150384654E.exit.i ], [ 0, %32 ]
  store ptr %14, ptr %11, align 8
  %.sroa.218.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 16, ptr %.sroa.218.0..sroa_idx.i.i, align 8
  %.sroa.319.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 16, ptr %.sroa.319.0..sroa_idx.i.i, align 8
  %.sroa.420.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %.sroa.8.i.i.sroa.0.0, ptr %.sroa.420.0..sroa_idx.i.i, align 8
  %.sroa.420.i.i.sroa.4.0..sroa.420.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i64 %.sroa.8.i.i.sroa.4.0, ptr %.sroa.420.i.i.sroa.4.0..sroa.420.0..sroa_idx.i.i.sroa_idx, align 8
  %.sroa.420.i.i.sroa.5.0..sroa.420.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i64 %.sroa.8.i.i.sroa.5.0, ptr %.sroa.420.i.i.sroa.5.0..sroa.420.0..sroa_idx.i.i.sroa_idx, align 8
  %.sroa.420.i.i.sroa.6.0..sroa.420.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 48
  store i64 0, ptr %.sroa.420.i.i.sroa.6.0..sroa.420.0..sroa_idx.i.i.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %63 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  invoke void @_ZN4core9core_arch3x864sse214_mm_load_si12817h305b66212b51bf96E(ptr nonnull sret(<2 x i64>) align 16 %9, ptr nonnull %63)
          to label %.noexc.i unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc.i:                                         ; preds = %_ZN9hashbrown3raw13RawTableInner14prepare_resize17h9f1c1ec2e7d3df0cE.exit
  %64 = load <2 x i64>, ptr %9, align 16
  store <2 x i64> %64, ptr %8, align 16
  %65 = invoke i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817ha910d90ad4761bb3E(ptr nonnull align 16 %8)
          to label %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp

_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i: ; preds = %.noexc.i
  %66 = trunc i32 %65 to i16
  %67 = xor i16 %66, -1
  %68 = load i64, ptr %15, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  store ptr %63, ptr %10, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.58.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %68, ptr %.sroa.58.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i16 %67, ptr %.sroa.6.0..sroa_idx, align 8
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %.critedge.i.i, label %.lr.ph

.loopexit:                                        ; preds = %70, %74, %.noexc1
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %86, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h4ca6c23f4ab581c1E.exit"
  %lpad.loopexit29 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.critedge.i.i, %.noexc.i, %_ZN9hashbrown3raw13RawTableInner14prepare_resize17h9f1c1ec2e7d3df0cE.exit
  %lpad.loopexit.split-lp30 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit29, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp30, %.loopexit.split-lp.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hfb81b3e7d80da478E"(ptr nonnull align 8 %11) #16
          to label %108 unwind label %106

.lr.ph:                                           ; preds = %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i, %99
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br label %70

70:                                               ; preds = %.noexc2, %.lr.ph
  %71 = invoke { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd5668129f08166eeE"(ptr nonnull align 2 %.sroa.6.0..sroa_idx)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %70
  %72 = extractvalue { i64, i64 } %71, 0
  %73 = icmp eq i64 %72, 1
  br i1 %73, label %86, label %74

74:                                               ; preds = %.noexc
  %75 = load ptr, ptr %10, align 8, !nonnull !3, !noundef !3
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store ptr %76, ptr %10, align 8
  invoke void @_ZN4core9core_arch3x864sse214_mm_load_si12817h305b66212b51bf96E(ptr nonnull sret(<2 x i64>) align 16 %7, ptr nonnull %76)
          to label %.noexc1 unwind label %.loopexit

.noexc1:                                          ; preds = %74
  %77 = load <2 x i64>, ptr %7, align 16
  store <2 x i64> %77, ptr %6, align 16
  %78 = invoke i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817ha910d90ad4761bb3E(ptr nonnull align 16 %6)
          to label %.noexc2 unwind label %.loopexit

.noexc2:                                          ; preds = %.noexc1
  %79 = trunc i32 %78 to i16
  %80 = xor i16 %79, -1
  store i16 %80, ptr %.sroa.6.0..sroa_idx, align 8
  %81 = load i64, ptr %.sroa.4.0..sroa_idx, align 8, !noundef !3
  %82 = add i64 %81, 16
  store i64 %82, ptr %.sroa.4.0..sroa_idx, align 8
  br label %70

.critedge.i.i.loopexit:                           ; preds = %99
  %.pre = load i64, ptr %15, align 8
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.critedge.i.i.loopexit, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i
  %83 = phi i64 [ %.pre, %.critedge.i.i.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i ]
  %84 = load i64, ptr %.sroa.420.i.i.sroa.5.0..sroa.420.0..sroa_idx.i.i.sroa_idx, align 8, !noundef !3
  %85 = sub i64 %84, %83
  store i64 %85, ptr %.sroa.420.i.i.sroa.5.0..sroa.420.0..sroa_idx.i.i.sroa_idx, align 8
  store i64 %83, ptr %.sroa.420.i.i.sroa.6.0..sroa.420.0..sroa_idx.i.i.sroa_idx, align 8
  invoke void @_ZN4core3ptr19swap_nonoverlapping17h312178f36a814b3dE(ptr nonnull align 8 %0, ptr nonnull %.sroa.420.0..sroa_idx.i.i, i64 1)
          to label %97 unwind label %.loopexit.split-lp.loopexit.split-lp

86:                                               ; preds = %.noexc
  %87 = extractvalue { i64, i64 } %71, 1
  %88 = load i64, ptr %.sroa.4.0..sroa_idx, align 8, !noundef !3
  %89 = add i64 %88, %87
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %90 = load i64, ptr %.sroa.58.0..sroa_idx, align 8, !noundef !3
  %91 = add i64 %90, -1
  store i64 %91, ptr %.sroa.58.0..sroa_idx, align 8
  %92 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %93 = sub nsw i64 0, %89
  %94 = getelementptr inbounds [16 x i8], ptr %92, i64 %93
  %95 = getelementptr inbounds i8, ptr %94, i64 -16
  %96 = invoke i64 @"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17h8f267826bd26077aE"(ptr nonnull align 8 %13, ptr nonnull align 8 %95)
          to label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h4ca6c23f4ab581c1E.exit" unwind label %.loopexit.split-lp.loopexit

97:                                               ; preds = %.critedge.i.i
  call void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hfb81b3e7d80da478E"(ptr nonnull align 8 %11)
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17hf527812c1e50afadE.exit.i

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h4ca6c23f4ab581c1E.exit": ; preds = %86
  %98 = invoke { i64, i8 } @_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17h2b58f47e424614dfE(ptr nonnull align 8 %.sroa.420.0..sroa_idx.i.i, i64 %96)
          to label %99 unwind label %.loopexit.split-lp.loopexit

99:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h4ca6c23f4ab581c1E.exit"
  %100 = extractvalue { i64, i8 } %98, 0
  %101 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %.neg.i.i = xor i64 %89, -1
  %.neg30.i.i = shl i64 %.neg.i.i, 4
  %102 = getelementptr inbounds i8, ptr %101, i64 %.neg30.i.i
  %103 = load ptr, ptr %.sroa.420.0..sroa_idx.i.i, align 8, !nonnull !3, !noundef !3
  %.neg31.i.i = xor i64 %100, -1
  %.neg32.i.i = shl i64 %.neg31.i.i, 4
  %104 = getelementptr inbounds i8, ptr %103, i64 %.neg32.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %104, ptr noundef nonnull align 1 dereferenceable(16) %102, i64 range(i64 2, 353) 16, i1 false)
  %.pr = load i64, ptr %.sroa.58.0..sroa_idx, align 8
  %105 = icmp eq i64 %.pr, 0
  br i1 %105, label %.critedge.i.i.loopexit, label %.lr.ph

106:                                              ; preds = %.loopexit.split-lp
  %107 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable

108:                                              ; preds = %.loopexit.split-lp
  resume { ptr, i32 } %lpad.phi

_ZN9hashbrown3raw13RawTableInner12resize_inner17hf527812c1e50afadE.exit.i: ; preds = %40, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h305b05dce1272371E.exit.thread.i.i, %97
  %.sroa.3.0.i.i = phi i64 [ undef, %97 ], [ %.sroa.9.0.ph.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h305b05dce1272371E.exit.thread.i.i ], [ %.sroa.46.0.i.i, %40 ]
  %.sroa.0.0.i.i = phi i64 [ -9223372036854775807, %97 ], [ %.sroa.4.0.ph.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h305b05dce1272371E.exit.thread.i.i ], [ %42, %40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hf596856e771c6e51E.exit

109:                                              ; preds = %24
  call void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hee482a7c32de1d24E(ptr nonnull align 8 %0, ptr nonnull align 1 %12, ptr nonnull align 8 @anon.5fbc9b93d9dd9d107a41680629154f4e.9, i64 16, ptr null)
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hf596856e771c6e51E.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hf596856e771c6e51E.exit: ; preds = %20, %_ZN9hashbrown3raw13RawTableInner12resize_inner17hf527812c1e50afadE.exit.i, %109
  %.sroa.4.0.i = phi i64 [ %23, %20 ], [ undef, %109 ], [ %.sroa.3.0.i.i, %_ZN9hashbrown3raw13RawTableInner12resize_inner17hf527812c1e50afadE.exit.i ]
  %.sroa.0.0.i = phi i64 [ %22, %20 ], [ -9223372036854775807, %109 ], [ %.sroa.0.0.i.i, %_ZN9hashbrown3raw13RawTableInner12resize_inner17hf527812c1e50afadE.exit.i ]
  %110 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %111 = insertvalue { i64, i64 } %110, i64 %.sroa.4.0.i, 1
  ret { i64, i64 } %111
}

; Function Attrs: cold nonlazybind uwtable
define { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h4f11f41d2ca9d8a9E"(ptr align 8 %0, i64 %1, ptr align 8 %2, i1 zeroext %3) unnamed_addr #7 personality ptr @rust_eh_personality {
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = alloca <2 x i64>, align 16
  %7 = alloca <2 x i64>, align 16
  %8 = alloca <2 x i64>, align 16
  %9 = alloca <2 x i64>, align 16
  %10 = alloca { ptr, i64, i64, i16, [3 x i16] }, align 8
  %11 = alloca { { ptr, { i64, i64 } }, { ptr, i64, i64, i64 } }, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %2, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %13, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i64, ptr %15, align 8, !noundef !3
  %17 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %16, i64 %1)
  %18 = extractvalue { i64, i1 } %17, 1
  %19 = extractvalue { i64, i1 } %17, 0
  br i1 %18, label %20, label %24

20:                                               ; preds = %4
  %21 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 zeroext %3)
  %22 = extractvalue { i64, i64 } %21, 0
  %23 = extractvalue { i64, i64 } %21, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hf596856e771c6e51E.exit

24:                                               ; preds = %4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i64, ptr %25, align 8, !noundef !3
  %27 = icmp ult i64 %26, 8
  %28 = add i64 %26, 1
  %29 = lshr i64 %28, 3
  %30 = mul nuw i64 %29, 7
  %.0.i = select i1 %27, i64 %26, i64 %30
  %31 = lshr i64 %.0.i, 1
  %.not.i = icmp ugt i64 %19, %31
  br i1 %.not.i, label %32, label %109

32:                                               ; preds = %24
  %33 = add nuw i64 %.0.i, 1
  %34 = call i64 @_ZN4core3cmp6max_by17hac55e3f40a8c04acE(i64 %19, i64 %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %_ZN9hashbrown3raw13RawTableInner14prepare_resize17h9f1c1ec2e7d3df0cE.exit, label %36

36:                                               ; preds = %32
  %37 = call { i64, i64 } @_ZN9hashbrown3raw19capacity_to_buckets17h2a3a4ae4f5f374a2E(i64 %34)
  %38 = extractvalue { i64, i64 } %37, 0
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %.thread.i.i

.thread.i.i:                                      ; preds = %36
  %.sroa.46.049.i.i = extractvalue { i64, i64 } %37, 1
  br label %44

40:                                               ; preds = %36
  %41 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 zeroext %3)
  %42 = extractvalue { i64, i64 } %41, 0
  %.sroa.46.0.i.i = extractvalue { i64, i64 } %41, 1
  %43 = icmp eq i64 %42, -9223372036854775807
  br i1 %43, label %44, label %_ZN9hashbrown3raw13RawTableInner12resize_inner17hf527812c1e50afadE.exit.i

44:                                               ; preds = %40, %.thread.i.i
  %.sroa.46.050.i.i = phi i64 [ %.sroa.46.049.i.i, %.thread.i.i ], [ %.sroa.46.0.i.i, %40 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h167200f8b8481a97E(ptr nonnull sret({ i64, [2 x i64] }) align 8 %5, i64 80, i64 16, i64 %.sroa.46.050.i.i)
  %45 = load i64, ptr %5, align 8, !range !4, !noundef !3
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 zeroext %3)
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h305b05dce1272371E.exit.thread.i.i

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %51 = load i64, ptr %50, align 8, !noundef !3
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %53 = load i64, ptr %52, align 8, !noundef !3
  %54 = call ptr @_ZN9hashbrown3raw5alloc5inner8do_alloc17h5f0d0ad0b60ee897E(ptr nonnull align 1 %14, i64 %45, i64 %51)
  %.not.i.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i.i, label %55, label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h2ea8eff150384654E.exit.i

55:                                               ; preds = %49
  %56 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hda6e1aad3d3bb9b0E(i1 zeroext %3, i64 %45, i64 %51)
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h305b05dce1272371E.exit.thread.i.i

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h305b05dce1272371E.exit.thread.i.i: ; preds = %55, %47
  %.pn.i.i = phi { i64, i64 } [ %56, %55 ], [ %48, %47 ]
  %.sroa.4.0.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 0
  %.sroa.9.0.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17hf527812c1e50afadE.exit.i

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h2ea8eff150384654E.exit.i: ; preds = %49
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %57 = add i64 %.sroa.46.050.i.i, -1
  %58 = icmp ult i64 %57, 8
  %59 = lshr i64 %.sroa.46.050.i.i, 3
  %60 = mul nuw i64 %59, 7
  %.0.i.i.i = select i1 %58, i64 %57, i64 %60
  %61 = getelementptr inbounds i8, ptr %54, i64 %53
  %62 = add i64 %.sroa.46.050.i.i, 16
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %61, i8 -1, i64 %62, i1 false)
  br label %_ZN9hashbrown3raw13RawTableInner14prepare_resize17h9f1c1ec2e7d3df0cE.exit

_ZN9hashbrown3raw13RawTableInner14prepare_resize17h9f1c1ec2e7d3df0cE.exit: ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h2ea8eff150384654E.exit.i, %32
  %.sroa.8.i.i.sroa.0.0 = phi ptr [ %61, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h2ea8eff150384654E.exit.i ], [ @anon.5fbc9b93d9dd9d107a41680629154f4e.0, %32 ]
  %.sroa.8.i.i.sroa.4.0 = phi i64 [ %57, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h2ea8eff150384654E.exit.i ], [ 0, %32 ]
  %.sroa.8.i.i.sroa.5.0 = phi i64 [ %.0.i.i.i, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h2ea8eff150384654E.exit.i ], [ 0, %32 ]
  store ptr %14, ptr %11, align 8
  %.sroa.218.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 80, ptr %.sroa.218.0..sroa_idx.i.i, align 8
  %.sroa.319.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 16, ptr %.sroa.319.0..sroa_idx.i.i, align 8
  %.sroa.420.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %.sroa.8.i.i.sroa.0.0, ptr %.sroa.420.0..sroa_idx.i.i, align 8
  %.sroa.420.i.i.sroa.4.0..sroa.420.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i64 %.sroa.8.i.i.sroa.4.0, ptr %.sroa.420.i.i.sroa.4.0..sroa.420.0..sroa_idx.i.i.sroa_idx, align 8
  %.sroa.420.i.i.sroa.5.0..sroa.420.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i64 %.sroa.8.i.i.sroa.5.0, ptr %.sroa.420.i.i.sroa.5.0..sroa.420.0..sroa_idx.i.i.sroa_idx, align 8
  %.sroa.420.i.i.sroa.6.0..sroa.420.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 48
  store i64 0, ptr %.sroa.420.i.i.sroa.6.0..sroa.420.0..sroa_idx.i.i.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %63 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  invoke void @_ZN4core9core_arch3x864sse214_mm_load_si12817h305b66212b51bf96E(ptr nonnull sret(<2 x i64>) align 16 %9, ptr nonnull %63)
          to label %.noexc.i unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc.i:                                         ; preds = %_ZN9hashbrown3raw13RawTableInner14prepare_resize17h9f1c1ec2e7d3df0cE.exit
  %64 = load <2 x i64>, ptr %9, align 16
  store <2 x i64> %64, ptr %8, align 16
  %65 = invoke i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817ha910d90ad4761bb3E(ptr nonnull align 16 %8)
          to label %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp

_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i: ; preds = %.noexc.i
  %66 = trunc i32 %65 to i16
  %67 = xor i16 %66, -1
  %68 = load i64, ptr %15, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  store ptr %63, ptr %10, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.58.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %68, ptr %.sroa.58.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i16 %67, ptr %.sroa.6.0..sroa_idx, align 8
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %.critedge.i.i, label %.lr.ph

.loopexit:                                        ; preds = %70, %74, %.noexc1
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %86, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h8173b5685a88698dE.exit"
  %lpad.loopexit29 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.critedge.i.i, %.noexc.i, %_ZN9hashbrown3raw13RawTableInner14prepare_resize17h9f1c1ec2e7d3df0cE.exit
  %lpad.loopexit.split-lp30 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit29, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp30, %.loopexit.split-lp.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hfb81b3e7d80da478E"(ptr nonnull align 8 %11) #16
          to label %108 unwind label %106

.lr.ph:                                           ; preds = %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i, %99
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br label %70

70:                                               ; preds = %.noexc2, %.lr.ph
  %71 = invoke { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd5668129f08166eeE"(ptr nonnull align 2 %.sroa.6.0..sroa_idx)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %70
  %72 = extractvalue { i64, i64 } %71, 0
  %73 = icmp eq i64 %72, 1
  br i1 %73, label %86, label %74

74:                                               ; preds = %.noexc
  %75 = load ptr, ptr %10, align 8, !nonnull !3, !noundef !3
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store ptr %76, ptr %10, align 8
  invoke void @_ZN4core9core_arch3x864sse214_mm_load_si12817h305b66212b51bf96E(ptr nonnull sret(<2 x i64>) align 16 %7, ptr nonnull %76)
          to label %.noexc1 unwind label %.loopexit

.noexc1:                                          ; preds = %74
  %77 = load <2 x i64>, ptr %7, align 16
  store <2 x i64> %77, ptr %6, align 16
  %78 = invoke i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817ha910d90ad4761bb3E(ptr nonnull align 16 %6)
          to label %.noexc2 unwind label %.loopexit

.noexc2:                                          ; preds = %.noexc1
  %79 = trunc i32 %78 to i16
  %80 = xor i16 %79, -1
  store i16 %80, ptr %.sroa.6.0..sroa_idx, align 8
  %81 = load i64, ptr %.sroa.4.0..sroa_idx, align 8, !noundef !3
  %82 = add i64 %81, 16
  store i64 %82, ptr %.sroa.4.0..sroa_idx, align 8
  br label %70

.critedge.i.i.loopexit:                           ; preds = %99
  %.pre = load i64, ptr %15, align 8
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.critedge.i.i.loopexit, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i
  %83 = phi i64 [ %.pre, %.critedge.i.i.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i ]
  %84 = load i64, ptr %.sroa.420.i.i.sroa.5.0..sroa.420.0..sroa_idx.i.i.sroa_idx, align 8, !noundef !3
  %85 = sub i64 %84, %83
  store i64 %85, ptr %.sroa.420.i.i.sroa.5.0..sroa.420.0..sroa_idx.i.i.sroa_idx, align 8
  store i64 %83, ptr %.sroa.420.i.i.sroa.6.0..sroa.420.0..sroa_idx.i.i.sroa_idx, align 8
  invoke void @_ZN4core3ptr19swap_nonoverlapping17h312178f36a814b3dE(ptr nonnull align 8 %0, ptr nonnull %.sroa.420.0..sroa_idx.i.i, i64 1)
          to label %97 unwind label %.loopexit.split-lp.loopexit.split-lp

86:                                               ; preds = %.noexc
  %87 = extractvalue { i64, i64 } %71, 1
  %88 = load i64, ptr %.sroa.4.0..sroa_idx, align 8, !noundef !3
  %89 = add i64 %88, %87
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %90 = load i64, ptr %.sroa.58.0..sroa_idx, align 8, !noundef !3
  %91 = add i64 %90, -1
  store i64 %91, ptr %.sroa.58.0..sroa_idx, align 8
  %92 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %93 = sub nsw i64 0, %89
  %94 = getelementptr inbounds [80 x i8], ptr %92, i64 %93
  %95 = getelementptr inbounds i8, ptr %94, i64 -80
  %96 = invoke i64 @"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17h148869ce48ecb044E"(ptr nonnull align 8 %13, ptr nonnull align 8 %95)
          to label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h8173b5685a88698dE.exit" unwind label %.loopexit.split-lp.loopexit

97:                                               ; preds = %.critedge.i.i
  call void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hfb81b3e7d80da478E"(ptr nonnull align 8 %11)
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17hf527812c1e50afadE.exit.i

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h8173b5685a88698dE.exit": ; preds = %86
  %98 = invoke { i64, i8 } @_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17h2b58f47e424614dfE(ptr nonnull align 8 %.sroa.420.0..sroa_idx.i.i, i64 %96)
          to label %99 unwind label %.loopexit.split-lp.loopexit

99:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h8173b5685a88698dE.exit"
  %100 = extractvalue { i64, i8 } %98, 0
  %101 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %.neg.i.i = xor i64 %89, -1
  %.neg30.i.i = mul i64 %.neg.i.i, 80
  %102 = getelementptr inbounds i8, ptr %101, i64 %.neg30.i.i
  %103 = load ptr, ptr %.sroa.420.0..sroa_idx.i.i, align 8, !nonnull !3, !noundef !3
  %.neg31.i.i = xor i64 %100, -1
  %.neg32.i.i = mul i64 %.neg31.i.i, 80
  %104 = getelementptr inbounds i8, ptr %103, i64 %.neg32.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(80) %104, ptr noundef nonnull align 1 dereferenceable(80) %102, i64 range(i64 2, 353) 80, i1 false)
  %.pr = load i64, ptr %.sroa.58.0..sroa_idx, align 8
  %105 = icmp eq i64 %.pr, 0
  br i1 %105, label %.critedge.i.i.loopexit, label %.lr.ph

106:                                              ; preds = %.loopexit.split-lp
  %107 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable

108:                                              ; preds = %.loopexit.split-lp
  resume { ptr, i32 } %lpad.phi

_ZN9hashbrown3raw13RawTableInner12resize_inner17hf527812c1e50afadE.exit.i: ; preds = %40, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h305b05dce1272371E.exit.thread.i.i, %97
  %.sroa.3.0.i.i = phi i64 [ undef, %97 ], [ %.sroa.9.0.ph.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h305b05dce1272371E.exit.thread.i.i ], [ %.sroa.46.0.i.i, %40 ]
  %.sroa.0.0.i.i = phi i64 [ -9223372036854775807, %97 ], [ %.sroa.4.0.ph.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h305b05dce1272371E.exit.thread.i.i ], [ %42, %40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hf596856e771c6e51E.exit

109:                                              ; preds = %24
  call void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hee482a7c32de1d24E(ptr nonnull align 8 %0, ptr nonnull align 1 %12, ptr nonnull align 8 @anon.5fbc9b93d9dd9d107a41680629154f4e.10, i64 80, ptr nonnull @"_ZN4core3ptr128drop_in_place$LT$$LP$cranelift_isle..lexer..Pos$C$std..collections..hash..set..HashSet$LT$cranelift_isle..lexer..Pos$GT$$RP$$GT$17h5eb7ad129ac1449fE")
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hf596856e771c6e51E.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hf596856e771c6e51E.exit: ; preds = %20, %_ZN9hashbrown3raw13RawTableInner12resize_inner17hf527812c1e50afadE.exit.i, %109
  %.sroa.4.0.i = phi i64 [ %23, %20 ], [ undef, %109 ], [ %.sroa.3.0.i.i, %_ZN9hashbrown3raw13RawTableInner12resize_inner17hf527812c1e50afadE.exit.i ]
  %.sroa.0.0.i = phi i64 [ %22, %20 ], [ -9223372036854775807, %109 ], [ %.sroa.0.0.i.i, %_ZN9hashbrown3raw13RawTableInner12resize_inner17hf527812c1e50afadE.exit.i ]
  %110 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %111 = insertvalue { i64, i64 } %110, i64 %.sroa.4.0.i, 1
  ret { i64, i64 } %111
}

; Function Attrs: cold nonlazybind uwtable
define { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h52606819fbba9089E"(ptr align 8 %0, i64 %1, ptr align 8 %2, i1 zeroext %3) unnamed_addr #7 personality ptr @rust_eh_personality {
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = alloca <2 x i64>, align 16
  %7 = alloca <2 x i64>, align 16
  %8 = alloca <2 x i64>, align 16
  %9 = alloca <2 x i64>, align 16
  %10 = alloca { ptr, i64, i64, i16, [3 x i16] }, align 8
  %11 = alloca { { ptr, { i64, i64 } }, { ptr, i64, i64, i64 } }, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %2, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %13, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i64, ptr %15, align 8, !noundef !3
  %17 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %16, i64 %1)
  %18 = extractvalue { i64, i1 } %17, 1
  %19 = extractvalue { i64, i1 } %17, 0
  br i1 %18, label %20, label %24

20:                                               ; preds = %4
  %21 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 zeroext %3)
  %22 = extractvalue { i64, i64 } %21, 0
  %23 = extractvalue { i64, i64 } %21, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hf596856e771c6e51E.exit

24:                                               ; preds = %4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i64, ptr %25, align 8, !noundef !3
  %27 = icmp ult i64 %26, 8
  %28 = add i64 %26, 1
  %29 = lshr i64 %28, 3
  %30 = mul nuw i64 %29, 7
  %.0.i = select i1 %27, i64 %26, i64 %30
  %31 = lshr i64 %.0.i, 1
  %.not.i = icmp ugt i64 %19, %31
  br i1 %.not.i, label %32, label %109

32:                                               ; preds = %24
  %33 = add nuw i64 %.0.i, 1
  %34 = call i64 @_ZN4core3cmp6max_by17hac55e3f40a8c04acE(i64 %19, i64 %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %_ZN9hashbrown3raw13RawTableInner14prepare_resize17h9f1c1ec2e7d3df0cE.exit, label %36

36:                                               ; preds = %32
  %37 = call { i64, i64 } @_ZN9hashbrown3raw19capacity_to_buckets17h2a3a4ae4f5f374a2E(i64 %34)
  %38 = extractvalue { i64, i64 } %37, 0
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %.thread.i.i

.thread.i.i:                                      ; preds = %36
  %.sroa.46.049.i.i = extractvalue { i64, i64 } %37, 1
  br label %44

40:                                               ; preds = %36
  %41 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 zeroext %3)
  %42 = extractvalue { i64, i64 } %41, 0
  %.sroa.46.0.i.i = extractvalue { i64, i64 } %41, 1
  %43 = icmp eq i64 %42, -9223372036854775807
  br i1 %43, label %44, label %_ZN9hashbrown3raw13RawTableInner12resize_inner17hf527812c1e50afadE.exit.i

44:                                               ; preds = %40, %.thread.i.i
  %.sroa.46.050.i.i = phi i64 [ %.sroa.46.049.i.i, %.thread.i.i ], [ %.sroa.46.0.i.i, %40 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h167200f8b8481a97E(ptr nonnull sret({ i64, [2 x i64] }) align 8 %5, i64 32, i64 16, i64 %.sroa.46.050.i.i)
  %45 = load i64, ptr %5, align 8, !range !4, !noundef !3
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 zeroext %3)
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h305b05dce1272371E.exit.thread.i.i

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %51 = load i64, ptr %50, align 8, !noundef !3
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %53 = load i64, ptr %52, align 8, !noundef !3
  %54 = call ptr @_ZN9hashbrown3raw5alloc5inner8do_alloc17h5f0d0ad0b60ee897E(ptr nonnull align 1 %14, i64 %45, i64 %51)
  %.not.i.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i.i, label %55, label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h2ea8eff150384654E.exit.i

55:                                               ; preds = %49
  %56 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hda6e1aad3d3bb9b0E(i1 zeroext %3, i64 %45, i64 %51)
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h305b05dce1272371E.exit.thread.i.i

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h305b05dce1272371E.exit.thread.i.i: ; preds = %55, %47
  %.pn.i.i = phi { i64, i64 } [ %56, %55 ], [ %48, %47 ]
  %.sroa.4.0.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 0
  %.sroa.9.0.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17hf527812c1e50afadE.exit.i

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h2ea8eff150384654E.exit.i: ; preds = %49
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %57 = add i64 %.sroa.46.050.i.i, -1
  %58 = icmp ult i64 %57, 8
  %59 = lshr i64 %.sroa.46.050.i.i, 3
  %60 = mul nuw i64 %59, 7
  %.0.i.i.i = select i1 %58, i64 %57, i64 %60
  %61 = getelementptr inbounds i8, ptr %54, i64 %53
  %62 = add i64 %.sroa.46.050.i.i, 16
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %61, i8 -1, i64 %62, i1 false)
  br label %_ZN9hashbrown3raw13RawTableInner14prepare_resize17h9f1c1ec2e7d3df0cE.exit

_ZN9hashbrown3raw13RawTableInner14prepare_resize17h9f1c1ec2e7d3df0cE.exit: ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h2ea8eff150384654E.exit.i, %32
  %.sroa.8.i.i.sroa.0.0 = phi ptr [ %61, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h2ea8eff150384654E.exit.i ], [ @anon.5fbc9b93d9dd9d107a41680629154f4e.0, %32 ]
  %.sroa.8.i.i.sroa.4.0 = phi i64 [ %57, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h2ea8eff150384654E.exit.i ], [ 0, %32 ]
  %.sroa.8.i.i.sroa.5.0 = phi i64 [ %.0.i.i.i, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h2ea8eff150384654E.exit.i ], [ 0, %32 ]
  store ptr %14, ptr %11, align 8
  %.sroa.218.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 32, ptr %.sroa.218.0..sroa_idx.i.i, align 8
  %.sroa.319.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 16, ptr %.sroa.319.0..sroa_idx.i.i, align 8
  %.sroa.420.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %.sroa.8.i.i.sroa.0.0, ptr %.sroa.420.0..sroa_idx.i.i, align 8
  %.sroa.420.i.i.sroa.4.0..sroa.420.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i64 %.sroa.8.i.i.sroa.4.0, ptr %.sroa.420.i.i.sroa.4.0..sroa.420.0..sroa_idx.i.i.sroa_idx, align 8
  %.sroa.420.i.i.sroa.5.0..sroa.420.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i64 %.sroa.8.i.i.sroa.5.0, ptr %.sroa.420.i.i.sroa.5.0..sroa.420.0..sroa_idx.i.i.sroa_idx, align 8
  %.sroa.420.i.i.sroa.6.0..sroa.420.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 48
  store i64 0, ptr %.sroa.420.i.i.sroa.6.0..sroa.420.0..sroa_idx.i.i.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %63 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  invoke void @_ZN4core9core_arch3x864sse214_mm_load_si12817h305b66212b51bf96E(ptr nonnull sret(<2 x i64>) align 16 %9, ptr nonnull %63)
          to label %.noexc.i unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc.i:                                         ; preds = %_ZN9hashbrown3raw13RawTableInner14prepare_resize17h9f1c1ec2e7d3df0cE.exit
  %64 = load <2 x i64>, ptr %9, align 16
  store <2 x i64> %64, ptr %8, align 16
  %65 = invoke i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817ha910d90ad4761bb3E(ptr nonnull align 16 %8)
          to label %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp

_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i: ; preds = %.noexc.i
  %66 = trunc i32 %65 to i16
  %67 = xor i16 %66, -1
  %68 = load i64, ptr %15, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  store ptr %63, ptr %10, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.58.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %68, ptr %.sroa.58.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i16 %67, ptr %.sroa.6.0..sroa_idx, align 8
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %.critedge.i.i, label %.lr.ph

.loopexit:                                        ; preds = %70, %74, %.noexc1
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %86, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hfaaa1a1229da32dfE.exit"
  %lpad.loopexit29 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.critedge.i.i, %.noexc.i, %_ZN9hashbrown3raw13RawTableInner14prepare_resize17h9f1c1ec2e7d3df0cE.exit
  %lpad.loopexit.split-lp30 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit29, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp30, %.loopexit.split-lp.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hfb81b3e7d80da478E"(ptr nonnull align 8 %11) #16
          to label %108 unwind label %106

.lr.ph:                                           ; preds = %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i, %99
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br label %70

70:                                               ; preds = %.noexc2, %.lr.ph
  %71 = invoke { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd5668129f08166eeE"(ptr nonnull align 2 %.sroa.6.0..sroa_idx)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %70
  %72 = extractvalue { i64, i64 } %71, 0
  %73 = icmp eq i64 %72, 1
  br i1 %73, label %86, label %74

74:                                               ; preds = %.noexc
  %75 = load ptr, ptr %10, align 8, !nonnull !3, !noundef !3
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store ptr %76, ptr %10, align 8
  invoke void @_ZN4core9core_arch3x864sse214_mm_load_si12817h305b66212b51bf96E(ptr nonnull sret(<2 x i64>) align 16 %7, ptr nonnull %76)
          to label %.noexc1 unwind label %.loopexit

.noexc1:                                          ; preds = %74
  %77 = load <2 x i64>, ptr %7, align 16
  store <2 x i64> %77, ptr %6, align 16
  %78 = invoke i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817ha910d90ad4761bb3E(ptr nonnull align 16 %6)
          to label %.noexc2 unwind label %.loopexit

.noexc2:                                          ; preds = %.noexc1
  %79 = trunc i32 %78 to i16
  %80 = xor i16 %79, -1
  store i16 %80, ptr %.sroa.6.0..sroa_idx, align 8
  %81 = load i64, ptr %.sroa.4.0..sroa_idx, align 8, !noundef !3
  %82 = add i64 %81, 16
  store i64 %82, ptr %.sroa.4.0..sroa_idx, align 8
  br label %70

.critedge.i.i.loopexit:                           ; preds = %99
  %.pre = load i64, ptr %15, align 8
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.critedge.i.i.loopexit, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i
  %83 = phi i64 [ %.pre, %.critedge.i.i.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i ]
  %84 = load i64, ptr %.sroa.420.i.i.sroa.5.0..sroa.420.0..sroa_idx.i.i.sroa_idx, align 8, !noundef !3
  %85 = sub i64 %84, %83
  store i64 %85, ptr %.sroa.420.i.i.sroa.5.0..sroa.420.0..sroa_idx.i.i.sroa_idx, align 8
  store i64 %83, ptr %.sroa.420.i.i.sroa.6.0..sroa.420.0..sroa_idx.i.i.sroa_idx, align 8
  invoke void @_ZN4core3ptr19swap_nonoverlapping17h312178f36a814b3dE(ptr nonnull align 8 %0, ptr nonnull %.sroa.420.0..sroa_idx.i.i, i64 1)
          to label %97 unwind label %.loopexit.split-lp.loopexit.split-lp

86:                                               ; preds = %.noexc
  %87 = extractvalue { i64, i64 } %71, 1
  %88 = load i64, ptr %.sroa.4.0..sroa_idx, align 8, !noundef !3
  %89 = add i64 %88, %87
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %90 = load i64, ptr %.sroa.58.0..sroa_idx, align 8, !noundef !3
  %91 = add i64 %90, -1
  store i64 %91, ptr %.sroa.58.0..sroa_idx, align 8
  %92 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %93 = sub nsw i64 0, %89
  %94 = getelementptr inbounds [32 x i8], ptr %92, i64 %93
  %95 = getelementptr inbounds i8, ptr %94, i64 -32
  %96 = invoke i64 @"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17ha7f02dd81d7bedd8E"(ptr nonnull align 8 %13, ptr nonnull align 8 %95)
          to label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hfaaa1a1229da32dfE.exit" unwind label %.loopexit.split-lp.loopexit

97:                                               ; preds = %.critedge.i.i
  call void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hfb81b3e7d80da478E"(ptr nonnull align 8 %11)
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17hf527812c1e50afadE.exit.i

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hfaaa1a1229da32dfE.exit": ; preds = %86
  %98 = invoke { i64, i8 } @_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17h2b58f47e424614dfE(ptr nonnull align 8 %.sroa.420.0..sroa_idx.i.i, i64 %96)
          to label %99 unwind label %.loopexit.split-lp.loopexit

99:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hfaaa1a1229da32dfE.exit"
  %100 = extractvalue { i64, i8 } %98, 0
  %101 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %.neg.i.i = xor i64 %89, -1
  %.neg30.i.i = shl i64 %.neg.i.i, 5
  %102 = getelementptr inbounds i8, ptr %101, i64 %.neg30.i.i
  %103 = load ptr, ptr %.sroa.420.0..sroa_idx.i.i, align 8, !nonnull !3, !noundef !3
  %.neg31.i.i = xor i64 %100, -1
  %.neg32.i.i = shl i64 %.neg31.i.i, 5
  %104 = getelementptr inbounds i8, ptr %103, i64 %.neg32.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %104, ptr noundef nonnull align 1 dereferenceable(32) %102, i64 range(i64 2, 353) 32, i1 false)
  %.pr = load i64, ptr %.sroa.58.0..sroa_idx, align 8
  %105 = icmp eq i64 %.pr, 0
  br i1 %105, label %.critedge.i.i.loopexit, label %.lr.ph

106:                                              ; preds = %.loopexit.split-lp
  %107 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable

108:                                              ; preds = %.loopexit.split-lp
  resume { ptr, i32 } %lpad.phi

_ZN9hashbrown3raw13RawTableInner12resize_inner17hf527812c1e50afadE.exit.i: ; preds = %40, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h305b05dce1272371E.exit.thread.i.i, %97
  %.sroa.3.0.i.i = phi i64 [ undef, %97 ], [ %.sroa.9.0.ph.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h305b05dce1272371E.exit.thread.i.i ], [ %.sroa.46.0.i.i, %40 ]
  %.sroa.0.0.i.i = phi i64 [ -9223372036854775807, %97 ], [ %.sroa.4.0.ph.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h305b05dce1272371E.exit.thread.i.i ], [ %42, %40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hf596856e771c6e51E.exit

109:                                              ; preds = %24
  call void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hee482a7c32de1d24E(ptr nonnull align 8 %0, ptr nonnull align 1 %12, ptr nonnull align 8 @anon.5fbc9b93d9dd9d107a41680629154f4e.11, i64 32, ptr nonnull @"_ZN4core3ptr78drop_in_place$LT$$LP$alloc..string..String$C$cranelift_isle..sema..Sym$RP$$GT$17hb61ad59841e65f6fE")
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hf596856e771c6e51E.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hf596856e771c6e51E.exit: ; preds = %20, %_ZN9hashbrown3raw13RawTableInner12resize_inner17hf527812c1e50afadE.exit.i, %109
  %.sroa.4.0.i = phi i64 [ %23, %20 ], [ undef, %109 ], [ %.sroa.3.0.i.i, %_ZN9hashbrown3raw13RawTableInner12resize_inner17hf527812c1e50afadE.exit.i ]
  %.sroa.0.0.i = phi i64 [ %22, %20 ], [ -9223372036854775807, %109 ], [ %.sroa.0.0.i.i, %_ZN9hashbrown3raw13RawTableInner12resize_inner17hf527812c1e50afadE.exit.i ]
  %110 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %111 = insertvalue { i64, i64 } %110, i64 %.sroa.4.0.i, 1
  ret { i64, i64 } %111
}

; Function Attrs: cold nonlazybind uwtable
define { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h534bce109bb223ceE"(ptr align 8 %0, i64 %1, ptr align 8 %2, i1 zeroext %3) unnamed_addr #7 personality ptr @rust_eh_personality {
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = alloca <2 x i64>, align 16
  %7 = alloca <2 x i64>, align 16
  %8 = alloca <2 x i64>, align 16
  %9 = alloca <2 x i64>, align 16
  %10 = alloca { ptr, i64, i64, i16, [3 x i16] }, align 8
  %11 = alloca { { ptr, { i64, i64 } }, { ptr, i64, i64, i64 } }, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %2, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %13, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i64, ptr %15, align 8, !noundef !3
  %17 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %16, i64 %1)
  %18 = extractvalue { i64, i1 } %17, 1
  %19 = extractvalue { i64, i1 } %17, 0
  br i1 %18, label %20, label %24

20:                                               ; preds = %4
  %21 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 zeroext %3)
  %22 = extractvalue { i64, i64 } %21, 0
  %23 = extractvalue { i64, i64 } %21, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hf596856e771c6e51E.exit

24:                                               ; preds = %4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i64, ptr %25, align 8, !noundef !3
  %27 = icmp ult i64 %26, 8
  %28 = add i64 %26, 1
  %29 = lshr i64 %28, 3
  %30 = mul nuw i64 %29, 7
  %.0.i = select i1 %27, i64 %26, i64 %30
  %31 = lshr i64 %.0.i, 1
  %.not.i = icmp ugt i64 %19, %31
  br i1 %.not.i, label %32, label %110

32:                                               ; preds = %24
  %33 = add nuw i64 %.0.i, 1
  %34 = call i64 @_ZN4core3cmp6max_by17hac55e3f40a8c04acE(i64 %19, i64 %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %_ZN9hashbrown3raw13RawTableInner14prepare_resize17h9f1c1ec2e7d3df0cE.exit, label %36

36:                                               ; preds = %32
  %37 = call { i64, i64 } @_ZN9hashbrown3raw19capacity_to_buckets17h2a3a4ae4f5f374a2E(i64 %34)
  %38 = extractvalue { i64, i64 } %37, 0
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %.thread.i.i

.thread.i.i:                                      ; preds = %36
  %.sroa.46.049.i.i = extractvalue { i64, i64 } %37, 1
  br label %44

40:                                               ; preds = %36
  %41 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 zeroext %3)
  %42 = extractvalue { i64, i64 } %41, 0
  %.sroa.46.0.i.i = extractvalue { i64, i64 } %41, 1
  %43 = icmp eq i64 %42, -9223372036854775807
  br i1 %43, label %44, label %_ZN9hashbrown3raw13RawTableInner12resize_inner17hf527812c1e50afadE.exit.i

44:                                               ; preds = %40, %.thread.i.i
  %.sroa.46.050.i.i = phi i64 [ %.sroa.46.049.i.i, %.thread.i.i ], [ %.sroa.46.0.i.i, %40 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h167200f8b8481a97E(ptr nonnull sret({ i64, [2 x i64] }) align 8 %5, i64 2, i64 16, i64 %.sroa.46.050.i.i)
  %45 = load i64, ptr %5, align 8, !range !4, !noundef !3
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 zeroext %3)
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h305b05dce1272371E.exit.thread.i.i

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %51 = load i64, ptr %50, align 8, !noundef !3
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %53 = load i64, ptr %52, align 8, !noundef !3
  %54 = call ptr @_ZN9hashbrown3raw5alloc5inner8do_alloc17h5f0d0ad0b60ee897E(ptr nonnull align 1 %14, i64 %45, i64 %51)
  %.not.i.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i.i, label %55, label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h2ea8eff150384654E.exit.i

55:                                               ; preds = %49
  %56 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hda6e1aad3d3bb9b0E(i1 zeroext %3, i64 %45, i64 %51)
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h305b05dce1272371E.exit.thread.i.i

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h305b05dce1272371E.exit.thread.i.i: ; preds = %55, %47
  %.pn.i.i = phi { i64, i64 } [ %56, %55 ], [ %48, %47 ]
  %.sroa.4.0.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 0
  %.sroa.9.0.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17hf527812c1e50afadE.exit.i

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h2ea8eff150384654E.exit.i: ; preds = %49
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %57 = add i64 %.sroa.46.050.i.i, -1
  %58 = icmp ult i64 %57, 8
  %59 = lshr i64 %.sroa.46.050.i.i, 3
  %60 = mul nuw i64 %59, 7
  %.0.i.i.i = select i1 %58, i64 %57, i64 %60
  %61 = getelementptr inbounds i8, ptr %54, i64 %53
  %62 = add i64 %.sroa.46.050.i.i, 16
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %61, i8 -1, i64 %62, i1 false)
  br label %_ZN9hashbrown3raw13RawTableInner14prepare_resize17h9f1c1ec2e7d3df0cE.exit

_ZN9hashbrown3raw13RawTableInner14prepare_resize17h9f1c1ec2e7d3df0cE.exit: ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h2ea8eff150384654E.exit.i, %32
  %.sroa.8.i.i.sroa.0.0 = phi ptr [ %61, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h2ea8eff150384654E.exit.i ], [ @anon.5fbc9b93d9dd9d107a41680629154f4e.0, %32 ]
  %.sroa.8.i.i.sroa.4.0 = phi i64 [ %57, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h2ea8eff150384654E.exit.i ], [ 0, %32 ]
  %.sroa.8.i.i.sroa.5.0 = phi i64 [ %.0.i.i.i, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h2ea8eff150384654E.exit.i ], [ 0, %32 ]
  store ptr %14, ptr %11, align 8
  %.sroa.218.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 2, ptr %.sroa.218.0..sroa_idx.i.i, align 8
  %.sroa.319.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 16, ptr %.sroa.319.0..sroa_idx.i.i, align 8
  %.sroa.420.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %.sroa.8.i.i.sroa.0.0, ptr %.sroa.420.0..sroa_idx.i.i, align 8
  %.sroa.420.i.i.sroa.4.0..sroa.420.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i64 %.sroa.8.i.i.sroa.4.0, ptr %.sroa.420.i.i.sroa.4.0..sroa.420.0..sroa_idx.i.i.sroa_idx, align 8
  %.sroa.420.i.i.sroa.5.0..sroa.420.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i64 %.sroa.8.i.i.sroa.5.0, ptr %.sroa.420.i.i.sroa.5.0..sroa.420.0..sroa_idx.i.i.sroa_idx, align 8
  %.sroa.420.i.i.sroa.6.0..sroa.420.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 48
  store i64 0, ptr %.sroa.420.i.i.sroa.6.0..sroa.420.0..sroa_idx.i.i.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %63 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  invoke void @_ZN4core9core_arch3x864sse214_mm_load_si12817h305b66212b51bf96E(ptr nonnull sret(<2 x i64>) align 16 %9, ptr nonnull %63)
          to label %.noexc.i unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc.i:                                         ; preds = %_ZN9hashbrown3raw13RawTableInner14prepare_resize17h9f1c1ec2e7d3df0cE.exit
  %64 = load <2 x i64>, ptr %9, align 16
  store <2 x i64> %64, ptr %8, align 16
  %65 = invoke i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817ha910d90ad4761bb3E(ptr nonnull align 16 %8)
          to label %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp

_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i: ; preds = %.noexc.i
  %66 = trunc i32 %65 to i16
  %67 = xor i16 %66, -1
  %68 = load i64, ptr %15, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  store ptr %63, ptr %10, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.58.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %68, ptr %.sroa.58.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i16 %67, ptr %.sroa.6.0..sroa_idx, align 8
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %.critedge.i.i, label %.lr.ph

.loopexit:                                        ; preds = %70, %74, %.noexc1
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %86, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hc50f0a9b3686b206E.exit"
  %lpad.loopexit29 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.critedge.i.i, %.noexc.i, %_ZN9hashbrown3raw13RawTableInner14prepare_resize17h9f1c1ec2e7d3df0cE.exit
  %lpad.loopexit.split-lp30 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit29, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp30, %.loopexit.split-lp.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hfb81b3e7d80da478E"(ptr nonnull align 8 %11) #16
          to label %109 unwind label %107

.lr.ph:                                           ; preds = %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i, %99
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br label %70

70:                                               ; preds = %.noexc2, %.lr.ph
  %71 = invoke { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd5668129f08166eeE"(ptr nonnull align 2 %.sroa.6.0..sroa_idx)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %70
  %72 = extractvalue { i64, i64 } %71, 0
  %73 = icmp eq i64 %72, 1
  br i1 %73, label %86, label %74

74:                                               ; preds = %.noexc
  %75 = load ptr, ptr %10, align 8, !nonnull !3, !noundef !3
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store ptr %76, ptr %10, align 8
  invoke void @_ZN4core9core_arch3x864sse214_mm_load_si12817h305b66212b51bf96E(ptr nonnull sret(<2 x i64>) align 16 %7, ptr nonnull %76)
          to label %.noexc1 unwind label %.loopexit

.noexc1:                                          ; preds = %74
  %77 = load <2 x i64>, ptr %7, align 16
  store <2 x i64> %77, ptr %6, align 16
  %78 = invoke i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817ha910d90ad4761bb3E(ptr nonnull align 16 %6)
          to label %.noexc2 unwind label %.loopexit

.noexc2:                                          ; preds = %.noexc1
  %79 = trunc i32 %78 to i16
  %80 = xor i16 %79, -1
  store i16 %80, ptr %.sroa.6.0..sroa_idx, align 8
  %81 = load i64, ptr %.sroa.4.0..sroa_idx, align 8, !noundef !3
  %82 = add i64 %81, 16
  store i64 %82, ptr %.sroa.4.0..sroa_idx, align 8
  br label %70

.critedge.i.i.loopexit:                           ; preds = %99
  %.pre = load i64, ptr %15, align 8
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.critedge.i.i.loopexit, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i
  %83 = phi i64 [ %.pre, %.critedge.i.i.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i ]
  %84 = load i64, ptr %.sroa.420.i.i.sroa.5.0..sroa.420.0..sroa_idx.i.i.sroa_idx, align 8, !noundef !3
  %85 = sub i64 %84, %83
  store i64 %85, ptr %.sroa.420.i.i.sroa.5.0..sroa.420.0..sroa_idx.i.i.sroa_idx, align 8
  store i64 %83, ptr %.sroa.420.i.i.sroa.6.0..sroa.420.0..sroa_idx.i.i.sroa_idx, align 8
  invoke void @_ZN4core3ptr19swap_nonoverlapping17h312178f36a814b3dE(ptr nonnull align 8 %0, ptr nonnull %.sroa.420.0..sroa_idx.i.i, i64 1)
          to label %97 unwind label %.loopexit.split-lp.loopexit.split-lp

86:                                               ; preds = %.noexc
  %87 = extractvalue { i64, i64 } %71, 1
  %88 = load i64, ptr %.sroa.4.0..sroa_idx, align 8, !noundef !3
  %89 = add i64 %88, %87
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %90 = load i64, ptr %.sroa.58.0..sroa_idx, align 8, !noundef !3
  %91 = add i64 %90, -1
  store i64 %91, ptr %.sroa.58.0..sroa_idx, align 8
  %92 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %93 = sub nsw i64 0, %89
  %94 = getelementptr inbounds [2 x i8], ptr %92, i64 %93
  %95 = getelementptr inbounds i8, ptr %94, i64 -2
  %96 = invoke i64 @"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17hb273b84abc42c099E"(ptr nonnull align 8 %13, ptr nonnull align 2 %95)
          to label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hc50f0a9b3686b206E.exit" unwind label %.loopexit.split-lp.loopexit

97:                                               ; preds = %.critedge.i.i
  call void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hfb81b3e7d80da478E"(ptr nonnull align 8 %11)
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17hf527812c1e50afadE.exit.i

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hc50f0a9b3686b206E.exit": ; preds = %86
  %98 = invoke { i64, i8 } @_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17h2b58f47e424614dfE(ptr nonnull align 8 %.sroa.420.0..sroa_idx.i.i, i64 %96)
          to label %99 unwind label %.loopexit.split-lp.loopexit

99:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hc50f0a9b3686b206E.exit"
  %100 = extractvalue { i64, i8 } %98, 0
  %101 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %.neg.i.i = xor i64 %89, -1
  %.neg30.i.i = shl i64 %.neg.i.i, 1
  %102 = getelementptr inbounds i8, ptr %101, i64 %.neg30.i.i
  %103 = load ptr, ptr %.sroa.420.0..sroa_idx.i.i, align 8, !nonnull !3, !noundef !3
  %.neg31.i.i = xor i64 %100, -1
  %.neg32.i.i = shl i64 %.neg31.i.i, 1
  %104 = getelementptr inbounds i8, ptr %103, i64 %.neg32.i.i
  %105 = load i16, ptr %102, align 1
  store i16 %105, ptr %104, align 1
  %.pr = load i64, ptr %.sroa.58.0..sroa_idx, align 8
  %106 = icmp eq i64 %.pr, 0
  br i1 %106, label %.critedge.i.i.loopexit, label %.lr.ph

107:                                              ; preds = %.loopexit.split-lp
  %108 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable

109:                                              ; preds = %.loopexit.split-lp
  resume { ptr, i32 } %lpad.phi

_ZN9hashbrown3raw13RawTableInner12resize_inner17hf527812c1e50afadE.exit.i: ; preds = %40, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h305b05dce1272371E.exit.thread.i.i, %97
  %.sroa.3.0.i.i = phi i64 [ undef, %97 ], [ %.sroa.9.0.ph.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h305b05dce1272371E.exit.thread.i.i ], [ %.sroa.46.0.i.i, %40 ]
  %.sroa.0.0.i.i = phi i64 [ -9223372036854775807, %97 ], [ %.sroa.4.0.ph.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h305b05dce1272371E.exit.thread.i.i ], [ %42, %40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hf596856e771c6e51E.exit

110:                                              ; preds = %24
  call void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hee482a7c32de1d24E(ptr nonnull align 8 %0, ptr nonnull align 1 %12, ptr nonnull align 8 @anon.5fbc9b93d9dd9d107a41680629154f4e.12, i64 2, ptr null)
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hf596856e771c6e51E.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hf596856e771c6e51E.exit: ; preds = %20, %_ZN9hashbrown3raw13RawTableInner12resize_inner17hf527812c1e50afadE.exit.i, %110
  %.sroa.4.0.i = phi i64 [ %23, %20 ], [ undef, %110 ], [ %.sroa.3.0.i.i, %_ZN9hashbrown3raw13RawTableInner12resize_inner17hf527812c1e50afadE.exit.i ]
  %.sroa.0.0.i = phi i64 [ %22, %20 ], [ -9223372036854775807, %110 ], [ %.sroa.0.0.i.i, %_ZN9hashbrown3raw13RawTableInner12resize_inner17hf527812c1e50afadE.exit.i ]
  %111 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %112 = insertvalue { i64, i64 } %111, i64 %.sroa.4.0.i, 1
  ret { i64, i64 } %112
}

; Function Attrs: cold nonlazybind uwtable
define { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h60750be8c3274054E"(ptr align 8 %0, i64 %1, ptr align 8 %2, i1 zeroext %3) unnamed_addr #7 personality ptr @rust_eh_personality {
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = alloca <2 x i64>, align 16
  %7 = alloca <2 x i64>, align 16
  %8 = alloca <2 x i64>, align 16
  %9 = alloca <2 x i64>, align 16
  %10 = alloca { ptr, i64, i64, i16, [3 x i16] }, align 8
  %11 = alloca { { ptr, { i64, i64 } }, { ptr, i64, i64, i64 } }, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %2, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %13, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i64, ptr %15, align 8, !noundef !3
  %17 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %16, i64 %1)
  %18 = extractvalue { i64, i1 } %17, 1
  %19 = extractvalue { i64, i1 } %17, 0
  br i1 %18, label %20, label %24

20:                                               ; preds = %4
  %21 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 zeroext %3)
  %22 = extractvalue { i64, i64 } %21, 0
  %23 = extractvalue { i64, i64 } %21, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hf596856e771c6e51E.exit

24:                                               ; preds = %4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i64, ptr %25, align 8, !noundef !3
  %27 = icmp ult i64 %26, 8
  %28 = add i64 %26, 1
  %29 = lshr i64 %28, 3
  %30 = mul nuw i64 %29, 7
  %.0.i = select i1 %27, i64 %26, i64 %30
  %31 = lshr i64 %.0.i, 1
  %.not.i = icmp ugt i64 %19, %31
  br i1 %.not.i, label %32, label %109

32:                                               ; preds = %24
  %33 = add nuw i64 %.0.i, 1
  %34 = call i64 @_ZN4core3cmp6max_by17hac55e3f40a8c04acE(i64 %19, i64 %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %_ZN9hashbrown3raw13RawTableInner14prepare_resize17h9f1c1ec2e7d3df0cE.exit, label %36

36:                                               ; preds = %32
  %37 = call { i64, i64 } @_ZN9hashbrown3raw19capacity_to_buckets17h2a3a4ae4f5f374a2E(i64 %34)
  %38 = extractvalue { i64, i64 } %37, 0
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %.thread.i.i

.thread.i.i:                                      ; preds = %36
  %.sroa.46.049.i.i = extractvalue { i64, i64 } %37, 1
  br label %44

40:                                               ; preds = %36
  %41 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 zeroext %3)
  %42 = extractvalue { i64, i64 } %41, 0
  %.sroa.46.0.i.i = extractvalue { i64, i64 } %41, 1
  %43 = icmp eq i64 %42, -9223372036854775807
  br i1 %43, label %44, label %_ZN9hashbrown3raw13RawTableInner12resize_inner17hf527812c1e50afadE.exit.i

44:                                               ; preds = %40, %.thread.i.i
  %.sroa.46.050.i.i = phi i64 [ %.sroa.46.049.i.i, %.thread.i.i ], [ %.sroa.46.0.i.i, %40 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h167200f8b8481a97E(ptr nonnull sret({ i64, [2 x i64] }) align 8 %5, i64 64, i64 16, i64 %.sroa.46.050.i.i)
  %45 = load i64, ptr %5, align 8, !range !4, !noundef !3
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 zeroext %3)
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h305b05dce1272371E.exit.thread.i.i

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %51 = load i64, ptr %50, align 8, !noundef !3
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %53 = load i64, ptr %52, align 8, !noundef !3
  %54 = call ptr @_ZN9hashbrown3raw5alloc5inner8do_alloc17h5f0d0ad0b60ee897E(ptr nonnull align 1 %14, i64 %45, i64 %51)
  %.not.i.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i.i, label %55, label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h2ea8eff150384654E.exit.i

55:                                               ; preds = %49
  %56 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hda6e1aad3d3bb9b0E(i1 zeroext %3, i64 %45, i64 %51)
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h305b05dce1272371E.exit.thread.i.i

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h305b05dce1272371E.exit.thread.i.i: ; preds = %55, %47
  %.pn.i.i = phi { i64, i64 } [ %56, %55 ], [ %48, %47 ]
  %.sroa.4.0.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 0
  %.sroa.9.0.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17hf527812c1e50afadE.exit.i

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h2ea8eff150384654E.exit.i: ; preds = %49
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %57 = add i64 %.sroa.46.050.i.i, -1
  %58 = icmp ult i64 %57, 8
  %59 = lshr i64 %.sroa.46.050.i.i, 3
  %60 = mul nuw i64 %59, 7
  %.0.i.i.i = select i1 %58, i64 %57, i64 %60
  %61 = getelementptr inbounds i8, ptr %54, i64 %53
  %62 = add i64 %.sroa.46.050.i.i, 16
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %61, i8 -1, i64 %62, i1 false)
  br label %_ZN9hashbrown3raw13RawTableInner14prepare_resize17h9f1c1ec2e7d3df0cE.exit

_ZN9hashbrown3raw13RawTableInner14prepare_resize17h9f1c1ec2e7d3df0cE.exit: ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h2ea8eff150384654E.exit.i, %32
  %.sroa.8.i.i.sroa.0.0 = phi ptr [ %61, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h2ea8eff150384654E.exit.i ], [ @anon.5fbc9b93d9dd9d107a41680629154f4e.0, %32 ]
  %.sroa.8.i.i.sroa.4.0 = phi i64 [ %57, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h2ea8eff150384654E.exit.i ], [ 0, %32 ]
  %.sroa.8.i.i.sroa.5.0 = phi i64 [ %.0.i.i.i, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h2ea8eff150384654E.exit.i ], [ 0, %32 ]
  store ptr %14, ptr %11, align 8
  %.sroa.218.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 64, ptr %.sroa.218.0..sroa_idx.i.i, align 8
  %.sroa.319.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 16, ptr %.sroa.319.0..sroa_idx.i.i, align 8
  %.sroa.420.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %.sroa.8.i.i.sroa.0.0, ptr %.sroa.420.0..sroa_idx.i.i, align 8
  %.sroa.420.i.i.sroa.4.0..sroa.420.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i64 %.sroa.8.i.i.sroa.4.0, ptr %.sroa.420.i.i.sroa.4.0..sroa.420.0..sroa_idx.i.i.sroa_idx, align 8
  %.sroa.420.i.i.sroa.5.0..sroa.420.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i64 %.sroa.8.i.i.sroa.5.0, ptr %.sroa.420.i.i.sroa.5.0..sroa.420.0..sroa_idx.i.i.sroa_idx, align 8
  %.sroa.420.i.i.sroa.6.0..sroa.420.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 48
  store i64 0, ptr %.sroa.420.i.i.sroa.6.0..sroa.420.0..sroa_idx.i.i.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %63 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  invoke void @_ZN4core9core_arch3x864sse214_mm_load_si12817h305b66212b51bf96E(ptr nonnull sret(<2 x i64>) align 16 %9, ptr nonnull %63)
          to label %.noexc.i unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc.i:                                         ; preds = %_ZN9hashbrown3raw13RawTableInner14prepare_resize17h9f1c1ec2e7d3df0cE.exit
  %64 = load <2 x i64>, ptr %9, align 16
  store <2 x i64> %64, ptr %8, align 16
  %65 = invoke i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817ha910d90ad4761bb3E(ptr nonnull align 16 %8)
          to label %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp

_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i: ; preds = %.noexc.i
  %66 = trunc i32 %65 to i16
  %67 = xor i16 %66, -1
  %68 = load i64, ptr %15, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  store ptr %63, ptr %10, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.58.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %68, ptr %.sroa.58.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i16 %67, ptr %.sroa.6.0..sroa_idx, align 8
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %.critedge.i.i, label %.lr.ph

.loopexit:                                        ; preds = %70, %74, %.noexc1
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %86, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h7e2b2c841c3f1684E.exit"
  %lpad.loopexit29 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.critedge.i.i, %.noexc.i, %_ZN9hashbrown3raw13RawTableInner14prepare_resize17h9f1c1ec2e7d3df0cE.exit
  %lpad.loopexit.split-lp30 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit29, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp30, %.loopexit.split-lp.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hfb81b3e7d80da478E"(ptr nonnull align 8 %11) #16
          to label %108 unwind label %106

.lr.ph:                                           ; preds = %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i, %99
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br label %70

70:                                               ; preds = %.noexc2, %.lr.ph
  %71 = invoke { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd5668129f08166eeE"(ptr nonnull align 2 %.sroa.6.0..sroa_idx)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %70
  %72 = extractvalue { i64, i64 } %71, 0
  %73 = icmp eq i64 %72, 1
  br i1 %73, label %86, label %74

74:                                               ; preds = %.noexc
  %75 = load ptr, ptr %10, align 8, !nonnull !3, !noundef !3
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store ptr %76, ptr %10, align 8
  invoke void @_ZN4core9core_arch3x864sse214_mm_load_si12817h305b66212b51bf96E(ptr nonnull sret(<2 x i64>) align 16 %7, ptr nonnull %76)
          to label %.noexc1 unwind label %.loopexit

.noexc1:                                          ; preds = %74
  %77 = load <2 x i64>, ptr %7, align 16
  store <2 x i64> %77, ptr %6, align 16
  %78 = invoke i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817ha910d90ad4761bb3E(ptr nonnull align 16 %6)
          to label %.noexc2 unwind label %.loopexit

.noexc2:                                          ; preds = %.noexc1
  %79 = trunc i32 %78 to i16
  %80 = xor i16 %79, -1
  store i16 %80, ptr %.sroa.6.0..sroa_idx, align 8
  %81 = load i64, ptr %.sroa.4.0..sroa_idx, align 8, !noundef !3
  %82 = add i64 %81, 16
  store i64 %82, ptr %.sroa.4.0..sroa_idx, align 8
  br label %70

.critedge.i.i.loopexit:                           ; preds = %99
  %.pre = load i64, ptr %15, align 8
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.critedge.i.i.loopexit, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i
  %83 = phi i64 [ %.pre, %.critedge.i.i.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i ]
  %84 = load i64, ptr %.sroa.420.i.i.sroa.5.0..sroa.420.0..sroa_idx.i.i.sroa_idx, align 8, !noundef !3
  %85 = sub i64 %84, %83
  store i64 %85, ptr %.sroa.420.i.i.sroa.5.0..sroa.420.0..sroa_idx.i.i.sroa_idx, align 8
  store i64 %83, ptr %.sroa.420.i.i.sroa.6.0..sroa.420.0..sroa_idx.i.i.sroa_idx, align 8
  invoke void @_ZN4core3ptr19swap_nonoverlapping17h312178f36a814b3dE(ptr nonnull align 8 %0, ptr nonnull %.sroa.420.0..sroa_idx.i.i, i64 1)
          to label %97 unwind label %.loopexit.split-lp.loopexit.split-lp

86:                                               ; preds = %.noexc
  %87 = extractvalue { i64, i64 } %71, 1
  %88 = load i64, ptr %.sroa.4.0..sroa_idx, align 8, !noundef !3
  %89 = add i64 %88, %87
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %90 = load i64, ptr %.sroa.58.0..sroa_idx, align 8, !noundef !3
  %91 = add i64 %90, -1
  store i64 %91, ptr %.sroa.58.0..sroa_idx, align 8
  %92 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %93 = sub nsw i64 0, %89
  %94 = getelementptr inbounds [64 x i8], ptr %92, i64 %93
  %95 = getelementptr inbounds i8, ptr %94, i64 -64
  %96 = invoke i64 @"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17h18ba94a0c4d53e61E"(ptr nonnull align 8 %13, ptr nonnull align 16 %95)
          to label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h7e2b2c841c3f1684E.exit" unwind label %.loopexit.split-lp.loopexit

97:                                               ; preds = %.critedge.i.i
  call void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hfb81b3e7d80da478E"(ptr nonnull align 8 %11)
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17hf527812c1e50afadE.exit.i

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h7e2b2c841c3f1684E.exit": ; preds = %86
  %98 = invoke { i64, i8 } @_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17h2b58f47e424614dfE(ptr nonnull align 8 %.sroa.420.0..sroa_idx.i.i, i64 %96)
          to label %99 unwind label %.loopexit.split-lp.loopexit

99:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h7e2b2c841c3f1684E.exit"
  %100 = extractvalue { i64, i8 } %98, 0
  %101 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %.neg.i.i = xor i64 %89, -1
  %.neg30.i.i = shl i64 %.neg.i.i, 6
  %102 = getelementptr inbounds i8, ptr %101, i64 %.neg30.i.i
  %103 = load ptr, ptr %.sroa.420.0..sroa_idx.i.i, align 8, !nonnull !3, !noundef !3
  %.neg31.i.i = xor i64 %100, -1
  %.neg32.i.i = shl i64 %.neg31.i.i, 6
  %104 = getelementptr inbounds i8, ptr %103, i64 %.neg32.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %104, ptr noundef nonnull align 1 dereferenceable(64) %102, i64 range(i64 2, 353) 64, i1 false)
  %.pr = load i64, ptr %.sroa.58.0..sroa_idx, align 8
  %105 = icmp eq i64 %.pr, 0
  br i1 %105, label %.critedge.i.i.loopexit, label %.lr.ph

106:                                              ; preds = %.loopexit.split-lp
  %107 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable

108:                                              ; preds = %.loopexit.split-lp
  resume { ptr, i32 } %lpad.phi

_ZN9hashbrown3raw13RawTableInner12resize_inner17hf527812c1e50afadE.exit.i: ; preds = %40, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h305b05dce1272371E.exit.thread.i.i, %97
  %.sroa.3.0.i.i = phi i64 [ undef, %97 ], [ %.sroa.9.0.ph.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h305b05dce1272371E.exit.thread.i.i ], [ %.sroa.46.0.i.i, %40 ]
  %.sroa.0.0.i.i = phi i64 [ -9223372036854775807, %97 ], [ %.sroa.4.0.ph.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h305b05dce1272371E.exit.thread.i.i ], [ %42, %40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hf596856e771c6e51E.exit

109:                                              ; preds = %24
  call void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hee482a7c32de1d24E(ptr nonnull align 8 %0, ptr nonnull align 1 %12, ptr nonnull align 8 @anon.5fbc9b93d9dd9d107a41680629154f4e.13, i64 64, ptr nonnull @"_ZN4core3ptr104drop_in_place$LT$$LP$cranelift_isle..trie_again..Binding$C$cranelift_isle..trie_again..BindingId$RP$$GT$17h231a6c4f71d02e4fE")
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hf596856e771c6e51E.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hf596856e771c6e51E.exit: ; preds = %20, %_ZN9hashbrown3raw13RawTableInner12resize_inner17hf527812c1e50afadE.exit.i, %109
  %.sroa.4.0.i = phi i64 [ %23, %20 ], [ undef, %109 ], [ %.sroa.3.0.i.i, %_ZN9hashbrown3raw13RawTableInner12resize_inner17hf527812c1e50afadE.exit.i ]
  %.sroa.0.0.i = phi i64 [ %22, %20 ], [ -9223372036854775807, %109 ], [ %.sroa.0.0.i.i, %_ZN9hashbrown3raw13RawTableInner12resize_inner17hf527812c1e50afadE.exit.i ]
  %110 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %111 = insertvalue { i64, i64 } %110, i64 %.sroa.4.0.i, 1
  ret { i64, i64 } %111
}

; Function Attrs: cold nonlazybind uwtable
define { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h728b96f1274b0a4aE"(ptr align 8 %0, i64 %1, ptr align 8 %2, i1 zeroext %3) unnamed_addr #7 personality ptr @rust_eh_personality {
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = alloca <2 x i64>, align 16
  %7 = alloca <2 x i64>, align 16
  %8 = alloca <2 x i64>, align 16
  %9 = alloca <2 x i64>, align 16
  %10 = alloca { ptr, i64, i64, i16, [3 x i16] }, align 8
  %11 = alloca { { ptr, { i64, i64 } }, { ptr, i64, i64, i64 } }, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %2, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %13, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i64, ptr %15, align 8, !noundef !3
  %17 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %16, i64 %1)
  %18 = extractvalue { i64, i1 } %17, 1
  %19 = extractvalue { i64, i1 } %17, 0
  br i1 %18, label %20, label %24

20:                                               ; preds = %4
  %21 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 zeroext %3)
  %22 = extractvalue { i64, i64 } %21, 0
  %23 = extractvalue { i64, i64 } %21, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hf596856e771c6e51E.exit

24:                                               ; preds = %4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i64, ptr %25, align 8, !noundef !3
  %27 = icmp ult i64 %26, 8
  %28 = add i64 %26, 1
  %29 = lshr i64 %28, 3
  %30 = mul nuw i64 %29, 7
  %.0.i = select i1 %27, i64 %26, i64 %30
  %31 = lshr i64 %.0.i, 1
  %.not.i = icmp ugt i64 %19, %31
  br i1 %.not.i, label %32, label %109

32:                                               ; preds = %24
  %33 = add nuw i64 %.0.i, 1
  %34 = call i64 @_ZN4core3cmp6max_by17hac55e3f40a8c04acE(i64 %19, i64 %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %_ZN9hashbrown3raw13RawTableInner14prepare_resize17h9f1c1ec2e7d3df0cE.exit, label %36

36:                                               ; preds = %32
  %37 = call { i64, i64 } @_ZN9hashbrown3raw19capacity_to_buckets17h2a3a4ae4f5f374a2E(i64 %34)
  %38 = extractvalue { i64, i64 } %37, 0
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %.thread.i.i

.thread.i.i:                                      ; preds = %36
  %.sroa.46.049.i.i = extractvalue { i64, i64 } %37, 1
  br label %44

40:                                               ; preds = %36
  %41 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 zeroext %3)
  %42 = extractvalue { i64, i64 } %41, 0
  %.sroa.46.0.i.i = extractvalue { i64, i64 } %41, 1
  %43 = icmp eq i64 %42, -9223372036854775807
  br i1 %43, label %44, label %_ZN9hashbrown3raw13RawTableInner12resize_inner17hf527812c1e50afadE.exit.i

44:                                               ; preds = %40, %.thread.i.i
  %.sroa.46.050.i.i = phi i64 [ %.sroa.46.049.i.i, %.thread.i.i ], [ %.sroa.46.0.i.i, %40 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h167200f8b8481a97E(ptr nonnull sret({ i64, [2 x i64] }) align 8 %5, i64 16, i64 16, i64 %.sroa.46.050.i.i)
  %45 = load i64, ptr %5, align 8, !range !4, !noundef !3
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 zeroext %3)
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h305b05dce1272371E.exit.thread.i.i

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %51 = load i64, ptr %50, align 8, !noundef !3
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %53 = load i64, ptr %52, align 8, !noundef !3
  %54 = call ptr @_ZN9hashbrown3raw5alloc5inner8do_alloc17h5f0d0ad0b60ee897E(ptr nonnull align 1 %14, i64 %45, i64 %51)
  %.not.i.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i.i, label %55, label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h2ea8eff150384654E.exit.i

55:                                               ; preds = %49
  %56 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hda6e1aad3d3bb9b0E(i1 zeroext %3, i64 %45, i64 %51)
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h305b05dce1272371E.exit.thread.i.i

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h305b05dce1272371E.exit.thread.i.i: ; preds = %55, %47
  %.pn.i.i = phi { i64, i64 } [ %56, %55 ], [ %48, %47 ]
  %.sroa.4.0.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 0
  %.sroa.9.0.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17hf527812c1e50afadE.exit.i

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h2ea8eff150384654E.exit.i: ; preds = %49
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %57 = add i64 %.sroa.46.050.i.i, -1
  %58 = icmp ult i64 %57, 8
  %59 = lshr i64 %.sroa.46.050.i.i, 3
  %60 = mul nuw i64 %59, 7
  %.0.i.i.i = select i1 %58, i64 %57, i64 %60
  %61 = getelementptr inbounds i8, ptr %54, i64 %53
  %62 = add i64 %.sroa.46.050.i.i, 16
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %61, i8 -1, i64 %62, i1 false)
  br label %_ZN9hashbrown3raw13RawTableInner14prepare_resize17h9f1c1ec2e7d3df0cE.exit

_ZN9hashbrown3raw13RawTableInner14prepare_resize17h9f1c1ec2e7d3df0cE.exit: ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h2ea8eff150384654E.exit.i, %32
  %.sroa.8.i.i.sroa.0.0 = phi ptr [ %61, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h2ea8eff150384654E.exit.i ], [ @anon.5fbc9b93d9dd9d107a41680629154f4e.0, %32 ]
  %.sroa.8.i.i.sroa.4.0 = phi i64 [ %57, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h2ea8eff150384654E.exit.i ], [ 0, %32 ]
  %.sroa.8.i.i.sroa.5.0 = phi i64 [ %.0.i.i.i, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h2ea8eff150384654E.exit.i ], [ 0, %32 ]
  store ptr %14, ptr %11, align 8
  %.sroa.218.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 16, ptr %.sroa.218.0..sroa_idx.i.i, align 8
  %.sroa.319.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 16, ptr %.sroa.319.0..sroa_idx.i.i, align 8
  %.sroa.420.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %.sroa.8.i.i.sroa.0.0, ptr %.sroa.420.0..sroa_idx.i.i, align 8
  %.sroa.420.i.i.sroa.4.0..sroa.420.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i64 %.sroa.8.i.i.sroa.4.0, ptr %.sroa.420.i.i.sroa.4.0..sroa.420.0..sroa_idx.i.i.sroa_idx, align 8
  %.sroa.420.i.i.sroa.5.0..sroa.420.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i64 %.sroa.8.i.i.sroa.5.0, ptr %.sroa.420.i.i.sroa.5.0..sroa.420.0..sroa_idx.i.i.sroa_idx, align 8
  %.sroa.420.i.i.sroa.6.0..sroa.420.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 48
  store i64 0, ptr %.sroa.420.i.i.sroa.6.0..sroa.420.0..sroa_idx.i.i.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %63 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  invoke void @_ZN4core9core_arch3x864sse214_mm_load_si12817h305b66212b51bf96E(ptr nonnull sret(<2 x i64>) align 16 %9, ptr nonnull %63)
          to label %.noexc.i unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc.i:                                         ; preds = %_ZN9hashbrown3raw13RawTableInner14prepare_resize17h9f1c1ec2e7d3df0cE.exit
  %64 = load <2 x i64>, ptr %9, align 16
  store <2 x i64> %64, ptr %8, align 16
  %65 = invoke i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817ha910d90ad4761bb3E(ptr nonnull align 16 %8)
          to label %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp

_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i: ; preds = %.noexc.i
  %66 = trunc i32 %65 to i16
  %67 = xor i16 %66, -1
  %68 = load i64, ptr %15, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  store ptr %63, ptr %10, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.58.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %68, ptr %.sroa.58.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i16 %67, ptr %.sroa.6.0..sroa_idx, align 8
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %.critedge.i.i, label %.lr.ph

.loopexit:                                        ; preds = %70, %74, %.noexc1
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %86, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h4a9dfe09580c7088E.exit"
  %lpad.loopexit29 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.critedge.i.i, %.noexc.i, %_ZN9hashbrown3raw13RawTableInner14prepare_resize17h9f1c1ec2e7d3df0cE.exit
  %lpad.loopexit.split-lp30 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit29, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp30, %.loopexit.split-lp.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hfb81b3e7d80da478E"(ptr nonnull align 8 %11) #16
          to label %108 unwind label %106

.lr.ph:                                           ; preds = %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i, %99
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br label %70

70:                                               ; preds = %.noexc2, %.lr.ph
  %71 = invoke { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd5668129f08166eeE"(ptr nonnull align 2 %.sroa.6.0..sroa_idx)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %70
  %72 = extractvalue { i64, i64 } %71, 0
  %73 = icmp eq i64 %72, 1
  br i1 %73, label %86, label %74

74:                                               ; preds = %.noexc
  %75 = load ptr, ptr %10, align 8, !nonnull !3, !noundef !3
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store ptr %76, ptr %10, align 8
  invoke void @_ZN4core9core_arch3x864sse214_mm_load_si12817h305b66212b51bf96E(ptr nonnull sret(<2 x i64>) align 16 %7, ptr nonnull %76)
          to label %.noexc1 unwind label %.loopexit

.noexc1:                                          ; preds = %74
  %77 = load <2 x i64>, ptr %7, align 16
  store <2 x i64> %77, ptr %6, align 16
  %78 = invoke i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817ha910d90ad4761bb3E(ptr nonnull align 16 %6)
          to label %.noexc2 unwind label %.loopexit

.noexc2:                                          ; preds = %.noexc1
  %79 = trunc i32 %78 to i16
  %80 = xor i16 %79, -1
  store i16 %80, ptr %.sroa.6.0..sroa_idx, align 8
  %81 = load i64, ptr %.sroa.4.0..sroa_idx, align 8, !noundef !3
  %82 = add i64 %81, 16
  store i64 %82, ptr %.sroa.4.0..sroa_idx, align 8
  br label %70

.critedge.i.i.loopexit:                           ; preds = %99
  %.pre = load i64, ptr %15, align 8
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.critedge.i.i.loopexit, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i
  %83 = phi i64 [ %.pre, %.critedge.i.i.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i ]
  %84 = load i64, ptr %.sroa.420.i.i.sroa.5.0..sroa.420.0..sroa_idx.i.i.sroa_idx, align 8, !noundef !3
  %85 = sub i64 %84, %83
  store i64 %85, ptr %.sroa.420.i.i.sroa.5.0..sroa.420.0..sroa_idx.i.i.sroa_idx, align 8
  store i64 %83, ptr %.sroa.420.i.i.sroa.6.0..sroa.420.0..sroa_idx.i.i.sroa_idx, align 8
  invoke void @_ZN4core3ptr19swap_nonoverlapping17h312178f36a814b3dE(ptr nonnull align 8 %0, ptr nonnull %.sroa.420.0..sroa_idx.i.i, i64 1)
          to label %97 unwind label %.loopexit.split-lp.loopexit.split-lp

86:                                               ; preds = %.noexc
  %87 = extractvalue { i64, i64 } %71, 1
  %88 = load i64, ptr %.sroa.4.0..sroa_idx, align 8, !noundef !3
  %89 = add i64 %88, %87
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %90 = load i64, ptr %.sroa.58.0..sroa_idx, align 8, !noundef !3
  %91 = add i64 %90, -1
  store i64 %91, ptr %.sroa.58.0..sroa_idx, align 8
  %92 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %93 = sub nsw i64 0, %89
  %94 = getelementptr inbounds [16 x i8], ptr %92, i64 %93
  %95 = getelementptr inbounds i8, ptr %94, i64 -16
  %96 = invoke i64 @"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17h09f9fc7fc28f79baE"(ptr nonnull align 8 %13, ptr nonnull align 8 %95)
          to label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h4a9dfe09580c7088E.exit" unwind label %.loopexit.split-lp.loopexit

97:                                               ; preds = %.critedge.i.i
  call void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hfb81b3e7d80da478E"(ptr nonnull align 8 %11)
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17hf527812c1e50afadE.exit.i

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h4a9dfe09580c7088E.exit": ; preds = %86
  %98 = invoke { i64, i8 } @_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17h2b58f47e424614dfE(ptr nonnull align 8 %.sroa.420.0..sroa_idx.i.i, i64 %96)
          to label %99 unwind label %.loopexit.split-lp.loopexit

99:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h4a9dfe09580c7088E.exit"
  %100 = extractvalue { i64, i8 } %98, 0
  %101 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %.neg.i.i = xor i64 %89, -1
  %.neg30.i.i = shl i64 %.neg.i.i, 4
  %102 = getelementptr inbounds i8, ptr %101, i64 %.neg30.i.i
  %103 = load ptr, ptr %.sroa.420.0..sroa_idx.i.i, align 8, !nonnull !3, !noundef !3
  %.neg31.i.i = xor i64 %100, -1
  %.neg32.i.i = shl i64 %.neg31.i.i, 4
  %104 = getelementptr inbounds i8, ptr %103, i64 %.neg32.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %104, ptr noundef nonnull align 1 dereferenceable(16) %102, i64 range(i64 2, 353) 16, i1 false)
  %.pr = load i64, ptr %.sroa.58.0..sroa_idx, align 8
  %105 = icmp eq i64 %.pr, 0
  br i1 %105, label %.critedge.i.i.loopexit, label %.lr.ph

106:                                              ; preds = %.loopexit.split-lp
  %107 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable

108:                                              ; preds = %.loopexit.split-lp
  resume { ptr, i32 } %lpad.phi

_ZN9hashbrown3raw13RawTableInner12resize_inner17hf527812c1e50afadE.exit.i: ; preds = %40, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h305b05dce1272371E.exit.thread.i.i, %97
  %.sroa.3.0.i.i = phi i64 [ undef, %97 ], [ %.sroa.9.0.ph.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h305b05dce1272371E.exit.thread.i.i ], [ %.sroa.46.0.i.i, %40 ]
  %.sroa.0.0.i.i = phi i64 [ -9223372036854775807, %97 ], [ %.sroa.4.0.ph.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h305b05dce1272371E.exit.thread.i.i ], [ %42, %40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hf596856e771c6e51E.exit

109:                                              ; preds = %24
  call void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hee482a7c32de1d24E(ptr nonnull align 8 %0, ptr nonnull align 1 %12, ptr nonnull align 8 @anon.5fbc9b93d9dd9d107a41680629154f4e.14, i64 16, ptr null)
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hf596856e771c6e51E.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hf596856e771c6e51E.exit: ; preds = %20, %_ZN9hashbrown3raw13RawTableInner12resize_inner17hf527812c1e50afadE.exit.i, %109
  %.sroa.4.0.i = phi i64 [ %23, %20 ], [ undef, %109 ], [ %.sroa.3.0.i.i, %_ZN9hashbrown3raw13RawTableInner12resize_inner17hf527812c1e50afadE.exit.i ]
  %.sroa.0.0.i = phi i64 [ %22, %20 ], [ -9223372036854775807, %109 ], [ %.sroa.0.0.i.i, %_ZN9hashbrown3raw13RawTableInner12resize_inner17hf527812c1e50afadE.exit.i ]
  %110 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %111 = insertvalue { i64, i64 } %110, i64 %.sroa.4.0.i, 1
  ret { i64, i64 } %111
}

; Function Attrs: cold nonlazybind uwtable
define { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h7bb1e7f666ce2ffdE"(ptr align 8 %0, i64 %1, ptr align 8 %2, i1 zeroext %3) unnamed_addr #7 personality ptr @rust_eh_personality {
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = alloca <2 x i64>, align 16
  %7 = alloca <2 x i64>, align 16
  %8 = alloca <2 x i64>, align 16
  %9 = alloca <2 x i64>, align 16
  %10 = alloca { ptr, i64, i64, i16, [3 x i16] }, align 8
  %11 = alloca { { ptr, { i64, i64 } }, { ptr, i64, i64, i64 } }, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %2, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %13, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i64, ptr %15, align 8, !noundef !3
  %17 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %16, i64 %1)
  %18 = extractvalue { i64, i1 } %17, 1
  %19 = extractvalue { i64, i1 } %17, 0
  br i1 %18, label %20, label %24

20:                                               ; preds = %4
  %21 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 zeroext %3)
  %22 = extractvalue { i64, i64 } %21, 0
  %23 = extractvalue { i64, i64 } %21, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hf596856e771c6e51E.exit

24:                                               ; preds = %4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i64, ptr %25, align 8, !noundef !3
  %27 = icmp ult i64 %26, 8
  %28 = add i64 %26, 1
  %29 = lshr i64 %28, 3
  %30 = mul nuw i64 %29, 7
  %.0.i = select i1 %27, i64 %26, i64 %30
  %31 = lshr i64 %.0.i, 1
  %.not.i = icmp ugt i64 %19, %31
  br i1 %.not.i, label %32, label %110

32:                                               ; preds = %24
  %33 = add nuw i64 %.0.i, 1
  %34 = call i64 @_ZN4core3cmp6max_by17hac55e3f40a8c04acE(i64 %19, i64 %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %_ZN9hashbrown3raw13RawTableInner14prepare_resize17h9f1c1ec2e7d3df0cE.exit, label %36

36:                                               ; preds = %32
  %37 = call { i64, i64 } @_ZN9hashbrown3raw19capacity_to_buckets17h2a3a4ae4f5f374a2E(i64 %34)
  %38 = extractvalue { i64, i64 } %37, 0
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %.thread.i.i

.thread.i.i:                                      ; preds = %36
  %.sroa.46.049.i.i = extractvalue { i64, i64 } %37, 1
  br label %44

40:                                               ; preds = %36
  %41 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 zeroext %3)
  %42 = extractvalue { i64, i64 } %41, 0
  %.sroa.46.0.i.i = extractvalue { i64, i64 } %41, 1
  %43 = icmp eq i64 %42, -9223372036854775807
  br i1 %43, label %44, label %_ZN9hashbrown3raw13RawTableInner12resize_inner17hf527812c1e50afadE.exit.i

44:                                               ; preds = %40, %.thread.i.i
  %.sroa.46.050.i.i = phi i64 [ %.sroa.46.049.i.i, %.thread.i.i ], [ %.sroa.46.0.i.i, %40 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h167200f8b8481a97E(ptr nonnull sret({ i64, [2 x i64] }) align 8 %5, i64 8, i64 16, i64 %.sroa.46.050.i.i)
  %45 = load i64, ptr %5, align 8, !range !4, !noundef !3
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 zeroext %3)
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h305b05dce1272371E.exit.thread.i.i

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %51 = load i64, ptr %50, align 8, !noundef !3
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %53 = load i64, ptr %52, align 8, !noundef !3
  %54 = call ptr @_ZN9hashbrown3raw5alloc5inner8do_alloc17h5f0d0ad0b60ee897E(ptr nonnull align 1 %14, i64 %45, i64 %51)
  %.not.i.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i.i, label %55, label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h2ea8eff150384654E.exit.i

55:                                               ; preds = %49
  %56 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hda6e1aad3d3bb9b0E(i1 zeroext %3, i64 %45, i64 %51)
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h305b05dce1272371E.exit.thread.i.i

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h305b05dce1272371E.exit.thread.i.i: ; preds = %55, %47
  %.pn.i.i = phi { i64, i64 } [ %56, %55 ], [ %48, %47 ]
  %.sroa.4.0.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 0
  %.sroa.9.0.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17hf527812c1e50afadE.exit.i

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h2ea8eff150384654E.exit.i: ; preds = %49
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %57 = add i64 %.sroa.46.050.i.i, -1
  %58 = icmp ult i64 %57, 8
  %59 = lshr i64 %.sroa.46.050.i.i, 3
  %60 = mul nuw i64 %59, 7
  %.0.i.i.i = select i1 %58, i64 %57, i64 %60
  %61 = getelementptr inbounds i8, ptr %54, i64 %53
  %62 = add i64 %.sroa.46.050.i.i, 16
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %61, i8 -1, i64 %62, i1 false)
  br label %_ZN9hashbrown3raw13RawTableInner14prepare_resize17h9f1c1ec2e7d3df0cE.exit

_ZN9hashbrown3raw13RawTableInner14prepare_resize17h9f1c1ec2e7d3df0cE.exit: ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h2ea8eff150384654E.exit.i, %32
  %.sroa.8.i.i.sroa.0.0 = phi ptr [ %61, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h2ea8eff150384654E.exit.i ], [ @anon.5fbc9b93d9dd9d107a41680629154f4e.0, %32 ]
  %.sroa.8.i.i.sroa.4.0 = phi i64 [ %57, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h2ea8eff150384654E.exit.i ], [ 0, %32 ]
  %.sroa.8.i.i.sroa.5.0 = phi i64 [ %.0.i.i.i, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h2ea8eff150384654E.exit.i ], [ 0, %32 ]
  store ptr %14, ptr %11, align 8
  %.sroa.218.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 8, ptr %.sroa.218.0..sroa_idx.i.i, align 8
  %.sroa.319.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 16, ptr %.sroa.319.0..sroa_idx.i.i, align 8
  %.sroa.420.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %.sroa.8.i.i.sroa.0.0, ptr %.sroa.420.0..sroa_idx.i.i, align 8
  %.sroa.420.i.i.sroa.4.0..sroa.420.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i64 %.sroa.8.i.i.sroa.4.0, ptr %.sroa.420.i.i.sroa.4.0..sroa.420.0..sroa_idx.i.i.sroa_idx, align 8
  %.sroa.420.i.i.sroa.5.0..sroa.420.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i64 %.sroa.8.i.i.sroa.5.0, ptr %.sroa.420.i.i.sroa.5.0..sroa.420.0..sroa_idx.i.i.sroa_idx, align 8
  %.sroa.420.i.i.sroa.6.0..sroa.420.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 48
  store i64 0, ptr %.sroa.420.i.i.sroa.6.0..sroa.420.0..sroa_idx.i.i.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %63 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  invoke void @_ZN4core9core_arch3x864sse214_mm_load_si12817h305b66212b51bf96E(ptr nonnull sret(<2 x i64>) align 16 %9, ptr nonnull %63)
          to label %.noexc.i unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc.i:                                         ; preds = %_ZN9hashbrown3raw13RawTableInner14prepare_resize17h9f1c1ec2e7d3df0cE.exit
  %64 = load <2 x i64>, ptr %9, align 16
  store <2 x i64> %64, ptr %8, align 16
  %65 = invoke i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817ha910d90ad4761bb3E(ptr nonnull align 16 %8)
          to label %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp

_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i: ; preds = %.noexc.i
  %66 = trunc i32 %65 to i16
  %67 = xor i16 %66, -1
  %68 = load i64, ptr %15, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  store ptr %63, ptr %10, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.58.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %68, ptr %.sroa.58.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i16 %67, ptr %.sroa.6.0..sroa_idx, align 8
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %.critedge.i.i, label %.lr.ph

.loopexit:                                        ; preds = %70, %74, %.noexc1
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %86, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h6ef611ccae139a20E.exit"
  %lpad.loopexit29 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.critedge.i.i, %.noexc.i, %_ZN9hashbrown3raw13RawTableInner14prepare_resize17h9f1c1ec2e7d3df0cE.exit
  %lpad.loopexit.split-lp30 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit29, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp30, %.loopexit.split-lp.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hfb81b3e7d80da478E"(ptr nonnull align 8 %11) #16
          to label %109 unwind label %107

.lr.ph:                                           ; preds = %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i, %99
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br label %70

70:                                               ; preds = %.noexc2, %.lr.ph
  %71 = invoke { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd5668129f08166eeE"(ptr nonnull align 2 %.sroa.6.0..sroa_idx)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %70
  %72 = extractvalue { i64, i64 } %71, 0
  %73 = icmp eq i64 %72, 1
  br i1 %73, label %86, label %74

74:                                               ; preds = %.noexc
  %75 = load ptr, ptr %10, align 8, !nonnull !3, !noundef !3
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store ptr %76, ptr %10, align 8
  invoke void @_ZN4core9core_arch3x864sse214_mm_load_si12817h305b66212b51bf96E(ptr nonnull sret(<2 x i64>) align 16 %7, ptr nonnull %76)
          to label %.noexc1 unwind label %.loopexit

.noexc1:                                          ; preds = %74
  %77 = load <2 x i64>, ptr %7, align 16
  store <2 x i64> %77, ptr %6, align 16
  %78 = invoke i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817ha910d90ad4761bb3E(ptr nonnull align 16 %6)
          to label %.noexc2 unwind label %.loopexit

.noexc2:                                          ; preds = %.noexc1
  %79 = trunc i32 %78 to i16
  %80 = xor i16 %79, -1
  store i16 %80, ptr %.sroa.6.0..sroa_idx, align 8
  %81 = load i64, ptr %.sroa.4.0..sroa_idx, align 8, !noundef !3
  %82 = add i64 %81, 16
  store i64 %82, ptr %.sroa.4.0..sroa_idx, align 8
  br label %70

.critedge.i.i.loopexit:                           ; preds = %99
  %.pre = load i64, ptr %15, align 8
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.critedge.i.i.loopexit, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i
  %83 = phi i64 [ %.pre, %.critedge.i.i.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i ]
  %84 = load i64, ptr %.sroa.420.i.i.sroa.5.0..sroa.420.0..sroa_idx.i.i.sroa_idx, align 8, !noundef !3
  %85 = sub i64 %84, %83
  store i64 %85, ptr %.sroa.420.i.i.sroa.5.0..sroa.420.0..sroa_idx.i.i.sroa_idx, align 8
  store i64 %83, ptr %.sroa.420.i.i.sroa.6.0..sroa.420.0..sroa_idx.i.i.sroa_idx, align 8
  invoke void @_ZN4core3ptr19swap_nonoverlapping17h312178f36a814b3dE(ptr nonnull align 8 %0, ptr nonnull %.sroa.420.0..sroa_idx.i.i, i64 1)
          to label %97 unwind label %.loopexit.split-lp.loopexit.split-lp

86:                                               ; preds = %.noexc
  %87 = extractvalue { i64, i64 } %71, 1
  %88 = load i64, ptr %.sroa.4.0..sroa_idx, align 8, !noundef !3
  %89 = add i64 %88, %87
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %90 = load i64, ptr %.sroa.58.0..sroa_idx, align 8, !noundef !3
  %91 = add i64 %90, -1
  store i64 %91, ptr %.sroa.58.0..sroa_idx, align 8
  %92 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %93 = sub nsw i64 0, %89
  %94 = getelementptr inbounds [8 x i8], ptr %92, i64 %93
  %95 = getelementptr inbounds i8, ptr %94, i64 -8
  %96 = invoke i64 @"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17h2dd5229b769edcf3E"(ptr nonnull align 8 %13, ptr nonnull align 8 %95)
          to label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h6ef611ccae139a20E.exit" unwind label %.loopexit.split-lp.loopexit

97:                                               ; preds = %.critedge.i.i
  call void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hfb81b3e7d80da478E"(ptr nonnull align 8 %11)
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17hf527812c1e50afadE.exit.i

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h6ef611ccae139a20E.exit": ; preds = %86
  %98 = invoke { i64, i8 } @_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17h2b58f47e424614dfE(ptr nonnull align 8 %.sroa.420.0..sroa_idx.i.i, i64 %96)
          to label %99 unwind label %.loopexit.split-lp.loopexit

99:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h6ef611ccae139a20E.exit"
  %100 = extractvalue { i64, i8 } %98, 0
  %101 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %.neg.i.i = xor i64 %89, -1
  %.neg30.i.i = shl i64 %.neg.i.i, 3
  %102 = getelementptr inbounds i8, ptr %101, i64 %.neg30.i.i
  %103 = load ptr, ptr %.sroa.420.0..sroa_idx.i.i, align 8, !nonnull !3, !noundef !3
  %.neg31.i.i = xor i64 %100, -1
  %.neg32.i.i = shl i64 %.neg31.i.i, 3
  %104 = getelementptr inbounds i8, ptr %103, i64 %.neg32.i.i
  %105 = load i64, ptr %102, align 1
  store i64 %105, ptr %104, align 1
  %.pr = load i64, ptr %.sroa.58.0..sroa_idx, align 8
  %106 = icmp eq i64 %.pr, 0
  br i1 %106, label %.critedge.i.i.loopexit, label %.lr.ph

107:                                              ; preds = %.loopexit.split-lp
  %108 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable

109:                                              ; preds = %.loopexit.split-lp
  resume { ptr, i32 } %lpad.phi

_ZN9hashbrown3raw13RawTableInner12resize_inner17hf527812c1e50afadE.exit.i: ; preds = %40, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h305b05dce1272371E.exit.thread.i.i, %97
  %.sroa.3.0.i.i = phi i64 [ undef, %97 ], [ %.sroa.9.0.ph.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h305b05dce1272371E.exit.thread.i.i ], [ %.sroa.46.0.i.i, %40 ]
  %.sroa.0.0.i.i = phi i64 [ -9223372036854775807, %97 ], [ %.sroa.4.0.ph.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h305b05dce1272371E.exit.thread.i.i ], [ %42, %40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hf596856e771c6e51E.exit

110:                                              ; preds = %24
  call void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hee482a7c32de1d24E(ptr nonnull align 8 %0, ptr nonnull align 1 %12, ptr nonnull align 8 @anon.5fbc9b93d9dd9d107a41680629154f4e.15, i64 8, ptr null)
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hf596856e771c6e51E.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hf596856e771c6e51E.exit: ; preds = %20, %_ZN9hashbrown3raw13RawTableInner12resize_inner17hf527812c1e50afadE.exit.i, %110
  %.sroa.4.0.i = phi i64 [ %23, %20 ], [ undef, %110 ], [ %.sroa.3.0.i.i, %_ZN9hashbrown3raw13RawTableInner12resize_inner17hf527812c1e50afadE.exit.i ]
  %.sroa.0.0.i = phi i64 [ %22, %20 ], [ -9223372036854775807, %110 ], [ %.sroa.0.0.i.i, %_ZN9hashbrown3raw13RawTableInner12resize_inner17hf527812c1e50afadE.exit.i ]
  %111 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %112 = insertvalue { i64, i64 } %111, i64 %.sroa.4.0.i, 1
  ret { i64, i64 } %112
}

; Function Attrs: cold nonlazybind uwtable
define { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h8042f77999ca4f2aE"(ptr align 8 %0, i64 %1, ptr align 8 %2, i1 zeroext %3) unnamed_addr #7 personality ptr @rust_eh_personality {
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = alloca <2 x i64>, align 16
  %7 = alloca <2 x i64>, align 16
  %8 = alloca <2 x i64>, align 16
  %9 = alloca <2 x i64>, align 16
  %10 = alloca { ptr, i64, i64, i16, [3 x i16] }, align 8
  %11 = alloca { { ptr, { i64, i64 } }, { ptr, i64, i64, i64 } }, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %2, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %13, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i64, ptr %15, align 8, !noundef !3
  %17 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %16, i64 %1)
  %18 = extractvalue { i64, i1 } %17, 1
  %19 = extractvalue { i64, i1 } %17, 0
  br i1 %18, label %20, label %24

20:                                               ; preds = %4
  %21 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 zeroext %3)
  %22 = extractvalue { i64, i64 } %21, 0
  %23 = extractvalue { i64, i64 } %21, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hf596856e771c6e51E.exit

24:                                               ; preds = %4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i64, ptr %25, align 8, !noundef !3
  %27 = icmp ult i64 %26, 8
  %28 = add i64 %26, 1
  %29 = lshr i64 %28, 3
  %30 = mul nuw i64 %29, 7
  %.0.i = select i1 %27, i64 %26, i64 %30
  %31 = lshr i64 %.0.i, 1
  %.not.i = icmp ugt i64 %19, %31
  br i1 %.not.i, label %32, label %109

32:                                               ; preds = %24
  %33 = add nuw i64 %.0.i, 1
  %34 = call i64 @_ZN4core3cmp6max_by17hac55e3f40a8c04acE(i64 %19, i64 %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %_ZN9hashbrown3raw13RawTableInner14prepare_resize17h9f1c1ec2e7d3df0cE.exit, label %36

36:                                               ; preds = %32
  %37 = call { i64, i64 } @_ZN9hashbrown3raw19capacity_to_buckets17h2a3a4ae4f5f374a2E(i64 %34)
  %38 = extractvalue { i64, i64 } %37, 0
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %.thread.i.i

.thread.i.i:                                      ; preds = %36
  %.sroa.46.049.i.i = extractvalue { i64, i64 } %37, 1
  br label %44

40:                                               ; preds = %36
  %41 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 zeroext %3)
  %42 = extractvalue { i64, i64 } %41, 0
  %.sroa.46.0.i.i = extractvalue { i64, i64 } %41, 1
  %43 = icmp eq i64 %42, -9223372036854775807
  br i1 %43, label %44, label %_ZN9hashbrown3raw13RawTableInner12resize_inner17hf527812c1e50afadE.exit.i

44:                                               ; preds = %40, %.thread.i.i
  %.sroa.46.050.i.i = phi i64 [ %.sroa.46.049.i.i, %.thread.i.i ], [ %.sroa.46.0.i.i, %40 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h167200f8b8481a97E(ptr nonnull sret({ i64, [2 x i64] }) align 8 %5, i64 16, i64 16, i64 %.sroa.46.050.i.i)
  %45 = load i64, ptr %5, align 8, !range !4, !noundef !3
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 zeroext %3)
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h305b05dce1272371E.exit.thread.i.i

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %51 = load i64, ptr %50, align 8, !noundef !3
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %53 = load i64, ptr %52, align 8, !noundef !3
  %54 = call ptr @_ZN9hashbrown3raw5alloc5inner8do_alloc17h5f0d0ad0b60ee897E(ptr nonnull align 1 %14, i64 %45, i64 %51)
  %.not.i.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i.i, label %55, label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h2ea8eff150384654E.exit.i

55:                                               ; preds = %49
  %56 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hda6e1aad3d3bb9b0E(i1 zeroext %3, i64 %45, i64 %51)
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h305b05dce1272371E.exit.thread.i.i

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h305b05dce1272371E.exit.thread.i.i: ; preds = %55, %47
  %.pn.i.i = phi { i64, i64 } [ %56, %55 ], [ %48, %47 ]
  %.sroa.4.0.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 0
  %.sroa.9.0.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17hf527812c1e50afadE.exit.i

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h2ea8eff150384654E.exit.i: ; preds = %49
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %57 = add i64 %.sroa.46.050.i.i, -1
  %58 = icmp ult i64 %57, 8
  %59 = lshr i64 %.sroa.46.050.i.i, 3
  %60 = mul nuw i64 %59, 7
  %.0.i.i.i = select i1 %58, i64 %57, i64 %60
  %61 = getelementptr inbounds i8, ptr %54, i64 %53
  %62 = add i64 %.sroa.46.050.i.i, 16
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %61, i8 -1, i64 %62, i1 false)
  br label %_ZN9hashbrown3raw13RawTableInner14prepare_resize17h9f1c1ec2e7d3df0cE.exit

_ZN9hashbrown3raw13RawTableInner14prepare_resize17h9f1c1ec2e7d3df0cE.exit: ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h2ea8eff150384654E.exit.i, %32
  %.sroa.8.i.i.sroa.0.0 = phi ptr [ %61, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h2ea8eff150384654E.exit.i ], [ @anon.5fbc9b93d9dd9d107a41680629154f4e.0, %32 ]
  %.sroa.8.i.i.sroa.4.0 = phi i64 [ %57, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h2ea8eff150384654E.exit.i ], [ 0, %32 ]
  %.sroa.8.i.i.sroa.5.0 = phi i64 [ %.0.i.i.i, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h2ea8eff150384654E.exit.i ], [ 0, %32 ]
  store ptr %14, ptr %11, align 8
  %.sroa.218.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 16, ptr %.sroa.218.0..sroa_idx.i.i, align 8
  %.sroa.319.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 16, ptr %.sroa.319.0..sroa_idx.i.i, align 8
  %.sroa.420.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %.sroa.8.i.i.sroa.0.0, ptr %.sroa.420.0..sroa_idx.i.i, align 8
  %.sroa.420.i.i.sroa.4.0..sroa.420.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i64 %.sroa.8.i.i.sroa.4.0, ptr %.sroa.420.i.i.sroa.4.0..sroa.420.0..sroa_idx.i.i.sroa_idx, align 8
  %.sroa.420.i.i.sroa.5.0..sroa.420.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i64 %.sroa.8.i.i.sroa.5.0, ptr %.sroa.420.i.i.sroa.5.0..sroa.420.0..sroa_idx.i.i.sroa_idx, align 8
  %.sroa.420.i.i.sroa.6.0..sroa.420.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 48
  store i64 0, ptr %.sroa.420.i.i.sroa.6.0..sroa.420.0..sroa_idx.i.i.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %63 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  invoke void @_ZN4core9core_arch3x864sse214_mm_load_si12817h305b66212b51bf96E(ptr nonnull sret(<2 x i64>) align 16 %9, ptr nonnull %63)
          to label %.noexc.i unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc.i:                                         ; preds = %_ZN9hashbrown3raw13RawTableInner14prepare_resize17h9f1c1ec2e7d3df0cE.exit
  %64 = load <2 x i64>, ptr %9, align 16
  store <2 x i64> %64, ptr %8, align 16
  %65 = invoke i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817ha910d90ad4761bb3E(ptr nonnull align 16 %8)
          to label %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp

_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i: ; preds = %.noexc.i
  %66 = trunc i32 %65 to i16
  %67 = xor i16 %66, -1
  %68 = load i64, ptr %15, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  store ptr %63, ptr %10, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.58.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %68, ptr %.sroa.58.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i16 %67, ptr %.sroa.6.0..sroa_idx, align 8
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %.critedge.i.i, label %.lr.ph

.loopexit:                                        ; preds = %70, %74, %.noexc1
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %86, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hc03b9ad242d2f04eE.exit"
  %lpad.loopexit29 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.critedge.i.i, %.noexc.i, %_ZN9hashbrown3raw13RawTableInner14prepare_resize17h9f1c1ec2e7d3df0cE.exit
  %lpad.loopexit.split-lp30 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit29, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp30, %.loopexit.split-lp.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hfb81b3e7d80da478E"(ptr nonnull align 8 %11) #16
          to label %108 unwind label %106

.lr.ph:                                           ; preds = %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i, %99
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br label %70

70:                                               ; preds = %.noexc2, %.lr.ph
  %71 = invoke { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd5668129f08166eeE"(ptr nonnull align 2 %.sroa.6.0..sroa_idx)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %70
  %72 = extractvalue { i64, i64 } %71, 0
  %73 = icmp eq i64 %72, 1
  br i1 %73, label %86, label %74

74:                                               ; preds = %.noexc
  %75 = load ptr, ptr %10, align 8, !nonnull !3, !noundef !3
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store ptr %76, ptr %10, align 8
  invoke void @_ZN4core9core_arch3x864sse214_mm_load_si12817h305b66212b51bf96E(ptr nonnull sret(<2 x i64>) align 16 %7, ptr nonnull %76)
          to label %.noexc1 unwind label %.loopexit

.noexc1:                                          ; preds = %74
  %77 = load <2 x i64>, ptr %7, align 16
  store <2 x i64> %77, ptr %6, align 16
  %78 = invoke i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817ha910d90ad4761bb3E(ptr nonnull align 16 %6)
          to label %.noexc2 unwind label %.loopexit

.noexc2:                                          ; preds = %.noexc1
  %79 = trunc i32 %78 to i16
  %80 = xor i16 %79, -1
  store i16 %80, ptr %.sroa.6.0..sroa_idx, align 8
  %81 = load i64, ptr %.sroa.4.0..sroa_idx, align 8, !noundef !3
  %82 = add i64 %81, 16
  store i64 %82, ptr %.sroa.4.0..sroa_idx, align 8
  br label %70

.critedge.i.i.loopexit:                           ; preds = %99
  %.pre = load i64, ptr %15, align 8
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.critedge.i.i.loopexit, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i
  %83 = phi i64 [ %.pre, %.critedge.i.i.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i ]
  %84 = load i64, ptr %.sroa.420.i.i.sroa.5.0..sroa.420.0..sroa_idx.i.i.sroa_idx, align 8, !noundef !3
  %85 = sub i64 %84, %83
  store i64 %85, ptr %.sroa.420.i.i.sroa.5.0..sroa.420.0..sroa_idx.i.i.sroa_idx, align 8
  store i64 %83, ptr %.sroa.420.i.i.sroa.6.0..sroa.420.0..sroa_idx.i.i.sroa_idx, align 8
  invoke void @_ZN4core3ptr19swap_nonoverlapping17h312178f36a814b3dE(ptr nonnull align 8 %0, ptr nonnull %.sroa.420.0..sroa_idx.i.i, i64 1)
          to label %97 unwind label %.loopexit.split-lp.loopexit.split-lp

86:                                               ; preds = %.noexc
  %87 = extractvalue { i64, i64 } %71, 1
  %88 = load i64, ptr %.sroa.4.0..sroa_idx, align 8, !noundef !3
  %89 = add i64 %88, %87
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %90 = load i64, ptr %.sroa.58.0..sroa_idx, align 8, !noundef !3
  %91 = add i64 %90, -1
  store i64 %91, ptr %.sroa.58.0..sroa_idx, align 8
  %92 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %93 = sub nsw i64 0, %89
  %94 = getelementptr inbounds [16 x i8], ptr %92, i64 %93
  %95 = getelementptr inbounds i8, ptr %94, i64 -16
  %96 = invoke i64 @"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17hc5d2226d8fb66b63E"(ptr nonnull align 8 %13, ptr nonnull align 8 %95)
          to label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hc03b9ad242d2f04eE.exit" unwind label %.loopexit.split-lp.loopexit

97:                                               ; preds = %.critedge.i.i
  call void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hfb81b3e7d80da478E"(ptr nonnull align 8 %11)
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17hf527812c1e50afadE.exit.i

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hc03b9ad242d2f04eE.exit": ; preds = %86
  %98 = invoke { i64, i8 } @_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17h2b58f47e424614dfE(ptr nonnull align 8 %.sroa.420.0..sroa_idx.i.i, i64 %96)
          to label %99 unwind label %.loopexit.split-lp.loopexit

99:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hc03b9ad242d2f04eE.exit"
  %100 = extractvalue { i64, i8 } %98, 0
  %101 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %.neg.i.i = xor i64 %89, -1
  %.neg30.i.i = shl i64 %.neg.i.i, 4
  %102 = getelementptr inbounds i8, ptr %101, i64 %.neg30.i.i
  %103 = load ptr, ptr %.sroa.420.0..sroa_idx.i.i, align 8, !nonnull !3, !noundef !3
  %.neg31.i.i = xor i64 %100, -1
  %.neg32.i.i = shl i64 %.neg31.i.i, 4
  %104 = getelementptr inbounds i8, ptr %103, i64 %.neg32.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %104, ptr noundef nonnull align 1 dereferenceable(16) %102, i64 range(i64 2, 353) 16, i1 false)
  %.pr = load i64, ptr %.sroa.58.0..sroa_idx, align 8
  %105 = icmp eq i64 %.pr, 0
  br i1 %105, label %.critedge.i.i.loopexit, label %.lr.ph

106:                                              ; preds = %.loopexit.split-lp
  %107 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable

108:                                              ; preds = %.loopexit.split-lp
  resume { ptr, i32 } %lpad.phi

_ZN9hashbrown3raw13RawTableInner12resize_inner17hf527812c1e50afadE.exit.i: ; preds = %40, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h305b05dce1272371E.exit.thread.i.i, %97
  %.sroa.3.0.i.i = phi i64 [ undef, %97 ], [ %.sroa.9.0.ph.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h305b05dce1272371E.exit.thread.i.i ], [ %.sroa.46.0.i.i, %40 ]
  %.sroa.0.0.i.i = phi i64 [ -9223372036854775807, %97 ], [ %.sroa.4.0.ph.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h305b05dce1272371E.exit.thread.i.i ], [ %42, %40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hf596856e771c6e51E.exit

109:                                              ; preds = %24
  call void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hee482a7c32de1d24E(ptr nonnull align 8 %0, ptr nonnull align 1 %12, ptr nonnull align 8 @anon.5fbc9b93d9dd9d107a41680629154f4e.16, i64 16, ptr null)
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hf596856e771c6e51E.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hf596856e771c6e51E.exit: ; preds = %20, %_ZN9hashbrown3raw13RawTableInner12resize_inner17hf527812c1e50afadE.exit.i, %109
  %.sroa.4.0.i = phi i64 [ %23, %20 ], [ undef, %109 ], [ %.sroa.3.0.i.i, %_ZN9hashbrown3raw13RawTableInner12resize_inner17hf527812c1e50afadE.exit.i ]
  %.sroa.0.0.i = phi i64 [ %22, %20 ], [ -9223372036854775807, %109 ], [ %.sroa.0.0.i.i, %_ZN9hashbrown3raw13RawTableInner12resize_inner17hf527812c1e50afadE.exit.i ]
  %110 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %111 = insertvalue { i64, i64 } %110, i64 %.sroa.4.0.i, 1
  ret { i64, i64 } %111
}

; Function Attrs: cold nonlazybind uwtable
define { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h9f3b38c7dc490b0fE"(ptr align 8 %0, i64 %1, ptr align 8 %2, i1 zeroext %3) unnamed_addr #7 personality ptr @rust_eh_personality {
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = alloca <2 x i64>, align 16
  %7 = alloca <2 x i64>, align 16
  %8 = alloca <2 x i64>, align 16
  %9 = alloca <2 x i64>, align 16
  %10 = alloca { ptr, i64, i64, i16, [3 x i16] }, align 8
  %11 = alloca { { ptr, { i64, i64 } }, { ptr, i64, i64, i64 } }, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %2, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %13, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i64, ptr %15, align 8, !noundef !3
  %17 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %16, i64 %1)
  %18 = extractvalue { i64, i1 } %17, 1
  %19 = extractvalue { i64, i1 } %17, 0
  br i1 %18, label %20, label %24

20:                                               ; preds = %4
  %21 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 zeroext %3)
  %22 = extractvalue { i64, i64 } %21, 0
  %23 = extractvalue { i64, i64 } %21, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hf596856e771c6e51E.exit

24:                                               ; preds = %4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i64, ptr %25, align 8, !noundef !3
  %27 = icmp ult i64 %26, 8
  %28 = add i64 %26, 1
  %29 = lshr i64 %28, 3
  %30 = mul nuw i64 %29, 7
  %.0.i = select i1 %27, i64 %26, i64 %30
  %31 = lshr i64 %.0.i, 1
  %.not.i = icmp ugt i64 %19, %31
  br i1 %.not.i, label %32, label %109

32:                                               ; preds = %24
  %33 = add nuw i64 %.0.i, 1
  %34 = call i64 @_ZN4core3cmp6max_by17hac55e3f40a8c04acE(i64 %19, i64 %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %_ZN9hashbrown3raw13RawTableInner14prepare_resize17h9f1c1ec2e7d3df0cE.exit, label %36

36:                                               ; preds = %32
  %37 = call { i64, i64 } @_ZN9hashbrown3raw19capacity_to_buckets17h2a3a4ae4f5f374a2E(i64 %34)
  %38 = extractvalue { i64, i64 } %37, 0
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %.thread.i.i

.thread.i.i:                                      ; preds = %36
  %.sroa.46.049.i.i = extractvalue { i64, i64 } %37, 1
  br label %44

40:                                               ; preds = %36
  %41 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 zeroext %3)
  %42 = extractvalue { i64, i64 } %41, 0
  %.sroa.46.0.i.i = extractvalue { i64, i64 } %41, 1
  %43 = icmp eq i64 %42, -9223372036854775807
  br i1 %43, label %44, label %_ZN9hashbrown3raw13RawTableInner12resize_inner17hf527812c1e50afadE.exit.i

44:                                               ; preds = %40, %.thread.i.i
  %.sroa.46.050.i.i = phi i64 [ %.sroa.46.049.i.i, %.thread.i.i ], [ %.sroa.46.0.i.i, %40 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h167200f8b8481a97E(ptr nonnull sret({ i64, [2 x i64] }) align 8 %5, i64 24, i64 16, i64 %.sroa.46.050.i.i)
  %45 = load i64, ptr %5, align 8, !range !4, !noundef !3
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 zeroext %3)
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h305b05dce1272371E.exit.thread.i.i

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %51 = load i64, ptr %50, align 8, !noundef !3
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %53 = load i64, ptr %52, align 8, !noundef !3
  %54 = call ptr @_ZN9hashbrown3raw5alloc5inner8do_alloc17h5f0d0ad0b60ee897E(ptr nonnull align 1 %14, i64 %45, i64 %51)
  %.not.i.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i.i, label %55, label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h2ea8eff150384654E.exit.i

55:                                               ; preds = %49
  %56 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hda6e1aad3d3bb9b0E(i1 zeroext %3, i64 %45, i64 %51)
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h305b05dce1272371E.exit.thread.i.i

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h305b05dce1272371E.exit.thread.i.i: ; preds = %55, %47
  %.pn.i.i = phi { i64, i64 } [ %56, %55 ], [ %48, %47 ]
  %.sroa.4.0.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 0
  %.sroa.9.0.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17hf527812c1e50afadE.exit.i

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h2ea8eff150384654E.exit.i: ; preds = %49
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %57 = add i64 %.sroa.46.050.i.i, -1
  %58 = icmp ult i64 %57, 8
  %59 = lshr i64 %.sroa.46.050.i.i, 3
  %60 = mul nuw i64 %59, 7
  %.0.i.i.i = select i1 %58, i64 %57, i64 %60
  %61 = getelementptr inbounds i8, ptr %54, i64 %53
  %62 = add i64 %.sroa.46.050.i.i, 16
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %61, i8 -1, i64 %62, i1 false)
  br label %_ZN9hashbrown3raw13RawTableInner14prepare_resize17h9f1c1ec2e7d3df0cE.exit

_ZN9hashbrown3raw13RawTableInner14prepare_resize17h9f1c1ec2e7d3df0cE.exit: ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h2ea8eff150384654E.exit.i, %32
  %.sroa.8.i.i.sroa.0.0 = phi ptr [ %61, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h2ea8eff150384654E.exit.i ], [ @anon.5fbc9b93d9dd9d107a41680629154f4e.0, %32 ]
  %.sroa.8.i.i.sroa.4.0 = phi i64 [ %57, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h2ea8eff150384654E.exit.i ], [ 0, %32 ]
  %.sroa.8.i.i.sroa.5.0 = phi i64 [ %.0.i.i.i, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h2ea8eff150384654E.exit.i ], [ 0, %32 ]
  store ptr %14, ptr %11, align 8
  %.sroa.218.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 24, ptr %.sroa.218.0..sroa_idx.i.i, align 8
  %.sroa.319.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 16, ptr %.sroa.319.0..sroa_idx.i.i, align 8
  %.sroa.420.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %.sroa.8.i.i.sroa.0.0, ptr %.sroa.420.0..sroa_idx.i.i, align 8
  %.sroa.420.i.i.sroa.4.0..sroa.420.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i64 %.sroa.8.i.i.sroa.4.0, ptr %.sroa.420.i.i.sroa.4.0..sroa.420.0..sroa_idx.i.i.sroa_idx, align 8
  %.sroa.420.i.i.sroa.5.0..sroa.420.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i64 %.sroa.8.i.i.sroa.5.0, ptr %.sroa.420.i.i.sroa.5.0..sroa.420.0..sroa_idx.i.i.sroa_idx, align 8
  %.sroa.420.i.i.sroa.6.0..sroa.420.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 48
  store i64 0, ptr %.sroa.420.i.i.sroa.6.0..sroa.420.0..sroa_idx.i.i.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %63 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  invoke void @_ZN4core9core_arch3x864sse214_mm_load_si12817h305b66212b51bf96E(ptr nonnull sret(<2 x i64>) align 16 %9, ptr nonnull %63)
          to label %.noexc.i unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc.i:                                         ; preds = %_ZN9hashbrown3raw13RawTableInner14prepare_resize17h9f1c1ec2e7d3df0cE.exit
  %64 = load <2 x i64>, ptr %9, align 16
  store <2 x i64> %64, ptr %8, align 16
  %65 = invoke i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817ha910d90ad4761bb3E(ptr nonnull align 16 %8)
          to label %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp

_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i: ; preds = %.noexc.i
  %66 = trunc i32 %65 to i16
  %67 = xor i16 %66, -1
  %68 = load i64, ptr %15, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  store ptr %63, ptr %10, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.58.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %68, ptr %.sroa.58.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i16 %67, ptr %.sroa.6.0..sroa_idx, align 8
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %.critedge.i.i, label %.lr.ph

.loopexit:                                        ; preds = %70, %74, %.noexc1
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %86, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h6cc97328efc11a8aE.exit"
  %lpad.loopexit29 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.critedge.i.i, %.noexc.i, %_ZN9hashbrown3raw13RawTableInner14prepare_resize17h9f1c1ec2e7d3df0cE.exit
  %lpad.loopexit.split-lp30 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit29, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp30, %.loopexit.split-lp.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hfb81b3e7d80da478E"(ptr nonnull align 8 %11) #16
          to label %108 unwind label %106

.lr.ph:                                           ; preds = %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i, %99
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br label %70

70:                                               ; preds = %.noexc2, %.lr.ph
  %71 = invoke { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd5668129f08166eeE"(ptr nonnull align 2 %.sroa.6.0..sroa_idx)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %70
  %72 = extractvalue { i64, i64 } %71, 0
  %73 = icmp eq i64 %72, 1
  br i1 %73, label %86, label %74

74:                                               ; preds = %.noexc
  %75 = load ptr, ptr %10, align 8, !nonnull !3, !noundef !3
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store ptr %76, ptr %10, align 8
  invoke void @_ZN4core9core_arch3x864sse214_mm_load_si12817h305b66212b51bf96E(ptr nonnull sret(<2 x i64>) align 16 %7, ptr nonnull %76)
          to label %.noexc1 unwind label %.loopexit

.noexc1:                                          ; preds = %74
  %77 = load <2 x i64>, ptr %7, align 16
  store <2 x i64> %77, ptr %6, align 16
  %78 = invoke i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817ha910d90ad4761bb3E(ptr nonnull align 16 %6)
          to label %.noexc2 unwind label %.loopexit

.noexc2:                                          ; preds = %.noexc1
  %79 = trunc i32 %78 to i16
  %80 = xor i16 %79, -1
  store i16 %80, ptr %.sroa.6.0..sroa_idx, align 8
  %81 = load i64, ptr %.sroa.4.0..sroa_idx, align 8, !noundef !3
  %82 = add i64 %81, 16
  store i64 %82, ptr %.sroa.4.0..sroa_idx, align 8
  br label %70

.critedge.i.i.loopexit:                           ; preds = %99
  %.pre = load i64, ptr %15, align 8
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.critedge.i.i.loopexit, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i
  %83 = phi i64 [ %.pre, %.critedge.i.i.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i ]
  %84 = load i64, ptr %.sroa.420.i.i.sroa.5.0..sroa.420.0..sroa_idx.i.i.sroa_idx, align 8, !noundef !3
  %85 = sub i64 %84, %83
  store i64 %85, ptr %.sroa.420.i.i.sroa.5.0..sroa.420.0..sroa_idx.i.i.sroa_idx, align 8
  store i64 %83, ptr %.sroa.420.i.i.sroa.6.0..sroa.420.0..sroa_idx.i.i.sroa_idx, align 8
  invoke void @_ZN4core3ptr19swap_nonoverlapping17h312178f36a814b3dE(ptr nonnull align 8 %0, ptr nonnull %.sroa.420.0..sroa_idx.i.i, i64 1)
          to label %97 unwind label %.loopexit.split-lp.loopexit.split-lp

86:                                               ; preds = %.noexc
  %87 = extractvalue { i64, i64 } %71, 1
  %88 = load i64, ptr %.sroa.4.0..sroa_idx, align 8, !noundef !3
  %89 = add i64 %88, %87
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %90 = load i64, ptr %.sroa.58.0..sroa_idx, align 8, !noundef !3
  %91 = add i64 %90, -1
  store i64 %91, ptr %.sroa.58.0..sroa_idx, align 8
  %92 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %93 = sub nsw i64 0, %89
  %94 = getelementptr inbounds [24 x i8], ptr %92, i64 %93
  %95 = getelementptr inbounds i8, ptr %94, i64 -24
  %96 = invoke i64 @"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17h88d99128466b3a81E"(ptr nonnull align 8 %13, ptr nonnull align 8 %95)
          to label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h6cc97328efc11a8aE.exit" unwind label %.loopexit.split-lp.loopexit

97:                                               ; preds = %.critedge.i.i
  call void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hfb81b3e7d80da478E"(ptr nonnull align 8 %11)
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17hf527812c1e50afadE.exit.i

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h6cc97328efc11a8aE.exit": ; preds = %86
  %98 = invoke { i64, i8 } @_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17h2b58f47e424614dfE(ptr nonnull align 8 %.sroa.420.0..sroa_idx.i.i, i64 %96)
          to label %99 unwind label %.loopexit.split-lp.loopexit

99:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h6cc97328efc11a8aE.exit"
  %100 = extractvalue { i64, i8 } %98, 0
  %101 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %.neg.i.i = xor i64 %89, -1
  %.neg30.i.i = mul i64 %.neg.i.i, 24
  %102 = getelementptr inbounds i8, ptr %101, i64 %.neg30.i.i
  %103 = load ptr, ptr %.sroa.420.0..sroa_idx.i.i, align 8, !nonnull !3, !noundef !3
  %.neg31.i.i = xor i64 %100, -1
  %.neg32.i.i = mul i64 %.neg31.i.i, 24
  %104 = getelementptr inbounds i8, ptr %103, i64 %.neg32.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %104, ptr noundef nonnull align 1 dereferenceable(24) %102, i64 range(i64 2, 353) 24, i1 false)
  %.pr = load i64, ptr %.sroa.58.0..sroa_idx, align 8
  %105 = icmp eq i64 %.pr, 0
  br i1 %105, label %.critedge.i.i.loopexit, label %.lr.ph

106:                                              ; preds = %.loopexit.split-lp
  %107 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable

108:                                              ; preds = %.loopexit.split-lp
  resume { ptr, i32 } %lpad.phi

_ZN9hashbrown3raw13RawTableInner12resize_inner17hf527812c1e50afadE.exit.i: ; preds = %40, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h305b05dce1272371E.exit.thread.i.i, %97
  %.sroa.3.0.i.i = phi i64 [ undef, %97 ], [ %.sroa.9.0.ph.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h305b05dce1272371E.exit.thread.i.i ], [ %.sroa.46.0.i.i, %40 ]
  %.sroa.0.0.i.i = phi i64 [ -9223372036854775807, %97 ], [ %.sroa.4.0.ph.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h305b05dce1272371E.exit.thread.i.i ], [ %42, %40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hf596856e771c6e51E.exit

109:                                              ; preds = %24
  call void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hee482a7c32de1d24E(ptr nonnull align 8 %0, ptr nonnull align 1 %12, ptr nonnull align 8 @anon.5fbc9b93d9dd9d107a41680629154f4e.17, i64 24, ptr null)
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hf596856e771c6e51E.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hf596856e771c6e51E.exit: ; preds = %20, %_ZN9hashbrown3raw13RawTableInner12resize_inner17hf527812c1e50afadE.exit.i, %109
  %.sroa.4.0.i = phi i64 [ %23, %20 ], [ undef, %109 ], [ %.sroa.3.0.i.i, %_ZN9hashbrown3raw13RawTableInner12resize_inner17hf527812c1e50afadE.exit.i ]
  %.sroa.0.0.i = phi i64 [ %22, %20 ], [ -9223372036854775807, %109 ], [ %.sroa.0.0.i.i, %_ZN9hashbrown3raw13RawTableInner12resize_inner17hf527812c1e50afadE.exit.i ]
  %110 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %111 = insertvalue { i64, i64 } %110, i64 %.sroa.4.0.i, 1
  ret { i64, i64 } %111
}

; Function Attrs: cold nonlazybind uwtable
define { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hac81e9b271b3d486E"(ptr align 8 %0, i64 %1, ptr align 8 %2, i1 zeroext %3) unnamed_addr #7 personality ptr @rust_eh_personality {
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = alloca <2 x i64>, align 16
  %7 = alloca <2 x i64>, align 16
  %8 = alloca <2 x i64>, align 16
  %9 = alloca <2 x i64>, align 16
  %10 = alloca { ptr, i64, i64, i16, [3 x i16] }, align 8
  %11 = alloca { { ptr, { i64, i64 } }, { ptr, i64, i64, i64 } }, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %2, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %13, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i64, ptr %15, align 8, !noundef !3
  %17 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %16, i64 %1)
  %18 = extractvalue { i64, i1 } %17, 1
  %19 = extractvalue { i64, i1 } %17, 0
  br i1 %18, label %20, label %24

20:                                               ; preds = %4
  %21 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 zeroext %3)
  %22 = extractvalue { i64, i64 } %21, 0
  %23 = extractvalue { i64, i64 } %21, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hf596856e771c6e51E.exit

24:                                               ; preds = %4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i64, ptr %25, align 8, !noundef !3
  %27 = icmp ult i64 %26, 8
  %28 = add i64 %26, 1
  %29 = lshr i64 %28, 3
  %30 = mul nuw i64 %29, 7
  %.0.i = select i1 %27, i64 %26, i64 %30
  %31 = lshr i64 %.0.i, 1
  %.not.i = icmp ugt i64 %19, %31
  br i1 %.not.i, label %32, label %109

32:                                               ; preds = %24
  %33 = add nuw i64 %.0.i, 1
  %34 = call i64 @_ZN4core3cmp6max_by17hac55e3f40a8c04acE(i64 %19, i64 %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %_ZN9hashbrown3raw13RawTableInner14prepare_resize17h9f1c1ec2e7d3df0cE.exit, label %36

36:                                               ; preds = %32
  %37 = call { i64, i64 } @_ZN9hashbrown3raw19capacity_to_buckets17h2a3a4ae4f5f374a2E(i64 %34)
  %38 = extractvalue { i64, i64 } %37, 0
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %.thread.i.i

.thread.i.i:                                      ; preds = %36
  %.sroa.46.049.i.i = extractvalue { i64, i64 } %37, 1
  br label %44

40:                                               ; preds = %36
  %41 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 zeroext %3)
  %42 = extractvalue { i64, i64 } %41, 0
  %.sroa.46.0.i.i = extractvalue { i64, i64 } %41, 1
  %43 = icmp eq i64 %42, -9223372036854775807
  br i1 %43, label %44, label %_ZN9hashbrown3raw13RawTableInner12resize_inner17hf527812c1e50afadE.exit.i

44:                                               ; preds = %40, %.thread.i.i
  %.sroa.46.050.i.i = phi i64 [ %.sroa.46.049.i.i, %.thread.i.i ], [ %.sroa.46.0.i.i, %40 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h167200f8b8481a97E(ptr nonnull sret({ i64, [2 x i64] }) align 8 %5, i64 56, i64 16, i64 %.sroa.46.050.i.i)
  %45 = load i64, ptr %5, align 8, !range !4, !noundef !3
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 zeroext %3)
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h305b05dce1272371E.exit.thread.i.i

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %51 = load i64, ptr %50, align 8, !noundef !3
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %53 = load i64, ptr %52, align 8, !noundef !3
  %54 = call ptr @_ZN9hashbrown3raw5alloc5inner8do_alloc17h5f0d0ad0b60ee897E(ptr nonnull align 1 %14, i64 %45, i64 %51)
  %.not.i.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i.i, label %55, label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h2ea8eff150384654E.exit.i

55:                                               ; preds = %49
  %56 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hda6e1aad3d3bb9b0E(i1 zeroext %3, i64 %45, i64 %51)
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h305b05dce1272371E.exit.thread.i.i

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h305b05dce1272371E.exit.thread.i.i: ; preds = %55, %47
  %.pn.i.i = phi { i64, i64 } [ %56, %55 ], [ %48, %47 ]
  %.sroa.4.0.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 0
  %.sroa.9.0.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17hf527812c1e50afadE.exit.i

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h2ea8eff150384654E.exit.i: ; preds = %49
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %57 = add i64 %.sroa.46.050.i.i, -1
  %58 = icmp ult i64 %57, 8
  %59 = lshr i64 %.sroa.46.050.i.i, 3
  %60 = mul nuw i64 %59, 7
  %.0.i.i.i = select i1 %58, i64 %57, i64 %60
  %61 = getelementptr inbounds i8, ptr %54, i64 %53
  %62 = add i64 %.sroa.46.050.i.i, 16
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %61, i8 -1, i64 %62, i1 false)
  br label %_ZN9hashbrown3raw13RawTableInner14prepare_resize17h9f1c1ec2e7d3df0cE.exit

_ZN9hashbrown3raw13RawTableInner14prepare_resize17h9f1c1ec2e7d3df0cE.exit: ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h2ea8eff150384654E.exit.i, %32
  %.sroa.8.i.i.sroa.0.0 = phi ptr [ %61, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h2ea8eff150384654E.exit.i ], [ @anon.5fbc9b93d9dd9d107a41680629154f4e.0, %32 ]
  %.sroa.8.i.i.sroa.4.0 = phi i64 [ %57, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h2ea8eff150384654E.exit.i ], [ 0, %32 ]
  %.sroa.8.i.i.sroa.5.0 = phi i64 [ %.0.i.i.i, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h2ea8eff150384654E.exit.i ], [ 0, %32 ]
  store ptr %14, ptr %11, align 8
  %.sroa.218.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 56, ptr %.sroa.218.0..sroa_idx.i.i, align 8
  %.sroa.319.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 16, ptr %.sroa.319.0..sroa_idx.i.i, align 8
  %.sroa.420.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %.sroa.8.i.i.sroa.0.0, ptr %.sroa.420.0..sroa_idx.i.i, align 8
  %.sroa.420.i.i.sroa.4.0..sroa.420.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i64 %.sroa.8.i.i.sroa.4.0, ptr %.sroa.420.i.i.sroa.4.0..sroa.420.0..sroa_idx.i.i.sroa_idx, align 8
  %.sroa.420.i.i.sroa.5.0..sroa.420.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i64 %.sroa.8.i.i.sroa.5.0, ptr %.sroa.420.i.i.sroa.5.0..sroa.420.0..sroa_idx.i.i.sroa_idx, align 8
  %.sroa.420.i.i.sroa.6.0..sroa.420.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 48
  store i64 0, ptr %.sroa.420.i.i.sroa.6.0..sroa.420.0..sroa_idx.i.i.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %63 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  invoke void @_ZN4core9core_arch3x864sse214_mm_load_si12817h305b66212b51bf96E(ptr nonnull sret(<2 x i64>) align 16 %9, ptr nonnull %63)
          to label %.noexc.i unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc.i:                                         ; preds = %_ZN9hashbrown3raw13RawTableInner14prepare_resize17h9f1c1ec2e7d3df0cE.exit
  %64 = load <2 x i64>, ptr %9, align 16
  store <2 x i64> %64, ptr %8, align 16
  %65 = invoke i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817ha910d90ad4761bb3E(ptr nonnull align 16 %8)
          to label %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp

_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i: ; preds = %.noexc.i
  %66 = trunc i32 %65 to i16
  %67 = xor i16 %66, -1
  %68 = load i64, ptr %15, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  store ptr %63, ptr %10, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.58.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %68, ptr %.sroa.58.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i16 %67, ptr %.sroa.6.0..sroa_idx, align 8
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %.critedge.i.i, label %.lr.ph

.loopexit:                                        ; preds = %70, %74, %.noexc1
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %86, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h75207a5878223032E.exit"
  %lpad.loopexit29 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.critedge.i.i, %.noexc.i, %_ZN9hashbrown3raw13RawTableInner14prepare_resize17h9f1c1ec2e7d3df0cE.exit
  %lpad.loopexit.split-lp30 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit29, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp30, %.loopexit.split-lp.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hfb81b3e7d80da478E"(ptr nonnull align 8 %11) #16
          to label %108 unwind label %106

.lr.ph:                                           ; preds = %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i, %99
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br label %70

70:                                               ; preds = %.noexc2, %.lr.ph
  %71 = invoke { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd5668129f08166eeE"(ptr nonnull align 2 %.sroa.6.0..sroa_idx)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %70
  %72 = extractvalue { i64, i64 } %71, 0
  %73 = icmp eq i64 %72, 1
  br i1 %73, label %86, label %74

74:                                               ; preds = %.noexc
  %75 = load ptr, ptr %10, align 8, !nonnull !3, !noundef !3
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store ptr %76, ptr %10, align 8
  invoke void @_ZN4core9core_arch3x864sse214_mm_load_si12817h305b66212b51bf96E(ptr nonnull sret(<2 x i64>) align 16 %7, ptr nonnull %76)
          to label %.noexc1 unwind label %.loopexit

.noexc1:                                          ; preds = %74
  %77 = load <2 x i64>, ptr %7, align 16
  store <2 x i64> %77, ptr %6, align 16
  %78 = invoke i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817ha910d90ad4761bb3E(ptr nonnull align 16 %6)
          to label %.noexc2 unwind label %.loopexit

.noexc2:                                          ; preds = %.noexc1
  %79 = trunc i32 %78 to i16
  %80 = xor i16 %79, -1
  store i16 %80, ptr %.sroa.6.0..sroa_idx, align 8
  %81 = load i64, ptr %.sroa.4.0..sroa_idx, align 8, !noundef !3
  %82 = add i64 %81, 16
  store i64 %82, ptr %.sroa.4.0..sroa_idx, align 8
  br label %70

.critedge.i.i.loopexit:                           ; preds = %99
  %.pre = load i64, ptr %15, align 8
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.critedge.i.i.loopexit, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i
  %83 = phi i64 [ %.pre, %.critedge.i.i.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i ]
  %84 = load i64, ptr %.sroa.420.i.i.sroa.5.0..sroa.420.0..sroa_idx.i.i.sroa_idx, align 8, !noundef !3
  %85 = sub i64 %84, %83
  store i64 %85, ptr %.sroa.420.i.i.sroa.5.0..sroa.420.0..sroa_idx.i.i.sroa_idx, align 8
  store i64 %83, ptr %.sroa.420.i.i.sroa.6.0..sroa.420.0..sroa_idx.i.i.sroa_idx, align 8
  invoke void @_ZN4core3ptr19swap_nonoverlapping17h312178f36a814b3dE(ptr nonnull align 8 %0, ptr nonnull %.sroa.420.0..sroa_idx.i.i, i64 1)
          to label %97 unwind label %.loopexit.split-lp.loopexit.split-lp

86:                                               ; preds = %.noexc
  %87 = extractvalue { i64, i64 } %71, 1
  %88 = load i64, ptr %.sroa.4.0..sroa_idx, align 8, !noundef !3
  %89 = add i64 %88, %87
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %90 = load i64, ptr %.sroa.58.0..sroa_idx, align 8, !noundef !3
  %91 = add i64 %90, -1
  store i64 %91, ptr %.sroa.58.0..sroa_idx, align 8
  %92 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %93 = sub nsw i64 0, %89
  %94 = getelementptr inbounds [56 x i8], ptr %92, i64 %93
  %95 = getelementptr inbounds i8, ptr %94, i64 -56
  %96 = invoke i64 @"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17hc7570cb819ac8472E"(ptr nonnull align 8 %13, ptr nonnull align 8 %95)
          to label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h75207a5878223032E.exit" unwind label %.loopexit.split-lp.loopexit

97:                                               ; preds = %.critedge.i.i
  call void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hfb81b3e7d80da478E"(ptr nonnull align 8 %11)
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17hf527812c1e50afadE.exit.i

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h75207a5878223032E.exit": ; preds = %86
  %98 = invoke { i64, i8 } @_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17h2b58f47e424614dfE(ptr nonnull align 8 %.sroa.420.0..sroa_idx.i.i, i64 %96)
          to label %99 unwind label %.loopexit.split-lp.loopexit

99:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h75207a5878223032E.exit"
  %100 = extractvalue { i64, i8 } %98, 0
  %101 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %.neg.i.i = xor i64 %89, -1
  %.neg30.i.i = mul i64 %.neg.i.i, 56
  %102 = getelementptr inbounds i8, ptr %101, i64 %.neg30.i.i
  %103 = load ptr, ptr %.sroa.420.0..sroa_idx.i.i, align 8, !nonnull !3, !noundef !3
  %.neg31.i.i = xor i64 %100, -1
  %.neg32.i.i = mul i64 %.neg31.i.i, 56
  %104 = getelementptr inbounds i8, ptr %103, i64 %.neg32.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(56) %104, ptr noundef nonnull align 1 dereferenceable(56) %102, i64 range(i64 2, 353) 56, i1 false)
  %.pr = load i64, ptr %.sroa.58.0..sroa_idx, align 8
  %105 = icmp eq i64 %.pr, 0
  br i1 %105, label %.critedge.i.i.loopexit, label %.lr.ph

106:                                              ; preds = %.loopexit.split-lp
  %107 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable

108:                                              ; preds = %.loopexit.split-lp
  resume { ptr, i32 } %lpad.phi

_ZN9hashbrown3raw13RawTableInner12resize_inner17hf527812c1e50afadE.exit.i: ; preds = %40, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h305b05dce1272371E.exit.thread.i.i, %97
  %.sroa.3.0.i.i = phi i64 [ undef, %97 ], [ %.sroa.9.0.ph.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h305b05dce1272371E.exit.thread.i.i ], [ %.sroa.46.0.i.i, %40 ]
  %.sroa.0.0.i.i = phi i64 [ -9223372036854775807, %97 ], [ %.sroa.4.0.ph.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h305b05dce1272371E.exit.thread.i.i ], [ %42, %40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hf596856e771c6e51E.exit

109:                                              ; preds = %24
  call void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hee482a7c32de1d24E(ptr nonnull align 8 %0, ptr nonnull align 1 %12, ptr nonnull align 8 @anon.5fbc9b93d9dd9d107a41680629154f4e.18, i64 56, ptr nonnull @"_ZN4core3ptr107drop_in_place$LT$$LP$cranelift_isle..lexer..Pos$C$alloc..vec..Vec$LT$cranelift_isle..lexer..Pos$GT$$RP$$GT$17hc2e00b9f8a2c0aa0E")
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hf596856e771c6e51E.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hf596856e771c6e51E.exit: ; preds = %20, %_ZN9hashbrown3raw13RawTableInner12resize_inner17hf527812c1e50afadE.exit.i, %109
  %.sroa.4.0.i = phi i64 [ %23, %20 ], [ undef, %109 ], [ %.sroa.3.0.i.i, %_ZN9hashbrown3raw13RawTableInner12resize_inner17hf527812c1e50afadE.exit.i ]
  %.sroa.0.0.i = phi i64 [ %22, %20 ], [ -9223372036854775807, %109 ], [ %.sroa.0.0.i.i, %_ZN9hashbrown3raw13RawTableInner12resize_inner17hf527812c1e50afadE.exit.i ]
  %110 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %111 = insertvalue { i64, i64 } %110, i64 %.sroa.4.0.i, 1
  ret { i64, i64 } %111
}

; Function Attrs: cold nonlazybind uwtable
define { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hc2bab36a252bcb35E"(ptr align 8 %0, i64 %1, ptr align 8 %2, i1 zeroext %3) unnamed_addr #7 personality ptr @rust_eh_personality {
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = alloca <2 x i64>, align 16
  %7 = alloca <2 x i64>, align 16
  %8 = alloca <2 x i64>, align 16
  %9 = alloca <2 x i64>, align 16
  %10 = alloca { ptr, i64, i64, i16, [3 x i16] }, align 8
  %11 = alloca { { ptr, { i64, i64 } }, { ptr, i64, i64, i64 } }, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %2, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %13, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i64, ptr %15, align 8, !noundef !3
  %17 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %16, i64 %1)
  %18 = extractvalue { i64, i1 } %17, 1
  %19 = extractvalue { i64, i1 } %17, 0
  br i1 %18, label %20, label %24

20:                                               ; preds = %4
  %21 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 zeroext %3)
  %22 = extractvalue { i64, i64 } %21, 0
  %23 = extractvalue { i64, i64 } %21, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hf596856e771c6e51E.exit

24:                                               ; preds = %4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i64, ptr %25, align 8, !noundef !3
  %27 = icmp ult i64 %26, 8
  %28 = add i64 %26, 1
  %29 = lshr i64 %28, 3
  %30 = mul nuw i64 %29, 7
  %.0.i = select i1 %27, i64 %26, i64 %30
  %31 = lshr i64 %.0.i, 1
  %.not.i = icmp ugt i64 %19, %31
  br i1 %.not.i, label %32, label %109

32:                                               ; preds = %24
  %33 = add nuw i64 %.0.i, 1
  %34 = call i64 @_ZN4core3cmp6max_by17hac55e3f40a8c04acE(i64 %19, i64 %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %_ZN9hashbrown3raw13RawTableInner14prepare_resize17h9f1c1ec2e7d3df0cE.exit, label %36

36:                                               ; preds = %32
  %37 = call { i64, i64 } @_ZN9hashbrown3raw19capacity_to_buckets17h2a3a4ae4f5f374a2E(i64 %34)
  %38 = extractvalue { i64, i64 } %37, 0
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %.thread.i.i

.thread.i.i:                                      ; preds = %36
  %.sroa.46.049.i.i = extractvalue { i64, i64 } %37, 1
  br label %44

40:                                               ; preds = %36
  %41 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 zeroext %3)
  %42 = extractvalue { i64, i64 } %41, 0
  %.sroa.46.0.i.i = extractvalue { i64, i64 } %41, 1
  %43 = icmp eq i64 %42, -9223372036854775807
  br i1 %43, label %44, label %_ZN9hashbrown3raw13RawTableInner12resize_inner17hf527812c1e50afadE.exit.i

44:                                               ; preds = %40, %.thread.i.i
  %.sroa.46.050.i.i = phi i64 [ %.sroa.46.049.i.i, %.thread.i.i ], [ %.sroa.46.0.i.i, %40 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h167200f8b8481a97E(ptr nonnull sret({ i64, [2 x i64] }) align 8 %5, i64 32, i64 16, i64 %.sroa.46.050.i.i)
  %45 = load i64, ptr %5, align 8, !range !4, !noundef !3
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 zeroext %3)
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h305b05dce1272371E.exit.thread.i.i

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %51 = load i64, ptr %50, align 8, !noundef !3
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %53 = load i64, ptr %52, align 8, !noundef !3
  %54 = call ptr @_ZN9hashbrown3raw5alloc5inner8do_alloc17h5f0d0ad0b60ee897E(ptr nonnull align 1 %14, i64 %45, i64 %51)
  %.not.i.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i.i, label %55, label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h2ea8eff150384654E.exit.i

55:                                               ; preds = %49
  %56 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hda6e1aad3d3bb9b0E(i1 zeroext %3, i64 %45, i64 %51)
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h305b05dce1272371E.exit.thread.i.i

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h305b05dce1272371E.exit.thread.i.i: ; preds = %55, %47
  %.pn.i.i = phi { i64, i64 } [ %56, %55 ], [ %48, %47 ]
  %.sroa.4.0.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 0
  %.sroa.9.0.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17hf527812c1e50afadE.exit.i

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h2ea8eff150384654E.exit.i: ; preds = %49
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %57 = add i64 %.sroa.46.050.i.i, -1
  %58 = icmp ult i64 %57, 8
  %59 = lshr i64 %.sroa.46.050.i.i, 3
  %60 = mul nuw i64 %59, 7
  %.0.i.i.i = select i1 %58, i64 %57, i64 %60
  %61 = getelementptr inbounds i8, ptr %54, i64 %53
  %62 = add i64 %.sroa.46.050.i.i, 16
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %61, i8 -1, i64 %62, i1 false)
  br label %_ZN9hashbrown3raw13RawTableInner14prepare_resize17h9f1c1ec2e7d3df0cE.exit

_ZN9hashbrown3raw13RawTableInner14prepare_resize17h9f1c1ec2e7d3df0cE.exit: ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h2ea8eff150384654E.exit.i, %32
  %.sroa.8.i.i.sroa.0.0 = phi ptr [ %61, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h2ea8eff150384654E.exit.i ], [ @anon.5fbc9b93d9dd9d107a41680629154f4e.0, %32 ]
  %.sroa.8.i.i.sroa.4.0 = phi i64 [ %57, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h2ea8eff150384654E.exit.i ], [ 0, %32 ]
  %.sroa.8.i.i.sroa.5.0 = phi i64 [ %.0.i.i.i, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h2ea8eff150384654E.exit.i ], [ 0, %32 ]
  store ptr %14, ptr %11, align 8
  %.sroa.218.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 32, ptr %.sroa.218.0..sroa_idx.i.i, align 8
  %.sroa.319.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 16, ptr %.sroa.319.0..sroa_idx.i.i, align 8
  %.sroa.420.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %.sroa.8.i.i.sroa.0.0, ptr %.sroa.420.0..sroa_idx.i.i, align 8
  %.sroa.420.i.i.sroa.4.0..sroa.420.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i64 %.sroa.8.i.i.sroa.4.0, ptr %.sroa.420.i.i.sroa.4.0..sroa.420.0..sroa_idx.i.i.sroa_idx, align 8
  %.sroa.420.i.i.sroa.5.0..sroa.420.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i64 %.sroa.8.i.i.sroa.5.0, ptr %.sroa.420.i.i.sroa.5.0..sroa.420.0..sroa_idx.i.i.sroa_idx, align 8
  %.sroa.420.i.i.sroa.6.0..sroa.420.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 48
  store i64 0, ptr %.sroa.420.i.i.sroa.6.0..sroa.420.0..sroa_idx.i.i.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %63 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  invoke void @_ZN4core9core_arch3x864sse214_mm_load_si12817h305b66212b51bf96E(ptr nonnull sret(<2 x i64>) align 16 %9, ptr nonnull %63)
          to label %.noexc.i unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc.i:                                         ; preds = %_ZN9hashbrown3raw13RawTableInner14prepare_resize17h9f1c1ec2e7d3df0cE.exit
  %64 = load <2 x i64>, ptr %9, align 16
  store <2 x i64> %64, ptr %8, align 16
  %65 = invoke i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817ha910d90ad4761bb3E(ptr nonnull align 16 %8)
          to label %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp

_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i: ; preds = %.noexc.i
  %66 = trunc i32 %65 to i16
  %67 = xor i16 %66, -1
  %68 = load i64, ptr %15, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  store ptr %63, ptr %10, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.58.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %68, ptr %.sroa.58.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i16 %67, ptr %.sroa.6.0..sroa_idx, align 8
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %.critedge.i.i, label %.lr.ph

.loopexit:                                        ; preds = %70, %74, %.noexc1
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %86, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h8738ed3dfa001d70E.exit"
  %lpad.loopexit29 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.critedge.i.i, %.noexc.i, %_ZN9hashbrown3raw13RawTableInner14prepare_resize17h9f1c1ec2e7d3df0cE.exit
  %lpad.loopexit.split-lp30 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit29, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp30, %.loopexit.split-lp.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hfb81b3e7d80da478E"(ptr nonnull align 8 %11) #16
          to label %108 unwind label %106

.lr.ph:                                           ; preds = %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i, %99
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br label %70

70:                                               ; preds = %.noexc2, %.lr.ph
  %71 = invoke { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd5668129f08166eeE"(ptr nonnull align 2 %.sroa.6.0..sroa_idx)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %70
  %72 = extractvalue { i64, i64 } %71, 0
  %73 = icmp eq i64 %72, 1
  br i1 %73, label %86, label %74

74:                                               ; preds = %.noexc
  %75 = load ptr, ptr %10, align 8, !nonnull !3, !noundef !3
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store ptr %76, ptr %10, align 8
  invoke void @_ZN4core9core_arch3x864sse214_mm_load_si12817h305b66212b51bf96E(ptr nonnull sret(<2 x i64>) align 16 %7, ptr nonnull %76)
          to label %.noexc1 unwind label %.loopexit

.noexc1:                                          ; preds = %74
  %77 = load <2 x i64>, ptr %7, align 16
  store <2 x i64> %77, ptr %6, align 16
  %78 = invoke i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817ha910d90ad4761bb3E(ptr nonnull align 16 %6)
          to label %.noexc2 unwind label %.loopexit

.noexc2:                                          ; preds = %.noexc1
  %79 = trunc i32 %78 to i16
  %80 = xor i16 %79, -1
  store i16 %80, ptr %.sroa.6.0..sroa_idx, align 8
  %81 = load i64, ptr %.sroa.4.0..sroa_idx, align 8, !noundef !3
  %82 = add i64 %81, 16
  store i64 %82, ptr %.sroa.4.0..sroa_idx, align 8
  br label %70

.critedge.i.i.loopexit:                           ; preds = %99
  %.pre = load i64, ptr %15, align 8
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.critedge.i.i.loopexit, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i
  %83 = phi i64 [ %.pre, %.critedge.i.i.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i ]
  %84 = load i64, ptr %.sroa.420.i.i.sroa.5.0..sroa.420.0..sroa_idx.i.i.sroa_idx, align 8, !noundef !3
  %85 = sub i64 %84, %83
  store i64 %85, ptr %.sroa.420.i.i.sroa.5.0..sroa.420.0..sroa_idx.i.i.sroa_idx, align 8
  store i64 %83, ptr %.sroa.420.i.i.sroa.6.0..sroa.420.0..sroa_idx.i.i.sroa_idx, align 8
  invoke void @_ZN4core3ptr19swap_nonoverlapping17h312178f36a814b3dE(ptr nonnull align 8 %0, ptr nonnull %.sroa.420.0..sroa_idx.i.i, i64 1)
          to label %97 unwind label %.loopexit.split-lp.loopexit.split-lp

86:                                               ; preds = %.noexc
  %87 = extractvalue { i64, i64 } %71, 1
  %88 = load i64, ptr %.sroa.4.0..sroa_idx, align 8, !noundef !3
  %89 = add i64 %88, %87
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %90 = load i64, ptr %.sroa.58.0..sroa_idx, align 8, !noundef !3
  %91 = add i64 %90, -1
  store i64 %91, ptr %.sroa.58.0..sroa_idx, align 8
  %92 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %93 = sub nsw i64 0, %89
  %94 = getelementptr inbounds [32 x i8], ptr %92, i64 %93
  %95 = getelementptr inbounds i8, ptr %94, i64 -32
  %96 = invoke i64 @"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17h3276688a66b64f93E"(ptr nonnull align 8 %13, ptr nonnull align 8 %95)
          to label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h8738ed3dfa001d70E.exit" unwind label %.loopexit.split-lp.loopexit

97:                                               ; preds = %.critedge.i.i
  call void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hfb81b3e7d80da478E"(ptr nonnull align 8 %11)
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17hf527812c1e50afadE.exit.i

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h8738ed3dfa001d70E.exit": ; preds = %86
  %98 = invoke { i64, i8 } @_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17h2b58f47e424614dfE(ptr nonnull align 8 %.sroa.420.0..sroa_idx.i.i, i64 %96)
          to label %99 unwind label %.loopexit.split-lp.loopexit

99:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h8738ed3dfa001d70E.exit"
  %100 = extractvalue { i64, i8 } %98, 0
  %101 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %.neg.i.i = xor i64 %89, -1
  %.neg30.i.i = shl i64 %.neg.i.i, 5
  %102 = getelementptr inbounds i8, ptr %101, i64 %.neg30.i.i
  %103 = load ptr, ptr %.sroa.420.0..sroa_idx.i.i, align 8, !nonnull !3, !noundef !3
  %.neg31.i.i = xor i64 %100, -1
  %.neg32.i.i = shl i64 %.neg31.i.i, 5
  %104 = getelementptr inbounds i8, ptr %103, i64 %.neg32.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %104, ptr noundef nonnull align 1 dereferenceable(32) %102, i64 range(i64 2, 353) 32, i1 false)
  %.pr = load i64, ptr %.sroa.58.0..sroa_idx, align 8
  %105 = icmp eq i64 %.pr, 0
  br i1 %105, label %.critedge.i.i.loopexit, label %.lr.ph

106:                                              ; preds = %.loopexit.split-lp
  %107 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable

108:                                              ; preds = %.loopexit.split-lp
  resume { ptr, i32 } %lpad.phi

_ZN9hashbrown3raw13RawTableInner12resize_inner17hf527812c1e50afadE.exit.i: ; preds = %40, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h305b05dce1272371E.exit.thread.i.i, %97
  %.sroa.3.0.i.i = phi i64 [ undef, %97 ], [ %.sroa.9.0.ph.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h305b05dce1272371E.exit.thread.i.i ], [ %.sroa.46.0.i.i, %40 ]
  %.sroa.0.0.i.i = phi i64 [ -9223372036854775807, %97 ], [ %.sroa.4.0.ph.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h305b05dce1272371E.exit.thread.i.i ], [ %42, %40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hf596856e771c6e51E.exit

109:                                              ; preds = %24
  call void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hee482a7c32de1d24E(ptr nonnull align 8 %0, ptr nonnull align 1 %12, ptr nonnull align 8 @anon.5fbc9b93d9dd9d107a41680629154f4e.19, i64 32, ptr null)
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hf596856e771c6e51E.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hf596856e771c6e51E.exit: ; preds = %20, %_ZN9hashbrown3raw13RawTableInner12resize_inner17hf527812c1e50afadE.exit.i, %109
  %.sroa.4.0.i = phi i64 [ %23, %20 ], [ undef, %109 ], [ %.sroa.3.0.i.i, %_ZN9hashbrown3raw13RawTableInner12resize_inner17hf527812c1e50afadE.exit.i ]
  %.sroa.0.0.i = phi i64 [ %22, %20 ], [ -9223372036854775807, %109 ], [ %.sroa.0.0.i.i, %_ZN9hashbrown3raw13RawTableInner12resize_inner17hf527812c1e50afadE.exit.i ]
  %110 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %111 = insertvalue { i64, i64 } %110, i64 %.sroa.4.0.i, 1
  ret { i64, i64 } %111
}

; Function Attrs: cold nonlazybind uwtable
define { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hf3f7586231649d4eE"(ptr align 8 %0, i64 %1, ptr align 8 %2, i1 zeroext %3) unnamed_addr #7 personality ptr @rust_eh_personality {
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = alloca <2 x i64>, align 16
  %7 = alloca <2 x i64>, align 16
  %8 = alloca <2 x i64>, align 16
  %9 = alloca <2 x i64>, align 16
  %10 = alloca { ptr, i64, i64, i16, [3 x i16] }, align 8
  %11 = alloca { { ptr, { i64, i64 } }, { ptr, i64, i64, i64 } }, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %2, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %13, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i64, ptr %15, align 8, !noundef !3
  %17 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %16, i64 %1)
  %18 = extractvalue { i64, i1 } %17, 1
  %19 = extractvalue { i64, i1 } %17, 0
  br i1 %18, label %20, label %24

20:                                               ; preds = %4
  %21 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 zeroext %3)
  %22 = extractvalue { i64, i64 } %21, 0
  %23 = extractvalue { i64, i64 } %21, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hf596856e771c6e51E.exit

24:                                               ; preds = %4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i64, ptr %25, align 8, !noundef !3
  %27 = icmp ult i64 %26, 8
  %28 = add i64 %26, 1
  %29 = lshr i64 %28, 3
  %30 = mul nuw i64 %29, 7
  %.0.i = select i1 %27, i64 %26, i64 %30
  %31 = lshr i64 %.0.i, 1
  %.not.i = icmp ugt i64 %19, %31
  br i1 %.not.i, label %32, label %109

32:                                               ; preds = %24
  %33 = add nuw i64 %.0.i, 1
  %34 = call i64 @_ZN4core3cmp6max_by17hac55e3f40a8c04acE(i64 %19, i64 %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %_ZN9hashbrown3raw13RawTableInner14prepare_resize17h9f1c1ec2e7d3df0cE.exit, label %36

36:                                               ; preds = %32
  %37 = call { i64, i64 } @_ZN9hashbrown3raw19capacity_to_buckets17h2a3a4ae4f5f374a2E(i64 %34)
  %38 = extractvalue { i64, i64 } %37, 0
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %.thread.i.i

.thread.i.i:                                      ; preds = %36
  %.sroa.46.049.i.i = extractvalue { i64, i64 } %37, 1
  br label %44

40:                                               ; preds = %36
  %41 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 zeroext %3)
  %42 = extractvalue { i64, i64 } %41, 0
  %.sroa.46.0.i.i = extractvalue { i64, i64 } %41, 1
  %43 = icmp eq i64 %42, -9223372036854775807
  br i1 %43, label %44, label %_ZN9hashbrown3raw13RawTableInner12resize_inner17hf527812c1e50afadE.exit.i

44:                                               ; preds = %40, %.thread.i.i
  %.sroa.46.050.i.i = phi i64 [ %.sroa.46.049.i.i, %.thread.i.i ], [ %.sroa.46.0.i.i, %40 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h167200f8b8481a97E(ptr nonnull sret({ i64, [2 x i64] }) align 8 %5, i64 352, i64 16, i64 %.sroa.46.050.i.i)
  %45 = load i64, ptr %5, align 8, !range !4, !noundef !3
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 zeroext %3)
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h305b05dce1272371E.exit.thread.i.i

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %51 = load i64, ptr %50, align 8, !noundef !3
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %53 = load i64, ptr %52, align 8, !noundef !3
  %54 = call ptr @_ZN9hashbrown3raw5alloc5inner8do_alloc17h5f0d0ad0b60ee897E(ptr nonnull align 1 %14, i64 %45, i64 %51)
  %.not.i.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i.i, label %55, label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h2ea8eff150384654E.exit.i

55:                                               ; preds = %49
  %56 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hda6e1aad3d3bb9b0E(i1 zeroext %3, i64 %45, i64 %51)
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h305b05dce1272371E.exit.thread.i.i

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h305b05dce1272371E.exit.thread.i.i: ; preds = %55, %47
  %.pn.i.i = phi { i64, i64 } [ %56, %55 ], [ %48, %47 ]
  %.sroa.4.0.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 0
  %.sroa.9.0.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17hf527812c1e50afadE.exit.i

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h2ea8eff150384654E.exit.i: ; preds = %49
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %57 = add i64 %.sroa.46.050.i.i, -1
  %58 = icmp ult i64 %57, 8
  %59 = lshr i64 %.sroa.46.050.i.i, 3
  %60 = mul nuw i64 %59, 7
  %.0.i.i.i = select i1 %58, i64 %57, i64 %60
  %61 = getelementptr inbounds i8, ptr %54, i64 %53
  %62 = add i64 %.sroa.46.050.i.i, 16
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %61, i8 -1, i64 %62, i1 false)
  br label %_ZN9hashbrown3raw13RawTableInner14prepare_resize17h9f1c1ec2e7d3df0cE.exit

_ZN9hashbrown3raw13RawTableInner14prepare_resize17h9f1c1ec2e7d3df0cE.exit: ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h2ea8eff150384654E.exit.i, %32
  %.sroa.8.i.i.sroa.0.0 = phi ptr [ %61, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h2ea8eff150384654E.exit.i ], [ @anon.5fbc9b93d9dd9d107a41680629154f4e.0, %32 ]
  %.sroa.8.i.i.sroa.4.0 = phi i64 [ %57, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h2ea8eff150384654E.exit.i ], [ 0, %32 ]
  %.sroa.8.i.i.sroa.5.0 = phi i64 [ %.0.i.i.i, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h2ea8eff150384654E.exit.i ], [ 0, %32 ]
  store ptr %14, ptr %11, align 8
  %.sroa.218.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 352, ptr %.sroa.218.0..sroa_idx.i.i, align 8
  %.sroa.319.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 16, ptr %.sroa.319.0..sroa_idx.i.i, align 8
  %.sroa.420.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %.sroa.8.i.i.sroa.0.0, ptr %.sroa.420.0..sroa_idx.i.i, align 8
  %.sroa.420.i.i.sroa.4.0..sroa.420.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i64 %.sroa.8.i.i.sroa.4.0, ptr %.sroa.420.i.i.sroa.4.0..sroa.420.0..sroa_idx.i.i.sroa_idx, align 8
  %.sroa.420.i.i.sroa.5.0..sroa.420.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i64 %.sroa.8.i.i.sroa.5.0, ptr %.sroa.420.i.i.sroa.5.0..sroa.420.0..sroa_idx.i.i.sroa_idx, align 8
  %.sroa.420.i.i.sroa.6.0..sroa.420.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 48
  store i64 0, ptr %.sroa.420.i.i.sroa.6.0..sroa.420.0..sroa_idx.i.i.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %63 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  invoke void @_ZN4core9core_arch3x864sse214_mm_load_si12817h305b66212b51bf96E(ptr nonnull sret(<2 x i64>) align 16 %9, ptr nonnull %63)
          to label %.noexc.i unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc.i:                                         ; preds = %_ZN9hashbrown3raw13RawTableInner14prepare_resize17h9f1c1ec2e7d3df0cE.exit
  %64 = load <2 x i64>, ptr %9, align 16
  store <2 x i64> %64, ptr %8, align 16
  %65 = invoke i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817ha910d90ad4761bb3E(ptr nonnull align 16 %8)
          to label %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp

_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i: ; preds = %.noexc.i
  %66 = trunc i32 %65 to i16
  %67 = xor i16 %66, -1
  %68 = load i64, ptr %15, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  store ptr %63, ptr %10, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.58.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %68, ptr %.sroa.58.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i16 %67, ptr %.sroa.6.0..sroa_idx, align 8
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %.critedge.i.i, label %.lr.ph

.loopexit:                                        ; preds = %70, %74, %.noexc1
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %86, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hf89c9abf5e319400E.exit"
  %lpad.loopexit29 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.critedge.i.i, %.noexc.i, %_ZN9hashbrown3raw13RawTableInner14prepare_resize17h9f1c1ec2e7d3df0cE.exit
  %lpad.loopexit.split-lp30 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit29, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp30, %.loopexit.split-lp.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hfb81b3e7d80da478E"(ptr nonnull align 8 %11) #16
          to label %108 unwind label %106

.lr.ph:                                           ; preds = %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i, %99
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br label %70

70:                                               ; preds = %.noexc2, %.lr.ph
  %71 = invoke { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd5668129f08166eeE"(ptr nonnull align 2 %.sroa.6.0..sroa_idx)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %70
  %72 = extractvalue { i64, i64 } %71, 0
  %73 = icmp eq i64 %72, 1
  br i1 %73, label %86, label %74

74:                                               ; preds = %.noexc
  %75 = load ptr, ptr %10, align 8, !nonnull !3, !noundef !3
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store ptr %76, ptr %10, align 8
  invoke void @_ZN4core9core_arch3x864sse214_mm_load_si12817h305b66212b51bf96E(ptr nonnull sret(<2 x i64>) align 16 %7, ptr nonnull %76)
          to label %.noexc1 unwind label %.loopexit

.noexc1:                                          ; preds = %74
  %77 = load <2 x i64>, ptr %7, align 16
  store <2 x i64> %77, ptr %6, align 16
  %78 = invoke i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817ha910d90ad4761bb3E(ptr nonnull align 16 %6)
          to label %.noexc2 unwind label %.loopexit

.noexc2:                                          ; preds = %.noexc1
  %79 = trunc i32 %78 to i16
  %80 = xor i16 %79, -1
  store i16 %80, ptr %.sroa.6.0..sroa_idx, align 8
  %81 = load i64, ptr %.sroa.4.0..sroa_idx, align 8, !noundef !3
  %82 = add i64 %81, 16
  store i64 %82, ptr %.sroa.4.0..sroa_idx, align 8
  br label %70

.critedge.i.i.loopexit:                           ; preds = %99
  %.pre = load i64, ptr %15, align 8
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.critedge.i.i.loopexit, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i
  %83 = phi i64 [ %.pre, %.critedge.i.i.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i ]
  %84 = load i64, ptr %.sroa.420.i.i.sroa.5.0..sroa.420.0..sroa_idx.i.i.sroa_idx, align 8, !noundef !3
  %85 = sub i64 %84, %83
  store i64 %85, ptr %.sroa.420.i.i.sroa.5.0..sroa.420.0..sroa_idx.i.i.sroa_idx, align 8
  store i64 %83, ptr %.sroa.420.i.i.sroa.6.0..sroa.420.0..sroa_idx.i.i.sroa_idx, align 8
  invoke void @_ZN4core3ptr19swap_nonoverlapping17h312178f36a814b3dE(ptr nonnull align 8 %0, ptr nonnull %.sroa.420.0..sroa_idx.i.i, i64 1)
          to label %97 unwind label %.loopexit.split-lp.loopexit.split-lp

86:                                               ; preds = %.noexc
  %87 = extractvalue { i64, i64 } %71, 1
  %88 = load i64, ptr %.sroa.4.0..sroa_idx, align 8, !noundef !3
  %89 = add i64 %88, %87
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %90 = load i64, ptr %.sroa.58.0..sroa_idx, align 8, !noundef !3
  %91 = add i64 %90, -1
  store i64 %91, ptr %.sroa.58.0..sroa_idx, align 8
  %92 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %93 = sub nsw i64 0, %89
  %94 = getelementptr inbounds [352 x i8], ptr %92, i64 %93
  %95 = getelementptr inbounds i8, ptr %94, i64 -352
  %96 = invoke i64 @"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17h712d7a69658ea86aE"(ptr nonnull align 8 %13, ptr nonnull align 8 %95)
          to label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hf89c9abf5e319400E.exit" unwind label %.loopexit.split-lp.loopexit

97:                                               ; preds = %.critedge.i.i
  call void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hfb81b3e7d80da478E"(ptr nonnull align 8 %11)
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17hf527812c1e50afadE.exit.i

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hf89c9abf5e319400E.exit": ; preds = %86
  %98 = invoke { i64, i8 } @_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17h2b58f47e424614dfE(ptr nonnull align 8 %.sroa.420.0..sroa_idx.i.i, i64 %96)
          to label %99 unwind label %.loopexit.split-lp.loopexit

99:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hf89c9abf5e319400E.exit"
  %100 = extractvalue { i64, i8 } %98, 0
  %101 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %.neg.i.i = xor i64 %89, -1
  %.neg30.i.i = mul i64 %.neg.i.i, 352
  %102 = getelementptr inbounds i8, ptr %101, i64 %.neg30.i.i
  %103 = load ptr, ptr %.sroa.420.0..sroa_idx.i.i, align 8, !nonnull !3, !noundef !3
  %.neg31.i.i = xor i64 %100, -1
  %.neg32.i.i = mul i64 %.neg31.i.i, 352
  %104 = getelementptr inbounds i8, ptr %103, i64 %.neg32.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(352) %104, ptr noundef nonnull align 1 dereferenceable(352) %102, i64 range(i64 2, 353) 352, i1 false)
  %.pr = load i64, ptr %.sroa.58.0..sroa_idx, align 8
  %105 = icmp eq i64 %.pr, 0
  br i1 %105, label %.critedge.i.i.loopexit, label %.lr.ph

106:                                              ; preds = %.loopexit.split-lp
  %107 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable

108:                                              ; preds = %.loopexit.split-lp
  resume { ptr, i32 } %lpad.phi

_ZN9hashbrown3raw13RawTableInner12resize_inner17hf527812c1e50afadE.exit.i: ; preds = %40, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h305b05dce1272371E.exit.thread.i.i, %97
  %.sroa.3.0.i.i = phi i64 [ undef, %97 ], [ %.sroa.9.0.ph.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h305b05dce1272371E.exit.thread.i.i ], [ %.sroa.46.0.i.i, %40 ]
  %.sroa.0.0.i.i = phi i64 [ -9223372036854775807, %97 ], [ %.sroa.4.0.ph.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h305b05dce1272371E.exit.thread.i.i ], [ %42, %40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hf596856e771c6e51E.exit

109:                                              ; preds = %24
  call void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hee482a7c32de1d24E(ptr nonnull align 8 %0, ptr nonnull align 1 %12, ptr nonnull align 8 @anon.5fbc9b93d9dd9d107a41680629154f4e.20, i64 352, ptr nonnull @"_ZN4core3ptr102drop_in_place$LT$$LP$cranelift_isle..sema..TermId$C$cranelift_isle..trie_again..RuleSetBuilder$RP$$GT$17h66e125bce280cf57E")
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hf596856e771c6e51E.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hf596856e771c6e51E.exit: ; preds = %20, %_ZN9hashbrown3raw13RawTableInner12resize_inner17hf527812c1e50afadE.exit.i, %109
  %.sroa.4.0.i = phi i64 [ %23, %20 ], [ undef, %109 ], [ %.sroa.3.0.i.i, %_ZN9hashbrown3raw13RawTableInner12resize_inner17hf527812c1e50afadE.exit.i ]
  %.sroa.0.0.i = phi i64 [ %22, %20 ], [ -9223372036854775807, %109 ], [ %.sroa.0.0.i.i, %_ZN9hashbrown3raw13RawTableInner12resize_inner17hf527812c1e50afadE.exit.i ]
  %110 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %111 = insertvalue { i64, i64 } %110, i64 %.sroa.4.0.i, 1
  ret { i64, i64 } %111
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h4a9dfe09580c7088E"(ptr readonly align 8 captures(none) %0, ptr readonly align 8 captures(none) %1, i64 %2) unnamed_addr #2 {
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !6, !noundef !3
  %5 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %6 = sub nsw i64 0, %2
  %7 = getelementptr inbounds [16 x i8], ptr %5, i64 %6
  %8 = getelementptr inbounds i8, ptr %7, i64 -16
  %9 = tail call i64 @"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17h09f9fc7fc28f79baE"(ptr nonnull align 8 %4, ptr nonnull align 8 %8)
  ret i64 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h4ca6c23f4ab581c1E"(ptr readonly align 8 captures(none) %0, ptr readonly align 8 captures(none) %1, i64 %2) unnamed_addr #2 {
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !6, !noundef !3
  %5 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %6 = sub nsw i64 0, %2
  %7 = getelementptr inbounds [16 x i8], ptr %5, i64 %6
  %8 = getelementptr inbounds i8, ptr %7, i64 -16
  %9 = tail call i64 @"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17h8f267826bd26077aE"(ptr nonnull align 8 %4, ptr nonnull align 8 %8)
  ret i64 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h6cc97328efc11a8aE"(ptr readonly align 8 captures(none) %0, ptr readonly align 8 captures(none) %1, i64 %2) unnamed_addr #2 {
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !6, !noundef !3
  %5 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %6 = sub nsw i64 0, %2
  %7 = getelementptr inbounds [24 x i8], ptr %5, i64 %6
  %8 = getelementptr inbounds i8, ptr %7, i64 -24
  %9 = tail call i64 @"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17h88d99128466b3a81E"(ptr nonnull align 8 %4, ptr nonnull align 8 %8)
  ret i64 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h6ef611ccae139a20E"(ptr readonly align 8 captures(none) %0, ptr readonly align 8 captures(none) %1, i64 %2) unnamed_addr #2 {
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !6, !noundef !3
  %5 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %6 = sub nsw i64 0, %2
  %7 = getelementptr inbounds [8 x i8], ptr %5, i64 %6
  %8 = getelementptr inbounds i8, ptr %7, i64 -8
  %9 = tail call i64 @"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17h2dd5229b769edcf3E"(ptr nonnull align 8 %4, ptr nonnull align 8 %8)
  ret i64 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h75207a5878223032E"(ptr readonly align 8 captures(none) %0, ptr readonly align 8 captures(none) %1, i64 %2) unnamed_addr #2 {
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !6, !noundef !3
  %5 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %6 = sub nsw i64 0, %2
  %7 = getelementptr inbounds [56 x i8], ptr %5, i64 %6
  %8 = getelementptr inbounds i8, ptr %7, i64 -56
  %9 = tail call i64 @"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17hc7570cb819ac8472E"(ptr nonnull align 8 %4, ptr nonnull align 8 %8)
  ret i64 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h7e2b2c841c3f1684E"(ptr readonly align 8 captures(none) %0, ptr readonly align 8 captures(none) %1, i64 %2) unnamed_addr #2 {
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !6, !noundef !3
  %5 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %6 = sub nsw i64 0, %2
  %7 = getelementptr inbounds [64 x i8], ptr %5, i64 %6
  %8 = getelementptr inbounds i8, ptr %7, i64 -64
  %9 = tail call i64 @"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17h18ba94a0c4d53e61E"(ptr nonnull align 8 %4, ptr nonnull align 16 %8)
  ret i64 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h8173b5685a88698dE"(ptr readonly align 8 captures(none) %0, ptr readonly align 8 captures(none) %1, i64 %2) unnamed_addr #2 {
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !6, !noundef !3
  %5 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %6 = sub nsw i64 0, %2
  %7 = getelementptr inbounds [80 x i8], ptr %5, i64 %6
  %8 = getelementptr inbounds i8, ptr %7, i64 -80
  %9 = tail call i64 @"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17h148869ce48ecb044E"(ptr nonnull align 8 %4, ptr nonnull align 8 %8)
  ret i64 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h8738ed3dfa001d70E"(ptr readonly align 8 captures(none) %0, ptr readonly align 8 captures(none) %1, i64 %2) unnamed_addr #2 {
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !6, !noundef !3
  %5 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %6 = sub nsw i64 0, %2
  %7 = getelementptr inbounds [32 x i8], ptr %5, i64 %6
  %8 = getelementptr inbounds i8, ptr %7, i64 -32
  %9 = tail call i64 @"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17h3276688a66b64f93E"(ptr nonnull align 8 %4, ptr nonnull align 8 %8)
  ret i64 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h96ad2cefb00c3d76E"(ptr readonly align 8 captures(none) %0, ptr readonly align 8 captures(none) %1, i64 %2) unnamed_addr #2 {
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !6, !noundef !3
  %5 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %6 = sub nsw i64 0, %2
  %7 = getelementptr inbounds [6 x i8], ptr %5, i64 %6
  %8 = getelementptr inbounds i8, ptr %7, i64 -6
  %9 = tail call i64 @"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17hb1a32e32635b86d5E"(ptr nonnull align 8 %4, ptr nonnull align 2 %8)
  ret i64 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hbc41d8bafce609a3E"(ptr readonly align 8 captures(none) %0, ptr readonly align 8 captures(none) %1, i64 %2) unnamed_addr #2 {
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !6, !noundef !3
  %5 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %6 = sub nsw i64 0, %2
  %7 = getelementptr inbounds [48 x i8], ptr %5, i64 %6
  %8 = getelementptr inbounds i8, ptr %7, i64 -48
  %9 = tail call i64 @"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17h9614eb3fdecb94edE"(ptr nonnull align 8 %4, ptr nonnull align 16 %8)
  ret i64 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hc03b9ad242d2f04eE"(ptr readonly align 8 captures(none) %0, ptr readonly align 8 captures(none) %1, i64 %2) unnamed_addr #2 {
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !6, !noundef !3
  %5 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %6 = sub nsw i64 0, %2
  %7 = getelementptr inbounds [16 x i8], ptr %5, i64 %6
  %8 = getelementptr inbounds i8, ptr %7, i64 -16
  %9 = tail call i64 @"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17hc5d2226d8fb66b63E"(ptr nonnull align 8 %4, ptr nonnull align 8 %8)
  ret i64 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hc50f0a9b3686b206E"(ptr readonly align 8 captures(none) %0, ptr readonly align 8 captures(none) %1, i64 %2) unnamed_addr #2 {
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !6, !noundef !3
  %5 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %6 = sub nsw i64 0, %2
  %7 = getelementptr inbounds [2 x i8], ptr %5, i64 %6
  %8 = getelementptr inbounds i8, ptr %7, i64 -2
  %9 = tail call i64 @"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17hb273b84abc42c099E"(ptr nonnull align 8 %4, ptr nonnull align 2 %8)
  ret i64 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hf89c9abf5e319400E"(ptr readonly align 8 captures(none) %0, ptr readonly align 8 captures(none) %1, i64 %2) unnamed_addr #2 {
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !6, !noundef !3
  %5 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %6 = sub nsw i64 0, %2
  %7 = getelementptr inbounds [352 x i8], ptr %5, i64 %6
  %8 = getelementptr inbounds i8, ptr %7, i64 -352
  %9 = tail call i64 @"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17h712d7a69658ea86aE"(ptr nonnull align 8 %4, ptr nonnull align 8 %8)
  ret i64 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hfaaa1a1229da32dfE"(ptr readonly align 8 captures(none) %0, ptr readonly align 8 captures(none) %1, i64 %2) unnamed_addr #2 {
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !6, !noundef !3
  %5 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %6 = sub nsw i64 0, %2
  %7 = getelementptr inbounds [32 x i8], ptr %5, i64 %6
  %8 = getelementptr inbounds i8, ptr %7, i64 -32
  %9 = tail call i64 @"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17ha7f02dd81d7bedd8E"(ptr nonnull align 8 %4, ptr nonnull align 8 %8)
  ret i64 %9
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15into_allocation17h67100fc743068373E"(ptr writeonly sret({ i64, [2 x i64] }) align 8 captures(none) %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [2 x i64] }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = add i64 %5, 1
  invoke void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h167200f8b8481a97E(ptr nonnull sret({ i64, [2 x i64] }) align 8 %3, i64 352, i64 16, i64 %8)
          to label %12 unwind label %10

9:                                                ; preds = %2, %12
  %.sroa.3.sroa.0.0 = phi i64 [ %16, %12 ], [ undef, %2 ]
  %.sroa.3.sroa.2.0 = phi ptr [ %21, %12 ], [ undef, %2 ]
  %.sroa.0.0 = phi i64 [ %13, %12 ], [ 0, %2 ]
  store i64 %.sroa.0.0, ptr %0, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.3.sroa.0.0, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.3.sroa.2.0, ptr %.sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx, align 8
  ret void

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr134drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$cranelift_isle..sema..TermId$C$cranelift_isle..trie_again..RuleSetBuilder$RP$$GT$$GT$17h20a8c4f737d1ed61E"(ptr nonnull align 8 %1) #16
          to label %24 unwind label %22

12:                                               ; preds = %7
  %13 = load i64, ptr %3, align 8, !range !4, !noundef !3
  %14 = icmp ne i64 %13, 0
  call void @llvm.assume(i1 %14)
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !3
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = load i64, ptr %17, align 8, !noundef !3
  %19 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %20 = sub nsw i64 0, %18
  %21 = getelementptr inbounds i8, ptr %19, i64 %20
  br label %9

22:                                               ; preds = %10
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable

24:                                               ; preds = %10
  resume { ptr, i32 } %11
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15into_allocation17h715410a787fd75ffE"(ptr writeonly sret({ i64, [2 x i64] }) align 8 captures(none) %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [2 x i64] }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = add i64 %5, 1
  invoke void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h167200f8b8481a97E(ptr nonnull sret({ i64, [2 x i64] }) align 8 %3, i64 32, i64 16, i64 %8)
          to label %12 unwind label %10

9:                                                ; preds = %2, %12
  %.sroa.3.sroa.0.0 = phi i64 [ %16, %12 ], [ undef, %2 ]
  %.sroa.3.sroa.2.0 = phi ptr [ %21, %12 ], [ undef, %2 ]
  %.sroa.0.0 = phi i64 [ %13, %12 ], [ 0, %2 ]
  store i64 %.sroa.0.0, ptr %0, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.3.sroa.0.0, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.3.sroa.2.0, ptr %.sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx, align 8
  ret void

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr98drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$cranelift_isle..lexer..Pos$C$$LP$$RP$$RP$$GT$$GT$17h1b59782d4117d59cE"(ptr nonnull align 8 %1) #16
          to label %24 unwind label %22

12:                                               ; preds = %7
  %13 = load i64, ptr %3, align 8, !range !4, !noundef !3
  %14 = icmp ne i64 %13, 0
  call void @llvm.assume(i1 %14)
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !3
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = load i64, ptr %17, align 8, !noundef !3
  %19 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %20 = sub nsw i64 0, %18
  %21 = getelementptr inbounds i8, ptr %19, i64 %20
  br label %9

22:                                               ; preds = %10
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable

24:                                               ; preds = %10
  resume { ptr, i32 } %11
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15into_allocation17h87729f4383f8e902E"(ptr writeonly sret({ i64, [2 x i64] }) align 8 captures(none) %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [2 x i64] }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = add i64 %5, 1
  invoke void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h167200f8b8481a97E(ptr nonnull sret({ i64, [2 x i64] }) align 8 %3, i64 56, i64 16, i64 %8)
          to label %12 unwind label %10

9:                                                ; preds = %2, %12
  %.sroa.3.sroa.0.0 = phi i64 [ %16, %12 ], [ undef, %2 ]
  %.sroa.3.sroa.2.0 = phi ptr [ %21, %12 ], [ undef, %2 ]
  %.sroa.0.0 = phi i64 [ %13, %12 ], [ 0, %2 ]
  store i64 %.sroa.0.0, ptr %0, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.3.sroa.0.0, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.3.sroa.2.0, ptr %.sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx, align 8
  ret void

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr139drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$cranelift_isle..lexer..Pos$C$alloc..vec..Vec$LT$cranelift_isle..lexer..Pos$GT$$RP$$GT$$GT$17ha6bf8499ebe1d6a2E"(ptr nonnull align 8 %1) #16
          to label %24 unwind label %22

12:                                               ; preds = %7
  %13 = load i64, ptr %3, align 8, !range !4, !noundef !3
  %14 = icmp ne i64 %13, 0
  call void @llvm.assume(i1 %14)
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !3
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = load i64, ptr %17, align 8, !noundef !3
  %19 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %20 = sub nsw i64 0, %18
  %21 = getelementptr inbounds i8, ptr %19, i64 %20
  br label %9

22:                                               ; preds = %10
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable

24:                                               ; preds = %10
  resume { ptr, i32 } %11
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17h3af6156e7256a126E"(ptr writeonly sret({ ptr, [3 x i64] }) align 8 captures(none) initializes((0, 24)) %0, i64 %1, i1 zeroext %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca {}, align 1
  %5 = alloca { i64, [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h167200f8b8481a97E(ptr nonnull sret({ i64, [2 x i64] }) align 8 %5, i64 6, i64 16, i64 %1)
  %6 = load i64, ptr %5, align 8, !range !4, !noundef !3
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %9 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 zeroext %2)
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h305b05dce1272371E.exit.thread

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !3
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %14 = load i64, ptr %13, align 8, !noundef !3
  %15 = call ptr @_ZN9hashbrown3raw5alloc5inner8do_alloc17h5f0d0ad0b60ee897E(ptr nonnull align 1 %4, i64 %6, i64 %12)
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %16, label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h305b05dce1272371E.exit

16:                                               ; preds = %10
  %17 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hda6e1aad3d3bb9b0E(i1 zeroext %2, i64 %6, i64 %12)
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h305b05dce1272371E.exit.thread

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h305b05dce1272371E.exit.thread: ; preds = %8, %16
  %.pn = phi { i64, i64 } [ %17, %16 ], [ %9, %8 ]
  %.sroa.4.023.ph = extractvalue { i64, i64 } %.pn, 0
  %.sroa.9.0.ph = extractvalue { i64, i64 } %.pn, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.4.023.ph, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.9.0.ph, ptr %19, align 8
  store ptr null, ptr %0, align 8
  br label %25

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h305b05dce1272371E.exit: ; preds = %10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %20 = add i64 %1, -1
  %21 = icmp ult i64 %20, 8
  %22 = lshr i64 %1, 3
  %23 = mul nuw i64 %22, 7
  %.0.i = select i1 %21, i64 %20, i64 %23
  %24 = getelementptr inbounds i8, ptr %15, i64 %14
  store ptr %24, ptr %0, align 8
  %.sroa.0.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %20, ptr %.sroa.0.sroa.2.0..sroa_idx, align 8
  %.sroa.0.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.0.i, ptr %.sroa.0.sroa.3.0..sroa_idx, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  br label %25

25:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h305b05dce1272371E.exit.thread, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h305b05dce1272371E.exit
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17h52bbddfcea75848eE"(ptr writeonly sret({ ptr, [3 x i64] }) align 8 captures(none) initializes((0, 24)) %0, i64 %1, i1 zeroext %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca {}, align 1
  %5 = alloca { i64, [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h167200f8b8481a97E(ptr nonnull sret({ i64, [2 x i64] }) align 8 %5, i64 8, i64 16, i64 %1)
  %6 = load i64, ptr %5, align 8, !range !4, !noundef !3
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %9 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 zeroext %2)
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h305b05dce1272371E.exit.thread

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !3
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %14 = load i64, ptr %13, align 8, !noundef !3
  %15 = call ptr @_ZN9hashbrown3raw5alloc5inner8do_alloc17h5f0d0ad0b60ee897E(ptr nonnull align 1 %4, i64 %6, i64 %12)
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %16, label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h305b05dce1272371E.exit

16:                                               ; preds = %10
  %17 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hda6e1aad3d3bb9b0E(i1 zeroext %2, i64 %6, i64 %12)
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h305b05dce1272371E.exit.thread

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h305b05dce1272371E.exit.thread: ; preds = %8, %16
  %.pn = phi { i64, i64 } [ %17, %16 ], [ %9, %8 ]
  %.sroa.4.023.ph = extractvalue { i64, i64 } %.pn, 0
  %.sroa.9.0.ph = extractvalue { i64, i64 } %.pn, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.4.023.ph, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.9.0.ph, ptr %19, align 8
  store ptr null, ptr %0, align 8
  br label %25

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h305b05dce1272371E.exit: ; preds = %10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %20 = add i64 %1, -1
  %21 = icmp ult i64 %20, 8
  %22 = lshr i64 %1, 3
  %23 = mul nuw i64 %22, 7
  %.0.i = select i1 %21, i64 %20, i64 %23
  %24 = getelementptr inbounds i8, ptr %15, i64 %14
  store ptr %24, ptr %0, align 8
  %.sroa.0.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %20, ptr %.sroa.0.sroa.2.0..sroa_idx, align 8
  %.sroa.0.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.0.i, ptr %.sroa.0.sroa.3.0..sroa_idx, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  br label %25

25:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h305b05dce1272371E.exit.thread, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h305b05dce1272371E.exit
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17h670c5fa2007ceb07E"(ptr writeonly sret({ ptr, [3 x i64] }) align 8 captures(none) initializes((0, 24)) %0, i64 %1, i1 zeroext %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca {}, align 1
  %5 = alloca { i64, [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h167200f8b8481a97E(ptr nonnull sret({ i64, [2 x i64] }) align 8 %5, i64 16, i64 16, i64 %1)
  %6 = load i64, ptr %5, align 8, !range !4, !noundef !3
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %9 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 zeroext %2)
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h305b05dce1272371E.exit.thread

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !3
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %14 = load i64, ptr %13, align 8, !noundef !3
  %15 = call ptr @_ZN9hashbrown3raw5alloc5inner8do_alloc17h5f0d0ad0b60ee897E(ptr nonnull align 1 %4, i64 %6, i64 %12)
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %16, label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h305b05dce1272371E.exit

16:                                               ; preds = %10
  %17 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hda6e1aad3d3bb9b0E(i1 zeroext %2, i64 %6, i64 %12)
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h305b05dce1272371E.exit.thread

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h305b05dce1272371E.exit.thread: ; preds = %8, %16
  %.pn = phi { i64, i64 } [ %17, %16 ], [ %9, %8 ]
  %.sroa.4.023.ph = extractvalue { i64, i64 } %.pn, 0
  %.sroa.9.0.ph = extractvalue { i64, i64 } %.pn, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.4.023.ph, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.9.0.ph, ptr %19, align 8
  store ptr null, ptr %0, align 8
  br label %25

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h305b05dce1272371E.exit: ; preds = %10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %20 = add i64 %1, -1
  %21 = icmp ult i64 %20, 8
  %22 = lshr i64 %1, 3
  %23 = mul nuw i64 %22, 7
  %.0.i = select i1 %21, i64 %20, i64 %23
  %24 = getelementptr inbounds i8, ptr %15, i64 %14
  store ptr %24, ptr %0, align 8
  %.sroa.0.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %20, ptr %.sroa.0.sroa.2.0..sroa_idx, align 8
  %.sroa.0.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.0.i, ptr %.sroa.0.sroa.3.0..sroa_idx, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  br label %25

25:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h305b05dce1272371E.exit.thread, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h305b05dce1272371E.exit
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17hfd8539ba4f3de479E"(ptr writeonly sret({ ptr, [3 x i64] }) align 8 captures(none) initializes((0, 24)) %0, i64 %1, i1 zeroext %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca {}, align 1
  %5 = alloca { i64, [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h167200f8b8481a97E(ptr nonnull sret({ i64, [2 x i64] }) align 8 %5, i64 2, i64 16, i64 %1)
  %6 = load i64, ptr %5, align 8, !range !4, !noundef !3
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %9 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 zeroext %2)
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h305b05dce1272371E.exit.thread

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !3
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %14 = load i64, ptr %13, align 8, !noundef !3
  %15 = call ptr @_ZN9hashbrown3raw5alloc5inner8do_alloc17h5f0d0ad0b60ee897E(ptr nonnull align 1 %4, i64 %6, i64 %12)
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %16, label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h305b05dce1272371E.exit

16:                                               ; preds = %10
  %17 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hda6e1aad3d3bb9b0E(i1 zeroext %2, i64 %6, i64 %12)
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h305b05dce1272371E.exit.thread

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h305b05dce1272371E.exit.thread: ; preds = %8, %16
  %.pn = phi { i64, i64 } [ %17, %16 ], [ %9, %8 ]
  %.sroa.4.023.ph = extractvalue { i64, i64 } %.pn, 0
  %.sroa.9.0.ph = extractvalue { i64, i64 } %.pn, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.4.023.ph, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.9.0.ph, ptr %19, align 8
  store ptr null, ptr %0, align 8
  br label %25

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h305b05dce1272371E.exit: ; preds = %10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %20 = add i64 %1, -1
  %21 = icmp ult i64 %20, 8
  %22 = lshr i64 %1, 3
  %23 = mul nuw i64 %22, 7
  %.0.i = select i1 %21, i64 %20, i64 %23
  %24 = getelementptr inbounds i8, ptr %15, i64 %14
  store ptr %24, ptr %0, align 8
  %.sroa.0.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %20, ptr %.sroa.0.sroa.2.0..sroa_idx, align 8
  %.sroa.0.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.0.i, ptr %.sroa.0.sroa.3.0..sroa_idx, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  br label %25

25:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h305b05dce1272371E.exit.thread, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h305b05dce1272371E.exit
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h26f05c836bffff03E"(ptr writeonly sret({ i64, [1 x i64] }) align 8 captures(none) initializes((0, 16)) %0, ptr align 8 %1, i64 %2, ptr align 2 %3, ptr align 8 %4) unnamed_addr #2 personality ptr @rust_eh_personality {
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca ptr, align 8
  store ptr %3, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !3
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h8d72e3a4238b312dE.exit"

11:                                               ; preds = %5
  %12 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h534bce109bb223ceE"(ptr nonnull align 8 %1, i64 1, ptr align 8 %4, i1 zeroext true)
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h8d72e3a4238b312dE.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h8d72e3a4238b312dE.exit": ; preds = %5, %11
  store ptr %7, ptr %6, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %1, ptr %13, align 8
  %14 = call { i64, i64 } @_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h395ff718546bc125E(ptr nonnull align 8 %1, i64 %2, ptr nonnull align 1 %6, ptr nonnull align 8 @anon.5fbc9b93d9dd9d107a41680629154f4e.21)
  %15 = extractvalue { i64, i64 } %14, 0
  %16 = extractvalue { i64, i64 } %14, 1
  %17 = icmp eq i64 %15, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h8d72e3a4238b312dE.exit"
  %19 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %20 = sub nsw i64 0, %16
  %21 = getelementptr inbounds [2 x i8], ptr %19, i64 %20
  %22 = ptrtoint ptr %21 to i64
  br label %23

23:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h8d72e3a4238b312dE.exit", %18
  %.sink = phi i64 [ %22, %18 ], [ %16, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h8d72e3a4238b312dE.exit" ]
  %storemerge = phi i64 [ 0, %18 ], [ 1, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h8d72e3a4238b312dE.exit" ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %24, align 8
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h5220229da4449b0fE"(ptr writeonly sret({ i64, [1 x i64] }) align 8 captures(none) initializes((0, 16)) %0, ptr align 8 %1, i64 %2, ptr align 8 %3, ptr align 8 %4) unnamed_addr #2 personality ptr @rust_eh_personality {
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca ptr, align 8
  store ptr %3, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !3
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h2c189b1e9759ba0fE.exit"

11:                                               ; preds = %5
  %12 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h728b96f1274b0a4aE"(ptr nonnull align 8 %1, i64 1, ptr align 8 %4, i1 zeroext true)
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h2c189b1e9759ba0fE.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h2c189b1e9759ba0fE.exit": ; preds = %5, %11
  store ptr %7, ptr %6, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %1, ptr %13, align 8
  %14 = call { i64, i64 } @_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h395ff718546bc125E(ptr nonnull align 8 %1, i64 %2, ptr nonnull align 1 %6, ptr nonnull align 8 @anon.5fbc9b93d9dd9d107a41680629154f4e.22)
  %15 = extractvalue { i64, i64 } %14, 0
  %16 = extractvalue { i64, i64 } %14, 1
  %17 = icmp eq i64 %15, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h2c189b1e9759ba0fE.exit"
  %19 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %20 = sub nsw i64 0, %16
  %21 = getelementptr inbounds [16 x i8], ptr %19, i64 %20
  %22 = ptrtoint ptr %21 to i64
  br label %23

23:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h2c189b1e9759ba0fE.exit", %18
  %.sink = phi i64 [ %22, %18 ], [ %16, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h2c189b1e9759ba0fE.exit" ]
  %storemerge = phi i64 [ 0, %18 ], [ 1, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h2c189b1e9759ba0fE.exit" ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %24, align 8
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h650875756b9f1038E"(ptr writeonly sret({ i64, [1 x i64] }) align 8 captures(none) initializes((0, 16)) %0, ptr align 8 %1, i64 %2, ptr align 8 %3, ptr align 8 %4) unnamed_addr #2 personality ptr @rust_eh_personality {
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca ptr, align 8
  store ptr %3, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !3
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hdc4d78cfecfb8216E.exit"

11:                                               ; preds = %5
  %12 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hc2bab36a252bcb35E"(ptr nonnull align 8 %1, i64 1, ptr align 8 %4, i1 zeroext true)
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hdc4d78cfecfb8216E.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hdc4d78cfecfb8216E.exit": ; preds = %5, %11
  store ptr %7, ptr %6, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %1, ptr %13, align 8
  %14 = call { i64, i64 } @_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h395ff718546bc125E(ptr nonnull align 8 %1, i64 %2, ptr nonnull align 1 %6, ptr nonnull align 8 @anon.5fbc9b93d9dd9d107a41680629154f4e.23)
  %15 = extractvalue { i64, i64 } %14, 0
  %16 = extractvalue { i64, i64 } %14, 1
  %17 = icmp eq i64 %15, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hdc4d78cfecfb8216E.exit"
  %19 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %20 = sub nsw i64 0, %16
  %21 = getelementptr inbounds [32 x i8], ptr %19, i64 %20
  %22 = ptrtoint ptr %21 to i64
  br label %23

23:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hdc4d78cfecfb8216E.exit", %18
  %.sink = phi i64 [ %22, %18 ], [ %16, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hdc4d78cfecfb8216E.exit" ]
  %storemerge = phi i64 [ 0, %18 ], [ 1, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hdc4d78cfecfb8216E.exit" ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %24, align 8
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h6e70af57a839dabfE"(ptr writeonly sret({ i64, [1 x i64] }) align 8 captures(none) initializes((0, 16)) %0, ptr align 8 %1, i64 %2, ptr align 2 %3, ptr align 8 %4) unnamed_addr #2 personality ptr @rust_eh_personality {
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca ptr, align 8
  store ptr %3, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !3
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h39d4cec8cfb09033E.exit"

11:                                               ; preds = %5
  %12 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h22b0e0b849fbc37bE"(ptr nonnull align 8 %1, i64 1, ptr align 8 %4, i1 zeroext true)
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h39d4cec8cfb09033E.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h39d4cec8cfb09033E.exit": ; preds = %5, %11
  store ptr %7, ptr %6, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %1, ptr %13, align 8
  %14 = call { i64, i64 } @_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h395ff718546bc125E(ptr nonnull align 8 %1, i64 %2, ptr nonnull align 1 %6, ptr nonnull align 8 @anon.5fbc9b93d9dd9d107a41680629154f4e.24)
  %15 = extractvalue { i64, i64 } %14, 0
  %16 = extractvalue { i64, i64 } %14, 1
  %17 = icmp eq i64 %15, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h39d4cec8cfb09033E.exit"
  %19 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %20 = sub nsw i64 0, %16
  %21 = getelementptr inbounds [6 x i8], ptr %19, i64 %20
  %22 = ptrtoint ptr %21 to i64
  br label %23

23:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h39d4cec8cfb09033E.exit", %18
  %.sink = phi i64 [ %22, %18 ], [ %16, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h39d4cec8cfb09033E.exit" ]
  %storemerge = phi i64 [ 0, %18 ], [ 1, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h39d4cec8cfb09033E.exit" ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %24, align 8
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h84f77fac7e0fbca9E"(ptr writeonly sret({ i64, [1 x i64] }) align 8 captures(none) initializes((0, 16)) %0, ptr align 8 %1, i64 %2, ptr align 16 %3, ptr align 8 %4) unnamed_addr #2 personality ptr @rust_eh_personality {
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca ptr, align 8
  store ptr %3, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !3
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h1bc41ace1f41f54fE.exit"

11:                                               ; preds = %5
  %12 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h60750be8c3274054E"(ptr nonnull align 8 %1, i64 1, ptr align 8 %4, i1 zeroext true)
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h1bc41ace1f41f54fE.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h1bc41ace1f41f54fE.exit": ; preds = %5, %11
  store ptr %7, ptr %6, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %1, ptr %13, align 8
  %14 = call { i64, i64 } @_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h395ff718546bc125E(ptr nonnull align 8 %1, i64 %2, ptr nonnull align 1 %6, ptr nonnull align 8 @anon.5fbc9b93d9dd9d107a41680629154f4e.25)
  %15 = extractvalue { i64, i64 } %14, 0
  %16 = extractvalue { i64, i64 } %14, 1
  %17 = icmp eq i64 %15, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h1bc41ace1f41f54fE.exit"
  %19 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %20 = sub nsw i64 0, %16
  %21 = getelementptr inbounds [64 x i8], ptr %19, i64 %20
  %22 = ptrtoint ptr %21 to i64
  br label %23

23:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h1bc41ace1f41f54fE.exit", %18
  %.sink = phi i64 [ %22, %18 ], [ %16, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h1bc41ace1f41f54fE.exit" ]
  %storemerge = phi i64 [ 0, %18 ], [ 1, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h1bc41ace1f41f54fE.exit" ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %24, align 8
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h982e68a353a6e15aE"(ptr writeonly sret({ i64, [1 x i64] }) align 8 captures(none) initializes((0, 16)) %0, ptr align 8 %1, i64 %2, ptr align 8 %3, ptr align 8 %4) unnamed_addr #2 personality ptr @rust_eh_personality {
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca ptr, align 8
  store ptr %3, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !3
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h28f134028e598ba4E.exit"

11:                                               ; preds = %5
  %12 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h8042f77999ca4f2aE"(ptr nonnull align 8 %1, i64 1, ptr align 8 %4, i1 zeroext true)
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h28f134028e598ba4E.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h28f134028e598ba4E.exit": ; preds = %5, %11
  store ptr %7, ptr %6, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %1, ptr %13, align 8
  %14 = call { i64, i64 } @_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h395ff718546bc125E(ptr nonnull align 8 %1, i64 %2, ptr nonnull align 1 %6, ptr nonnull align 8 @anon.5fbc9b93d9dd9d107a41680629154f4e.26)
  %15 = extractvalue { i64, i64 } %14, 0
  %16 = extractvalue { i64, i64 } %14, 1
  %17 = icmp eq i64 %15, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h28f134028e598ba4E.exit"
  %19 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %20 = sub nsw i64 0, %16
  %21 = getelementptr inbounds [16 x i8], ptr %19, i64 %20
  %22 = ptrtoint ptr %21 to i64
  br label %23

23:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h28f134028e598ba4E.exit", %18
  %.sink = phi i64 [ %22, %18 ], [ %16, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h28f134028e598ba4E.exit" ]
  %storemerge = phi i64 [ 0, %18 ], [ 1, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h28f134028e598ba4E.exit" ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %24, align 8
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17ha418c1399b9cfc5fE"(ptr writeonly sret({ i64, [1 x i64] }) align 8 captures(none) initializes((0, 16)) %0, ptr align 8 %1, i64 %2, ptr align 8 %3, ptr align 8 %4) unnamed_addr #2 personality ptr @rust_eh_personality {
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca ptr, align 8
  store ptr %3, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !3
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17he6111bb423acae38E.exit"

11:                                               ; preds = %5
  %12 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h52606819fbba9089E"(ptr nonnull align 8 %1, i64 1, ptr align 8 %4, i1 zeroext true)
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17he6111bb423acae38E.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17he6111bb423acae38E.exit": ; preds = %5, %11
  store ptr %7, ptr %6, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %1, ptr %13, align 8
  %14 = call { i64, i64 } @_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h395ff718546bc125E(ptr nonnull align 8 %1, i64 %2, ptr nonnull align 1 %6, ptr nonnull align 8 @anon.5fbc9b93d9dd9d107a41680629154f4e.27)
  %15 = extractvalue { i64, i64 } %14, 0
  %16 = extractvalue { i64, i64 } %14, 1
  %17 = icmp eq i64 %15, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17he6111bb423acae38E.exit"
  %19 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %20 = sub nsw i64 0, %16
  %21 = getelementptr inbounds [32 x i8], ptr %19, i64 %20
  %22 = ptrtoint ptr %21 to i64
  br label %23

23:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17he6111bb423acae38E.exit", %18
  %.sink = phi i64 [ %22, %18 ], [ %16, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17he6111bb423acae38E.exit" ]
  %storemerge = phi i64 [ 0, %18 ], [ 1, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17he6111bb423acae38E.exit" ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %24, align 8
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17ha6e24461b338cac6E"(ptr writeonly sret({ i64, [1 x i64] }) align 8 captures(none) initializes((0, 16)) %0, ptr align 8 %1, i64 %2, ptr align 8 %3, ptr align 8 %4) unnamed_addr #2 personality ptr @rust_eh_personality {
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca ptr, align 8
  store ptr %3, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !3
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h2b1593aa0e96c418E.exit"

11:                                               ; preds = %5
  %12 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h482b1ef5efbaafdfE"(ptr nonnull align 8 %1, i64 1, ptr align 8 %4, i1 zeroext true)
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h2b1593aa0e96c418E.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h2b1593aa0e96c418E.exit": ; preds = %5, %11
  store ptr %7, ptr %6, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %1, ptr %13, align 8
  %14 = call { i64, i64 } @_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h395ff718546bc125E(ptr nonnull align 8 %1, i64 %2, ptr nonnull align 1 %6, ptr nonnull align 8 @anon.5fbc9b93d9dd9d107a41680629154f4e.28)
  %15 = extractvalue { i64, i64 } %14, 0
  %16 = extractvalue { i64, i64 } %14, 1
  %17 = icmp eq i64 %15, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h2b1593aa0e96c418E.exit"
  %19 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %20 = sub nsw i64 0, %16
  %21 = getelementptr inbounds [16 x i8], ptr %19, i64 %20
  %22 = ptrtoint ptr %21 to i64
  br label %23

23:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h2b1593aa0e96c418E.exit", %18
  %.sink = phi i64 [ %22, %18 ], [ %16, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h2b1593aa0e96c418E.exit" ]
  %storemerge = phi i64 [ 0, %18 ], [ 1, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h2b1593aa0e96c418E.exit" ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %24, align 8
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17haaf1ba5dd0c7d2beE"(ptr writeonly sret({ i64, [1 x i64] }) align 8 captures(none) initializes((0, 16)) %0, ptr align 8 %1, i64 %2, ptr align 8 %3, ptr align 8 %4) unnamed_addr #2 personality ptr @rust_eh_personality {
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca ptr, align 8
  store ptr %3, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !3
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h875cc7076575dd40E.exit"

11:                                               ; preds = %5
  %12 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h7bb1e7f666ce2ffdE"(ptr nonnull align 8 %1, i64 1, ptr align 8 %4, i1 zeroext true)
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h875cc7076575dd40E.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h875cc7076575dd40E.exit": ; preds = %5, %11
  store ptr %7, ptr %6, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %1, ptr %13, align 8
  %14 = call { i64, i64 } @_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h395ff718546bc125E(ptr nonnull align 8 %1, i64 %2, ptr nonnull align 1 %6, ptr nonnull align 8 @anon.5fbc9b93d9dd9d107a41680629154f4e.29)
  %15 = extractvalue { i64, i64 } %14, 0
  %16 = extractvalue { i64, i64 } %14, 1
  %17 = icmp eq i64 %15, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h875cc7076575dd40E.exit"
  %19 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %20 = sub nsw i64 0, %16
  %21 = getelementptr inbounds [8 x i8], ptr %19, i64 %20
  %22 = ptrtoint ptr %21 to i64
  br label %23

23:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h875cc7076575dd40E.exit", %18
  %.sink = phi i64 [ %22, %18 ], [ %16, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h875cc7076575dd40E.exit" ]
  %storemerge = phi i64 [ 0, %18 ], [ 1, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h875cc7076575dd40E.exit" ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %24, align 8
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h1960f5d926b0d989E"(ptr readonly align 8 captures(none) %0, i64 %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !6, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !3, !align !6, !noundef !3
  %6 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %7 = sub nsw i64 0, %1
  %8 = getelementptr inbounds [6 x i8], ptr %6, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 -6
  %10 = tail call zeroext i1 @"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17h9ca43d76703b5257E"(ptr nonnull align 8 %3, ptr nonnull align 2 %9)
  ret i1 %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h51dad5eba57246bdE"(ptr readonly align 8 captures(none) %0, i64 %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !6, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !3, !align !6, !noundef !3
  %6 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %7 = sub nsw i64 0, %1
  %8 = getelementptr inbounds [8 x i8], ptr %6, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 -8
  %10 = tail call zeroext i1 @"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17h3c16f4916d2b4d68E"(ptr nonnull align 8 %3, ptr nonnull align 8 %9)
  ret i1 %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h980aa77ad9e371c0E"(ptr readonly align 8 captures(none) %0, i64 %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !6, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !3, !align !6, !noundef !3
  %6 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %7 = sub nsw i64 0, %1
  %8 = getelementptr inbounds [16 x i8], ptr %6, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 -16
  %10 = tail call zeroext i1 @"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17h779e5b337e0a75ffE"(ptr nonnull align 8 %3, ptr nonnull align 8 %9)
  ret i1 %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hc485d546ec5a18d5E"(ptr readonly align 8 captures(none) %0, i64 %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !6, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !3, !align !6, !noundef !3
  %6 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %7 = sub nsw i64 0, %1
  %8 = getelementptr inbounds [32 x i8], ptr %6, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 -32
  %10 = tail call zeroext i1 @"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17hfa7580cdc083c04aE"(ptr nonnull align 8 %3, ptr nonnull align 8 %9)
  ret i1 %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hc8fb55c9d5a81c18E"(ptr readonly align 8 captures(none) %0, i64 %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !6, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !3, !align !6, !noundef !3
  %6 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %7 = sub nsw i64 0, %1
  %8 = getelementptr inbounds [2 x i8], ptr %6, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 -2
  %10 = tail call zeroext i1 @"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17h5d241d85dfc90382E"(ptr nonnull align 8 %3, ptr nonnull align 2 %9)
  ret i1 %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17he2fe100ae093daecE"(ptr readonly align 8 captures(none) %0, i64 %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !6, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !3, !align !6, !noundef !3
  %6 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %7 = sub nsw i64 0, %1
  %8 = getelementptr inbounds [32 x i8], ptr %6, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 -32
  %10 = tail call zeroext i1 @"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17h8ce8f19c6c79c154E"(ptr nonnull align 8 %3, ptr nonnull align 8 %9)
  ret i1 %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17he96b1a0143795674E"(ptr readonly align 8 captures(none) %0, i64 %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !6, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !3, !align !6, !noundef !3
  %6 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %7 = sub nsw i64 0, %1
  %8 = getelementptr inbounds [16 x i8], ptr %6, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 -16
  %10 = tail call zeroext i1 @"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17h2d175a0a59d5324eE"(ptr nonnull align 8 %3, ptr nonnull align 8 %9)
  ret i1 %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hf7adc921b016dd16E"(ptr readonly align 8 captures(none) %0, i64 %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !6, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !3, !align !6, !noundef !3
  %6 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %7 = sub nsw i64 0, %1
  %8 = getelementptr inbounds [16 x i8], ptr %6, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 -16
  %10 = tail call zeroext i1 @"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17hebbd955628f29d92E"(ptr nonnull align 8 %3, ptr nonnull align 8 %9)
  ret i1 %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hff78e9f296c6171eE"(ptr readonly align 8 captures(none) %0, i64 %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !6, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !3, !align !6, !noundef !3
  %6 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %7 = sub nsw i64 0, %1
  %8 = getelementptr inbounds [64 x i8], ptr %6, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 -64
  %10 = tail call zeroext i1 @"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17h351ce9917209b661E"(ptr nonnull align 8 %3, ptr nonnull align 16 %9)
  ret i1 %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 16 ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h2b59082f3561d012E"(ptr readonly align 8 captures(none) %0, i64 %1, ptr align 2 %2) unnamed_addr #2 {
  %4 = tail call ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h44222e13eee543dbE"(ptr align 8 %0, i64 %1, ptr align 2 %2)
  %5 = icmp eq ptr %4, null
  %6 = getelementptr inbounds i8, ptr %4, i64 -48
  %.0 = select i1 %5, ptr null, ptr %6
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h6b1b5b5d43ca1c99E"(ptr readonly align 8 captures(none) %0, i64 %1, ptr align 8 %2) unnamed_addr #2 {
  %4 = tail call ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h9b3dd9028e6b1238E"(ptr align 8 %0, i64 %1, ptr align 8 %2)
  %5 = icmp eq ptr %4, null
  %6 = getelementptr inbounds i8, ptr %4, i64 -16
  %.0 = select i1 %5, ptr null, ptr %6
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h85b3d762e2199125E"(ptr readonly align 8 captures(none) %0, i64 %1, ptr align 8 %2) unnamed_addr #2 {
  %4 = tail call ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17ha4f5cf30a6c098c4E"(ptr align 8 %0, i64 %1, ptr align 8 %2)
  %5 = icmp eq ptr %4, null
  %6 = getelementptr inbounds i8, ptr %4, i64 -24
  %.0 = select i1 %5, ptr null, ptr %6
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 2 ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h90a1f3ca324e5a21E"(ptr readonly align 8 captures(none) %0, i64 %1, ptr align 2 %2) unnamed_addr #2 {
  %4 = tail call ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h0f7185ff8000ea1eE"(ptr align 8 %0, i64 %1, ptr align 2 %2)
  %5 = icmp eq ptr %4, null
  %6 = getelementptr inbounds i8, ptr %4, i64 -6
  %.0 = select i1 %5, ptr null, ptr %6
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 2 ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h91cee2fd5ef16453E"(ptr readonly align 8 captures(none) %0, i64 %1, ptr align 2 %2) unnamed_addr #2 {
  %4 = tail call ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hc17014f6caf4cb2aE"(ptr align 8 %0, i64 %1, ptr align 2 %2)
  %5 = icmp eq ptr %4, null
  %6 = getelementptr inbounds i8, ptr %4, i64 -2
  %.0 = select i1 %5, ptr null, ptr %6
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h9638a0c904e5dd23E"(ptr readonly align 8 captures(none) %0, i64 %1, ptr align 8 %2) unnamed_addr #2 {
  %4 = tail call ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h1763eb6dab7a05d0E"(ptr align 8 %0, i64 %1, ptr align 8 %2)
  %5 = icmp eq ptr %4, null
  %6 = getelementptr inbounds i8, ptr %4, i64 -32
  %.0 = select i1 %5, ptr null, ptr %6
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 16 ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hb5a775735faa03b3E"(ptr readonly align 8 captures(none) %0, i64 %1, ptr align 16 %2) unnamed_addr #2 {
  %4 = tail call ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h6d32dd7b894cd93fE"(ptr align 8 %0, i64 %1, ptr align 16 %2)
  %5 = icmp eq ptr %4, null
  %6 = getelementptr inbounds i8, ptr %4, i64 -64
  %.0 = select i1 %5, ptr null, ptr %6
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hdd57f346d43557c6E"(ptr readonly align 8 captures(none) %0, i64 %1, ptr align 8 %2) unnamed_addr #2 {
  %4 = tail call ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hfff55c572edc57ddE"(ptr align 8 %0, i64 %1, ptr align 8 %2)
  %5 = icmp eq ptr %4, null
  %6 = getelementptr inbounds i8, ptr %4, i64 -16
  %.0 = select i1 %5, ptr null, ptr %6
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hdfd199021a2cff38E"(ptr readonly align 8 captures(none) %0, i64 %1, ptr align 8 %2) unnamed_addr #2 {
  %4 = tail call ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h33bd27633482b152E"(ptr align 8 %0, i64 %1, ptr align 8 %2)
  %5 = icmp eq ptr %4, null
  %6 = getelementptr inbounds i8, ptr %4, i64 -16
  %.0 = select i1 %5, ptr null, ptr %6
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h0f7185ff8000ea1eE"(ptr readonly align 8 captures(none) %0, i64 %1, ptr align 2 %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca <2 x i64>, align 16
  %5 = alloca <2 x i64>, align 16
  %6 = alloca <2 x i64>, align 16
  %7 = alloca <2 x i64>, align 16
  %8 = alloca <2 x i64>, align 16
  %9 = alloca <2 x i64>, align 16
  %10 = alloca <2 x i64>, align 16
  %11 = alloca <2 x i64>, align 16
  %12 = alloca <2 x i64>, align 16
  %13 = alloca <2 x i64>, align 16
  %14 = alloca <2 x i64>, align 16
  %15 = alloca i16, align 2
  %16 = alloca ptr, align 8
  store ptr %2, ptr %16, align 8
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
  %17 = lshr i64 %1, 57
  %18 = trunc nuw nsw i64 %17 to i8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !3
  br label %21

21:                                               ; preds = %47, %3
  %.sroa.7.0.i = phi i64 [ 0, %3 ], [ %48, %47 ]
  %.pn.i = phi i64 [ %1, %3 ], [ %49, %47 ]
  %.sroa.01.0.i = and i64 %.pn.i, %20
  %22 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %23 = getelementptr inbounds i8, ptr %22, i64 %.sroa.01.0.i
  call void @_ZN4core9core_arch3x864sse215_mm_loadu_si12817h1d80cb787ecc50a4E(ptr nonnull sret(<2 x i64>) align 16 %14, ptr nonnull %23)
  %24 = load <2 x i64>, ptr %14, align 16
  call void @_ZN4core9core_arch3x864sse213_mm_set1_epi817h8e1da1f634430b79E(ptr nonnull sret(<2 x i64>) align 16 %13, i8 %18)
  %25 = load <2 x i64>, ptr %13, align 16
  store <2 x i64> %24, ptr %11, align 16
  store <2 x i64> %25, ptr %10, align 16
  call void @_ZN4core9core_arch3x864sse214_mm_cmpeq_epi817hed91a890e634acd3E(ptr nonnull sret(<2 x i64>) align 16 %12, ptr nonnull align 16 %11, ptr nonnull align 16 %10)
  %26 = load <2 x i64>, ptr %12, align 16
  store <2 x i64> %26, ptr %9, align 16
  %27 = call i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817ha910d90ad4761bb3E(ptr nonnull align 16 %9)
  %28 = trunc i32 %27 to i16
  store i16 %28, ptr %15, align 2
  br label %29

29:                                               ; preds = %38, %21
  %30 = call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd5668129f08166eeE"(ptr nonnull align 2 %15)
  %31 = extractvalue { i64, i64 } %30, 0
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %29
  call void @_ZN4core9core_arch3x864sse213_mm_set1_epi817h8e1da1f634430b79E(ptr nonnull sret(<2 x i64>) align 16 %8, i8 -1)
  %34 = load <2 x i64>, ptr %8, align 16
  store <2 x i64> %24, ptr %6, align 16
  store <2 x i64> %34, ptr %5, align 16
  call void @_ZN4core9core_arch3x864sse214_mm_cmpeq_epi817hed91a890e634acd3E(ptr nonnull sret(<2 x i64>) align 16 %7, ptr nonnull align 16 %6, ptr nonnull align 16 %5)
  %35 = load <2 x i64>, ptr %7, align 16
  store <2 x i64> %35, ptr %4, align 16
  %36 = call i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817ha910d90ad4761bb3E(ptr nonnull align 16 %4)
  %37 = and i32 %36, 65535
  %.not.i = icmp eq i32 %37, 0
  br i1 %.not.i, label %47, label %_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.exit.thread

_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.exit.thread: ; preds = %33
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
  br label %53

38:                                               ; preds = %29
  %39 = extractvalue { i64, i64 } %30, 1
  %40 = add i64 %39, %.sroa.01.0.i
  %41 = and i64 %40, %20
  %42 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %43 = sub nsw i64 0, %41
  %44 = getelementptr inbounds [6 x i8], ptr %42, i64 %43
  %45 = getelementptr inbounds i8, ptr %44, i64 -6
  %46 = call zeroext i1 @"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17h9ca43d76703b5257E"(ptr nonnull align 8 %16, ptr nonnull align 2 %45)
  br i1 %46, label %50, label %29

47:                                               ; preds = %33
  %48 = add i64 %.sroa.7.0.i, 16
  %49 = add i64 %.sroa.01.0.i, %48
  br label %21

50:                                               ; preds = %38
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
  %51 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %52 = getelementptr inbounds [6 x i8], ptr %51, i64 %43
  br label %53

53:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.exit.thread, %50
  %.0 = phi ptr [ %52, %50 ], [ null, %_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.exit.thread ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h1763eb6dab7a05d0E"(ptr readonly align 8 captures(none) %0, i64 %1, ptr align 8 %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca <2 x i64>, align 16
  %5 = alloca <2 x i64>, align 16
  %6 = alloca <2 x i64>, align 16
  %7 = alloca <2 x i64>, align 16
  %8 = alloca <2 x i64>, align 16
  %9 = alloca <2 x i64>, align 16
  %10 = alloca <2 x i64>, align 16
  %11 = alloca <2 x i64>, align 16
  %12 = alloca <2 x i64>, align 16
  %13 = alloca <2 x i64>, align 16
  %14 = alloca <2 x i64>, align 16
  %15 = alloca i16, align 2
  %16 = alloca ptr, align 8
  store ptr %2, ptr %16, align 8
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
  %17 = lshr i64 %1, 57
  %18 = trunc nuw nsw i64 %17 to i8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !3
  br label %21

21:                                               ; preds = %47, %3
  %.sroa.7.0.i = phi i64 [ 0, %3 ], [ %48, %47 ]
  %.pn.i = phi i64 [ %1, %3 ], [ %49, %47 ]
  %.sroa.01.0.i = and i64 %.pn.i, %20
  %22 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %23 = getelementptr inbounds i8, ptr %22, i64 %.sroa.01.0.i
  call void @_ZN4core9core_arch3x864sse215_mm_loadu_si12817h1d80cb787ecc50a4E(ptr nonnull sret(<2 x i64>) align 16 %14, ptr nonnull %23)
  %24 = load <2 x i64>, ptr %14, align 16
  call void @_ZN4core9core_arch3x864sse213_mm_set1_epi817h8e1da1f634430b79E(ptr nonnull sret(<2 x i64>) align 16 %13, i8 %18)
  %25 = load <2 x i64>, ptr %13, align 16
  store <2 x i64> %24, ptr %11, align 16
  store <2 x i64> %25, ptr %10, align 16
  call void @_ZN4core9core_arch3x864sse214_mm_cmpeq_epi817hed91a890e634acd3E(ptr nonnull sret(<2 x i64>) align 16 %12, ptr nonnull align 16 %11, ptr nonnull align 16 %10)
  %26 = load <2 x i64>, ptr %12, align 16
  store <2 x i64> %26, ptr %9, align 16
  %27 = call i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817ha910d90ad4761bb3E(ptr nonnull align 16 %9)
  %28 = trunc i32 %27 to i16
  store i16 %28, ptr %15, align 2
  br label %29

29:                                               ; preds = %38, %21
  %30 = call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd5668129f08166eeE"(ptr nonnull align 2 %15)
  %31 = extractvalue { i64, i64 } %30, 0
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %29
  call void @_ZN4core9core_arch3x864sse213_mm_set1_epi817h8e1da1f634430b79E(ptr nonnull sret(<2 x i64>) align 16 %8, i8 -1)
  %34 = load <2 x i64>, ptr %8, align 16
  store <2 x i64> %24, ptr %6, align 16
  store <2 x i64> %34, ptr %5, align 16
  call void @_ZN4core9core_arch3x864sse214_mm_cmpeq_epi817hed91a890e634acd3E(ptr nonnull sret(<2 x i64>) align 16 %7, ptr nonnull align 16 %6, ptr nonnull align 16 %5)
  %35 = load <2 x i64>, ptr %7, align 16
  store <2 x i64> %35, ptr %4, align 16
  %36 = call i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817ha910d90ad4761bb3E(ptr nonnull align 16 %4)
  %37 = and i32 %36, 65535
  %.not.i = icmp eq i32 %37, 0
  br i1 %.not.i, label %47, label %_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.exit.thread

_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.exit.thread: ; preds = %33
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
  br label %53

38:                                               ; preds = %29
  %39 = extractvalue { i64, i64 } %30, 1
  %40 = add i64 %39, %.sroa.01.0.i
  %41 = and i64 %40, %20
  %42 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %43 = sub nsw i64 0, %41
  %44 = getelementptr inbounds [32 x i8], ptr %42, i64 %43
  %45 = getelementptr inbounds i8, ptr %44, i64 -32
  %46 = call zeroext i1 @"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17hfa7580cdc083c04aE"(ptr nonnull align 8 %16, ptr nonnull align 8 %45)
  br i1 %46, label %50, label %29

47:                                               ; preds = %33
  %48 = add i64 %.sroa.7.0.i, 16
  %49 = add i64 %.sroa.01.0.i, %48
  br label %21

50:                                               ; preds = %38
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
  %51 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %52 = getelementptr inbounds [32 x i8], ptr %51, i64 %43
  br label %53

53:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.exit.thread, %50
  %.0 = phi ptr [ %52, %50 ], [ null, %_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.exit.thread ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h306ef2f0a207a783E"(ptr readonly align 8 captures(none) %0, i64 %1, ptr align 8 %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca <2 x i64>, align 16
  %5 = alloca <2 x i64>, align 16
  %6 = alloca <2 x i64>, align 16
  %7 = alloca <2 x i64>, align 16
  %8 = alloca <2 x i64>, align 16
  %9 = alloca <2 x i64>, align 16
  %10 = alloca <2 x i64>, align 16
  %11 = alloca <2 x i64>, align 16
  %12 = alloca <2 x i64>, align 16
  %13 = alloca <2 x i64>, align 16
  %14 = alloca <2 x i64>, align 16
  %15 = alloca i16, align 2
  %16 = alloca ptr, align 8
  store ptr %2, ptr %16, align 8
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
  %17 = lshr i64 %1, 57
  %18 = trunc nuw nsw i64 %17 to i8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !3
  br label %21

21:                                               ; preds = %47, %3
  %.sroa.7.0.i = phi i64 [ 0, %3 ], [ %48, %47 ]
  %.pn.i = phi i64 [ %1, %3 ], [ %49, %47 ]
  %.sroa.01.0.i = and i64 %.pn.i, %20
  %22 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %23 = getelementptr inbounds i8, ptr %22, i64 %.sroa.01.0.i
  call void @_ZN4core9core_arch3x864sse215_mm_loadu_si12817h1d80cb787ecc50a4E(ptr nonnull sret(<2 x i64>) align 16 %14, ptr nonnull %23)
  %24 = load <2 x i64>, ptr %14, align 16
  call void @_ZN4core9core_arch3x864sse213_mm_set1_epi817h8e1da1f634430b79E(ptr nonnull sret(<2 x i64>) align 16 %13, i8 %18)
  %25 = load <2 x i64>, ptr %13, align 16
  store <2 x i64> %24, ptr %11, align 16
  store <2 x i64> %25, ptr %10, align 16
  call void @_ZN4core9core_arch3x864sse214_mm_cmpeq_epi817hed91a890e634acd3E(ptr nonnull sret(<2 x i64>) align 16 %12, ptr nonnull align 16 %11, ptr nonnull align 16 %10)
  %26 = load <2 x i64>, ptr %12, align 16
  store <2 x i64> %26, ptr %9, align 16
  %27 = call i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817ha910d90ad4761bb3E(ptr nonnull align 16 %9)
  %28 = trunc i32 %27 to i16
  store i16 %28, ptr %15, align 2
  br label %29

29:                                               ; preds = %38, %21
  %30 = call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd5668129f08166eeE"(ptr nonnull align 2 %15)
  %31 = extractvalue { i64, i64 } %30, 0
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %29
  call void @_ZN4core9core_arch3x864sse213_mm_set1_epi817h8e1da1f634430b79E(ptr nonnull sret(<2 x i64>) align 16 %8, i8 -1)
  %34 = load <2 x i64>, ptr %8, align 16
  store <2 x i64> %24, ptr %6, align 16
  store <2 x i64> %34, ptr %5, align 16
  call void @_ZN4core9core_arch3x864sse214_mm_cmpeq_epi817hed91a890e634acd3E(ptr nonnull sret(<2 x i64>) align 16 %7, ptr nonnull align 16 %6, ptr nonnull align 16 %5)
  %35 = load <2 x i64>, ptr %7, align 16
  store <2 x i64> %35, ptr %4, align 16
  %36 = call i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817ha910d90ad4761bb3E(ptr nonnull align 16 %4)
  %37 = and i32 %36, 65535
  %.not.i = icmp eq i32 %37, 0
  br i1 %.not.i, label %47, label %_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.exit.thread

_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.exit.thread: ; preds = %33
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
  br label %53

38:                                               ; preds = %29
  %39 = extractvalue { i64, i64 } %30, 1
  %40 = add i64 %39, %.sroa.01.0.i
  %41 = and i64 %40, %20
  %42 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %43 = sub nsw i64 0, %41
  %44 = getelementptr inbounds [24 x i8], ptr %42, i64 %43
  %45 = getelementptr inbounds i8, ptr %44, i64 -24
  %46 = call zeroext i1 @"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry28_$u7b$$u7b$closure$u7d$$u7d$17hd6ccd10b84a997c7E"(ptr nonnull align 8 %16, ptr nonnull align 8 %45)
  br i1 %46, label %50, label %29

47:                                               ; preds = %33
  %48 = add i64 %.sroa.7.0.i, 16
  %49 = add i64 %.sroa.01.0.i, %48
  br label %21

50:                                               ; preds = %38
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
  %51 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %52 = getelementptr inbounds [24 x i8], ptr %51, i64 %43
  br label %53

53:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.exit.thread, %50
  %.0 = phi ptr [ %52, %50 ], [ null, %_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.exit.thread ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h33bd27633482b152E"(ptr readonly align 8 captures(none) %0, i64 %1, ptr align 8 %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca <2 x i64>, align 16
  %5 = alloca <2 x i64>, align 16
  %6 = alloca <2 x i64>, align 16
  %7 = alloca <2 x i64>, align 16
  %8 = alloca <2 x i64>, align 16
  %9 = alloca <2 x i64>, align 16
  %10 = alloca <2 x i64>, align 16
  %11 = alloca <2 x i64>, align 16
  %12 = alloca <2 x i64>, align 16
  %13 = alloca <2 x i64>, align 16
  %14 = alloca <2 x i64>, align 16
  %15 = alloca i16, align 2
  %16 = alloca ptr, align 8
  store ptr %2, ptr %16, align 8
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
  %17 = lshr i64 %1, 57
  %18 = trunc nuw nsw i64 %17 to i8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !3
  br label %21

21:                                               ; preds = %47, %3
  %.sroa.7.0.i = phi i64 [ 0, %3 ], [ %48, %47 ]
  %.pn.i = phi i64 [ %1, %3 ], [ %49, %47 ]
  %.sroa.01.0.i = and i64 %.pn.i, %20
  %22 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %23 = getelementptr inbounds i8, ptr %22, i64 %.sroa.01.0.i
  call void @_ZN4core9core_arch3x864sse215_mm_loadu_si12817h1d80cb787ecc50a4E(ptr nonnull sret(<2 x i64>) align 16 %14, ptr nonnull %23)
  %24 = load <2 x i64>, ptr %14, align 16
  call void @_ZN4core9core_arch3x864sse213_mm_set1_epi817h8e1da1f634430b79E(ptr nonnull sret(<2 x i64>) align 16 %13, i8 %18)
  %25 = load <2 x i64>, ptr %13, align 16
  store <2 x i64> %24, ptr %11, align 16
  store <2 x i64> %25, ptr %10, align 16
  call void @_ZN4core9core_arch3x864sse214_mm_cmpeq_epi817hed91a890e634acd3E(ptr nonnull sret(<2 x i64>) align 16 %12, ptr nonnull align 16 %11, ptr nonnull align 16 %10)
  %26 = load <2 x i64>, ptr %12, align 16
  store <2 x i64> %26, ptr %9, align 16
  %27 = call i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817ha910d90ad4761bb3E(ptr nonnull align 16 %9)
  %28 = trunc i32 %27 to i16
  store i16 %28, ptr %15, align 2
  br label %29

29:                                               ; preds = %38, %21
  %30 = call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd5668129f08166eeE"(ptr nonnull align 2 %15)
  %31 = extractvalue { i64, i64 } %30, 0
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %29
  call void @_ZN4core9core_arch3x864sse213_mm_set1_epi817h8e1da1f634430b79E(ptr nonnull sret(<2 x i64>) align 16 %8, i8 -1)
  %34 = load <2 x i64>, ptr %8, align 16
  store <2 x i64> %24, ptr %6, align 16
  store <2 x i64> %34, ptr %5, align 16
  call void @_ZN4core9core_arch3x864sse214_mm_cmpeq_epi817hed91a890e634acd3E(ptr nonnull sret(<2 x i64>) align 16 %7, ptr nonnull align 16 %6, ptr nonnull align 16 %5)
  %35 = load <2 x i64>, ptr %7, align 16
  store <2 x i64> %35, ptr %4, align 16
  %36 = call i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817ha910d90ad4761bb3E(ptr nonnull align 16 %4)
  %37 = and i32 %36, 65535
  %.not.i = icmp eq i32 %37, 0
  br i1 %.not.i, label %47, label %_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.exit.thread

_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.exit.thread: ; preds = %33
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
  br label %53

38:                                               ; preds = %29
  %39 = extractvalue { i64, i64 } %30, 1
  %40 = add i64 %39, %.sroa.01.0.i
  %41 = and i64 %40, %20
  %42 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %43 = sub nsw i64 0, %41
  %44 = getelementptr inbounds [16 x i8], ptr %42, i64 %43
  %45 = getelementptr inbounds i8, ptr %44, i64 -16
  %46 = call zeroext i1 @"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17h779e5b337e0a75ffE"(ptr nonnull align 8 %16, ptr nonnull align 8 %45)
  br i1 %46, label %50, label %29

47:                                               ; preds = %33
  %48 = add i64 %.sroa.7.0.i, 16
  %49 = add i64 %.sroa.01.0.i, %48
  br label %21

50:                                               ; preds = %38
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
  %51 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %52 = getelementptr inbounds [16 x i8], ptr %51, i64 %43
  br label %53

53:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.exit.thread, %50
  %.0 = phi ptr [ %52, %50 ], [ null, %_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.exit.thread ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h40ac6353cba526a7E"(ptr readonly align 8 captures(none) %0, i64 %1, ptr align 8 %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca <2 x i64>, align 16
  %5 = alloca <2 x i64>, align 16
  %6 = alloca <2 x i64>, align 16
  %7 = alloca <2 x i64>, align 16
  %8 = alloca <2 x i64>, align 16
  %9 = alloca <2 x i64>, align 16
  %10 = alloca <2 x i64>, align 16
  %11 = alloca <2 x i64>, align 16
  %12 = alloca <2 x i64>, align 16
  %13 = alloca <2 x i64>, align 16
  %14 = alloca <2 x i64>, align 16
  %15 = alloca i16, align 2
  %16 = alloca ptr, align 8
  store ptr %2, ptr %16, align 8
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
  %17 = lshr i64 %1, 57
  %18 = trunc nuw nsw i64 %17 to i8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !3
  br label %21

21:                                               ; preds = %47, %3
  %.sroa.7.0.i = phi i64 [ 0, %3 ], [ %48, %47 ]
  %.pn.i = phi i64 [ %1, %3 ], [ %49, %47 ]
  %.sroa.01.0.i = and i64 %.pn.i, %20
  %22 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %23 = getelementptr inbounds i8, ptr %22, i64 %.sroa.01.0.i
  call void @_ZN4core9core_arch3x864sse215_mm_loadu_si12817h1d80cb787ecc50a4E(ptr nonnull sret(<2 x i64>) align 16 %14, ptr nonnull %23)
  %24 = load <2 x i64>, ptr %14, align 16
  call void @_ZN4core9core_arch3x864sse213_mm_set1_epi817h8e1da1f634430b79E(ptr nonnull sret(<2 x i64>) align 16 %13, i8 %18)
  %25 = load <2 x i64>, ptr %13, align 16
  store <2 x i64> %24, ptr %11, align 16
  store <2 x i64> %25, ptr %10, align 16
  call void @_ZN4core9core_arch3x864sse214_mm_cmpeq_epi817hed91a890e634acd3E(ptr nonnull sret(<2 x i64>) align 16 %12, ptr nonnull align 16 %11, ptr nonnull align 16 %10)
  %26 = load <2 x i64>, ptr %12, align 16
  store <2 x i64> %26, ptr %9, align 16
  %27 = call i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817ha910d90ad4761bb3E(ptr nonnull align 16 %9)
  %28 = trunc i32 %27 to i16
  store i16 %28, ptr %15, align 2
  br label %29

29:                                               ; preds = %38, %21
  %30 = call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd5668129f08166eeE"(ptr nonnull align 2 %15)
  %31 = extractvalue { i64, i64 } %30, 0
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %29
  call void @_ZN4core9core_arch3x864sse213_mm_set1_epi817h8e1da1f634430b79E(ptr nonnull sret(<2 x i64>) align 16 %8, i8 -1)
  %34 = load <2 x i64>, ptr %8, align 16
  store <2 x i64> %24, ptr %6, align 16
  store <2 x i64> %34, ptr %5, align 16
  call void @_ZN4core9core_arch3x864sse214_mm_cmpeq_epi817hed91a890e634acd3E(ptr nonnull sret(<2 x i64>) align 16 %7, ptr nonnull align 16 %6, ptr nonnull align 16 %5)
  %35 = load <2 x i64>, ptr %7, align 16
  store <2 x i64> %35, ptr %4, align 16
  %36 = call i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817ha910d90ad4761bb3E(ptr nonnull align 16 %4)
  %37 = and i32 %36, 65535
  %.not.i = icmp eq i32 %37, 0
  br i1 %.not.i, label %47, label %_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.exit.thread

_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.exit.thread: ; preds = %33
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
  br label %53

38:                                               ; preds = %29
  %39 = extractvalue { i64, i64 } %30, 1
  %40 = add i64 %39, %.sroa.01.0.i
  %41 = and i64 %40, %20
  %42 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %43 = sub nsw i64 0, %41
  %44 = getelementptr inbounds [32 x i8], ptr %42, i64 %43
  %45 = getelementptr inbounds i8, ptr %44, i64 -32
  %46 = call zeroext i1 @"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17h8ce8f19c6c79c154E"(ptr nonnull align 8 %16, ptr nonnull align 8 %45)
  br i1 %46, label %50, label %29

47:                                               ; preds = %33
  %48 = add i64 %.sroa.7.0.i, 16
  %49 = add i64 %.sroa.01.0.i, %48
  br label %21

50:                                               ; preds = %38
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
  %51 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %52 = getelementptr inbounds [32 x i8], ptr %51, i64 %43
  br label %53

53:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.exit.thread, %50
  %.0 = phi ptr [ %52, %50 ], [ null, %_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.exit.thread ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h44222e13eee543dbE"(ptr readonly align 8 captures(none) %0, i64 %1, ptr align 2 %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca <2 x i64>, align 16
  %5 = alloca <2 x i64>, align 16
  %6 = alloca <2 x i64>, align 16
  %7 = alloca <2 x i64>, align 16
  %8 = alloca <2 x i64>, align 16
  %9 = alloca <2 x i64>, align 16
  %10 = alloca <2 x i64>, align 16
  %11 = alloca <2 x i64>, align 16
  %12 = alloca <2 x i64>, align 16
  %13 = alloca <2 x i64>, align 16
  %14 = alloca <2 x i64>, align 16
  %15 = alloca i16, align 2
  %16 = alloca ptr, align 8
  store ptr %2, ptr %16, align 8
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
  %17 = lshr i64 %1, 57
  %18 = trunc nuw nsw i64 %17 to i8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !3
  br label %21

21:                                               ; preds = %47, %3
  %.sroa.7.0.i = phi i64 [ 0, %3 ], [ %48, %47 ]
  %.pn.i = phi i64 [ %1, %3 ], [ %49, %47 ]
  %.sroa.01.0.i = and i64 %.pn.i, %20
  %22 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %23 = getelementptr inbounds i8, ptr %22, i64 %.sroa.01.0.i
  call void @_ZN4core9core_arch3x864sse215_mm_loadu_si12817h1d80cb787ecc50a4E(ptr nonnull sret(<2 x i64>) align 16 %14, ptr nonnull %23)
  %24 = load <2 x i64>, ptr %14, align 16
  call void @_ZN4core9core_arch3x864sse213_mm_set1_epi817h8e1da1f634430b79E(ptr nonnull sret(<2 x i64>) align 16 %13, i8 %18)
  %25 = load <2 x i64>, ptr %13, align 16
  store <2 x i64> %24, ptr %11, align 16
  store <2 x i64> %25, ptr %10, align 16
  call void @_ZN4core9core_arch3x864sse214_mm_cmpeq_epi817hed91a890e634acd3E(ptr nonnull sret(<2 x i64>) align 16 %12, ptr nonnull align 16 %11, ptr nonnull align 16 %10)
  %26 = load <2 x i64>, ptr %12, align 16
  store <2 x i64> %26, ptr %9, align 16
  %27 = call i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817ha910d90ad4761bb3E(ptr nonnull align 16 %9)
  %28 = trunc i32 %27 to i16
  store i16 %28, ptr %15, align 2
  br label %29

29:                                               ; preds = %38, %21
  %30 = call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd5668129f08166eeE"(ptr nonnull align 2 %15)
  %31 = extractvalue { i64, i64 } %30, 0
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %29
  call void @_ZN4core9core_arch3x864sse213_mm_set1_epi817h8e1da1f634430b79E(ptr nonnull sret(<2 x i64>) align 16 %8, i8 -1)
  %34 = load <2 x i64>, ptr %8, align 16
  store <2 x i64> %24, ptr %6, align 16
  store <2 x i64> %34, ptr %5, align 16
  call void @_ZN4core9core_arch3x864sse214_mm_cmpeq_epi817hed91a890e634acd3E(ptr nonnull sret(<2 x i64>) align 16 %7, ptr nonnull align 16 %6, ptr nonnull align 16 %5)
  %35 = load <2 x i64>, ptr %7, align 16
  store <2 x i64> %35, ptr %4, align 16
  %36 = call i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817ha910d90ad4761bb3E(ptr nonnull align 16 %4)
  %37 = and i32 %36, 65535
  %.not.i = icmp eq i32 %37, 0
  br i1 %.not.i, label %47, label %_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.exit.thread

_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.exit.thread: ; preds = %33
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
  br label %53

38:                                               ; preds = %29
  %39 = extractvalue { i64, i64 } %30, 1
  %40 = add i64 %39, %.sroa.01.0.i
  %41 = and i64 %40, %20
  %42 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %43 = sub nsw i64 0, %41
  %44 = getelementptr inbounds [48 x i8], ptr %42, i64 %43
  %45 = getelementptr inbounds i8, ptr %44, i64 -48
  %46 = call zeroext i1 @"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17h27a83cf2ab93dbc6E"(ptr nonnull align 8 %16, ptr nonnull align 16 %45)
  br i1 %46, label %50, label %29

47:                                               ; preds = %33
  %48 = add i64 %.sroa.7.0.i, 16
  %49 = add i64 %.sroa.01.0.i, %48
  br label %21

50:                                               ; preds = %38
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
  %51 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %52 = getelementptr inbounds [48 x i8], ptr %51, i64 %43
  br label %53

53:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.exit.thread, %50
  %.0 = phi ptr [ %52, %50 ], [ null, %_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.exit.thread ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h6d32dd7b894cd93fE"(ptr readonly align 8 captures(none) %0, i64 %1, ptr align 16 %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca <2 x i64>, align 16
  %5 = alloca <2 x i64>, align 16
  %6 = alloca <2 x i64>, align 16
  %7 = alloca <2 x i64>, align 16
  %8 = alloca <2 x i64>, align 16
  %9 = alloca <2 x i64>, align 16
  %10 = alloca <2 x i64>, align 16
  %11 = alloca <2 x i64>, align 16
  %12 = alloca <2 x i64>, align 16
  %13 = alloca <2 x i64>, align 16
  %14 = alloca <2 x i64>, align 16
  %15 = alloca i16, align 2
  %16 = alloca ptr, align 8
  store ptr %2, ptr %16, align 8
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
  %17 = lshr i64 %1, 57
  %18 = trunc nuw nsw i64 %17 to i8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !3
  br label %21

21:                                               ; preds = %47, %3
  %.sroa.7.0.i = phi i64 [ 0, %3 ], [ %48, %47 ]
  %.pn.i = phi i64 [ %1, %3 ], [ %49, %47 ]
  %.sroa.01.0.i = and i64 %.pn.i, %20
  %22 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %23 = getelementptr inbounds i8, ptr %22, i64 %.sroa.01.0.i
  call void @_ZN4core9core_arch3x864sse215_mm_loadu_si12817h1d80cb787ecc50a4E(ptr nonnull sret(<2 x i64>) align 16 %14, ptr nonnull %23)
  %24 = load <2 x i64>, ptr %14, align 16
  call void @_ZN4core9core_arch3x864sse213_mm_set1_epi817h8e1da1f634430b79E(ptr nonnull sret(<2 x i64>) align 16 %13, i8 %18)
  %25 = load <2 x i64>, ptr %13, align 16
  store <2 x i64> %24, ptr %11, align 16
  store <2 x i64> %25, ptr %10, align 16
  call void @_ZN4core9core_arch3x864sse214_mm_cmpeq_epi817hed91a890e634acd3E(ptr nonnull sret(<2 x i64>) align 16 %12, ptr nonnull align 16 %11, ptr nonnull align 16 %10)
  %26 = load <2 x i64>, ptr %12, align 16
  store <2 x i64> %26, ptr %9, align 16
  %27 = call i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817ha910d90ad4761bb3E(ptr nonnull align 16 %9)
  %28 = trunc i32 %27 to i16
  store i16 %28, ptr %15, align 2
  br label %29

29:                                               ; preds = %38, %21
  %30 = call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd5668129f08166eeE"(ptr nonnull align 2 %15)
  %31 = extractvalue { i64, i64 } %30, 0
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %29
  call void @_ZN4core9core_arch3x864sse213_mm_set1_epi817h8e1da1f634430b79E(ptr nonnull sret(<2 x i64>) align 16 %8, i8 -1)
  %34 = load <2 x i64>, ptr %8, align 16
  store <2 x i64> %24, ptr %6, align 16
  store <2 x i64> %34, ptr %5, align 16
  call void @_ZN4core9core_arch3x864sse214_mm_cmpeq_epi817hed91a890e634acd3E(ptr nonnull sret(<2 x i64>) align 16 %7, ptr nonnull align 16 %6, ptr nonnull align 16 %5)
  %35 = load <2 x i64>, ptr %7, align 16
  store <2 x i64> %35, ptr %4, align 16
  %36 = call i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817ha910d90ad4761bb3E(ptr nonnull align 16 %4)
  %37 = and i32 %36, 65535
  %.not.i = icmp eq i32 %37, 0
  br i1 %.not.i, label %47, label %_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.exit.thread

_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.exit.thread: ; preds = %33
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
  br label %53

38:                                               ; preds = %29
  %39 = extractvalue { i64, i64 } %30, 1
  %40 = add i64 %39, %.sroa.01.0.i
  %41 = and i64 %40, %20
  %42 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %43 = sub nsw i64 0, %41
  %44 = getelementptr inbounds [64 x i8], ptr %42, i64 %43
  %45 = getelementptr inbounds i8, ptr %44, i64 -64
  %46 = call zeroext i1 @"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17h351ce9917209b661E"(ptr nonnull align 8 %16, ptr nonnull align 16 %45)
  br i1 %46, label %50, label %29

47:                                               ; preds = %33
  %48 = add i64 %.sroa.7.0.i, 16
  %49 = add i64 %.sroa.01.0.i, %48
  br label %21

50:                                               ; preds = %38
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
  %51 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %52 = getelementptr inbounds [64 x i8], ptr %51, i64 %43
  br label %53

53:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.exit.thread, %50
  %.0 = phi ptr [ %52, %50 ], [ null, %_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.exit.thread ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h9b3dd9028e6b1238E"(ptr readonly align 8 captures(none) %0, i64 %1, ptr align 8 %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca <2 x i64>, align 16
  %5 = alloca <2 x i64>, align 16
  %6 = alloca <2 x i64>, align 16
  %7 = alloca <2 x i64>, align 16
  %8 = alloca <2 x i64>, align 16
  %9 = alloca <2 x i64>, align 16
  %10 = alloca <2 x i64>, align 16
  %11 = alloca <2 x i64>, align 16
  %12 = alloca <2 x i64>, align 16
  %13 = alloca <2 x i64>, align 16
  %14 = alloca <2 x i64>, align 16
  %15 = alloca i16, align 2
  %16 = alloca ptr, align 8
  store ptr %2, ptr %16, align 8
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
  %17 = lshr i64 %1, 57
  %18 = trunc nuw nsw i64 %17 to i8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !3
  br label %21

21:                                               ; preds = %47, %3
  %.sroa.7.0.i = phi i64 [ 0, %3 ], [ %48, %47 ]
  %.pn.i = phi i64 [ %1, %3 ], [ %49, %47 ]
  %.sroa.01.0.i = and i64 %.pn.i, %20
  %22 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %23 = getelementptr inbounds i8, ptr %22, i64 %.sroa.01.0.i
  call void @_ZN4core9core_arch3x864sse215_mm_loadu_si12817h1d80cb787ecc50a4E(ptr nonnull sret(<2 x i64>) align 16 %14, ptr nonnull %23)
  %24 = load <2 x i64>, ptr %14, align 16
  call void @_ZN4core9core_arch3x864sse213_mm_set1_epi817h8e1da1f634430b79E(ptr nonnull sret(<2 x i64>) align 16 %13, i8 %18)
  %25 = load <2 x i64>, ptr %13, align 16
  store <2 x i64> %24, ptr %11, align 16
  store <2 x i64> %25, ptr %10, align 16
  call void @_ZN4core9core_arch3x864sse214_mm_cmpeq_epi817hed91a890e634acd3E(ptr nonnull sret(<2 x i64>) align 16 %12, ptr nonnull align 16 %11, ptr nonnull align 16 %10)
  %26 = load <2 x i64>, ptr %12, align 16
  store <2 x i64> %26, ptr %9, align 16
  %27 = call i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817ha910d90ad4761bb3E(ptr nonnull align 16 %9)
  %28 = trunc i32 %27 to i16
  store i16 %28, ptr %15, align 2
  br label %29

29:                                               ; preds = %38, %21
  %30 = call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd5668129f08166eeE"(ptr nonnull align 2 %15)
  %31 = extractvalue { i64, i64 } %30, 0
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %29
  call void @_ZN4core9core_arch3x864sse213_mm_set1_epi817h8e1da1f634430b79E(ptr nonnull sret(<2 x i64>) align 16 %8, i8 -1)
  %34 = load <2 x i64>, ptr %8, align 16
  store <2 x i64> %24, ptr %6, align 16
  store <2 x i64> %34, ptr %5, align 16
  call void @_ZN4core9core_arch3x864sse214_mm_cmpeq_epi817hed91a890e634acd3E(ptr nonnull sret(<2 x i64>) align 16 %7, ptr nonnull align 16 %6, ptr nonnull align 16 %5)
  %35 = load <2 x i64>, ptr %7, align 16
  store <2 x i64> %35, ptr %4, align 16
  %36 = call i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817ha910d90ad4761bb3E(ptr nonnull align 16 %4)
  %37 = and i32 %36, 65535
  %.not.i = icmp eq i32 %37, 0
  br i1 %.not.i, label %47, label %_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.exit.thread

_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.exit.thread: ; preds = %33
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
  br label %53

38:                                               ; preds = %29
  %39 = extractvalue { i64, i64 } %30, 1
  %40 = add i64 %39, %.sroa.01.0.i
  %41 = and i64 %40, %20
  %42 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %43 = sub nsw i64 0, %41
  %44 = getelementptr inbounds [16 x i8], ptr %42, i64 %43
  %45 = getelementptr inbounds i8, ptr %44, i64 -16
  %46 = call zeroext i1 @"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17h2d175a0a59d5324eE"(ptr nonnull align 8 %16, ptr nonnull align 8 %45)
  br i1 %46, label %50, label %29

47:                                               ; preds = %33
  %48 = add i64 %.sroa.7.0.i, 16
  %49 = add i64 %.sroa.01.0.i, %48
  br label %21

50:                                               ; preds = %38
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
  %51 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %52 = getelementptr inbounds [16 x i8], ptr %51, i64 %43
  br label %53

53:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.exit.thread, %50
  %.0 = phi ptr [ %52, %50 ], [ null, %_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.exit.thread ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17ha4f5cf30a6c098c4E"(ptr readonly align 8 captures(none) %0, i64 %1, ptr align 8 %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca <2 x i64>, align 16
  %5 = alloca <2 x i64>, align 16
  %6 = alloca <2 x i64>, align 16
  %7 = alloca <2 x i64>, align 16
  %8 = alloca <2 x i64>, align 16
  %9 = alloca <2 x i64>, align 16
  %10 = alloca <2 x i64>, align 16
  %11 = alloca <2 x i64>, align 16
  %12 = alloca <2 x i64>, align 16
  %13 = alloca <2 x i64>, align 16
  %14 = alloca <2 x i64>, align 16
  %15 = alloca i16, align 2
  %16 = alloca ptr, align 8
  store ptr %2, ptr %16, align 8
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
  %17 = lshr i64 %1, 57
  %18 = trunc nuw nsw i64 %17 to i8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !3
  br label %21

21:                                               ; preds = %47, %3
  %.sroa.7.0.i = phi i64 [ 0, %3 ], [ %48, %47 ]
  %.pn.i = phi i64 [ %1, %3 ], [ %49, %47 ]
  %.sroa.01.0.i = and i64 %.pn.i, %20
  %22 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %23 = getelementptr inbounds i8, ptr %22, i64 %.sroa.01.0.i
  call void @_ZN4core9core_arch3x864sse215_mm_loadu_si12817h1d80cb787ecc50a4E(ptr nonnull sret(<2 x i64>) align 16 %14, ptr nonnull %23)
  %24 = load <2 x i64>, ptr %14, align 16
  call void @_ZN4core9core_arch3x864sse213_mm_set1_epi817h8e1da1f634430b79E(ptr nonnull sret(<2 x i64>) align 16 %13, i8 %18)
  %25 = load <2 x i64>, ptr %13, align 16
  store <2 x i64> %24, ptr %11, align 16
  store <2 x i64> %25, ptr %10, align 16
  call void @_ZN4core9core_arch3x864sse214_mm_cmpeq_epi817hed91a890e634acd3E(ptr nonnull sret(<2 x i64>) align 16 %12, ptr nonnull align 16 %11, ptr nonnull align 16 %10)
  %26 = load <2 x i64>, ptr %12, align 16
  store <2 x i64> %26, ptr %9, align 16
  %27 = call i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817ha910d90ad4761bb3E(ptr nonnull align 16 %9)
  %28 = trunc i32 %27 to i16
  store i16 %28, ptr %15, align 2
  br label %29

29:                                               ; preds = %38, %21
  %30 = call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd5668129f08166eeE"(ptr nonnull align 2 %15)
  %31 = extractvalue { i64, i64 } %30, 0
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %29
  call void @_ZN4core9core_arch3x864sse213_mm_set1_epi817h8e1da1f634430b79E(ptr nonnull sret(<2 x i64>) align 16 %8, i8 -1)
  %34 = load <2 x i64>, ptr %8, align 16
  store <2 x i64> %24, ptr %6, align 16
  store <2 x i64> %34, ptr %5, align 16
  call void @_ZN4core9core_arch3x864sse214_mm_cmpeq_epi817hed91a890e634acd3E(ptr nonnull sret(<2 x i64>) align 16 %7, ptr nonnull align 16 %6, ptr nonnull align 16 %5)
  %35 = load <2 x i64>, ptr %7, align 16
  store <2 x i64> %35, ptr %4, align 16
  %36 = call i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817ha910d90ad4761bb3E(ptr nonnull align 16 %4)
  %37 = and i32 %36, 65535
  %.not.i = icmp eq i32 %37, 0
  br i1 %.not.i, label %47, label %_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.exit.thread

_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.exit.thread: ; preds = %33
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
  br label %53

38:                                               ; preds = %29
  %39 = extractvalue { i64, i64 } %30, 1
  %40 = add i64 %39, %.sroa.01.0.i
  %41 = and i64 %40, %20
  %42 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %43 = sub nsw i64 0, %41
  %44 = getelementptr inbounds [24 x i8], ptr %42, i64 %43
  %45 = getelementptr inbounds i8, ptr %44, i64 -24
  %46 = call zeroext i1 @"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17h8a8e98b8b7b88193E"(ptr nonnull align 8 %16, ptr nonnull align 8 %45)
  br i1 %46, label %50, label %29

47:                                               ; preds = %33
  %48 = add i64 %.sroa.7.0.i, 16
  %49 = add i64 %.sroa.01.0.i, %48
  br label %21

50:                                               ; preds = %38
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
  %51 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %52 = getelementptr inbounds [24 x i8], ptr %51, i64 %43
  br label %53

53:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.exit.thread, %50
  %.0 = phi ptr [ %52, %50 ], [ null, %_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.exit.thread ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17ha746db73d855222aE"(ptr readonly align 8 captures(none) %0, i64 %1, ptr align 8 %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca <2 x i64>, align 16
  %5 = alloca <2 x i64>, align 16
  %6 = alloca <2 x i64>, align 16
  %7 = alloca <2 x i64>, align 16
  %8 = alloca <2 x i64>, align 16
  %9 = alloca <2 x i64>, align 16
  %10 = alloca <2 x i64>, align 16
  %11 = alloca <2 x i64>, align 16
  %12 = alloca <2 x i64>, align 16
  %13 = alloca <2 x i64>, align 16
  %14 = alloca <2 x i64>, align 16
  %15 = alloca i16, align 2
  %16 = alloca ptr, align 8
  store ptr %2, ptr %16, align 8
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
  %17 = lshr i64 %1, 57
  %18 = trunc nuw nsw i64 %17 to i8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !3
  br label %21

21:                                               ; preds = %47, %3
  %.sroa.7.0.i = phi i64 [ 0, %3 ], [ %48, %47 ]
  %.pn.i = phi i64 [ %1, %3 ], [ %49, %47 ]
  %.sroa.01.0.i = and i64 %.pn.i, %20
  %22 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %23 = getelementptr inbounds i8, ptr %22, i64 %.sroa.01.0.i
  call void @_ZN4core9core_arch3x864sse215_mm_loadu_si12817h1d80cb787ecc50a4E(ptr nonnull sret(<2 x i64>) align 16 %14, ptr nonnull %23)
  %24 = load <2 x i64>, ptr %14, align 16
  call void @_ZN4core9core_arch3x864sse213_mm_set1_epi817h8e1da1f634430b79E(ptr nonnull sret(<2 x i64>) align 16 %13, i8 %18)
  %25 = load <2 x i64>, ptr %13, align 16
  store <2 x i64> %24, ptr %11, align 16
  store <2 x i64> %25, ptr %10, align 16
  call void @_ZN4core9core_arch3x864sse214_mm_cmpeq_epi817hed91a890e634acd3E(ptr nonnull sret(<2 x i64>) align 16 %12, ptr nonnull align 16 %11, ptr nonnull align 16 %10)
  %26 = load <2 x i64>, ptr %12, align 16
  store <2 x i64> %26, ptr %9, align 16
  %27 = call i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817ha910d90ad4761bb3E(ptr nonnull align 16 %9)
  %28 = trunc i32 %27 to i16
  store i16 %28, ptr %15, align 2
  br label %29

29:                                               ; preds = %38, %21
  %30 = call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd5668129f08166eeE"(ptr nonnull align 2 %15)
  %31 = extractvalue { i64, i64 } %30, 0
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %29
  call void @_ZN4core9core_arch3x864sse213_mm_set1_epi817h8e1da1f634430b79E(ptr nonnull sret(<2 x i64>) align 16 %8, i8 -1)
  %34 = load <2 x i64>, ptr %8, align 16
  store <2 x i64> %24, ptr %6, align 16
  store <2 x i64> %34, ptr %5, align 16
  call void @_ZN4core9core_arch3x864sse214_mm_cmpeq_epi817hed91a890e634acd3E(ptr nonnull sret(<2 x i64>) align 16 %7, ptr nonnull align 16 %6, ptr nonnull align 16 %5)
  %35 = load <2 x i64>, ptr %7, align 16
  store <2 x i64> %35, ptr %4, align 16
  %36 = call i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817ha910d90ad4761bb3E(ptr nonnull align 16 %4)
  %37 = and i32 %36, 65535
  %.not.i = icmp eq i32 %37, 0
  br i1 %.not.i, label %47, label %_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.exit.thread

_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.exit.thread: ; preds = %33
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
  br label %53

38:                                               ; preds = %29
  %39 = extractvalue { i64, i64 } %30, 1
  %40 = add i64 %39, %.sroa.01.0.i
  %41 = and i64 %40, %20
  %42 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %43 = sub nsw i64 0, %41
  %44 = getelementptr inbounds [80 x i8], ptr %42, i64 %43
  %45 = getelementptr inbounds i8, ptr %44, i64 -80
  %46 = call zeroext i1 @"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry28_$u7b$$u7b$closure$u7d$$u7d$17h8095805d068eb680E"(ptr nonnull align 8 %16, ptr nonnull align 8 %45)
  br i1 %46, label %50, label %29

47:                                               ; preds = %33
  %48 = add i64 %.sroa.7.0.i, 16
  %49 = add i64 %.sroa.01.0.i, %48
  br label %21

50:                                               ; preds = %38
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
  %51 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %52 = getelementptr inbounds [80 x i8], ptr %51, i64 %43
  br label %53

53:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.exit.thread, %50
  %.0 = phi ptr [ %52, %50 ], [ null, %_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.exit.thread ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hb51cff35773f1f61E"(ptr readonly align 8 captures(none) %0, i64 %1, ptr align 8 %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca <2 x i64>, align 16
  %5 = alloca <2 x i64>, align 16
  %6 = alloca <2 x i64>, align 16
  %7 = alloca <2 x i64>, align 16
  %8 = alloca <2 x i64>, align 16
  %9 = alloca <2 x i64>, align 16
  %10 = alloca <2 x i64>, align 16
  %11 = alloca <2 x i64>, align 16
  %12 = alloca <2 x i64>, align 16
  %13 = alloca <2 x i64>, align 16
  %14 = alloca <2 x i64>, align 16
  %15 = alloca i16, align 2
  %16 = alloca ptr, align 8
  store ptr %2, ptr %16, align 8
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
  %17 = lshr i64 %1, 57
  %18 = trunc nuw nsw i64 %17 to i8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !3
  br label %21

21:                                               ; preds = %47, %3
  %.sroa.7.0.i = phi i64 [ 0, %3 ], [ %48, %47 ]
  %.pn.i = phi i64 [ %1, %3 ], [ %49, %47 ]
  %.sroa.01.0.i = and i64 %.pn.i, %20
  %22 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %23 = getelementptr inbounds i8, ptr %22, i64 %.sroa.01.0.i
  call void @_ZN4core9core_arch3x864sse215_mm_loadu_si12817h1d80cb787ecc50a4E(ptr nonnull sret(<2 x i64>) align 16 %14, ptr nonnull %23)
  %24 = load <2 x i64>, ptr %14, align 16
  call void @_ZN4core9core_arch3x864sse213_mm_set1_epi817h8e1da1f634430b79E(ptr nonnull sret(<2 x i64>) align 16 %13, i8 %18)
  %25 = load <2 x i64>, ptr %13, align 16
  store <2 x i64> %24, ptr %11, align 16
  store <2 x i64> %25, ptr %10, align 16
  call void @_ZN4core9core_arch3x864sse214_mm_cmpeq_epi817hed91a890e634acd3E(ptr nonnull sret(<2 x i64>) align 16 %12, ptr nonnull align 16 %11, ptr nonnull align 16 %10)
  %26 = load <2 x i64>, ptr %12, align 16
  store <2 x i64> %26, ptr %9, align 16
  %27 = call i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817ha910d90ad4761bb3E(ptr nonnull align 16 %9)
  %28 = trunc i32 %27 to i16
  store i16 %28, ptr %15, align 2
  br label %29

29:                                               ; preds = %38, %21
  %30 = call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd5668129f08166eeE"(ptr nonnull align 2 %15)
  %31 = extractvalue { i64, i64 } %30, 0
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %29
  call void @_ZN4core9core_arch3x864sse213_mm_set1_epi817h8e1da1f634430b79E(ptr nonnull sret(<2 x i64>) align 16 %8, i8 -1)
  %34 = load <2 x i64>, ptr %8, align 16
  store <2 x i64> %24, ptr %6, align 16
  store <2 x i64> %34, ptr %5, align 16
  call void @_ZN4core9core_arch3x864sse214_mm_cmpeq_epi817hed91a890e634acd3E(ptr nonnull sret(<2 x i64>) align 16 %7, ptr nonnull align 16 %6, ptr nonnull align 16 %5)
  %35 = load <2 x i64>, ptr %7, align 16
  store <2 x i64> %35, ptr %4, align 16
  %36 = call i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817ha910d90ad4761bb3E(ptr nonnull align 16 %4)
  %37 = and i32 %36, 65535
  %.not.i = icmp eq i32 %37, 0
  br i1 %.not.i, label %47, label %_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.exit.thread

_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.exit.thread: ; preds = %33
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
  br label %53

38:                                               ; preds = %29
  %39 = extractvalue { i64, i64 } %30, 1
  %40 = add i64 %39, %.sroa.01.0.i
  %41 = and i64 %40, %20
  %42 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %43 = sub nsw i64 0, %41
  %44 = getelementptr inbounds [352 x i8], ptr %42, i64 %43
  %45 = getelementptr inbounds i8, ptr %44, i64 -352
  %46 = call zeroext i1 @"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry28_$u7b$$u7b$closure$u7d$$u7d$17ha0caccd22fd9a552E"(ptr nonnull align 8 %16, ptr nonnull align 8 %45)
  br i1 %46, label %50, label %29

47:                                               ; preds = %33
  %48 = add i64 %.sroa.7.0.i, 16
  %49 = add i64 %.sroa.01.0.i, %48
  br label %21

50:                                               ; preds = %38
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
  %51 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %52 = getelementptr inbounds [352 x i8], ptr %51, i64 %43
  br label %53

53:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.exit.thread, %50
  %.0 = phi ptr [ %52, %50 ], [ null, %_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.exit.thread ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hbfb315b118f80fbbE"(ptr readonly align 8 captures(none) %0, i64 %1, ptr align 8 %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca <2 x i64>, align 16
  %5 = alloca <2 x i64>, align 16
  %6 = alloca <2 x i64>, align 16
  %7 = alloca <2 x i64>, align 16
  %8 = alloca <2 x i64>, align 16
  %9 = alloca <2 x i64>, align 16
  %10 = alloca <2 x i64>, align 16
  %11 = alloca <2 x i64>, align 16
  %12 = alloca <2 x i64>, align 16
  %13 = alloca <2 x i64>, align 16
  %14 = alloca <2 x i64>, align 16
  %15 = alloca i16, align 2
  %16 = alloca ptr, align 8
  store ptr %2, ptr %16, align 8
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
  %17 = lshr i64 %1, 57
  %18 = trunc nuw nsw i64 %17 to i8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !3
  br label %21

21:                                               ; preds = %47, %3
  %.sroa.7.0.i = phi i64 [ 0, %3 ], [ %48, %47 ]
  %.pn.i = phi i64 [ %1, %3 ], [ %49, %47 ]
  %.sroa.01.0.i = and i64 %.pn.i, %20
  %22 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %23 = getelementptr inbounds i8, ptr %22, i64 %.sroa.01.0.i
  call void @_ZN4core9core_arch3x864sse215_mm_loadu_si12817h1d80cb787ecc50a4E(ptr nonnull sret(<2 x i64>) align 16 %14, ptr nonnull %23)
  %24 = load <2 x i64>, ptr %14, align 16
  call void @_ZN4core9core_arch3x864sse213_mm_set1_epi817h8e1da1f634430b79E(ptr nonnull sret(<2 x i64>) align 16 %13, i8 %18)
  %25 = load <2 x i64>, ptr %13, align 16
  store <2 x i64> %24, ptr %11, align 16
  store <2 x i64> %25, ptr %10, align 16
  call void @_ZN4core9core_arch3x864sse214_mm_cmpeq_epi817hed91a890e634acd3E(ptr nonnull sret(<2 x i64>) align 16 %12, ptr nonnull align 16 %11, ptr nonnull align 16 %10)
  %26 = load <2 x i64>, ptr %12, align 16
  store <2 x i64> %26, ptr %9, align 16
  %27 = call i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817ha910d90ad4761bb3E(ptr nonnull align 16 %9)
  %28 = trunc i32 %27 to i16
  store i16 %28, ptr %15, align 2
  br label %29

29:                                               ; preds = %38, %21
  %30 = call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd5668129f08166eeE"(ptr nonnull align 2 %15)
  %31 = extractvalue { i64, i64 } %30, 0
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %29
  call void @_ZN4core9core_arch3x864sse213_mm_set1_epi817h8e1da1f634430b79E(ptr nonnull sret(<2 x i64>) align 16 %8, i8 -1)
  %34 = load <2 x i64>, ptr %8, align 16
  store <2 x i64> %24, ptr %6, align 16
  store <2 x i64> %34, ptr %5, align 16
  call void @_ZN4core9core_arch3x864sse214_mm_cmpeq_epi817hed91a890e634acd3E(ptr nonnull sret(<2 x i64>) align 16 %7, ptr nonnull align 16 %6, ptr nonnull align 16 %5)
  %35 = load <2 x i64>, ptr %7, align 16
  store <2 x i64> %35, ptr %4, align 16
  %36 = call i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817ha910d90ad4761bb3E(ptr nonnull align 16 %4)
  %37 = and i32 %36, 65535
  %.not.i = icmp eq i32 %37, 0
  br i1 %.not.i, label %47, label %_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.exit.thread

_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.exit.thread: ; preds = %33
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
  br label %53

38:                                               ; preds = %29
  %39 = extractvalue { i64, i64 } %30, 1
  %40 = add i64 %39, %.sroa.01.0.i
  %41 = and i64 %40, %20
  %42 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %43 = sub nsw i64 0, %41
  %44 = getelementptr inbounds [80 x i8], ptr %42, i64 %43
  %45 = getelementptr inbounds i8, ptr %44, i64 -80
  %46 = call zeroext i1 @"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17hf7170abca2c820acE"(ptr nonnull align 8 %16, ptr nonnull align 8 %45)
  br i1 %46, label %50, label %29

47:                                               ; preds = %33
  %48 = add i64 %.sroa.7.0.i, 16
  %49 = add i64 %.sroa.01.0.i, %48
  br label %21

50:                                               ; preds = %38
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
  %51 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %52 = getelementptr inbounds [80 x i8], ptr %51, i64 %43
  br label %53

53:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.exit.thread, %50
  %.0 = phi ptr [ %52, %50 ], [ null, %_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.exit.thread ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hc17014f6caf4cb2aE"(ptr readonly align 8 captures(none) %0, i64 %1, ptr align 2 %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca <2 x i64>, align 16
  %5 = alloca <2 x i64>, align 16
  %6 = alloca <2 x i64>, align 16
  %7 = alloca <2 x i64>, align 16
  %8 = alloca <2 x i64>, align 16
  %9 = alloca <2 x i64>, align 16
  %10 = alloca <2 x i64>, align 16
  %11 = alloca <2 x i64>, align 16
  %12 = alloca <2 x i64>, align 16
  %13 = alloca <2 x i64>, align 16
  %14 = alloca <2 x i64>, align 16
  %15 = alloca i16, align 2
  %16 = alloca ptr, align 8
  store ptr %2, ptr %16, align 8
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
  %17 = lshr i64 %1, 57
  %18 = trunc nuw nsw i64 %17 to i8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !3
  br label %21

21:                                               ; preds = %47, %3
  %.sroa.7.0.i = phi i64 [ 0, %3 ], [ %48, %47 ]
  %.pn.i = phi i64 [ %1, %3 ], [ %49, %47 ]
  %.sroa.01.0.i = and i64 %.pn.i, %20
  %22 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %23 = getelementptr inbounds i8, ptr %22, i64 %.sroa.01.0.i
  call void @_ZN4core9core_arch3x864sse215_mm_loadu_si12817h1d80cb787ecc50a4E(ptr nonnull sret(<2 x i64>) align 16 %14, ptr nonnull %23)
  %24 = load <2 x i64>, ptr %14, align 16
  call void @_ZN4core9core_arch3x864sse213_mm_set1_epi817h8e1da1f634430b79E(ptr nonnull sret(<2 x i64>) align 16 %13, i8 %18)
  %25 = load <2 x i64>, ptr %13, align 16
  store <2 x i64> %24, ptr %11, align 16
  store <2 x i64> %25, ptr %10, align 16
  call void @_ZN4core9core_arch3x864sse214_mm_cmpeq_epi817hed91a890e634acd3E(ptr nonnull sret(<2 x i64>) align 16 %12, ptr nonnull align 16 %11, ptr nonnull align 16 %10)
  %26 = load <2 x i64>, ptr %12, align 16
  store <2 x i64> %26, ptr %9, align 16
  %27 = call i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817ha910d90ad4761bb3E(ptr nonnull align 16 %9)
  %28 = trunc i32 %27 to i16
  store i16 %28, ptr %15, align 2
  br label %29

29:                                               ; preds = %38, %21
  %30 = call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd5668129f08166eeE"(ptr nonnull align 2 %15)
  %31 = extractvalue { i64, i64 } %30, 0
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %29
  call void @_ZN4core9core_arch3x864sse213_mm_set1_epi817h8e1da1f634430b79E(ptr nonnull sret(<2 x i64>) align 16 %8, i8 -1)
  %34 = load <2 x i64>, ptr %8, align 16
  store <2 x i64> %24, ptr %6, align 16
  store <2 x i64> %34, ptr %5, align 16
  call void @_ZN4core9core_arch3x864sse214_mm_cmpeq_epi817hed91a890e634acd3E(ptr nonnull sret(<2 x i64>) align 16 %7, ptr nonnull align 16 %6, ptr nonnull align 16 %5)
  %35 = load <2 x i64>, ptr %7, align 16
  store <2 x i64> %35, ptr %4, align 16
  %36 = call i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817ha910d90ad4761bb3E(ptr nonnull align 16 %4)
  %37 = and i32 %36, 65535
  %.not.i = icmp eq i32 %37, 0
  br i1 %.not.i, label %47, label %_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.exit.thread

_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.exit.thread: ; preds = %33
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
  br label %53

38:                                               ; preds = %29
  %39 = extractvalue { i64, i64 } %30, 1
  %40 = add i64 %39, %.sroa.01.0.i
  %41 = and i64 %40, %20
  %42 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %43 = sub nsw i64 0, %41
  %44 = getelementptr inbounds [2 x i8], ptr %42, i64 %43
  %45 = getelementptr inbounds i8, ptr %44, i64 -2
  %46 = call zeroext i1 @"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17h5d241d85dfc90382E"(ptr nonnull align 8 %16, ptr nonnull align 2 %45)
  br i1 %46, label %50, label %29

47:                                               ; preds = %33
  %48 = add i64 %.sroa.7.0.i, 16
  %49 = add i64 %.sroa.01.0.i, %48
  br label %21

50:                                               ; preds = %38
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
  %51 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %52 = getelementptr inbounds [2 x i8], ptr %51, i64 %43
  br label %53

53:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.exit.thread, %50
  %.0 = phi ptr [ %52, %50 ], [ null, %_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.exit.thread ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hd6cffa5a47164c85E"(ptr readonly align 8 captures(none) %0, i64 %1, ptr align 8 %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca <2 x i64>, align 16
  %5 = alloca <2 x i64>, align 16
  %6 = alloca <2 x i64>, align 16
  %7 = alloca <2 x i64>, align 16
  %8 = alloca <2 x i64>, align 16
  %9 = alloca <2 x i64>, align 16
  %10 = alloca <2 x i64>, align 16
  %11 = alloca <2 x i64>, align 16
  %12 = alloca <2 x i64>, align 16
  %13 = alloca <2 x i64>, align 16
  %14 = alloca <2 x i64>, align 16
  %15 = alloca i16, align 2
  %16 = alloca ptr, align 8
  store ptr %2, ptr %16, align 8
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
  %17 = lshr i64 %1, 57
  %18 = trunc nuw nsw i64 %17 to i8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !3
  br label %21

21:                                               ; preds = %47, %3
  %.sroa.7.0.i = phi i64 [ 0, %3 ], [ %48, %47 ]
  %.pn.i = phi i64 [ %1, %3 ], [ %49, %47 ]
  %.sroa.01.0.i = and i64 %.pn.i, %20
  %22 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %23 = getelementptr inbounds i8, ptr %22, i64 %.sroa.01.0.i
  call void @_ZN4core9core_arch3x864sse215_mm_loadu_si12817h1d80cb787ecc50a4E(ptr nonnull sret(<2 x i64>) align 16 %14, ptr nonnull %23)
  %24 = load <2 x i64>, ptr %14, align 16
  call void @_ZN4core9core_arch3x864sse213_mm_set1_epi817h8e1da1f634430b79E(ptr nonnull sret(<2 x i64>) align 16 %13, i8 %18)
  %25 = load <2 x i64>, ptr %13, align 16
  store <2 x i64> %24, ptr %11, align 16
  store <2 x i64> %25, ptr %10, align 16
  call void @_ZN4core9core_arch3x864sse214_mm_cmpeq_epi817hed91a890e634acd3E(ptr nonnull sret(<2 x i64>) align 16 %12, ptr nonnull align 16 %11, ptr nonnull align 16 %10)
  %26 = load <2 x i64>, ptr %12, align 16
  store <2 x i64> %26, ptr %9, align 16
  %27 = call i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817ha910d90ad4761bb3E(ptr nonnull align 16 %9)
  %28 = trunc i32 %27 to i16
  store i16 %28, ptr %15, align 2
  br label %29

29:                                               ; preds = %38, %21
  %30 = call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd5668129f08166eeE"(ptr nonnull align 2 %15)
  %31 = extractvalue { i64, i64 } %30, 0
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %29
  call void @_ZN4core9core_arch3x864sse213_mm_set1_epi817h8e1da1f634430b79E(ptr nonnull sret(<2 x i64>) align 16 %8, i8 -1)
  %34 = load <2 x i64>, ptr %8, align 16
  store <2 x i64> %24, ptr %6, align 16
  store <2 x i64> %34, ptr %5, align 16
  call void @_ZN4core9core_arch3x864sse214_mm_cmpeq_epi817hed91a890e634acd3E(ptr nonnull sret(<2 x i64>) align 16 %7, ptr nonnull align 16 %6, ptr nonnull align 16 %5)
  %35 = load <2 x i64>, ptr %7, align 16
  store <2 x i64> %35, ptr %4, align 16
  %36 = call i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817ha910d90ad4761bb3E(ptr nonnull align 16 %4)
  %37 = and i32 %36, 65535
  %.not.i = icmp eq i32 %37, 0
  br i1 %.not.i, label %47, label %_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.exit.thread

_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.exit.thread: ; preds = %33
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
  br label %53

38:                                               ; preds = %29
  %39 = extractvalue { i64, i64 } %30, 1
  %40 = add i64 %39, %.sroa.01.0.i
  %41 = and i64 %40, %20
  %42 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %43 = sub nsw i64 0, %41
  %44 = getelementptr inbounds [56 x i8], ptr %42, i64 %43
  %45 = getelementptr inbounds i8, ptr %44, i64 -56
  %46 = call zeroext i1 @"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry28_$u7b$$u7b$closure$u7d$$u7d$17h146d6f9df975aefcE"(ptr nonnull align 8 %16, ptr nonnull align 8 %45)
  br i1 %46, label %50, label %29

47:                                               ; preds = %33
  %48 = add i64 %.sroa.7.0.i, 16
  %49 = add i64 %.sroa.01.0.i, %48
  br label %21

50:                                               ; preds = %38
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
  %51 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %52 = getelementptr inbounds [56 x i8], ptr %51, i64 %43
  br label %53

53:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.exit.thread, %50
  %.0 = phi ptr [ %52, %50 ], [ null, %_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.exit.thread ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hf6d210a70578f838E"(ptr readonly align 8 captures(none) %0, i64 %1, ptr align 2 %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca <2 x i64>, align 16
  %5 = alloca <2 x i64>, align 16
  %6 = alloca <2 x i64>, align 16
  %7 = alloca <2 x i64>, align 16
  %8 = alloca <2 x i64>, align 16
  %9 = alloca <2 x i64>, align 16
  %10 = alloca <2 x i64>, align 16
  %11 = alloca <2 x i64>, align 16
  %12 = alloca <2 x i64>, align 16
  %13 = alloca <2 x i64>, align 16
  %14 = alloca <2 x i64>, align 16
  %15 = alloca i16, align 2
  %16 = alloca ptr, align 8
  store ptr %2, ptr %16, align 8
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
  %17 = lshr i64 %1, 57
  %18 = trunc nuw nsw i64 %17 to i8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !3
  br label %21

21:                                               ; preds = %47, %3
  %.sroa.7.0.i = phi i64 [ 0, %3 ], [ %48, %47 ]
  %.pn.i = phi i64 [ %1, %3 ], [ %49, %47 ]
  %.sroa.01.0.i = and i64 %.pn.i, %20
  %22 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %23 = getelementptr inbounds i8, ptr %22, i64 %.sroa.01.0.i
  call void @_ZN4core9core_arch3x864sse215_mm_loadu_si12817h1d80cb787ecc50a4E(ptr nonnull sret(<2 x i64>) align 16 %14, ptr nonnull %23)
  %24 = load <2 x i64>, ptr %14, align 16
  call void @_ZN4core9core_arch3x864sse213_mm_set1_epi817h8e1da1f634430b79E(ptr nonnull sret(<2 x i64>) align 16 %13, i8 %18)
  %25 = load <2 x i64>, ptr %13, align 16
  store <2 x i64> %24, ptr %11, align 16
  store <2 x i64> %25, ptr %10, align 16
  call void @_ZN4core9core_arch3x864sse214_mm_cmpeq_epi817hed91a890e634acd3E(ptr nonnull sret(<2 x i64>) align 16 %12, ptr nonnull align 16 %11, ptr nonnull align 16 %10)
  %26 = load <2 x i64>, ptr %12, align 16
  store <2 x i64> %26, ptr %9, align 16
  %27 = call i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817ha910d90ad4761bb3E(ptr nonnull align 16 %9)
  %28 = trunc i32 %27 to i16
  store i16 %28, ptr %15, align 2
  br label %29

29:                                               ; preds = %38, %21
  %30 = call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd5668129f08166eeE"(ptr nonnull align 2 %15)
  %31 = extractvalue { i64, i64 } %30, 0
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %29
  call void @_ZN4core9core_arch3x864sse213_mm_set1_epi817h8e1da1f634430b79E(ptr nonnull sret(<2 x i64>) align 16 %8, i8 -1)
  %34 = load <2 x i64>, ptr %8, align 16
  store <2 x i64> %24, ptr %6, align 16
  store <2 x i64> %34, ptr %5, align 16
  call void @_ZN4core9core_arch3x864sse214_mm_cmpeq_epi817hed91a890e634acd3E(ptr nonnull sret(<2 x i64>) align 16 %7, ptr nonnull align 16 %6, ptr nonnull align 16 %5)
  %35 = load <2 x i64>, ptr %7, align 16
  store <2 x i64> %35, ptr %4, align 16
  %36 = call i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817ha910d90ad4761bb3E(ptr nonnull align 16 %4)
  %37 = and i32 %36, 65535
  %.not.i = icmp eq i32 %37, 0
  br i1 %.not.i, label %47, label %_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.exit.thread

_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.exit.thread: ; preds = %33
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
  br label %53

38:                                               ; preds = %29
  %39 = extractvalue { i64, i64 } %30, 1
  %40 = add i64 %39, %.sroa.01.0.i
  %41 = and i64 %40, %20
  %42 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %43 = sub nsw i64 0, %41
  %44 = getelementptr inbounds [48 x i8], ptr %42, i64 %43
  %45 = getelementptr inbounds i8, ptr %44, i64 -48
  %46 = call zeroext i1 @"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry28_$u7b$$u7b$closure$u7d$$u7d$17h2f6c5ceb023aaa24E"(ptr nonnull align 8 %16, ptr nonnull align 16 %45)
  br i1 %46, label %50, label %29

47:                                               ; preds = %33
  %48 = add i64 %.sroa.7.0.i, 16
  %49 = add i64 %.sroa.01.0.i, %48
  br label %21

50:                                               ; preds = %38
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
  %51 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %52 = getelementptr inbounds [48 x i8], ptr %51, i64 %43
  br label %53

53:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.exit.thread, %50
  %.0 = phi ptr [ %52, %50 ], [ null, %_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.exit.thread ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hfff55c572edc57ddE"(ptr readonly align 8 captures(none) %0, i64 %1, ptr align 8 %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca <2 x i64>, align 16
  %5 = alloca <2 x i64>, align 16
  %6 = alloca <2 x i64>, align 16
  %7 = alloca <2 x i64>, align 16
  %8 = alloca <2 x i64>, align 16
  %9 = alloca <2 x i64>, align 16
  %10 = alloca <2 x i64>, align 16
  %11 = alloca <2 x i64>, align 16
  %12 = alloca <2 x i64>, align 16
  %13 = alloca <2 x i64>, align 16
  %14 = alloca <2 x i64>, align 16
  %15 = alloca i16, align 2
  %16 = alloca ptr, align 8
  store ptr %2, ptr %16, align 8
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
  %17 = lshr i64 %1, 57
  %18 = trunc nuw nsw i64 %17 to i8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !3
  br label %21

21:                                               ; preds = %47, %3
  %.sroa.7.0.i = phi i64 [ 0, %3 ], [ %48, %47 ]
  %.pn.i = phi i64 [ %1, %3 ], [ %49, %47 ]
  %.sroa.01.0.i = and i64 %.pn.i, %20
  %22 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %23 = getelementptr inbounds i8, ptr %22, i64 %.sroa.01.0.i
  call void @_ZN4core9core_arch3x864sse215_mm_loadu_si12817h1d80cb787ecc50a4E(ptr nonnull sret(<2 x i64>) align 16 %14, ptr nonnull %23)
  %24 = load <2 x i64>, ptr %14, align 16
  call void @_ZN4core9core_arch3x864sse213_mm_set1_epi817h8e1da1f634430b79E(ptr nonnull sret(<2 x i64>) align 16 %13, i8 %18)
  %25 = load <2 x i64>, ptr %13, align 16
  store <2 x i64> %24, ptr %11, align 16
  store <2 x i64> %25, ptr %10, align 16
  call void @_ZN4core9core_arch3x864sse214_mm_cmpeq_epi817hed91a890e634acd3E(ptr nonnull sret(<2 x i64>) align 16 %12, ptr nonnull align 16 %11, ptr nonnull align 16 %10)
  %26 = load <2 x i64>, ptr %12, align 16
  store <2 x i64> %26, ptr %9, align 16
  %27 = call i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817ha910d90ad4761bb3E(ptr nonnull align 16 %9)
  %28 = trunc i32 %27 to i16
  store i16 %28, ptr %15, align 2
  br label %29

29:                                               ; preds = %38, %21
  %30 = call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd5668129f08166eeE"(ptr nonnull align 2 %15)
  %31 = extractvalue { i64, i64 } %30, 0
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %29
  call void @_ZN4core9core_arch3x864sse213_mm_set1_epi817h8e1da1f634430b79E(ptr nonnull sret(<2 x i64>) align 16 %8, i8 -1)
  %34 = load <2 x i64>, ptr %8, align 16
  store <2 x i64> %24, ptr %6, align 16
  store <2 x i64> %34, ptr %5, align 16
  call void @_ZN4core9core_arch3x864sse214_mm_cmpeq_epi817hed91a890e634acd3E(ptr nonnull sret(<2 x i64>) align 16 %7, ptr nonnull align 16 %6, ptr nonnull align 16 %5)
  %35 = load <2 x i64>, ptr %7, align 16
  store <2 x i64> %35, ptr %4, align 16
  %36 = call i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817ha910d90ad4761bb3E(ptr nonnull align 16 %4)
  %37 = and i32 %36, 65535
  %.not.i = icmp eq i32 %37, 0
  br i1 %.not.i, label %47, label %_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.exit.thread

_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.exit.thread: ; preds = %33
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
  br label %53

38:                                               ; preds = %29
  %39 = extractvalue { i64, i64 } %30, 1
  %40 = add i64 %39, %.sroa.01.0.i
  %41 = and i64 %40, %20
  %42 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %43 = sub nsw i64 0, %41
  %44 = getelementptr inbounds [16 x i8], ptr %42, i64 %43
  %45 = getelementptr inbounds i8, ptr %44, i64 -16
  %46 = call zeroext i1 @"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17hebbd955628f29d92E"(ptr nonnull align 8 %16, ptr nonnull align 8 %45)
  br i1 %46, label %50, label %29

47:                                               ; preds = %33
  %48 = add i64 %.sroa.7.0.i, 16
  %49 = add i64 %.sroa.01.0.i, %48
  br label %21

50:                                               ; preds = %38
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
  %51 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %52 = getelementptr inbounds [16 x i8], ptr %51, i64 %43
  br label %53

53:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.exit.thread, %50
  %.0 = phi ptr [ %52, %50 ], [ null, %_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.exit.thread ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h0d0809a5d1d07c85E"(ptr readonly align 8 captures(none) %0, i64 %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !6, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !3, !align !6, !noundef !3
  %6 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %7 = sub nsw i64 0, %1
  %8 = getelementptr inbounds [64 x i8], ptr %6, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 -64
  %10 = tail call zeroext i1 @"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17h351ce9917209b661E"(ptr nonnull align 8 %3, ptr nonnull align 16 %9)
  ret i1 %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h361694ad60ba1d8aE"(ptr readonly align 8 captures(none) %0, i64 %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !6, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !3, !align !6, !noundef !3
  %6 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %7 = sub nsw i64 0, %1
  %8 = getelementptr inbounds [56 x i8], ptr %6, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 -56
  %10 = tail call zeroext i1 @"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry28_$u7b$$u7b$closure$u7d$$u7d$17h146d6f9df975aefcE"(ptr nonnull align 8 %3, ptr nonnull align 8 %9)
  ret i1 %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h48d0159b383a8943E"(ptr readonly align 8 captures(none) %0, i64 %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !6, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !3, !align !6, !noundef !3
  %6 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %7 = sub nsw i64 0, %1
  %8 = getelementptr inbounds [32 x i8], ptr %6, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 -32
  %10 = tail call zeroext i1 @"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17h8ce8f19c6c79c154E"(ptr nonnull align 8 %3, ptr nonnull align 8 %9)
  ret i1 %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h50f96de7d3841ad9E"(ptr readonly align 8 captures(none) %0, i64 %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !6, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !3, !align !6, !noundef !3
  %6 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %7 = sub nsw i64 0, %1
  %8 = getelementptr inbounds [80 x i8], ptr %6, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 -80
  %10 = tail call zeroext i1 @"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17hf7170abca2c820acE"(ptr nonnull align 8 %3, ptr nonnull align 8 %9)
  ret i1 %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h54b1416f2db5eea5E"(ptr readonly align 8 captures(none) %0, i64 %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !6, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !3, !align !6, !noundef !3
  %6 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %7 = sub nsw i64 0, %1
  %8 = getelementptr inbounds [80 x i8], ptr %6, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 -80
  %10 = tail call zeroext i1 @"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry28_$u7b$$u7b$closure$u7d$$u7d$17h8095805d068eb680E"(ptr nonnull align 8 %3, ptr nonnull align 8 %9)
  ret i1 %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h5cccbdb6806142c1E"(ptr readonly align 8 captures(none) %0, i64 %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !6, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !3, !align !6, !noundef !3
  %6 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %7 = sub nsw i64 0, %1
  %8 = getelementptr inbounds [48 x i8], ptr %6, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 -48
  %10 = tail call zeroext i1 @"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17h27a83cf2ab93dbc6E"(ptr nonnull align 8 %3, ptr nonnull align 16 %9)
  ret i1 %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h6ae3938205c5d9ffE"(ptr readonly align 8 captures(none) %0, i64 %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !6, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !3, !align !6, !noundef !3
  %6 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %7 = sub nsw i64 0, %1
  %8 = getelementptr inbounds [2 x i8], ptr %6, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 -2
  %10 = tail call zeroext i1 @"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17h5d241d85dfc90382E"(ptr nonnull align 8 %3, ptr nonnull align 2 %9)
  ret i1 %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h98d7ad50cdcdf8ccE"(ptr readonly align 8 captures(none) %0, i64 %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !6, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !3, !align !6, !noundef !3
  %6 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %7 = sub nsw i64 0, %1
  %8 = getelementptr inbounds [6 x i8], ptr %6, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 -6
  %10 = tail call zeroext i1 @"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17h9ca43d76703b5257E"(ptr nonnull align 8 %3, ptr nonnull align 2 %9)
  ret i1 %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha3d6d29401c7e2c2E"(ptr readonly align 8 captures(none) %0, i64 %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !6, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !3, !align !6, !noundef !3
  %6 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %7 = sub nsw i64 0, %1
  %8 = getelementptr inbounds [16 x i8], ptr %6, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 -16
  %10 = tail call zeroext i1 @"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17h2d175a0a59d5324eE"(ptr nonnull align 8 %3, ptr nonnull align 8 %9)
  ret i1 %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha6512805635ca2bbE"(ptr readonly align 8 captures(none) %0, i64 %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !6, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !3, !align !6, !noundef !3
  %6 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %7 = sub nsw i64 0, %1
  %8 = getelementptr inbounds [24 x i8], ptr %6, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 -24
  %10 = tail call zeroext i1 @"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17h8a8e98b8b7b88193E"(ptr nonnull align 8 %3, ptr nonnull align 8 %9)
  ret i1 %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb18c5d0af2e26d62E"(ptr readonly align 8 captures(none) %0, i64 %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !6, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !3, !align !6, !noundef !3
  %6 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %7 = sub nsw i64 0, %1
  %8 = getelementptr inbounds [16 x i8], ptr %6, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 -16
  %10 = tail call zeroext i1 @"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17h779e5b337e0a75ffE"(ptr nonnull align 8 %3, ptr nonnull align 8 %9)
  ret i1 %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hbef83bf569f27ff8E"(ptr readonly align 8 captures(none) %0, i64 %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !6, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !3, !align !6, !noundef !3
  %6 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %7 = sub nsw i64 0, %1
  %8 = getelementptr inbounds [48 x i8], ptr %6, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 -48
  %10 = tail call zeroext i1 @"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry28_$u7b$$u7b$closure$u7d$$u7d$17h2f6c5ceb023aaa24E"(ptr nonnull align 8 %3, ptr nonnull align 16 %9)
  ret i1 %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hcee5c5c447982dcaE"(ptr readonly align 8 captures(none) %0, i64 %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !6, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !3, !align !6, !noundef !3
  %6 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %7 = sub nsw i64 0, %1
  %8 = getelementptr inbounds [352 x i8], ptr %6, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 -352
  %10 = tail call zeroext i1 @"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry28_$u7b$$u7b$closure$u7d$$u7d$17ha0caccd22fd9a552E"(ptr nonnull align 8 %3, ptr nonnull align 8 %9)
  ret i1 %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hd6f44e3e6da38f66E"(ptr readonly align 8 captures(none) %0, i64 %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !6, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !3, !align !6, !noundef !3
  %6 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %7 = sub nsw i64 0, %1
  %8 = getelementptr inbounds [32 x i8], ptr %6, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 -32
  %10 = tail call zeroext i1 @"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17hfa7580cdc083c04aE"(ptr nonnull align 8 %3, ptr nonnull align 8 %9)
  ret i1 %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf377c075b956dd2fE"(ptr readonly align 8 captures(none) %0, i64 %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !6, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !3, !align !6, !noundef !3
  %6 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %7 = sub nsw i64 0, %1
  %8 = getelementptr inbounds [16 x i8], ptr %6, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 -16
  %10 = tail call zeroext i1 @"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17hebbd955628f29d92E"(ptr nonnull align 8 %3, ptr nonnull align 8 %9)
  ret i1 %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hfc8e71a026491797E"(ptr readonly align 8 captures(none) %0, i64 %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !6, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !3, !align !6, !noundef !3
  %6 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %7 = sub nsw i64 0, %1
  %8 = getelementptr inbounds [24 x i8], ptr %6, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 -24
  %10 = tail call zeroext i1 @"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry28_$u7b$$u7b$closure$u7d$$u7d$17hd6ccd10b84a997c7E"(ptr nonnull align 8 %3, ptr nonnull align 8 %9)
  ret i1 %10
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h53abd6e6fb9b6daeE"(ptr writeonly sret({ { { i64, i64, i64, i64 }, {} }, i64 }) align 8 captures(none) initializes((0, 40)) %0, ptr align 8 %1, ptr %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %5 = ptrtoint ptr %4 to i64
  %6 = ptrtoint ptr %2 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 5
  tail call void @_ZN9hashbrown3raw13RawTableInner5erase17hd1482bca816b8fc9E(ptr nonnull align 8 %1, i64 %8)
  %9 = getelementptr inbounds i8, ptr %2, i64 -32
  %10 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %11 = ptrtoint ptr %10 to i64
  %12 = sub i64 %11, %6
  %13 = ashr exact i64 %12, 5
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %13, ptr %14, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h8c8d76cbb86eea6fE"(ptr writeonly sret({ { { i64, i64, i64, i64 }, { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } } }, i64 }) align 8 captures(none) initializes((0, 88)) %0, ptr align 8 %1, ptr %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %5 = ptrtoint ptr %4 to i64
  %6 = ptrtoint ptr %2 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 80
  tail call void @_ZN9hashbrown3raw13RawTableInner5erase17hd1482bca816b8fc9E(ptr nonnull align 8 %1, i64 %8)
  %9 = getelementptr inbounds i8, ptr %2, i64 -80
  %10 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %11 = ptrtoint ptr %10 to i64
  %12 = sub i64 %11, %6
  %13 = sdiv exact i64 %12, 80
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %9, i64 80, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %13, ptr %14, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h9b3d999ce199f877E"(ptr writeonly sret({ { i16, { i16, i8, [1 x i8] } }, [1 x i16], i64 }) align 8 captures(none) initializes((0, 6), (8, 16)) %0, ptr align 8 %1, ptr %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %5 = ptrtoint ptr %4 to i64
  %6 = ptrtoint ptr %2 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 6
  tail call void @_ZN9hashbrown3raw13RawTableInner5erase17hd1482bca816b8fc9E(ptr nonnull align 8 %1, i64 %8)
  %9 = getelementptr inbounds i8, ptr %2, i64 -6
  %10 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %11 = ptrtoint ptr %10 to i64
  %12 = sub i64 %11, %6
  %13 = sdiv exact i64 %12, 6
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %0, ptr noundef nonnull align 2 dereferenceable(6) %9, i64 6, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %13, ptr %14, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 2 ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7get_mut17h6f99bef4178765f0E"(ptr readonly align 8 captures(none) %0, i64 %1, ptr align 2 %2) unnamed_addr #2 {
  %4 = tail call ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h0f7185ff8000ea1eE"(ptr align 8 %0, i64 %1, ptr align 2 %2)
  %5 = icmp eq ptr %4, null
  %6 = getelementptr inbounds i8, ptr %4, i64 -6
  %.0 = select i1 %5, ptr null, ptr %6
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h1bc41ace1f41f54fE"(ptr align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h60750be8c3274054E"(ptr nonnull align 8 %0, i64 %1, ptr align 8 %2, i1 zeroext true)
  br label %9

9:                                                ; preds = %7, %3
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h28f134028e598ba4E"(ptr align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h8042f77999ca4f2aE"(ptr nonnull align 8 %0, i64 %1, ptr align 8 %2, i1 zeroext true)
  br label %9

9:                                                ; preds = %7, %3
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h2b1593aa0e96c418E"(ptr align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h482b1ef5efbaafdfE"(ptr nonnull align 8 %0, i64 %1, ptr align 8 %2, i1 zeroext true)
  br label %9

9:                                                ; preds = %7, %3
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h2c189b1e9759ba0fE"(ptr align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h728b96f1274b0a4aE"(ptr nonnull align 8 %0, i64 %1, ptr align 8 %2, i1 zeroext true)
  br label %9

9:                                                ; preds = %7, %3
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h39d4cec8cfb09033E"(ptr align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h22b0e0b849fbc37bE"(ptr nonnull align 8 %0, i64 %1, ptr align 8 %2, i1 zeroext true)
  br label %9

9:                                                ; preds = %7, %3
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h490a8991860d338bE"(ptr align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h3b2ceca024aa4a6dE"(ptr nonnull align 8 %0, i64 %1, ptr align 8 %2, i1 zeroext true)
  br label %9

9:                                                ; preds = %7, %3
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h5b8122fe8fb04b0aE"(ptr align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hf3f7586231649d4eE"(ptr nonnull align 8 %0, i64 %1, ptr align 8 %2, i1 zeroext true)
  br label %9

9:                                                ; preds = %7, %3
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h7e9a005d9906b26dE"(ptr align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h9f3b38c7dc490b0fE"(ptr nonnull align 8 %0, i64 %1, ptr align 8 %2, i1 zeroext true)
  br label %9

9:                                                ; preds = %7, %3
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h875cc7076575dd40E"(ptr align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h7bb1e7f666ce2ffdE"(ptr nonnull align 8 %0, i64 %1, ptr align 8 %2, i1 zeroext true)
  br label %9

9:                                                ; preds = %7, %3
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h8d72e3a4238b312dE"(ptr align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h534bce109bb223ceE"(ptr nonnull align 8 %0, i64 %1, ptr align 8 %2, i1 zeroext true)
  br label %9

9:                                                ; preds = %7, %3
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hdc4d78cfecfb8216E"(ptr align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hc2bab36a252bcb35E"(ptr nonnull align 8 %0, i64 %1, ptr align 8 %2, i1 zeroext true)
  br label %9

9:                                                ; preds = %7, %3
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17he6111bb423acae38E"(ptr align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h52606819fbba9089E"(ptr nonnull align 8 %0, i64 %1, ptr align 8 %2, i1 zeroext true)
  br label %9

9:                                                ; preds = %7, %3
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17heea6598a725ce88aE"(ptr align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hac81e9b271b3d486E"(ptr nonnull align 8 %0, i64 %1, ptr align 8 %2, i1 zeroext true)
  br label %9

9:                                                ; preds = %7, %3
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hff78b75505217435E"(ptr align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h4f11f41d2ca9d8a9E"(ptr nonnull align 8 %0, i64 %1, ptr align 8 %2, i1 zeroext true)
  br label %9

9:                                                ; preds = %7, %3
  ret void
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h1924cda468b3a531E"(ptr align 1) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr98drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$cranelift_isle..lexer..Pos$C$$LP$$RP$$RP$$GT$$GT$17h1b59782d4117d59cE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr139drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$cranelift_isle..lexer..Pos$C$alloc..vec..Vec$LT$cranelift_isle..lexer..Pos$GT$$RP$$GT$$GT$17ha6bf8499ebe1d6a2E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr134drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$cranelift_isle..sema..TermId$C$cranelift_isle..trie_again..RuleSetBuilder$RP$$GT$$GT$17h20a8c4f737d1ed61E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core9core_arch3x864sse215_mm_loadu_si12817h1d80cb787ecc50a4E(ptr sret(<2 x i64>) align 16, ptr) unnamed_addr #11

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core9core_arch3x864sse213_mm_set1_epi817h8e1da1f634430b79E(ptr sret(<2 x i64>) align 16, i8) unnamed_addr #11

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core9core_arch3x864sse214_mm_cmpeq_epi817hed91a890e634acd3E(ptr sret(<2 x i64>) align 16, ptr align 16, ptr align 16) unnamed_addr #11

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817ha910d90ad4761bb3E(ptr align 16) unnamed_addr #11

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd5668129f08166eeE"(ptr align 2) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h167200f8b8481a97E(ptr sret({ i64, [2 x i64] }) align 8, i64, i64, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h85d293f56ff7b6d0E"(ptr align 1, ptr, i64, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ptr19swap_nonoverlapping17h312178f36a814b3dE(ptr, ptr, i64) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hfb81b3e7d80da478E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i8 } @_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17h2b58f47e424614dfE(ptr align 8, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h8e316fd5971b3f4bE"(i64, i64) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN9hashbrown3raw5alloc5inner8do_alloc17h5f0d0ad0b60ee897E(ptr align 1, i64, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hda6e1aad3d3bb9b0E(i1 zeroext, i64, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core9core_arch3x864sse214_mm_load_si12817h305b66212b51bf96E(ptr sret(<2 x i64>) align 16, ptr) unnamed_addr #11

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #12

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @_ZN4core3cmp6max_by17hac55e3f40a8c04acE(i64, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hee482a7c32de1d24E(ptr align 8, ptr align 1, ptr align 8, i64, ptr) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @_ZN9hashbrown3raw19capacity_to_buckets17h2a3a4ae4f5f374a2E(i64) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr128drop_in_place$LT$$LP$cranelift_isle..lexer..Pos$C$std..collections..hash..set..HashSet$LT$cranelift_isle..lexer..Pos$GT$$RP$$GT$17h5eb7ad129ac1449fE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr107drop_in_place$LT$$LP$cranelift_isle..lexer..Pos$C$alloc..vec..Vec$LT$cranelift_isle..lexer..Pos$GT$$RP$$GT$17hc2e00b9f8a2c0aa0E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr104drop_in_place$LT$$LP$cranelift_isle..trie_again..Binding$C$cranelift_isle..trie_again..BindingId$RP$$GT$17h231a6c4f71d02e4fE"(ptr align 16) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr78drop_in_place$LT$$LP$alloc..string..String$C$cranelift_isle..sema..Sym$RP$$GT$17hb61ad59841e65f6fE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr102drop_in_place$LT$$LP$cranelift_isle..sema..TermId$C$cranelift_isle..trie_again..RuleSetBuilder$RP$$GT$17h66e125bce280cf57E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold28_$u7b$$u7b$closure$u7d$$u7d$17hc6f9f1b7bb9853f5E"(ptr align 8, ptr) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold28_$u7b$$u7b$closure$u7d$$u7d$17hc6bcebbe026af65fE"(ptr sret({ { i64, ptr }, { ptr, ptr } }) align 8, ptr align 8, ptr align 8, ptr) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner5erase17hd1482bca816b8fc9E(ptr align 8, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr391drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$cranelift_isle..trie_again..BindingId$C$$LP$cranelift_isle..trie_again..BindingId$C$u8$RP$$RP$$GT$..reserve_rehash$LT$hashbrown..map..make_hasher$LT$cranelift_isle..trie_again..BindingId$C$$LP$cranelift_isle..trie_again..BindingId$C$u8$RP$$C$std..hash..random..RandomState$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h069b96ee018eb0b3E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h19a6bc627cb81976E"(ptr, ptr align 8, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr367drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$cranelift_isle..trie_again..BindingId$C$cranelift_isle..trie_again..Constraint$RP$$GT$..reserve_rehash$LT$hashbrown..map..make_hasher$LT$cranelift_isle..trie_again..BindingId$C$cranelift_isle..trie_again..Constraint$C$std..hash..random..RandomState$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h98ab02ef253a22c2E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h9932a0ce695ab8cdE"(ptr, ptr align 8, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr323drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$cranelift_isle..sema..Sym$C$cranelift_isle..sema..TermId$RP$$GT$..reserve_rehash$LT$hashbrown..map..make_hasher$LT$cranelift_isle..sema..Sym$C$cranelift_isle..sema..TermId$C$std..hash..random..RandomState$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h565a81b103437744E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h4f0caad024044f5eE"(ptr, ptr align 8, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr409drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$cranelift_isle..lexer..Pos$C$std..collections..hash..set..HashSet$LT$cranelift_isle..lexer..Pos$GT$$RP$$GT$..reserve_rehash$LT$hashbrown..map..make_hasher$LT$cranelift_isle..lexer..Pos$C$std..collections..hash..set..HashSet$LT$cranelift_isle..lexer..Pos$GT$$C$std..hash..random..RandomState$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf60c0100afe1a3b6E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hb1c374ff92f21eeeE"(ptr, ptr align 8, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr309drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$alloc..string..String$C$cranelift_isle..sema..Sym$RP$$GT$..reserve_rehash$LT$hashbrown..map..make_hasher$LT$alloc..string..String$C$cranelift_isle..sema..Sym$C$std..hash..random..RandomState$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h7f94eebc8300b385E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h8379e4d54d25a83eE"(ptr, ptr align 8, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr307drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$cranelift_isle..trie_again..BindingId$C$$LP$$RP$$RP$$GT$..reserve_rehash$LT$hashbrown..map..make_hasher$LT$cranelift_isle..trie_again..BindingId$C$$LP$$RP$$C$std..hash..random..RandomState$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb4c1fcdb77bbef0fE"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17ha2ff1f0a8fd5cdd8E"(ptr, ptr align 8, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr361drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$cranelift_isle..trie_again..Binding$C$cranelift_isle..trie_again..BindingId$RP$$GT$..reserve_rehash$LT$hashbrown..map..make_hasher$LT$cranelift_isle..trie_again..Binding$C$cranelift_isle..trie_again..BindingId$C$std..hash..random..RandomState$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd2a055d133ea7cafE"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hc88373752f68e931E"(ptr, ptr align 8, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr323drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$cranelift_isle..sema..Sym$C$cranelift_isle..sema..TypeId$RP$$GT$..reserve_rehash$LT$hashbrown..map..make_hasher$LT$cranelift_isle..sema..Sym$C$cranelift_isle..sema..TypeId$C$std..hash..random..RandomState$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h35403ec303e2a743E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h6fec7d8fbd8175f2E"(ptr, ptr align 8, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr289drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$cranelift_isle..sema..TermId$C$$LP$$RP$$RP$$GT$..reserve_rehash$LT$hashbrown..map..make_hasher$LT$cranelift_isle..sema..TermId$C$$LP$$RP$$C$std..hash..random..RandomState$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h022ff451f8d62edeE"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h6bb21f8b7509d01fE"(ptr, ptr align 8, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr345drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$cranelift_isle..sema..VarId$C$cranelift_isle..trie_again..BindingId$RP$$GT$..reserve_rehash$LT$hashbrown..map..make_hasher$LT$cranelift_isle..sema..VarId$C$cranelift_isle..trie_again..BindingId$C$std..hash..random..RandomState$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hef24e25c07f5b338E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h596cb4bf20ca773cE"(ptr, ptr align 8, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr407drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$$LP$cranelift_isle..sema..TypeId$C$cranelift_isle..sema..TypeId$RP$$C$cranelift_isle..sema..TermId$RP$$GT$..reserve_rehash$LT$hashbrown..map..make_hasher$LT$$LP$cranelift_isle..sema..TypeId$C$cranelift_isle..sema..TypeId$RP$$C$cranelift_isle..sema..TermId$C$std..hash..random..RandomState$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0df4630b8dbcd7f1E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hce41b94c71c05c37E"(ptr, ptr align 8, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr367drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$cranelift_isle..lexer..Pos$C$alloc..vec..Vec$LT$cranelift_isle..lexer..Pos$GT$$RP$$GT$..reserve_rehash$LT$hashbrown..map..make_hasher$LT$cranelift_isle..lexer..Pos$C$alloc..vec..Vec$LT$cranelift_isle..lexer..Pos$GT$$C$std..hash..random..RandomState$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9a7b0879e21f6109E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h818de8c750f0d292E"(ptr, ptr align 8, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr285drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$cranelift_isle..lexer..Pos$C$$LP$$RP$$RP$$GT$..reserve_rehash$LT$hashbrown..map..make_hasher$LT$cranelift_isle..lexer..Pos$C$$LP$$RP$$C$std..hash..random..RandomState$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2a210cc714f5bfa2E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h93b0ec4c1994611cE"(ptr, ptr align 8, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr357drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$cranelift_isle..sema..TermId$C$cranelift_isle..trie_again..RuleSetBuilder$RP$$GT$..reserve_rehash$LT$hashbrown..map..make_hasher$LT$cranelift_isle..sema..TermId$C$cranelift_isle..trie_again..RuleSetBuilder$C$std..hash..random..RandomState$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9fe5e37e1f4c1380E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hd82472406937d3daE"(ptr, ptr align 8, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17h09f9fc7fc28f79baE"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17h8f267826bd26077aE"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17h88d99128466b3a81E"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17h2dd5229b769edcf3E"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17hc7570cb819ac8472E"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17h18ba94a0c4d53e61E"(ptr align 8, ptr align 16) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17h148869ce48ecb044E"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17h3276688a66b64f93E"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17hb1a32e32635b86d5E"(ptr align 8, ptr align 2) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17h9614eb3fdecb94edE"(ptr align 8, ptr align 16) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17hc5d2226d8fb66b63E"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17hb273b84abc42c099E"(ptr align 8, ptr align 2) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17h712d7a69658ea86aE"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17ha7f02dd81d7bedd8E"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr475drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$cranelift_isle..trie_again..BindingId$C$$LP$$RP$$RP$$GT$..find_or_find_insert_slot$LT$hashbrown..map..equivalent_key$LT$cranelift_isle..trie_again..BindingId$C$cranelift_isle..trie_again..BindingId$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$hashbrown..map..make_hasher$LT$cranelift_isle..trie_again..BindingId$C$$LP$$RP$$C$std..hash..random..RandomState$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h68628b467f98e0d7E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h64d3d2c1b27b1885E"(ptr, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h395ff718546bc125E(ptr align 8, i64, ptr align 1, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr487drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$cranelift_isle..sema..Sym$C$cranelift_isle..sema..TypeId$RP$$GT$..find_or_find_insert_slot$LT$hashbrown..map..equivalent_key$LT$cranelift_isle..sema..Sym$C$cranelift_isle..sema..Sym$C$cranelift_isle..sema..TypeId$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$hashbrown..map..make_hasher$LT$cranelift_isle..sema..Sym$C$cranelift_isle..sema..TypeId$C$std..hash..random..RandomState$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h7d8167136d0c0cc6E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h1fd8a9bc7833bf40E"(ptr, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr431drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$cranelift_isle..lexer..Pos$C$$LP$$RP$$RP$$GT$..find_or_find_insert_slot$LT$hashbrown..map..equivalent_key$LT$cranelift_isle..lexer..Pos$C$cranelift_isle..lexer..Pos$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$hashbrown..map..make_hasher$LT$cranelift_isle..lexer..Pos$C$$LP$$RP$$C$std..hash..random..RandomState$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf77e588d9c3b376fE"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h8fcae3d43f2d48dfE"(ptr, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr601drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$cranelift_isle..trie_again..BindingId$C$$LP$cranelift_isle..trie_again..BindingId$C$u8$RP$$RP$$GT$..find_or_find_insert_slot$LT$hashbrown..map..equivalent_key$LT$cranelift_isle..trie_again..BindingId$C$cranelift_isle..trie_again..BindingId$C$$LP$cranelift_isle..trie_again..BindingId$C$u8$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$hashbrown..map..make_hasher$LT$cranelift_isle..trie_again..BindingId$C$$LP$cranelift_isle..trie_again..BindingId$C$u8$RP$$C$std..hash..random..RandomState$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h42b2187b96432dfeE"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hc69dc12f0cf3c7e9E"(ptr, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr554drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$cranelift_isle..trie_again..Binding$C$cranelift_isle..trie_again..BindingId$RP$$GT$..find_or_find_insert_slot$LT$hashbrown..map..equivalent_key$LT$cranelift_isle..trie_again..Binding$C$cranelift_isle..trie_again..Binding$C$cranelift_isle..trie_again..BindingId$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$hashbrown..map..make_hasher$LT$cranelift_isle..trie_again..Binding$C$cranelift_isle..trie_again..BindingId$C$std..hash..random..RandomState$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h8cd627f4d732424cE"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h9fbb26ef1799920bE"(ptr, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr522drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$cranelift_isle..sema..VarId$C$cranelift_isle..trie_again..BindingId$RP$$GT$..find_or_find_insert_slot$LT$hashbrown..map..equivalent_key$LT$cranelift_isle..sema..VarId$C$cranelift_isle..sema..VarId$C$cranelift_isle..trie_again..BindingId$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$hashbrown..map..make_hasher$LT$cranelift_isle..sema..VarId$C$cranelift_isle..trie_again..BindingId$C$std..hash..random..RandomState$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hfff234b35561f23dE"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hf4c9a4670d23ec54E"(ptr, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr462drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$alloc..string..String$C$cranelift_isle..sema..Sym$RP$$GT$..find_or_find_insert_slot$LT$hashbrown..map..equivalent_key$LT$alloc..string..String$C$alloc..string..String$C$cranelift_isle..sema..Sym$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$hashbrown..map..make_hasher$LT$alloc..string..String$C$cranelift_isle..sema..Sym$C$std..hash..random..RandomState$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h97ee0209fa353363E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h284c2355c72c0b8cE"(ptr, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr487drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$cranelift_isle..sema..Sym$C$cranelift_isle..sema..TermId$RP$$GT$..find_or_find_insert_slot$LT$hashbrown..map..equivalent_key$LT$cranelift_isle..sema..Sym$C$cranelift_isle..sema..Sym$C$cranelift_isle..sema..TermId$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$hashbrown..map..make_hasher$LT$cranelift_isle..sema..Sym$C$cranelift_isle..sema..TermId$C$std..hash..random..RandomState$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc7a3c02f5cc4dcb0E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hcd2f25c9b87ad01dE"(ptr, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr439drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$cranelift_isle..sema..TermId$C$$LP$$RP$$RP$$GT$..find_or_find_insert_slot$LT$hashbrown..map..equivalent_key$LT$cranelift_isle..sema..TermId$C$cranelift_isle..sema..TermId$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$hashbrown..map..make_hasher$LT$cranelift_isle..sema..TermId$C$$LP$$RP$$C$std..hash..random..RandomState$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h890119740cb09805E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h688d11b8485c5dadE"(ptr, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17h9ca43d76703b5257E"(ptr align 8, ptr align 2) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17h3c16f4916d2b4d68E"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17h779e5b337e0a75ffE"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17hfa7580cdc083c04aE"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17h5d241d85dfc90382E"(ptr align 8, ptr align 2) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17h8ce8f19c6c79c154E"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17h2d175a0a59d5324eE"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17hebbd955628f29d92E"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17h351ce9917209b661E"(ptr align 8, ptr align 16) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry28_$u7b$$u7b$closure$u7d$$u7d$17h146d6f9df975aefcE"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17hf7170abca2c820acE"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry28_$u7b$$u7b$closure$u7d$$u7d$17h8095805d068eb680E"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17h27a83cf2ab93dbc6E"(ptr align 8, ptr align 16) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17h8a8e98b8b7b88193E"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry28_$u7b$$u7b$closure$u7d$$u7d$17h2f6c5ceb023aaa24E"(ptr align 8, ptr align 16) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry28_$u7b$$u7b$closure$u7d$$u7d$17ha0caccd22fd9a552E"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry28_$u7b$$u7b$closure$u7d$$u7d$17hd6ccd10b84a997c7E"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #15

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse2" }
attributes #12 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { cold }
attributes #17 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!3 = !{}
!4 = !{i64 0, i64 -9223372036854775807}
!5 = !{i64 1}
!6 = !{i64 8}
